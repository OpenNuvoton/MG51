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
      000038                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000038                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000039                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000039                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      00003A                        767 _FsysSelect_u8FsysMode_65536_159:
      00003A                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      00003B                        770 _ClockEnable_u8FsysMode_65536_162:
      00003B                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      00003C                        773 _ClockDisable_u8FsysMode_65536_165:
      00003C                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00003D                        776 _ClockSwitch_u8FsysMode_65536_168:
      00003D                        777 	.ds 1
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
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:18: void MODIFY_HIRC(uint8_t u8HIRCSEL)
                                    824 ;	-----------------------------------------
                                    825 ;	 function MODIFY_HIRC
                                    826 ;	-----------------------------------------
      000808                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000808 E5 82            [12]  837 	mov	a,dpl
      00080A 90 00 38         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00080D F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      00080E A2 AF            [12]  843 	mov	c,_EA
      000810 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000812 C2 AF            [12]  846 	clr	_EA
      000814 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000817 75 C7 55         [24]  848 	mov	_TA,#0x55
      00081A 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      00081D A2 00            [12]  851 	mov	c,_BIT_TMP
      00081F 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000821 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000824 90 00 38         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000827 E0               [24]  859 	movx	a,@dptr
      000828 FF               [12]  860 	mov	r7,a
      000829 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00082C 80 0A            [24]  862 	sjmp	00101$
      00082E                        863 00157$:
      00082E BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000831 80 0A            [24]  865 	sjmp	00102$
      000833                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000833 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000836 80 0A            [24]  871 	sjmp	00103$
      000838                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000838 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00083B 80 08            [24]  880 	sjmp	00104$
      00083D                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      00083D 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000840 80 03            [24]  889 	sjmp	00104$
      000842                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000842 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000845                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000845 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000848 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00084B A2 AF            [12]  907 	mov	c,_EA
      00084D 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      00084F C2 AF            [12]  910 	clr	_EA
      000851 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000854 75 C7 55         [24]  912 	mov	_TA,#0x55
      000857 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00085A A2 00            [12]  915 	mov	c,_BIT_TMP
      00085C 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00085E AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000860 E5 A6            [12]  922 	mov	a,_IAPAL
      000862 04               [12]  923 	inc	a
      000863 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000865 A2 AF            [12]  928 	mov	c,_EA
      000867 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000869 C2 AF            [12]  931 	clr	_EA
      00086B 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00086E 75 C7 55         [24]  933 	mov	_TA,#0x55
      000871 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000874 A2 00            [12]  936 	mov	c,_BIT_TMP
      000876 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000878 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00087A BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      00087D 80 03            [24]  944 	sjmp	00161$
      00087F                        945 00160$:
      00087F 02 09 0A         [24]  946 	ljmp	00118$
      000882                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000882 8E 07            [24]  951 	mov	ar7,r6
      000884 EF               [12]  952 	mov	a,r7
      000885 2F               [12]  953 	add	a,r7
      000886 FF               [12]  954 	mov	r7,a
      000887 8D 04            [24]  955 	mov	ar4,r5
      000889 74 01            [12]  956 	mov	a,#0x01
      00088B 5C               [12]  957 	anl	a,r4
      00088C 2F               [12]  958 	add	a,r7
      00088D FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      00088E 74 C0            [12]  962 	mov	a,#0xc0
      000890 5F               [12]  963 	anl	a,r7
      000891 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000892 74 3F            [12]  967 	mov	a,#0x3f
      000894 5F               [12]  968 	anl	a,r7
      000895 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000896 EF               [12]  972 	mov	a,r7
      000897 24 F2            [12]  973 	add	a,#0xf2
      000899 FF               [12]  974 	mov	r7,a
      00089A 90 00 39         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00089D F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      00089E 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0008A1 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0008A4 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0008A7 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0008A9 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0008AB A2 AF            [12]  992 	mov	c,_EA
      0008AD 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0008AF C2 AF            [12]  995 	clr	_EA
      0008B1 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0008B4 75 C7 55         [24]  997 	mov	_TA,#0x55
      0008B7 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0008BA A2 00            [12] 1000 	mov	c,_BIT_TMP
      0008BC 92 AF            [24] 1001 	mov	_EA,c
      0008BE 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0008C1 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0008C4 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0008C7 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0008C9 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0008CB 74 4B            [12] 1010 	mov	a,#0x4b
      0008CD B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0008D0 80 0C            [24] 1012 	sjmp	00113$
      0008D2                       1013 00162$:
      0008D2 74 52            [12] 1014 	mov	a,#0x52
      0008D4 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0008D7 80 05            [24] 1016 	sjmp	00113$
      0008D9                       1017 00163$:
      0008D9 74 53            [12] 1018 	mov	a,#0x53
      0008DB B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0008DE                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0008DE BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0008E1                       1025 00166$:
      0008E1 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0008E3 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0008E6 80 08            [24] 1031 	sjmp	00106$
      0008E8                       1032 00168$:
      0008E8 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0008EB 80 03            [24] 1034 	sjmp	00106$
      0008ED                       1035 00169$:
      0008ED BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0008F0                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0008F0 8F 04            [24] 1040 	mov	ar4,r7
      0008F2 EC               [12] 1041 	mov	a,r4
      0008F3 24 F2            [12] 1042 	add	a,#0xf2
      0008F5 90 00 39         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008F8 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0008F9 80 07            [24] 1046 	sjmp	00114$
      0008FB                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0008FB EF               [12] 1050 	mov	a,r7
      0008FC 24 FC            [12] 1051 	add	a,#0xfc
      0008FE 90 00 39         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000901 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000902                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000902 90 00 39         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000905 E0               [24] 1059 	movx	a,@dptr
      000906 FF               [12] 1060 	mov	r7,a
      000907 C3               [12] 1061 	clr	c
      000908 13               [12] 1062 	rrc	a
      000909 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      00090A                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00090A 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      00090D 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000910 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000912 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000915 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000918 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00091A A2 AF            [12] 1089 	mov	c,_EA
      00091C 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00091E C2 AF            [12] 1092 	clr	_EA
      000920 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000923 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000926 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000929 A2 00            [12] 1097 	mov	c,_BIT_TMP
      00092B 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      00092D 22               [24] 1103 	ret
                           000126  1104 	Ssys$MODIFY_HIRC$54 ==.
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'FsysSelect'
                                   1107 ;------------------------------------------------------------
                                   1108 ;u8FsysMode                Allocated with name '_FsysSelect_u8FsysMode_65536_159'
                                   1109 ;------------------------------------------------------------
                           000126  1110 	Ssys$FsysSelect$55 ==.
                                   1111 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:98: void FsysSelect(uint8_t u8FsysMode)
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function FsysSelect
                                   1114 ;	-----------------------------------------
      00092E                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      00092E E5 82            [12] 1117 	mov	a,dpl
      000930 90 00 3A         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000933 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000934 E0               [24] 1122 	movx	a,@dptr
      000935 FF               [12] 1123 	mov	r7,a
      000936 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000939 80 0A            [24] 1125 	sjmp	00101$
      00093B                       1126 00119$:
      00093B BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      00093E 80 13            [24] 1128 	sjmp	00102$
      000940                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000940 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000943 80 29            [24] 1134 	sjmp	00103$
      000945                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000945 75 82 02         [24] 1138 	mov	dpl,#0x02
      000948 12 09 9A         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00094B 75 82 02         [24] 1142 	mov	dpl,#0x02
      00094E 12 0A 09         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000951 80 46            [24] 1148 	sjmp	00105$
      000953                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000953 75 82 03         [24] 1152 	mov	dpl,#0x03
      000956 12 0A 09         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000959 A2 AF            [12] 1157 	mov	c,_EA
      00095B 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00095D C2 AF            [12] 1160 	clr	_EA
      00095F 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000962 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000965 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000968 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00096A 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00096C 80 2B            [24] 1171 	sjmp	00105$
      00096E                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00096E 75 82 02         [24] 1175 	mov	dpl,#0x02
      000971 12 09 9A         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000974 75 82 02         [24] 1179 	mov	dpl,#0x02
      000977 12 0A 09         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00097A 75 82 04         [24] 1183 	mov	dpl,#0x04
      00097D 12 09 9A         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000980 75 82 04         [24] 1187 	mov	dpl,#0x04
      000983 12 0A 09         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000986 A2 AF            [12] 1192 	mov	c,_EA
      000988 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00098A C2 AF            [12] 1195 	clr	_EA
      00098C 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      00098F 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000992 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000995 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000997 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      000999                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000999 22               [24] 1210 	ret
                           000192  1211 	Ssys$FsysSelect$77 ==.
                                   1212 ;------------------------------------------------------------
                                   1213 ;Allocation info for local variables in function 'ClockEnable'
                                   1214 ;------------------------------------------------------------
                                   1215 ;u8FsysMode                Allocated with name '_ClockEnable_u8FsysMode_65536_162'
                                   1216 ;------------------------------------------------------------
                           000192  1217 	Ssys$ClockEnable$78 ==.
                                   1218 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:125: void ClockEnable(uint8_t u8FsysMode)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function ClockEnable
                                   1221 ;	-----------------------------------------
      00099A                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      00099A E5 82            [12] 1224 	mov	a,dpl
      00099C 90 00 3B         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      00099F F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0009A0 E0               [24] 1229 	movx	a,@dptr
      0009A1 FF               [12] 1230 	mov	r7,a
      0009A2 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0009A5 80 05            [24] 1232 	sjmp	00101$
      0009A7                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0009A7 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0009AA 80 1A            [24] 1238 	sjmp	00105$
      0009AC                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0009AC A2 AF            [12] 1243 	mov	c,_EA
      0009AE 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0009B0 C2 AF            [12] 1246 	clr	_EA
      0009B2 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0009B5 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0009B8 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0009BB A2 00            [12] 1251 	mov	c,_BIT_TMP
      0009BD 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0009BF                       1255 00102$:
      0009BF E5 96            [12] 1256 	mov	a,_CKSWT
      0009C1 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0009C4 80 F9            [24] 1260 	sjmp	00102$
      0009C6                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0009C6 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0009C9 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0009CC 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0009CF                       1269 00106$:
      0009CF E5 96            [12] 1270 	mov	a,_CKSWT
      0009D1 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      0009D4                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0009D4 22               [24] 1280 	ret
                           0001CD  1281 	Ssys$ClockEnable$92 ==.
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'ClockDisable'
                                   1284 ;------------------------------------------------------------
                                   1285 ;u8FsysMode                Allocated with name '_ClockDisable_u8FsysMode_65536_165'
                                   1286 ;------------------------------------------------------------
                           0001CD  1287 	Ssys$ClockDisable$93 ==.
                                   1288 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:142: void ClockDisable(uint8_t u8FsysMode)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function ClockDisable
                                   1291 ;	-----------------------------------------
      0009D5                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0009D5 E5 82            [12] 1294 	mov	a,dpl
      0009D7 90 00 3C         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0009DA F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0009DB 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0009DE E0               [24] 1302 	movx	a,@dptr
      0009DF FF               [12] 1303 	mov	r7,a
      0009E0 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0009E3 80 05            [24] 1305 	sjmp	00101$
      0009E5                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0009E5 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0009E8 80 15            [24] 1311 	sjmp	00102$
      0009EA                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0009EA A2 AF            [12] 1316 	mov	c,_EA
      0009EC 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0009EE C2 AF            [12] 1319 	clr	_EA
      0009F0 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0009F3 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0009F6 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0009F9 A2 00            [12] 1324 	mov	c,_BIT_TMP
      0009FB 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0009FD 80 09            [24] 1330 	sjmp	00104$
      0009FF                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0009FF 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000A02 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000A05 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      000A08                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000A08 22               [24] 1345 	ret
                           000201  1346 	Ssys$ClockDisable$107 ==.
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'ClockSwitch'
                                   1349 ;------------------------------------------------------------
                                   1350 ;u8FsysMode                Allocated with name '_ClockSwitch_u8FsysMode_65536_168'
                                   1351 ;------------------------------------------------------------
                           000201  1352 	Ssys$ClockSwitch$108 ==.
                                   1353 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:158: void ClockSwitch(uint8_t u8FsysMode)
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function ClockSwitch
                                   1356 ;	-----------------------------------------
      000A09                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000A09 E5 82            [12] 1359 	mov	a,dpl
      000A0B 90 00 3D         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000A0E F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000A0F 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000A12 A2 AF            [12] 1368 	mov	c,_EA
      000A14 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000A16 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000A18 90 00 3D         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000A1B E0               [24] 1375 	movx	a,@dptr
      000A1C FF               [12] 1376 	mov	r7,a
      000A1D BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000A20 80 0A            [24] 1378 	sjmp	00101$
      000A22                       1379 00119$:
      000A22 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000A25 80 2D            [24] 1381 	sjmp	00102$
      000A27                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000A27 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000A2A 80 50            [24] 1387 	sjmp	00103$
      000A2C                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000A2C A2 AF            [12] 1392 	mov	c,_EA
      000A2E 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000A30 C2 AF            [12] 1395 	clr	_EA
      000A32 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000A35 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000A38 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000A3B A2 00            [12] 1400 	mov	c,_BIT_TMP
      000A3D 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000A3F A2 AF            [12] 1405 	mov	c,_EA
      000A41 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000A43 C2 AF            [12] 1408 	clr	_EA
      000A45 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000A48 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000A4B 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000A4E A2 00            [12] 1413 	mov	c,_BIT_TMP
      000A50 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000A52 80 3B            [24] 1419 	sjmp	00104$
      000A54                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000A54 A2 AF            [12] 1424 	mov	c,_EA
      000A56 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000A58 C2 AF            [12] 1427 	clr	_EA
      000A5A 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000A5D 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000A60 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000A63 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000A65 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000A67 A2 AF            [12] 1437 	mov	c,_EA
      000A69 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000A6B C2 AF            [12] 1440 	clr	_EA
      000A6D 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000A70 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000A73 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000A76 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000A78 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000A7A 80 13            [24] 1451 	sjmp	00104$
      000A7C                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000A7C A2 AF            [12] 1456 	mov	c,_EA
      000A7E 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000A80 C2 AF            [12] 1459 	clr	_EA
      000A82 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000A85 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000A88 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000A8B A2 00            [12] 1464 	mov	c,_BIT_TMP
      000A8D 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      000A8F                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000A8F A2 00            [12] 1473 	mov	c,_BIT_TMP
      000A91 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000A93 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0007FD 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000801                       1489 Ldebug_line_start:
      000801 00 02                 1490 	.dw	2
      000803 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000807 01                    1492 	.db	1
      000808 01                    1493 	.db	1
      000809 FB                    1494 	.db	-5
      00080A 0F                    1495 	.db	15
      00080B 0A                    1496 	.db	10
      00080C 00                    1497 	.db	0
      00080D 01                    1498 	.db	1
      00080E 01                    1499 	.db	1
      00080F 01                    1500 	.db	1
      000810 01                    1501 	.db	1
      000811 00                    1502 	.db	0
      000812 00                    1503 	.db	0
      000813 00                    1504 	.db	0
      000814 01                    1505 	.db	1
      000815 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000826 00                    1507 	.db	0
      000827 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000832 00                    1509 	.db	0
      000833 00                    1510 	.db	0
      000834 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 73 79 73
             2E 63
      000891 00                    1512 	.db	0
      000892 00                    1513 	.uleb128	0
      000893 00                    1514 	.uleb128	0
      000894 00                    1515 	.uleb128	0
      000895 00                    1516 	.db	0
      000896                       1517 Ldebug_line_stmt:
      000896 00                    1518 	.db	0
      000897 05                    1519 	.uleb128	5
      000898 02                    1520 	.db	2
      000899 00 00 08 08           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      00089D 03                    1522 	.db	3
      00089E 11                    1523 	.sleb128	17
      00089F 01                    1524 	.db	1
      0008A0 09                    1525 	.db	9
      0008A1 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0008A3 03                    1527 	.db	3
      0008A4 0B                    1528 	.sleb128	11
      0008A5 01                    1529 	.db	1
      0008A6 09                    1530 	.db	9
      0008A7 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0008A9 03                    1532 	.db	3
      0008AA 01                    1533 	.sleb128	1
      0008AB 01                    1534 	.db	1
      0008AC 09                    1535 	.db	9
      0008AD 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0008AF 03                    1537 	.db	3
      0008B0 01                    1538 	.sleb128	1
      0008B1 01                    1539 	.db	1
      0008B2 09                    1540 	.db	9
      0008B3 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0008B5 03                    1542 	.db	3
      0008B6 02                    1543 	.sleb128	2
      0008B7 01                    1544 	.db	1
      0008B8 09                    1545 	.db	9
      0008B9 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0008BB 03                    1547 	.db	3
      0008BC 01                    1548 	.sleb128	1
      0008BD 01                    1549 	.db	1
      0008BE 09                    1550 	.db	9
      0008BF 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0008C1 03                    1552 	.db	3
      0008C2 01                    1553 	.sleb128	1
      0008C3 01                    1554 	.db	1
      0008C4 09                    1555 	.db	9
      0008C5 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0008C7 03                    1557 	.db	3
      0008C8 01                    1558 	.sleb128	1
      0008C9 01                    1559 	.db	1
      0008CA 09                    1560 	.db	9
      0008CB 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0008CD 03                    1562 	.db	3
      0008CE 01                    1563 	.sleb128	1
      0008CF 01                    1564 	.db	1
      0008D0 09                    1565 	.db	9
      0008D1 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0008D3 03                    1567 	.db	3
      0008D4 01                    1568 	.sleb128	1
      0008D5 01                    1569 	.db	1
      0008D6 09                    1570 	.db	9
      0008D7 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0008D9 03                    1572 	.db	3
      0008DA 01                    1573 	.sleb128	1
      0008DB 01                    1574 	.db	1
      0008DC 09                    1575 	.db	9
      0008DD 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0008DF 03                    1577 	.db	3
      0008E0 01                    1578 	.sleb128	1
      0008E1 01                    1579 	.db	1
      0008E2 09                    1580 	.db	9
      0008E3 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0008E5 03                    1582 	.db	3
      0008E6 02                    1583 	.sleb128	2
      0008E7 01                    1584 	.db	1
      0008E8 09                    1585 	.db	9
      0008E9 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0008EB 03                    1587 	.db	3
      0008EC 01                    1588 	.sleb128	1
      0008ED 01                    1589 	.db	1
      0008EE 09                    1590 	.db	9
      0008EF 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0008F1 03                    1592 	.db	3
      0008F2 01                    1593 	.sleb128	1
      0008F3 01                    1594 	.db	1
      0008F4 09                    1595 	.db	9
      0008F5 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0008F7 03                    1597 	.db	3
      0008F8 01                    1598 	.sleb128	1
      0008F9 01                    1599 	.db	1
      0008FA 09                    1600 	.db	9
      0008FB 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0008FD 03                    1602 	.db	3
      0008FE 01                    1603 	.sleb128	1
      0008FF 01                    1604 	.db	1
      000900 09                    1605 	.db	9
      000901 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000903 03                    1607 	.db	3
      000904 01                    1608 	.sleb128	1
      000905 01                    1609 	.db	1
      000906 09                    1610 	.db	9
      000907 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000909 03                    1612 	.db	3
      00090A 01                    1613 	.sleb128	1
      00090B 01                    1614 	.db	1
      00090C 09                    1615 	.db	9
      00090D 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      00090F 03                    1617 	.db	3
      000910 01                    1618 	.sleb128	1
      000911 01                    1619 	.db	1
      000912 09                    1620 	.db	9
      000913 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000915 03                    1622 	.db	3
      000916 02                    1623 	.sleb128	2
      000917 01                    1624 	.db	1
      000918 09                    1625 	.db	9
      000919 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      00091B 03                    1627 	.db	3
      00091C 03                    1628 	.sleb128	3
      00091D 01                    1629 	.db	1
      00091E 09                    1630 	.db	9
      00091F 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000921 03                    1632 	.db	3
      000922 01                    1633 	.sleb128	1
      000923 01                    1634 	.db	1
      000924 09                    1635 	.db	9
      000925 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000927 03                    1637 	.db	3
      000928 01                    1638 	.sleb128	1
      000929 01                    1639 	.db	1
      00092A 09                    1640 	.db	9
      00092B 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      00092D 03                    1642 	.db	3
      00092E 01                    1643 	.sleb128	1
      00092F 01                    1644 	.db	1
      000930 09                    1645 	.db	9
      000931 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000933 03                    1647 	.db	3
      000934 01                    1648 	.sleb128	1
      000935 01                    1649 	.db	1
      000936 09                    1650 	.db	9
      000937 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000939 03                    1652 	.db	3
      00093A 01                    1653 	.sleb128	1
      00093B 01                    1654 	.db	1
      00093C 09                    1655 	.db	9
      00093D 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      00093F 03                    1657 	.db	3
      000940 01                    1658 	.sleb128	1
      000941 01                    1659 	.db	1
      000942 09                    1660 	.db	9
      000943 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000945 03                    1662 	.db	3
      000946 01                    1663 	.sleb128	1
      000947 01                    1664 	.db	1
      000948 09                    1665 	.db	9
      000949 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      00094B 03                    1667 	.db	3
      00094C 02                    1668 	.sleb128	2
      00094D 01                    1669 	.db	1
      00094E 09                    1670 	.db	9
      00094F 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000951 03                    1672 	.db	3
      000952 02                    1673 	.sleb128	2
      000953 01                    1674 	.db	1
      000954 09                    1675 	.db	9
      000955 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000957 03                    1677 	.db	3
      000958 02                    1678 	.sleb128	2
      000959 01                    1679 	.db	1
      00095A 09                    1680 	.db	9
      00095B 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      00095D 03                    1682 	.db	3
      00095E 01                    1683 	.sleb128	1
      00095F 01                    1684 	.db	1
      000960 09                    1685 	.db	9
      000961 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000963 03                    1687 	.db	3
      000964 03                    1688 	.sleb128	3
      000965 01                    1689 	.db	1
      000966 09                    1690 	.db	9
      000967 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000969 03                    1692 	.db	3
      00096A 02                    1693 	.sleb128	2
      00096B 01                    1694 	.db	1
      00096C 09                    1695 	.db	9
      00096D 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      00096F 03                    1697 	.db	3
      000970 04                    1698 	.sleb128	4
      000971 01                    1699 	.db	1
      000972 09                    1700 	.db	9
      000973 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000975 03                    1702 	.db	3
      000976 02                    1703 	.sleb128	2
      000977 01                    1704 	.db	1
      000978 09                    1705 	.db	9
      000979 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      00097B 03                    1707 	.db	3
      00097C 01                    1708 	.sleb128	1
      00097D 01                    1709 	.db	1
      00097E 09                    1710 	.db	9
      00097F 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000981 03                    1712 	.db	3
      000982 01                    1713 	.sleb128	1
      000983 01                    1714 	.db	1
      000984 09                    1715 	.db	9
      000985 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000987 03                    1717 	.db	3
      000988 01                    1718 	.sleb128	1
      000989 01                    1719 	.db	1
      00098A 09                    1720 	.db	9
      00098B 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      00098D 03                    1722 	.db	3
      00098E 01                    1723 	.sleb128	1
      00098F 01                    1724 	.db	1
      000990 09                    1725 	.db	9
      000991 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000993 03                    1727 	.db	3
      000994 01                    1728 	.sleb128	1
      000995 01                    1729 	.db	1
      000996 09                    1730 	.db	9
      000997 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000999 03                    1732 	.db	3
      00099A 01                    1733 	.sleb128	1
      00099B 01                    1734 	.db	1
      00099C 09                    1735 	.db	9
      00099D 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      00099F 03                    1737 	.db	3
      0009A0 01                    1738 	.sleb128	1
      0009A1 01                    1739 	.db	1
      0009A2 09                    1740 	.db	9
      0009A3 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      0009A5 00                    1742 	.db	0
      0009A6 01                    1743 	.uleb128	1
      0009A7 01                    1744 	.db	1
      0009A8 00                    1745 	.db	0
      0009A9 05                    1746 	.uleb128	5
      0009AA 02                    1747 	.db	2
      0009AB 00 00 09 2E           1748 	.dw	0,(Ssys$FsysSelect$55)
      0009AF 03                    1749 	.db	3
      0009B0 E1 00                 1750 	.sleb128	97
      0009B2 01                    1751 	.db	1
      0009B3 09                    1752 	.db	9
      0009B4 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0009B6 03                    1754 	.db	3
      0009B7 02                    1755 	.sleb128	2
      0009B8 01                    1756 	.db	1
      0009B9 09                    1757 	.db	9
      0009BA 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0009BC 03                    1759 	.db	3
      0009BD 03                    1760 	.sleb128	3
      0009BE 01                    1761 	.db	1
      0009BF 09                    1762 	.db	9
      0009C0 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0009C2 03                    1764 	.db	3
      0009C3 01                    1765 	.sleb128	1
      0009C4 01                    1766 	.db	1
      0009C5 09                    1767 	.db	9
      0009C6 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0009C8 03                    1769 	.db	3
      0009C9 01                    1770 	.sleb128	1
      0009CA 01                    1771 	.db	1
      0009CB 09                    1772 	.db	9
      0009CC 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0009CE 03                    1774 	.db	3
      0009CF 01                    1775 	.sleb128	1
      0009D0 01                    1776 	.db	1
      0009D1 09                    1777 	.db	9
      0009D2 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0009D4 03                    1779 	.db	3
      0009D5 03                    1780 	.sleb128	3
      0009D6 01                    1781 	.db	1
      0009D7 09                    1782 	.db	9
      0009D8 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0009DA 03                    1784 	.db	3
      0009DB 01                    1785 	.sleb128	1
      0009DC 01                    1786 	.db	1
      0009DD 09                    1787 	.db	9
      0009DE 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0009E0 03                    1789 	.db	3
      0009E1 01                    1790 	.sleb128	1
      0009E2 01                    1791 	.db	1
      0009E3 09                    1792 	.db	9
      0009E4 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0009E6 03                    1794 	.db	3
      0009E7 01                    1795 	.sleb128	1
      0009E8 01                    1796 	.db	1
      0009E9 09                    1797 	.db	9
      0009EA 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0009EC 03                    1799 	.db	3
      0009ED 03                    1800 	.sleb128	3
      0009EE 01                    1801 	.db	1
      0009EF 09                    1802 	.db	9
      0009F0 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0009F2 03                    1804 	.db	3
      0009F3 01                    1805 	.sleb128	1
      0009F4 01                    1806 	.db	1
      0009F5 09                    1807 	.db	9
      0009F6 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0009F8 03                    1809 	.db	3
      0009F9 01                    1810 	.sleb128	1
      0009FA 01                    1811 	.db	1
      0009FB 09                    1812 	.db	9
      0009FC 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0009FE 03                    1814 	.db	3
      0009FF 01                    1815 	.sleb128	1
      000A00 01                    1816 	.db	1
      000A01 09                    1817 	.db	9
      000A02 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000A04 03                    1819 	.db	3
      000A05 01                    1820 	.sleb128	1
      000A06 01                    1821 	.db	1
      000A07 09                    1822 	.db	9
      000A08 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000A0A 03                    1824 	.db	3
      000A0B 01                    1825 	.sleb128	1
      000A0C 01                    1826 	.db	1
      000A0D 09                    1827 	.db	9
      000A0E 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000A10 03                    1829 	.db	3
      000A11 02                    1830 	.sleb128	2
      000A12 01                    1831 	.db	1
      000A13 09                    1832 	.db	9
      000A14 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000A16 03                    1834 	.db	3
      000A17 01                    1835 	.sleb128	1
      000A18 01                    1836 	.db	1
      000A19 09                    1837 	.db	9
      000A1A 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000A1C 00                    1839 	.db	0
      000A1D 01                    1840 	.uleb128	1
      000A1E 01                    1841 	.db	1
      000A1F 00                    1842 	.db	0
      000A20 05                    1843 	.uleb128	5
      000A21 02                    1844 	.db	2
      000A22 00 00 09 9A           1845 	.dw	0,(Ssys$ClockEnable$78)
      000A26 03                    1846 	.db	3
      000A27 FC 00                 1847 	.sleb128	124
      000A29 01                    1848 	.db	1
      000A2A 09                    1849 	.db	9
      000A2B 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000A2D 03                    1851 	.db	3
      000A2E 02                    1852 	.sleb128	2
      000A2F 01                    1853 	.db	1
      000A30 09                    1854 	.db	9
      000A31 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000A33 03                    1856 	.db	3
      000A34 03                    1857 	.sleb128	3
      000A35 01                    1858 	.db	1
      000A36 09                    1859 	.db	9
      000A37 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000A39 03                    1861 	.db	3
      000A3A 01                    1862 	.sleb128	1
      000A3B 01                    1863 	.db	1
      000A3C 09                    1864 	.db	9
      000A3D 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000A3F 03                    1866 	.db	3
      000A40 01                    1867 	.sleb128	1
      000A41 01                    1868 	.db	1
      000A42 09                    1869 	.db	9
      000A43 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000A45 03                    1871 	.db	3
      000A46 03                    1872 	.sleb128	3
      000A47 01                    1873 	.db	1
      000A48 09                    1874 	.db	9
      000A49 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000A4B 03                    1876 	.db	3
      000A4C 01                    1877 	.sleb128	1
      000A4D 01                    1878 	.db	1
      000A4E 09                    1879 	.db	9
      000A4F 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000A51 03                    1881 	.db	3
      000A52 01                    1882 	.sleb128	1
      000A53 01                    1883 	.db	1
      000A54 09                    1884 	.db	9
      000A55 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000A57 03                    1886 	.db	3
      000A58 02                    1887 	.sleb128	2
      000A59 01                    1888 	.db	1
      000A5A 09                    1889 	.db	9
      000A5B 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000A5D 03                    1891 	.db	3
      000A5E 01                    1892 	.sleb128	1
      000A5F 01                    1893 	.db	1
      000A60 09                    1894 	.db	9
      000A61 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000A63 00                    1896 	.db	0
      000A64 01                    1897 	.uleb128	1
      000A65 01                    1898 	.db	1
      000A66 00                    1899 	.db	0
      000A67 05                    1900 	.uleb128	5
      000A68 02                    1901 	.db	2
      000A69 00 00 09 D5           1902 	.dw	0,(Ssys$ClockDisable$93)
      000A6D 03                    1903 	.db	3
      000A6E 8D 01                 1904 	.sleb128	141
      000A70 01                    1905 	.db	1
      000A71 09                    1906 	.db	9
      000A72 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000A74 03                    1908 	.db	3
      000A75 02                    1909 	.sleb128	2
      000A76 01                    1910 	.db	1
      000A77 09                    1911 	.db	9
      000A78 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000A7A 03                    1913 	.db	3
      000A7B 01                    1914 	.sleb128	1
      000A7C 01                    1915 	.db	1
      000A7D 09                    1916 	.db	9
      000A7E 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000A80 03                    1918 	.db	3
      000A81 03                    1919 	.sleb128	3
      000A82 01                    1920 	.db	1
      000A83 09                    1921 	.db	9
      000A84 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000A86 03                    1923 	.db	3
      000A87 01                    1924 	.sleb128	1
      000A88 01                    1925 	.db	1
      000A89 09                    1926 	.db	9
      000A8A 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000A8C 03                    1928 	.db	3
      000A8D 01                    1929 	.sleb128	1
      000A8E 01                    1930 	.db	1
      000A8F 09                    1931 	.db	9
      000A90 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000A92 03                    1933 	.db	3
      000A93 02                    1934 	.sleb128	2
      000A94 01                    1935 	.db	1
      000A95 09                    1936 	.db	9
      000A96 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000A98 03                    1938 	.db	3
      000A99 01                    1939 	.sleb128	1
      000A9A 01                    1940 	.db	1
      000A9B 09                    1941 	.db	9
      000A9C 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000A9E 03                    1943 	.db	3
      000A9F 02                    1944 	.sleb128	2
      000AA0 01                    1945 	.db	1
      000AA1 09                    1946 	.db	9
      000AA2 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000AA4 03                    1948 	.db	3
      000AA5 01                    1949 	.sleb128	1
      000AA6 01                    1950 	.db	1
      000AA7 09                    1951 	.db	9
      000AA8 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000AAA 00                    1953 	.db	0
      000AAB 01                    1954 	.uleb128	1
      000AAC 01                    1955 	.db	1
      000AAD 00                    1956 	.db	0
      000AAE 05                    1957 	.uleb128	5
      000AAF 02                    1958 	.db	2
      000AB0 00 00 0A 09           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000AB4 03                    1960 	.db	3
      000AB5 9D 01                 1961 	.sleb128	157
      000AB7 01                    1962 	.db	1
      000AB8 09                    1963 	.db	9
      000AB9 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000ABB 03                    1965 	.db	3
      000ABC 02                    1966 	.sleb128	2
      000ABD 01                    1967 	.db	1
      000ABE 09                    1968 	.db	9
      000ABF 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000AC1 03                    1970 	.db	3
      000AC2 01                    1971 	.sleb128	1
      000AC3 01                    1972 	.db	1
      000AC4 09                    1973 	.db	9
      000AC5 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000AC7 03                    1975 	.db	3
      000AC8 01                    1976 	.sleb128	1
      000AC9 01                    1977 	.db	1
      000ACA 09                    1978 	.db	9
      000ACB 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000ACD 03                    1980 	.db	3
      000ACE 03                    1981 	.sleb128	3
      000ACF 01                    1982 	.db	1
      000AD0 09                    1983 	.db	9
      000AD1 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000AD3 03                    1985 	.db	3
      000AD4 01                    1986 	.sleb128	1
      000AD5 01                    1987 	.db	1
      000AD6 09                    1988 	.db	9
      000AD7 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000AD9 03                    1990 	.db	3
      000ADA 01                    1991 	.sleb128	1
      000ADB 01                    1992 	.db	1
      000ADC 09                    1993 	.db	9
      000ADD 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000ADF 03                    1995 	.db	3
      000AE0 01                    1996 	.sleb128	1
      000AE1 01                    1997 	.db	1
      000AE2 09                    1998 	.db	9
      000AE3 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000AE5 03                    2000 	.db	3
      000AE6 02                    2001 	.sleb128	2
      000AE7 01                    2002 	.db	1
      000AE8 09                    2003 	.db	9
      000AE9 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000AEB 03                    2005 	.db	3
      000AEC 01                    2006 	.sleb128	1
      000AED 01                    2007 	.db	1
      000AEE 09                    2008 	.db	9
      000AEF 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000AF1 03                    2010 	.db	3
      000AF2 01                    2011 	.sleb128	1
      000AF3 01                    2012 	.db	1
      000AF4 09                    2013 	.db	9
      000AF5 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000AF7 03                    2015 	.db	3
      000AF8 01                    2016 	.sleb128	1
      000AF9 01                    2017 	.db	1
      000AFA 09                    2018 	.db	9
      000AFB 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000AFD 03                    2020 	.db	3
      000AFE 02                    2021 	.sleb128	2
      000AFF 01                    2022 	.db	1
      000B00 09                    2023 	.db	9
      000B01 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000B03 03                    2025 	.db	3
      000B04 01                    2026 	.sleb128	1
      000B05 01                    2027 	.db	1
      000B06 09                    2028 	.db	9
      000B07 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000B09 03                    2030 	.db	3
      000B0A 02                    2031 	.sleb128	2
      000B0B 01                    2032 	.db	1
      000B0C 09                    2033 	.db	9
      000B0D 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000B0F 03                    2035 	.db	3
      000B10 01                    2036 	.sleb128	1
      000B11 01                    2037 	.db	1
      000B12 09                    2038 	.db	9
      000B13 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000B15 03                    2040 	.db	3
      000B16 01                    2041 	.sleb128	1
      000B17 01                    2042 	.db	1
      000B18 09                    2043 	.db	9
      000B19 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000B1B 00                    2045 	.db	0
      000B1C 01                    2046 	.uleb128	1
      000B1D 01                    2047 	.db	1
      000B1E                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000154                       2051 Ldebug_loc_start:
      000154 00 00 0A 09           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000158 00 00 0A 94           2053 	.dw	0,(Ssys$ClockSwitch$129)
      00015C 00 02                 2054 	.dw	2
      00015E 86                    2055 	.db	134
      00015F 01                    2056 	.sleb128	1
      000160 00 00 00 00           2057 	.dw	0,0
      000164 00 00 00 00           2058 	.dw	0,0
      000168 00 00 09 D5           2059 	.dw	0,(Ssys$ClockDisable$94)
      00016C 00 00 0A 09           2060 	.dw	0,(Ssys$ClockDisable$107)
      000170 00 02                 2061 	.dw	2
      000172 86                    2062 	.db	134
      000173 01                    2063 	.sleb128	1
      000174 00 00 00 00           2064 	.dw	0,0
      000178 00 00 00 00           2065 	.dw	0,0
      00017C 00 00 09 9A           2066 	.dw	0,(Ssys$ClockEnable$79)
      000180 00 00 09 D5           2067 	.dw	0,(Ssys$ClockEnable$92)
      000184 00 02                 2068 	.dw	2
      000186 86                    2069 	.db	134
      000187 01                    2070 	.sleb128	1
      000188 00 00 00 00           2071 	.dw	0,0
      00018C 00 00 00 00           2072 	.dw	0,0
      000190 00 00 09 2E           2073 	.dw	0,(Ssys$FsysSelect$56)
      000194 00 00 09 9A           2074 	.dw	0,(Ssys$FsysSelect$77)
      000198 00 02                 2075 	.dw	2
      00019A 86                    2076 	.db	134
      00019B 01                    2077 	.sleb128	1
      00019C 00 00 00 00           2078 	.dw	0,0
      0001A0 00 00 00 00           2079 	.dw	0,0
      0001A4 00 00 08 08           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0001A8 00 00 09 2E           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0001AC 00 02                 2082 	.dw	2
      0001AE 86                    2083 	.db	134
      0001AF 01                    2084 	.sleb128	1
      0001B0 00 00 00 00           2085 	.dw	0,0
      0001B4 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      000264                       2089 Ldebug_abbrev:
      000264 01                    2090 	.uleb128	1
      000265 11                    2091 	.uleb128	17
      000266 01                    2092 	.db	1
      000267 03                    2093 	.uleb128	3
      000268 08                    2094 	.uleb128	8
      000269 10                    2095 	.uleb128	16
      00026A 06                    2096 	.uleb128	6
      00026B 13                    2097 	.uleb128	19
      00026C 0B                    2098 	.uleb128	11
      00026D 25                    2099 	.uleb128	37
      00026E 08                    2100 	.uleb128	8
      00026F 00                    2101 	.uleb128	0
      000270 00                    2102 	.uleb128	0
      000271 02                    2103 	.uleb128	2
      000272 2E                    2104 	.uleb128	46
      000273 01                    2105 	.db	1
      000274 01                    2106 	.uleb128	1
      000275 13                    2107 	.uleb128	19
      000276 03                    2108 	.uleb128	3
      000277 08                    2109 	.uleb128	8
      000278 11                    2110 	.uleb128	17
      000279 01                    2111 	.uleb128	1
      00027A 12                    2112 	.uleb128	18
      00027B 01                    2113 	.uleb128	1
      00027C 3F                    2114 	.uleb128	63
      00027D 0C                    2115 	.uleb128	12
      00027E 40                    2116 	.uleb128	64
      00027F 06                    2117 	.uleb128	6
      000280 00                    2118 	.uleb128	0
      000281 00                    2119 	.uleb128	0
      000282 03                    2120 	.uleb128	3
      000283 05                    2121 	.uleb128	5
      000284 00                    2122 	.db	0
      000285 02                    2123 	.uleb128	2
      000286 0A                    2124 	.uleb128	10
      000287 03                    2125 	.uleb128	3
      000288 08                    2126 	.uleb128	8
      000289 49                    2127 	.uleb128	73
      00028A 13                    2128 	.uleb128	19
      00028B 00                    2129 	.uleb128	0
      00028C 00                    2130 	.uleb128	0
      00028D 04                    2131 	.uleb128	4
      00028E 0B                    2132 	.uleb128	11
      00028F 00                    2133 	.db	0
      000290 11                    2134 	.uleb128	17
      000291 01                    2135 	.uleb128	1
      000292 12                    2136 	.uleb128	18
      000293 01                    2137 	.uleb128	1
      000294 00                    2138 	.uleb128	0
      000295 00                    2139 	.uleb128	0
      000296 05                    2140 	.uleb128	5
      000297 0B                    2141 	.uleb128	11
      000298 01                    2142 	.db	1
      000299 01                    2143 	.uleb128	1
      00029A 13                    2144 	.uleb128	19
      00029B 11                    2145 	.uleb128	17
      00029C 01                    2146 	.uleb128	1
      00029D 12                    2147 	.uleb128	18
      00029E 01                    2148 	.uleb128	1
      00029F 00                    2149 	.uleb128	0
      0002A0 00                    2150 	.uleb128	0
      0002A1 06                    2151 	.uleb128	6
      0002A2 0B                    2152 	.uleb128	11
      0002A3 01                    2153 	.db	1
      0002A4 11                    2154 	.uleb128	17
      0002A5 01                    2155 	.uleb128	1
      0002A6 12                    2156 	.uleb128	18
      0002A7 01                    2157 	.uleb128	1
      0002A8 00                    2158 	.uleb128	0
      0002A9 00                    2159 	.uleb128	0
      0002AA 07                    2160 	.uleb128	7
      0002AB 34                    2161 	.uleb128	52
      0002AC 00                    2162 	.db	0
      0002AD 02                    2163 	.uleb128	2
      0002AE 0A                    2164 	.uleb128	10
      0002AF 03                    2165 	.uleb128	3
      0002B0 08                    2166 	.uleb128	8
      0002B1 49                    2167 	.uleb128	73
      0002B2 13                    2168 	.uleb128	19
      0002B3 00                    2169 	.uleb128	0
      0002B4 00                    2170 	.uleb128	0
      0002B5 08                    2171 	.uleb128	8
      0002B6 24                    2172 	.uleb128	36
      0002B7 00                    2173 	.db	0
      0002B8 03                    2174 	.uleb128	3
      0002B9 08                    2175 	.uleb128	8
      0002BA 0B                    2176 	.uleb128	11
      0002BB 0B                    2177 	.uleb128	11
      0002BC 3E                    2178 	.uleb128	62
      0002BD 0B                    2179 	.uleb128	11
      0002BE 00                    2180 	.uleb128	0
      0002BF 00                    2181 	.uleb128	0
      0002C0 09                    2182 	.uleb128	9
      0002C1 34                    2183 	.uleb128	52
      0002C2 00                    2184 	.db	0
      0002C3 02                    2185 	.uleb128	2
      0002C4 0A                    2186 	.uleb128	10
      0002C5 03                    2187 	.uleb128	3
      0002C6 08                    2188 	.uleb128	8
      0002C7 3C                    2189 	.uleb128	60
      0002C8 0C                    2190 	.uleb128	12
      0002C9 3F                    2191 	.uleb128	63
      0002CA 0C                    2192 	.uleb128	12
      0002CB 49                    2193 	.uleb128	73
      0002CC 13                    2194 	.uleb128	19
      0002CD 00                    2195 	.uleb128	0
      0002CE 00                    2196 	.uleb128	0
      0002CF 0A                    2197 	.uleb128	10
      0002D0 35                    2198 	.uleb128	53
      0002D1 00                    2199 	.db	0
      0002D2 49                    2200 	.uleb128	73
      0002D3 13                    2201 	.uleb128	19
      0002D4 00                    2202 	.uleb128	0
      0002D5 00                    2203 	.uleb128	0
      0002D6 0B                    2204 	.uleb128	11
      0002D7 34                    2205 	.uleb128	52
      0002D8 00                    2206 	.db	0
      0002D9 02                    2207 	.uleb128	2
      0002DA 0A                    2208 	.uleb128	10
      0002DB 03                    2209 	.uleb128	3
      0002DC 08                    2210 	.uleb128	8
      0002DD 3F                    2211 	.uleb128	63
      0002DE 0C                    2212 	.uleb128	12
      0002DF 49                    2213 	.uleb128	73
      0002E0 13                    2214 	.uleb128	19
      0002E1 00                    2215 	.uleb128	0
      0002E2 00                    2216 	.uleb128	0
      0002E3 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0057EB 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0057EF                       2221 Ldebug_info_start:
      0057EF 00 02                 2222 	.dw	2
      0057F1 00 00 02 64           2223 	.dw	0,(Ldebug_abbrev)
      0057F5 04                    2224 	.db	4
      0057F6 01                    2225 	.uleb128	1
      0057F7 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 73 79 73
             2E 63
      005854 00                    2227 	.db	0
      005855 00 00 07 FD           2228 	.dw	0,(Ldebug_line_start+-4)
      005859 01                    2229 	.db	1
      00585A 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005873 00                    2231 	.db	0
      005874 02                    2232 	.uleb128	2
      005875 00 00 01 01           2233 	.dw	0,257
      005879 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005884 00                    2235 	.db	0
      005885 00 00 08 08           2236 	.dw	0,(_MODIFY_HIRC)
      005889 00 00 09 2E           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      00588D 01                    2238 	.db	1
      00588E 00 00 01 A4           2239 	.dw	0,(Ldebug_loc_start+80)
      005892 03                    2240 	.uleb128	3
      005893 05                    2241 	.db	5
      005894 03                    2242 	.db	3
      005895 00 00 00 38           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005899 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0058A2 00                    2245 	.db	0
      0058A3 00 00 01 01           2246 	.dw	0,257
      0058A7 04                    2247 	.uleb128	4
      0058A8 00 00 08 33           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0058AC 00 00 08 45           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0058B0 05                    2250 	.uleb128	5
      0058B1 00 00 00 E6           2251 	.dw	0,230
      0058B5 00 00 08 82           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0058B9 00 00 09 0A           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0058BD 06                    2254 	.uleb128	6
      0058BE 00 00 08 DE           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0058C2 00 00 09 02           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0058C6 04                    2257 	.uleb128	4
      0058C7 00 00 08 E3           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0058CB 00 00 08 F9           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0058CF 00                    2260 	.uleb128	0
      0058D0 00                    2261 	.uleb128	0
      0058D1 07                    2262 	.uleb128	7
      0058D2 05                    2263 	.db	5
      0058D3 03                    2264 	.db	3
      0058D4 00 00 00 39           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0058D8 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0058E6 00                    2267 	.db	0
      0058E7 00 00 01 01           2268 	.dw	0,257
      0058EB 00                    2269 	.uleb128	0
      0058EC 08                    2270 	.uleb128	8
      0058ED 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0058FA 00                    2272 	.db	0
      0058FB 01                    2273 	.db	1
      0058FC 08                    2274 	.db	8
      0058FD 02                    2275 	.uleb128	2
      0058FE 00 00 01 4F           2276 	.dw	0,335
      005902 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      00590C 00                    2278 	.db	0
      00590D 00 00 09 2E           2279 	.dw	0,(_FsysSelect)
      005911 00 00 09 9A           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005915 01                    2281 	.db	1
      005916 00 00 01 90           2282 	.dw	0,(Ldebug_loc_start+60)
      00591A 03                    2283 	.uleb128	3
      00591B 05                    2284 	.db	5
      00591C 03                    2285 	.db	3
      00591D 00 00 00 3A           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      005921 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00592B 00                    2288 	.db	0
      00592C 00 00 01 01           2289 	.dw	0,257
      005930 04                    2290 	.uleb128	4
      005931 00 00 09 40           2291 	.dw	0,(Ssys$FsysSelect$58)
      005935 00 00 09 99           2292 	.dw	0,(Ssys$FsysSelect$73)
      005939 00                    2293 	.uleb128	0
      00593A 02                    2294 	.uleb128	2
      00593B 00 00 01 8D           2295 	.dw	0,397
      00593F 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00594A 00                    2297 	.db	0
      00594B 00 00 09 9A           2298 	.dw	0,(_ClockEnable)
      00594F 00 00 09 D5           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005953 01                    2300 	.db	1
      005954 00 00 01 7C           2301 	.dw	0,(Ldebug_loc_start+40)
      005958 03                    2302 	.uleb128	3
      005959 05                    2303 	.db	5
      00595A 03                    2304 	.db	3
      00595B 00 00 00 3B           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      00595F 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005969 00                    2307 	.db	0
      00596A 00 00 01 01           2308 	.dw	0,257
      00596E 04                    2309 	.uleb128	4
      00596F 00 00 09 A7           2310 	.dw	0,(Ssys$ClockEnable$81)
      005973 00 00 09 D4           2311 	.dw	0,(Ssys$ClockEnable$88)
      005977 00                    2312 	.uleb128	0
      005978 02                    2313 	.uleb128	2
      005979 00 00 01 CC           2314 	.dw	0,460
      00597D 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005989 00                    2316 	.db	0
      00598A 00 00 09 D5           2317 	.dw	0,(_ClockDisable)
      00598E 00 00 0A 09           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      005992 01                    2319 	.db	1
      005993 00 00 01 68           2320 	.dw	0,(Ldebug_loc_start+20)
      005997 03                    2321 	.uleb128	3
      005998 05                    2322 	.db	5
      005999 03                    2323 	.db	3
      00599A 00 00 00 3C           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      00599E 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0059A8 00                    2326 	.db	0
      0059A9 00 00 01 01           2327 	.dw	0,257
      0059AD 04                    2328 	.uleb128	4
      0059AE 00 00 09 E5           2329 	.dw	0,(Ssys$ClockDisable$97)
      0059B2 00 00 0A 08           2330 	.dw	0,(Ssys$ClockDisable$103)
      0059B6 00                    2331 	.uleb128	0
      0059B7 02                    2332 	.uleb128	2
      0059B8 00 00 02 0A           2333 	.dw	0,522
      0059BC 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0059C7 00                    2335 	.db	0
      0059C8 00 00 0A 09           2336 	.dw	0,(_ClockSwitch)
      0059CC 00 00 0A 94           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0059D0 01                    2338 	.db	1
      0059D1 00 00 01 54           2339 	.dw	0,(Ldebug_loc_start)
      0059D5 03                    2340 	.uleb128	3
      0059D6 05                    2341 	.db	5
      0059D7 03                    2342 	.db	3
      0059D8 00 00 00 3D           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0059DC 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0059E6 00                    2345 	.db	0
      0059E7 00 00 01 01           2346 	.dw	0,257
      0059EB 04                    2347 	.uleb128	4
      0059EC 00 00 0A 27           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0059F0 00 00 0A 8F           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0059F4 00                    2350 	.uleb128	0
      0059F5 08                    2351 	.uleb128	8
      0059F6 5F 62 69 74           2352 	.ascii "_bit"
      0059FA 00                    2353 	.db	0
      0059FB 01                    2354 	.db	1
      0059FC 08                    2355 	.db	8
      0059FD 09                    2356 	.uleb128	9
      0059FE 05                    2357 	.db	5
      0059FF 03                    2358 	.db	3
      005A00 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      005A04 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      005A0B 00                    2361 	.db	0
      005A0C 01                    2362 	.db	1
      005A0D 01                    2363 	.db	1
      005A0E 00 00 02 0A           2364 	.dw	0,522
      005A12 0A                    2365 	.uleb128	10
      005A13 00 00 01 01           2366 	.dw	0,257
      005A17 0B                    2367 	.uleb128	11
      005A18 05                    2368 	.db	5
      005A19 03                    2369 	.db	3
      005A1A 00 00 00 80           2370 	.dw	0,(_P0)
      005A1E 50 30                 2371 	.ascii "P0"
      005A20 00                    2372 	.db	0
      005A21 01                    2373 	.db	1
      005A22 00 00 02 27           2374 	.dw	0,551
      005A26 0B                    2375 	.uleb128	11
      005A27 05                    2376 	.db	5
      005A28 03                    2377 	.db	3
      005A29 00 00 00 81           2378 	.dw	0,(_SP)
      005A2D 53 50                 2379 	.ascii "SP"
      005A2F 00                    2380 	.db	0
      005A30 01                    2381 	.db	1
      005A31 00 00 02 27           2382 	.dw	0,551
      005A35 0B                    2383 	.uleb128	11
      005A36 05                    2384 	.db	5
      005A37 03                    2385 	.db	3
      005A38 00 00 00 82           2386 	.dw	0,(_DPL)
      005A3C 44 50 4C              2387 	.ascii "DPL"
      005A3F 00                    2388 	.db	0
      005A40 01                    2389 	.db	1
      005A41 00 00 02 27           2390 	.dw	0,551
      005A45 0B                    2391 	.uleb128	11
      005A46 05                    2392 	.db	5
      005A47 03                    2393 	.db	3
      005A48 00 00 00 83           2394 	.dw	0,(_DPH)
      005A4C 44 50 48              2395 	.ascii "DPH"
      005A4F 00                    2396 	.db	0
      005A50 01                    2397 	.db	1
      005A51 00 00 02 27           2398 	.dw	0,551
      005A55 0B                    2399 	.uleb128	11
      005A56 05                    2400 	.db	5
      005A57 03                    2401 	.db	3
      005A58 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005A5C 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      005A63 00                    2404 	.db	0
      005A64 01                    2405 	.db	1
      005A65 00 00 02 27           2406 	.dw	0,551
      005A69 0B                    2407 	.uleb128	11
      005A6A 05                    2408 	.db	5
      005A6B 03                    2409 	.db	3
      005A6C 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      005A70 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005A77 00                    2412 	.db	0
      005A78 01                    2413 	.db	1
      005A79 00 00 02 27           2414 	.dw	0,551
      005A7D 0B                    2415 	.uleb128	11
      005A7E 05                    2416 	.db	5
      005A7F 03                    2417 	.db	3
      005A80 00 00 00 86           2418 	.dw	0,(_RWK)
      005A84 52 57 4B              2419 	.ascii "RWK"
      005A87 00                    2420 	.db	0
      005A88 01                    2421 	.db	1
      005A89 00 00 02 27           2422 	.dw	0,551
      005A8D 0B                    2423 	.uleb128	11
      005A8E 05                    2424 	.db	5
      005A8F 03                    2425 	.db	3
      005A90 00 00 00 87           2426 	.dw	0,(_PCON)
      005A94 50 43 4F 4E           2427 	.ascii "PCON"
      005A98 00                    2428 	.db	0
      005A99 01                    2429 	.db	1
      005A9A 00 00 02 27           2430 	.dw	0,551
      005A9E 0B                    2431 	.uleb128	11
      005A9F 05                    2432 	.db	5
      005AA0 03                    2433 	.db	3
      005AA1 00 00 00 88           2434 	.dw	0,(_TCON)
      005AA5 54 43 4F 4E           2435 	.ascii "TCON"
      005AA9 00                    2436 	.db	0
      005AAA 01                    2437 	.db	1
      005AAB 00 00 02 27           2438 	.dw	0,551
      005AAF 0B                    2439 	.uleb128	11
      005AB0 05                    2440 	.db	5
      005AB1 03                    2441 	.db	3
      005AB2 00 00 00 89           2442 	.dw	0,(_TMOD)
      005AB6 54 4D 4F 44           2443 	.ascii "TMOD"
      005ABA 00                    2444 	.db	0
      005ABB 01                    2445 	.db	1
      005ABC 00 00 02 27           2446 	.dw	0,551
      005AC0 0B                    2447 	.uleb128	11
      005AC1 05                    2448 	.db	5
      005AC2 03                    2449 	.db	3
      005AC3 00 00 00 8A           2450 	.dw	0,(_TL0)
      005AC7 54 4C 30              2451 	.ascii "TL0"
      005ACA 00                    2452 	.db	0
      005ACB 01                    2453 	.db	1
      005ACC 00 00 02 27           2454 	.dw	0,551
      005AD0 0B                    2455 	.uleb128	11
      005AD1 05                    2456 	.db	5
      005AD2 03                    2457 	.db	3
      005AD3 00 00 00 8B           2458 	.dw	0,(_TL1)
      005AD7 54 4C 31              2459 	.ascii "TL1"
      005ADA 00                    2460 	.db	0
      005ADB 01                    2461 	.db	1
      005ADC 00 00 02 27           2462 	.dw	0,551
      005AE0 0B                    2463 	.uleb128	11
      005AE1 05                    2464 	.db	5
      005AE2 03                    2465 	.db	3
      005AE3 00 00 00 8C           2466 	.dw	0,(_TH0)
      005AE7 54 48 30              2467 	.ascii "TH0"
      005AEA 00                    2468 	.db	0
      005AEB 01                    2469 	.db	1
      005AEC 00 00 02 27           2470 	.dw	0,551
      005AF0 0B                    2471 	.uleb128	11
      005AF1 05                    2472 	.db	5
      005AF2 03                    2473 	.db	3
      005AF3 00 00 00 8D           2474 	.dw	0,(_TH1)
      005AF7 54 48 31              2475 	.ascii "TH1"
      005AFA 00                    2476 	.db	0
      005AFB 01                    2477 	.db	1
      005AFC 00 00 02 27           2478 	.dw	0,551
      005B00 0B                    2479 	.uleb128	11
      005B01 05                    2480 	.db	5
      005B02 03                    2481 	.db	3
      005B03 00 00 00 8E           2482 	.dw	0,(_CKCON)
      005B07 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      005B0C 00                    2484 	.db	0
      005B0D 01                    2485 	.db	1
      005B0E 00 00 02 27           2486 	.dw	0,551
      005B12 0B                    2487 	.uleb128	11
      005B13 05                    2488 	.db	5
      005B14 03                    2489 	.db	3
      005B15 00 00 00 8F           2490 	.dw	0,(_WKCON)
      005B19 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      005B1E 00                    2492 	.db	0
      005B1F 01                    2493 	.db	1
      005B20 00 00 02 27           2494 	.dw	0,551
      005B24 0B                    2495 	.uleb128	11
      005B25 05                    2496 	.db	5
      005B26 03                    2497 	.db	3
      005B27 00 00 00 90           2498 	.dw	0,(_P1)
      005B2B 50 31                 2499 	.ascii "P1"
      005B2D 00                    2500 	.db	0
      005B2E 01                    2501 	.db	1
      005B2F 00 00 02 27           2502 	.dw	0,551
      005B33 0B                    2503 	.uleb128	11
      005B34 05                    2504 	.db	5
      005B35 03                    2505 	.db	3
      005B36 00 00 00 91           2506 	.dw	0,(_SFRS)
      005B3A 53 46 52 53           2507 	.ascii "SFRS"
      005B3E 00                    2508 	.db	0
      005B3F 01                    2509 	.db	1
      005B40 00 00 02 27           2510 	.dw	0,551
      005B44 0B                    2511 	.uleb128	11
      005B45 05                    2512 	.db	5
      005B46 03                    2513 	.db	3
      005B47 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      005B4B 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      005B52 00                    2516 	.db	0
      005B53 01                    2517 	.db	1
      005B54 00 00 02 27           2518 	.dw	0,551
      005B58 0B                    2519 	.uleb128	11
      005B59 05                    2520 	.db	5
      005B5A 03                    2521 	.db	3
      005B5B 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      005B5F 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      005B66 00                    2524 	.db	0
      005B67 01                    2525 	.db	1
      005B68 00 00 02 27           2526 	.dw	0,551
      005B6C 0B                    2527 	.uleb128	11
      005B6D 05                    2528 	.db	5
      005B6E 03                    2529 	.db	3
      005B6F 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      005B73 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      005B7A 00                    2532 	.db	0
      005B7B 01                    2533 	.db	1
      005B7C 00 00 02 27           2534 	.dw	0,551
      005B80 0B                    2535 	.uleb128	11
      005B81 05                    2536 	.db	5
      005B82 03                    2537 	.db	3
      005B83 00 00 00 95           2538 	.dw	0,(_CKDIV)
      005B87 43 4B 44 49 56        2539 	.ascii "CKDIV"
      005B8C 00                    2540 	.db	0
      005B8D 01                    2541 	.db	1
      005B8E 00 00 02 27           2542 	.dw	0,551
      005B92 0B                    2543 	.uleb128	11
      005B93 05                    2544 	.db	5
      005B94 03                    2545 	.db	3
      005B95 00 00 00 96           2546 	.dw	0,(_CKSWT)
      005B99 43 4B 53 57 54        2547 	.ascii "CKSWT"
      005B9E 00                    2548 	.db	0
      005B9F 01                    2549 	.db	1
      005BA0 00 00 02 27           2550 	.dw	0,551
      005BA4 0B                    2551 	.uleb128	11
      005BA5 05                    2552 	.db	5
      005BA6 03                    2553 	.db	3
      005BA7 00 00 00 97           2554 	.dw	0,(_CKEN)
      005BAB 43 4B 45 4E           2555 	.ascii "CKEN"
      005BAF 00                    2556 	.db	0
      005BB0 01                    2557 	.db	1
      005BB1 00 00 02 27           2558 	.dw	0,551
      005BB5 0B                    2559 	.uleb128	11
      005BB6 05                    2560 	.db	5
      005BB7 03                    2561 	.db	3
      005BB8 00 00 00 98           2562 	.dw	0,(_SCON)
      005BBC 53 43 4F 4E           2563 	.ascii "SCON"
      005BC0 00                    2564 	.db	0
      005BC1 01                    2565 	.db	1
      005BC2 00 00 02 27           2566 	.dw	0,551
      005BC6 0B                    2567 	.uleb128	11
      005BC7 05                    2568 	.db	5
      005BC8 03                    2569 	.db	3
      005BC9 00 00 00 99           2570 	.dw	0,(_SBUF)
      005BCD 53 42 55 46           2571 	.ascii "SBUF"
      005BD1 00                    2572 	.db	0
      005BD2 01                    2573 	.db	1
      005BD3 00 00 02 27           2574 	.dw	0,551
      005BD7 0B                    2575 	.uleb128	11
      005BD8 05                    2576 	.db	5
      005BD9 03                    2577 	.db	3
      005BDA 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      005BDE 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      005BE4 00                    2580 	.db	0
      005BE5 01                    2581 	.db	1
      005BE6 00 00 02 27           2582 	.dw	0,551
      005BEA 0B                    2583 	.uleb128	11
      005BEB 05                    2584 	.db	5
      005BEC 03                    2585 	.db	3
      005BED 00 00 00 9B           2586 	.dw	0,(_EIE)
      005BF1 45 49 45              2587 	.ascii "EIE"
      005BF4 00                    2588 	.db	0
      005BF5 01                    2589 	.db	1
      005BF6 00 00 02 27           2590 	.dw	0,551
      005BFA 0B                    2591 	.uleb128	11
      005BFB 05                    2592 	.db	5
      005BFC 03                    2593 	.db	3
      005BFD 00 00 00 9C           2594 	.dw	0,(_EIE1)
      005C01 45 49 45 31           2595 	.ascii "EIE1"
      005C05 00                    2596 	.db	0
      005C06 01                    2597 	.db	1
      005C07 00 00 02 27           2598 	.dw	0,551
      005C0B 0B                    2599 	.uleb128	11
      005C0C 05                    2600 	.db	5
      005C0D 03                    2601 	.db	3
      005C0E 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      005C12 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      005C18 00                    2604 	.db	0
      005C19 01                    2605 	.db	1
      005C1A 00 00 02 27           2606 	.dw	0,551
      005C1E 0B                    2607 	.uleb128	11
      005C1F 05                    2608 	.db	5
      005C20 03                    2609 	.db	3
      005C21 00 00 00 A0           2610 	.dw	0,(_P2)
      005C25 50 32                 2611 	.ascii "P2"
      005C27 00                    2612 	.db	0
      005C28 01                    2613 	.db	1
      005C29 00 00 02 27           2614 	.dw	0,551
      005C2D 0B                    2615 	.uleb128	11
      005C2E 05                    2616 	.db	5
      005C2F 03                    2617 	.db	3
      005C30 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      005C34 41 55 58 52 31        2619 	.ascii "AUXR1"
      005C39 00                    2620 	.db	0
      005C3A 01                    2621 	.db	1
      005C3B 00 00 02 27           2622 	.dw	0,551
      005C3F 0B                    2623 	.uleb128	11
      005C40 05                    2624 	.db	5
      005C41 03                    2625 	.db	3
      005C42 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      005C46 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      005C4D 00                    2628 	.db	0
      005C4E 01                    2629 	.db	1
      005C4F 00 00 02 27           2630 	.dw	0,551
      005C53 0B                    2631 	.uleb128	11
      005C54 05                    2632 	.db	5
      005C55 03                    2633 	.db	3
      005C56 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      005C5A 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      005C60 00                    2636 	.db	0
      005C61 01                    2637 	.db	1
      005C62 00 00 02 27           2638 	.dw	0,551
      005C66 0B                    2639 	.uleb128	11
      005C67 05                    2640 	.db	5
      005C68 03                    2641 	.db	3
      005C69 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      005C6D 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      005C73 00                    2644 	.db	0
      005C74 01                    2645 	.db	1
      005C75 00 00 02 27           2646 	.dw	0,551
      005C79 0B                    2647 	.uleb128	11
      005C7A 05                    2648 	.db	5
      005C7B 03                    2649 	.db	3
      005C7C 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      005C80 49 41 50 41 4C        2651 	.ascii "IAPAL"
      005C85 00                    2652 	.db	0
      005C86 01                    2653 	.db	1
      005C87 00 00 02 27           2654 	.dw	0,551
      005C8B 0B                    2655 	.uleb128	11
      005C8C 05                    2656 	.db	5
      005C8D 03                    2657 	.db	3
      005C8E 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      005C92 49 41 50 41 48        2659 	.ascii "IAPAH"
      005C97 00                    2660 	.db	0
      005C98 01                    2661 	.db	1
      005C99 00 00 02 27           2662 	.dw	0,551
      005C9D 0B                    2663 	.uleb128	11
      005C9E 05                    2664 	.db	5
      005C9F 03                    2665 	.db	3
      005CA0 00 00 00 A8           2666 	.dw	0,(_IE)
      005CA4 49 45                 2667 	.ascii "IE"
      005CA6 00                    2668 	.db	0
      005CA7 01                    2669 	.db	1
      005CA8 00 00 02 27           2670 	.dw	0,551
      005CAC 0B                    2671 	.uleb128	11
      005CAD 05                    2672 	.db	5
      005CAE 03                    2673 	.db	3
      005CAF 00 00 00 A9           2674 	.dw	0,(_SADDR)
      005CB3 53 41 44 44 52        2675 	.ascii "SADDR"
      005CB8 00                    2676 	.db	0
      005CB9 01                    2677 	.db	1
      005CBA 00 00 02 27           2678 	.dw	0,551
      005CBE 0B                    2679 	.uleb128	11
      005CBF 05                    2680 	.db	5
      005CC0 03                    2681 	.db	3
      005CC1 00 00 00 AA           2682 	.dw	0,(_WDCON)
      005CC5 57 44 43 4F 4E        2683 	.ascii "WDCON"
      005CCA 00                    2684 	.db	0
      005CCB 01                    2685 	.db	1
      005CCC 00 00 02 27           2686 	.dw	0,551
      005CD0 0B                    2687 	.uleb128	11
      005CD1 05                    2688 	.db	5
      005CD2 03                    2689 	.db	3
      005CD3 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      005CD7 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      005CDE 00                    2692 	.db	0
      005CDF 01                    2693 	.db	1
      005CE0 00 00 02 27           2694 	.dw	0,551
      005CE4 0B                    2695 	.uleb128	11
      005CE5 05                    2696 	.db	5
      005CE6 03                    2697 	.db	3
      005CE7 00 00 00 AC           2698 	.dw	0,(_P3M1)
      005CEB 50 33 4D 31           2699 	.ascii "P3M1"
      005CEF 00                    2700 	.db	0
      005CF0 01                    2701 	.db	1
      005CF1 00 00 02 27           2702 	.dw	0,551
      005CF5 0B                    2703 	.uleb128	11
      005CF6 05                    2704 	.db	5
      005CF7 03                    2705 	.db	3
      005CF8 00 00 00 AC           2706 	.dw	0,(_P3S)
      005CFC 50 33 53              2707 	.ascii "P3S"
      005CFF 00                    2708 	.db	0
      005D00 01                    2709 	.db	1
      005D01 00 00 02 27           2710 	.dw	0,551
      005D05 0B                    2711 	.uleb128	11
      005D06 05                    2712 	.db	5
      005D07 03                    2713 	.db	3
      005D08 00 00 00 AD           2714 	.dw	0,(_P3M2)
      005D0C 50 33 4D 32           2715 	.ascii "P3M2"
      005D10 00                    2716 	.db	0
      005D11 01                    2717 	.db	1
      005D12 00 00 02 27           2718 	.dw	0,551
      005D16 0B                    2719 	.uleb128	11
      005D17 05                    2720 	.db	5
      005D18 03                    2721 	.db	3
      005D19 00 00 00 AD           2722 	.dw	0,(_P3SR)
      005D1D 50 33 53 52           2723 	.ascii "P3SR"
      005D21 00                    2724 	.db	0
      005D22 01                    2725 	.db	1
      005D23 00 00 02 27           2726 	.dw	0,551
      005D27 0B                    2727 	.uleb128	11
      005D28 05                    2728 	.db	5
      005D29 03                    2729 	.db	3
      005D2A 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      005D2E 49 41 50 46 44        2731 	.ascii "IAPFD"
      005D33 00                    2732 	.db	0
      005D34 01                    2733 	.db	1
      005D35 00 00 02 27           2734 	.dw	0,551
      005D39 0B                    2735 	.uleb128	11
      005D3A 05                    2736 	.db	5
      005D3B 03                    2737 	.db	3
      005D3C 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      005D40 49 41 50 43 4E        2739 	.ascii "IAPCN"
      005D45 00                    2740 	.db	0
      005D46 01                    2741 	.db	1
      005D47 00 00 02 27           2742 	.dw	0,551
      005D4B 0B                    2743 	.uleb128	11
      005D4C 05                    2744 	.db	5
      005D4D 03                    2745 	.db	3
      005D4E 00 00 00 B0           2746 	.dw	0,(_P3)
      005D52 50 33                 2747 	.ascii "P3"
      005D54 00                    2748 	.db	0
      005D55 01                    2749 	.db	1
      005D56 00 00 02 27           2750 	.dw	0,551
      005D5A 0B                    2751 	.uleb128	11
      005D5B 05                    2752 	.db	5
      005D5C 03                    2753 	.db	3
      005D5D 00 00 00 B1           2754 	.dw	0,(_P0M1)
      005D61 50 30 4D 31           2755 	.ascii "P0M1"
      005D65 00                    2756 	.db	0
      005D66 01                    2757 	.db	1
      005D67 00 00 02 27           2758 	.dw	0,551
      005D6B 0B                    2759 	.uleb128	11
      005D6C 05                    2760 	.db	5
      005D6D 03                    2761 	.db	3
      005D6E 00 00 00 B1           2762 	.dw	0,(_P0S)
      005D72 50 30 53              2763 	.ascii "P0S"
      005D75 00                    2764 	.db	0
      005D76 01                    2765 	.db	1
      005D77 00 00 02 27           2766 	.dw	0,551
      005D7B 0B                    2767 	.uleb128	11
      005D7C 05                    2768 	.db	5
      005D7D 03                    2769 	.db	3
      005D7E 00 00 00 B2           2770 	.dw	0,(_P0M2)
      005D82 50 30 4D 32           2771 	.ascii "P0M2"
      005D86 00                    2772 	.db	0
      005D87 01                    2773 	.db	1
      005D88 00 00 02 27           2774 	.dw	0,551
      005D8C 0B                    2775 	.uleb128	11
      005D8D 05                    2776 	.db	5
      005D8E 03                    2777 	.db	3
      005D8F 00 00 00 B2           2778 	.dw	0,(_P0SR)
      005D93 50 30 53 52           2779 	.ascii "P0SR"
      005D97 00                    2780 	.db	0
      005D98 01                    2781 	.db	1
      005D99 00 00 02 27           2782 	.dw	0,551
      005D9D 0B                    2783 	.uleb128	11
      005D9E 05                    2784 	.db	5
      005D9F 03                    2785 	.db	3
      005DA0 00 00 00 B3           2786 	.dw	0,(_P1M1)
      005DA4 50 31 4D 31           2787 	.ascii "P1M1"
      005DA8 00                    2788 	.db	0
      005DA9 01                    2789 	.db	1
      005DAA 00 00 02 27           2790 	.dw	0,551
      005DAE 0B                    2791 	.uleb128	11
      005DAF 05                    2792 	.db	5
      005DB0 03                    2793 	.db	3
      005DB1 00 00 00 B3           2794 	.dw	0,(_P1S)
      005DB5 50 31 53              2795 	.ascii "P1S"
      005DB8 00                    2796 	.db	0
      005DB9 01                    2797 	.db	1
      005DBA 00 00 02 27           2798 	.dw	0,551
      005DBE 0B                    2799 	.uleb128	11
      005DBF 05                    2800 	.db	5
      005DC0 03                    2801 	.db	3
      005DC1 00 00 00 B4           2802 	.dw	0,(_P1M2)
      005DC5 50 31 4D 32           2803 	.ascii "P1M2"
      005DC9 00                    2804 	.db	0
      005DCA 01                    2805 	.db	1
      005DCB 00 00 02 27           2806 	.dw	0,551
      005DCF 0B                    2807 	.uleb128	11
      005DD0 05                    2808 	.db	5
      005DD1 03                    2809 	.db	3
      005DD2 00 00 00 B4           2810 	.dw	0,(_P1SR)
      005DD6 50 31 53 52           2811 	.ascii "P1SR"
      005DDA 00                    2812 	.db	0
      005DDB 01                    2813 	.db	1
      005DDC 00 00 02 27           2814 	.dw	0,551
      005DE0 0B                    2815 	.uleb128	11
      005DE1 05                    2816 	.db	5
      005DE2 03                    2817 	.db	3
      005DE3 00 00 00 B5           2818 	.dw	0,(_P2S)
      005DE7 50 32 53              2819 	.ascii "P2S"
      005DEA 00                    2820 	.db	0
      005DEB 01                    2821 	.db	1
      005DEC 00 00 02 27           2822 	.dw	0,551
      005DF0 0B                    2823 	.uleb128	11
      005DF1 05                    2824 	.db	5
      005DF2 03                    2825 	.db	3
      005DF3 00 00 00 B7           2826 	.dw	0,(_IPH)
      005DF7 49 50 48              2827 	.ascii "IPH"
      005DFA 00                    2828 	.db	0
      005DFB 01                    2829 	.db	1
      005DFC 00 00 02 27           2830 	.dw	0,551
      005E00 0B                    2831 	.uleb128	11
      005E01 05                    2832 	.db	5
      005E02 03                    2833 	.db	3
      005E03 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      005E07 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      005E0E 00                    2836 	.db	0
      005E0F 01                    2837 	.db	1
      005E10 00 00 02 27           2838 	.dw	0,551
      005E14 0B                    2839 	.uleb128	11
      005E15 05                    2840 	.db	5
      005E16 03                    2841 	.db	3
      005E17 00 00 00 B8           2842 	.dw	0,(_IP)
      005E1B 49 50                 2843 	.ascii "IP"
      005E1D 00                    2844 	.db	0
      005E1E 01                    2845 	.db	1
      005E1F 00 00 02 27           2846 	.dw	0,551
      005E23 0B                    2847 	.uleb128	11
      005E24 05                    2848 	.db	5
      005E25 03                    2849 	.db	3
      005E26 00 00 00 B9           2850 	.dw	0,(_SADEN)
      005E2A 53 41 44 45 4E        2851 	.ascii "SADEN"
      005E2F 00                    2852 	.db	0
      005E30 01                    2853 	.db	1
      005E31 00 00 02 27           2854 	.dw	0,551
      005E35 0B                    2855 	.uleb128	11
      005E36 05                    2856 	.db	5
      005E37 03                    2857 	.db	3
      005E38 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      005E3C 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      005E43 00                    2860 	.db	0
      005E44 01                    2861 	.db	1
      005E45 00 00 02 27           2862 	.dw	0,551
      005E49 0B                    2863 	.uleb128	11
      005E4A 05                    2864 	.db	5
      005E4B 03                    2865 	.db	3
      005E4C 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      005E50 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      005E57 00                    2868 	.db	0
      005E58 01                    2869 	.db	1
      005E59 00 00 02 27           2870 	.dw	0,551
      005E5D 0B                    2871 	.uleb128	11
      005E5E 05                    2872 	.db	5
      005E5F 03                    2873 	.db	3
      005E60 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      005E64 49 32 44 41 54        2875 	.ascii "I2DAT"
      005E69 00                    2876 	.db	0
      005E6A 01                    2877 	.db	1
      005E6B 00 00 02 27           2878 	.dw	0,551
      005E6F 0B                    2879 	.uleb128	11
      005E70 05                    2880 	.db	5
      005E71 03                    2881 	.db	3
      005E72 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      005E76 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      005E7C 00                    2884 	.db	0
      005E7D 01                    2885 	.db	1
      005E7E 00 00 02 27           2886 	.dw	0,551
      005E82 0B                    2887 	.uleb128	11
      005E83 05                    2888 	.db	5
      005E84 03                    2889 	.db	3
      005E85 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      005E89 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      005E8E 00                    2892 	.db	0
      005E8F 01                    2893 	.db	1
      005E90 00 00 02 27           2894 	.dw	0,551
      005E94 0B                    2895 	.uleb128	11
      005E95 05                    2896 	.db	5
      005E96 03                    2897 	.db	3
      005E97 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      005E9B 49 32 54 4F 43        2899 	.ascii "I2TOC"
      005EA0 00                    2900 	.db	0
      005EA1 01                    2901 	.db	1
      005EA2 00 00 02 27           2902 	.dw	0,551
      005EA6 0B                    2903 	.uleb128	11
      005EA7 05                    2904 	.db	5
      005EA8 03                    2905 	.db	3
      005EA9 00 00 00 C0           2906 	.dw	0,(_I2CON)
      005EAD 49 32 43 4F 4E        2907 	.ascii "I2CON"
      005EB2 00                    2908 	.db	0
      005EB3 01                    2909 	.db	1
      005EB4 00 00 02 27           2910 	.dw	0,551
      005EB8 0B                    2911 	.uleb128	11
      005EB9 05                    2912 	.db	5
      005EBA 03                    2913 	.db	3
      005EBB 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      005EBF 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      005EC5 00                    2916 	.db	0
      005EC6 01                    2917 	.db	1
      005EC7 00 00 02 27           2918 	.dw	0,551
      005ECB 0B                    2919 	.uleb128	11
      005ECC 05                    2920 	.db	5
      005ECD 03                    2921 	.db	3
      005ECE 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      005ED2 41 44 43 52 4C        2923 	.ascii "ADCRL"
      005ED7 00                    2924 	.db	0
      005ED8 01                    2925 	.db	1
      005ED9 00 00 02 27           2926 	.dw	0,551
      005EDD 0B                    2927 	.uleb128	11
      005EDE 05                    2928 	.db	5
      005EDF 03                    2929 	.db	3
      005EE0 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      005EE4 41 44 43 52 48        2931 	.ascii "ADCRH"
      005EE9 00                    2932 	.db	0
      005EEA 01                    2933 	.db	1
      005EEB 00 00 02 27           2934 	.dw	0,551
      005EEF 0B                    2935 	.uleb128	11
      005EF0 05                    2936 	.db	5
      005EF1 03                    2937 	.db	3
      005EF2 00 00 00 C4           2938 	.dw	0,(_T3CON)
      005EF6 54 33 43 4F 4E        2939 	.ascii "T3CON"
      005EFB 00                    2940 	.db	0
      005EFC 01                    2941 	.db	1
      005EFD 00 00 02 27           2942 	.dw	0,551
      005F01 0B                    2943 	.uleb128	11
      005F02 05                    2944 	.db	5
      005F03 03                    2945 	.db	3
      005F04 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      005F08 50 57 4D 34 48        2947 	.ascii "PWM4H"
      005F0D 00                    2948 	.db	0
      005F0E 01                    2949 	.db	1
      005F0F 00 00 02 27           2950 	.dw	0,551
      005F13 0B                    2951 	.uleb128	11
      005F14 05                    2952 	.db	5
      005F15 03                    2953 	.db	3
      005F16 00 00 00 C5           2954 	.dw	0,(_RL3)
      005F1A 52 4C 33              2955 	.ascii "RL3"
      005F1D 00                    2956 	.db	0
      005F1E 01                    2957 	.db	1
      005F1F 00 00 02 27           2958 	.dw	0,551
      005F23 0B                    2959 	.uleb128	11
      005F24 05                    2960 	.db	5
      005F25 03                    2961 	.db	3
      005F26 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      005F2A 50 57 4D 35 48        2963 	.ascii "PWM5H"
      005F2F 00                    2964 	.db	0
      005F30 01                    2965 	.db	1
      005F31 00 00 02 27           2966 	.dw	0,551
      005F35 0B                    2967 	.uleb128	11
      005F36 05                    2968 	.db	5
      005F37 03                    2969 	.db	3
      005F38 00 00 00 C6           2970 	.dw	0,(_RH3)
      005F3C 52 48 33              2971 	.ascii "RH3"
      005F3F 00                    2972 	.db	0
      005F40 01                    2973 	.db	1
      005F41 00 00 02 27           2974 	.dw	0,551
      005F45 0B                    2975 	.uleb128	11
      005F46 05                    2976 	.db	5
      005F47 03                    2977 	.db	3
      005F48 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      005F4C 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      005F53 00                    2980 	.db	0
      005F54 01                    2981 	.db	1
      005F55 00 00 02 27           2982 	.dw	0,551
      005F59 0B                    2983 	.uleb128	11
      005F5A 05                    2984 	.db	5
      005F5B 03                    2985 	.db	3
      005F5C 00 00 00 C7           2986 	.dw	0,(_TA)
      005F60 54 41                 2987 	.ascii "TA"
      005F62 00                    2988 	.db	0
      005F63 01                    2989 	.db	1
      005F64 00 00 02 27           2990 	.dw	0,551
      005F68 0B                    2991 	.uleb128	11
      005F69 05                    2992 	.db	5
      005F6A 03                    2993 	.db	3
      005F6B 00 00 00 C8           2994 	.dw	0,(_T2CON)
      005F6F 54 32 43 4F 4E        2995 	.ascii "T2CON"
      005F74 00                    2996 	.db	0
      005F75 01                    2997 	.db	1
      005F76 00 00 02 27           2998 	.dw	0,551
      005F7A 0B                    2999 	.uleb128	11
      005F7B 05                    3000 	.db	5
      005F7C 03                    3001 	.db	3
      005F7D 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      005F81 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      005F86 00                    3004 	.db	0
      005F87 01                    3005 	.db	1
      005F88 00 00 02 27           3006 	.dw	0,551
      005F8C 0B                    3007 	.uleb128	11
      005F8D 05                    3008 	.db	5
      005F8E 03                    3009 	.db	3
      005F8F 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      005F93 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      005F99 00                    3012 	.db	0
      005F9A 01                    3013 	.db	1
      005F9B 00 00 02 27           3014 	.dw	0,551
      005F9F 0B                    3015 	.uleb128	11
      005FA0 05                    3016 	.db	5
      005FA1 03                    3017 	.db	3
      005FA2 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      005FA6 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      005FAC 00                    3020 	.db	0
      005FAD 01                    3021 	.db	1
      005FAE 00 00 02 27           3022 	.dw	0,551
      005FB2 0B                    3023 	.uleb128	11
      005FB3 05                    3024 	.db	5
      005FB4 03                    3025 	.db	3
      005FB5 00 00 00 CC           3026 	.dw	0,(_TL2)
      005FB9 54 4C 32              3027 	.ascii "TL2"
      005FBC 00                    3028 	.db	0
      005FBD 01                    3029 	.db	1
      005FBE 00 00 02 27           3030 	.dw	0,551
      005FC2 0B                    3031 	.uleb128	11
      005FC3 05                    3032 	.db	5
      005FC4 03                    3033 	.db	3
      005FC5 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      005FC9 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      005FCE 00                    3036 	.db	0
      005FCF 01                    3037 	.db	1
      005FD0 00 00 02 27           3038 	.dw	0,551
      005FD4 0B                    3039 	.uleb128	11
      005FD5 05                    3040 	.db	5
      005FD6 03                    3041 	.db	3
      005FD7 00 00 00 CD           3042 	.dw	0,(_TH2)
      005FDB 54 48 32              3043 	.ascii "TH2"
      005FDE 00                    3044 	.db	0
      005FDF 01                    3045 	.db	1
      005FE0 00 00 02 27           3046 	.dw	0,551
      005FE4 0B                    3047 	.uleb128	11
      005FE5 05                    3048 	.db	5
      005FE6 03                    3049 	.db	3
      005FE7 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      005FEB 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      005FF0 00                    3052 	.db	0
      005FF1 01                    3053 	.db	1
      005FF2 00 00 02 27           3054 	.dw	0,551
      005FF6 0B                    3055 	.uleb128	11
      005FF7 05                    3056 	.db	5
      005FF8 03                    3057 	.db	3
      005FF9 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      005FFD 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      006003 00                    3060 	.db	0
      006004 01                    3061 	.db	1
      006005 00 00 02 27           3062 	.dw	0,551
      006009 0B                    3063 	.uleb128	11
      00600A 05                    3064 	.db	5
      00600B 03                    3065 	.db	3
      00600C 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      006010 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      006016 00                    3068 	.db	0
      006017 01                    3069 	.db	1
      006018 00 00 02 27           3070 	.dw	0,551
      00601C 0B                    3071 	.uleb128	11
      00601D 05                    3072 	.db	5
      00601E 03                    3073 	.db	3
      00601F 00 00 00 D0           3074 	.dw	0,(_PSW)
      006023 50 53 57              3075 	.ascii "PSW"
      006026 00                    3076 	.db	0
      006027 01                    3077 	.db	1
      006028 00 00 02 27           3078 	.dw	0,551
      00602C 0B                    3079 	.uleb128	11
      00602D 05                    3080 	.db	5
      00602E 03                    3081 	.db	3
      00602F 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      006033 50 57 4D 50 48        3083 	.ascii "PWMPH"
      006038 00                    3084 	.db	0
      006039 01                    3085 	.db	1
      00603A 00 00 02 27           3086 	.dw	0,551
      00603E 0B                    3087 	.uleb128	11
      00603F 05                    3088 	.db	5
      006040 03                    3089 	.db	3
      006041 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      006045 50 57 4D 30 48        3091 	.ascii "PWM0H"
      00604A 00                    3092 	.db	0
      00604B 01                    3093 	.db	1
      00604C 00 00 02 27           3094 	.dw	0,551
      006050 0B                    3095 	.uleb128	11
      006051 05                    3096 	.db	5
      006052 03                    3097 	.db	3
      006053 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      006057 50 57 4D 31 48        3099 	.ascii "PWM1H"
      00605C 00                    3100 	.db	0
      00605D 01                    3101 	.db	1
      00605E 00 00 02 27           3102 	.dw	0,551
      006062 0B                    3103 	.uleb128	11
      006063 05                    3104 	.db	5
      006064 03                    3105 	.db	3
      006065 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      006069 50 57 4D 32 48        3107 	.ascii "PWM2H"
      00606E 00                    3108 	.db	0
      00606F 01                    3109 	.db	1
      006070 00 00 02 27           3110 	.dw	0,551
      006074 0B                    3111 	.uleb128	11
      006075 05                    3112 	.db	5
      006076 03                    3113 	.db	3
      006077 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      00607B 50 57 4D 33 48        3115 	.ascii "PWM3H"
      006080 00                    3116 	.db	0
      006081 01                    3117 	.db	1
      006082 00 00 02 27           3118 	.dw	0,551
      006086 0B                    3119 	.uleb128	11
      006087 05                    3120 	.db	5
      006088 03                    3121 	.db	3
      006089 00 00 00 D6           3122 	.dw	0,(_PNP)
      00608D 50 4E 50              3123 	.ascii "PNP"
      006090 00                    3124 	.db	0
      006091 01                    3125 	.db	1
      006092 00 00 02 27           3126 	.dw	0,551
      006096 0B                    3127 	.uleb128	11
      006097 05                    3128 	.db	5
      006098 03                    3129 	.db	3
      006099 00 00 00 D7           3130 	.dw	0,(_FBD)
      00609D 46 42 44              3131 	.ascii "FBD"
      0060A0 00                    3132 	.db	0
      0060A1 01                    3133 	.db	1
      0060A2 00 00 02 27           3134 	.dw	0,551
      0060A6 0B                    3135 	.uleb128	11
      0060A7 05                    3136 	.db	5
      0060A8 03                    3137 	.db	3
      0060A9 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      0060AD 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0060B4 00                    3140 	.db	0
      0060B5 01                    3141 	.db	1
      0060B6 00 00 02 27           3142 	.dw	0,551
      0060BA 0B                    3143 	.uleb128	11
      0060BB 05                    3144 	.db	5
      0060BC 03                    3145 	.db	3
      0060BD 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0060C1 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0060C6 00                    3148 	.db	0
      0060C7 01                    3149 	.db	1
      0060C8 00 00 02 27           3150 	.dw	0,551
      0060CC 0B                    3151 	.uleb128	11
      0060CD 05                    3152 	.db	5
      0060CE 03                    3153 	.db	3
      0060CF 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0060D3 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0060D8 00                    3156 	.db	0
      0060D9 01                    3157 	.db	1
      0060DA 00 00 02 27           3158 	.dw	0,551
      0060DE 0B                    3159 	.uleb128	11
      0060DF 05                    3160 	.db	5
      0060E0 03                    3161 	.db	3
      0060E1 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0060E5 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0060EA 00                    3164 	.db	0
      0060EB 01                    3165 	.db	1
      0060EC 00 00 02 27           3166 	.dw	0,551
      0060F0 0B                    3167 	.uleb128	11
      0060F1 05                    3168 	.db	5
      0060F2 03                    3169 	.db	3
      0060F3 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0060F7 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0060FC 00                    3172 	.db	0
      0060FD 01                    3173 	.db	1
      0060FE 00 00 02 27           3174 	.dw	0,551
      006102 0B                    3175 	.uleb128	11
      006103 05                    3176 	.db	5
      006104 03                    3177 	.db	3
      006105 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      006109 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      00610E 00                    3180 	.db	0
      00610F 01                    3181 	.db	1
      006110 00 00 02 27           3182 	.dw	0,551
      006114 0B                    3183 	.uleb128	11
      006115 05                    3184 	.db	5
      006116 03                    3185 	.db	3
      006117 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      00611B 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      006122 00                    3188 	.db	0
      006123 01                    3189 	.db	1
      006124 00 00 02 27           3190 	.dw	0,551
      006128 0B                    3191 	.uleb128	11
      006129 05                    3192 	.db	5
      00612A 03                    3193 	.db	3
      00612B 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      00612F 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      006136 00                    3196 	.db	0
      006137 01                    3197 	.db	1
      006138 00 00 02 27           3198 	.dw	0,551
      00613C 0B                    3199 	.uleb128	11
      00613D 05                    3200 	.db	5
      00613E 03                    3201 	.db	3
      00613F 00 00 00 E0           3202 	.dw	0,(_ACC)
      006143 41 43 43              3203 	.ascii "ACC"
      006146 00                    3204 	.db	0
      006147 01                    3205 	.db	1
      006148 00 00 02 27           3206 	.dw	0,551
      00614C 0B                    3207 	.uleb128	11
      00614D 05                    3208 	.db	5
      00614E 03                    3209 	.db	3
      00614F 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      006153 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      00615A 00                    3212 	.db	0
      00615B 01                    3213 	.db	1
      00615C 00 00 02 27           3214 	.dw	0,551
      006160 0B                    3215 	.uleb128	11
      006161 05                    3216 	.db	5
      006162 03                    3217 	.db	3
      006163 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      006167 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      00616E 00                    3220 	.db	0
      00616F 01                    3221 	.db	1
      006170 00 00 02 27           3222 	.dw	0,551
      006174 0B                    3223 	.uleb128	11
      006175 05                    3224 	.db	5
      006176 03                    3225 	.db	3
      006177 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      00617B 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      006181 00                    3228 	.db	0
      006182 01                    3229 	.db	1
      006183 00 00 02 27           3230 	.dw	0,551
      006187 0B                    3231 	.uleb128	11
      006188 05                    3232 	.db	5
      006189 03                    3233 	.db	3
      00618A 00 00 00 E4           3234 	.dw	0,(_C0L)
      00618E 43 30 4C              3235 	.ascii "C0L"
      006191 00                    3236 	.db	0
      006192 01                    3237 	.db	1
      006193 00 00 02 27           3238 	.dw	0,551
      006197 0B                    3239 	.uleb128	11
      006198 05                    3240 	.db	5
      006199 03                    3241 	.db	3
      00619A 00 00 00 E5           3242 	.dw	0,(_C0H)
      00619E 43 30 48              3243 	.ascii "C0H"
      0061A1 00                    3244 	.db	0
      0061A2 01                    3245 	.db	1
      0061A3 00 00 02 27           3246 	.dw	0,551
      0061A7 0B                    3247 	.uleb128	11
      0061A8 05                    3248 	.db	5
      0061A9 03                    3249 	.db	3
      0061AA 00 00 00 E6           3250 	.dw	0,(_C1L)
      0061AE 43 31 4C              3251 	.ascii "C1L"
      0061B1 00                    3252 	.db	0
      0061B2 01                    3253 	.db	1
      0061B3 00 00 02 27           3254 	.dw	0,551
      0061B7 0B                    3255 	.uleb128	11
      0061B8 05                    3256 	.db	5
      0061B9 03                    3257 	.db	3
      0061BA 00 00 00 E7           3258 	.dw	0,(_C1H)
      0061BE 43 31 48              3259 	.ascii "C1H"
      0061C1 00                    3260 	.db	0
      0061C2 01                    3261 	.db	1
      0061C3 00 00 02 27           3262 	.dw	0,551
      0061C7 0B                    3263 	.uleb128	11
      0061C8 05                    3264 	.db	5
      0061C9 03                    3265 	.db	3
      0061CA 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0061CE 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0061D5 00                    3268 	.db	0
      0061D6 01                    3269 	.db	1
      0061D7 00 00 02 27           3270 	.dw	0,551
      0061DB 0B                    3271 	.uleb128	11
      0061DC 05                    3272 	.db	5
      0061DD 03                    3273 	.db	3
      0061DE 00 00 00 E9           3274 	.dw	0,(_PICON)
      0061E2 50 49 43 4F 4E        3275 	.ascii "PICON"
      0061E7 00                    3276 	.db	0
      0061E8 01                    3277 	.db	1
      0061E9 00 00 02 27           3278 	.dw	0,551
      0061ED 0B                    3279 	.uleb128	11
      0061EE 05                    3280 	.db	5
      0061EF 03                    3281 	.db	3
      0061F0 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0061F4 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0061F9 00                    3284 	.db	0
      0061FA 01                    3285 	.db	1
      0061FB 00 00 02 27           3286 	.dw	0,551
      0061FF 0B                    3287 	.uleb128	11
      006200 05                    3288 	.db	5
      006201 03                    3289 	.db	3
      006202 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      006206 50 49 50 45 4E        3291 	.ascii "PIPEN"
      00620B 00                    3292 	.db	0
      00620C 01                    3293 	.db	1
      00620D 00 00 02 27           3294 	.dw	0,551
      006211 0B                    3295 	.uleb128	11
      006212 05                    3296 	.db	5
      006213 03                    3297 	.db	3
      006214 00 00 00 EC           3298 	.dw	0,(_PIF)
      006218 50 49 46              3299 	.ascii "PIF"
      00621B 00                    3300 	.db	0
      00621C 01                    3301 	.db	1
      00621D 00 00 02 27           3302 	.dw	0,551
      006221 0B                    3303 	.uleb128	11
      006222 05                    3304 	.db	5
      006223 03                    3305 	.db	3
      006224 00 00 00 ED           3306 	.dw	0,(_C2L)
      006228 43 32 4C              3307 	.ascii "C2L"
      00622B 00                    3308 	.db	0
      00622C 01                    3309 	.db	1
      00622D 00 00 02 27           3310 	.dw	0,551
      006231 0B                    3311 	.uleb128	11
      006232 05                    3312 	.db	5
      006233 03                    3313 	.db	3
      006234 00 00 00 EE           3314 	.dw	0,(_C2H)
      006238 43 32 48              3315 	.ascii "C2H"
      00623B 00                    3316 	.db	0
      00623C 01                    3317 	.db	1
      00623D 00 00 02 27           3318 	.dw	0,551
      006241 0B                    3319 	.uleb128	11
      006242 05                    3320 	.db	5
      006243 03                    3321 	.db	3
      006244 00 00 00 EF           3322 	.dw	0,(_EIP)
      006248 45 49 50              3323 	.ascii "EIP"
      00624B 00                    3324 	.db	0
      00624C 01                    3325 	.db	1
      00624D 00 00 02 27           3326 	.dw	0,551
      006251 0B                    3327 	.uleb128	11
      006252 05                    3328 	.db	5
      006253 03                    3329 	.db	3
      006254 00 00 00 F0           3330 	.dw	0,(_B)
      006258 42                    3331 	.ascii "B"
      006259 00                    3332 	.db	0
      00625A 01                    3333 	.db	1
      00625B 00 00 02 27           3334 	.dw	0,551
      00625F 0B                    3335 	.uleb128	11
      006260 05                    3336 	.db	5
      006261 03                    3337 	.db	3
      006262 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      006266 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      00626D 00                    3340 	.db	0
      00626E 01                    3341 	.db	1
      00626F 00 00 02 27           3342 	.dw	0,551
      006273 0B                    3343 	.uleb128	11
      006274 05                    3344 	.db	5
      006275 03                    3345 	.db	3
      006276 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      00627A 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      006281 00                    3348 	.db	0
      006282 01                    3349 	.db	1
      006283 00 00 02 27           3350 	.dw	0,551
      006287 0B                    3351 	.uleb128	11
      006288 05                    3352 	.db	5
      006289 03                    3353 	.db	3
      00628A 00 00 00 F3           3354 	.dw	0,(_SPCR)
      00628E 53 50 43 52           3355 	.ascii "SPCR"
      006292 00                    3356 	.db	0
      006293 01                    3357 	.db	1
      006294 00 00 02 27           3358 	.dw	0,551
      006298 0B                    3359 	.uleb128	11
      006299 05                    3360 	.db	5
      00629A 03                    3361 	.db	3
      00629B 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      00629F 53 50 43 52 32        3363 	.ascii "SPCR2"
      0062A4 00                    3364 	.db	0
      0062A5 01                    3365 	.db	1
      0062A6 00 00 02 27           3366 	.dw	0,551
      0062AA 0B                    3367 	.uleb128	11
      0062AB 05                    3368 	.db	5
      0062AC 03                    3369 	.db	3
      0062AD 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0062B1 53 50 53 52           3371 	.ascii "SPSR"
      0062B5 00                    3372 	.db	0
      0062B6 01                    3373 	.db	1
      0062B7 00 00 02 27           3374 	.dw	0,551
      0062BB 0B                    3375 	.uleb128	11
      0062BC 05                    3376 	.db	5
      0062BD 03                    3377 	.db	3
      0062BE 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0062C2 53 50 44 52           3379 	.ascii "SPDR"
      0062C6 00                    3380 	.db	0
      0062C7 01                    3381 	.db	1
      0062C8 00 00 02 27           3382 	.dw	0,551
      0062CC 0B                    3383 	.uleb128	11
      0062CD 05                    3384 	.db	5
      0062CE 03                    3385 	.db	3
      0062CF 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0062D3 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0062DA 00                    3388 	.db	0
      0062DB 01                    3389 	.db	1
      0062DC 00 00 02 27           3390 	.dw	0,551
      0062E0 0B                    3391 	.uleb128	11
      0062E1 05                    3392 	.db	5
      0062E2 03                    3393 	.db	3
      0062E3 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0062E7 45 49 50 48           3395 	.ascii "EIPH"
      0062EB 00                    3396 	.db	0
      0062EC 01                    3397 	.db	1
      0062ED 00 00 02 27           3398 	.dw	0,551
      0062F1 0B                    3399 	.uleb128	11
      0062F2 05                    3400 	.db	5
      0062F3 03                    3401 	.db	3
      0062F4 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0062F8 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0062FE 00                    3404 	.db	0
      0062FF 01                    3405 	.db	1
      006300 00 00 02 27           3406 	.dw	0,551
      006304 0B                    3407 	.uleb128	11
      006305 05                    3408 	.db	5
      006306 03                    3409 	.db	3
      006307 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      00630B 50 44 54 45 4E        3411 	.ascii "PDTEN"
      006310 00                    3412 	.db	0
      006311 01                    3413 	.db	1
      006312 00 00 02 27           3414 	.dw	0,551
      006316 0B                    3415 	.uleb128	11
      006317 05                    3416 	.db	5
      006318 03                    3417 	.db	3
      006319 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00631D 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      006323 00                    3420 	.db	0
      006324 01                    3421 	.db	1
      006325 00 00 02 27           3422 	.dw	0,551
      006329 0B                    3423 	.uleb128	11
      00632A 05                    3424 	.db	5
      00632B 03                    3425 	.db	3
      00632C 00 00 00 FB           3426 	.dw	0,(_PMEN)
      006330 50 4D 45 4E           3427 	.ascii "PMEN"
      006334 00                    3428 	.db	0
      006335 01                    3429 	.db	1
      006336 00 00 02 27           3430 	.dw	0,551
      00633A 0B                    3431 	.uleb128	11
      00633B 05                    3432 	.db	5
      00633C 03                    3433 	.db	3
      00633D 00 00 00 FC           3434 	.dw	0,(_PMD)
      006341 50 4D 44              3435 	.ascii "PMD"
      006344 00                    3436 	.db	0
      006345 01                    3437 	.db	1
      006346 00 00 02 27           3438 	.dw	0,551
      00634A 0B                    3439 	.uleb128	11
      00634B 05                    3440 	.db	5
      00634C 03                    3441 	.db	3
      00634D 00 00 00 FE           3442 	.dw	0,(_EIP1)
      006351 45 49 50 31           3443 	.ascii "EIP1"
      006355 00                    3444 	.db	0
      006356 01                    3445 	.db	1
      006357 00 00 02 27           3446 	.dw	0,551
      00635B 0B                    3447 	.uleb128	11
      00635C 05                    3448 	.db	5
      00635D 03                    3449 	.db	3
      00635E 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      006362 45 49 50 48 31        3451 	.ascii "EIPH1"
      006367 00                    3452 	.db	0
      006368 01                    3453 	.db	1
      006369 00 00 02 27           3454 	.dw	0,551
      00636D 08                    3455 	.uleb128	8
      00636E 5F 73 62 69 74        3456 	.ascii "_sbit"
      006373 00                    3457 	.db	0
      006374 01                    3458 	.db	1
      006375 08                    3459 	.db	8
      006376 0A                    3460 	.uleb128	10
      006377 00 00 0B 82           3461 	.dw	0,2946
      00637B 0B                    3462 	.uleb128	11
      00637C 05                    3463 	.db	5
      00637D 03                    3464 	.db	3
      00637E 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      006382 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      006387 00                    3467 	.db	0
      006388 01                    3468 	.db	1
      006389 00 00 0B 8B           3469 	.dw	0,2955
      00638D 0B                    3470 	.uleb128	11
      00638E 05                    3471 	.db	5
      00638F 03                    3472 	.db	3
      006390 00 00 00 FF           3473 	.dw	0,(_FE_1)
      006394 46 45 5F 31           3474 	.ascii "FE_1"
      006398 00                    3475 	.db	0
      006399 01                    3476 	.db	1
      00639A 00 00 0B 8B           3477 	.dw	0,2955
      00639E 0B                    3478 	.uleb128	11
      00639F 05                    3479 	.db	5
      0063A0 03                    3480 	.db	3
      0063A1 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0063A5 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0063AA 00                    3483 	.db	0
      0063AB 01                    3484 	.db	1
      0063AC 00 00 0B 8B           3485 	.dw	0,2955
      0063B0 0B                    3486 	.uleb128	11
      0063B1 05                    3487 	.db	5
      0063B2 03                    3488 	.db	3
      0063B3 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0063B7 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0063BC 00                    3491 	.db	0
      0063BD 01                    3492 	.db	1
      0063BE 00 00 0B 8B           3493 	.dw	0,2955
      0063C2 0B                    3494 	.uleb128	11
      0063C3 05                    3495 	.db	5
      0063C4 03                    3496 	.db	3
      0063C5 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0063C9 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0063CE 00                    3499 	.db	0
      0063CF 01                    3500 	.db	1
      0063D0 00 00 0B 8B           3501 	.dw	0,2955
      0063D4 0B                    3502 	.uleb128	11
      0063D5 05                    3503 	.db	5
      0063D6 03                    3504 	.db	3
      0063D7 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0063DB 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0063E0 00                    3507 	.db	0
      0063E1 01                    3508 	.db	1
      0063E2 00 00 0B 8B           3509 	.dw	0,2955
      0063E6 0B                    3510 	.uleb128	11
      0063E7 05                    3511 	.db	5
      0063E8 03                    3512 	.db	3
      0063E9 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0063ED 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0063F2 00                    3515 	.db	0
      0063F3 01                    3516 	.db	1
      0063F4 00 00 0B 8B           3517 	.dw	0,2955
      0063F8 0B                    3518 	.uleb128	11
      0063F9 05                    3519 	.db	5
      0063FA 03                    3520 	.db	3
      0063FB 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0063FF 54 49 5F 31           3522 	.ascii "TI_1"
      006403 00                    3523 	.db	0
      006404 01                    3524 	.db	1
      006405 00 00 0B 8B           3525 	.dw	0,2955
      006409 0B                    3526 	.uleb128	11
      00640A 05                    3527 	.db	5
      00640B 03                    3528 	.db	3
      00640C 00 00 00 F8           3529 	.dw	0,(_RI_1)
      006410 52 49 5F 31           3530 	.ascii "RI_1"
      006414 00                    3531 	.db	0
      006415 01                    3532 	.db	1
      006416 00 00 0B 8B           3533 	.dw	0,2955
      00641A 0B                    3534 	.uleb128	11
      00641B 05                    3535 	.db	5
      00641C 03                    3536 	.db	3
      00641D 00 00 00 EF           3537 	.dw	0,(_ADCF)
      006421 41 44 43 46           3538 	.ascii "ADCF"
      006425 00                    3539 	.db	0
      006426 01                    3540 	.db	1
      006427 00 00 0B 8B           3541 	.dw	0,2955
      00642B 0B                    3542 	.uleb128	11
      00642C 05                    3543 	.db	5
      00642D 03                    3544 	.db	3
      00642E 00 00 00 EE           3545 	.dw	0,(_ADCS)
      006432 41 44 43 53           3546 	.ascii "ADCS"
      006436 00                    3547 	.db	0
      006437 01                    3548 	.db	1
      006438 00 00 0B 8B           3549 	.dw	0,2955
      00643C 0B                    3550 	.uleb128	11
      00643D 05                    3551 	.db	5
      00643E 03                    3552 	.db	3
      00643F 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      006443 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      00644A 00                    3555 	.db	0
      00644B 01                    3556 	.db	1
      00644C 00 00 0B 8B           3557 	.dw	0,2955
      006450 0B                    3558 	.uleb128	11
      006451 05                    3559 	.db	5
      006452 03                    3560 	.db	3
      006453 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006457 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      00645E 00                    3563 	.db	0
      00645F 01                    3564 	.db	1
      006460 00 00 0B 8B           3565 	.dw	0,2955
      006464 0B                    3566 	.uleb128	11
      006465 05                    3567 	.db	5
      006466 03                    3568 	.db	3
      006467 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      00646B 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      006471 00                    3571 	.db	0
      006472 01                    3572 	.db	1
      006473 00 00 0B 8B           3573 	.dw	0,2955
      006477 0B                    3574 	.uleb128	11
      006478 05                    3575 	.db	5
      006479 03                    3576 	.db	3
      00647A 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      00647E 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      006484 00                    3579 	.db	0
      006485 01                    3580 	.db	1
      006486 00 00 0B 8B           3581 	.dw	0,2955
      00648A 0B                    3582 	.uleb128	11
      00648B 05                    3583 	.db	5
      00648C 03                    3584 	.db	3
      00648D 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      006491 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      006497 00                    3587 	.db	0
      006498 01                    3588 	.db	1
      006499 00 00 0B 8B           3589 	.dw	0,2955
      00649D 0B                    3590 	.uleb128	11
      00649E 05                    3591 	.db	5
      00649F 03                    3592 	.db	3
      0064A0 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      0064A4 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      0064AA 00                    3595 	.db	0
      0064AB 01                    3596 	.db	1
      0064AC 00 00 0B 8B           3597 	.dw	0,2955
      0064B0 0B                    3598 	.uleb128	11
      0064B1 05                    3599 	.db	5
      0064B2 03                    3600 	.db	3
      0064B3 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0064B7 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0064BD 00                    3603 	.db	0
      0064BE 01                    3604 	.db	1
      0064BF 00 00 0B 8B           3605 	.dw	0,2955
      0064C3 0B                    3606 	.uleb128	11
      0064C4 05                    3607 	.db	5
      0064C5 03                    3608 	.db	3
      0064C6 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0064CA 4C 4F 41 44           3610 	.ascii "LOAD"
      0064CE 00                    3611 	.db	0
      0064CF 01                    3612 	.db	1
      0064D0 00 00 0B 8B           3613 	.dw	0,2955
      0064D4 0B                    3614 	.uleb128	11
      0064D5 05                    3615 	.db	5
      0064D6 03                    3616 	.db	3
      0064D7 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0064DB 50 57 4D 46           3618 	.ascii "PWMF"
      0064DF 00                    3619 	.db	0
      0064E0 01                    3620 	.db	1
      0064E1 00 00 0B 8B           3621 	.dw	0,2955
      0064E5 0B                    3622 	.uleb128	11
      0064E6 05                    3623 	.db	5
      0064E7 03                    3624 	.db	3
      0064E8 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0064EC 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0064F2 00                    3627 	.db	0
      0064F3 01                    3628 	.db	1
      0064F4 00 00 0B 8B           3629 	.dw	0,2955
      0064F8 0B                    3630 	.uleb128	11
      0064F9 05                    3631 	.db	5
      0064FA 03                    3632 	.db	3
      0064FB 00 00 00 D7           3633 	.dw	0,(_CY)
      0064FF 43 59                 3634 	.ascii "CY"
      006501 00                    3635 	.db	0
      006502 01                    3636 	.db	1
      006503 00 00 0B 8B           3637 	.dw	0,2955
      006507 0B                    3638 	.uleb128	11
      006508 05                    3639 	.db	5
      006509 03                    3640 	.db	3
      00650A 00 00 00 D6           3641 	.dw	0,(_AC)
      00650E 41 43                 3642 	.ascii "AC"
      006510 00                    3643 	.db	0
      006511 01                    3644 	.db	1
      006512 00 00 0B 8B           3645 	.dw	0,2955
      006516 0B                    3646 	.uleb128	11
      006517 05                    3647 	.db	5
      006518 03                    3648 	.db	3
      006519 00 00 00 D5           3649 	.dw	0,(_F0)
      00651D 46 30                 3650 	.ascii "F0"
      00651F 00                    3651 	.db	0
      006520 01                    3652 	.db	1
      006521 00 00 0B 8B           3653 	.dw	0,2955
      006525 0B                    3654 	.uleb128	11
      006526 05                    3655 	.db	5
      006527 03                    3656 	.db	3
      006528 00 00 00 D4           3657 	.dw	0,(_RS1)
      00652C 52 53 31              3658 	.ascii "RS1"
      00652F 00                    3659 	.db	0
      006530 01                    3660 	.db	1
      006531 00 00 0B 8B           3661 	.dw	0,2955
      006535 0B                    3662 	.uleb128	11
      006536 05                    3663 	.db	5
      006537 03                    3664 	.db	3
      006538 00 00 00 D3           3665 	.dw	0,(_RS0)
      00653C 52 53 30              3666 	.ascii "RS0"
      00653F 00                    3667 	.db	0
      006540 01                    3668 	.db	1
      006541 00 00 0B 8B           3669 	.dw	0,2955
      006545 0B                    3670 	.uleb128	11
      006546 05                    3671 	.db	5
      006547 03                    3672 	.db	3
      006548 00 00 00 D2           3673 	.dw	0,(_OV)
      00654C 4F 56                 3674 	.ascii "OV"
      00654E 00                    3675 	.db	0
      00654F 01                    3676 	.db	1
      006550 00 00 0B 8B           3677 	.dw	0,2955
      006554 0B                    3678 	.uleb128	11
      006555 05                    3679 	.db	5
      006556 03                    3680 	.db	3
      006557 00 00 00 D0           3681 	.dw	0,(_P)
      00655B 50                    3682 	.ascii "P"
      00655C 00                    3683 	.db	0
      00655D 01                    3684 	.db	1
      00655E 00 00 0B 8B           3685 	.dw	0,2955
      006562 0B                    3686 	.uleb128	11
      006563 05                    3687 	.db	5
      006564 03                    3688 	.db	3
      006565 00 00 00 CF           3689 	.dw	0,(_TF2)
      006569 54 46 32              3690 	.ascii "TF2"
      00656C 00                    3691 	.db	0
      00656D 01                    3692 	.db	1
      00656E 00 00 0B 8B           3693 	.dw	0,2955
      006572 0B                    3694 	.uleb128	11
      006573 05                    3695 	.db	5
      006574 03                    3696 	.db	3
      006575 00 00 00 CA           3697 	.dw	0,(_TR2)
      006579 54 52 32              3698 	.ascii "TR2"
      00657C 00                    3699 	.db	0
      00657D 01                    3700 	.db	1
      00657E 00 00 0B 8B           3701 	.dw	0,2955
      006582 0B                    3702 	.uleb128	11
      006583 05                    3703 	.db	5
      006584 03                    3704 	.db	3
      006585 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      006589 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      00658F 00                    3707 	.db	0
      006590 01                    3708 	.db	1
      006591 00 00 0B 8B           3709 	.dw	0,2955
      006595 0B                    3710 	.uleb128	11
      006596 05                    3711 	.db	5
      006597 03                    3712 	.db	3
      006598 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      00659C 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0065A1 00                    3715 	.db	0
      0065A2 01                    3716 	.db	1
      0065A3 00 00 0B 8B           3717 	.dw	0,2955
      0065A7 0B                    3718 	.uleb128	11
      0065A8 05                    3719 	.db	5
      0065A9 03                    3720 	.db	3
      0065AA 00 00 00 C5           3721 	.dw	0,(_STA)
      0065AE 53 54 41              3722 	.ascii "STA"
      0065B1 00                    3723 	.db	0
      0065B2 01                    3724 	.db	1
      0065B3 00 00 0B 8B           3725 	.dw	0,2955
      0065B7 0B                    3726 	.uleb128	11
      0065B8 05                    3727 	.db	5
      0065B9 03                    3728 	.db	3
      0065BA 00 00 00 C4           3729 	.dw	0,(_STO)
      0065BE 53 54 4F              3730 	.ascii "STO"
      0065C1 00                    3731 	.db	0
      0065C2 01                    3732 	.db	1
      0065C3 00 00 0B 8B           3733 	.dw	0,2955
      0065C7 0B                    3734 	.uleb128	11
      0065C8 05                    3735 	.db	5
      0065C9 03                    3736 	.db	3
      0065CA 00 00 00 C3           3737 	.dw	0,(_SI)
      0065CE 53 49                 3738 	.ascii "SI"
      0065D0 00                    3739 	.db	0
      0065D1 01                    3740 	.db	1
      0065D2 00 00 0B 8B           3741 	.dw	0,2955
      0065D6 0B                    3742 	.uleb128	11
      0065D7 05                    3743 	.db	5
      0065D8 03                    3744 	.db	3
      0065D9 00 00 00 C2           3745 	.dw	0,(_AA)
      0065DD 41 41                 3746 	.ascii "AA"
      0065DF 00                    3747 	.db	0
      0065E0 01                    3748 	.db	1
      0065E1 00 00 0B 8B           3749 	.dw	0,2955
      0065E5 0B                    3750 	.uleb128	11
      0065E6 05                    3751 	.db	5
      0065E7 03                    3752 	.db	3
      0065E8 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0065EC 49 32 43 50 58        3754 	.ascii "I2CPX"
      0065F1 00                    3755 	.db	0
      0065F2 01                    3756 	.db	1
      0065F3 00 00 0B 8B           3757 	.dw	0,2955
      0065F7 0B                    3758 	.uleb128	11
      0065F8 05                    3759 	.db	5
      0065F9 03                    3760 	.db	3
      0065FA 00 00 00 BE           3761 	.dw	0,(_PADC)
      0065FE 50 41 44 43           3762 	.ascii "PADC"
      006602 00                    3763 	.db	0
      006603 01                    3764 	.db	1
      006604 00 00 0B 8B           3765 	.dw	0,2955
      006608 0B                    3766 	.uleb128	11
      006609 05                    3767 	.db	5
      00660A 03                    3768 	.db	3
      00660B 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00660F 50 42 4F 44           3770 	.ascii "PBOD"
      006613 00                    3771 	.db	0
      006614 01                    3772 	.db	1
      006615 00 00 0B 8B           3773 	.dw	0,2955
      006619 0B                    3774 	.uleb128	11
      00661A 05                    3775 	.db	5
      00661B 03                    3776 	.db	3
      00661C 00 00 00 BC           3777 	.dw	0,(_PS)
      006620 50 53                 3778 	.ascii "PS"
      006622 00                    3779 	.db	0
      006623 01                    3780 	.db	1
      006624 00 00 0B 8B           3781 	.dw	0,2955
      006628 0B                    3782 	.uleb128	11
      006629 05                    3783 	.db	5
      00662A 03                    3784 	.db	3
      00662B 00 00 00 BB           3785 	.dw	0,(_PT1)
      00662F 50 54 31              3786 	.ascii "PT1"
      006632 00                    3787 	.db	0
      006633 01                    3788 	.db	1
      006634 00 00 0B 8B           3789 	.dw	0,2955
      006638 0B                    3790 	.uleb128	11
      006639 05                    3791 	.db	5
      00663A 03                    3792 	.db	3
      00663B 00 00 00 BA           3793 	.dw	0,(_PX1)
      00663F 50 58 31              3794 	.ascii "PX1"
      006642 00                    3795 	.db	0
      006643 01                    3796 	.db	1
      006644 00 00 0B 8B           3797 	.dw	0,2955
      006648 0B                    3798 	.uleb128	11
      006649 05                    3799 	.db	5
      00664A 03                    3800 	.db	3
      00664B 00 00 00 B9           3801 	.dw	0,(_PT0)
      00664F 50 54 30              3802 	.ascii "PT0"
      006652 00                    3803 	.db	0
      006653 01                    3804 	.db	1
      006654 00 00 0B 8B           3805 	.dw	0,2955
      006658 0B                    3806 	.uleb128	11
      006659 05                    3807 	.db	5
      00665A 03                    3808 	.db	3
      00665B 00 00 00 B8           3809 	.dw	0,(_PX0)
      00665F 50 58 30              3810 	.ascii "PX0"
      006662 00                    3811 	.db	0
      006663 01                    3812 	.db	1
      006664 00 00 0B 8B           3813 	.dw	0,2955
      006668 0B                    3814 	.uleb128	11
      006669 05                    3815 	.db	5
      00666A 03                    3816 	.db	3
      00666B 00 00 00 B0           3817 	.dw	0,(_P30)
      00666F 50 33 30              3818 	.ascii "P30"
      006672 00                    3819 	.db	0
      006673 01                    3820 	.db	1
      006674 00 00 0B 8B           3821 	.dw	0,2955
      006678 0B                    3822 	.uleb128	11
      006679 05                    3823 	.db	5
      00667A 03                    3824 	.db	3
      00667B 00 00 00 AF           3825 	.dw	0,(_EA)
      00667F 45 41                 3826 	.ascii "EA"
      006681 00                    3827 	.db	0
      006682 01                    3828 	.db	1
      006683 00 00 0B 8B           3829 	.dw	0,2955
      006687 0B                    3830 	.uleb128	11
      006688 05                    3831 	.db	5
      006689 03                    3832 	.db	3
      00668A 00 00 00 AE           3833 	.dw	0,(_EADC)
      00668E 45 41 44 43           3834 	.ascii "EADC"
      006692 00                    3835 	.db	0
      006693 01                    3836 	.db	1
      006694 00 00 0B 8B           3837 	.dw	0,2955
      006698 0B                    3838 	.uleb128	11
      006699 05                    3839 	.db	5
      00669A 03                    3840 	.db	3
      00669B 00 00 00 AD           3841 	.dw	0,(_EBOD)
      00669F 45 42 4F 44           3842 	.ascii "EBOD"
      0066A3 00                    3843 	.db	0
      0066A4 01                    3844 	.db	1
      0066A5 00 00 0B 8B           3845 	.dw	0,2955
      0066A9 0B                    3846 	.uleb128	11
      0066AA 05                    3847 	.db	5
      0066AB 03                    3848 	.db	3
      0066AC 00 00 00 AC           3849 	.dw	0,(_ES)
      0066B0 45 53                 3850 	.ascii "ES"
      0066B2 00                    3851 	.db	0
      0066B3 01                    3852 	.db	1
      0066B4 00 00 0B 8B           3853 	.dw	0,2955
      0066B8 0B                    3854 	.uleb128	11
      0066B9 05                    3855 	.db	5
      0066BA 03                    3856 	.db	3
      0066BB 00 00 00 AB           3857 	.dw	0,(_ET1)
      0066BF 45 54 31              3858 	.ascii "ET1"
      0066C2 00                    3859 	.db	0
      0066C3 01                    3860 	.db	1
      0066C4 00 00 0B 8B           3861 	.dw	0,2955
      0066C8 0B                    3862 	.uleb128	11
      0066C9 05                    3863 	.db	5
      0066CA 03                    3864 	.db	3
      0066CB 00 00 00 AA           3865 	.dw	0,(_EX1)
      0066CF 45 58 31              3866 	.ascii "EX1"
      0066D2 00                    3867 	.db	0
      0066D3 01                    3868 	.db	1
      0066D4 00 00 0B 8B           3869 	.dw	0,2955
      0066D8 0B                    3870 	.uleb128	11
      0066D9 05                    3871 	.db	5
      0066DA 03                    3872 	.db	3
      0066DB 00 00 00 A9           3873 	.dw	0,(_ET0)
      0066DF 45 54 30              3874 	.ascii "ET0"
      0066E2 00                    3875 	.db	0
      0066E3 01                    3876 	.db	1
      0066E4 00 00 0B 8B           3877 	.dw	0,2955
      0066E8 0B                    3878 	.uleb128	11
      0066E9 05                    3879 	.db	5
      0066EA 03                    3880 	.db	3
      0066EB 00 00 00 A8           3881 	.dw	0,(_EX0)
      0066EF 45 58 30              3882 	.ascii "EX0"
      0066F2 00                    3883 	.db	0
      0066F3 01                    3884 	.db	1
      0066F4 00 00 0B 8B           3885 	.dw	0,2955
      0066F8 0B                    3886 	.uleb128	11
      0066F9 05                    3887 	.db	5
      0066FA 03                    3888 	.db	3
      0066FB 00 00 00 A0           3889 	.dw	0,(_P20)
      0066FF 50 32 30              3890 	.ascii "P20"
      006702 00                    3891 	.db	0
      006703 01                    3892 	.db	1
      006704 00 00 0B 8B           3893 	.dw	0,2955
      006708 0B                    3894 	.uleb128	11
      006709 05                    3895 	.db	5
      00670A 03                    3896 	.db	3
      00670B 00 00 00 9F           3897 	.dw	0,(_SM0)
      00670F 53 4D 30              3898 	.ascii "SM0"
      006712 00                    3899 	.db	0
      006713 01                    3900 	.db	1
      006714 00 00 0B 8B           3901 	.dw	0,2955
      006718 0B                    3902 	.uleb128	11
      006719 05                    3903 	.db	5
      00671A 03                    3904 	.db	3
      00671B 00 00 00 9F           3905 	.dw	0,(_FE)
      00671F 46 45                 3906 	.ascii "FE"
      006721 00                    3907 	.db	0
      006722 01                    3908 	.db	1
      006723 00 00 0B 8B           3909 	.dw	0,2955
      006727 0B                    3910 	.uleb128	11
      006728 05                    3911 	.db	5
      006729 03                    3912 	.db	3
      00672A 00 00 00 9E           3913 	.dw	0,(_SM1)
      00672E 53 4D 31              3914 	.ascii "SM1"
      006731 00                    3915 	.db	0
      006732 01                    3916 	.db	1
      006733 00 00 0B 8B           3917 	.dw	0,2955
      006737 0B                    3918 	.uleb128	11
      006738 05                    3919 	.db	5
      006739 03                    3920 	.db	3
      00673A 00 00 00 9D           3921 	.dw	0,(_SM2)
      00673E 53 4D 32              3922 	.ascii "SM2"
      006741 00                    3923 	.db	0
      006742 01                    3924 	.db	1
      006743 00 00 0B 8B           3925 	.dw	0,2955
      006747 0B                    3926 	.uleb128	11
      006748 05                    3927 	.db	5
      006749 03                    3928 	.db	3
      00674A 00 00 00 9C           3929 	.dw	0,(_REN)
      00674E 52 45 4E              3930 	.ascii "REN"
      006751 00                    3931 	.db	0
      006752 01                    3932 	.db	1
      006753 00 00 0B 8B           3933 	.dw	0,2955
      006757 0B                    3934 	.uleb128	11
      006758 05                    3935 	.db	5
      006759 03                    3936 	.db	3
      00675A 00 00 00 9B           3937 	.dw	0,(_TB8)
      00675E 54 42 38              3938 	.ascii "TB8"
      006761 00                    3939 	.db	0
      006762 01                    3940 	.db	1
      006763 00 00 0B 8B           3941 	.dw	0,2955
      006767 0B                    3942 	.uleb128	11
      006768 05                    3943 	.db	5
      006769 03                    3944 	.db	3
      00676A 00 00 00 9A           3945 	.dw	0,(_RB8)
      00676E 52 42 38              3946 	.ascii "RB8"
      006771 00                    3947 	.db	0
      006772 01                    3948 	.db	1
      006773 00 00 0B 8B           3949 	.dw	0,2955
      006777 0B                    3950 	.uleb128	11
      006778 05                    3951 	.db	5
      006779 03                    3952 	.db	3
      00677A 00 00 00 99           3953 	.dw	0,(_TI)
      00677E 54 49                 3954 	.ascii "TI"
      006780 00                    3955 	.db	0
      006781 01                    3956 	.db	1
      006782 00 00 0B 8B           3957 	.dw	0,2955
      006786 0B                    3958 	.uleb128	11
      006787 05                    3959 	.db	5
      006788 03                    3960 	.db	3
      006789 00 00 00 98           3961 	.dw	0,(_RI)
      00678D 52 49                 3962 	.ascii "RI"
      00678F 00                    3963 	.db	0
      006790 01                    3964 	.db	1
      006791 00 00 0B 8B           3965 	.dw	0,2955
      006795 0B                    3966 	.uleb128	11
      006796 05                    3967 	.db	5
      006797 03                    3968 	.db	3
      006798 00 00 00 97           3969 	.dw	0,(_P17)
      00679C 50 31 37              3970 	.ascii "P17"
      00679F 00                    3971 	.db	0
      0067A0 01                    3972 	.db	1
      0067A1 00 00 0B 8B           3973 	.dw	0,2955
      0067A5 0B                    3974 	.uleb128	11
      0067A6 05                    3975 	.db	5
      0067A7 03                    3976 	.db	3
      0067A8 00 00 00 96           3977 	.dw	0,(_P16)
      0067AC 50 31 36              3978 	.ascii "P16"
      0067AF 00                    3979 	.db	0
      0067B0 01                    3980 	.db	1
      0067B1 00 00 0B 8B           3981 	.dw	0,2955
      0067B5 0B                    3982 	.uleb128	11
      0067B6 05                    3983 	.db	5
      0067B7 03                    3984 	.db	3
      0067B8 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0067BC 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0067C1 00                    3987 	.db	0
      0067C2 01                    3988 	.db	1
      0067C3 00 00 0B 8B           3989 	.dw	0,2955
      0067C7 0B                    3990 	.uleb128	11
      0067C8 05                    3991 	.db	5
      0067C9 03                    3992 	.db	3
      0067CA 00 00 00 95           3993 	.dw	0,(_P15)
      0067CE 50 31 35              3994 	.ascii "P15"
      0067D1 00                    3995 	.db	0
      0067D2 01                    3996 	.db	1
      0067D3 00 00 0B 8B           3997 	.dw	0,2955
      0067D7 0B                    3998 	.uleb128	11
      0067D8 05                    3999 	.db	5
      0067D9 03                    4000 	.db	3
      0067DA 00 00 00 94           4001 	.dw	0,(_P14)
      0067DE 50 31 34              4002 	.ascii "P14"
      0067E1 00                    4003 	.db	0
      0067E2 01                    4004 	.db	1
      0067E3 00 00 0B 8B           4005 	.dw	0,2955
      0067E7 0B                    4006 	.uleb128	11
      0067E8 05                    4007 	.db	5
      0067E9 03                    4008 	.db	3
      0067EA 00 00 00 94           4009 	.dw	0,(_SDA)
      0067EE 53 44 41              4010 	.ascii "SDA"
      0067F1 00                    4011 	.db	0
      0067F2 01                    4012 	.db	1
      0067F3 00 00 0B 8B           4013 	.dw	0,2955
      0067F7 0B                    4014 	.uleb128	11
      0067F8 05                    4015 	.db	5
      0067F9 03                    4016 	.db	3
      0067FA 00 00 00 93           4017 	.dw	0,(_P13)
      0067FE 50 31 33              4018 	.ascii "P13"
      006801 00                    4019 	.db	0
      006802 01                    4020 	.db	1
      006803 00 00 0B 8B           4021 	.dw	0,2955
      006807 0B                    4022 	.uleb128	11
      006808 05                    4023 	.db	5
      006809 03                    4024 	.db	3
      00680A 00 00 00 93           4025 	.dw	0,(_SCL)
      00680E 53 43 4C              4026 	.ascii "SCL"
      006811 00                    4027 	.db	0
      006812 01                    4028 	.db	1
      006813 00 00 0B 8B           4029 	.dw	0,2955
      006817 0B                    4030 	.uleb128	11
      006818 05                    4031 	.db	5
      006819 03                    4032 	.db	3
      00681A 00 00 00 92           4033 	.dw	0,(_P12)
      00681E 50 31 32              4034 	.ascii "P12"
      006821 00                    4035 	.db	0
      006822 01                    4036 	.db	1
      006823 00 00 0B 8B           4037 	.dw	0,2955
      006827 0B                    4038 	.uleb128	11
      006828 05                    4039 	.db	5
      006829 03                    4040 	.db	3
      00682A 00 00 00 91           4041 	.dw	0,(_P11)
      00682E 50 31 31              4042 	.ascii "P11"
      006831 00                    4043 	.db	0
      006832 01                    4044 	.db	1
      006833 00 00 0B 8B           4045 	.dw	0,2955
      006837 0B                    4046 	.uleb128	11
      006838 05                    4047 	.db	5
      006839 03                    4048 	.db	3
      00683A 00 00 00 90           4049 	.dw	0,(_P10)
      00683E 50 31 30              4050 	.ascii "P10"
      006841 00                    4051 	.db	0
      006842 01                    4052 	.db	1
      006843 00 00 0B 8B           4053 	.dw	0,2955
      006847 0B                    4054 	.uleb128	11
      006848 05                    4055 	.db	5
      006849 03                    4056 	.db	3
      00684A 00 00 00 8F           4057 	.dw	0,(_TF1)
      00684E 54 46 31              4058 	.ascii "TF1"
      006851 00                    4059 	.db	0
      006852 01                    4060 	.db	1
      006853 00 00 0B 8B           4061 	.dw	0,2955
      006857 0B                    4062 	.uleb128	11
      006858 05                    4063 	.db	5
      006859 03                    4064 	.db	3
      00685A 00 00 00 8E           4065 	.dw	0,(_TR1)
      00685E 54 52 31              4066 	.ascii "TR1"
      006861 00                    4067 	.db	0
      006862 01                    4068 	.db	1
      006863 00 00 0B 8B           4069 	.dw	0,2955
      006867 0B                    4070 	.uleb128	11
      006868 05                    4071 	.db	5
      006869 03                    4072 	.db	3
      00686A 00 00 00 8D           4073 	.dw	0,(_TF0)
      00686E 54 46 30              4074 	.ascii "TF0"
      006871 00                    4075 	.db	0
      006872 01                    4076 	.db	1
      006873 00 00 0B 8B           4077 	.dw	0,2955
      006877 0B                    4078 	.uleb128	11
      006878 05                    4079 	.db	5
      006879 03                    4080 	.db	3
      00687A 00 00 00 8C           4081 	.dw	0,(_TR0)
      00687E 54 52 30              4082 	.ascii "TR0"
      006881 00                    4083 	.db	0
      006882 01                    4084 	.db	1
      006883 00 00 0B 8B           4085 	.dw	0,2955
      006887 0B                    4086 	.uleb128	11
      006888 05                    4087 	.db	5
      006889 03                    4088 	.db	3
      00688A 00 00 00 8B           4089 	.dw	0,(_IE1)
      00688E 49 45 31              4090 	.ascii "IE1"
      006891 00                    4091 	.db	0
      006892 01                    4092 	.db	1
      006893 00 00 0B 8B           4093 	.dw	0,2955
      006897 0B                    4094 	.uleb128	11
      006898 05                    4095 	.db	5
      006899 03                    4096 	.db	3
      00689A 00 00 00 8A           4097 	.dw	0,(_IT1)
      00689E 49 54 31              4098 	.ascii "IT1"
      0068A1 00                    4099 	.db	0
      0068A2 01                    4100 	.db	1
      0068A3 00 00 0B 8B           4101 	.dw	0,2955
      0068A7 0B                    4102 	.uleb128	11
      0068A8 05                    4103 	.db	5
      0068A9 03                    4104 	.db	3
      0068AA 00 00 00 89           4105 	.dw	0,(_IE0)
      0068AE 49 45 30              4106 	.ascii "IE0"
      0068B1 00                    4107 	.db	0
      0068B2 01                    4108 	.db	1
      0068B3 00 00 0B 8B           4109 	.dw	0,2955
      0068B7 0B                    4110 	.uleb128	11
      0068B8 05                    4111 	.db	5
      0068B9 03                    4112 	.db	3
      0068BA 00 00 00 88           4113 	.dw	0,(_IT0)
      0068BE 49 54 30              4114 	.ascii "IT0"
      0068C1 00                    4115 	.db	0
      0068C2 01                    4116 	.db	1
      0068C3 00 00 0B 8B           4117 	.dw	0,2955
      0068C7 0B                    4118 	.uleb128	11
      0068C8 05                    4119 	.db	5
      0068C9 03                    4120 	.db	3
      0068CA 00 00 00 87           4121 	.dw	0,(_P07)
      0068CE 50 30 37              4122 	.ascii "P07"
      0068D1 00                    4123 	.db	0
      0068D2 01                    4124 	.db	1
      0068D3 00 00 0B 8B           4125 	.dw	0,2955
      0068D7 0B                    4126 	.uleb128	11
      0068D8 05                    4127 	.db	5
      0068D9 03                    4128 	.db	3
      0068DA 00 00 00 87           4129 	.dw	0,(_RXD)
      0068DE 52 58 44              4130 	.ascii "RXD"
      0068E1 00                    4131 	.db	0
      0068E2 01                    4132 	.db	1
      0068E3 00 00 0B 8B           4133 	.dw	0,2955
      0068E7 0B                    4134 	.uleb128	11
      0068E8 05                    4135 	.db	5
      0068E9 03                    4136 	.db	3
      0068EA 00 00 00 86           4137 	.dw	0,(_P06)
      0068EE 50 30 36              4138 	.ascii "P06"
      0068F1 00                    4139 	.db	0
      0068F2 01                    4140 	.db	1
      0068F3 00 00 0B 8B           4141 	.dw	0,2955
      0068F7 0B                    4142 	.uleb128	11
      0068F8 05                    4143 	.db	5
      0068F9 03                    4144 	.db	3
      0068FA 00 00 00 86           4145 	.dw	0,(_TXD)
      0068FE 54 58 44              4146 	.ascii "TXD"
      006901 00                    4147 	.db	0
      006902 01                    4148 	.db	1
      006903 00 00 0B 8B           4149 	.dw	0,2955
      006907 0B                    4150 	.uleb128	11
      006908 05                    4151 	.db	5
      006909 03                    4152 	.db	3
      00690A 00 00 00 85           4153 	.dw	0,(_P05)
      00690E 50 30 35              4154 	.ascii "P05"
      006911 00                    4155 	.db	0
      006912 01                    4156 	.db	1
      006913 00 00 0B 8B           4157 	.dw	0,2955
      006917 0B                    4158 	.uleb128	11
      006918 05                    4159 	.db	5
      006919 03                    4160 	.db	3
      00691A 00 00 00 84           4161 	.dw	0,(_P04)
      00691E 50 30 34              4162 	.ascii "P04"
      006921 00                    4163 	.db	0
      006922 01                    4164 	.db	1
      006923 00 00 0B 8B           4165 	.dw	0,2955
      006927 0B                    4166 	.uleb128	11
      006928 05                    4167 	.db	5
      006929 03                    4168 	.db	3
      00692A 00 00 00 84           4169 	.dw	0,(_STADC)
      00692E 53 54 41 44 43        4170 	.ascii "STADC"
      006933 00                    4171 	.db	0
      006934 01                    4172 	.db	1
      006935 00 00 0B 8B           4173 	.dw	0,2955
      006939 0B                    4174 	.uleb128	11
      00693A 05                    4175 	.db	5
      00693B 03                    4176 	.db	3
      00693C 00 00 00 83           4177 	.dw	0,(_P03)
      006940 50 30 33              4178 	.ascii "P03"
      006943 00                    4179 	.db	0
      006944 01                    4180 	.db	1
      006945 00 00 0B 8B           4181 	.dw	0,2955
      006949 0B                    4182 	.uleb128	11
      00694A 05                    4183 	.db	5
      00694B 03                    4184 	.db	3
      00694C 00 00 00 82           4185 	.dw	0,(_P02)
      006950 50 30 32              4186 	.ascii "P02"
      006953 00                    4187 	.db	0
      006954 01                    4188 	.db	1
      006955 00 00 0B 8B           4189 	.dw	0,2955
      006959 0B                    4190 	.uleb128	11
      00695A 05                    4191 	.db	5
      00695B 03                    4192 	.db	3
      00695C 00 00 00 82           4193 	.dw	0,(_RXD_1)
      006960 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006965 00                    4195 	.db	0
      006966 01                    4196 	.db	1
      006967 00 00 0B 8B           4197 	.dw	0,2955
      00696B 0B                    4198 	.uleb128	11
      00696C 05                    4199 	.db	5
      00696D 03                    4200 	.db	3
      00696E 00 00 00 81           4201 	.dw	0,(_P01)
      006972 50 30 31              4202 	.ascii "P01"
      006975 00                    4203 	.db	0
      006976 01                    4204 	.db	1
      006977 00 00 0B 8B           4205 	.dw	0,2955
      00697B 0B                    4206 	.uleb128	11
      00697C 05                    4207 	.db	5
      00697D 03                    4208 	.db	3
      00697E 00 00 00 81           4209 	.dw	0,(_MISO)
      006982 4D 49 53 4F           4210 	.ascii "MISO"
      006986 00                    4211 	.db	0
      006987 01                    4212 	.db	1
      006988 00 00 0B 8B           4213 	.dw	0,2955
      00698C 0B                    4214 	.uleb128	11
      00698D 05                    4215 	.db	5
      00698E 03                    4216 	.db	3
      00698F 00 00 00 80           4217 	.dw	0,(_P00)
      006993 50 30 30              4218 	.ascii "P00"
      006996 00                    4219 	.db	0
      006997 01                    4220 	.db	1
      006998 00 00 0B 8B           4221 	.dw	0,2955
      00699C 0B                    4222 	.uleb128	11
      00699D 05                    4223 	.db	5
      00699E 03                    4224 	.db	3
      00699F 00 00 00 80           4225 	.dw	0,(_MOSI)
      0069A3 4D 4F 53 49           4226 	.ascii "MOSI"
      0069A7 00                    4227 	.db	0
      0069A8 01                    4228 	.db	1
      0069A9 00 00 0B 8B           4229 	.dw	0,2955
      0069AD 00                    4230 	.uleb128	0
      0069AE                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002B3D 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B41                       4235 Ldebug_pubnames_start:
      002B41 00 02                 4236 	.dw	2
      002B43 00 00 57 EB           4237 	.dw	0,(Ldebug_info_start-4)
      002B47 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B4B 00 00 00 89           4239 	.dw	0,137
      002B4F 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002B5A 00                    4241 	.db	0
      002B5B 00 00 01 12           4242 	.dw	0,274
      002B5F 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002B69 00                    4244 	.db	0
      002B6A 00 00 01 4F           4245 	.dw	0,335
      002B6E 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002B79 00                    4247 	.db	0
      002B7A 00 00 01 8D           4248 	.dw	0,397
      002B7E 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002B8A 00                    4250 	.db	0
      002B8B 00 00 01 CC           4251 	.dw	0,460
      002B8F 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002B9A 00                    4253 	.db	0
      002B9B 00 00 02 12           4254 	.dw	0,530
      002B9F 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002BA6 00                    4256 	.db	0
      002BA7 00 00 02 2C           4257 	.dw	0,556
      002BAB 50 30                 4258 	.ascii "P0"
      002BAD 00                    4259 	.db	0
      002BAE 00 00 02 3B           4260 	.dw	0,571
      002BB2 53 50                 4261 	.ascii "SP"
      002BB4 00                    4262 	.db	0
      002BB5 00 00 02 4A           4263 	.dw	0,586
      002BB9 44 50 4C              4264 	.ascii "DPL"
      002BBC 00                    4265 	.db	0
      002BBD 00 00 02 5A           4266 	.dw	0,602
      002BC1 44 50 48              4267 	.ascii "DPH"
      002BC4 00                    4268 	.db	0
      002BC5 00 00 02 6A           4269 	.dw	0,618
      002BC9 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002BD0 00                    4271 	.db	0
      002BD1 00 00 02 7E           4272 	.dw	0,638
      002BD5 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002BDC 00                    4274 	.db	0
      002BDD 00 00 02 92           4275 	.dw	0,658
      002BE1 52 57 4B              4276 	.ascii "RWK"
      002BE4 00                    4277 	.db	0
      002BE5 00 00 02 A2           4278 	.dw	0,674
      002BE9 50 43 4F 4E           4279 	.ascii "PCON"
      002BED 00                    4280 	.db	0
      002BEE 00 00 02 B3           4281 	.dw	0,691
      002BF2 54 43 4F 4E           4282 	.ascii "TCON"
      002BF6 00                    4283 	.db	0
      002BF7 00 00 02 C4           4284 	.dw	0,708
      002BFB 54 4D 4F 44           4285 	.ascii "TMOD"
      002BFF 00                    4286 	.db	0
      002C00 00 00 02 D5           4287 	.dw	0,725
      002C04 54 4C 30              4288 	.ascii "TL0"
      002C07 00                    4289 	.db	0
      002C08 00 00 02 E5           4290 	.dw	0,741
      002C0C 54 4C 31              4291 	.ascii "TL1"
      002C0F 00                    4292 	.db	0
      002C10 00 00 02 F5           4293 	.dw	0,757
      002C14 54 48 30              4294 	.ascii "TH0"
      002C17 00                    4295 	.db	0
      002C18 00 00 03 05           4296 	.dw	0,773
      002C1C 54 48 31              4297 	.ascii "TH1"
      002C1F 00                    4298 	.db	0
      002C20 00 00 03 15           4299 	.dw	0,789
      002C24 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002C29 00                    4301 	.db	0
      002C2A 00 00 03 27           4302 	.dw	0,807
      002C2E 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002C33 00                    4304 	.db	0
      002C34 00 00 03 39           4305 	.dw	0,825
      002C38 50 31                 4306 	.ascii "P1"
      002C3A 00                    4307 	.db	0
      002C3B 00 00 03 48           4308 	.dw	0,840
      002C3F 53 46 52 53           4309 	.ascii "SFRS"
      002C43 00                    4310 	.db	0
      002C44 00 00 03 59           4311 	.dw	0,857
      002C48 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002C4F 00                    4313 	.db	0
      002C50 00 00 03 6D           4314 	.dw	0,877
      002C54 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002C5B 00                    4316 	.db	0
      002C5C 00 00 03 81           4317 	.dw	0,897
      002C60 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002C67 00                    4319 	.db	0
      002C68 00 00 03 95           4320 	.dw	0,917
      002C6C 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002C71 00                    4322 	.db	0
      002C72 00 00 03 A7           4323 	.dw	0,935
      002C76 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002C7B 00                    4325 	.db	0
      002C7C 00 00 03 B9           4326 	.dw	0,953
      002C80 43 4B 45 4E           4327 	.ascii "CKEN"
      002C84 00                    4328 	.db	0
      002C85 00 00 03 CA           4329 	.dw	0,970
      002C89 53 43 4F 4E           4330 	.ascii "SCON"
      002C8D 00                    4331 	.db	0
      002C8E 00 00 03 DB           4332 	.dw	0,987
      002C92 53 42 55 46           4333 	.ascii "SBUF"
      002C96 00                    4334 	.db	0
      002C97 00 00 03 EC           4335 	.dw	0,1004
      002C9B 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002CA1 00                    4337 	.db	0
      002CA2 00 00 03 FF           4338 	.dw	0,1023
      002CA6 45 49 45              4339 	.ascii "EIE"
      002CA9 00                    4340 	.db	0
      002CAA 00 00 04 0F           4341 	.dw	0,1039
      002CAE 45 49 45 31           4342 	.ascii "EIE1"
      002CB2 00                    4343 	.db	0
      002CB3 00 00 04 20           4344 	.dw	0,1056
      002CB7 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002CBD 00                    4346 	.db	0
      002CBE 00 00 04 33           4347 	.dw	0,1075
      002CC2 50 32                 4348 	.ascii "P2"
      002CC4 00                    4349 	.db	0
      002CC5 00 00 04 42           4350 	.dw	0,1090
      002CC9 41 55 58 52 31        4351 	.ascii "AUXR1"
      002CCE 00                    4352 	.db	0
      002CCF 00 00 04 54           4353 	.dw	0,1108
      002CD3 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002CDA 00                    4355 	.db	0
      002CDB 00 00 04 68           4356 	.dw	0,1128
      002CDF 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002CE5 00                    4358 	.db	0
      002CE6 00 00 04 7B           4359 	.dw	0,1147
      002CEA 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002CF0 00                    4361 	.db	0
      002CF1 00 00 04 8E           4362 	.dw	0,1166
      002CF5 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002CFA 00                    4364 	.db	0
      002CFB 00 00 04 A0           4365 	.dw	0,1184
      002CFF 49 41 50 41 48        4366 	.ascii "IAPAH"
      002D04 00                    4367 	.db	0
      002D05 00 00 04 B2           4368 	.dw	0,1202
      002D09 49 45                 4369 	.ascii "IE"
      002D0B 00                    4370 	.db	0
      002D0C 00 00 04 C1           4371 	.dw	0,1217
      002D10 53 41 44 44 52        4372 	.ascii "SADDR"
      002D15 00                    4373 	.db	0
      002D16 00 00 04 D3           4374 	.dw	0,1235
      002D1A 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002D1F 00                    4376 	.db	0
      002D20 00 00 04 E5           4377 	.dw	0,1253
      002D24 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002D2B 00                    4379 	.db	0
      002D2C 00 00 04 F9           4380 	.dw	0,1273
      002D30 50 33 4D 31           4381 	.ascii "P3M1"
      002D34 00                    4382 	.db	0
      002D35 00 00 05 0A           4383 	.dw	0,1290
      002D39 50 33 53              4384 	.ascii "P3S"
      002D3C 00                    4385 	.db	0
      002D3D 00 00 05 1A           4386 	.dw	0,1306
      002D41 50 33 4D 32           4387 	.ascii "P3M2"
      002D45 00                    4388 	.db	0
      002D46 00 00 05 2B           4389 	.dw	0,1323
      002D4A 50 33 53 52           4390 	.ascii "P3SR"
      002D4E 00                    4391 	.db	0
      002D4F 00 00 05 3C           4392 	.dw	0,1340
      002D53 49 41 50 46 44        4393 	.ascii "IAPFD"
      002D58 00                    4394 	.db	0
      002D59 00 00 05 4E           4395 	.dw	0,1358
      002D5D 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002D62 00                    4397 	.db	0
      002D63 00 00 05 60           4398 	.dw	0,1376
      002D67 50 33                 4399 	.ascii "P3"
      002D69 00                    4400 	.db	0
      002D6A 00 00 05 6F           4401 	.dw	0,1391
      002D6E 50 30 4D 31           4402 	.ascii "P0M1"
      002D72 00                    4403 	.db	0
      002D73 00 00 05 80           4404 	.dw	0,1408
      002D77 50 30 53              4405 	.ascii "P0S"
      002D7A 00                    4406 	.db	0
      002D7B 00 00 05 90           4407 	.dw	0,1424
      002D7F 50 30 4D 32           4408 	.ascii "P0M2"
      002D83 00                    4409 	.db	0
      002D84 00 00 05 A1           4410 	.dw	0,1441
      002D88 50 30 53 52           4411 	.ascii "P0SR"
      002D8C 00                    4412 	.db	0
      002D8D 00 00 05 B2           4413 	.dw	0,1458
      002D91 50 31 4D 31           4414 	.ascii "P1M1"
      002D95 00                    4415 	.db	0
      002D96 00 00 05 C3           4416 	.dw	0,1475
      002D9A 50 31 53              4417 	.ascii "P1S"
      002D9D 00                    4418 	.db	0
      002D9E 00 00 05 D3           4419 	.dw	0,1491
      002DA2 50 31 4D 32           4420 	.ascii "P1M2"
      002DA6 00                    4421 	.db	0
      002DA7 00 00 05 E4           4422 	.dw	0,1508
      002DAB 50 31 53 52           4423 	.ascii "P1SR"
      002DAF 00                    4424 	.db	0
      002DB0 00 00 05 F5           4425 	.dw	0,1525
      002DB4 50 32 53              4426 	.ascii "P2S"
      002DB7 00                    4427 	.db	0
      002DB8 00 00 06 05           4428 	.dw	0,1541
      002DBC 49 50 48              4429 	.ascii "IPH"
      002DBF 00                    4430 	.db	0
      002DC0 00 00 06 15           4431 	.dw	0,1557
      002DC4 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002DCB 00                    4433 	.db	0
      002DCC 00 00 06 29           4434 	.dw	0,1577
      002DD0 49 50                 4435 	.ascii "IP"
      002DD2 00                    4436 	.db	0
      002DD3 00 00 06 38           4437 	.dw	0,1592
      002DD7 53 41 44 45 4E        4438 	.ascii "SADEN"
      002DDC 00                    4439 	.db	0
      002DDD 00 00 06 4A           4440 	.dw	0,1610
      002DE1 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002DE8 00                    4442 	.db	0
      002DE9 00 00 06 5E           4443 	.dw	0,1630
      002DED 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002DF4 00                    4445 	.db	0
      002DF5 00 00 06 72           4446 	.dw	0,1650
      002DF9 49 32 44 41 54        4447 	.ascii "I2DAT"
      002DFE 00                    4448 	.db	0
      002DFF 00 00 06 84           4449 	.dw	0,1668
      002E03 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002E09 00                    4451 	.db	0
      002E0A 00 00 06 97           4452 	.dw	0,1687
      002E0E 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002E13 00                    4454 	.db	0
      002E14 00 00 06 A9           4455 	.dw	0,1705
      002E18 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002E1D 00                    4457 	.db	0
      002E1E 00 00 06 BB           4458 	.dw	0,1723
      002E22 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002E27 00                    4460 	.db	0
      002E28 00 00 06 CD           4461 	.dw	0,1741
      002E2C 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002E32 00                    4463 	.db	0
      002E33 00 00 06 E0           4464 	.dw	0,1760
      002E37 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002E3C 00                    4466 	.db	0
      002E3D 00 00 06 F2           4467 	.dw	0,1778
      002E41 41 44 43 52 48        4468 	.ascii "ADCRH"
      002E46 00                    4469 	.db	0
      002E47 00 00 07 04           4470 	.dw	0,1796
      002E4B 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002E50 00                    4472 	.db	0
      002E51 00 00 07 16           4473 	.dw	0,1814
      002E55 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002E5A 00                    4475 	.db	0
      002E5B 00 00 07 28           4476 	.dw	0,1832
      002E5F 52 4C 33              4477 	.ascii "RL3"
      002E62 00                    4478 	.db	0
      002E63 00 00 07 38           4479 	.dw	0,1848
      002E67 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002E6C 00                    4481 	.db	0
      002E6D 00 00 07 4A           4482 	.dw	0,1866
      002E71 52 48 33              4483 	.ascii "RH3"
      002E74 00                    4484 	.db	0
      002E75 00 00 07 5A           4485 	.dw	0,1882
      002E79 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002E80 00                    4487 	.db	0
      002E81 00 00 07 6E           4488 	.dw	0,1902
      002E85 54 41                 4489 	.ascii "TA"
      002E87 00                    4490 	.db	0
      002E88 00 00 07 7D           4491 	.dw	0,1917
      002E8C 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002E91 00                    4493 	.db	0
      002E92 00 00 07 8F           4494 	.dw	0,1935
      002E96 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002E9B 00                    4496 	.db	0
      002E9C 00 00 07 A1           4497 	.dw	0,1953
      002EA0 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002EA6 00                    4499 	.db	0
      002EA7 00 00 07 B4           4500 	.dw	0,1972
      002EAB 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002EB1 00                    4502 	.db	0
      002EB2 00 00 07 C7           4503 	.dw	0,1991
      002EB6 54 4C 32              4504 	.ascii "TL2"
      002EB9 00                    4505 	.db	0
      002EBA 00 00 07 D7           4506 	.dw	0,2007
      002EBE 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002EC3 00                    4508 	.db	0
      002EC4 00 00 07 E9           4509 	.dw	0,2025
      002EC8 54 48 32              4510 	.ascii "TH2"
      002ECB 00                    4511 	.db	0
      002ECC 00 00 07 F9           4512 	.dw	0,2041
      002ED0 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002ED5 00                    4514 	.db	0
      002ED6 00 00 08 0B           4515 	.dw	0,2059
      002EDA 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      002EE0 00                    4517 	.db	0
      002EE1 00 00 08 1E           4518 	.dw	0,2078
      002EE5 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002EEB 00                    4520 	.db	0
      002EEC 00 00 08 31           4521 	.dw	0,2097
      002EF0 50 53 57              4522 	.ascii "PSW"
      002EF3 00                    4523 	.db	0
      002EF4 00 00 08 41           4524 	.dw	0,2113
      002EF8 50 57 4D 50 48        4525 	.ascii "PWMPH"
      002EFD 00                    4526 	.db	0
      002EFE 00 00 08 53           4527 	.dw	0,2131
      002F02 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002F07 00                    4529 	.db	0
      002F08 00 00 08 65           4530 	.dw	0,2149
      002F0C 50 57 4D 31 48        4531 	.ascii "PWM1H"
      002F11 00                    4532 	.db	0
      002F12 00 00 08 77           4533 	.dw	0,2167
      002F16 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002F1B 00                    4535 	.db	0
      002F1C 00 00 08 89           4536 	.dw	0,2185
      002F20 50 57 4D 33 48        4537 	.ascii "PWM3H"
      002F25 00                    4538 	.db	0
      002F26 00 00 08 9B           4539 	.dw	0,2203
      002F2A 50 4E 50              4540 	.ascii "PNP"
      002F2D 00                    4541 	.db	0
      002F2E 00 00 08 AB           4542 	.dw	0,2219
      002F32 46 42 44              4543 	.ascii "FBD"
      002F35 00                    4544 	.db	0
      002F36 00 00 08 BB           4545 	.dw	0,2235
      002F3A 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      002F41 00                    4547 	.db	0
      002F42 00 00 08 CF           4548 	.dw	0,2255
      002F46 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002F4B 00                    4550 	.db	0
      002F4C 00 00 08 E1           4551 	.dw	0,2273
      002F50 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      002F55 00                    4553 	.db	0
      002F56 00 00 08 F3           4554 	.dw	0,2291
      002F5A 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      002F5F 00                    4556 	.db	0
      002F60 00 00 09 05           4557 	.dw	0,2309
      002F64 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      002F69 00                    4559 	.db	0
      002F6A 00 00 09 17           4560 	.dw	0,2327
      002F6E 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      002F73 00                    4562 	.db	0
      002F74 00 00 09 29           4563 	.dw	0,2345
      002F78 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      002F7F 00                    4565 	.db	0
      002F80 00 00 09 3D           4566 	.dw	0,2365
      002F84 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      002F8B 00                    4568 	.db	0
      002F8C 00 00 09 51           4569 	.dw	0,2385
      002F90 41 43 43              4570 	.ascii "ACC"
      002F93 00                    4571 	.db	0
      002F94 00 00 09 61           4572 	.dw	0,2401
      002F98 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      002F9F 00                    4574 	.db	0
      002FA0 00 00 09 75           4575 	.dw	0,2421
      002FA4 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      002FAB 00                    4577 	.db	0
      002FAC 00 00 09 89           4578 	.dw	0,2441
      002FB0 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      002FB6 00                    4580 	.db	0
      002FB7 00 00 09 9C           4581 	.dw	0,2460
      002FBB 43 30 4C              4582 	.ascii "C0L"
      002FBE 00                    4583 	.db	0
      002FBF 00 00 09 AC           4584 	.dw	0,2476
      002FC3 43 30 48              4585 	.ascii "C0H"
      002FC6 00                    4586 	.db	0
      002FC7 00 00 09 BC           4587 	.dw	0,2492
      002FCB 43 31 4C              4588 	.ascii "C1L"
      002FCE 00                    4589 	.db	0
      002FCF 00 00 09 CC           4590 	.dw	0,2508
      002FD3 43 31 48              4591 	.ascii "C1H"
      002FD6 00                    4592 	.db	0
      002FD7 00 00 09 DC           4593 	.dw	0,2524
      002FDB 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      002FE2 00                    4595 	.db	0
      002FE3 00 00 09 F0           4596 	.dw	0,2544
      002FE7 50 49 43 4F 4E        4597 	.ascii "PICON"
      002FEC 00                    4598 	.db	0
      002FED 00 00 0A 02           4599 	.dw	0,2562
      002FF1 50 49 4E 45 4E        4600 	.ascii "PINEN"
      002FF6 00                    4601 	.db	0
      002FF7 00 00 0A 14           4602 	.dw	0,2580
      002FFB 50 49 50 45 4E        4603 	.ascii "PIPEN"
      003000 00                    4604 	.db	0
      003001 00 00 0A 26           4605 	.dw	0,2598
      003005 50 49 46              4606 	.ascii "PIF"
      003008 00                    4607 	.db	0
      003009 00 00 0A 36           4608 	.dw	0,2614
      00300D 43 32 4C              4609 	.ascii "C2L"
      003010 00                    4610 	.db	0
      003011 00 00 0A 46           4611 	.dw	0,2630
      003015 43 32 48              4612 	.ascii "C2H"
      003018 00                    4613 	.db	0
      003019 00 00 0A 56           4614 	.dw	0,2646
      00301D 45 49 50              4615 	.ascii "EIP"
      003020 00                    4616 	.db	0
      003021 00 00 0A 66           4617 	.dw	0,2662
      003025 42                    4618 	.ascii "B"
      003026 00                    4619 	.db	0
      003027 00 00 0A 74           4620 	.dw	0,2676
      00302B 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003032 00                    4622 	.db	0
      003033 00 00 0A 88           4623 	.dw	0,2696
      003037 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00303E 00                    4625 	.db	0
      00303F 00 00 0A 9C           4626 	.dw	0,2716
      003043 53 50 43 52           4627 	.ascii "SPCR"
      003047 00                    4628 	.db	0
      003048 00 00 0A AD           4629 	.dw	0,2733
      00304C 53 50 43 52 32        4630 	.ascii "SPCR2"
      003051 00                    4631 	.db	0
      003052 00 00 0A BF           4632 	.dw	0,2751
      003056 53 50 53 52           4633 	.ascii "SPSR"
      00305A 00                    4634 	.db	0
      00305B 00 00 0A D0           4635 	.dw	0,2768
      00305F 53 50 44 52           4636 	.ascii "SPDR"
      003063 00                    4637 	.db	0
      003064 00 00 0A E1           4638 	.dw	0,2785
      003068 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      00306F 00                    4640 	.db	0
      003070 00 00 0A F5           4641 	.dw	0,2805
      003074 45 49 50 48           4642 	.ascii "EIPH"
      003078 00                    4643 	.db	0
      003079 00 00 0B 06           4644 	.dw	0,2822
      00307D 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      003083 00                    4646 	.db	0
      003084 00 00 0B 19           4647 	.dw	0,2841
      003088 50 44 54 45 4E        4648 	.ascii "PDTEN"
      00308D 00                    4649 	.db	0
      00308E 00 00 0B 2B           4650 	.dw	0,2859
      003092 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      003098 00                    4652 	.db	0
      003099 00 00 0B 3E           4653 	.dw	0,2878
      00309D 50 4D 45 4E           4654 	.ascii "PMEN"
      0030A1 00                    4655 	.db	0
      0030A2 00 00 0B 4F           4656 	.dw	0,2895
      0030A6 50 4D 44              4657 	.ascii "PMD"
      0030A9 00                    4658 	.db	0
      0030AA 00 00 0B 5F           4659 	.dw	0,2911
      0030AE 45 49 50 31           4660 	.ascii "EIP1"
      0030B2 00                    4661 	.db	0
      0030B3 00 00 0B 70           4662 	.dw	0,2928
      0030B7 45 49 50 48 31        4663 	.ascii "EIPH1"
      0030BC 00                    4664 	.db	0
      0030BD 00 00 0B 90           4665 	.dw	0,2960
      0030C1 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0030C6 00                    4667 	.db	0
      0030C7 00 00 0B A2           4668 	.dw	0,2978
      0030CB 46 45 5F 31           4669 	.ascii "FE_1"
      0030CF 00                    4670 	.db	0
      0030D0 00 00 0B B3           4671 	.dw	0,2995
      0030D4 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      0030D9 00                    4673 	.db	0
      0030DA 00 00 0B C5           4674 	.dw	0,3013
      0030DE 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      0030E3 00                    4676 	.db	0
      0030E4 00 00 0B D7           4677 	.dw	0,3031
      0030E8 52 45 4E 5F 31        4678 	.ascii "REN_1"
      0030ED 00                    4679 	.db	0
      0030EE 00 00 0B E9           4680 	.dw	0,3049
      0030F2 54 42 38 5F 31        4681 	.ascii "TB8_1"
      0030F7 00                    4682 	.db	0
      0030F8 00 00 0B FB           4683 	.dw	0,3067
      0030FC 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003101 00                    4685 	.db	0
      003102 00 00 0C 0D           4686 	.dw	0,3085
      003106 54 49 5F 31           4687 	.ascii "TI_1"
      00310A 00                    4688 	.db	0
      00310B 00 00 0C 1E           4689 	.dw	0,3102
      00310F 52 49 5F 31           4690 	.ascii "RI_1"
      003113 00                    4691 	.db	0
      003114 00 00 0C 2F           4692 	.dw	0,3119
      003118 41 44 43 46           4693 	.ascii "ADCF"
      00311C 00                    4694 	.db	0
      00311D 00 00 0C 40           4695 	.dw	0,3136
      003121 41 44 43 53           4696 	.ascii "ADCS"
      003125 00                    4697 	.db	0
      003126 00 00 0C 51           4698 	.dw	0,3153
      00312A 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003131 00                    4700 	.db	0
      003132 00 00 0C 65           4701 	.dw	0,3173
      003136 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00313D 00                    4703 	.db	0
      00313E 00 00 0C 79           4704 	.dw	0,3193
      003142 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      003148 00                    4706 	.db	0
      003149 00 00 0C 8C           4707 	.dw	0,3212
      00314D 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003153 00                    4709 	.db	0
      003154 00 00 0C 9F           4710 	.dw	0,3231
      003158 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      00315E 00                    4712 	.db	0
      00315F 00 00 0C B2           4713 	.dw	0,3250
      003163 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      003169 00                    4715 	.db	0
      00316A 00 00 0C C5           4716 	.dw	0,3269
      00316E 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      003174 00                    4718 	.db	0
      003175 00 00 0C D8           4719 	.dw	0,3288
      003179 4C 4F 41 44           4720 	.ascii "LOAD"
      00317D 00                    4721 	.db	0
      00317E 00 00 0C E9           4722 	.dw	0,3305
      003182 50 57 4D 46           4723 	.ascii "PWMF"
      003186 00                    4724 	.db	0
      003187 00 00 0C FA           4725 	.dw	0,3322
      00318B 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      003191 00                    4727 	.db	0
      003192 00 00 0D 0D           4728 	.dw	0,3341
      003196 43 59                 4729 	.ascii "CY"
      003198 00                    4730 	.db	0
      003199 00 00 0D 1C           4731 	.dw	0,3356
      00319D 41 43                 4732 	.ascii "AC"
      00319F 00                    4733 	.db	0
      0031A0 00 00 0D 2B           4734 	.dw	0,3371
      0031A4 46 30                 4735 	.ascii "F0"
      0031A6 00                    4736 	.db	0
      0031A7 00 00 0D 3A           4737 	.dw	0,3386
      0031AB 52 53 31              4738 	.ascii "RS1"
      0031AE 00                    4739 	.db	0
      0031AF 00 00 0D 4A           4740 	.dw	0,3402
      0031B3 52 53 30              4741 	.ascii "RS0"
      0031B6 00                    4742 	.db	0
      0031B7 00 00 0D 5A           4743 	.dw	0,3418
      0031BB 4F 56                 4744 	.ascii "OV"
      0031BD 00                    4745 	.db	0
      0031BE 00 00 0D 69           4746 	.dw	0,3433
      0031C2 50                    4747 	.ascii "P"
      0031C3 00                    4748 	.db	0
      0031C4 00 00 0D 77           4749 	.dw	0,3447
      0031C8 54 46 32              4750 	.ascii "TF2"
      0031CB 00                    4751 	.db	0
      0031CC 00 00 0D 87           4752 	.dw	0,3463
      0031D0 54 52 32              4753 	.ascii "TR2"
      0031D3 00                    4754 	.db	0
      0031D4 00 00 0D 97           4755 	.dw	0,3479
      0031D8 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0031DE 00                    4757 	.db	0
      0031DF 00 00 0D AA           4758 	.dw	0,3498
      0031E3 49 32 43 45 4E        4759 	.ascii "I2CEN"
      0031E8 00                    4760 	.db	0
      0031E9 00 00 0D BC           4761 	.dw	0,3516
      0031ED 53 54 41              4762 	.ascii "STA"
      0031F0 00                    4763 	.db	0
      0031F1 00 00 0D CC           4764 	.dw	0,3532
      0031F5 53 54 4F              4765 	.ascii "STO"
      0031F8 00                    4766 	.db	0
      0031F9 00 00 0D DC           4767 	.dw	0,3548
      0031FD 53 49                 4768 	.ascii "SI"
      0031FF 00                    4769 	.db	0
      003200 00 00 0D EB           4770 	.dw	0,3563
      003204 41 41                 4771 	.ascii "AA"
      003206 00                    4772 	.db	0
      003207 00 00 0D FA           4773 	.dw	0,3578
      00320B 49 32 43 50 58        4774 	.ascii "I2CPX"
      003210 00                    4775 	.db	0
      003211 00 00 0E 0C           4776 	.dw	0,3596
      003215 50 41 44 43           4777 	.ascii "PADC"
      003219 00                    4778 	.db	0
      00321A 00 00 0E 1D           4779 	.dw	0,3613
      00321E 50 42 4F 44           4780 	.ascii "PBOD"
      003222 00                    4781 	.db	0
      003223 00 00 0E 2E           4782 	.dw	0,3630
      003227 50 53                 4783 	.ascii "PS"
      003229 00                    4784 	.db	0
      00322A 00 00 0E 3D           4785 	.dw	0,3645
      00322E 50 54 31              4786 	.ascii "PT1"
      003231 00                    4787 	.db	0
      003232 00 00 0E 4D           4788 	.dw	0,3661
      003236 50 58 31              4789 	.ascii "PX1"
      003239 00                    4790 	.db	0
      00323A 00 00 0E 5D           4791 	.dw	0,3677
      00323E 50 54 30              4792 	.ascii "PT0"
      003241 00                    4793 	.db	0
      003242 00 00 0E 6D           4794 	.dw	0,3693
      003246 50 58 30              4795 	.ascii "PX0"
      003249 00                    4796 	.db	0
      00324A 00 00 0E 7D           4797 	.dw	0,3709
      00324E 50 33 30              4798 	.ascii "P30"
      003251 00                    4799 	.db	0
      003252 00 00 0E 8D           4800 	.dw	0,3725
      003256 45 41                 4801 	.ascii "EA"
      003258 00                    4802 	.db	0
      003259 00 00 0E 9C           4803 	.dw	0,3740
      00325D 45 41 44 43           4804 	.ascii "EADC"
      003261 00                    4805 	.db	0
      003262 00 00 0E AD           4806 	.dw	0,3757
      003266 45 42 4F 44           4807 	.ascii "EBOD"
      00326A 00                    4808 	.db	0
      00326B 00 00 0E BE           4809 	.dw	0,3774
      00326F 45 53                 4810 	.ascii "ES"
      003271 00                    4811 	.db	0
      003272 00 00 0E CD           4812 	.dw	0,3789
      003276 45 54 31              4813 	.ascii "ET1"
      003279 00                    4814 	.db	0
      00327A 00 00 0E DD           4815 	.dw	0,3805
      00327E 45 58 31              4816 	.ascii "EX1"
      003281 00                    4817 	.db	0
      003282 00 00 0E ED           4818 	.dw	0,3821
      003286 45 54 30              4819 	.ascii "ET0"
      003289 00                    4820 	.db	0
      00328A 00 00 0E FD           4821 	.dw	0,3837
      00328E 45 58 30              4822 	.ascii "EX0"
      003291 00                    4823 	.db	0
      003292 00 00 0F 0D           4824 	.dw	0,3853
      003296 50 32 30              4825 	.ascii "P20"
      003299 00                    4826 	.db	0
      00329A 00 00 0F 1D           4827 	.dw	0,3869
      00329E 53 4D 30              4828 	.ascii "SM0"
      0032A1 00                    4829 	.db	0
      0032A2 00 00 0F 2D           4830 	.dw	0,3885
      0032A6 46 45                 4831 	.ascii "FE"
      0032A8 00                    4832 	.db	0
      0032A9 00 00 0F 3C           4833 	.dw	0,3900
      0032AD 53 4D 31              4834 	.ascii "SM1"
      0032B0 00                    4835 	.db	0
      0032B1 00 00 0F 4C           4836 	.dw	0,3916
      0032B5 53 4D 32              4837 	.ascii "SM2"
      0032B8 00                    4838 	.db	0
      0032B9 00 00 0F 5C           4839 	.dw	0,3932
      0032BD 52 45 4E              4840 	.ascii "REN"
      0032C0 00                    4841 	.db	0
      0032C1 00 00 0F 6C           4842 	.dw	0,3948
      0032C5 54 42 38              4843 	.ascii "TB8"
      0032C8 00                    4844 	.db	0
      0032C9 00 00 0F 7C           4845 	.dw	0,3964
      0032CD 52 42 38              4846 	.ascii "RB8"
      0032D0 00                    4847 	.db	0
      0032D1 00 00 0F 8C           4848 	.dw	0,3980
      0032D5 54 49                 4849 	.ascii "TI"
      0032D7 00                    4850 	.db	0
      0032D8 00 00 0F 9B           4851 	.dw	0,3995
      0032DC 52 49                 4852 	.ascii "RI"
      0032DE 00                    4853 	.db	0
      0032DF 00 00 0F AA           4854 	.dw	0,4010
      0032E3 50 31 37              4855 	.ascii "P17"
      0032E6 00                    4856 	.db	0
      0032E7 00 00 0F BA           4857 	.dw	0,4026
      0032EB 50 31 36              4858 	.ascii "P16"
      0032EE 00                    4859 	.db	0
      0032EF 00 00 0F CA           4860 	.dw	0,4042
      0032F3 54 58 44 5F 31        4861 	.ascii "TXD_1"
      0032F8 00                    4862 	.db	0
      0032F9 00 00 0F DC           4863 	.dw	0,4060
      0032FD 50 31 35              4864 	.ascii "P15"
      003300 00                    4865 	.db	0
      003301 00 00 0F EC           4866 	.dw	0,4076
      003305 50 31 34              4867 	.ascii "P14"
      003308 00                    4868 	.db	0
      003309 00 00 0F FC           4869 	.dw	0,4092
      00330D 53 44 41              4870 	.ascii "SDA"
      003310 00                    4871 	.db	0
      003311 00 00 10 0C           4872 	.dw	0,4108
      003315 50 31 33              4873 	.ascii "P13"
      003318 00                    4874 	.db	0
      003319 00 00 10 1C           4875 	.dw	0,4124
      00331D 53 43 4C              4876 	.ascii "SCL"
      003320 00                    4877 	.db	0
      003321 00 00 10 2C           4878 	.dw	0,4140
      003325 50 31 32              4879 	.ascii "P12"
      003328 00                    4880 	.db	0
      003329 00 00 10 3C           4881 	.dw	0,4156
      00332D 50 31 31              4882 	.ascii "P11"
      003330 00                    4883 	.db	0
      003331 00 00 10 4C           4884 	.dw	0,4172
      003335 50 31 30              4885 	.ascii "P10"
      003338 00                    4886 	.db	0
      003339 00 00 10 5C           4887 	.dw	0,4188
      00333D 54 46 31              4888 	.ascii "TF1"
      003340 00                    4889 	.db	0
      003341 00 00 10 6C           4890 	.dw	0,4204
      003345 54 52 31              4891 	.ascii "TR1"
      003348 00                    4892 	.db	0
      003349 00 00 10 7C           4893 	.dw	0,4220
      00334D 54 46 30              4894 	.ascii "TF0"
      003350 00                    4895 	.db	0
      003351 00 00 10 8C           4896 	.dw	0,4236
      003355 54 52 30              4897 	.ascii "TR0"
      003358 00                    4898 	.db	0
      003359 00 00 10 9C           4899 	.dw	0,4252
      00335D 49 45 31              4900 	.ascii "IE1"
      003360 00                    4901 	.db	0
      003361 00 00 10 AC           4902 	.dw	0,4268
      003365 49 54 31              4903 	.ascii "IT1"
      003368 00                    4904 	.db	0
      003369 00 00 10 BC           4905 	.dw	0,4284
      00336D 49 45 30              4906 	.ascii "IE0"
      003370 00                    4907 	.db	0
      003371 00 00 10 CC           4908 	.dw	0,4300
      003375 49 54 30              4909 	.ascii "IT0"
      003378 00                    4910 	.db	0
      003379 00 00 10 DC           4911 	.dw	0,4316
      00337D 50 30 37              4912 	.ascii "P07"
      003380 00                    4913 	.db	0
      003381 00 00 10 EC           4914 	.dw	0,4332
      003385 52 58 44              4915 	.ascii "RXD"
      003388 00                    4916 	.db	0
      003389 00 00 10 FC           4917 	.dw	0,4348
      00338D 50 30 36              4918 	.ascii "P06"
      003390 00                    4919 	.db	0
      003391 00 00 11 0C           4920 	.dw	0,4364
      003395 54 58 44              4921 	.ascii "TXD"
      003398 00                    4922 	.db	0
      003399 00 00 11 1C           4923 	.dw	0,4380
      00339D 50 30 35              4924 	.ascii "P05"
      0033A0 00                    4925 	.db	0
      0033A1 00 00 11 2C           4926 	.dw	0,4396
      0033A5 50 30 34              4927 	.ascii "P04"
      0033A8 00                    4928 	.db	0
      0033A9 00 00 11 3C           4929 	.dw	0,4412
      0033AD 53 54 41 44 43        4930 	.ascii "STADC"
      0033B2 00                    4931 	.db	0
      0033B3 00 00 11 4E           4932 	.dw	0,4430
      0033B7 50 30 33              4933 	.ascii "P03"
      0033BA 00                    4934 	.db	0
      0033BB 00 00 11 5E           4935 	.dw	0,4446
      0033BF 50 30 32              4936 	.ascii "P02"
      0033C2 00                    4937 	.db	0
      0033C3 00 00 11 6E           4938 	.dw	0,4462
      0033C7 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0033CC 00                    4940 	.db	0
      0033CD 00 00 11 80           4941 	.dw	0,4480
      0033D1 50 30 31              4942 	.ascii "P01"
      0033D4 00                    4943 	.db	0
      0033D5 00 00 11 90           4944 	.dw	0,4496
      0033D9 4D 49 53 4F           4945 	.ascii "MISO"
      0033DD 00                    4946 	.db	0
      0033DE 00 00 11 A1           4947 	.dw	0,4513
      0033E2 50 30 30              4948 	.ascii "P00"
      0033E5 00                    4949 	.db	0
      0033E6 00 00 11 B1           4950 	.dw	0,4529
      0033EA 4D 4F 53 49           4951 	.ascii "MOSI"
      0033EE 00                    4952 	.db	0
      0033EF 00 00 00 00           4953 	.dw	0,0
      0033F3                       4954 Ldebug_pubnames_end:
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
      000308 00 00 0A 09           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      00030C 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000310 01                    4979 	.db	1
      000311 00 00 0A 09           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      000334 00 00 09 D5           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000338 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      00033C 01                    5008 	.db	1
      00033D 00 00 09 D5           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000360 00 00 09 9A           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000364 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000368 01                    5037 	.db	1
      000369 00 00 09 9A           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      00038C 00 00 09 2E           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000390 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000394 01                    5066 	.db	1
      000395 00 00 09 2E           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      0003B8 00 00 08 08           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0003BC 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0003C0 01                    5095 	.db	1
      0003C1 00 00 08 08           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0003C5 0E                    5097 	.db	14
      0003C6 02                    5098 	.uleb128	2
      0003C7 00                    5099 	.db	0
