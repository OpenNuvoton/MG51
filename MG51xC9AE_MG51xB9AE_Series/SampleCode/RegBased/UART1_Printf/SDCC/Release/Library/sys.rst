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
      000031                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000031                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000032                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000032                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000033                        767 _FsysSelect_u8FsysMode_65536_159:
      000033                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000034                        770 _ClockEnable_u8FsysMode_65536_162:
      000034                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000035                        773 _ClockDisable_u8FsysMode_65536_165:
      000035                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000036                        776 _ClockSwitch_u8FsysMode_65536_168:
      000036                        777 	.ds 1
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
      000609                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000609 E5 82            [12]  837 	mov	a,dpl
      00060B 90 00 31         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00060E F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      00060F A2 AF            [12]  843 	mov	c,_EA
      000611 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000613 C2 AF            [12]  846 	clr	_EA
      000615 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000618 75 C7 55         [24]  848 	mov	_TA,#0x55
      00061B 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      00061E A2 00            [12]  851 	mov	c,_BIT_TMP
      000620 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000622 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000625 90 00 31         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000628 E0               [24]  859 	movx	a,@dptr
      000629 FF               [12]  860 	mov	r7,a
      00062A BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00062D 80 0A            [24]  862 	sjmp	00101$
      00062F                        863 00157$:
      00062F BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000632 80 0A            [24]  865 	sjmp	00102$
      000634                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000634 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000637 80 0A            [24]  871 	sjmp	00103$
      000639                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000639 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00063C 80 08            [24]  880 	sjmp	00104$
      00063E                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      00063E 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000641 80 03            [24]  889 	sjmp	00104$
      000643                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000643 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000646                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000646 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000649 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00064C A2 AF            [12]  907 	mov	c,_EA
      00064E 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000650 C2 AF            [12]  910 	clr	_EA
      000652 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000655 75 C7 55         [24]  912 	mov	_TA,#0x55
      000658 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00065B A2 00            [12]  915 	mov	c,_BIT_TMP
      00065D 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00065F AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000661 E5 A6            [12]  922 	mov	a,_IAPAL
      000663 04               [12]  923 	inc	a
      000664 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000666 A2 AF            [12]  928 	mov	c,_EA
      000668 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      00066A C2 AF            [12]  931 	clr	_EA
      00066C 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00066F 75 C7 55         [24]  933 	mov	_TA,#0x55
      000672 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000675 A2 00            [12]  936 	mov	c,_BIT_TMP
      000677 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000679 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00067B BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      00067E 80 03            [24]  944 	sjmp	00161$
      000680                        945 00160$:
      000680 02 07 0B         [24]  946 	ljmp	00118$
      000683                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000683 8E 07            [24]  951 	mov	ar7,r6
      000685 EF               [12]  952 	mov	a,r7
      000686 2F               [12]  953 	add	a,r7
      000687 FF               [12]  954 	mov	r7,a
      000688 8D 04            [24]  955 	mov	ar4,r5
      00068A 74 01            [12]  956 	mov	a,#0x01
      00068C 5C               [12]  957 	anl	a,r4
      00068D 2F               [12]  958 	add	a,r7
      00068E FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      00068F 74 C0            [12]  962 	mov	a,#0xc0
      000691 5F               [12]  963 	anl	a,r7
      000692 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000693 74 3F            [12]  967 	mov	a,#0x3f
      000695 5F               [12]  968 	anl	a,r7
      000696 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000697 EF               [12]  972 	mov	a,r7
      000698 24 F2            [12]  973 	add	a,#0xf2
      00069A FF               [12]  974 	mov	r7,a
      00069B 90 00 32         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00069E F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      00069F 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0006A2 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0006A5 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0006A8 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0006AA C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0006AC A2 AF            [12]  992 	mov	c,_EA
      0006AE 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0006B0 C2 AF            [12]  995 	clr	_EA
      0006B2 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0006B5 75 C7 55         [24]  997 	mov	_TA,#0x55
      0006B8 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0006BB A2 00            [12] 1000 	mov	c,_BIT_TMP
      0006BD 92 AF            [24] 1001 	mov	_EA,c
      0006BF 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0006C2 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0006C5 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0006C8 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0006CA 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0006CC 74 4B            [12] 1010 	mov	a,#0x4b
      0006CE B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0006D1 80 0C            [24] 1012 	sjmp	00113$
      0006D3                       1013 00162$:
      0006D3 74 52            [12] 1014 	mov	a,#0x52
      0006D5 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0006D8 80 05            [24] 1016 	sjmp	00113$
      0006DA                       1017 00163$:
      0006DA 74 53            [12] 1018 	mov	a,#0x53
      0006DC B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0006DF                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0006DF BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0006E2                       1025 00166$:
      0006E2 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0006E4 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0006E7 80 08            [24] 1031 	sjmp	00106$
      0006E9                       1032 00168$:
      0006E9 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0006EC 80 03            [24] 1034 	sjmp	00106$
      0006EE                       1035 00169$:
      0006EE BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0006F1                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0006F1 8F 04            [24] 1040 	mov	ar4,r7
      0006F3 EC               [12] 1041 	mov	a,r4
      0006F4 24 F2            [12] 1042 	add	a,#0xf2
      0006F6 90 00 32         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0006F9 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0006FA 80 07            [24] 1046 	sjmp	00114$
      0006FC                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0006FC EF               [12] 1050 	mov	a,r7
      0006FD 24 FC            [12] 1051 	add	a,#0xfc
      0006FF 90 00 32         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000702 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000703                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000703 90 00 32         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000706 E0               [24] 1059 	movx	a,@dptr
      000707 FF               [12] 1060 	mov	r7,a
      000708 C3               [12] 1061 	clr	c
      000709 13               [12] 1062 	rrc	a
      00070A FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      00070B                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00070B 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      00070E 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000711 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000713 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000716 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000719 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00071B A2 AF            [12] 1089 	mov	c,_EA
      00071D 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00071F C2 AF            [12] 1092 	clr	_EA
      000721 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000724 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000727 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00072A A2 00            [12] 1097 	mov	c,_BIT_TMP
      00072C 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      00072E 22               [24] 1103 	ret
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
      00072F                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      00072F E5 82            [12] 1117 	mov	a,dpl
      000731 90 00 33         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000734 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000735 E0               [24] 1122 	movx	a,@dptr
      000736 FF               [12] 1123 	mov	r7,a
      000737 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00073A 80 0A            [24] 1125 	sjmp	00101$
      00073C                       1126 00119$:
      00073C BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      00073F 80 13            [24] 1128 	sjmp	00102$
      000741                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000741 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000744 80 29            [24] 1134 	sjmp	00103$
      000746                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000746 75 82 02         [24] 1138 	mov	dpl,#0x02
      000749 12 07 9B         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00074C 75 82 02         [24] 1142 	mov	dpl,#0x02
      00074F 12 08 0A         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000752 80 46            [24] 1148 	sjmp	00105$
      000754                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000754 75 82 03         [24] 1152 	mov	dpl,#0x03
      000757 12 08 0A         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      00075A A2 AF            [12] 1157 	mov	c,_EA
      00075C 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00075E C2 AF            [12] 1160 	clr	_EA
      000760 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000763 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000766 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000769 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00076B 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00076D 80 2B            [24] 1171 	sjmp	00105$
      00076F                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00076F 75 82 02         [24] 1175 	mov	dpl,#0x02
      000772 12 07 9B         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000775 75 82 02         [24] 1179 	mov	dpl,#0x02
      000778 12 08 0A         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00077B 75 82 04         [24] 1183 	mov	dpl,#0x04
      00077E 12 07 9B         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000781 75 82 04         [24] 1187 	mov	dpl,#0x04
      000784 12 08 0A         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000787 A2 AF            [12] 1192 	mov	c,_EA
      000789 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00078B C2 AF            [12] 1195 	clr	_EA
      00078D 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000790 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000793 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000796 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000798 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      00079A                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      00079A 22               [24] 1210 	ret
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
      00079B                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      00079B E5 82            [12] 1224 	mov	a,dpl
      00079D 90 00 34         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0007A0 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0007A1 E0               [24] 1229 	movx	a,@dptr
      0007A2 FF               [12] 1230 	mov	r7,a
      0007A3 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0007A6 80 05            [24] 1232 	sjmp	00101$
      0007A8                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0007A8 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0007AB 80 1A            [24] 1238 	sjmp	00105$
      0007AD                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0007AD A2 AF            [12] 1243 	mov	c,_EA
      0007AF 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0007B1 C2 AF            [12] 1246 	clr	_EA
      0007B3 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0007B6 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0007B9 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0007BC A2 00            [12] 1251 	mov	c,_BIT_TMP
      0007BE 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0007C0                       1255 00102$:
      0007C0 E5 96            [12] 1256 	mov	a,_CKSWT
      0007C2 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0007C5 80 F9            [24] 1260 	sjmp	00102$
      0007C7                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0007C7 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0007CA 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0007CD 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0007D0                       1269 00106$:
      0007D0 E5 96            [12] 1270 	mov	a,_CKSWT
      0007D2 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      0007D5                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0007D5 22               [24] 1280 	ret
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
      0007D6                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0007D6 E5 82            [12] 1294 	mov	a,dpl
      0007D8 90 00 35         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0007DB F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0007DC 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0007DF E0               [24] 1302 	movx	a,@dptr
      0007E0 FF               [12] 1303 	mov	r7,a
      0007E1 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0007E4 80 05            [24] 1305 	sjmp	00101$
      0007E6                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0007E6 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0007E9 80 15            [24] 1311 	sjmp	00102$
      0007EB                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0007EB A2 AF            [12] 1316 	mov	c,_EA
      0007ED 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0007EF C2 AF            [12] 1319 	clr	_EA
      0007F1 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0007F4 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0007F7 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0007FA A2 00            [12] 1324 	mov	c,_BIT_TMP
      0007FC 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0007FE 80 09            [24] 1330 	sjmp	00104$
      000800                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000800 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000803 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000806 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000809                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000809 22               [24] 1345 	ret
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
      00080A                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00080A E5 82            [12] 1359 	mov	a,dpl
      00080C 90 00 36         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00080F F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000810 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000813 A2 AF            [12] 1368 	mov	c,_EA
      000815 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000817 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000819 90 00 36         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00081C E0               [24] 1375 	movx	a,@dptr
      00081D FF               [12] 1376 	mov	r7,a
      00081E BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000821 80 0A            [24] 1378 	sjmp	00101$
      000823                       1379 00119$:
      000823 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000826 80 2D            [24] 1381 	sjmp	00102$
      000828                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000828 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00082B 80 50            [24] 1387 	sjmp	00103$
      00082D                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00082D A2 AF            [12] 1392 	mov	c,_EA
      00082F 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000831 C2 AF            [12] 1395 	clr	_EA
      000833 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000836 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000839 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00083C A2 00            [12] 1400 	mov	c,_BIT_TMP
      00083E 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000840 A2 AF            [12] 1405 	mov	c,_EA
      000842 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000844 C2 AF            [12] 1408 	clr	_EA
      000846 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000849 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00084C 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      00084F A2 00            [12] 1413 	mov	c,_BIT_TMP
      000851 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000853 80 3B            [24] 1419 	sjmp	00104$
      000855                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000855 A2 AF            [12] 1424 	mov	c,_EA
      000857 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000859 C2 AF            [12] 1427 	clr	_EA
      00085B 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      00085E 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000861 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000864 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000866 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000868 A2 AF            [12] 1437 	mov	c,_EA
      00086A 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00086C C2 AF            [12] 1440 	clr	_EA
      00086E 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000871 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000874 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000877 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000879 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      00087B 80 13            [24] 1451 	sjmp	00104$
      00087D                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      00087D A2 AF            [12] 1456 	mov	c,_EA
      00087F 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000881 C2 AF            [12] 1459 	clr	_EA
      000883 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000886 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000889 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      00088C A2 00            [12] 1464 	mov	c,_BIT_TMP
      00088E 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      000890                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000890 A2 00            [12] 1473 	mov	c,_BIT_TMP
      000892 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000894 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      00059B 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00059F                       1489 Ldebug_line_start:
      00059F 00 02                 1490 	.dw	2
      0005A1 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0005A5 01                    1492 	.db	1
      0005A6 01                    1493 	.db	1
      0005A7 FB                    1494 	.db	-5
      0005A8 0F                    1495 	.db	15
      0005A9 0A                    1496 	.db	10
      0005AA 00                    1497 	.db	0
      0005AB 01                    1498 	.db	1
      0005AC 01                    1499 	.db	1
      0005AD 01                    1500 	.db	1
      0005AE 01                    1501 	.db	1
      0005AF 00                    1502 	.db	0
      0005B0 00                    1503 	.db	0
      0005B1 00                    1504 	.db	0
      0005B2 01                    1505 	.db	1
      0005B3 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0005C4 00                    1507 	.db	0
      0005C5 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      0005D0 00                    1509 	.db	0
      0005D1 00                    1510 	.db	0
      0005D2 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      00060F 00                    1512 	.db	0
      000610 00                    1513 	.uleb128	0
      000611 00                    1514 	.uleb128	0
      000612 00                    1515 	.uleb128	0
      000613 00                    1516 	.db	0
      000614                       1517 Ldebug_line_stmt:
      000614 00                    1518 	.db	0
      000615 05                    1519 	.uleb128	5
      000616 02                    1520 	.db	2
      000617 00 00 06 09           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      00061B 03                    1522 	.db	3
      00061C 11                    1523 	.sleb128	17
      00061D 01                    1524 	.db	1
      00061E 09                    1525 	.db	9
      00061F 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000621 03                    1527 	.db	3
      000622 0B                    1528 	.sleb128	11
      000623 01                    1529 	.db	1
      000624 09                    1530 	.db	9
      000625 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000627 03                    1532 	.db	3
      000628 01                    1533 	.sleb128	1
      000629 01                    1534 	.db	1
      00062A 09                    1535 	.db	9
      00062B 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      00062D 03                    1537 	.db	3
      00062E 01                    1538 	.sleb128	1
      00062F 01                    1539 	.db	1
      000630 09                    1540 	.db	9
      000631 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000633 03                    1542 	.db	3
      000634 02                    1543 	.sleb128	2
      000635 01                    1544 	.db	1
      000636 09                    1545 	.db	9
      000637 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000639 03                    1547 	.db	3
      00063A 01                    1548 	.sleb128	1
      00063B 01                    1549 	.db	1
      00063C 09                    1550 	.db	9
      00063D 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      00063F 03                    1552 	.db	3
      000640 01                    1553 	.sleb128	1
      000641 01                    1554 	.db	1
      000642 09                    1555 	.db	9
      000643 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000645 03                    1557 	.db	3
      000646 01                    1558 	.sleb128	1
      000647 01                    1559 	.db	1
      000648 09                    1560 	.db	9
      000649 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      00064B 03                    1562 	.db	3
      00064C 01                    1563 	.sleb128	1
      00064D 01                    1564 	.db	1
      00064E 09                    1565 	.db	9
      00064F 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000651 03                    1567 	.db	3
      000652 01                    1568 	.sleb128	1
      000653 01                    1569 	.db	1
      000654 09                    1570 	.db	9
      000655 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000657 03                    1572 	.db	3
      000658 01                    1573 	.sleb128	1
      000659 01                    1574 	.db	1
      00065A 09                    1575 	.db	9
      00065B 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      00065D 03                    1577 	.db	3
      00065E 01                    1578 	.sleb128	1
      00065F 01                    1579 	.db	1
      000660 09                    1580 	.db	9
      000661 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000663 03                    1582 	.db	3
      000664 02                    1583 	.sleb128	2
      000665 01                    1584 	.db	1
      000666 09                    1585 	.db	9
      000667 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000669 03                    1587 	.db	3
      00066A 01                    1588 	.sleb128	1
      00066B 01                    1589 	.db	1
      00066C 09                    1590 	.db	9
      00066D 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      00066F 03                    1592 	.db	3
      000670 01                    1593 	.sleb128	1
      000671 01                    1594 	.db	1
      000672 09                    1595 	.db	9
      000673 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000675 03                    1597 	.db	3
      000676 01                    1598 	.sleb128	1
      000677 01                    1599 	.db	1
      000678 09                    1600 	.db	9
      000679 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      00067B 03                    1602 	.db	3
      00067C 01                    1603 	.sleb128	1
      00067D 01                    1604 	.db	1
      00067E 09                    1605 	.db	9
      00067F 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000681 03                    1607 	.db	3
      000682 01                    1608 	.sleb128	1
      000683 01                    1609 	.db	1
      000684 09                    1610 	.db	9
      000685 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000687 03                    1612 	.db	3
      000688 01                    1613 	.sleb128	1
      000689 01                    1614 	.db	1
      00068A 09                    1615 	.db	9
      00068B 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      00068D 03                    1617 	.db	3
      00068E 01                    1618 	.sleb128	1
      00068F 01                    1619 	.db	1
      000690 09                    1620 	.db	9
      000691 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000693 03                    1622 	.db	3
      000694 02                    1623 	.sleb128	2
      000695 01                    1624 	.db	1
      000696 09                    1625 	.db	9
      000697 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000699 03                    1627 	.db	3
      00069A 03                    1628 	.sleb128	3
      00069B 01                    1629 	.db	1
      00069C 09                    1630 	.db	9
      00069D 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      00069F 03                    1632 	.db	3
      0006A0 01                    1633 	.sleb128	1
      0006A1 01                    1634 	.db	1
      0006A2 09                    1635 	.db	9
      0006A3 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      0006A5 03                    1637 	.db	3
      0006A6 01                    1638 	.sleb128	1
      0006A7 01                    1639 	.db	1
      0006A8 09                    1640 	.db	9
      0006A9 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      0006AB 03                    1642 	.db	3
      0006AC 01                    1643 	.sleb128	1
      0006AD 01                    1644 	.db	1
      0006AE 09                    1645 	.db	9
      0006AF 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      0006B1 03                    1647 	.db	3
      0006B2 01                    1648 	.sleb128	1
      0006B3 01                    1649 	.db	1
      0006B4 09                    1650 	.db	9
      0006B5 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      0006B7 03                    1652 	.db	3
      0006B8 01                    1653 	.sleb128	1
      0006B9 01                    1654 	.db	1
      0006BA 09                    1655 	.db	9
      0006BB 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      0006BD 03                    1657 	.db	3
      0006BE 01                    1658 	.sleb128	1
      0006BF 01                    1659 	.db	1
      0006C0 09                    1660 	.db	9
      0006C1 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      0006C3 03                    1662 	.db	3
      0006C4 01                    1663 	.sleb128	1
      0006C5 01                    1664 	.db	1
      0006C6 09                    1665 	.db	9
      0006C7 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      0006C9 03                    1667 	.db	3
      0006CA 02                    1668 	.sleb128	2
      0006CB 01                    1669 	.db	1
      0006CC 09                    1670 	.db	9
      0006CD 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      0006CF 03                    1672 	.db	3
      0006D0 02                    1673 	.sleb128	2
      0006D1 01                    1674 	.db	1
      0006D2 09                    1675 	.db	9
      0006D3 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      0006D5 03                    1677 	.db	3
      0006D6 02                    1678 	.sleb128	2
      0006D7 01                    1679 	.db	1
      0006D8 09                    1680 	.db	9
      0006D9 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      0006DB 03                    1682 	.db	3
      0006DC 01                    1683 	.sleb128	1
      0006DD 01                    1684 	.db	1
      0006DE 09                    1685 	.db	9
      0006DF 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      0006E1 03                    1687 	.db	3
      0006E2 03                    1688 	.sleb128	3
      0006E3 01                    1689 	.db	1
      0006E4 09                    1690 	.db	9
      0006E5 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      0006E7 03                    1692 	.db	3
      0006E8 02                    1693 	.sleb128	2
      0006E9 01                    1694 	.db	1
      0006EA 09                    1695 	.db	9
      0006EB 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      0006ED 03                    1697 	.db	3
      0006EE 04                    1698 	.sleb128	4
      0006EF 01                    1699 	.db	1
      0006F0 09                    1700 	.db	9
      0006F1 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      0006F3 03                    1702 	.db	3
      0006F4 02                    1703 	.sleb128	2
      0006F5 01                    1704 	.db	1
      0006F6 09                    1705 	.db	9
      0006F7 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      0006F9 03                    1707 	.db	3
      0006FA 01                    1708 	.sleb128	1
      0006FB 01                    1709 	.db	1
      0006FC 09                    1710 	.db	9
      0006FD 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      0006FF 03                    1712 	.db	3
      000700 01                    1713 	.sleb128	1
      000701 01                    1714 	.db	1
      000702 09                    1715 	.db	9
      000703 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000705 03                    1717 	.db	3
      000706 01                    1718 	.sleb128	1
      000707 01                    1719 	.db	1
      000708 09                    1720 	.db	9
      000709 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      00070B 03                    1722 	.db	3
      00070C 01                    1723 	.sleb128	1
      00070D 01                    1724 	.db	1
      00070E 09                    1725 	.db	9
      00070F 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000711 03                    1727 	.db	3
      000712 01                    1728 	.sleb128	1
      000713 01                    1729 	.db	1
      000714 09                    1730 	.db	9
      000715 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000717 03                    1732 	.db	3
      000718 01                    1733 	.sleb128	1
      000719 01                    1734 	.db	1
      00071A 09                    1735 	.db	9
      00071B 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      00071D 03                    1737 	.db	3
      00071E 01                    1738 	.sleb128	1
      00071F 01                    1739 	.db	1
      000720 09                    1740 	.db	9
      000721 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000723 00                    1742 	.db	0
      000724 01                    1743 	.uleb128	1
      000725 01                    1744 	.db	1
      000726 00                    1745 	.db	0
      000727 05                    1746 	.uleb128	5
      000728 02                    1747 	.db	2
      000729 00 00 07 2F           1748 	.dw	0,(Ssys$FsysSelect$55)
      00072D 03                    1749 	.db	3
      00072E E1 00                 1750 	.sleb128	97
      000730 01                    1751 	.db	1
      000731 09                    1752 	.db	9
      000732 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000734 03                    1754 	.db	3
      000735 02                    1755 	.sleb128	2
      000736 01                    1756 	.db	1
      000737 09                    1757 	.db	9
      000738 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      00073A 03                    1759 	.db	3
      00073B 03                    1760 	.sleb128	3
      00073C 01                    1761 	.db	1
      00073D 09                    1762 	.db	9
      00073E 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000740 03                    1764 	.db	3
      000741 01                    1765 	.sleb128	1
      000742 01                    1766 	.db	1
      000743 09                    1767 	.db	9
      000744 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000746 03                    1769 	.db	3
      000747 01                    1770 	.sleb128	1
      000748 01                    1771 	.db	1
      000749 09                    1772 	.db	9
      00074A 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      00074C 03                    1774 	.db	3
      00074D 01                    1775 	.sleb128	1
      00074E 01                    1776 	.db	1
      00074F 09                    1777 	.db	9
      000750 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000752 03                    1779 	.db	3
      000753 03                    1780 	.sleb128	3
      000754 01                    1781 	.db	1
      000755 09                    1782 	.db	9
      000756 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000758 03                    1784 	.db	3
      000759 01                    1785 	.sleb128	1
      00075A 01                    1786 	.db	1
      00075B 09                    1787 	.db	9
      00075C 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      00075E 03                    1789 	.db	3
      00075F 01                    1790 	.sleb128	1
      000760 01                    1791 	.db	1
      000761 09                    1792 	.db	9
      000762 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000764 03                    1794 	.db	3
      000765 01                    1795 	.sleb128	1
      000766 01                    1796 	.db	1
      000767 09                    1797 	.db	9
      000768 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      00076A 03                    1799 	.db	3
      00076B 03                    1800 	.sleb128	3
      00076C 01                    1801 	.db	1
      00076D 09                    1802 	.db	9
      00076E 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000770 03                    1804 	.db	3
      000771 01                    1805 	.sleb128	1
      000772 01                    1806 	.db	1
      000773 09                    1807 	.db	9
      000774 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000776 03                    1809 	.db	3
      000777 01                    1810 	.sleb128	1
      000778 01                    1811 	.db	1
      000779 09                    1812 	.db	9
      00077A 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      00077C 03                    1814 	.db	3
      00077D 01                    1815 	.sleb128	1
      00077E 01                    1816 	.db	1
      00077F 09                    1817 	.db	9
      000780 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000782 03                    1819 	.db	3
      000783 01                    1820 	.sleb128	1
      000784 01                    1821 	.db	1
      000785 09                    1822 	.db	9
      000786 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000788 03                    1824 	.db	3
      000789 01                    1825 	.sleb128	1
      00078A 01                    1826 	.db	1
      00078B 09                    1827 	.db	9
      00078C 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      00078E 03                    1829 	.db	3
      00078F 02                    1830 	.sleb128	2
      000790 01                    1831 	.db	1
      000791 09                    1832 	.db	9
      000792 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000794 03                    1834 	.db	3
      000795 01                    1835 	.sleb128	1
      000796 01                    1836 	.db	1
      000797 09                    1837 	.db	9
      000798 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      00079A 00                    1839 	.db	0
      00079B 01                    1840 	.uleb128	1
      00079C 01                    1841 	.db	1
      00079D 00                    1842 	.db	0
      00079E 05                    1843 	.uleb128	5
      00079F 02                    1844 	.db	2
      0007A0 00 00 07 9B           1845 	.dw	0,(Ssys$ClockEnable$78)
      0007A4 03                    1846 	.db	3
      0007A5 FC 00                 1847 	.sleb128	124
      0007A7 01                    1848 	.db	1
      0007A8 09                    1849 	.db	9
      0007A9 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      0007AB 03                    1851 	.db	3
      0007AC 02                    1852 	.sleb128	2
      0007AD 01                    1853 	.db	1
      0007AE 09                    1854 	.db	9
      0007AF 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      0007B1 03                    1856 	.db	3
      0007B2 03                    1857 	.sleb128	3
      0007B3 01                    1858 	.db	1
      0007B4 09                    1859 	.db	9
      0007B5 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      0007B7 03                    1861 	.db	3
      0007B8 01                    1862 	.sleb128	1
      0007B9 01                    1863 	.db	1
      0007BA 09                    1864 	.db	9
      0007BB 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      0007BD 03                    1866 	.db	3
      0007BE 01                    1867 	.sleb128	1
      0007BF 01                    1868 	.db	1
      0007C0 09                    1869 	.db	9
      0007C1 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      0007C3 03                    1871 	.db	3
      0007C4 03                    1872 	.sleb128	3
      0007C5 01                    1873 	.db	1
      0007C6 09                    1874 	.db	9
      0007C7 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      0007C9 03                    1876 	.db	3
      0007CA 01                    1877 	.sleb128	1
      0007CB 01                    1878 	.db	1
      0007CC 09                    1879 	.db	9
      0007CD 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      0007CF 03                    1881 	.db	3
      0007D0 01                    1882 	.sleb128	1
      0007D1 01                    1883 	.db	1
      0007D2 09                    1884 	.db	9
      0007D3 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      0007D5 03                    1886 	.db	3
      0007D6 02                    1887 	.sleb128	2
      0007D7 01                    1888 	.db	1
      0007D8 09                    1889 	.db	9
      0007D9 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      0007DB 03                    1891 	.db	3
      0007DC 01                    1892 	.sleb128	1
      0007DD 01                    1893 	.db	1
      0007DE 09                    1894 	.db	9
      0007DF 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      0007E1 00                    1896 	.db	0
      0007E2 01                    1897 	.uleb128	1
      0007E3 01                    1898 	.db	1
      0007E4 00                    1899 	.db	0
      0007E5 05                    1900 	.uleb128	5
      0007E6 02                    1901 	.db	2
      0007E7 00 00 07 D6           1902 	.dw	0,(Ssys$ClockDisable$93)
      0007EB 03                    1903 	.db	3
      0007EC 8D 01                 1904 	.sleb128	141
      0007EE 01                    1905 	.db	1
      0007EF 09                    1906 	.db	9
      0007F0 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      0007F2 03                    1908 	.db	3
      0007F3 02                    1909 	.sleb128	2
      0007F4 01                    1910 	.db	1
      0007F5 09                    1911 	.db	9
      0007F6 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      0007F8 03                    1913 	.db	3
      0007F9 01                    1914 	.sleb128	1
      0007FA 01                    1915 	.db	1
      0007FB 09                    1916 	.db	9
      0007FC 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      0007FE 03                    1918 	.db	3
      0007FF 03                    1919 	.sleb128	3
      000800 01                    1920 	.db	1
      000801 09                    1921 	.db	9
      000802 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000804 03                    1923 	.db	3
      000805 01                    1924 	.sleb128	1
      000806 01                    1925 	.db	1
      000807 09                    1926 	.db	9
      000808 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00080A 03                    1928 	.db	3
      00080B 01                    1929 	.sleb128	1
      00080C 01                    1930 	.db	1
      00080D 09                    1931 	.db	9
      00080E 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000810 03                    1933 	.db	3
      000811 02                    1934 	.sleb128	2
      000812 01                    1935 	.db	1
      000813 09                    1936 	.db	9
      000814 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000816 03                    1938 	.db	3
      000817 01                    1939 	.sleb128	1
      000818 01                    1940 	.db	1
      000819 09                    1941 	.db	9
      00081A 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      00081C 03                    1943 	.db	3
      00081D 02                    1944 	.sleb128	2
      00081E 01                    1945 	.db	1
      00081F 09                    1946 	.db	9
      000820 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000822 03                    1948 	.db	3
      000823 01                    1949 	.sleb128	1
      000824 01                    1950 	.db	1
      000825 09                    1951 	.db	9
      000826 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000828 00                    1953 	.db	0
      000829 01                    1954 	.uleb128	1
      00082A 01                    1955 	.db	1
      00082B 00                    1956 	.db	0
      00082C 05                    1957 	.uleb128	5
      00082D 02                    1958 	.db	2
      00082E 00 00 08 0A           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000832 03                    1960 	.db	3
      000833 9D 01                 1961 	.sleb128	157
      000835 01                    1962 	.db	1
      000836 09                    1963 	.db	9
      000837 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000839 03                    1965 	.db	3
      00083A 02                    1966 	.sleb128	2
      00083B 01                    1967 	.db	1
      00083C 09                    1968 	.db	9
      00083D 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      00083F 03                    1970 	.db	3
      000840 01                    1971 	.sleb128	1
      000841 01                    1972 	.db	1
      000842 09                    1973 	.db	9
      000843 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000845 03                    1975 	.db	3
      000846 01                    1976 	.sleb128	1
      000847 01                    1977 	.db	1
      000848 09                    1978 	.db	9
      000849 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      00084B 03                    1980 	.db	3
      00084C 03                    1981 	.sleb128	3
      00084D 01                    1982 	.db	1
      00084E 09                    1983 	.db	9
      00084F 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000851 03                    1985 	.db	3
      000852 01                    1986 	.sleb128	1
      000853 01                    1987 	.db	1
      000854 09                    1988 	.db	9
      000855 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000857 03                    1990 	.db	3
      000858 01                    1991 	.sleb128	1
      000859 01                    1992 	.db	1
      00085A 09                    1993 	.db	9
      00085B 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      00085D 03                    1995 	.db	3
      00085E 01                    1996 	.sleb128	1
      00085F 01                    1997 	.db	1
      000860 09                    1998 	.db	9
      000861 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000863 03                    2000 	.db	3
      000864 02                    2001 	.sleb128	2
      000865 01                    2002 	.db	1
      000866 09                    2003 	.db	9
      000867 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000869 03                    2005 	.db	3
      00086A 01                    2006 	.sleb128	1
      00086B 01                    2007 	.db	1
      00086C 09                    2008 	.db	9
      00086D 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      00086F 03                    2010 	.db	3
      000870 01                    2011 	.sleb128	1
      000871 01                    2012 	.db	1
      000872 09                    2013 	.db	9
      000873 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000875 03                    2015 	.db	3
      000876 01                    2016 	.sleb128	1
      000877 01                    2017 	.db	1
      000878 09                    2018 	.db	9
      000879 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      00087B 03                    2020 	.db	3
      00087C 02                    2021 	.sleb128	2
      00087D 01                    2022 	.db	1
      00087E 09                    2023 	.db	9
      00087F 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000881 03                    2025 	.db	3
      000882 01                    2026 	.sleb128	1
      000883 01                    2027 	.db	1
      000884 09                    2028 	.db	9
      000885 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000887 03                    2030 	.db	3
      000888 02                    2031 	.sleb128	2
      000889 01                    2032 	.db	1
      00088A 09                    2033 	.db	9
      00088B 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      00088D 03                    2035 	.db	3
      00088E 01                    2036 	.sleb128	1
      00088F 01                    2037 	.db	1
      000890 09                    2038 	.db	9
      000891 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000893 03                    2040 	.db	3
      000894 01                    2041 	.sleb128	1
      000895 01                    2042 	.db	1
      000896 09                    2043 	.db	9
      000897 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000899 00                    2045 	.db	0
      00089A 01                    2046 	.uleb128	1
      00089B 01                    2047 	.db	1
      00089C                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000104                       2051 Ldebug_loc_start:
      000104 00 00 08 0A           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000108 00 00 08 95           2053 	.dw	0,(Ssys$ClockSwitch$129)
      00010C 00 02                 2054 	.dw	2
      00010E 86                    2055 	.db	134
      00010F 01                    2056 	.sleb128	1
      000110 00 00 00 00           2057 	.dw	0,0
      000114 00 00 00 00           2058 	.dw	0,0
      000118 00 00 07 D6           2059 	.dw	0,(Ssys$ClockDisable$94)
      00011C 00 00 08 0A           2060 	.dw	0,(Ssys$ClockDisable$107)
      000120 00 02                 2061 	.dw	2
      000122 86                    2062 	.db	134
      000123 01                    2063 	.sleb128	1
      000124 00 00 00 00           2064 	.dw	0,0
      000128 00 00 00 00           2065 	.dw	0,0
      00012C 00 00 07 9B           2066 	.dw	0,(Ssys$ClockEnable$79)
      000130 00 00 07 D6           2067 	.dw	0,(Ssys$ClockEnable$92)
      000134 00 02                 2068 	.dw	2
      000136 86                    2069 	.db	134
      000137 01                    2070 	.sleb128	1
      000138 00 00 00 00           2071 	.dw	0,0
      00013C 00 00 00 00           2072 	.dw	0,0
      000140 00 00 07 2F           2073 	.dw	0,(Ssys$FsysSelect$56)
      000144 00 00 07 9B           2074 	.dw	0,(Ssys$FsysSelect$77)
      000148 00 02                 2075 	.dw	2
      00014A 86                    2076 	.db	134
      00014B 01                    2077 	.sleb128	1
      00014C 00 00 00 00           2078 	.dw	0,0
      000150 00 00 00 00           2079 	.dw	0,0
      000154 00 00 06 09           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000158 00 00 07 2F           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      00015C 00 02                 2082 	.dw	2
      00015E 86                    2083 	.db	134
      00015F 01                    2084 	.sleb128	1
      000160 00 00 00 00           2085 	.dw	0,0
      000164 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0001BB                       2089 Ldebug_abbrev:
      0001BB 01                    2090 	.uleb128	1
      0001BC 11                    2091 	.uleb128	17
      0001BD 01                    2092 	.db	1
      0001BE 03                    2093 	.uleb128	3
      0001BF 08                    2094 	.uleb128	8
      0001C0 10                    2095 	.uleb128	16
      0001C1 06                    2096 	.uleb128	6
      0001C2 13                    2097 	.uleb128	19
      0001C3 0B                    2098 	.uleb128	11
      0001C4 25                    2099 	.uleb128	37
      0001C5 08                    2100 	.uleb128	8
      0001C6 00                    2101 	.uleb128	0
      0001C7 00                    2102 	.uleb128	0
      0001C8 02                    2103 	.uleb128	2
      0001C9 2E                    2104 	.uleb128	46
      0001CA 01                    2105 	.db	1
      0001CB 01                    2106 	.uleb128	1
      0001CC 13                    2107 	.uleb128	19
      0001CD 03                    2108 	.uleb128	3
      0001CE 08                    2109 	.uleb128	8
      0001CF 11                    2110 	.uleb128	17
      0001D0 01                    2111 	.uleb128	1
      0001D1 12                    2112 	.uleb128	18
      0001D2 01                    2113 	.uleb128	1
      0001D3 3F                    2114 	.uleb128	63
      0001D4 0C                    2115 	.uleb128	12
      0001D5 40                    2116 	.uleb128	64
      0001D6 06                    2117 	.uleb128	6
      0001D7 00                    2118 	.uleb128	0
      0001D8 00                    2119 	.uleb128	0
      0001D9 03                    2120 	.uleb128	3
      0001DA 05                    2121 	.uleb128	5
      0001DB 00                    2122 	.db	0
      0001DC 02                    2123 	.uleb128	2
      0001DD 0A                    2124 	.uleb128	10
      0001DE 03                    2125 	.uleb128	3
      0001DF 08                    2126 	.uleb128	8
      0001E0 49                    2127 	.uleb128	73
      0001E1 13                    2128 	.uleb128	19
      0001E2 00                    2129 	.uleb128	0
      0001E3 00                    2130 	.uleb128	0
      0001E4 04                    2131 	.uleb128	4
      0001E5 0B                    2132 	.uleb128	11
      0001E6 00                    2133 	.db	0
      0001E7 11                    2134 	.uleb128	17
      0001E8 01                    2135 	.uleb128	1
      0001E9 12                    2136 	.uleb128	18
      0001EA 01                    2137 	.uleb128	1
      0001EB 00                    2138 	.uleb128	0
      0001EC 00                    2139 	.uleb128	0
      0001ED 05                    2140 	.uleb128	5
      0001EE 0B                    2141 	.uleb128	11
      0001EF 01                    2142 	.db	1
      0001F0 01                    2143 	.uleb128	1
      0001F1 13                    2144 	.uleb128	19
      0001F2 11                    2145 	.uleb128	17
      0001F3 01                    2146 	.uleb128	1
      0001F4 12                    2147 	.uleb128	18
      0001F5 01                    2148 	.uleb128	1
      0001F6 00                    2149 	.uleb128	0
      0001F7 00                    2150 	.uleb128	0
      0001F8 06                    2151 	.uleb128	6
      0001F9 0B                    2152 	.uleb128	11
      0001FA 01                    2153 	.db	1
      0001FB 11                    2154 	.uleb128	17
      0001FC 01                    2155 	.uleb128	1
      0001FD 12                    2156 	.uleb128	18
      0001FE 01                    2157 	.uleb128	1
      0001FF 00                    2158 	.uleb128	0
      000200 00                    2159 	.uleb128	0
      000201 07                    2160 	.uleb128	7
      000202 34                    2161 	.uleb128	52
      000203 00                    2162 	.db	0
      000204 02                    2163 	.uleb128	2
      000205 0A                    2164 	.uleb128	10
      000206 03                    2165 	.uleb128	3
      000207 08                    2166 	.uleb128	8
      000208 49                    2167 	.uleb128	73
      000209 13                    2168 	.uleb128	19
      00020A 00                    2169 	.uleb128	0
      00020B 00                    2170 	.uleb128	0
      00020C 08                    2171 	.uleb128	8
      00020D 24                    2172 	.uleb128	36
      00020E 00                    2173 	.db	0
      00020F 03                    2174 	.uleb128	3
      000210 08                    2175 	.uleb128	8
      000211 0B                    2176 	.uleb128	11
      000212 0B                    2177 	.uleb128	11
      000213 3E                    2178 	.uleb128	62
      000214 0B                    2179 	.uleb128	11
      000215 00                    2180 	.uleb128	0
      000216 00                    2181 	.uleb128	0
      000217 09                    2182 	.uleb128	9
      000218 34                    2183 	.uleb128	52
      000219 00                    2184 	.db	0
      00021A 02                    2185 	.uleb128	2
      00021B 0A                    2186 	.uleb128	10
      00021C 03                    2187 	.uleb128	3
      00021D 08                    2188 	.uleb128	8
      00021E 3C                    2189 	.uleb128	60
      00021F 0C                    2190 	.uleb128	12
      000220 3F                    2191 	.uleb128	63
      000221 0C                    2192 	.uleb128	12
      000222 49                    2193 	.uleb128	73
      000223 13                    2194 	.uleb128	19
      000224 00                    2195 	.uleb128	0
      000225 00                    2196 	.uleb128	0
      000226 0A                    2197 	.uleb128	10
      000227 35                    2198 	.uleb128	53
      000228 00                    2199 	.db	0
      000229 49                    2200 	.uleb128	73
      00022A 13                    2201 	.uleb128	19
      00022B 00                    2202 	.uleb128	0
      00022C 00                    2203 	.uleb128	0
      00022D 0B                    2204 	.uleb128	11
      00022E 34                    2205 	.uleb128	52
      00022F 00                    2206 	.db	0
      000230 02                    2207 	.uleb128	2
      000231 0A                    2208 	.uleb128	10
      000232 03                    2209 	.uleb128	3
      000233 08                    2210 	.uleb128	8
      000234 3F                    2211 	.uleb128	63
      000235 0C                    2212 	.uleb128	12
      000236 49                    2213 	.uleb128	73
      000237 13                    2214 	.uleb128	19
      000238 00                    2215 	.uleb128	0
      000239 00                    2216 	.uleb128	0
      00023A 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      00455C 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004560                       2221 Ldebug_info_start:
      004560 00 02                 2222 	.dw	2
      004562 00 00 01 BB           2223 	.dw	0,(Ldebug_abbrev)
      004566 04                    2224 	.db	4
      004567 01                    2225 	.uleb128	1
      004568 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0045A5 00                    2227 	.db	0
      0045A6 00 00 05 9B           2228 	.dw	0,(Ldebug_line_start+-4)
      0045AA 01                    2229 	.db	1
      0045AB 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0045C4 00                    2231 	.db	0
      0045C5 02                    2232 	.uleb128	2
      0045C6 00 00 00 E1           2233 	.dw	0,225
      0045CA 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0045D5 00                    2235 	.db	0
      0045D6 00 00 06 09           2236 	.dw	0,(_MODIFY_HIRC)
      0045DA 00 00 07 2F           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0045DE 01                    2238 	.db	1
      0045DF 00 00 01 54           2239 	.dw	0,(Ldebug_loc_start+80)
      0045E3 03                    2240 	.uleb128	3
      0045E4 05                    2241 	.db	5
      0045E5 03                    2242 	.db	3
      0045E6 00 00 00 31           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0045EA 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0045F3 00                    2245 	.db	0
      0045F4 00 00 00 E1           2246 	.dw	0,225
      0045F8 04                    2247 	.uleb128	4
      0045F9 00 00 06 34           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0045FD 00 00 06 46           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      004601 05                    2250 	.uleb128	5
      004602 00 00 00 C6           2251 	.dw	0,198
      004606 00 00 06 83           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      00460A 00 00 07 0B           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      00460E 06                    2254 	.uleb128	6
      00460F 00 00 06 DF           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      004613 00 00 07 03           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      004617 04                    2257 	.uleb128	4
      004618 00 00 06 E4           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      00461C 00 00 06 FA           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      004620 00                    2260 	.uleb128	0
      004621 00                    2261 	.uleb128	0
      004622 07                    2262 	.uleb128	7
      004623 05                    2263 	.db	5
      004624 03                    2264 	.db	3
      004625 00 00 00 32           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      004629 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      004637 00                    2267 	.db	0
      004638 00 00 00 E1           2268 	.dw	0,225
      00463C 00                    2269 	.uleb128	0
      00463D 08                    2270 	.uleb128	8
      00463E 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      00464B 00                    2272 	.db	0
      00464C 01                    2273 	.db	1
      00464D 08                    2274 	.db	8
      00464E 02                    2275 	.uleb128	2
      00464F 00 00 01 2F           2276 	.dw	0,303
      004653 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      00465D 00                    2278 	.db	0
      00465E 00 00 07 2F           2279 	.dw	0,(_FsysSelect)
      004662 00 00 07 9B           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      004666 01                    2281 	.db	1
      004667 00 00 01 40           2282 	.dw	0,(Ldebug_loc_start+60)
      00466B 03                    2283 	.uleb128	3
      00466C 05                    2284 	.db	5
      00466D 03                    2285 	.db	3
      00466E 00 00 00 33           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      004672 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00467C 00                    2288 	.db	0
      00467D 00 00 00 E1           2289 	.dw	0,225
      004681 04                    2290 	.uleb128	4
      004682 00 00 07 41           2291 	.dw	0,(Ssys$FsysSelect$58)
      004686 00 00 07 9A           2292 	.dw	0,(Ssys$FsysSelect$73)
      00468A 00                    2293 	.uleb128	0
      00468B 02                    2294 	.uleb128	2
      00468C 00 00 01 6D           2295 	.dw	0,365
      004690 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00469B 00                    2297 	.db	0
      00469C 00 00 07 9B           2298 	.dw	0,(_ClockEnable)
      0046A0 00 00 07 D6           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      0046A4 01                    2300 	.db	1
      0046A5 00 00 01 2C           2301 	.dw	0,(Ldebug_loc_start+40)
      0046A9 03                    2302 	.uleb128	3
      0046AA 05                    2303 	.db	5
      0046AB 03                    2304 	.db	3
      0046AC 00 00 00 34           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      0046B0 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      0046BA 00                    2307 	.db	0
      0046BB 00 00 00 E1           2308 	.dw	0,225
      0046BF 04                    2309 	.uleb128	4
      0046C0 00 00 07 A8           2310 	.dw	0,(Ssys$ClockEnable$81)
      0046C4 00 00 07 D5           2311 	.dw	0,(Ssys$ClockEnable$88)
      0046C8 00                    2312 	.uleb128	0
      0046C9 02                    2313 	.uleb128	2
      0046CA 00 00 01 AC           2314 	.dw	0,428
      0046CE 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0046DA 00                    2316 	.db	0
      0046DB 00 00 07 D6           2317 	.dw	0,(_ClockDisable)
      0046DF 00 00 08 0A           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0046E3 01                    2319 	.db	1
      0046E4 00 00 01 18           2320 	.dw	0,(Ldebug_loc_start+20)
      0046E8 03                    2321 	.uleb128	3
      0046E9 05                    2322 	.db	5
      0046EA 03                    2323 	.db	3
      0046EB 00 00 00 35           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0046EF 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0046F9 00                    2326 	.db	0
      0046FA 00 00 00 E1           2327 	.dw	0,225
      0046FE 04                    2328 	.uleb128	4
      0046FF 00 00 07 E6           2329 	.dw	0,(Ssys$ClockDisable$97)
      004703 00 00 08 09           2330 	.dw	0,(Ssys$ClockDisable$103)
      004707 00                    2331 	.uleb128	0
      004708 02                    2332 	.uleb128	2
      004709 00 00 01 EA           2333 	.dw	0,490
      00470D 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      004718 00                    2335 	.db	0
      004719 00 00 08 0A           2336 	.dw	0,(_ClockSwitch)
      00471D 00 00 08 95           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      004721 01                    2338 	.db	1
      004722 00 00 01 04           2339 	.dw	0,(Ldebug_loc_start)
      004726 03                    2340 	.uleb128	3
      004727 05                    2341 	.db	5
      004728 03                    2342 	.db	3
      004729 00 00 00 36           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      00472D 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      004737 00                    2345 	.db	0
      004738 00 00 00 E1           2346 	.dw	0,225
      00473C 04                    2347 	.uleb128	4
      00473D 00 00 08 28           2348 	.dw	0,(Ssys$ClockSwitch$113)
      004741 00 00 08 90           2349 	.dw	0,(Ssys$ClockSwitch$124)
      004745 00                    2350 	.uleb128	0
      004746 08                    2351 	.uleb128	8
      004747 5F 62 69 74           2352 	.ascii "_bit"
      00474B 00                    2353 	.db	0
      00474C 01                    2354 	.db	1
      00474D 08                    2355 	.db	8
      00474E 09                    2356 	.uleb128	9
      00474F 05                    2357 	.db	5
      004750 03                    2358 	.db	3
      004751 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      004755 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      00475C 00                    2361 	.db	0
      00475D 01                    2362 	.db	1
      00475E 01                    2363 	.db	1
      00475F 00 00 01 EA           2364 	.dw	0,490
      004763 0A                    2365 	.uleb128	10
      004764 00 00 00 E1           2366 	.dw	0,225
      004768 0B                    2367 	.uleb128	11
      004769 05                    2368 	.db	5
      00476A 03                    2369 	.db	3
      00476B 00 00 00 80           2370 	.dw	0,(_P0)
      00476F 50 30                 2371 	.ascii "P0"
      004771 00                    2372 	.db	0
      004772 01                    2373 	.db	1
      004773 00 00 02 07           2374 	.dw	0,519
      004777 0B                    2375 	.uleb128	11
      004778 05                    2376 	.db	5
      004779 03                    2377 	.db	3
      00477A 00 00 00 81           2378 	.dw	0,(_SP)
      00477E 53 50                 2379 	.ascii "SP"
      004780 00                    2380 	.db	0
      004781 01                    2381 	.db	1
      004782 00 00 02 07           2382 	.dw	0,519
      004786 0B                    2383 	.uleb128	11
      004787 05                    2384 	.db	5
      004788 03                    2385 	.db	3
      004789 00 00 00 82           2386 	.dw	0,(_DPL)
      00478D 44 50 4C              2387 	.ascii "DPL"
      004790 00                    2388 	.db	0
      004791 01                    2389 	.db	1
      004792 00 00 02 07           2390 	.dw	0,519
      004796 0B                    2391 	.uleb128	11
      004797 05                    2392 	.db	5
      004798 03                    2393 	.db	3
      004799 00 00 00 83           2394 	.dw	0,(_DPH)
      00479D 44 50 48              2395 	.ascii "DPH"
      0047A0 00                    2396 	.db	0
      0047A1 01                    2397 	.db	1
      0047A2 00 00 02 07           2398 	.dw	0,519
      0047A6 0B                    2399 	.uleb128	11
      0047A7 05                    2400 	.db	5
      0047A8 03                    2401 	.db	3
      0047A9 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      0047AD 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      0047B4 00                    2404 	.db	0
      0047B5 01                    2405 	.db	1
      0047B6 00 00 02 07           2406 	.dw	0,519
      0047BA 0B                    2407 	.uleb128	11
      0047BB 05                    2408 	.db	5
      0047BC 03                    2409 	.db	3
      0047BD 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      0047C1 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      0047C8 00                    2412 	.db	0
      0047C9 01                    2413 	.db	1
      0047CA 00 00 02 07           2414 	.dw	0,519
      0047CE 0B                    2415 	.uleb128	11
      0047CF 05                    2416 	.db	5
      0047D0 03                    2417 	.db	3
      0047D1 00 00 00 86           2418 	.dw	0,(_RWK)
      0047D5 52 57 4B              2419 	.ascii "RWK"
      0047D8 00                    2420 	.db	0
      0047D9 01                    2421 	.db	1
      0047DA 00 00 02 07           2422 	.dw	0,519
      0047DE 0B                    2423 	.uleb128	11
      0047DF 05                    2424 	.db	5
      0047E0 03                    2425 	.db	3
      0047E1 00 00 00 87           2426 	.dw	0,(_PCON)
      0047E5 50 43 4F 4E           2427 	.ascii "PCON"
      0047E9 00                    2428 	.db	0
      0047EA 01                    2429 	.db	1
      0047EB 00 00 02 07           2430 	.dw	0,519
      0047EF 0B                    2431 	.uleb128	11
      0047F0 05                    2432 	.db	5
      0047F1 03                    2433 	.db	3
      0047F2 00 00 00 88           2434 	.dw	0,(_TCON)
      0047F6 54 43 4F 4E           2435 	.ascii "TCON"
      0047FA 00                    2436 	.db	0
      0047FB 01                    2437 	.db	1
      0047FC 00 00 02 07           2438 	.dw	0,519
      004800 0B                    2439 	.uleb128	11
      004801 05                    2440 	.db	5
      004802 03                    2441 	.db	3
      004803 00 00 00 89           2442 	.dw	0,(_TMOD)
      004807 54 4D 4F 44           2443 	.ascii "TMOD"
      00480B 00                    2444 	.db	0
      00480C 01                    2445 	.db	1
      00480D 00 00 02 07           2446 	.dw	0,519
      004811 0B                    2447 	.uleb128	11
      004812 05                    2448 	.db	5
      004813 03                    2449 	.db	3
      004814 00 00 00 8A           2450 	.dw	0,(_TL0)
      004818 54 4C 30              2451 	.ascii "TL0"
      00481B 00                    2452 	.db	0
      00481C 01                    2453 	.db	1
      00481D 00 00 02 07           2454 	.dw	0,519
      004821 0B                    2455 	.uleb128	11
      004822 05                    2456 	.db	5
      004823 03                    2457 	.db	3
      004824 00 00 00 8B           2458 	.dw	0,(_TL1)
      004828 54 4C 31              2459 	.ascii "TL1"
      00482B 00                    2460 	.db	0
      00482C 01                    2461 	.db	1
      00482D 00 00 02 07           2462 	.dw	0,519
      004831 0B                    2463 	.uleb128	11
      004832 05                    2464 	.db	5
      004833 03                    2465 	.db	3
      004834 00 00 00 8C           2466 	.dw	0,(_TH0)
      004838 54 48 30              2467 	.ascii "TH0"
      00483B 00                    2468 	.db	0
      00483C 01                    2469 	.db	1
      00483D 00 00 02 07           2470 	.dw	0,519
      004841 0B                    2471 	.uleb128	11
      004842 05                    2472 	.db	5
      004843 03                    2473 	.db	3
      004844 00 00 00 8D           2474 	.dw	0,(_TH1)
      004848 54 48 31              2475 	.ascii "TH1"
      00484B 00                    2476 	.db	0
      00484C 01                    2477 	.db	1
      00484D 00 00 02 07           2478 	.dw	0,519
      004851 0B                    2479 	.uleb128	11
      004852 05                    2480 	.db	5
      004853 03                    2481 	.db	3
      004854 00 00 00 8E           2482 	.dw	0,(_CKCON)
      004858 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      00485D 00                    2484 	.db	0
      00485E 01                    2485 	.db	1
      00485F 00 00 02 07           2486 	.dw	0,519
      004863 0B                    2487 	.uleb128	11
      004864 05                    2488 	.db	5
      004865 03                    2489 	.db	3
      004866 00 00 00 8F           2490 	.dw	0,(_WKCON)
      00486A 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00486F 00                    2492 	.db	0
      004870 01                    2493 	.db	1
      004871 00 00 02 07           2494 	.dw	0,519
      004875 0B                    2495 	.uleb128	11
      004876 05                    2496 	.db	5
      004877 03                    2497 	.db	3
      004878 00 00 00 90           2498 	.dw	0,(_P1)
      00487C 50 31                 2499 	.ascii "P1"
      00487E 00                    2500 	.db	0
      00487F 01                    2501 	.db	1
      004880 00 00 02 07           2502 	.dw	0,519
      004884 0B                    2503 	.uleb128	11
      004885 05                    2504 	.db	5
      004886 03                    2505 	.db	3
      004887 00 00 00 91           2506 	.dw	0,(_SFRS)
      00488B 53 46 52 53           2507 	.ascii "SFRS"
      00488F 00                    2508 	.db	0
      004890 01                    2509 	.db	1
      004891 00 00 02 07           2510 	.dw	0,519
      004895 0B                    2511 	.uleb128	11
      004896 05                    2512 	.db	5
      004897 03                    2513 	.db	3
      004898 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00489C 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      0048A3 00                    2516 	.db	0
      0048A4 01                    2517 	.db	1
      0048A5 00 00 02 07           2518 	.dw	0,519
      0048A9 0B                    2519 	.uleb128	11
      0048AA 05                    2520 	.db	5
      0048AB 03                    2521 	.db	3
      0048AC 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      0048B0 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      0048B7 00                    2524 	.db	0
      0048B8 01                    2525 	.db	1
      0048B9 00 00 02 07           2526 	.dw	0,519
      0048BD 0B                    2527 	.uleb128	11
      0048BE 05                    2528 	.db	5
      0048BF 03                    2529 	.db	3
      0048C0 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      0048C4 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      0048CB 00                    2532 	.db	0
      0048CC 01                    2533 	.db	1
      0048CD 00 00 02 07           2534 	.dw	0,519
      0048D1 0B                    2535 	.uleb128	11
      0048D2 05                    2536 	.db	5
      0048D3 03                    2537 	.db	3
      0048D4 00 00 00 95           2538 	.dw	0,(_CKDIV)
      0048D8 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0048DD 00                    2540 	.db	0
      0048DE 01                    2541 	.db	1
      0048DF 00 00 02 07           2542 	.dw	0,519
      0048E3 0B                    2543 	.uleb128	11
      0048E4 05                    2544 	.db	5
      0048E5 03                    2545 	.db	3
      0048E6 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0048EA 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0048EF 00                    2548 	.db	0
      0048F0 01                    2549 	.db	1
      0048F1 00 00 02 07           2550 	.dw	0,519
      0048F5 0B                    2551 	.uleb128	11
      0048F6 05                    2552 	.db	5
      0048F7 03                    2553 	.db	3
      0048F8 00 00 00 97           2554 	.dw	0,(_CKEN)
      0048FC 43 4B 45 4E           2555 	.ascii "CKEN"
      004900 00                    2556 	.db	0
      004901 01                    2557 	.db	1
      004902 00 00 02 07           2558 	.dw	0,519
      004906 0B                    2559 	.uleb128	11
      004907 05                    2560 	.db	5
      004908 03                    2561 	.db	3
      004909 00 00 00 98           2562 	.dw	0,(_SCON)
      00490D 53 43 4F 4E           2563 	.ascii "SCON"
      004911 00                    2564 	.db	0
      004912 01                    2565 	.db	1
      004913 00 00 02 07           2566 	.dw	0,519
      004917 0B                    2567 	.uleb128	11
      004918 05                    2568 	.db	5
      004919 03                    2569 	.db	3
      00491A 00 00 00 99           2570 	.dw	0,(_SBUF)
      00491E 53 42 55 46           2571 	.ascii "SBUF"
      004922 00                    2572 	.db	0
      004923 01                    2573 	.db	1
      004924 00 00 02 07           2574 	.dw	0,519
      004928 0B                    2575 	.uleb128	11
      004929 05                    2576 	.db	5
      00492A 03                    2577 	.db	3
      00492B 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      00492F 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      004935 00                    2580 	.db	0
      004936 01                    2581 	.db	1
      004937 00 00 02 07           2582 	.dw	0,519
      00493B 0B                    2583 	.uleb128	11
      00493C 05                    2584 	.db	5
      00493D 03                    2585 	.db	3
      00493E 00 00 00 9B           2586 	.dw	0,(_EIE)
      004942 45 49 45              2587 	.ascii "EIE"
      004945 00                    2588 	.db	0
      004946 01                    2589 	.db	1
      004947 00 00 02 07           2590 	.dw	0,519
      00494B 0B                    2591 	.uleb128	11
      00494C 05                    2592 	.db	5
      00494D 03                    2593 	.db	3
      00494E 00 00 00 9C           2594 	.dw	0,(_EIE1)
      004952 45 49 45 31           2595 	.ascii "EIE1"
      004956 00                    2596 	.db	0
      004957 01                    2597 	.db	1
      004958 00 00 02 07           2598 	.dw	0,519
      00495C 0B                    2599 	.uleb128	11
      00495D 05                    2600 	.db	5
      00495E 03                    2601 	.db	3
      00495F 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      004963 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      004969 00                    2604 	.db	0
      00496A 01                    2605 	.db	1
      00496B 00 00 02 07           2606 	.dw	0,519
      00496F 0B                    2607 	.uleb128	11
      004970 05                    2608 	.db	5
      004971 03                    2609 	.db	3
      004972 00 00 00 A0           2610 	.dw	0,(_P2)
      004976 50 32                 2611 	.ascii "P2"
      004978 00                    2612 	.db	0
      004979 01                    2613 	.db	1
      00497A 00 00 02 07           2614 	.dw	0,519
      00497E 0B                    2615 	.uleb128	11
      00497F 05                    2616 	.db	5
      004980 03                    2617 	.db	3
      004981 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      004985 41 55 58 52 31        2619 	.ascii "AUXR1"
      00498A 00                    2620 	.db	0
      00498B 01                    2621 	.db	1
      00498C 00 00 02 07           2622 	.dw	0,519
      004990 0B                    2623 	.uleb128	11
      004991 05                    2624 	.db	5
      004992 03                    2625 	.db	3
      004993 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      004997 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00499E 00                    2628 	.db	0
      00499F 01                    2629 	.db	1
      0049A0 00 00 02 07           2630 	.dw	0,519
      0049A4 0B                    2631 	.uleb128	11
      0049A5 05                    2632 	.db	5
      0049A6 03                    2633 	.db	3
      0049A7 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      0049AB 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      0049B1 00                    2636 	.db	0
      0049B2 01                    2637 	.db	1
      0049B3 00 00 02 07           2638 	.dw	0,519
      0049B7 0B                    2639 	.uleb128	11
      0049B8 05                    2640 	.db	5
      0049B9 03                    2641 	.db	3
      0049BA 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      0049BE 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      0049C4 00                    2644 	.db	0
      0049C5 01                    2645 	.db	1
      0049C6 00 00 02 07           2646 	.dw	0,519
      0049CA 0B                    2647 	.uleb128	11
      0049CB 05                    2648 	.db	5
      0049CC 03                    2649 	.db	3
      0049CD 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      0049D1 49 41 50 41 4C        2651 	.ascii "IAPAL"
      0049D6 00                    2652 	.db	0
      0049D7 01                    2653 	.db	1
      0049D8 00 00 02 07           2654 	.dw	0,519
      0049DC 0B                    2655 	.uleb128	11
      0049DD 05                    2656 	.db	5
      0049DE 03                    2657 	.db	3
      0049DF 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0049E3 49 41 50 41 48        2659 	.ascii "IAPAH"
      0049E8 00                    2660 	.db	0
      0049E9 01                    2661 	.db	1
      0049EA 00 00 02 07           2662 	.dw	0,519
      0049EE 0B                    2663 	.uleb128	11
      0049EF 05                    2664 	.db	5
      0049F0 03                    2665 	.db	3
      0049F1 00 00 00 A8           2666 	.dw	0,(_IE)
      0049F5 49 45                 2667 	.ascii "IE"
      0049F7 00                    2668 	.db	0
      0049F8 01                    2669 	.db	1
      0049F9 00 00 02 07           2670 	.dw	0,519
      0049FD 0B                    2671 	.uleb128	11
      0049FE 05                    2672 	.db	5
      0049FF 03                    2673 	.db	3
      004A00 00 00 00 A9           2674 	.dw	0,(_SADDR)
      004A04 53 41 44 44 52        2675 	.ascii "SADDR"
      004A09 00                    2676 	.db	0
      004A0A 01                    2677 	.db	1
      004A0B 00 00 02 07           2678 	.dw	0,519
      004A0F 0B                    2679 	.uleb128	11
      004A10 05                    2680 	.db	5
      004A11 03                    2681 	.db	3
      004A12 00 00 00 AA           2682 	.dw	0,(_WDCON)
      004A16 57 44 43 4F 4E        2683 	.ascii "WDCON"
      004A1B 00                    2684 	.db	0
      004A1C 01                    2685 	.db	1
      004A1D 00 00 02 07           2686 	.dw	0,519
      004A21 0B                    2687 	.uleb128	11
      004A22 05                    2688 	.db	5
      004A23 03                    2689 	.db	3
      004A24 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      004A28 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      004A2F 00                    2692 	.db	0
      004A30 01                    2693 	.db	1
      004A31 00 00 02 07           2694 	.dw	0,519
      004A35 0B                    2695 	.uleb128	11
      004A36 05                    2696 	.db	5
      004A37 03                    2697 	.db	3
      004A38 00 00 00 AC           2698 	.dw	0,(_P3M1)
      004A3C 50 33 4D 31           2699 	.ascii "P3M1"
      004A40 00                    2700 	.db	0
      004A41 01                    2701 	.db	1
      004A42 00 00 02 07           2702 	.dw	0,519
      004A46 0B                    2703 	.uleb128	11
      004A47 05                    2704 	.db	5
      004A48 03                    2705 	.db	3
      004A49 00 00 00 AC           2706 	.dw	0,(_P3S)
      004A4D 50 33 53              2707 	.ascii "P3S"
      004A50 00                    2708 	.db	0
      004A51 01                    2709 	.db	1
      004A52 00 00 02 07           2710 	.dw	0,519
      004A56 0B                    2711 	.uleb128	11
      004A57 05                    2712 	.db	5
      004A58 03                    2713 	.db	3
      004A59 00 00 00 AD           2714 	.dw	0,(_P3M2)
      004A5D 50 33 4D 32           2715 	.ascii "P3M2"
      004A61 00                    2716 	.db	0
      004A62 01                    2717 	.db	1
      004A63 00 00 02 07           2718 	.dw	0,519
      004A67 0B                    2719 	.uleb128	11
      004A68 05                    2720 	.db	5
      004A69 03                    2721 	.db	3
      004A6A 00 00 00 AD           2722 	.dw	0,(_P3SR)
      004A6E 50 33 53 52           2723 	.ascii "P3SR"
      004A72 00                    2724 	.db	0
      004A73 01                    2725 	.db	1
      004A74 00 00 02 07           2726 	.dw	0,519
      004A78 0B                    2727 	.uleb128	11
      004A79 05                    2728 	.db	5
      004A7A 03                    2729 	.db	3
      004A7B 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      004A7F 49 41 50 46 44        2731 	.ascii "IAPFD"
      004A84 00                    2732 	.db	0
      004A85 01                    2733 	.db	1
      004A86 00 00 02 07           2734 	.dw	0,519
      004A8A 0B                    2735 	.uleb128	11
      004A8B 05                    2736 	.db	5
      004A8C 03                    2737 	.db	3
      004A8D 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      004A91 49 41 50 43 4E        2739 	.ascii "IAPCN"
      004A96 00                    2740 	.db	0
      004A97 01                    2741 	.db	1
      004A98 00 00 02 07           2742 	.dw	0,519
      004A9C 0B                    2743 	.uleb128	11
      004A9D 05                    2744 	.db	5
      004A9E 03                    2745 	.db	3
      004A9F 00 00 00 B0           2746 	.dw	0,(_P3)
      004AA3 50 33                 2747 	.ascii "P3"
      004AA5 00                    2748 	.db	0
      004AA6 01                    2749 	.db	1
      004AA7 00 00 02 07           2750 	.dw	0,519
      004AAB 0B                    2751 	.uleb128	11
      004AAC 05                    2752 	.db	5
      004AAD 03                    2753 	.db	3
      004AAE 00 00 00 B1           2754 	.dw	0,(_P0M1)
      004AB2 50 30 4D 31           2755 	.ascii "P0M1"
      004AB6 00                    2756 	.db	0
      004AB7 01                    2757 	.db	1
      004AB8 00 00 02 07           2758 	.dw	0,519
      004ABC 0B                    2759 	.uleb128	11
      004ABD 05                    2760 	.db	5
      004ABE 03                    2761 	.db	3
      004ABF 00 00 00 B1           2762 	.dw	0,(_P0S)
      004AC3 50 30 53              2763 	.ascii "P0S"
      004AC6 00                    2764 	.db	0
      004AC7 01                    2765 	.db	1
      004AC8 00 00 02 07           2766 	.dw	0,519
      004ACC 0B                    2767 	.uleb128	11
      004ACD 05                    2768 	.db	5
      004ACE 03                    2769 	.db	3
      004ACF 00 00 00 B2           2770 	.dw	0,(_P0M2)
      004AD3 50 30 4D 32           2771 	.ascii "P0M2"
      004AD7 00                    2772 	.db	0
      004AD8 01                    2773 	.db	1
      004AD9 00 00 02 07           2774 	.dw	0,519
      004ADD 0B                    2775 	.uleb128	11
      004ADE 05                    2776 	.db	5
      004ADF 03                    2777 	.db	3
      004AE0 00 00 00 B2           2778 	.dw	0,(_P0SR)
      004AE4 50 30 53 52           2779 	.ascii "P0SR"
      004AE8 00                    2780 	.db	0
      004AE9 01                    2781 	.db	1
      004AEA 00 00 02 07           2782 	.dw	0,519
      004AEE 0B                    2783 	.uleb128	11
      004AEF 05                    2784 	.db	5
      004AF0 03                    2785 	.db	3
      004AF1 00 00 00 B3           2786 	.dw	0,(_P1M1)
      004AF5 50 31 4D 31           2787 	.ascii "P1M1"
      004AF9 00                    2788 	.db	0
      004AFA 01                    2789 	.db	1
      004AFB 00 00 02 07           2790 	.dw	0,519
      004AFF 0B                    2791 	.uleb128	11
      004B00 05                    2792 	.db	5
      004B01 03                    2793 	.db	3
      004B02 00 00 00 B3           2794 	.dw	0,(_P1S)
      004B06 50 31 53              2795 	.ascii "P1S"
      004B09 00                    2796 	.db	0
      004B0A 01                    2797 	.db	1
      004B0B 00 00 02 07           2798 	.dw	0,519
      004B0F 0B                    2799 	.uleb128	11
      004B10 05                    2800 	.db	5
      004B11 03                    2801 	.db	3
      004B12 00 00 00 B4           2802 	.dw	0,(_P1M2)
      004B16 50 31 4D 32           2803 	.ascii "P1M2"
      004B1A 00                    2804 	.db	0
      004B1B 01                    2805 	.db	1
      004B1C 00 00 02 07           2806 	.dw	0,519
      004B20 0B                    2807 	.uleb128	11
      004B21 05                    2808 	.db	5
      004B22 03                    2809 	.db	3
      004B23 00 00 00 B4           2810 	.dw	0,(_P1SR)
      004B27 50 31 53 52           2811 	.ascii "P1SR"
      004B2B 00                    2812 	.db	0
      004B2C 01                    2813 	.db	1
      004B2D 00 00 02 07           2814 	.dw	0,519
      004B31 0B                    2815 	.uleb128	11
      004B32 05                    2816 	.db	5
      004B33 03                    2817 	.db	3
      004B34 00 00 00 B5           2818 	.dw	0,(_P2S)
      004B38 50 32 53              2819 	.ascii "P2S"
      004B3B 00                    2820 	.db	0
      004B3C 01                    2821 	.db	1
      004B3D 00 00 02 07           2822 	.dw	0,519
      004B41 0B                    2823 	.uleb128	11
      004B42 05                    2824 	.db	5
      004B43 03                    2825 	.db	3
      004B44 00 00 00 B7           2826 	.dw	0,(_IPH)
      004B48 49 50 48              2827 	.ascii "IPH"
      004B4B 00                    2828 	.db	0
      004B4C 01                    2829 	.db	1
      004B4D 00 00 02 07           2830 	.dw	0,519
      004B51 0B                    2831 	.uleb128	11
      004B52 05                    2832 	.db	5
      004B53 03                    2833 	.db	3
      004B54 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      004B58 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      004B5F 00                    2836 	.db	0
      004B60 01                    2837 	.db	1
      004B61 00 00 02 07           2838 	.dw	0,519
      004B65 0B                    2839 	.uleb128	11
      004B66 05                    2840 	.db	5
      004B67 03                    2841 	.db	3
      004B68 00 00 00 B8           2842 	.dw	0,(_IP)
      004B6C 49 50                 2843 	.ascii "IP"
      004B6E 00                    2844 	.db	0
      004B6F 01                    2845 	.db	1
      004B70 00 00 02 07           2846 	.dw	0,519
      004B74 0B                    2847 	.uleb128	11
      004B75 05                    2848 	.db	5
      004B76 03                    2849 	.db	3
      004B77 00 00 00 B9           2850 	.dw	0,(_SADEN)
      004B7B 53 41 44 45 4E        2851 	.ascii "SADEN"
      004B80 00                    2852 	.db	0
      004B81 01                    2853 	.db	1
      004B82 00 00 02 07           2854 	.dw	0,519
      004B86 0B                    2855 	.uleb128	11
      004B87 05                    2856 	.db	5
      004B88 03                    2857 	.db	3
      004B89 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      004B8D 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      004B94 00                    2860 	.db	0
      004B95 01                    2861 	.db	1
      004B96 00 00 02 07           2862 	.dw	0,519
      004B9A 0B                    2863 	.uleb128	11
      004B9B 05                    2864 	.db	5
      004B9C 03                    2865 	.db	3
      004B9D 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      004BA1 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      004BA8 00                    2868 	.db	0
      004BA9 01                    2869 	.db	1
      004BAA 00 00 02 07           2870 	.dw	0,519
      004BAE 0B                    2871 	.uleb128	11
      004BAF 05                    2872 	.db	5
      004BB0 03                    2873 	.db	3
      004BB1 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      004BB5 49 32 44 41 54        2875 	.ascii "I2DAT"
      004BBA 00                    2876 	.db	0
      004BBB 01                    2877 	.db	1
      004BBC 00 00 02 07           2878 	.dw	0,519
      004BC0 0B                    2879 	.uleb128	11
      004BC1 05                    2880 	.db	5
      004BC2 03                    2881 	.db	3
      004BC3 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      004BC7 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      004BCD 00                    2884 	.db	0
      004BCE 01                    2885 	.db	1
      004BCF 00 00 02 07           2886 	.dw	0,519
      004BD3 0B                    2887 	.uleb128	11
      004BD4 05                    2888 	.db	5
      004BD5 03                    2889 	.db	3
      004BD6 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      004BDA 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      004BDF 00                    2892 	.db	0
      004BE0 01                    2893 	.db	1
      004BE1 00 00 02 07           2894 	.dw	0,519
      004BE5 0B                    2895 	.uleb128	11
      004BE6 05                    2896 	.db	5
      004BE7 03                    2897 	.db	3
      004BE8 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      004BEC 49 32 54 4F 43        2899 	.ascii "I2TOC"
      004BF1 00                    2900 	.db	0
      004BF2 01                    2901 	.db	1
      004BF3 00 00 02 07           2902 	.dw	0,519
      004BF7 0B                    2903 	.uleb128	11
      004BF8 05                    2904 	.db	5
      004BF9 03                    2905 	.db	3
      004BFA 00 00 00 C0           2906 	.dw	0,(_I2CON)
      004BFE 49 32 43 4F 4E        2907 	.ascii "I2CON"
      004C03 00                    2908 	.db	0
      004C04 01                    2909 	.db	1
      004C05 00 00 02 07           2910 	.dw	0,519
      004C09 0B                    2911 	.uleb128	11
      004C0A 05                    2912 	.db	5
      004C0B 03                    2913 	.db	3
      004C0C 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      004C10 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      004C16 00                    2916 	.db	0
      004C17 01                    2917 	.db	1
      004C18 00 00 02 07           2918 	.dw	0,519
      004C1C 0B                    2919 	.uleb128	11
      004C1D 05                    2920 	.db	5
      004C1E 03                    2921 	.db	3
      004C1F 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      004C23 41 44 43 52 4C        2923 	.ascii "ADCRL"
      004C28 00                    2924 	.db	0
      004C29 01                    2925 	.db	1
      004C2A 00 00 02 07           2926 	.dw	0,519
      004C2E 0B                    2927 	.uleb128	11
      004C2F 05                    2928 	.db	5
      004C30 03                    2929 	.db	3
      004C31 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      004C35 41 44 43 52 48        2931 	.ascii "ADCRH"
      004C3A 00                    2932 	.db	0
      004C3B 01                    2933 	.db	1
      004C3C 00 00 02 07           2934 	.dw	0,519
      004C40 0B                    2935 	.uleb128	11
      004C41 05                    2936 	.db	5
      004C42 03                    2937 	.db	3
      004C43 00 00 00 C4           2938 	.dw	0,(_T3CON)
      004C47 54 33 43 4F 4E        2939 	.ascii "T3CON"
      004C4C 00                    2940 	.db	0
      004C4D 01                    2941 	.db	1
      004C4E 00 00 02 07           2942 	.dw	0,519
      004C52 0B                    2943 	.uleb128	11
      004C53 05                    2944 	.db	5
      004C54 03                    2945 	.db	3
      004C55 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      004C59 50 57 4D 34 48        2947 	.ascii "PWM4H"
      004C5E 00                    2948 	.db	0
      004C5F 01                    2949 	.db	1
      004C60 00 00 02 07           2950 	.dw	0,519
      004C64 0B                    2951 	.uleb128	11
      004C65 05                    2952 	.db	5
      004C66 03                    2953 	.db	3
      004C67 00 00 00 C5           2954 	.dw	0,(_RL3)
      004C6B 52 4C 33              2955 	.ascii "RL3"
      004C6E 00                    2956 	.db	0
      004C6F 01                    2957 	.db	1
      004C70 00 00 02 07           2958 	.dw	0,519
      004C74 0B                    2959 	.uleb128	11
      004C75 05                    2960 	.db	5
      004C76 03                    2961 	.db	3
      004C77 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      004C7B 50 57 4D 35 48        2963 	.ascii "PWM5H"
      004C80 00                    2964 	.db	0
      004C81 01                    2965 	.db	1
      004C82 00 00 02 07           2966 	.dw	0,519
      004C86 0B                    2967 	.uleb128	11
      004C87 05                    2968 	.db	5
      004C88 03                    2969 	.db	3
      004C89 00 00 00 C6           2970 	.dw	0,(_RH3)
      004C8D 52 48 33              2971 	.ascii "RH3"
      004C90 00                    2972 	.db	0
      004C91 01                    2973 	.db	1
      004C92 00 00 02 07           2974 	.dw	0,519
      004C96 0B                    2975 	.uleb128	11
      004C97 05                    2976 	.db	5
      004C98 03                    2977 	.db	3
      004C99 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      004C9D 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      004CA4 00                    2980 	.db	0
      004CA5 01                    2981 	.db	1
      004CA6 00 00 02 07           2982 	.dw	0,519
      004CAA 0B                    2983 	.uleb128	11
      004CAB 05                    2984 	.db	5
      004CAC 03                    2985 	.db	3
      004CAD 00 00 00 C7           2986 	.dw	0,(_TA)
      004CB1 54 41                 2987 	.ascii "TA"
      004CB3 00                    2988 	.db	0
      004CB4 01                    2989 	.db	1
      004CB5 00 00 02 07           2990 	.dw	0,519
      004CB9 0B                    2991 	.uleb128	11
      004CBA 05                    2992 	.db	5
      004CBB 03                    2993 	.db	3
      004CBC 00 00 00 C8           2994 	.dw	0,(_T2CON)
      004CC0 54 32 43 4F 4E        2995 	.ascii "T2CON"
      004CC5 00                    2996 	.db	0
      004CC6 01                    2997 	.db	1
      004CC7 00 00 02 07           2998 	.dw	0,519
      004CCB 0B                    2999 	.uleb128	11
      004CCC 05                    3000 	.db	5
      004CCD 03                    3001 	.db	3
      004CCE 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      004CD2 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      004CD7 00                    3004 	.db	0
      004CD8 01                    3005 	.db	1
      004CD9 00 00 02 07           3006 	.dw	0,519
      004CDD 0B                    3007 	.uleb128	11
      004CDE 05                    3008 	.db	5
      004CDF 03                    3009 	.db	3
      004CE0 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      004CE4 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      004CEA 00                    3012 	.db	0
      004CEB 01                    3013 	.db	1
      004CEC 00 00 02 07           3014 	.dw	0,519
      004CF0 0B                    3015 	.uleb128	11
      004CF1 05                    3016 	.db	5
      004CF2 03                    3017 	.db	3
      004CF3 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      004CF7 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      004CFD 00                    3020 	.db	0
      004CFE 01                    3021 	.db	1
      004CFF 00 00 02 07           3022 	.dw	0,519
      004D03 0B                    3023 	.uleb128	11
      004D04 05                    3024 	.db	5
      004D05 03                    3025 	.db	3
      004D06 00 00 00 CC           3026 	.dw	0,(_TL2)
      004D0A 54 4C 32              3027 	.ascii "TL2"
      004D0D 00                    3028 	.db	0
      004D0E 01                    3029 	.db	1
      004D0F 00 00 02 07           3030 	.dw	0,519
      004D13 0B                    3031 	.uleb128	11
      004D14 05                    3032 	.db	5
      004D15 03                    3033 	.db	3
      004D16 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      004D1A 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      004D1F 00                    3036 	.db	0
      004D20 01                    3037 	.db	1
      004D21 00 00 02 07           3038 	.dw	0,519
      004D25 0B                    3039 	.uleb128	11
      004D26 05                    3040 	.db	5
      004D27 03                    3041 	.db	3
      004D28 00 00 00 CD           3042 	.dw	0,(_TH2)
      004D2C 54 48 32              3043 	.ascii "TH2"
      004D2F 00                    3044 	.db	0
      004D30 01                    3045 	.db	1
      004D31 00 00 02 07           3046 	.dw	0,519
      004D35 0B                    3047 	.uleb128	11
      004D36 05                    3048 	.db	5
      004D37 03                    3049 	.db	3
      004D38 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      004D3C 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      004D41 00                    3052 	.db	0
      004D42 01                    3053 	.db	1
      004D43 00 00 02 07           3054 	.dw	0,519
      004D47 0B                    3055 	.uleb128	11
      004D48 05                    3056 	.db	5
      004D49 03                    3057 	.db	3
      004D4A 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      004D4E 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      004D54 00                    3060 	.db	0
      004D55 01                    3061 	.db	1
      004D56 00 00 02 07           3062 	.dw	0,519
      004D5A 0B                    3063 	.uleb128	11
      004D5B 05                    3064 	.db	5
      004D5C 03                    3065 	.db	3
      004D5D 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      004D61 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      004D67 00                    3068 	.db	0
      004D68 01                    3069 	.db	1
      004D69 00 00 02 07           3070 	.dw	0,519
      004D6D 0B                    3071 	.uleb128	11
      004D6E 05                    3072 	.db	5
      004D6F 03                    3073 	.db	3
      004D70 00 00 00 D0           3074 	.dw	0,(_PSW)
      004D74 50 53 57              3075 	.ascii "PSW"
      004D77 00                    3076 	.db	0
      004D78 01                    3077 	.db	1
      004D79 00 00 02 07           3078 	.dw	0,519
      004D7D 0B                    3079 	.uleb128	11
      004D7E 05                    3080 	.db	5
      004D7F 03                    3081 	.db	3
      004D80 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      004D84 50 57 4D 50 48        3083 	.ascii "PWMPH"
      004D89 00                    3084 	.db	0
      004D8A 01                    3085 	.db	1
      004D8B 00 00 02 07           3086 	.dw	0,519
      004D8F 0B                    3087 	.uleb128	11
      004D90 05                    3088 	.db	5
      004D91 03                    3089 	.db	3
      004D92 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      004D96 50 57 4D 30 48        3091 	.ascii "PWM0H"
      004D9B 00                    3092 	.db	0
      004D9C 01                    3093 	.db	1
      004D9D 00 00 02 07           3094 	.dw	0,519
      004DA1 0B                    3095 	.uleb128	11
      004DA2 05                    3096 	.db	5
      004DA3 03                    3097 	.db	3
      004DA4 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      004DA8 50 57 4D 31 48        3099 	.ascii "PWM1H"
      004DAD 00                    3100 	.db	0
      004DAE 01                    3101 	.db	1
      004DAF 00 00 02 07           3102 	.dw	0,519
      004DB3 0B                    3103 	.uleb128	11
      004DB4 05                    3104 	.db	5
      004DB5 03                    3105 	.db	3
      004DB6 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      004DBA 50 57 4D 32 48        3107 	.ascii "PWM2H"
      004DBF 00                    3108 	.db	0
      004DC0 01                    3109 	.db	1
      004DC1 00 00 02 07           3110 	.dw	0,519
      004DC5 0B                    3111 	.uleb128	11
      004DC6 05                    3112 	.db	5
      004DC7 03                    3113 	.db	3
      004DC8 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      004DCC 50 57 4D 33 48        3115 	.ascii "PWM3H"
      004DD1 00                    3116 	.db	0
      004DD2 01                    3117 	.db	1
      004DD3 00 00 02 07           3118 	.dw	0,519
      004DD7 0B                    3119 	.uleb128	11
      004DD8 05                    3120 	.db	5
      004DD9 03                    3121 	.db	3
      004DDA 00 00 00 D6           3122 	.dw	0,(_PNP)
      004DDE 50 4E 50              3123 	.ascii "PNP"
      004DE1 00                    3124 	.db	0
      004DE2 01                    3125 	.db	1
      004DE3 00 00 02 07           3126 	.dw	0,519
      004DE7 0B                    3127 	.uleb128	11
      004DE8 05                    3128 	.db	5
      004DE9 03                    3129 	.db	3
      004DEA 00 00 00 D7           3130 	.dw	0,(_FBD)
      004DEE 46 42 44              3131 	.ascii "FBD"
      004DF1 00                    3132 	.db	0
      004DF2 01                    3133 	.db	1
      004DF3 00 00 02 07           3134 	.dw	0,519
      004DF7 0B                    3135 	.uleb128	11
      004DF8 05                    3136 	.db	5
      004DF9 03                    3137 	.db	3
      004DFA 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      004DFE 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      004E05 00                    3140 	.db	0
      004E06 01                    3141 	.db	1
      004E07 00 00 02 07           3142 	.dw	0,519
      004E0B 0B                    3143 	.uleb128	11
      004E0C 05                    3144 	.db	5
      004E0D 03                    3145 	.db	3
      004E0E 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      004E12 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      004E17 00                    3148 	.db	0
      004E18 01                    3149 	.db	1
      004E19 00 00 02 07           3150 	.dw	0,519
      004E1D 0B                    3151 	.uleb128	11
      004E1E 05                    3152 	.db	5
      004E1F 03                    3153 	.db	3
      004E20 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      004E24 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      004E29 00                    3156 	.db	0
      004E2A 01                    3157 	.db	1
      004E2B 00 00 02 07           3158 	.dw	0,519
      004E2F 0B                    3159 	.uleb128	11
      004E30 05                    3160 	.db	5
      004E31 03                    3161 	.db	3
      004E32 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      004E36 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      004E3B 00                    3164 	.db	0
      004E3C 01                    3165 	.db	1
      004E3D 00 00 02 07           3166 	.dw	0,519
      004E41 0B                    3167 	.uleb128	11
      004E42 05                    3168 	.db	5
      004E43 03                    3169 	.db	3
      004E44 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      004E48 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      004E4D 00                    3172 	.db	0
      004E4E 01                    3173 	.db	1
      004E4F 00 00 02 07           3174 	.dw	0,519
      004E53 0B                    3175 	.uleb128	11
      004E54 05                    3176 	.db	5
      004E55 03                    3177 	.db	3
      004E56 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      004E5A 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      004E5F 00                    3180 	.db	0
      004E60 01                    3181 	.db	1
      004E61 00 00 02 07           3182 	.dw	0,519
      004E65 0B                    3183 	.uleb128	11
      004E66 05                    3184 	.db	5
      004E67 03                    3185 	.db	3
      004E68 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      004E6C 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      004E73 00                    3188 	.db	0
      004E74 01                    3189 	.db	1
      004E75 00 00 02 07           3190 	.dw	0,519
      004E79 0B                    3191 	.uleb128	11
      004E7A 05                    3192 	.db	5
      004E7B 03                    3193 	.db	3
      004E7C 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      004E80 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      004E87 00                    3196 	.db	0
      004E88 01                    3197 	.db	1
      004E89 00 00 02 07           3198 	.dw	0,519
      004E8D 0B                    3199 	.uleb128	11
      004E8E 05                    3200 	.db	5
      004E8F 03                    3201 	.db	3
      004E90 00 00 00 E0           3202 	.dw	0,(_ACC)
      004E94 41 43 43              3203 	.ascii "ACC"
      004E97 00                    3204 	.db	0
      004E98 01                    3205 	.db	1
      004E99 00 00 02 07           3206 	.dw	0,519
      004E9D 0B                    3207 	.uleb128	11
      004E9E 05                    3208 	.db	5
      004E9F 03                    3209 	.db	3
      004EA0 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      004EA4 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      004EAB 00                    3212 	.db	0
      004EAC 01                    3213 	.db	1
      004EAD 00 00 02 07           3214 	.dw	0,519
      004EB1 0B                    3215 	.uleb128	11
      004EB2 05                    3216 	.db	5
      004EB3 03                    3217 	.db	3
      004EB4 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      004EB8 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      004EBF 00                    3220 	.db	0
      004EC0 01                    3221 	.db	1
      004EC1 00 00 02 07           3222 	.dw	0,519
      004EC5 0B                    3223 	.uleb128	11
      004EC6 05                    3224 	.db	5
      004EC7 03                    3225 	.db	3
      004EC8 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      004ECC 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      004ED2 00                    3228 	.db	0
      004ED3 01                    3229 	.db	1
      004ED4 00 00 02 07           3230 	.dw	0,519
      004ED8 0B                    3231 	.uleb128	11
      004ED9 05                    3232 	.db	5
      004EDA 03                    3233 	.db	3
      004EDB 00 00 00 E4           3234 	.dw	0,(_C0L)
      004EDF 43 30 4C              3235 	.ascii "C0L"
      004EE2 00                    3236 	.db	0
      004EE3 01                    3237 	.db	1
      004EE4 00 00 02 07           3238 	.dw	0,519
      004EE8 0B                    3239 	.uleb128	11
      004EE9 05                    3240 	.db	5
      004EEA 03                    3241 	.db	3
      004EEB 00 00 00 E5           3242 	.dw	0,(_C0H)
      004EEF 43 30 48              3243 	.ascii "C0H"
      004EF2 00                    3244 	.db	0
      004EF3 01                    3245 	.db	1
      004EF4 00 00 02 07           3246 	.dw	0,519
      004EF8 0B                    3247 	.uleb128	11
      004EF9 05                    3248 	.db	5
      004EFA 03                    3249 	.db	3
      004EFB 00 00 00 E6           3250 	.dw	0,(_C1L)
      004EFF 43 31 4C              3251 	.ascii "C1L"
      004F02 00                    3252 	.db	0
      004F03 01                    3253 	.db	1
      004F04 00 00 02 07           3254 	.dw	0,519
      004F08 0B                    3255 	.uleb128	11
      004F09 05                    3256 	.db	5
      004F0A 03                    3257 	.db	3
      004F0B 00 00 00 E7           3258 	.dw	0,(_C1H)
      004F0F 43 31 48              3259 	.ascii "C1H"
      004F12 00                    3260 	.db	0
      004F13 01                    3261 	.db	1
      004F14 00 00 02 07           3262 	.dw	0,519
      004F18 0B                    3263 	.uleb128	11
      004F19 05                    3264 	.db	5
      004F1A 03                    3265 	.db	3
      004F1B 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      004F1F 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      004F26 00                    3268 	.db	0
      004F27 01                    3269 	.db	1
      004F28 00 00 02 07           3270 	.dw	0,519
      004F2C 0B                    3271 	.uleb128	11
      004F2D 05                    3272 	.db	5
      004F2E 03                    3273 	.db	3
      004F2F 00 00 00 E9           3274 	.dw	0,(_PICON)
      004F33 50 49 43 4F 4E        3275 	.ascii "PICON"
      004F38 00                    3276 	.db	0
      004F39 01                    3277 	.db	1
      004F3A 00 00 02 07           3278 	.dw	0,519
      004F3E 0B                    3279 	.uleb128	11
      004F3F 05                    3280 	.db	5
      004F40 03                    3281 	.db	3
      004F41 00 00 00 EA           3282 	.dw	0,(_PINEN)
      004F45 50 49 4E 45 4E        3283 	.ascii "PINEN"
      004F4A 00                    3284 	.db	0
      004F4B 01                    3285 	.db	1
      004F4C 00 00 02 07           3286 	.dw	0,519
      004F50 0B                    3287 	.uleb128	11
      004F51 05                    3288 	.db	5
      004F52 03                    3289 	.db	3
      004F53 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      004F57 50 49 50 45 4E        3291 	.ascii "PIPEN"
      004F5C 00                    3292 	.db	0
      004F5D 01                    3293 	.db	1
      004F5E 00 00 02 07           3294 	.dw	0,519
      004F62 0B                    3295 	.uleb128	11
      004F63 05                    3296 	.db	5
      004F64 03                    3297 	.db	3
      004F65 00 00 00 EC           3298 	.dw	0,(_PIF)
      004F69 50 49 46              3299 	.ascii "PIF"
      004F6C 00                    3300 	.db	0
      004F6D 01                    3301 	.db	1
      004F6E 00 00 02 07           3302 	.dw	0,519
      004F72 0B                    3303 	.uleb128	11
      004F73 05                    3304 	.db	5
      004F74 03                    3305 	.db	3
      004F75 00 00 00 ED           3306 	.dw	0,(_C2L)
      004F79 43 32 4C              3307 	.ascii "C2L"
      004F7C 00                    3308 	.db	0
      004F7D 01                    3309 	.db	1
      004F7E 00 00 02 07           3310 	.dw	0,519
      004F82 0B                    3311 	.uleb128	11
      004F83 05                    3312 	.db	5
      004F84 03                    3313 	.db	3
      004F85 00 00 00 EE           3314 	.dw	0,(_C2H)
      004F89 43 32 48              3315 	.ascii "C2H"
      004F8C 00                    3316 	.db	0
      004F8D 01                    3317 	.db	1
      004F8E 00 00 02 07           3318 	.dw	0,519
      004F92 0B                    3319 	.uleb128	11
      004F93 05                    3320 	.db	5
      004F94 03                    3321 	.db	3
      004F95 00 00 00 EF           3322 	.dw	0,(_EIP)
      004F99 45 49 50              3323 	.ascii "EIP"
      004F9C 00                    3324 	.db	0
      004F9D 01                    3325 	.db	1
      004F9E 00 00 02 07           3326 	.dw	0,519
      004FA2 0B                    3327 	.uleb128	11
      004FA3 05                    3328 	.db	5
      004FA4 03                    3329 	.db	3
      004FA5 00 00 00 F0           3330 	.dw	0,(_B)
      004FA9 42                    3331 	.ascii "B"
      004FAA 00                    3332 	.db	0
      004FAB 01                    3333 	.db	1
      004FAC 00 00 02 07           3334 	.dw	0,519
      004FB0 0B                    3335 	.uleb128	11
      004FB1 05                    3336 	.db	5
      004FB2 03                    3337 	.db	3
      004FB3 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      004FB7 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      004FBE 00                    3340 	.db	0
      004FBF 01                    3341 	.db	1
      004FC0 00 00 02 07           3342 	.dw	0,519
      004FC4 0B                    3343 	.uleb128	11
      004FC5 05                    3344 	.db	5
      004FC6 03                    3345 	.db	3
      004FC7 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      004FCB 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      004FD2 00                    3348 	.db	0
      004FD3 01                    3349 	.db	1
      004FD4 00 00 02 07           3350 	.dw	0,519
      004FD8 0B                    3351 	.uleb128	11
      004FD9 05                    3352 	.db	5
      004FDA 03                    3353 	.db	3
      004FDB 00 00 00 F3           3354 	.dw	0,(_SPCR)
      004FDF 53 50 43 52           3355 	.ascii "SPCR"
      004FE3 00                    3356 	.db	0
      004FE4 01                    3357 	.db	1
      004FE5 00 00 02 07           3358 	.dw	0,519
      004FE9 0B                    3359 	.uleb128	11
      004FEA 05                    3360 	.db	5
      004FEB 03                    3361 	.db	3
      004FEC 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      004FF0 53 50 43 52 32        3363 	.ascii "SPCR2"
      004FF5 00                    3364 	.db	0
      004FF6 01                    3365 	.db	1
      004FF7 00 00 02 07           3366 	.dw	0,519
      004FFB 0B                    3367 	.uleb128	11
      004FFC 05                    3368 	.db	5
      004FFD 03                    3369 	.db	3
      004FFE 00 00 00 F4           3370 	.dw	0,(_SPSR)
      005002 53 50 53 52           3371 	.ascii "SPSR"
      005006 00                    3372 	.db	0
      005007 01                    3373 	.db	1
      005008 00 00 02 07           3374 	.dw	0,519
      00500C 0B                    3375 	.uleb128	11
      00500D 05                    3376 	.db	5
      00500E 03                    3377 	.db	3
      00500F 00 00 00 F5           3378 	.dw	0,(_SPDR)
      005013 53 50 44 52           3379 	.ascii "SPDR"
      005017 00                    3380 	.db	0
      005018 01                    3381 	.db	1
      005019 00 00 02 07           3382 	.dw	0,519
      00501D 0B                    3383 	.uleb128	11
      00501E 05                    3384 	.db	5
      00501F 03                    3385 	.db	3
      005020 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      005024 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      00502B 00                    3388 	.db	0
      00502C 01                    3389 	.db	1
      00502D 00 00 02 07           3390 	.dw	0,519
      005031 0B                    3391 	.uleb128	11
      005032 05                    3392 	.db	5
      005033 03                    3393 	.db	3
      005034 00 00 00 F7           3394 	.dw	0,(_EIPH)
      005038 45 49 50 48           3395 	.ascii "EIPH"
      00503C 00                    3396 	.db	0
      00503D 01                    3397 	.db	1
      00503E 00 00 02 07           3398 	.dw	0,519
      005042 0B                    3399 	.uleb128	11
      005043 05                    3400 	.db	5
      005044 03                    3401 	.db	3
      005045 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      005049 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      00504F 00                    3404 	.db	0
      005050 01                    3405 	.db	1
      005051 00 00 02 07           3406 	.dw	0,519
      005055 0B                    3407 	.uleb128	11
      005056 05                    3408 	.db	5
      005057 03                    3409 	.db	3
      005058 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      00505C 50 44 54 45 4E        3411 	.ascii "PDTEN"
      005061 00                    3412 	.db	0
      005062 01                    3413 	.db	1
      005063 00 00 02 07           3414 	.dw	0,519
      005067 0B                    3415 	.uleb128	11
      005068 05                    3416 	.db	5
      005069 03                    3417 	.db	3
      00506A 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00506E 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      005074 00                    3420 	.db	0
      005075 01                    3421 	.db	1
      005076 00 00 02 07           3422 	.dw	0,519
      00507A 0B                    3423 	.uleb128	11
      00507B 05                    3424 	.db	5
      00507C 03                    3425 	.db	3
      00507D 00 00 00 FB           3426 	.dw	0,(_PMEN)
      005081 50 4D 45 4E           3427 	.ascii "PMEN"
      005085 00                    3428 	.db	0
      005086 01                    3429 	.db	1
      005087 00 00 02 07           3430 	.dw	0,519
      00508B 0B                    3431 	.uleb128	11
      00508C 05                    3432 	.db	5
      00508D 03                    3433 	.db	3
      00508E 00 00 00 FC           3434 	.dw	0,(_PMD)
      005092 50 4D 44              3435 	.ascii "PMD"
      005095 00                    3436 	.db	0
      005096 01                    3437 	.db	1
      005097 00 00 02 07           3438 	.dw	0,519
      00509B 0B                    3439 	.uleb128	11
      00509C 05                    3440 	.db	5
      00509D 03                    3441 	.db	3
      00509E 00 00 00 FE           3442 	.dw	0,(_EIP1)
      0050A2 45 49 50 31           3443 	.ascii "EIP1"
      0050A6 00                    3444 	.db	0
      0050A7 01                    3445 	.db	1
      0050A8 00 00 02 07           3446 	.dw	0,519
      0050AC 0B                    3447 	.uleb128	11
      0050AD 05                    3448 	.db	5
      0050AE 03                    3449 	.db	3
      0050AF 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      0050B3 45 49 50 48 31        3451 	.ascii "EIPH1"
      0050B8 00                    3452 	.db	0
      0050B9 01                    3453 	.db	1
      0050BA 00 00 02 07           3454 	.dw	0,519
      0050BE 08                    3455 	.uleb128	8
      0050BF 5F 73 62 69 74        3456 	.ascii "_sbit"
      0050C4 00                    3457 	.db	0
      0050C5 01                    3458 	.db	1
      0050C6 08                    3459 	.db	8
      0050C7 0A                    3460 	.uleb128	10
      0050C8 00 00 0B 62           3461 	.dw	0,2914
      0050CC 0B                    3462 	.uleb128	11
      0050CD 05                    3463 	.db	5
      0050CE 03                    3464 	.db	3
      0050CF 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      0050D3 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      0050D8 00                    3467 	.db	0
      0050D9 01                    3468 	.db	1
      0050DA 00 00 0B 6B           3469 	.dw	0,2923
      0050DE 0B                    3470 	.uleb128	11
      0050DF 05                    3471 	.db	5
      0050E0 03                    3472 	.db	3
      0050E1 00 00 00 FF           3473 	.dw	0,(_FE_1)
      0050E5 46 45 5F 31           3474 	.ascii "FE_1"
      0050E9 00                    3475 	.db	0
      0050EA 01                    3476 	.db	1
      0050EB 00 00 0B 6B           3477 	.dw	0,2923
      0050EF 0B                    3478 	.uleb128	11
      0050F0 05                    3479 	.db	5
      0050F1 03                    3480 	.db	3
      0050F2 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0050F6 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0050FB 00                    3483 	.db	0
      0050FC 01                    3484 	.db	1
      0050FD 00 00 0B 6B           3485 	.dw	0,2923
      005101 0B                    3486 	.uleb128	11
      005102 05                    3487 	.db	5
      005103 03                    3488 	.db	3
      005104 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      005108 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      00510D 00                    3491 	.db	0
      00510E 01                    3492 	.db	1
      00510F 00 00 0B 6B           3493 	.dw	0,2923
      005113 0B                    3494 	.uleb128	11
      005114 05                    3495 	.db	5
      005115 03                    3496 	.db	3
      005116 00 00 00 FC           3497 	.dw	0,(_REN_1)
      00511A 52 45 4E 5F 31        3498 	.ascii "REN_1"
      00511F 00                    3499 	.db	0
      005120 01                    3500 	.db	1
      005121 00 00 0B 6B           3501 	.dw	0,2923
      005125 0B                    3502 	.uleb128	11
      005126 05                    3503 	.db	5
      005127 03                    3504 	.db	3
      005128 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      00512C 54 42 38 5F 31        3506 	.ascii "TB8_1"
      005131 00                    3507 	.db	0
      005132 01                    3508 	.db	1
      005133 00 00 0B 6B           3509 	.dw	0,2923
      005137 0B                    3510 	.uleb128	11
      005138 05                    3511 	.db	5
      005139 03                    3512 	.db	3
      00513A 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      00513E 52 42 38 5F 31        3514 	.ascii "RB8_1"
      005143 00                    3515 	.db	0
      005144 01                    3516 	.db	1
      005145 00 00 0B 6B           3517 	.dw	0,2923
      005149 0B                    3518 	.uleb128	11
      00514A 05                    3519 	.db	5
      00514B 03                    3520 	.db	3
      00514C 00 00 00 F9           3521 	.dw	0,(_TI_1)
      005150 54 49 5F 31           3522 	.ascii "TI_1"
      005154 00                    3523 	.db	0
      005155 01                    3524 	.db	1
      005156 00 00 0B 6B           3525 	.dw	0,2923
      00515A 0B                    3526 	.uleb128	11
      00515B 05                    3527 	.db	5
      00515C 03                    3528 	.db	3
      00515D 00 00 00 F8           3529 	.dw	0,(_RI_1)
      005161 52 49 5F 31           3530 	.ascii "RI_1"
      005165 00                    3531 	.db	0
      005166 01                    3532 	.db	1
      005167 00 00 0B 6B           3533 	.dw	0,2923
      00516B 0B                    3534 	.uleb128	11
      00516C 05                    3535 	.db	5
      00516D 03                    3536 	.db	3
      00516E 00 00 00 EF           3537 	.dw	0,(_ADCF)
      005172 41 44 43 46           3538 	.ascii "ADCF"
      005176 00                    3539 	.db	0
      005177 01                    3540 	.db	1
      005178 00 00 0B 6B           3541 	.dw	0,2923
      00517C 0B                    3542 	.uleb128	11
      00517D 05                    3543 	.db	5
      00517E 03                    3544 	.db	3
      00517F 00 00 00 EE           3545 	.dw	0,(_ADCS)
      005183 41 44 43 53           3546 	.ascii "ADCS"
      005187 00                    3547 	.db	0
      005188 01                    3548 	.db	1
      005189 00 00 0B 6B           3549 	.dw	0,2923
      00518D 0B                    3550 	.uleb128	11
      00518E 05                    3551 	.db	5
      00518F 03                    3552 	.db	3
      005190 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      005194 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      00519B 00                    3555 	.db	0
      00519C 01                    3556 	.db	1
      00519D 00 00 0B 6B           3557 	.dw	0,2923
      0051A1 0B                    3558 	.uleb128	11
      0051A2 05                    3559 	.db	5
      0051A3 03                    3560 	.db	3
      0051A4 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      0051A8 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      0051AF 00                    3563 	.db	0
      0051B0 01                    3564 	.db	1
      0051B1 00 00 0B 6B           3565 	.dw	0,2923
      0051B5 0B                    3566 	.uleb128	11
      0051B6 05                    3567 	.db	5
      0051B7 03                    3568 	.db	3
      0051B8 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      0051BC 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      0051C2 00                    3571 	.db	0
      0051C3 01                    3572 	.db	1
      0051C4 00 00 0B 6B           3573 	.dw	0,2923
      0051C8 0B                    3574 	.uleb128	11
      0051C9 05                    3575 	.db	5
      0051CA 03                    3576 	.db	3
      0051CB 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      0051CF 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      0051D5 00                    3579 	.db	0
      0051D6 01                    3580 	.db	1
      0051D7 00 00 0B 6B           3581 	.dw	0,2923
      0051DB 0B                    3582 	.uleb128	11
      0051DC 05                    3583 	.db	5
      0051DD 03                    3584 	.db	3
      0051DE 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      0051E2 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      0051E8 00                    3587 	.db	0
      0051E9 01                    3588 	.db	1
      0051EA 00 00 0B 6B           3589 	.dw	0,2923
      0051EE 0B                    3590 	.uleb128	11
      0051EF 05                    3591 	.db	5
      0051F0 03                    3592 	.db	3
      0051F1 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      0051F5 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      0051FB 00                    3595 	.db	0
      0051FC 01                    3596 	.db	1
      0051FD 00 00 0B 6B           3597 	.dw	0,2923
      005201 0B                    3598 	.uleb128	11
      005202 05                    3599 	.db	5
      005203 03                    3600 	.db	3
      005204 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      005208 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      00520E 00                    3603 	.db	0
      00520F 01                    3604 	.db	1
      005210 00 00 0B 6B           3605 	.dw	0,2923
      005214 0B                    3606 	.uleb128	11
      005215 05                    3607 	.db	5
      005216 03                    3608 	.db	3
      005217 00 00 00 DE           3609 	.dw	0,(_LOAD)
      00521B 4C 4F 41 44           3610 	.ascii "LOAD"
      00521F 00                    3611 	.db	0
      005220 01                    3612 	.db	1
      005221 00 00 0B 6B           3613 	.dw	0,2923
      005225 0B                    3614 	.uleb128	11
      005226 05                    3615 	.db	5
      005227 03                    3616 	.db	3
      005228 00 00 00 DD           3617 	.dw	0,(_PWMF)
      00522C 50 57 4D 46           3618 	.ascii "PWMF"
      005230 00                    3619 	.db	0
      005231 01                    3620 	.db	1
      005232 00 00 0B 6B           3621 	.dw	0,2923
      005236 0B                    3622 	.uleb128	11
      005237 05                    3623 	.db	5
      005238 03                    3624 	.db	3
      005239 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      00523D 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      005243 00                    3627 	.db	0
      005244 01                    3628 	.db	1
      005245 00 00 0B 6B           3629 	.dw	0,2923
      005249 0B                    3630 	.uleb128	11
      00524A 05                    3631 	.db	5
      00524B 03                    3632 	.db	3
      00524C 00 00 00 D7           3633 	.dw	0,(_CY)
      005250 43 59                 3634 	.ascii "CY"
      005252 00                    3635 	.db	0
      005253 01                    3636 	.db	1
      005254 00 00 0B 6B           3637 	.dw	0,2923
      005258 0B                    3638 	.uleb128	11
      005259 05                    3639 	.db	5
      00525A 03                    3640 	.db	3
      00525B 00 00 00 D6           3641 	.dw	0,(_AC)
      00525F 41 43                 3642 	.ascii "AC"
      005261 00                    3643 	.db	0
      005262 01                    3644 	.db	1
      005263 00 00 0B 6B           3645 	.dw	0,2923
      005267 0B                    3646 	.uleb128	11
      005268 05                    3647 	.db	5
      005269 03                    3648 	.db	3
      00526A 00 00 00 D5           3649 	.dw	0,(_F0)
      00526E 46 30                 3650 	.ascii "F0"
      005270 00                    3651 	.db	0
      005271 01                    3652 	.db	1
      005272 00 00 0B 6B           3653 	.dw	0,2923
      005276 0B                    3654 	.uleb128	11
      005277 05                    3655 	.db	5
      005278 03                    3656 	.db	3
      005279 00 00 00 D4           3657 	.dw	0,(_RS1)
      00527D 52 53 31              3658 	.ascii "RS1"
      005280 00                    3659 	.db	0
      005281 01                    3660 	.db	1
      005282 00 00 0B 6B           3661 	.dw	0,2923
      005286 0B                    3662 	.uleb128	11
      005287 05                    3663 	.db	5
      005288 03                    3664 	.db	3
      005289 00 00 00 D3           3665 	.dw	0,(_RS0)
      00528D 52 53 30              3666 	.ascii "RS0"
      005290 00                    3667 	.db	0
      005291 01                    3668 	.db	1
      005292 00 00 0B 6B           3669 	.dw	0,2923
      005296 0B                    3670 	.uleb128	11
      005297 05                    3671 	.db	5
      005298 03                    3672 	.db	3
      005299 00 00 00 D2           3673 	.dw	0,(_OV)
      00529D 4F 56                 3674 	.ascii "OV"
      00529F 00                    3675 	.db	0
      0052A0 01                    3676 	.db	1
      0052A1 00 00 0B 6B           3677 	.dw	0,2923
      0052A5 0B                    3678 	.uleb128	11
      0052A6 05                    3679 	.db	5
      0052A7 03                    3680 	.db	3
      0052A8 00 00 00 D0           3681 	.dw	0,(_P)
      0052AC 50                    3682 	.ascii "P"
      0052AD 00                    3683 	.db	0
      0052AE 01                    3684 	.db	1
      0052AF 00 00 0B 6B           3685 	.dw	0,2923
      0052B3 0B                    3686 	.uleb128	11
      0052B4 05                    3687 	.db	5
      0052B5 03                    3688 	.db	3
      0052B6 00 00 00 CF           3689 	.dw	0,(_TF2)
      0052BA 54 46 32              3690 	.ascii "TF2"
      0052BD 00                    3691 	.db	0
      0052BE 01                    3692 	.db	1
      0052BF 00 00 0B 6B           3693 	.dw	0,2923
      0052C3 0B                    3694 	.uleb128	11
      0052C4 05                    3695 	.db	5
      0052C5 03                    3696 	.db	3
      0052C6 00 00 00 CA           3697 	.dw	0,(_TR2)
      0052CA 54 52 32              3698 	.ascii "TR2"
      0052CD 00                    3699 	.db	0
      0052CE 01                    3700 	.db	1
      0052CF 00 00 0B 6B           3701 	.dw	0,2923
      0052D3 0B                    3702 	.uleb128	11
      0052D4 05                    3703 	.db	5
      0052D5 03                    3704 	.db	3
      0052D6 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0052DA 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0052E0 00                    3707 	.db	0
      0052E1 01                    3708 	.db	1
      0052E2 00 00 0B 6B           3709 	.dw	0,2923
      0052E6 0B                    3710 	.uleb128	11
      0052E7 05                    3711 	.db	5
      0052E8 03                    3712 	.db	3
      0052E9 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0052ED 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0052F2 00                    3715 	.db	0
      0052F3 01                    3716 	.db	1
      0052F4 00 00 0B 6B           3717 	.dw	0,2923
      0052F8 0B                    3718 	.uleb128	11
      0052F9 05                    3719 	.db	5
      0052FA 03                    3720 	.db	3
      0052FB 00 00 00 C5           3721 	.dw	0,(_STA)
      0052FF 53 54 41              3722 	.ascii "STA"
      005302 00                    3723 	.db	0
      005303 01                    3724 	.db	1
      005304 00 00 0B 6B           3725 	.dw	0,2923
      005308 0B                    3726 	.uleb128	11
      005309 05                    3727 	.db	5
      00530A 03                    3728 	.db	3
      00530B 00 00 00 C4           3729 	.dw	0,(_STO)
      00530F 53 54 4F              3730 	.ascii "STO"
      005312 00                    3731 	.db	0
      005313 01                    3732 	.db	1
      005314 00 00 0B 6B           3733 	.dw	0,2923
      005318 0B                    3734 	.uleb128	11
      005319 05                    3735 	.db	5
      00531A 03                    3736 	.db	3
      00531B 00 00 00 C3           3737 	.dw	0,(_SI)
      00531F 53 49                 3738 	.ascii "SI"
      005321 00                    3739 	.db	0
      005322 01                    3740 	.db	1
      005323 00 00 0B 6B           3741 	.dw	0,2923
      005327 0B                    3742 	.uleb128	11
      005328 05                    3743 	.db	5
      005329 03                    3744 	.db	3
      00532A 00 00 00 C2           3745 	.dw	0,(_AA)
      00532E 41 41                 3746 	.ascii "AA"
      005330 00                    3747 	.db	0
      005331 01                    3748 	.db	1
      005332 00 00 0B 6B           3749 	.dw	0,2923
      005336 0B                    3750 	.uleb128	11
      005337 05                    3751 	.db	5
      005338 03                    3752 	.db	3
      005339 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      00533D 49 32 43 50 58        3754 	.ascii "I2CPX"
      005342 00                    3755 	.db	0
      005343 01                    3756 	.db	1
      005344 00 00 0B 6B           3757 	.dw	0,2923
      005348 0B                    3758 	.uleb128	11
      005349 05                    3759 	.db	5
      00534A 03                    3760 	.db	3
      00534B 00 00 00 BE           3761 	.dw	0,(_PADC)
      00534F 50 41 44 43           3762 	.ascii "PADC"
      005353 00                    3763 	.db	0
      005354 01                    3764 	.db	1
      005355 00 00 0B 6B           3765 	.dw	0,2923
      005359 0B                    3766 	.uleb128	11
      00535A 05                    3767 	.db	5
      00535B 03                    3768 	.db	3
      00535C 00 00 00 BD           3769 	.dw	0,(_PBOD)
      005360 50 42 4F 44           3770 	.ascii "PBOD"
      005364 00                    3771 	.db	0
      005365 01                    3772 	.db	1
      005366 00 00 0B 6B           3773 	.dw	0,2923
      00536A 0B                    3774 	.uleb128	11
      00536B 05                    3775 	.db	5
      00536C 03                    3776 	.db	3
      00536D 00 00 00 BC           3777 	.dw	0,(_PS)
      005371 50 53                 3778 	.ascii "PS"
      005373 00                    3779 	.db	0
      005374 01                    3780 	.db	1
      005375 00 00 0B 6B           3781 	.dw	0,2923
      005379 0B                    3782 	.uleb128	11
      00537A 05                    3783 	.db	5
      00537B 03                    3784 	.db	3
      00537C 00 00 00 BB           3785 	.dw	0,(_PT1)
      005380 50 54 31              3786 	.ascii "PT1"
      005383 00                    3787 	.db	0
      005384 01                    3788 	.db	1
      005385 00 00 0B 6B           3789 	.dw	0,2923
      005389 0B                    3790 	.uleb128	11
      00538A 05                    3791 	.db	5
      00538B 03                    3792 	.db	3
      00538C 00 00 00 BA           3793 	.dw	0,(_PX1)
      005390 50 58 31              3794 	.ascii "PX1"
      005393 00                    3795 	.db	0
      005394 01                    3796 	.db	1
      005395 00 00 0B 6B           3797 	.dw	0,2923
      005399 0B                    3798 	.uleb128	11
      00539A 05                    3799 	.db	5
      00539B 03                    3800 	.db	3
      00539C 00 00 00 B9           3801 	.dw	0,(_PT0)
      0053A0 50 54 30              3802 	.ascii "PT0"
      0053A3 00                    3803 	.db	0
      0053A4 01                    3804 	.db	1
      0053A5 00 00 0B 6B           3805 	.dw	0,2923
      0053A9 0B                    3806 	.uleb128	11
      0053AA 05                    3807 	.db	5
      0053AB 03                    3808 	.db	3
      0053AC 00 00 00 B8           3809 	.dw	0,(_PX0)
      0053B0 50 58 30              3810 	.ascii "PX0"
      0053B3 00                    3811 	.db	0
      0053B4 01                    3812 	.db	1
      0053B5 00 00 0B 6B           3813 	.dw	0,2923
      0053B9 0B                    3814 	.uleb128	11
      0053BA 05                    3815 	.db	5
      0053BB 03                    3816 	.db	3
      0053BC 00 00 00 B0           3817 	.dw	0,(_P30)
      0053C0 50 33 30              3818 	.ascii "P30"
      0053C3 00                    3819 	.db	0
      0053C4 01                    3820 	.db	1
      0053C5 00 00 0B 6B           3821 	.dw	0,2923
      0053C9 0B                    3822 	.uleb128	11
      0053CA 05                    3823 	.db	5
      0053CB 03                    3824 	.db	3
      0053CC 00 00 00 AF           3825 	.dw	0,(_EA)
      0053D0 45 41                 3826 	.ascii "EA"
      0053D2 00                    3827 	.db	0
      0053D3 01                    3828 	.db	1
      0053D4 00 00 0B 6B           3829 	.dw	0,2923
      0053D8 0B                    3830 	.uleb128	11
      0053D9 05                    3831 	.db	5
      0053DA 03                    3832 	.db	3
      0053DB 00 00 00 AE           3833 	.dw	0,(_EADC)
      0053DF 45 41 44 43           3834 	.ascii "EADC"
      0053E3 00                    3835 	.db	0
      0053E4 01                    3836 	.db	1
      0053E5 00 00 0B 6B           3837 	.dw	0,2923
      0053E9 0B                    3838 	.uleb128	11
      0053EA 05                    3839 	.db	5
      0053EB 03                    3840 	.db	3
      0053EC 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0053F0 45 42 4F 44           3842 	.ascii "EBOD"
      0053F4 00                    3843 	.db	0
      0053F5 01                    3844 	.db	1
      0053F6 00 00 0B 6B           3845 	.dw	0,2923
      0053FA 0B                    3846 	.uleb128	11
      0053FB 05                    3847 	.db	5
      0053FC 03                    3848 	.db	3
      0053FD 00 00 00 AC           3849 	.dw	0,(_ES)
      005401 45 53                 3850 	.ascii "ES"
      005403 00                    3851 	.db	0
      005404 01                    3852 	.db	1
      005405 00 00 0B 6B           3853 	.dw	0,2923
      005409 0B                    3854 	.uleb128	11
      00540A 05                    3855 	.db	5
      00540B 03                    3856 	.db	3
      00540C 00 00 00 AB           3857 	.dw	0,(_ET1)
      005410 45 54 31              3858 	.ascii "ET1"
      005413 00                    3859 	.db	0
      005414 01                    3860 	.db	1
      005415 00 00 0B 6B           3861 	.dw	0,2923
      005419 0B                    3862 	.uleb128	11
      00541A 05                    3863 	.db	5
      00541B 03                    3864 	.db	3
      00541C 00 00 00 AA           3865 	.dw	0,(_EX1)
      005420 45 58 31              3866 	.ascii "EX1"
      005423 00                    3867 	.db	0
      005424 01                    3868 	.db	1
      005425 00 00 0B 6B           3869 	.dw	0,2923
      005429 0B                    3870 	.uleb128	11
      00542A 05                    3871 	.db	5
      00542B 03                    3872 	.db	3
      00542C 00 00 00 A9           3873 	.dw	0,(_ET0)
      005430 45 54 30              3874 	.ascii "ET0"
      005433 00                    3875 	.db	0
      005434 01                    3876 	.db	1
      005435 00 00 0B 6B           3877 	.dw	0,2923
      005439 0B                    3878 	.uleb128	11
      00543A 05                    3879 	.db	5
      00543B 03                    3880 	.db	3
      00543C 00 00 00 A8           3881 	.dw	0,(_EX0)
      005440 45 58 30              3882 	.ascii "EX0"
      005443 00                    3883 	.db	0
      005444 01                    3884 	.db	1
      005445 00 00 0B 6B           3885 	.dw	0,2923
      005449 0B                    3886 	.uleb128	11
      00544A 05                    3887 	.db	5
      00544B 03                    3888 	.db	3
      00544C 00 00 00 A0           3889 	.dw	0,(_P20)
      005450 50 32 30              3890 	.ascii "P20"
      005453 00                    3891 	.db	0
      005454 01                    3892 	.db	1
      005455 00 00 0B 6B           3893 	.dw	0,2923
      005459 0B                    3894 	.uleb128	11
      00545A 05                    3895 	.db	5
      00545B 03                    3896 	.db	3
      00545C 00 00 00 9F           3897 	.dw	0,(_SM0)
      005460 53 4D 30              3898 	.ascii "SM0"
      005463 00                    3899 	.db	0
      005464 01                    3900 	.db	1
      005465 00 00 0B 6B           3901 	.dw	0,2923
      005469 0B                    3902 	.uleb128	11
      00546A 05                    3903 	.db	5
      00546B 03                    3904 	.db	3
      00546C 00 00 00 9F           3905 	.dw	0,(_FE)
      005470 46 45                 3906 	.ascii "FE"
      005472 00                    3907 	.db	0
      005473 01                    3908 	.db	1
      005474 00 00 0B 6B           3909 	.dw	0,2923
      005478 0B                    3910 	.uleb128	11
      005479 05                    3911 	.db	5
      00547A 03                    3912 	.db	3
      00547B 00 00 00 9E           3913 	.dw	0,(_SM1)
      00547F 53 4D 31              3914 	.ascii "SM1"
      005482 00                    3915 	.db	0
      005483 01                    3916 	.db	1
      005484 00 00 0B 6B           3917 	.dw	0,2923
      005488 0B                    3918 	.uleb128	11
      005489 05                    3919 	.db	5
      00548A 03                    3920 	.db	3
      00548B 00 00 00 9D           3921 	.dw	0,(_SM2)
      00548F 53 4D 32              3922 	.ascii "SM2"
      005492 00                    3923 	.db	0
      005493 01                    3924 	.db	1
      005494 00 00 0B 6B           3925 	.dw	0,2923
      005498 0B                    3926 	.uleb128	11
      005499 05                    3927 	.db	5
      00549A 03                    3928 	.db	3
      00549B 00 00 00 9C           3929 	.dw	0,(_REN)
      00549F 52 45 4E              3930 	.ascii "REN"
      0054A2 00                    3931 	.db	0
      0054A3 01                    3932 	.db	1
      0054A4 00 00 0B 6B           3933 	.dw	0,2923
      0054A8 0B                    3934 	.uleb128	11
      0054A9 05                    3935 	.db	5
      0054AA 03                    3936 	.db	3
      0054AB 00 00 00 9B           3937 	.dw	0,(_TB8)
      0054AF 54 42 38              3938 	.ascii "TB8"
      0054B2 00                    3939 	.db	0
      0054B3 01                    3940 	.db	1
      0054B4 00 00 0B 6B           3941 	.dw	0,2923
      0054B8 0B                    3942 	.uleb128	11
      0054B9 05                    3943 	.db	5
      0054BA 03                    3944 	.db	3
      0054BB 00 00 00 9A           3945 	.dw	0,(_RB8)
      0054BF 52 42 38              3946 	.ascii "RB8"
      0054C2 00                    3947 	.db	0
      0054C3 01                    3948 	.db	1
      0054C4 00 00 0B 6B           3949 	.dw	0,2923
      0054C8 0B                    3950 	.uleb128	11
      0054C9 05                    3951 	.db	5
      0054CA 03                    3952 	.db	3
      0054CB 00 00 00 99           3953 	.dw	0,(_TI)
      0054CF 54 49                 3954 	.ascii "TI"
      0054D1 00                    3955 	.db	0
      0054D2 01                    3956 	.db	1
      0054D3 00 00 0B 6B           3957 	.dw	0,2923
      0054D7 0B                    3958 	.uleb128	11
      0054D8 05                    3959 	.db	5
      0054D9 03                    3960 	.db	3
      0054DA 00 00 00 98           3961 	.dw	0,(_RI)
      0054DE 52 49                 3962 	.ascii "RI"
      0054E0 00                    3963 	.db	0
      0054E1 01                    3964 	.db	1
      0054E2 00 00 0B 6B           3965 	.dw	0,2923
      0054E6 0B                    3966 	.uleb128	11
      0054E7 05                    3967 	.db	5
      0054E8 03                    3968 	.db	3
      0054E9 00 00 00 97           3969 	.dw	0,(_P17)
      0054ED 50 31 37              3970 	.ascii "P17"
      0054F0 00                    3971 	.db	0
      0054F1 01                    3972 	.db	1
      0054F2 00 00 0B 6B           3973 	.dw	0,2923
      0054F6 0B                    3974 	.uleb128	11
      0054F7 05                    3975 	.db	5
      0054F8 03                    3976 	.db	3
      0054F9 00 00 00 96           3977 	.dw	0,(_P16)
      0054FD 50 31 36              3978 	.ascii "P16"
      005500 00                    3979 	.db	0
      005501 01                    3980 	.db	1
      005502 00 00 0B 6B           3981 	.dw	0,2923
      005506 0B                    3982 	.uleb128	11
      005507 05                    3983 	.db	5
      005508 03                    3984 	.db	3
      005509 00 00 00 96           3985 	.dw	0,(_TXD_1)
      00550D 54 58 44 5F 31        3986 	.ascii "TXD_1"
      005512 00                    3987 	.db	0
      005513 01                    3988 	.db	1
      005514 00 00 0B 6B           3989 	.dw	0,2923
      005518 0B                    3990 	.uleb128	11
      005519 05                    3991 	.db	5
      00551A 03                    3992 	.db	3
      00551B 00 00 00 95           3993 	.dw	0,(_P15)
      00551F 50 31 35              3994 	.ascii "P15"
      005522 00                    3995 	.db	0
      005523 01                    3996 	.db	1
      005524 00 00 0B 6B           3997 	.dw	0,2923
      005528 0B                    3998 	.uleb128	11
      005529 05                    3999 	.db	5
      00552A 03                    4000 	.db	3
      00552B 00 00 00 94           4001 	.dw	0,(_P14)
      00552F 50 31 34              4002 	.ascii "P14"
      005532 00                    4003 	.db	0
      005533 01                    4004 	.db	1
      005534 00 00 0B 6B           4005 	.dw	0,2923
      005538 0B                    4006 	.uleb128	11
      005539 05                    4007 	.db	5
      00553A 03                    4008 	.db	3
      00553B 00 00 00 94           4009 	.dw	0,(_SDA)
      00553F 53 44 41              4010 	.ascii "SDA"
      005542 00                    4011 	.db	0
      005543 01                    4012 	.db	1
      005544 00 00 0B 6B           4013 	.dw	0,2923
      005548 0B                    4014 	.uleb128	11
      005549 05                    4015 	.db	5
      00554A 03                    4016 	.db	3
      00554B 00 00 00 93           4017 	.dw	0,(_P13)
      00554F 50 31 33              4018 	.ascii "P13"
      005552 00                    4019 	.db	0
      005553 01                    4020 	.db	1
      005554 00 00 0B 6B           4021 	.dw	0,2923
      005558 0B                    4022 	.uleb128	11
      005559 05                    4023 	.db	5
      00555A 03                    4024 	.db	3
      00555B 00 00 00 93           4025 	.dw	0,(_SCL)
      00555F 53 43 4C              4026 	.ascii "SCL"
      005562 00                    4027 	.db	0
      005563 01                    4028 	.db	1
      005564 00 00 0B 6B           4029 	.dw	0,2923
      005568 0B                    4030 	.uleb128	11
      005569 05                    4031 	.db	5
      00556A 03                    4032 	.db	3
      00556B 00 00 00 92           4033 	.dw	0,(_P12)
      00556F 50 31 32              4034 	.ascii "P12"
      005572 00                    4035 	.db	0
      005573 01                    4036 	.db	1
      005574 00 00 0B 6B           4037 	.dw	0,2923
      005578 0B                    4038 	.uleb128	11
      005579 05                    4039 	.db	5
      00557A 03                    4040 	.db	3
      00557B 00 00 00 91           4041 	.dw	0,(_P11)
      00557F 50 31 31              4042 	.ascii "P11"
      005582 00                    4043 	.db	0
      005583 01                    4044 	.db	1
      005584 00 00 0B 6B           4045 	.dw	0,2923
      005588 0B                    4046 	.uleb128	11
      005589 05                    4047 	.db	5
      00558A 03                    4048 	.db	3
      00558B 00 00 00 90           4049 	.dw	0,(_P10)
      00558F 50 31 30              4050 	.ascii "P10"
      005592 00                    4051 	.db	0
      005593 01                    4052 	.db	1
      005594 00 00 0B 6B           4053 	.dw	0,2923
      005598 0B                    4054 	.uleb128	11
      005599 05                    4055 	.db	5
      00559A 03                    4056 	.db	3
      00559B 00 00 00 8F           4057 	.dw	0,(_TF1)
      00559F 54 46 31              4058 	.ascii "TF1"
      0055A2 00                    4059 	.db	0
      0055A3 01                    4060 	.db	1
      0055A4 00 00 0B 6B           4061 	.dw	0,2923
      0055A8 0B                    4062 	.uleb128	11
      0055A9 05                    4063 	.db	5
      0055AA 03                    4064 	.db	3
      0055AB 00 00 00 8E           4065 	.dw	0,(_TR1)
      0055AF 54 52 31              4066 	.ascii "TR1"
      0055B2 00                    4067 	.db	0
      0055B3 01                    4068 	.db	1
      0055B4 00 00 0B 6B           4069 	.dw	0,2923
      0055B8 0B                    4070 	.uleb128	11
      0055B9 05                    4071 	.db	5
      0055BA 03                    4072 	.db	3
      0055BB 00 00 00 8D           4073 	.dw	0,(_TF0)
      0055BF 54 46 30              4074 	.ascii "TF0"
      0055C2 00                    4075 	.db	0
      0055C3 01                    4076 	.db	1
      0055C4 00 00 0B 6B           4077 	.dw	0,2923
      0055C8 0B                    4078 	.uleb128	11
      0055C9 05                    4079 	.db	5
      0055CA 03                    4080 	.db	3
      0055CB 00 00 00 8C           4081 	.dw	0,(_TR0)
      0055CF 54 52 30              4082 	.ascii "TR0"
      0055D2 00                    4083 	.db	0
      0055D3 01                    4084 	.db	1
      0055D4 00 00 0B 6B           4085 	.dw	0,2923
      0055D8 0B                    4086 	.uleb128	11
      0055D9 05                    4087 	.db	5
      0055DA 03                    4088 	.db	3
      0055DB 00 00 00 8B           4089 	.dw	0,(_IE1)
      0055DF 49 45 31              4090 	.ascii "IE1"
      0055E2 00                    4091 	.db	0
      0055E3 01                    4092 	.db	1
      0055E4 00 00 0B 6B           4093 	.dw	0,2923
      0055E8 0B                    4094 	.uleb128	11
      0055E9 05                    4095 	.db	5
      0055EA 03                    4096 	.db	3
      0055EB 00 00 00 8A           4097 	.dw	0,(_IT1)
      0055EF 49 54 31              4098 	.ascii "IT1"
      0055F2 00                    4099 	.db	0
      0055F3 01                    4100 	.db	1
      0055F4 00 00 0B 6B           4101 	.dw	0,2923
      0055F8 0B                    4102 	.uleb128	11
      0055F9 05                    4103 	.db	5
      0055FA 03                    4104 	.db	3
      0055FB 00 00 00 89           4105 	.dw	0,(_IE0)
      0055FF 49 45 30              4106 	.ascii "IE0"
      005602 00                    4107 	.db	0
      005603 01                    4108 	.db	1
      005604 00 00 0B 6B           4109 	.dw	0,2923
      005608 0B                    4110 	.uleb128	11
      005609 05                    4111 	.db	5
      00560A 03                    4112 	.db	3
      00560B 00 00 00 88           4113 	.dw	0,(_IT0)
      00560F 49 54 30              4114 	.ascii "IT0"
      005612 00                    4115 	.db	0
      005613 01                    4116 	.db	1
      005614 00 00 0B 6B           4117 	.dw	0,2923
      005618 0B                    4118 	.uleb128	11
      005619 05                    4119 	.db	5
      00561A 03                    4120 	.db	3
      00561B 00 00 00 87           4121 	.dw	0,(_P07)
      00561F 50 30 37              4122 	.ascii "P07"
      005622 00                    4123 	.db	0
      005623 01                    4124 	.db	1
      005624 00 00 0B 6B           4125 	.dw	0,2923
      005628 0B                    4126 	.uleb128	11
      005629 05                    4127 	.db	5
      00562A 03                    4128 	.db	3
      00562B 00 00 00 87           4129 	.dw	0,(_RXD)
      00562F 52 58 44              4130 	.ascii "RXD"
      005632 00                    4131 	.db	0
      005633 01                    4132 	.db	1
      005634 00 00 0B 6B           4133 	.dw	0,2923
      005638 0B                    4134 	.uleb128	11
      005639 05                    4135 	.db	5
      00563A 03                    4136 	.db	3
      00563B 00 00 00 86           4137 	.dw	0,(_P06)
      00563F 50 30 36              4138 	.ascii "P06"
      005642 00                    4139 	.db	0
      005643 01                    4140 	.db	1
      005644 00 00 0B 6B           4141 	.dw	0,2923
      005648 0B                    4142 	.uleb128	11
      005649 05                    4143 	.db	5
      00564A 03                    4144 	.db	3
      00564B 00 00 00 86           4145 	.dw	0,(_TXD)
      00564F 54 58 44              4146 	.ascii "TXD"
      005652 00                    4147 	.db	0
      005653 01                    4148 	.db	1
      005654 00 00 0B 6B           4149 	.dw	0,2923
      005658 0B                    4150 	.uleb128	11
      005659 05                    4151 	.db	5
      00565A 03                    4152 	.db	3
      00565B 00 00 00 85           4153 	.dw	0,(_P05)
      00565F 50 30 35              4154 	.ascii "P05"
      005662 00                    4155 	.db	0
      005663 01                    4156 	.db	1
      005664 00 00 0B 6B           4157 	.dw	0,2923
      005668 0B                    4158 	.uleb128	11
      005669 05                    4159 	.db	5
      00566A 03                    4160 	.db	3
      00566B 00 00 00 84           4161 	.dw	0,(_P04)
      00566F 50 30 34              4162 	.ascii "P04"
      005672 00                    4163 	.db	0
      005673 01                    4164 	.db	1
      005674 00 00 0B 6B           4165 	.dw	0,2923
      005678 0B                    4166 	.uleb128	11
      005679 05                    4167 	.db	5
      00567A 03                    4168 	.db	3
      00567B 00 00 00 84           4169 	.dw	0,(_STADC)
      00567F 53 54 41 44 43        4170 	.ascii "STADC"
      005684 00                    4171 	.db	0
      005685 01                    4172 	.db	1
      005686 00 00 0B 6B           4173 	.dw	0,2923
      00568A 0B                    4174 	.uleb128	11
      00568B 05                    4175 	.db	5
      00568C 03                    4176 	.db	3
      00568D 00 00 00 83           4177 	.dw	0,(_P03)
      005691 50 30 33              4178 	.ascii "P03"
      005694 00                    4179 	.db	0
      005695 01                    4180 	.db	1
      005696 00 00 0B 6B           4181 	.dw	0,2923
      00569A 0B                    4182 	.uleb128	11
      00569B 05                    4183 	.db	5
      00569C 03                    4184 	.db	3
      00569D 00 00 00 82           4185 	.dw	0,(_P02)
      0056A1 50 30 32              4186 	.ascii "P02"
      0056A4 00                    4187 	.db	0
      0056A5 01                    4188 	.db	1
      0056A6 00 00 0B 6B           4189 	.dw	0,2923
      0056AA 0B                    4190 	.uleb128	11
      0056AB 05                    4191 	.db	5
      0056AC 03                    4192 	.db	3
      0056AD 00 00 00 82           4193 	.dw	0,(_RXD_1)
      0056B1 52 58 44 5F 31        4194 	.ascii "RXD_1"
      0056B6 00                    4195 	.db	0
      0056B7 01                    4196 	.db	1
      0056B8 00 00 0B 6B           4197 	.dw	0,2923
      0056BC 0B                    4198 	.uleb128	11
      0056BD 05                    4199 	.db	5
      0056BE 03                    4200 	.db	3
      0056BF 00 00 00 81           4201 	.dw	0,(_P01)
      0056C3 50 30 31              4202 	.ascii "P01"
      0056C6 00                    4203 	.db	0
      0056C7 01                    4204 	.db	1
      0056C8 00 00 0B 6B           4205 	.dw	0,2923
      0056CC 0B                    4206 	.uleb128	11
      0056CD 05                    4207 	.db	5
      0056CE 03                    4208 	.db	3
      0056CF 00 00 00 81           4209 	.dw	0,(_MISO)
      0056D3 4D 49 53 4F           4210 	.ascii "MISO"
      0056D7 00                    4211 	.db	0
      0056D8 01                    4212 	.db	1
      0056D9 00 00 0B 6B           4213 	.dw	0,2923
      0056DD 0B                    4214 	.uleb128	11
      0056DE 05                    4215 	.db	5
      0056DF 03                    4216 	.db	3
      0056E0 00 00 00 80           4217 	.dw	0,(_P00)
      0056E4 50 30 30              4218 	.ascii "P00"
      0056E7 00                    4219 	.db	0
      0056E8 01                    4220 	.db	1
      0056E9 00 00 0B 6B           4221 	.dw	0,2923
      0056ED 0B                    4222 	.uleb128	11
      0056EE 05                    4223 	.db	5
      0056EF 03                    4224 	.db	3
      0056F0 00 00 00 80           4225 	.dw	0,(_MOSI)
      0056F4 4D 4F 53 49           4226 	.ascii "MOSI"
      0056F8 00                    4227 	.db	0
      0056F9 01                    4228 	.db	1
      0056FA 00 00 0B 6B           4229 	.dw	0,2923
      0056FE 00                    4230 	.uleb128	0
      0056FF                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002277 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00227B                       4235 Ldebug_pubnames_start:
      00227B 00 02                 4236 	.dw	2
      00227D 00 00 45 5C           4237 	.dw	0,(Ldebug_info_start-4)
      002281 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002285 00 00 00 69           4239 	.dw	0,105
      002289 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002294 00                    4241 	.db	0
      002295 00 00 00 F2           4242 	.dw	0,242
      002299 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0022A3 00                    4244 	.db	0
      0022A4 00 00 01 2F           4245 	.dw	0,303
      0022A8 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      0022B3 00                    4247 	.db	0
      0022B4 00 00 01 6D           4248 	.dw	0,365
      0022B8 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      0022C4 00                    4250 	.db	0
      0022C5 00 00 01 AC           4251 	.dw	0,428
      0022C9 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      0022D4 00                    4253 	.db	0
      0022D5 00 00 01 F2           4254 	.dw	0,498
      0022D9 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      0022E0 00                    4256 	.db	0
      0022E1 00 00 02 0C           4257 	.dw	0,524
      0022E5 50 30                 4258 	.ascii "P0"
      0022E7 00                    4259 	.db	0
      0022E8 00 00 02 1B           4260 	.dw	0,539
      0022EC 53 50                 4261 	.ascii "SP"
      0022EE 00                    4262 	.db	0
      0022EF 00 00 02 2A           4263 	.dw	0,554
      0022F3 44 50 4C              4264 	.ascii "DPL"
      0022F6 00                    4265 	.db	0
      0022F7 00 00 02 3A           4266 	.dw	0,570
      0022FB 44 50 48              4267 	.ascii "DPH"
      0022FE 00                    4268 	.db	0
      0022FF 00 00 02 4A           4269 	.dw	0,586
      002303 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      00230A 00                    4271 	.db	0
      00230B 00 00 02 5E           4272 	.dw	0,606
      00230F 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002316 00                    4274 	.db	0
      002317 00 00 02 72           4275 	.dw	0,626
      00231B 52 57 4B              4276 	.ascii "RWK"
      00231E 00                    4277 	.db	0
      00231F 00 00 02 82           4278 	.dw	0,642
      002323 50 43 4F 4E           4279 	.ascii "PCON"
      002327 00                    4280 	.db	0
      002328 00 00 02 93           4281 	.dw	0,659
      00232C 54 43 4F 4E           4282 	.ascii "TCON"
      002330 00                    4283 	.db	0
      002331 00 00 02 A4           4284 	.dw	0,676
      002335 54 4D 4F 44           4285 	.ascii "TMOD"
      002339 00                    4286 	.db	0
      00233A 00 00 02 B5           4287 	.dw	0,693
      00233E 54 4C 30              4288 	.ascii "TL0"
      002341 00                    4289 	.db	0
      002342 00 00 02 C5           4290 	.dw	0,709
      002346 54 4C 31              4291 	.ascii "TL1"
      002349 00                    4292 	.db	0
      00234A 00 00 02 D5           4293 	.dw	0,725
      00234E 54 48 30              4294 	.ascii "TH0"
      002351 00                    4295 	.db	0
      002352 00 00 02 E5           4296 	.dw	0,741
      002356 54 48 31              4297 	.ascii "TH1"
      002359 00                    4298 	.db	0
      00235A 00 00 02 F5           4299 	.dw	0,757
      00235E 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002363 00                    4301 	.db	0
      002364 00 00 03 07           4302 	.dw	0,775
      002368 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      00236D 00                    4304 	.db	0
      00236E 00 00 03 19           4305 	.dw	0,793
      002372 50 31                 4306 	.ascii "P1"
      002374 00                    4307 	.db	0
      002375 00 00 03 28           4308 	.dw	0,808
      002379 53 46 52 53           4309 	.ascii "SFRS"
      00237D 00                    4310 	.db	0
      00237E 00 00 03 39           4311 	.dw	0,825
      002382 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002389 00                    4313 	.db	0
      00238A 00 00 03 4D           4314 	.dw	0,845
      00238E 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002395 00                    4316 	.db	0
      002396 00 00 03 61           4317 	.dw	0,865
      00239A 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      0023A1 00                    4319 	.db	0
      0023A2 00 00 03 75           4320 	.dw	0,885
      0023A6 43 4B 44 49 56        4321 	.ascii "CKDIV"
      0023AB 00                    4322 	.db	0
      0023AC 00 00 03 87           4323 	.dw	0,903
      0023B0 43 4B 53 57 54        4324 	.ascii "CKSWT"
      0023B5 00                    4325 	.db	0
      0023B6 00 00 03 99           4326 	.dw	0,921
      0023BA 43 4B 45 4E           4327 	.ascii "CKEN"
      0023BE 00                    4328 	.db	0
      0023BF 00 00 03 AA           4329 	.dw	0,938
      0023C3 53 43 4F 4E           4330 	.ascii "SCON"
      0023C7 00                    4331 	.db	0
      0023C8 00 00 03 BB           4332 	.dw	0,955
      0023CC 53 42 55 46           4333 	.ascii "SBUF"
      0023D0 00                    4334 	.db	0
      0023D1 00 00 03 CC           4335 	.dw	0,972
      0023D5 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      0023DB 00                    4337 	.db	0
      0023DC 00 00 03 DF           4338 	.dw	0,991
      0023E0 45 49 45              4339 	.ascii "EIE"
      0023E3 00                    4340 	.db	0
      0023E4 00 00 03 EF           4341 	.dw	0,1007
      0023E8 45 49 45 31           4342 	.ascii "EIE1"
      0023EC 00                    4343 	.db	0
      0023ED 00 00 04 00           4344 	.dw	0,1024
      0023F1 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      0023F7 00                    4346 	.db	0
      0023F8 00 00 04 13           4347 	.dw	0,1043
      0023FC 50 32                 4348 	.ascii "P2"
      0023FE 00                    4349 	.db	0
      0023FF 00 00 04 22           4350 	.dw	0,1058
      002403 41 55 58 52 31        4351 	.ascii "AUXR1"
      002408 00                    4352 	.db	0
      002409 00 00 04 34           4353 	.dw	0,1076
      00240D 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002414 00                    4355 	.db	0
      002415 00 00 04 48           4356 	.dw	0,1096
      002419 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      00241F 00                    4358 	.db	0
      002420 00 00 04 5B           4359 	.dw	0,1115
      002424 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      00242A 00                    4361 	.db	0
      00242B 00 00 04 6E           4362 	.dw	0,1134
      00242F 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002434 00                    4364 	.db	0
      002435 00 00 04 80           4365 	.dw	0,1152
      002439 49 41 50 41 48        4366 	.ascii "IAPAH"
      00243E 00                    4367 	.db	0
      00243F 00 00 04 92           4368 	.dw	0,1170
      002443 49 45                 4369 	.ascii "IE"
      002445 00                    4370 	.db	0
      002446 00 00 04 A1           4371 	.dw	0,1185
      00244A 53 41 44 44 52        4372 	.ascii "SADDR"
      00244F 00                    4373 	.db	0
      002450 00 00 04 B3           4374 	.dw	0,1203
      002454 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002459 00                    4376 	.db	0
      00245A 00 00 04 C5           4377 	.dw	0,1221
      00245E 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002465 00                    4379 	.db	0
      002466 00 00 04 D9           4380 	.dw	0,1241
      00246A 50 33 4D 31           4381 	.ascii "P3M1"
      00246E 00                    4382 	.db	0
      00246F 00 00 04 EA           4383 	.dw	0,1258
      002473 50 33 53              4384 	.ascii "P3S"
      002476 00                    4385 	.db	0
      002477 00 00 04 FA           4386 	.dw	0,1274
      00247B 50 33 4D 32           4387 	.ascii "P3M2"
      00247F 00                    4388 	.db	0
      002480 00 00 05 0B           4389 	.dw	0,1291
      002484 50 33 53 52           4390 	.ascii "P3SR"
      002488 00                    4391 	.db	0
      002489 00 00 05 1C           4392 	.dw	0,1308
      00248D 49 41 50 46 44        4393 	.ascii "IAPFD"
      002492 00                    4394 	.db	0
      002493 00 00 05 2E           4395 	.dw	0,1326
      002497 49 41 50 43 4E        4396 	.ascii "IAPCN"
      00249C 00                    4397 	.db	0
      00249D 00 00 05 40           4398 	.dw	0,1344
      0024A1 50 33                 4399 	.ascii "P3"
      0024A3 00                    4400 	.db	0
      0024A4 00 00 05 4F           4401 	.dw	0,1359
      0024A8 50 30 4D 31           4402 	.ascii "P0M1"
      0024AC 00                    4403 	.db	0
      0024AD 00 00 05 60           4404 	.dw	0,1376
      0024B1 50 30 53              4405 	.ascii "P0S"
      0024B4 00                    4406 	.db	0
      0024B5 00 00 05 70           4407 	.dw	0,1392
      0024B9 50 30 4D 32           4408 	.ascii "P0M2"
      0024BD 00                    4409 	.db	0
      0024BE 00 00 05 81           4410 	.dw	0,1409
      0024C2 50 30 53 52           4411 	.ascii "P0SR"
      0024C6 00                    4412 	.db	0
      0024C7 00 00 05 92           4413 	.dw	0,1426
      0024CB 50 31 4D 31           4414 	.ascii "P1M1"
      0024CF 00                    4415 	.db	0
      0024D0 00 00 05 A3           4416 	.dw	0,1443
      0024D4 50 31 53              4417 	.ascii "P1S"
      0024D7 00                    4418 	.db	0
      0024D8 00 00 05 B3           4419 	.dw	0,1459
      0024DC 50 31 4D 32           4420 	.ascii "P1M2"
      0024E0 00                    4421 	.db	0
      0024E1 00 00 05 C4           4422 	.dw	0,1476
      0024E5 50 31 53 52           4423 	.ascii "P1SR"
      0024E9 00                    4424 	.db	0
      0024EA 00 00 05 D5           4425 	.dw	0,1493
      0024EE 50 32 53              4426 	.ascii "P2S"
      0024F1 00                    4427 	.db	0
      0024F2 00 00 05 E5           4428 	.dw	0,1509
      0024F6 49 50 48              4429 	.ascii "IPH"
      0024F9 00                    4430 	.db	0
      0024FA 00 00 05 F5           4431 	.dw	0,1525
      0024FE 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002505 00                    4433 	.db	0
      002506 00 00 06 09           4434 	.dw	0,1545
      00250A 49 50                 4435 	.ascii "IP"
      00250C 00                    4436 	.db	0
      00250D 00 00 06 18           4437 	.dw	0,1560
      002511 53 41 44 45 4E        4438 	.ascii "SADEN"
      002516 00                    4439 	.db	0
      002517 00 00 06 2A           4440 	.dw	0,1578
      00251B 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002522 00                    4442 	.db	0
      002523 00 00 06 3E           4443 	.dw	0,1598
      002527 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      00252E 00                    4445 	.db	0
      00252F 00 00 06 52           4446 	.dw	0,1618
      002533 49 32 44 41 54        4447 	.ascii "I2DAT"
      002538 00                    4448 	.db	0
      002539 00 00 06 64           4449 	.dw	0,1636
      00253D 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002543 00                    4451 	.db	0
      002544 00 00 06 77           4452 	.dw	0,1655
      002548 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      00254D 00                    4454 	.db	0
      00254E 00 00 06 89           4455 	.dw	0,1673
      002552 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002557 00                    4457 	.db	0
      002558 00 00 06 9B           4458 	.dw	0,1691
      00255C 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002561 00                    4460 	.db	0
      002562 00 00 06 AD           4461 	.dw	0,1709
      002566 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      00256C 00                    4463 	.db	0
      00256D 00 00 06 C0           4464 	.dw	0,1728
      002571 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002576 00                    4466 	.db	0
      002577 00 00 06 D2           4467 	.dw	0,1746
      00257B 41 44 43 52 48        4468 	.ascii "ADCRH"
      002580 00                    4469 	.db	0
      002581 00 00 06 E4           4470 	.dw	0,1764
      002585 54 33 43 4F 4E        4471 	.ascii "T3CON"
      00258A 00                    4472 	.db	0
      00258B 00 00 06 F6           4473 	.dw	0,1782
      00258F 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002594 00                    4475 	.db	0
      002595 00 00 07 08           4476 	.dw	0,1800
      002599 52 4C 33              4477 	.ascii "RL3"
      00259C 00                    4478 	.db	0
      00259D 00 00 07 18           4479 	.dw	0,1816
      0025A1 50 57 4D 35 48        4480 	.ascii "PWM5H"
      0025A6 00                    4481 	.db	0
      0025A7 00 00 07 2A           4482 	.dw	0,1834
      0025AB 52 48 33              4483 	.ascii "RH3"
      0025AE 00                    4484 	.db	0
      0025AF 00 00 07 3A           4485 	.dw	0,1850
      0025B3 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      0025BA 00                    4487 	.db	0
      0025BB 00 00 07 4E           4488 	.dw	0,1870
      0025BF 54 41                 4489 	.ascii "TA"
      0025C1 00                    4490 	.db	0
      0025C2 00 00 07 5D           4491 	.dw	0,1885
      0025C6 54 32 43 4F 4E        4492 	.ascii "T2CON"
      0025CB 00                    4493 	.db	0
      0025CC 00 00 07 6F           4494 	.dw	0,1903
      0025D0 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      0025D5 00                    4496 	.db	0
      0025D6 00 00 07 81           4497 	.dw	0,1921
      0025DA 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      0025E0 00                    4499 	.db	0
      0025E1 00 00 07 94           4500 	.dw	0,1940
      0025E5 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      0025EB 00                    4502 	.db	0
      0025EC 00 00 07 A7           4503 	.dw	0,1959
      0025F0 54 4C 32              4504 	.ascii "TL2"
      0025F3 00                    4505 	.db	0
      0025F4 00 00 07 B7           4506 	.dw	0,1975
      0025F8 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      0025FD 00                    4508 	.db	0
      0025FE 00 00 07 C9           4509 	.dw	0,1993
      002602 54 48 32              4510 	.ascii "TH2"
      002605 00                    4511 	.db	0
      002606 00 00 07 D9           4512 	.dw	0,2009
      00260A 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      00260F 00                    4514 	.db	0
      002610 00 00 07 EB           4515 	.dw	0,2027
      002614 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      00261A 00                    4517 	.db	0
      00261B 00 00 07 FE           4518 	.dw	0,2046
      00261F 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002625 00                    4520 	.db	0
      002626 00 00 08 11           4521 	.dw	0,2065
      00262A 50 53 57              4522 	.ascii "PSW"
      00262D 00                    4523 	.db	0
      00262E 00 00 08 21           4524 	.dw	0,2081
      002632 50 57 4D 50 48        4525 	.ascii "PWMPH"
      002637 00                    4526 	.db	0
      002638 00 00 08 33           4527 	.dw	0,2099
      00263C 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002641 00                    4529 	.db	0
      002642 00 00 08 45           4530 	.dw	0,2117
      002646 50 57 4D 31 48        4531 	.ascii "PWM1H"
      00264B 00                    4532 	.db	0
      00264C 00 00 08 57           4533 	.dw	0,2135
      002650 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002655 00                    4535 	.db	0
      002656 00 00 08 69           4536 	.dw	0,2153
      00265A 50 57 4D 33 48        4537 	.ascii "PWM3H"
      00265F 00                    4538 	.db	0
      002660 00 00 08 7B           4539 	.dw	0,2171
      002664 50 4E 50              4540 	.ascii "PNP"
      002667 00                    4541 	.db	0
      002668 00 00 08 8B           4542 	.dw	0,2187
      00266C 46 42 44              4543 	.ascii "FBD"
      00266F 00                    4544 	.db	0
      002670 00 00 08 9B           4545 	.dw	0,2203
      002674 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      00267B 00                    4547 	.db	0
      00267C 00 00 08 AF           4548 	.dw	0,2223
      002680 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002685 00                    4550 	.db	0
      002686 00 00 08 C1           4551 	.dw	0,2241
      00268A 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      00268F 00                    4553 	.db	0
      002690 00 00 08 D3           4554 	.dw	0,2259
      002694 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      002699 00                    4556 	.db	0
      00269A 00 00 08 E5           4557 	.dw	0,2277
      00269E 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0026A3 00                    4559 	.db	0
      0026A4 00 00 08 F7           4560 	.dw	0,2295
      0026A8 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0026AD 00                    4562 	.db	0
      0026AE 00 00 09 09           4563 	.dw	0,2313
      0026B2 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0026B9 00                    4565 	.db	0
      0026BA 00 00 09 1D           4566 	.dw	0,2333
      0026BE 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0026C5 00                    4568 	.db	0
      0026C6 00 00 09 31           4569 	.dw	0,2353
      0026CA 41 43 43              4570 	.ascii "ACC"
      0026CD 00                    4571 	.db	0
      0026CE 00 00 09 41           4572 	.dw	0,2369
      0026D2 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0026D9 00                    4574 	.db	0
      0026DA 00 00 09 55           4575 	.dw	0,2389
      0026DE 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0026E5 00                    4577 	.db	0
      0026E6 00 00 09 69           4578 	.dw	0,2409
      0026EA 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0026F0 00                    4580 	.db	0
      0026F1 00 00 09 7C           4581 	.dw	0,2428
      0026F5 43 30 4C              4582 	.ascii "C0L"
      0026F8 00                    4583 	.db	0
      0026F9 00 00 09 8C           4584 	.dw	0,2444
      0026FD 43 30 48              4585 	.ascii "C0H"
      002700 00                    4586 	.db	0
      002701 00 00 09 9C           4587 	.dw	0,2460
      002705 43 31 4C              4588 	.ascii "C1L"
      002708 00                    4589 	.db	0
      002709 00 00 09 AC           4590 	.dw	0,2476
      00270D 43 31 48              4591 	.ascii "C1H"
      002710 00                    4592 	.db	0
      002711 00 00 09 BC           4593 	.dw	0,2492
      002715 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      00271C 00                    4595 	.db	0
      00271D 00 00 09 D0           4596 	.dw	0,2512
      002721 50 49 43 4F 4E        4597 	.ascii "PICON"
      002726 00                    4598 	.db	0
      002727 00 00 09 E2           4599 	.dw	0,2530
      00272B 50 49 4E 45 4E        4600 	.ascii "PINEN"
      002730 00                    4601 	.db	0
      002731 00 00 09 F4           4602 	.dw	0,2548
      002735 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00273A 00                    4604 	.db	0
      00273B 00 00 0A 06           4605 	.dw	0,2566
      00273F 50 49 46              4606 	.ascii "PIF"
      002742 00                    4607 	.db	0
      002743 00 00 0A 16           4608 	.dw	0,2582
      002747 43 32 4C              4609 	.ascii "C2L"
      00274A 00                    4610 	.db	0
      00274B 00 00 0A 26           4611 	.dw	0,2598
      00274F 43 32 48              4612 	.ascii "C2H"
      002752 00                    4613 	.db	0
      002753 00 00 0A 36           4614 	.dw	0,2614
      002757 45 49 50              4615 	.ascii "EIP"
      00275A 00                    4616 	.db	0
      00275B 00 00 0A 46           4617 	.dw	0,2630
      00275F 42                    4618 	.ascii "B"
      002760 00                    4619 	.db	0
      002761 00 00 0A 54           4620 	.dw	0,2644
      002765 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      00276C 00                    4622 	.db	0
      00276D 00 00 0A 68           4623 	.dw	0,2664
      002771 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      002778 00                    4625 	.db	0
      002779 00 00 0A 7C           4626 	.dw	0,2684
      00277D 53 50 43 52           4627 	.ascii "SPCR"
      002781 00                    4628 	.db	0
      002782 00 00 0A 8D           4629 	.dw	0,2701
      002786 53 50 43 52 32        4630 	.ascii "SPCR2"
      00278B 00                    4631 	.db	0
      00278C 00 00 0A 9F           4632 	.dw	0,2719
      002790 53 50 53 52           4633 	.ascii "SPSR"
      002794 00                    4634 	.db	0
      002795 00 00 0A B0           4635 	.dw	0,2736
      002799 53 50 44 52           4636 	.ascii "SPDR"
      00279D 00                    4637 	.db	0
      00279E 00 00 0A C1           4638 	.dw	0,2753
      0027A2 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0027A9 00                    4640 	.db	0
      0027AA 00 00 0A D5           4641 	.dw	0,2773
      0027AE 45 49 50 48           4642 	.ascii "EIPH"
      0027B2 00                    4643 	.db	0
      0027B3 00 00 0A E6           4644 	.dw	0,2790
      0027B7 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0027BD 00                    4646 	.db	0
      0027BE 00 00 0A F9           4647 	.dw	0,2809
      0027C2 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0027C7 00                    4649 	.db	0
      0027C8 00 00 0B 0B           4650 	.dw	0,2827
      0027CC 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0027D2 00                    4652 	.db	0
      0027D3 00 00 0B 1E           4653 	.dw	0,2846
      0027D7 50 4D 45 4E           4654 	.ascii "PMEN"
      0027DB 00                    4655 	.db	0
      0027DC 00 00 0B 2F           4656 	.dw	0,2863
      0027E0 50 4D 44              4657 	.ascii "PMD"
      0027E3 00                    4658 	.db	0
      0027E4 00 00 0B 3F           4659 	.dw	0,2879
      0027E8 45 49 50 31           4660 	.ascii "EIP1"
      0027EC 00                    4661 	.db	0
      0027ED 00 00 0B 50           4662 	.dw	0,2896
      0027F1 45 49 50 48 31        4663 	.ascii "EIPH1"
      0027F6 00                    4664 	.db	0
      0027F7 00 00 0B 70           4665 	.dw	0,2928
      0027FB 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      002800 00                    4667 	.db	0
      002801 00 00 0B 82           4668 	.dw	0,2946
      002805 46 45 5F 31           4669 	.ascii "FE_1"
      002809 00                    4670 	.db	0
      00280A 00 00 0B 93           4671 	.dw	0,2963
      00280E 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      002813 00                    4673 	.db	0
      002814 00 00 0B A5           4674 	.dw	0,2981
      002818 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      00281D 00                    4676 	.db	0
      00281E 00 00 0B B7           4677 	.dw	0,2999
      002822 52 45 4E 5F 31        4678 	.ascii "REN_1"
      002827 00                    4679 	.db	0
      002828 00 00 0B C9           4680 	.dw	0,3017
      00282C 54 42 38 5F 31        4681 	.ascii "TB8_1"
      002831 00                    4682 	.db	0
      002832 00 00 0B DB           4683 	.dw	0,3035
      002836 52 42 38 5F 31        4684 	.ascii "RB8_1"
      00283B 00                    4685 	.db	0
      00283C 00 00 0B ED           4686 	.dw	0,3053
      002840 54 49 5F 31           4687 	.ascii "TI_1"
      002844 00                    4688 	.db	0
      002845 00 00 0B FE           4689 	.dw	0,3070
      002849 52 49 5F 31           4690 	.ascii "RI_1"
      00284D 00                    4691 	.db	0
      00284E 00 00 0C 0F           4692 	.dw	0,3087
      002852 41 44 43 46           4693 	.ascii "ADCF"
      002856 00                    4694 	.db	0
      002857 00 00 0C 20           4695 	.dw	0,3104
      00285B 41 44 43 53           4696 	.ascii "ADCS"
      00285F 00                    4697 	.db	0
      002860 00 00 0C 31           4698 	.dw	0,3121
      002864 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00286B 00                    4700 	.db	0
      00286C 00 00 0C 45           4701 	.dw	0,3141
      002870 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      002877 00                    4703 	.db	0
      002878 00 00 0C 59           4704 	.dw	0,3161
      00287C 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      002882 00                    4706 	.db	0
      002883 00 00 0C 6C           4707 	.dw	0,3180
      002887 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      00288D 00                    4709 	.db	0
      00288E 00 00 0C 7F           4710 	.dw	0,3199
      002892 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      002898 00                    4712 	.db	0
      002899 00 00 0C 92           4713 	.dw	0,3218
      00289D 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0028A3 00                    4715 	.db	0
      0028A4 00 00 0C A5           4716 	.dw	0,3237
      0028A8 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0028AE 00                    4718 	.db	0
      0028AF 00 00 0C B8           4719 	.dw	0,3256
      0028B3 4C 4F 41 44           4720 	.ascii "LOAD"
      0028B7 00                    4721 	.db	0
      0028B8 00 00 0C C9           4722 	.dw	0,3273
      0028BC 50 57 4D 46           4723 	.ascii "PWMF"
      0028C0 00                    4724 	.db	0
      0028C1 00 00 0C DA           4725 	.dw	0,3290
      0028C5 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0028CB 00                    4727 	.db	0
      0028CC 00 00 0C ED           4728 	.dw	0,3309
      0028D0 43 59                 4729 	.ascii "CY"
      0028D2 00                    4730 	.db	0
      0028D3 00 00 0C FC           4731 	.dw	0,3324
      0028D7 41 43                 4732 	.ascii "AC"
      0028D9 00                    4733 	.db	0
      0028DA 00 00 0D 0B           4734 	.dw	0,3339
      0028DE 46 30                 4735 	.ascii "F0"
      0028E0 00                    4736 	.db	0
      0028E1 00 00 0D 1A           4737 	.dw	0,3354
      0028E5 52 53 31              4738 	.ascii "RS1"
      0028E8 00                    4739 	.db	0
      0028E9 00 00 0D 2A           4740 	.dw	0,3370
      0028ED 52 53 30              4741 	.ascii "RS0"
      0028F0 00                    4742 	.db	0
      0028F1 00 00 0D 3A           4743 	.dw	0,3386
      0028F5 4F 56                 4744 	.ascii "OV"
      0028F7 00                    4745 	.db	0
      0028F8 00 00 0D 49           4746 	.dw	0,3401
      0028FC 50                    4747 	.ascii "P"
      0028FD 00                    4748 	.db	0
      0028FE 00 00 0D 57           4749 	.dw	0,3415
      002902 54 46 32              4750 	.ascii "TF2"
      002905 00                    4751 	.db	0
      002906 00 00 0D 67           4752 	.dw	0,3431
      00290A 54 52 32              4753 	.ascii "TR2"
      00290D 00                    4754 	.db	0
      00290E 00 00 0D 77           4755 	.dw	0,3447
      002912 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      002918 00                    4757 	.db	0
      002919 00 00 0D 8A           4758 	.dw	0,3466
      00291D 49 32 43 45 4E        4759 	.ascii "I2CEN"
      002922 00                    4760 	.db	0
      002923 00 00 0D 9C           4761 	.dw	0,3484
      002927 53 54 41              4762 	.ascii "STA"
      00292A 00                    4763 	.db	0
      00292B 00 00 0D AC           4764 	.dw	0,3500
      00292F 53 54 4F              4765 	.ascii "STO"
      002932 00                    4766 	.db	0
      002933 00 00 0D BC           4767 	.dw	0,3516
      002937 53 49                 4768 	.ascii "SI"
      002939 00                    4769 	.db	0
      00293A 00 00 0D CB           4770 	.dw	0,3531
      00293E 41 41                 4771 	.ascii "AA"
      002940 00                    4772 	.db	0
      002941 00 00 0D DA           4773 	.dw	0,3546
      002945 49 32 43 50 58        4774 	.ascii "I2CPX"
      00294A 00                    4775 	.db	0
      00294B 00 00 0D EC           4776 	.dw	0,3564
      00294F 50 41 44 43           4777 	.ascii "PADC"
      002953 00                    4778 	.db	0
      002954 00 00 0D FD           4779 	.dw	0,3581
      002958 50 42 4F 44           4780 	.ascii "PBOD"
      00295C 00                    4781 	.db	0
      00295D 00 00 0E 0E           4782 	.dw	0,3598
      002961 50 53                 4783 	.ascii "PS"
      002963 00                    4784 	.db	0
      002964 00 00 0E 1D           4785 	.dw	0,3613
      002968 50 54 31              4786 	.ascii "PT1"
      00296B 00                    4787 	.db	0
      00296C 00 00 0E 2D           4788 	.dw	0,3629
      002970 50 58 31              4789 	.ascii "PX1"
      002973 00                    4790 	.db	0
      002974 00 00 0E 3D           4791 	.dw	0,3645
      002978 50 54 30              4792 	.ascii "PT0"
      00297B 00                    4793 	.db	0
      00297C 00 00 0E 4D           4794 	.dw	0,3661
      002980 50 58 30              4795 	.ascii "PX0"
      002983 00                    4796 	.db	0
      002984 00 00 0E 5D           4797 	.dw	0,3677
      002988 50 33 30              4798 	.ascii "P30"
      00298B 00                    4799 	.db	0
      00298C 00 00 0E 6D           4800 	.dw	0,3693
      002990 45 41                 4801 	.ascii "EA"
      002992 00                    4802 	.db	0
      002993 00 00 0E 7C           4803 	.dw	0,3708
      002997 45 41 44 43           4804 	.ascii "EADC"
      00299B 00                    4805 	.db	0
      00299C 00 00 0E 8D           4806 	.dw	0,3725
      0029A0 45 42 4F 44           4807 	.ascii "EBOD"
      0029A4 00                    4808 	.db	0
      0029A5 00 00 0E 9E           4809 	.dw	0,3742
      0029A9 45 53                 4810 	.ascii "ES"
      0029AB 00                    4811 	.db	0
      0029AC 00 00 0E AD           4812 	.dw	0,3757
      0029B0 45 54 31              4813 	.ascii "ET1"
      0029B3 00                    4814 	.db	0
      0029B4 00 00 0E BD           4815 	.dw	0,3773
      0029B8 45 58 31              4816 	.ascii "EX1"
      0029BB 00                    4817 	.db	0
      0029BC 00 00 0E CD           4818 	.dw	0,3789
      0029C0 45 54 30              4819 	.ascii "ET0"
      0029C3 00                    4820 	.db	0
      0029C4 00 00 0E DD           4821 	.dw	0,3805
      0029C8 45 58 30              4822 	.ascii "EX0"
      0029CB 00                    4823 	.db	0
      0029CC 00 00 0E ED           4824 	.dw	0,3821
      0029D0 50 32 30              4825 	.ascii "P20"
      0029D3 00                    4826 	.db	0
      0029D4 00 00 0E FD           4827 	.dw	0,3837
      0029D8 53 4D 30              4828 	.ascii "SM0"
      0029DB 00                    4829 	.db	0
      0029DC 00 00 0F 0D           4830 	.dw	0,3853
      0029E0 46 45                 4831 	.ascii "FE"
      0029E2 00                    4832 	.db	0
      0029E3 00 00 0F 1C           4833 	.dw	0,3868
      0029E7 53 4D 31              4834 	.ascii "SM1"
      0029EA 00                    4835 	.db	0
      0029EB 00 00 0F 2C           4836 	.dw	0,3884
      0029EF 53 4D 32              4837 	.ascii "SM2"
      0029F2 00                    4838 	.db	0
      0029F3 00 00 0F 3C           4839 	.dw	0,3900
      0029F7 52 45 4E              4840 	.ascii "REN"
      0029FA 00                    4841 	.db	0
      0029FB 00 00 0F 4C           4842 	.dw	0,3916
      0029FF 54 42 38              4843 	.ascii "TB8"
      002A02 00                    4844 	.db	0
      002A03 00 00 0F 5C           4845 	.dw	0,3932
      002A07 52 42 38              4846 	.ascii "RB8"
      002A0A 00                    4847 	.db	0
      002A0B 00 00 0F 6C           4848 	.dw	0,3948
      002A0F 54 49                 4849 	.ascii "TI"
      002A11 00                    4850 	.db	0
      002A12 00 00 0F 7B           4851 	.dw	0,3963
      002A16 52 49                 4852 	.ascii "RI"
      002A18 00                    4853 	.db	0
      002A19 00 00 0F 8A           4854 	.dw	0,3978
      002A1D 50 31 37              4855 	.ascii "P17"
      002A20 00                    4856 	.db	0
      002A21 00 00 0F 9A           4857 	.dw	0,3994
      002A25 50 31 36              4858 	.ascii "P16"
      002A28 00                    4859 	.db	0
      002A29 00 00 0F AA           4860 	.dw	0,4010
      002A2D 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002A32 00                    4862 	.db	0
      002A33 00 00 0F BC           4863 	.dw	0,4028
      002A37 50 31 35              4864 	.ascii "P15"
      002A3A 00                    4865 	.db	0
      002A3B 00 00 0F CC           4866 	.dw	0,4044
      002A3F 50 31 34              4867 	.ascii "P14"
      002A42 00                    4868 	.db	0
      002A43 00 00 0F DC           4869 	.dw	0,4060
      002A47 53 44 41              4870 	.ascii "SDA"
      002A4A 00                    4871 	.db	0
      002A4B 00 00 0F EC           4872 	.dw	0,4076
      002A4F 50 31 33              4873 	.ascii "P13"
      002A52 00                    4874 	.db	0
      002A53 00 00 0F FC           4875 	.dw	0,4092
      002A57 53 43 4C              4876 	.ascii "SCL"
      002A5A 00                    4877 	.db	0
      002A5B 00 00 10 0C           4878 	.dw	0,4108
      002A5F 50 31 32              4879 	.ascii "P12"
      002A62 00                    4880 	.db	0
      002A63 00 00 10 1C           4881 	.dw	0,4124
      002A67 50 31 31              4882 	.ascii "P11"
      002A6A 00                    4883 	.db	0
      002A6B 00 00 10 2C           4884 	.dw	0,4140
      002A6F 50 31 30              4885 	.ascii "P10"
      002A72 00                    4886 	.db	0
      002A73 00 00 10 3C           4887 	.dw	0,4156
      002A77 54 46 31              4888 	.ascii "TF1"
      002A7A 00                    4889 	.db	0
      002A7B 00 00 10 4C           4890 	.dw	0,4172
      002A7F 54 52 31              4891 	.ascii "TR1"
      002A82 00                    4892 	.db	0
      002A83 00 00 10 5C           4893 	.dw	0,4188
      002A87 54 46 30              4894 	.ascii "TF0"
      002A8A 00                    4895 	.db	0
      002A8B 00 00 10 6C           4896 	.dw	0,4204
      002A8F 54 52 30              4897 	.ascii "TR0"
      002A92 00                    4898 	.db	0
      002A93 00 00 10 7C           4899 	.dw	0,4220
      002A97 49 45 31              4900 	.ascii "IE1"
      002A9A 00                    4901 	.db	0
      002A9B 00 00 10 8C           4902 	.dw	0,4236
      002A9F 49 54 31              4903 	.ascii "IT1"
      002AA2 00                    4904 	.db	0
      002AA3 00 00 10 9C           4905 	.dw	0,4252
      002AA7 49 45 30              4906 	.ascii "IE0"
      002AAA 00                    4907 	.db	0
      002AAB 00 00 10 AC           4908 	.dw	0,4268
      002AAF 49 54 30              4909 	.ascii "IT0"
      002AB2 00                    4910 	.db	0
      002AB3 00 00 10 BC           4911 	.dw	0,4284
      002AB7 50 30 37              4912 	.ascii "P07"
      002ABA 00                    4913 	.db	0
      002ABB 00 00 10 CC           4914 	.dw	0,4300
      002ABF 52 58 44              4915 	.ascii "RXD"
      002AC2 00                    4916 	.db	0
      002AC3 00 00 10 DC           4917 	.dw	0,4316
      002AC7 50 30 36              4918 	.ascii "P06"
      002ACA 00                    4919 	.db	0
      002ACB 00 00 10 EC           4920 	.dw	0,4332
      002ACF 54 58 44              4921 	.ascii "TXD"
      002AD2 00                    4922 	.db	0
      002AD3 00 00 10 FC           4923 	.dw	0,4348
      002AD7 50 30 35              4924 	.ascii "P05"
      002ADA 00                    4925 	.db	0
      002ADB 00 00 11 0C           4926 	.dw	0,4364
      002ADF 50 30 34              4927 	.ascii "P04"
      002AE2 00                    4928 	.db	0
      002AE3 00 00 11 1C           4929 	.dw	0,4380
      002AE7 53 54 41 44 43        4930 	.ascii "STADC"
      002AEC 00                    4931 	.db	0
      002AED 00 00 11 2E           4932 	.dw	0,4398
      002AF1 50 30 33              4933 	.ascii "P03"
      002AF4 00                    4934 	.db	0
      002AF5 00 00 11 3E           4935 	.dw	0,4414
      002AF9 50 30 32              4936 	.ascii "P02"
      002AFC 00                    4937 	.db	0
      002AFD 00 00 11 4E           4938 	.dw	0,4430
      002B01 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002B06 00                    4940 	.db	0
      002B07 00 00 11 60           4941 	.dw	0,4448
      002B0B 50 30 31              4942 	.ascii "P01"
      002B0E 00                    4943 	.db	0
      002B0F 00 00 11 70           4944 	.dw	0,4464
      002B13 4D 49 53 4F           4945 	.ascii "MISO"
      002B17 00                    4946 	.db	0
      002B18 00 00 11 81           4947 	.dw	0,4481
      002B1C 50 30 30              4948 	.ascii "P00"
      002B1F 00                    4949 	.db	0
      002B20 00 00 11 91           4950 	.dw	0,4497
      002B24 4D 4F 53 49           4951 	.ascii "MOSI"
      002B28 00                    4952 	.db	0
      002B29 00 00 00 00           4953 	.dw	0,0
      002B2D                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      00023C 00 00                 4957 	.dw	0
      00023E 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000240                       4959 Ldebug_CIE0_start:
      000240 FF FF                 4960 	.dw	0xffff
      000242 FF FF                 4961 	.dw	0xffff
      000244 01                    4962 	.db	1
      000245 00                    4963 	.db	0
      000246 01                    4964 	.uleb128	1
      000247 01                    4965 	.sleb128	1
      000248 09                    4966 	.db	9
      000249 0C                    4967 	.db	12
      00024A 16                    4968 	.uleb128	22
      00024B 02                    4969 	.uleb128	2
      00024C 89                    4970 	.db	137
      00024D 01                    4971 	.uleb128	1
      00024E 00                    4972 	.db	0
      00024F 00                    4973 	.db	0
      000250                       4974 Ldebug_CIE0_end:
      000250 00 00 00 14           4975 	.dw	0,20
      000254 00 00 02 3C           4976 	.dw	0,(Ldebug_CIE0_start-4)
      000258 00 00 08 0A           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      00025C 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000260 01                    4979 	.db	1
      000261 00 00 08 0A           4980 	.dw	0,(Ssys$ClockSwitch$109)
      000265 0E                    4981 	.db	14
      000266 02                    4982 	.uleb128	2
      000267 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      000268 00 00                 4986 	.dw	0
      00026A 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00026C                       4988 Ldebug_CIE1_start:
      00026C FF FF                 4989 	.dw	0xffff
      00026E FF FF                 4990 	.dw	0xffff
      000270 01                    4991 	.db	1
      000271 00                    4992 	.db	0
      000272 01                    4993 	.uleb128	1
      000273 01                    4994 	.sleb128	1
      000274 09                    4995 	.db	9
      000275 0C                    4996 	.db	12
      000276 16                    4997 	.uleb128	22
      000277 02                    4998 	.uleb128	2
      000278 89                    4999 	.db	137
      000279 01                    5000 	.uleb128	1
      00027A 00                    5001 	.db	0
      00027B 00                    5002 	.db	0
      00027C                       5003 Ldebug_CIE1_end:
      00027C 00 00 00 14           5004 	.dw	0,20
      000280 00 00 02 68           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000284 00 00 07 D6           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000288 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      00028C 01                    5008 	.db	1
      00028D 00 00 07 D6           5009 	.dw	0,(Ssys$ClockDisable$94)
      000291 0E                    5010 	.db	14
      000292 02                    5011 	.uleb128	2
      000293 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000294 00 00                 5015 	.dw	0
      000296 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000298                       5017 Ldebug_CIE2_start:
      000298 FF FF                 5018 	.dw	0xffff
      00029A FF FF                 5019 	.dw	0xffff
      00029C 01                    5020 	.db	1
      00029D 00                    5021 	.db	0
      00029E 01                    5022 	.uleb128	1
      00029F 01                    5023 	.sleb128	1
      0002A0 09                    5024 	.db	9
      0002A1 0C                    5025 	.db	12
      0002A2 16                    5026 	.uleb128	22
      0002A3 02                    5027 	.uleb128	2
      0002A4 89                    5028 	.db	137
      0002A5 01                    5029 	.uleb128	1
      0002A6 00                    5030 	.db	0
      0002A7 00                    5031 	.db	0
      0002A8                       5032 Ldebug_CIE2_end:
      0002A8 00 00 00 14           5033 	.dw	0,20
      0002AC 00 00 02 94           5034 	.dw	0,(Ldebug_CIE2_start-4)
      0002B0 00 00 07 9B           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0002B4 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0002B8 01                    5037 	.db	1
      0002B9 00 00 07 9B           5038 	.dw	0,(Ssys$ClockEnable$79)
      0002BD 0E                    5039 	.db	14
      0002BE 02                    5040 	.uleb128	2
      0002BF 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 5044 	.dw	0
      0002C2 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0002C4                       5046 Ldebug_CIE3_start:
      0002C4 FF FF                 5047 	.dw	0xffff
      0002C6 FF FF                 5048 	.dw	0xffff
      0002C8 01                    5049 	.db	1
      0002C9 00                    5050 	.db	0
      0002CA 01                    5051 	.uleb128	1
      0002CB 01                    5052 	.sleb128	1
      0002CC 09                    5053 	.db	9
      0002CD 0C                    5054 	.db	12
      0002CE 16                    5055 	.uleb128	22
      0002CF 02                    5056 	.uleb128	2
      0002D0 89                    5057 	.db	137
      0002D1 01                    5058 	.uleb128	1
      0002D2 00                    5059 	.db	0
      0002D3 00                    5060 	.db	0
      0002D4                       5061 Ldebug_CIE3_end:
      0002D4 00 00 00 14           5062 	.dw	0,20
      0002D8 00 00 02 C0           5063 	.dw	0,(Ldebug_CIE3_start-4)
      0002DC 00 00 07 2F           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      0002E0 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      0002E4 01                    5066 	.db	1
      0002E5 00 00 07 2F           5067 	.dw	0,(Ssys$FsysSelect$56)
      0002E9 0E                    5068 	.db	14
      0002EA 02                    5069 	.uleb128	2
      0002EB 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 5073 	.dw	0
      0002EE 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0002F0                       5075 Ldebug_CIE4_start:
      0002F0 FF FF                 5076 	.dw	0xffff
      0002F2 FF FF                 5077 	.dw	0xffff
      0002F4 01                    5078 	.db	1
      0002F5 00                    5079 	.db	0
      0002F6 01                    5080 	.uleb128	1
      0002F7 01                    5081 	.sleb128	1
      0002F8 09                    5082 	.db	9
      0002F9 0C                    5083 	.db	12
      0002FA 16                    5084 	.uleb128	22
      0002FB 02                    5085 	.uleb128	2
      0002FC 89                    5086 	.db	137
      0002FD 01                    5087 	.uleb128	1
      0002FE 00                    5088 	.db	0
      0002FF 00                    5089 	.db	0
      000300                       5090 Ldebug_CIE4_end:
      000300 00 00 00 14           5091 	.dw	0,20
      000304 00 00 02 EC           5092 	.dw	0,(Ldebug_CIE4_start-4)
      000308 00 00 06 09           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      00030C 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000310 01                    5095 	.db	1
      000311 00 00 06 09           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000315 0E                    5097 	.db	14
      000316 02                    5098 	.uleb128	2
      000317 00                    5099 	.db	0
