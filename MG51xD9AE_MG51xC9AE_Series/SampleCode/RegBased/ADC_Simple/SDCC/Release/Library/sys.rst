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
      00003A                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00003A                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00003B                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00003B                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      00003C                        767 _FsysSelect_u8FsysMode_65536_159:
      00003C                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      00003D                        770 _ClockEnable_u8FsysMode_65536_162:
      00003D                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      00003E                        773 _ClockDisable_u8FsysMode_65536_165:
      00003E                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00003F                        776 _ClockSwitch_u8FsysMode_65536_168:
      00003F                        777 	.ds 1
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
      0007F3                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      0007F3 E5 82            [12]  837 	mov	a,dpl
      0007F5 90 00 3A         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0007F8 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      0007F9 A2 AF            [12]  843 	mov	c,_EA
      0007FB 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      0007FD C2 AF            [12]  846 	clr	_EA
      0007FF 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000802 75 C7 55         [24]  848 	mov	_TA,#0x55
      000805 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000808 A2 00            [12]  851 	mov	c,_BIT_TMP
      00080A 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      00080C 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      00080F 90 00 3A         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000812 E0               [24]  859 	movx	a,@dptr
      000813 FF               [12]  860 	mov	r7,a
      000814 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000817 80 0A            [24]  862 	sjmp	00101$
      000819                        863 00157$:
      000819 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      00081C 80 0A            [24]  865 	sjmp	00102$
      00081E                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      00081E BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000821 80 0A            [24]  871 	sjmp	00103$
      000823                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000823 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000826 80 08            [24]  880 	sjmp	00104$
      000828                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000828 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      00082B 80 03            [24]  889 	sjmp	00104$
      00082D                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      00082D 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000830                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000830 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000833 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000836 A2 AF            [12]  907 	mov	c,_EA
      000838 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      00083A C2 AF            [12]  910 	clr	_EA
      00083C 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00083F 75 C7 55         [24]  912 	mov	_TA,#0x55
      000842 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000845 A2 00            [12]  915 	mov	c,_BIT_TMP
      000847 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000849 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      00084B E5 A6            [12]  922 	mov	a,_IAPAL
      00084D 04               [12]  923 	inc	a
      00084E F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000850 A2 AF            [12]  928 	mov	c,_EA
      000852 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000854 C2 AF            [12]  931 	clr	_EA
      000856 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000859 75 C7 55         [24]  933 	mov	_TA,#0x55
      00085C 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      00085F A2 00            [12]  936 	mov	c,_BIT_TMP
      000861 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000863 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000865 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000868 80 03            [24]  944 	sjmp	00161$
      00086A                        945 00160$:
      00086A 02 08 F5         [24]  946 	ljmp	00118$
      00086D                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      00086D 8E 07            [24]  951 	mov	ar7,r6
      00086F EF               [12]  952 	mov	a,r7
      000870 2F               [12]  953 	add	a,r7
      000871 FF               [12]  954 	mov	r7,a
      000872 8D 04            [24]  955 	mov	ar4,r5
      000874 74 01            [12]  956 	mov	a,#0x01
      000876 5C               [12]  957 	anl	a,r4
      000877 2F               [12]  958 	add	a,r7
      000878 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000879 74 C0            [12]  962 	mov	a,#0xc0
      00087B 5F               [12]  963 	anl	a,r7
      00087C FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      00087D 74 3F            [12]  967 	mov	a,#0x3f
      00087F 5F               [12]  968 	anl	a,r7
      000880 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000881 EF               [12]  972 	mov	a,r7
      000882 24 F2            [12]  973 	add	a,#0xf2
      000884 FF               [12]  974 	mov	r7,a
      000885 90 00 3B         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000888 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000889 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      00088C 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      00088F 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000892 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000894 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000896 A2 AF            [12]  992 	mov	c,_EA
      000898 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      00089A C2 AF            [12]  995 	clr	_EA
      00089C 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      00089F 75 C7 55         [24]  997 	mov	_TA,#0x55
      0008A2 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0008A5 A2 00            [12] 1000 	mov	c,_BIT_TMP
      0008A7 92 AF            [24] 1001 	mov	_EA,c
      0008A9 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0008AC 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0008AF 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0008B2 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0008B4 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0008B6 74 4B            [12] 1010 	mov	a,#0x4b
      0008B8 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0008BB 80 0C            [24] 1012 	sjmp	00113$
      0008BD                       1013 00162$:
      0008BD 74 52            [12] 1014 	mov	a,#0x52
      0008BF B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0008C2 80 05            [24] 1016 	sjmp	00113$
      0008C4                       1017 00163$:
      0008C4 74 53            [12] 1018 	mov	a,#0x53
      0008C6 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0008C9                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0008C9 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0008CC                       1025 00166$:
      0008CC 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0008CE BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0008D1 80 08            [24] 1031 	sjmp	00106$
      0008D3                       1032 00168$:
      0008D3 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0008D6 80 03            [24] 1034 	sjmp	00106$
      0008D8                       1035 00169$:
      0008D8 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0008DB                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0008DB 8F 04            [24] 1040 	mov	ar4,r7
      0008DD EC               [12] 1041 	mov	a,r4
      0008DE 24 F2            [12] 1042 	add	a,#0xf2
      0008E0 90 00 3B         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008E3 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0008E4 80 07            [24] 1046 	sjmp	00114$
      0008E6                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0008E6 EF               [12] 1050 	mov	a,r7
      0008E7 24 FC            [12] 1051 	add	a,#0xfc
      0008E9 90 00 3B         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008EC F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      0008ED                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      0008ED 90 00 3B         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008F0 E0               [24] 1059 	movx	a,@dptr
      0008F1 FF               [12] 1060 	mov	r7,a
      0008F2 C3               [12] 1061 	clr	c
      0008F3 13               [12] 1062 	rrc	a
      0008F4 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      0008F5                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      0008F5 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      0008F8 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      0008FB 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      0008FD 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000900 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000903 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000905 A2 AF            [12] 1089 	mov	c,_EA
      000907 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000909 C2 AF            [12] 1092 	clr	_EA
      00090B 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      00090E 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000911 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000914 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000916 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000918 22               [24] 1103 	ret
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
      000919                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000919 E5 82            [12] 1117 	mov	a,dpl
      00091B 90 00 3C         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      00091E F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      00091F E0               [24] 1122 	movx	a,@dptr
      000920 FF               [12] 1123 	mov	r7,a
      000921 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000924 80 0A            [24] 1125 	sjmp	00101$
      000926                       1126 00119$:
      000926 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000929 80 13            [24] 1128 	sjmp	00102$
      00092B                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      00092B BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      00092E 80 29            [24] 1134 	sjmp	00103$
      000930                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000930 75 82 02         [24] 1138 	mov	dpl,#0x02
      000933 12 09 85         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000936 75 82 02         [24] 1142 	mov	dpl,#0x02
      000939 12 09 F4         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      00093C 80 46            [24] 1148 	sjmp	00105$
      00093E                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      00093E 75 82 03         [24] 1152 	mov	dpl,#0x03
      000941 12 09 F4         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000944 A2 AF            [12] 1157 	mov	c,_EA
      000946 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000948 C2 AF            [12] 1160 	clr	_EA
      00094A 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      00094D 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000950 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000953 A2 00            [12] 1165 	mov	c,_BIT_TMP
      000955 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000957 80 2B            [24] 1171 	sjmp	00105$
      000959                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000959 75 82 02         [24] 1175 	mov	dpl,#0x02
      00095C 12 09 85         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      00095F 75 82 02         [24] 1179 	mov	dpl,#0x02
      000962 12 09 F4         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000965 75 82 04         [24] 1183 	mov	dpl,#0x04
      000968 12 09 85         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      00096B 75 82 04         [24] 1187 	mov	dpl,#0x04
      00096E 12 09 F4         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000971 A2 AF            [12] 1192 	mov	c,_EA
      000973 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000975 C2 AF            [12] 1195 	clr	_EA
      000977 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      00097A 75 C7 55         [24] 1197 	mov	_TA,#0x55
      00097D 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000980 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000982 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      000984                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000984 22               [24] 1210 	ret
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
      000985                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000985 E5 82            [12] 1224 	mov	a,dpl
      000987 90 00 3D         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      00098A F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      00098B E0               [24] 1229 	movx	a,@dptr
      00098C FF               [12] 1230 	mov	r7,a
      00098D BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000990 80 05            [24] 1232 	sjmp	00101$
      000992                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000992 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000995 80 1A            [24] 1238 	sjmp	00105$
      000997                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000997 A2 AF            [12] 1243 	mov	c,_EA
      000999 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      00099B C2 AF            [12] 1246 	clr	_EA
      00099D 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0009A0 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0009A3 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0009A6 A2 00            [12] 1251 	mov	c,_BIT_TMP
      0009A8 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0009AA                       1255 00102$:
      0009AA E5 96            [12] 1256 	mov	a,_CKSWT
      0009AC 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0009AF 80 F9            [24] 1260 	sjmp	00102$
      0009B1                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0009B1 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0009B4 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0009B7 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0009BA                       1269 00106$:
      0009BA E5 96            [12] 1270 	mov	a,_CKSWT
      0009BC 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      0009BF                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0009BF 22               [24] 1280 	ret
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
      0009C0                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0009C0 E5 82            [12] 1294 	mov	a,dpl
      0009C2 90 00 3E         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0009C5 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0009C6 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0009C9 E0               [24] 1302 	movx	a,@dptr
      0009CA FF               [12] 1303 	mov	r7,a
      0009CB BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0009CE 80 05            [24] 1305 	sjmp	00101$
      0009D0                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0009D0 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0009D3 80 15            [24] 1311 	sjmp	00102$
      0009D5                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0009D5 A2 AF            [12] 1316 	mov	c,_EA
      0009D7 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0009D9 C2 AF            [12] 1319 	clr	_EA
      0009DB 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0009DE 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0009E1 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0009E4 A2 00            [12] 1324 	mov	c,_BIT_TMP
      0009E6 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0009E8 80 09            [24] 1330 	sjmp	00104$
      0009EA                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0009EA 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      0009ED 75 C7 55         [24] 1335 	mov	_TA,#0x55
      0009F0 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      0009F3                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0009F3 22               [24] 1345 	ret
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
      0009F4                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0009F4 E5 82            [12] 1359 	mov	a,dpl
      0009F6 90 00 3F         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0009F9 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0009FA 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      0009FD A2 AF            [12] 1368 	mov	c,_EA
      0009FF 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000A01 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000A03 90 00 3F         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000A06 E0               [24] 1375 	movx	a,@dptr
      000A07 FF               [12] 1376 	mov	r7,a
      000A08 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000A0B 80 0A            [24] 1378 	sjmp	00101$
      000A0D                       1379 00119$:
      000A0D BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000A10 80 2D            [24] 1381 	sjmp	00102$
      000A12                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000A12 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000A15 80 50            [24] 1387 	sjmp	00103$
      000A17                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000A17 A2 AF            [12] 1392 	mov	c,_EA
      000A19 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000A1B C2 AF            [12] 1395 	clr	_EA
      000A1D 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000A20 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000A23 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000A26 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000A28 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000A2A A2 AF            [12] 1405 	mov	c,_EA
      000A2C 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000A2E C2 AF            [12] 1408 	clr	_EA
      000A30 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000A33 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000A36 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000A39 A2 00            [12] 1413 	mov	c,_BIT_TMP
      000A3B 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000A3D 80 3B            [24] 1419 	sjmp	00104$
      000A3F                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000A3F A2 AF            [12] 1424 	mov	c,_EA
      000A41 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000A43 C2 AF            [12] 1427 	clr	_EA
      000A45 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000A48 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000A4B 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000A4E A2 00            [12] 1432 	mov	c,_BIT_TMP
      000A50 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000A52 A2 AF            [12] 1437 	mov	c,_EA
      000A54 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000A56 C2 AF            [12] 1440 	clr	_EA
      000A58 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000A5B 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000A5E 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000A61 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000A63 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000A65 80 13            [24] 1451 	sjmp	00104$
      000A67                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000A67 A2 AF            [12] 1456 	mov	c,_EA
      000A69 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000A6B C2 AF            [12] 1459 	clr	_EA
      000A6D 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000A70 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000A73 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000A76 A2 00            [12] 1464 	mov	c,_BIT_TMP
      000A78 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      000A7A                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000A7A A2 00            [12] 1473 	mov	c,_BIT_TMP
      000A7C 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000A7E 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0007F6 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0007FA                       1489 Ldebug_line_start:
      0007FA 00 02                 1490 	.dw	2
      0007FC 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000800 01                    1492 	.db	1
      000801 01                    1493 	.db	1
      000802 FB                    1494 	.db	-5
      000803 0F                    1495 	.db	15
      000804 0A                    1496 	.db	10
      000805 00                    1497 	.db	0
      000806 01                    1498 	.db	1
      000807 01                    1499 	.db	1
      000808 01                    1500 	.db	1
      000809 01                    1501 	.db	1
      00080A 00                    1502 	.db	0
      00080B 00                    1503 	.db	0
      00080C 00                    1504 	.db	0
      00080D 01                    1505 	.db	1
      00080E 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00081F 00                    1507 	.db	0
      000820 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      00082B 00                    1509 	.db	0
      00082C 00                    1510 	.db	0
      00082D 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      00088A 00                    1512 	.db	0
      00088B 00                    1513 	.uleb128	0
      00088C 00                    1514 	.uleb128	0
      00088D 00                    1515 	.uleb128	0
      00088E 00                    1516 	.db	0
      00088F                       1517 Ldebug_line_stmt:
      00088F 00                    1518 	.db	0
      000890 05                    1519 	.uleb128	5
      000891 02                    1520 	.db	2
      000892 00 00 07 F3           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000896 03                    1522 	.db	3
      000897 11                    1523 	.sleb128	17
      000898 01                    1524 	.db	1
      000899 09                    1525 	.db	9
      00089A 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      00089C 03                    1527 	.db	3
      00089D 0B                    1528 	.sleb128	11
      00089E 01                    1529 	.db	1
      00089F 09                    1530 	.db	9
      0008A0 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0008A2 03                    1532 	.db	3
      0008A3 01                    1533 	.sleb128	1
      0008A4 01                    1534 	.db	1
      0008A5 09                    1535 	.db	9
      0008A6 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0008A8 03                    1537 	.db	3
      0008A9 01                    1538 	.sleb128	1
      0008AA 01                    1539 	.db	1
      0008AB 09                    1540 	.db	9
      0008AC 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0008AE 03                    1542 	.db	3
      0008AF 02                    1543 	.sleb128	2
      0008B0 01                    1544 	.db	1
      0008B1 09                    1545 	.db	9
      0008B2 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0008B4 03                    1547 	.db	3
      0008B5 01                    1548 	.sleb128	1
      0008B6 01                    1549 	.db	1
      0008B7 09                    1550 	.db	9
      0008B8 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0008BA 03                    1552 	.db	3
      0008BB 01                    1553 	.sleb128	1
      0008BC 01                    1554 	.db	1
      0008BD 09                    1555 	.db	9
      0008BE 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0008C0 03                    1557 	.db	3
      0008C1 01                    1558 	.sleb128	1
      0008C2 01                    1559 	.db	1
      0008C3 09                    1560 	.db	9
      0008C4 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0008C6 03                    1562 	.db	3
      0008C7 01                    1563 	.sleb128	1
      0008C8 01                    1564 	.db	1
      0008C9 09                    1565 	.db	9
      0008CA 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0008CC 03                    1567 	.db	3
      0008CD 01                    1568 	.sleb128	1
      0008CE 01                    1569 	.db	1
      0008CF 09                    1570 	.db	9
      0008D0 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0008D2 03                    1572 	.db	3
      0008D3 01                    1573 	.sleb128	1
      0008D4 01                    1574 	.db	1
      0008D5 09                    1575 	.db	9
      0008D6 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0008D8 03                    1577 	.db	3
      0008D9 01                    1578 	.sleb128	1
      0008DA 01                    1579 	.db	1
      0008DB 09                    1580 	.db	9
      0008DC 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0008DE 03                    1582 	.db	3
      0008DF 02                    1583 	.sleb128	2
      0008E0 01                    1584 	.db	1
      0008E1 09                    1585 	.db	9
      0008E2 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0008E4 03                    1587 	.db	3
      0008E5 01                    1588 	.sleb128	1
      0008E6 01                    1589 	.db	1
      0008E7 09                    1590 	.db	9
      0008E8 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0008EA 03                    1592 	.db	3
      0008EB 01                    1593 	.sleb128	1
      0008EC 01                    1594 	.db	1
      0008ED 09                    1595 	.db	9
      0008EE 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0008F0 03                    1597 	.db	3
      0008F1 01                    1598 	.sleb128	1
      0008F2 01                    1599 	.db	1
      0008F3 09                    1600 	.db	9
      0008F4 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0008F6 03                    1602 	.db	3
      0008F7 01                    1603 	.sleb128	1
      0008F8 01                    1604 	.db	1
      0008F9 09                    1605 	.db	9
      0008FA 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0008FC 03                    1607 	.db	3
      0008FD 01                    1608 	.sleb128	1
      0008FE 01                    1609 	.db	1
      0008FF 09                    1610 	.db	9
      000900 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000902 03                    1612 	.db	3
      000903 01                    1613 	.sleb128	1
      000904 01                    1614 	.db	1
      000905 09                    1615 	.db	9
      000906 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000908 03                    1617 	.db	3
      000909 01                    1618 	.sleb128	1
      00090A 01                    1619 	.db	1
      00090B 09                    1620 	.db	9
      00090C 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      00090E 03                    1622 	.db	3
      00090F 02                    1623 	.sleb128	2
      000910 01                    1624 	.db	1
      000911 09                    1625 	.db	9
      000912 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000914 03                    1627 	.db	3
      000915 03                    1628 	.sleb128	3
      000916 01                    1629 	.db	1
      000917 09                    1630 	.db	9
      000918 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      00091A 03                    1632 	.db	3
      00091B 01                    1633 	.sleb128	1
      00091C 01                    1634 	.db	1
      00091D 09                    1635 	.db	9
      00091E 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000920 03                    1637 	.db	3
      000921 01                    1638 	.sleb128	1
      000922 01                    1639 	.db	1
      000923 09                    1640 	.db	9
      000924 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000926 03                    1642 	.db	3
      000927 01                    1643 	.sleb128	1
      000928 01                    1644 	.db	1
      000929 09                    1645 	.db	9
      00092A 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      00092C 03                    1647 	.db	3
      00092D 01                    1648 	.sleb128	1
      00092E 01                    1649 	.db	1
      00092F 09                    1650 	.db	9
      000930 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000932 03                    1652 	.db	3
      000933 01                    1653 	.sleb128	1
      000934 01                    1654 	.db	1
      000935 09                    1655 	.db	9
      000936 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000938 03                    1657 	.db	3
      000939 01                    1658 	.sleb128	1
      00093A 01                    1659 	.db	1
      00093B 09                    1660 	.db	9
      00093C 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      00093E 03                    1662 	.db	3
      00093F 01                    1663 	.sleb128	1
      000940 01                    1664 	.db	1
      000941 09                    1665 	.db	9
      000942 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000944 03                    1667 	.db	3
      000945 02                    1668 	.sleb128	2
      000946 01                    1669 	.db	1
      000947 09                    1670 	.db	9
      000948 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      00094A 03                    1672 	.db	3
      00094B 02                    1673 	.sleb128	2
      00094C 01                    1674 	.db	1
      00094D 09                    1675 	.db	9
      00094E 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000950 03                    1677 	.db	3
      000951 02                    1678 	.sleb128	2
      000952 01                    1679 	.db	1
      000953 09                    1680 	.db	9
      000954 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000956 03                    1682 	.db	3
      000957 01                    1683 	.sleb128	1
      000958 01                    1684 	.db	1
      000959 09                    1685 	.db	9
      00095A 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      00095C 03                    1687 	.db	3
      00095D 03                    1688 	.sleb128	3
      00095E 01                    1689 	.db	1
      00095F 09                    1690 	.db	9
      000960 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000962 03                    1692 	.db	3
      000963 02                    1693 	.sleb128	2
      000964 01                    1694 	.db	1
      000965 09                    1695 	.db	9
      000966 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000968 03                    1697 	.db	3
      000969 04                    1698 	.sleb128	4
      00096A 01                    1699 	.db	1
      00096B 09                    1700 	.db	9
      00096C 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      00096E 03                    1702 	.db	3
      00096F 02                    1703 	.sleb128	2
      000970 01                    1704 	.db	1
      000971 09                    1705 	.db	9
      000972 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000974 03                    1707 	.db	3
      000975 01                    1708 	.sleb128	1
      000976 01                    1709 	.db	1
      000977 09                    1710 	.db	9
      000978 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      00097A 03                    1712 	.db	3
      00097B 01                    1713 	.sleb128	1
      00097C 01                    1714 	.db	1
      00097D 09                    1715 	.db	9
      00097E 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000980 03                    1717 	.db	3
      000981 01                    1718 	.sleb128	1
      000982 01                    1719 	.db	1
      000983 09                    1720 	.db	9
      000984 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000986 03                    1722 	.db	3
      000987 01                    1723 	.sleb128	1
      000988 01                    1724 	.db	1
      000989 09                    1725 	.db	9
      00098A 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      00098C 03                    1727 	.db	3
      00098D 01                    1728 	.sleb128	1
      00098E 01                    1729 	.db	1
      00098F 09                    1730 	.db	9
      000990 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000992 03                    1732 	.db	3
      000993 01                    1733 	.sleb128	1
      000994 01                    1734 	.db	1
      000995 09                    1735 	.db	9
      000996 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000998 03                    1737 	.db	3
      000999 01                    1738 	.sleb128	1
      00099A 01                    1739 	.db	1
      00099B 09                    1740 	.db	9
      00099C 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      00099E 00                    1742 	.db	0
      00099F 01                    1743 	.uleb128	1
      0009A0 01                    1744 	.db	1
      0009A1 00                    1745 	.db	0
      0009A2 05                    1746 	.uleb128	5
      0009A3 02                    1747 	.db	2
      0009A4 00 00 09 19           1748 	.dw	0,(Ssys$FsysSelect$55)
      0009A8 03                    1749 	.db	3
      0009A9 E1 00                 1750 	.sleb128	97
      0009AB 01                    1751 	.db	1
      0009AC 09                    1752 	.db	9
      0009AD 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0009AF 03                    1754 	.db	3
      0009B0 02                    1755 	.sleb128	2
      0009B1 01                    1756 	.db	1
      0009B2 09                    1757 	.db	9
      0009B3 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0009B5 03                    1759 	.db	3
      0009B6 03                    1760 	.sleb128	3
      0009B7 01                    1761 	.db	1
      0009B8 09                    1762 	.db	9
      0009B9 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0009BB 03                    1764 	.db	3
      0009BC 01                    1765 	.sleb128	1
      0009BD 01                    1766 	.db	1
      0009BE 09                    1767 	.db	9
      0009BF 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0009C1 03                    1769 	.db	3
      0009C2 01                    1770 	.sleb128	1
      0009C3 01                    1771 	.db	1
      0009C4 09                    1772 	.db	9
      0009C5 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0009C7 03                    1774 	.db	3
      0009C8 01                    1775 	.sleb128	1
      0009C9 01                    1776 	.db	1
      0009CA 09                    1777 	.db	9
      0009CB 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0009CD 03                    1779 	.db	3
      0009CE 03                    1780 	.sleb128	3
      0009CF 01                    1781 	.db	1
      0009D0 09                    1782 	.db	9
      0009D1 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0009D3 03                    1784 	.db	3
      0009D4 01                    1785 	.sleb128	1
      0009D5 01                    1786 	.db	1
      0009D6 09                    1787 	.db	9
      0009D7 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0009D9 03                    1789 	.db	3
      0009DA 01                    1790 	.sleb128	1
      0009DB 01                    1791 	.db	1
      0009DC 09                    1792 	.db	9
      0009DD 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0009DF 03                    1794 	.db	3
      0009E0 01                    1795 	.sleb128	1
      0009E1 01                    1796 	.db	1
      0009E2 09                    1797 	.db	9
      0009E3 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0009E5 03                    1799 	.db	3
      0009E6 03                    1800 	.sleb128	3
      0009E7 01                    1801 	.db	1
      0009E8 09                    1802 	.db	9
      0009E9 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0009EB 03                    1804 	.db	3
      0009EC 01                    1805 	.sleb128	1
      0009ED 01                    1806 	.db	1
      0009EE 09                    1807 	.db	9
      0009EF 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0009F1 03                    1809 	.db	3
      0009F2 01                    1810 	.sleb128	1
      0009F3 01                    1811 	.db	1
      0009F4 09                    1812 	.db	9
      0009F5 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0009F7 03                    1814 	.db	3
      0009F8 01                    1815 	.sleb128	1
      0009F9 01                    1816 	.db	1
      0009FA 09                    1817 	.db	9
      0009FB 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      0009FD 03                    1819 	.db	3
      0009FE 01                    1820 	.sleb128	1
      0009FF 01                    1821 	.db	1
      000A00 09                    1822 	.db	9
      000A01 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000A03 03                    1824 	.db	3
      000A04 01                    1825 	.sleb128	1
      000A05 01                    1826 	.db	1
      000A06 09                    1827 	.db	9
      000A07 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000A09 03                    1829 	.db	3
      000A0A 02                    1830 	.sleb128	2
      000A0B 01                    1831 	.db	1
      000A0C 09                    1832 	.db	9
      000A0D 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000A0F 03                    1834 	.db	3
      000A10 01                    1835 	.sleb128	1
      000A11 01                    1836 	.db	1
      000A12 09                    1837 	.db	9
      000A13 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000A15 00                    1839 	.db	0
      000A16 01                    1840 	.uleb128	1
      000A17 01                    1841 	.db	1
      000A18 00                    1842 	.db	0
      000A19 05                    1843 	.uleb128	5
      000A1A 02                    1844 	.db	2
      000A1B 00 00 09 85           1845 	.dw	0,(Ssys$ClockEnable$78)
      000A1F 03                    1846 	.db	3
      000A20 FC 00                 1847 	.sleb128	124
      000A22 01                    1848 	.db	1
      000A23 09                    1849 	.db	9
      000A24 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000A26 03                    1851 	.db	3
      000A27 02                    1852 	.sleb128	2
      000A28 01                    1853 	.db	1
      000A29 09                    1854 	.db	9
      000A2A 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000A2C 03                    1856 	.db	3
      000A2D 03                    1857 	.sleb128	3
      000A2E 01                    1858 	.db	1
      000A2F 09                    1859 	.db	9
      000A30 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000A32 03                    1861 	.db	3
      000A33 01                    1862 	.sleb128	1
      000A34 01                    1863 	.db	1
      000A35 09                    1864 	.db	9
      000A36 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000A38 03                    1866 	.db	3
      000A39 01                    1867 	.sleb128	1
      000A3A 01                    1868 	.db	1
      000A3B 09                    1869 	.db	9
      000A3C 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000A3E 03                    1871 	.db	3
      000A3F 03                    1872 	.sleb128	3
      000A40 01                    1873 	.db	1
      000A41 09                    1874 	.db	9
      000A42 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000A44 03                    1876 	.db	3
      000A45 01                    1877 	.sleb128	1
      000A46 01                    1878 	.db	1
      000A47 09                    1879 	.db	9
      000A48 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000A4A 03                    1881 	.db	3
      000A4B 01                    1882 	.sleb128	1
      000A4C 01                    1883 	.db	1
      000A4D 09                    1884 	.db	9
      000A4E 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000A50 03                    1886 	.db	3
      000A51 02                    1887 	.sleb128	2
      000A52 01                    1888 	.db	1
      000A53 09                    1889 	.db	9
      000A54 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000A56 03                    1891 	.db	3
      000A57 01                    1892 	.sleb128	1
      000A58 01                    1893 	.db	1
      000A59 09                    1894 	.db	9
      000A5A 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000A5C 00                    1896 	.db	0
      000A5D 01                    1897 	.uleb128	1
      000A5E 01                    1898 	.db	1
      000A5F 00                    1899 	.db	0
      000A60 05                    1900 	.uleb128	5
      000A61 02                    1901 	.db	2
      000A62 00 00 09 C0           1902 	.dw	0,(Ssys$ClockDisable$93)
      000A66 03                    1903 	.db	3
      000A67 8D 01                 1904 	.sleb128	141
      000A69 01                    1905 	.db	1
      000A6A 09                    1906 	.db	9
      000A6B 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000A6D 03                    1908 	.db	3
      000A6E 02                    1909 	.sleb128	2
      000A6F 01                    1910 	.db	1
      000A70 09                    1911 	.db	9
      000A71 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000A73 03                    1913 	.db	3
      000A74 01                    1914 	.sleb128	1
      000A75 01                    1915 	.db	1
      000A76 09                    1916 	.db	9
      000A77 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000A79 03                    1918 	.db	3
      000A7A 03                    1919 	.sleb128	3
      000A7B 01                    1920 	.db	1
      000A7C 09                    1921 	.db	9
      000A7D 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000A7F 03                    1923 	.db	3
      000A80 01                    1924 	.sleb128	1
      000A81 01                    1925 	.db	1
      000A82 09                    1926 	.db	9
      000A83 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000A85 03                    1928 	.db	3
      000A86 01                    1929 	.sleb128	1
      000A87 01                    1930 	.db	1
      000A88 09                    1931 	.db	9
      000A89 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000A8B 03                    1933 	.db	3
      000A8C 02                    1934 	.sleb128	2
      000A8D 01                    1935 	.db	1
      000A8E 09                    1936 	.db	9
      000A8F 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000A91 03                    1938 	.db	3
      000A92 01                    1939 	.sleb128	1
      000A93 01                    1940 	.db	1
      000A94 09                    1941 	.db	9
      000A95 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000A97 03                    1943 	.db	3
      000A98 02                    1944 	.sleb128	2
      000A99 01                    1945 	.db	1
      000A9A 09                    1946 	.db	9
      000A9B 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000A9D 03                    1948 	.db	3
      000A9E 01                    1949 	.sleb128	1
      000A9F 01                    1950 	.db	1
      000AA0 09                    1951 	.db	9
      000AA1 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000AA3 00                    1953 	.db	0
      000AA4 01                    1954 	.uleb128	1
      000AA5 01                    1955 	.db	1
      000AA6 00                    1956 	.db	0
      000AA7 05                    1957 	.uleb128	5
      000AA8 02                    1958 	.db	2
      000AA9 00 00 09 F4           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000AAD 03                    1960 	.db	3
      000AAE 9D 01                 1961 	.sleb128	157
      000AB0 01                    1962 	.db	1
      000AB1 09                    1963 	.db	9
      000AB2 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000AB4 03                    1965 	.db	3
      000AB5 02                    1966 	.sleb128	2
      000AB6 01                    1967 	.db	1
      000AB7 09                    1968 	.db	9
      000AB8 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000ABA 03                    1970 	.db	3
      000ABB 01                    1971 	.sleb128	1
      000ABC 01                    1972 	.db	1
      000ABD 09                    1973 	.db	9
      000ABE 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000AC0 03                    1975 	.db	3
      000AC1 01                    1976 	.sleb128	1
      000AC2 01                    1977 	.db	1
      000AC3 09                    1978 	.db	9
      000AC4 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000AC6 03                    1980 	.db	3
      000AC7 03                    1981 	.sleb128	3
      000AC8 01                    1982 	.db	1
      000AC9 09                    1983 	.db	9
      000ACA 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000ACC 03                    1985 	.db	3
      000ACD 01                    1986 	.sleb128	1
      000ACE 01                    1987 	.db	1
      000ACF 09                    1988 	.db	9
      000AD0 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000AD2 03                    1990 	.db	3
      000AD3 01                    1991 	.sleb128	1
      000AD4 01                    1992 	.db	1
      000AD5 09                    1993 	.db	9
      000AD6 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000AD8 03                    1995 	.db	3
      000AD9 01                    1996 	.sleb128	1
      000ADA 01                    1997 	.db	1
      000ADB 09                    1998 	.db	9
      000ADC 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000ADE 03                    2000 	.db	3
      000ADF 02                    2001 	.sleb128	2
      000AE0 01                    2002 	.db	1
      000AE1 09                    2003 	.db	9
      000AE2 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000AE4 03                    2005 	.db	3
      000AE5 01                    2006 	.sleb128	1
      000AE6 01                    2007 	.db	1
      000AE7 09                    2008 	.db	9
      000AE8 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000AEA 03                    2010 	.db	3
      000AEB 01                    2011 	.sleb128	1
      000AEC 01                    2012 	.db	1
      000AED 09                    2013 	.db	9
      000AEE 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000AF0 03                    2015 	.db	3
      000AF1 01                    2016 	.sleb128	1
      000AF2 01                    2017 	.db	1
      000AF3 09                    2018 	.db	9
      000AF4 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000AF6 03                    2020 	.db	3
      000AF7 02                    2021 	.sleb128	2
      000AF8 01                    2022 	.db	1
      000AF9 09                    2023 	.db	9
      000AFA 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000AFC 03                    2025 	.db	3
      000AFD 01                    2026 	.sleb128	1
      000AFE 01                    2027 	.db	1
      000AFF 09                    2028 	.db	9
      000B00 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000B02 03                    2030 	.db	3
      000B03 02                    2031 	.sleb128	2
      000B04 01                    2032 	.db	1
      000B05 09                    2033 	.db	9
      000B06 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000B08 03                    2035 	.db	3
      000B09 01                    2036 	.sleb128	1
      000B0A 01                    2037 	.db	1
      000B0B 09                    2038 	.db	9
      000B0C 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000B0E 03                    2040 	.db	3
      000B0F 01                    2041 	.sleb128	1
      000B10 01                    2042 	.db	1
      000B11 09                    2043 	.db	9
      000B12 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000B14 00                    2045 	.db	0
      000B15 01                    2046 	.uleb128	1
      000B16 01                    2047 	.db	1
      000B17                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000154                       2051 Ldebug_loc_start:
      000154 00 00 09 F4           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000158 00 00 0A 7F           2053 	.dw	0,(Ssys$ClockSwitch$129)
      00015C 00 02                 2054 	.dw	2
      00015E 86                    2055 	.db	134
      00015F 01                    2056 	.sleb128	1
      000160 00 00 00 00           2057 	.dw	0,0
      000164 00 00 00 00           2058 	.dw	0,0
      000168 00 00 09 C0           2059 	.dw	0,(Ssys$ClockDisable$94)
      00016C 00 00 09 F4           2060 	.dw	0,(Ssys$ClockDisable$107)
      000170 00 02                 2061 	.dw	2
      000172 86                    2062 	.db	134
      000173 01                    2063 	.sleb128	1
      000174 00 00 00 00           2064 	.dw	0,0
      000178 00 00 00 00           2065 	.dw	0,0
      00017C 00 00 09 85           2066 	.dw	0,(Ssys$ClockEnable$79)
      000180 00 00 09 C0           2067 	.dw	0,(Ssys$ClockEnable$92)
      000184 00 02                 2068 	.dw	2
      000186 86                    2069 	.db	134
      000187 01                    2070 	.sleb128	1
      000188 00 00 00 00           2071 	.dw	0,0
      00018C 00 00 00 00           2072 	.dw	0,0
      000190 00 00 09 19           2073 	.dw	0,(Ssys$FsysSelect$56)
      000194 00 00 09 85           2074 	.dw	0,(Ssys$FsysSelect$77)
      000198 00 02                 2075 	.dw	2
      00019A 86                    2076 	.db	134
      00019B 01                    2077 	.sleb128	1
      00019C 00 00 00 00           2078 	.dw	0,0
      0001A0 00 00 00 00           2079 	.dw	0,0
      0001A4 00 00 07 F3           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0001A8 00 00 09 19           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0001AC 00 02                 2082 	.dw	2
      0001AE 86                    2083 	.db	134
      0001AF 01                    2084 	.sleb128	1
      0001B0 00 00 00 00           2085 	.dw	0,0
      0001B4 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00025B                       2089 Ldebug_abbrev:
      00025B 01                    2090 	.uleb128	1
      00025C 11                    2091 	.uleb128	17
      00025D 01                    2092 	.db	1
      00025E 03                    2093 	.uleb128	3
      00025F 08                    2094 	.uleb128	8
      000260 10                    2095 	.uleb128	16
      000261 06                    2096 	.uleb128	6
      000262 13                    2097 	.uleb128	19
      000263 0B                    2098 	.uleb128	11
      000264 25                    2099 	.uleb128	37
      000265 08                    2100 	.uleb128	8
      000266 00                    2101 	.uleb128	0
      000267 00                    2102 	.uleb128	0
      000268 02                    2103 	.uleb128	2
      000269 2E                    2104 	.uleb128	46
      00026A 01                    2105 	.db	1
      00026B 01                    2106 	.uleb128	1
      00026C 13                    2107 	.uleb128	19
      00026D 03                    2108 	.uleb128	3
      00026E 08                    2109 	.uleb128	8
      00026F 11                    2110 	.uleb128	17
      000270 01                    2111 	.uleb128	1
      000271 12                    2112 	.uleb128	18
      000272 01                    2113 	.uleb128	1
      000273 3F                    2114 	.uleb128	63
      000274 0C                    2115 	.uleb128	12
      000275 40                    2116 	.uleb128	64
      000276 06                    2117 	.uleb128	6
      000277 00                    2118 	.uleb128	0
      000278 00                    2119 	.uleb128	0
      000279 03                    2120 	.uleb128	3
      00027A 05                    2121 	.uleb128	5
      00027B 00                    2122 	.db	0
      00027C 02                    2123 	.uleb128	2
      00027D 0A                    2124 	.uleb128	10
      00027E 03                    2125 	.uleb128	3
      00027F 08                    2126 	.uleb128	8
      000280 49                    2127 	.uleb128	73
      000281 13                    2128 	.uleb128	19
      000282 00                    2129 	.uleb128	0
      000283 00                    2130 	.uleb128	0
      000284 04                    2131 	.uleb128	4
      000285 0B                    2132 	.uleb128	11
      000286 00                    2133 	.db	0
      000287 11                    2134 	.uleb128	17
      000288 01                    2135 	.uleb128	1
      000289 12                    2136 	.uleb128	18
      00028A 01                    2137 	.uleb128	1
      00028B 00                    2138 	.uleb128	0
      00028C 00                    2139 	.uleb128	0
      00028D 05                    2140 	.uleb128	5
      00028E 0B                    2141 	.uleb128	11
      00028F 01                    2142 	.db	1
      000290 01                    2143 	.uleb128	1
      000291 13                    2144 	.uleb128	19
      000292 11                    2145 	.uleb128	17
      000293 01                    2146 	.uleb128	1
      000294 12                    2147 	.uleb128	18
      000295 01                    2148 	.uleb128	1
      000296 00                    2149 	.uleb128	0
      000297 00                    2150 	.uleb128	0
      000298 06                    2151 	.uleb128	6
      000299 0B                    2152 	.uleb128	11
      00029A 01                    2153 	.db	1
      00029B 11                    2154 	.uleb128	17
      00029C 01                    2155 	.uleb128	1
      00029D 12                    2156 	.uleb128	18
      00029E 01                    2157 	.uleb128	1
      00029F 00                    2158 	.uleb128	0
      0002A0 00                    2159 	.uleb128	0
      0002A1 07                    2160 	.uleb128	7
      0002A2 34                    2161 	.uleb128	52
      0002A3 00                    2162 	.db	0
      0002A4 02                    2163 	.uleb128	2
      0002A5 0A                    2164 	.uleb128	10
      0002A6 03                    2165 	.uleb128	3
      0002A7 08                    2166 	.uleb128	8
      0002A8 49                    2167 	.uleb128	73
      0002A9 13                    2168 	.uleb128	19
      0002AA 00                    2169 	.uleb128	0
      0002AB 00                    2170 	.uleb128	0
      0002AC 08                    2171 	.uleb128	8
      0002AD 24                    2172 	.uleb128	36
      0002AE 00                    2173 	.db	0
      0002AF 03                    2174 	.uleb128	3
      0002B0 08                    2175 	.uleb128	8
      0002B1 0B                    2176 	.uleb128	11
      0002B2 0B                    2177 	.uleb128	11
      0002B3 3E                    2178 	.uleb128	62
      0002B4 0B                    2179 	.uleb128	11
      0002B5 00                    2180 	.uleb128	0
      0002B6 00                    2181 	.uleb128	0
      0002B7 09                    2182 	.uleb128	9
      0002B8 34                    2183 	.uleb128	52
      0002B9 00                    2184 	.db	0
      0002BA 02                    2185 	.uleb128	2
      0002BB 0A                    2186 	.uleb128	10
      0002BC 03                    2187 	.uleb128	3
      0002BD 08                    2188 	.uleb128	8
      0002BE 3C                    2189 	.uleb128	60
      0002BF 0C                    2190 	.uleb128	12
      0002C0 3F                    2191 	.uleb128	63
      0002C1 0C                    2192 	.uleb128	12
      0002C2 49                    2193 	.uleb128	73
      0002C3 13                    2194 	.uleb128	19
      0002C4 00                    2195 	.uleb128	0
      0002C5 00                    2196 	.uleb128	0
      0002C6 0A                    2197 	.uleb128	10
      0002C7 35                    2198 	.uleb128	53
      0002C8 00                    2199 	.db	0
      0002C9 49                    2200 	.uleb128	73
      0002CA 13                    2201 	.uleb128	19
      0002CB 00                    2202 	.uleb128	0
      0002CC 00                    2203 	.uleb128	0
      0002CD 0B                    2204 	.uleb128	11
      0002CE 34                    2205 	.uleb128	52
      0002CF 00                    2206 	.db	0
      0002D0 02                    2207 	.uleb128	2
      0002D1 0A                    2208 	.uleb128	10
      0002D2 03                    2209 	.uleb128	3
      0002D3 08                    2210 	.uleb128	8
      0002D4 3F                    2211 	.uleb128	63
      0002D5 0C                    2212 	.uleb128	12
      0002D6 49                    2213 	.uleb128	73
      0002D7 13                    2214 	.uleb128	19
      0002D8 00                    2215 	.uleb128	0
      0002D9 00                    2216 	.uleb128	0
      0002DA 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0057D8 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0057DC                       2221 Ldebug_info_start:
      0057DC 00 02                 2222 	.dw	2
      0057DE 00 00 02 5B           2223 	.dw	0,(Ldebug_abbrev)
      0057E2 04                    2224 	.db	4
      0057E3 01                    2225 	.uleb128	1
      0057E4 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      005841 00                    2227 	.db	0
      005842 00 00 07 F6           2228 	.dw	0,(Ldebug_line_start+-4)
      005846 01                    2229 	.db	1
      005847 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005860 00                    2231 	.db	0
      005861 02                    2232 	.uleb128	2
      005862 00 00 01 01           2233 	.dw	0,257
      005866 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005871 00                    2235 	.db	0
      005872 00 00 07 F3           2236 	.dw	0,(_MODIFY_HIRC)
      005876 00 00 09 19           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      00587A 01                    2238 	.db	1
      00587B 00 00 01 A4           2239 	.dw	0,(Ldebug_loc_start+80)
      00587F 03                    2240 	.uleb128	3
      005880 05                    2241 	.db	5
      005881 03                    2242 	.db	3
      005882 00 00 00 3A           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005886 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      00588F 00                    2245 	.db	0
      005890 00 00 01 01           2246 	.dw	0,257
      005894 04                    2247 	.uleb128	4
      005895 00 00 08 1E           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005899 00 00 08 30           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      00589D 05                    2250 	.uleb128	5
      00589E 00 00 00 E6           2251 	.dw	0,230
      0058A2 00 00 08 6D           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0058A6 00 00 08 F5           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0058AA 06                    2254 	.uleb128	6
      0058AB 00 00 08 C9           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0058AF 00 00 08 ED           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0058B3 04                    2257 	.uleb128	4
      0058B4 00 00 08 CE           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0058B8 00 00 08 E4           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0058BC 00                    2260 	.uleb128	0
      0058BD 00                    2261 	.uleb128	0
      0058BE 07                    2262 	.uleb128	7
      0058BF 05                    2263 	.db	5
      0058C0 03                    2264 	.db	3
      0058C1 00 00 00 3B           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0058C5 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0058D3 00                    2267 	.db	0
      0058D4 00 00 01 01           2268 	.dw	0,257
      0058D8 00                    2269 	.uleb128	0
      0058D9 08                    2270 	.uleb128	8
      0058DA 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0058E7 00                    2272 	.db	0
      0058E8 01                    2273 	.db	1
      0058E9 08                    2274 	.db	8
      0058EA 02                    2275 	.uleb128	2
      0058EB 00 00 01 4F           2276 	.dw	0,335
      0058EF 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      0058F9 00                    2278 	.db	0
      0058FA 00 00 09 19           2279 	.dw	0,(_FsysSelect)
      0058FE 00 00 09 85           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005902 01                    2281 	.db	1
      005903 00 00 01 90           2282 	.dw	0,(Ldebug_loc_start+60)
      005907 03                    2283 	.uleb128	3
      005908 05                    2284 	.db	5
      005909 03                    2285 	.db	3
      00590A 00 00 00 3C           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      00590E 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005918 00                    2288 	.db	0
      005919 00 00 01 01           2289 	.dw	0,257
      00591D 04                    2290 	.uleb128	4
      00591E 00 00 09 2B           2291 	.dw	0,(Ssys$FsysSelect$58)
      005922 00 00 09 84           2292 	.dw	0,(Ssys$FsysSelect$73)
      005926 00                    2293 	.uleb128	0
      005927 02                    2294 	.uleb128	2
      005928 00 00 01 8D           2295 	.dw	0,397
      00592C 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005937 00                    2297 	.db	0
      005938 00 00 09 85           2298 	.dw	0,(_ClockEnable)
      00593C 00 00 09 C0           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005940 01                    2300 	.db	1
      005941 00 00 01 7C           2301 	.dw	0,(Ldebug_loc_start+40)
      005945 03                    2302 	.uleb128	3
      005946 05                    2303 	.db	5
      005947 03                    2304 	.db	3
      005948 00 00 00 3D           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      00594C 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005956 00                    2307 	.db	0
      005957 00 00 01 01           2308 	.dw	0,257
      00595B 04                    2309 	.uleb128	4
      00595C 00 00 09 92           2310 	.dw	0,(Ssys$ClockEnable$81)
      005960 00 00 09 BF           2311 	.dw	0,(Ssys$ClockEnable$88)
      005964 00                    2312 	.uleb128	0
      005965 02                    2313 	.uleb128	2
      005966 00 00 01 CC           2314 	.dw	0,460
      00596A 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005976 00                    2316 	.db	0
      005977 00 00 09 C0           2317 	.dw	0,(_ClockDisable)
      00597B 00 00 09 F4           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      00597F 01                    2319 	.db	1
      005980 00 00 01 68           2320 	.dw	0,(Ldebug_loc_start+20)
      005984 03                    2321 	.uleb128	3
      005985 05                    2322 	.db	5
      005986 03                    2323 	.db	3
      005987 00 00 00 3E           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      00598B 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005995 00                    2326 	.db	0
      005996 00 00 01 01           2327 	.dw	0,257
      00599A 04                    2328 	.uleb128	4
      00599B 00 00 09 D0           2329 	.dw	0,(Ssys$ClockDisable$97)
      00599F 00 00 09 F3           2330 	.dw	0,(Ssys$ClockDisable$103)
      0059A3 00                    2331 	.uleb128	0
      0059A4 02                    2332 	.uleb128	2
      0059A5 00 00 02 0A           2333 	.dw	0,522
      0059A9 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0059B4 00                    2335 	.db	0
      0059B5 00 00 09 F4           2336 	.dw	0,(_ClockSwitch)
      0059B9 00 00 0A 7F           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0059BD 01                    2338 	.db	1
      0059BE 00 00 01 54           2339 	.dw	0,(Ldebug_loc_start)
      0059C2 03                    2340 	.uleb128	3
      0059C3 05                    2341 	.db	5
      0059C4 03                    2342 	.db	3
      0059C5 00 00 00 3F           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0059C9 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0059D3 00                    2345 	.db	0
      0059D4 00 00 01 01           2346 	.dw	0,257
      0059D8 04                    2347 	.uleb128	4
      0059D9 00 00 0A 12           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0059DD 00 00 0A 7A           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0059E1 00                    2350 	.uleb128	0
      0059E2 08                    2351 	.uleb128	8
      0059E3 5F 62 69 74           2352 	.ascii "_bit"
      0059E7 00                    2353 	.db	0
      0059E8 01                    2354 	.db	1
      0059E9 08                    2355 	.db	8
      0059EA 09                    2356 	.uleb128	9
      0059EB 05                    2357 	.db	5
      0059EC 03                    2358 	.db	3
      0059ED 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      0059F1 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      0059F8 00                    2361 	.db	0
      0059F9 01                    2362 	.db	1
      0059FA 01                    2363 	.db	1
      0059FB 00 00 02 0A           2364 	.dw	0,522
      0059FF 0A                    2365 	.uleb128	10
      005A00 00 00 01 01           2366 	.dw	0,257
      005A04 0B                    2367 	.uleb128	11
      005A05 05                    2368 	.db	5
      005A06 03                    2369 	.db	3
      005A07 00 00 00 80           2370 	.dw	0,(_P0)
      005A0B 50 30                 2371 	.ascii "P0"
      005A0D 00                    2372 	.db	0
      005A0E 01                    2373 	.db	1
      005A0F 00 00 02 27           2374 	.dw	0,551
      005A13 0B                    2375 	.uleb128	11
      005A14 05                    2376 	.db	5
      005A15 03                    2377 	.db	3
      005A16 00 00 00 81           2378 	.dw	0,(_SP)
      005A1A 53 50                 2379 	.ascii "SP"
      005A1C 00                    2380 	.db	0
      005A1D 01                    2381 	.db	1
      005A1E 00 00 02 27           2382 	.dw	0,551
      005A22 0B                    2383 	.uleb128	11
      005A23 05                    2384 	.db	5
      005A24 03                    2385 	.db	3
      005A25 00 00 00 82           2386 	.dw	0,(_DPL)
      005A29 44 50 4C              2387 	.ascii "DPL"
      005A2C 00                    2388 	.db	0
      005A2D 01                    2389 	.db	1
      005A2E 00 00 02 27           2390 	.dw	0,551
      005A32 0B                    2391 	.uleb128	11
      005A33 05                    2392 	.db	5
      005A34 03                    2393 	.db	3
      005A35 00 00 00 83           2394 	.dw	0,(_DPH)
      005A39 44 50 48              2395 	.ascii "DPH"
      005A3C 00                    2396 	.db	0
      005A3D 01                    2397 	.db	1
      005A3E 00 00 02 27           2398 	.dw	0,551
      005A42 0B                    2399 	.uleb128	11
      005A43 05                    2400 	.db	5
      005A44 03                    2401 	.db	3
      005A45 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005A49 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      005A50 00                    2404 	.db	0
      005A51 01                    2405 	.db	1
      005A52 00 00 02 27           2406 	.dw	0,551
      005A56 0B                    2407 	.uleb128	11
      005A57 05                    2408 	.db	5
      005A58 03                    2409 	.db	3
      005A59 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      005A5D 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005A64 00                    2412 	.db	0
      005A65 01                    2413 	.db	1
      005A66 00 00 02 27           2414 	.dw	0,551
      005A6A 0B                    2415 	.uleb128	11
      005A6B 05                    2416 	.db	5
      005A6C 03                    2417 	.db	3
      005A6D 00 00 00 86           2418 	.dw	0,(_RWK)
      005A71 52 57 4B              2419 	.ascii "RWK"
      005A74 00                    2420 	.db	0
      005A75 01                    2421 	.db	1
      005A76 00 00 02 27           2422 	.dw	0,551
      005A7A 0B                    2423 	.uleb128	11
      005A7B 05                    2424 	.db	5
      005A7C 03                    2425 	.db	3
      005A7D 00 00 00 87           2426 	.dw	0,(_PCON)
      005A81 50 43 4F 4E           2427 	.ascii "PCON"
      005A85 00                    2428 	.db	0
      005A86 01                    2429 	.db	1
      005A87 00 00 02 27           2430 	.dw	0,551
      005A8B 0B                    2431 	.uleb128	11
      005A8C 05                    2432 	.db	5
      005A8D 03                    2433 	.db	3
      005A8E 00 00 00 88           2434 	.dw	0,(_TCON)
      005A92 54 43 4F 4E           2435 	.ascii "TCON"
      005A96 00                    2436 	.db	0
      005A97 01                    2437 	.db	1
      005A98 00 00 02 27           2438 	.dw	0,551
      005A9C 0B                    2439 	.uleb128	11
      005A9D 05                    2440 	.db	5
      005A9E 03                    2441 	.db	3
      005A9F 00 00 00 89           2442 	.dw	0,(_TMOD)
      005AA3 54 4D 4F 44           2443 	.ascii "TMOD"
      005AA7 00                    2444 	.db	0
      005AA8 01                    2445 	.db	1
      005AA9 00 00 02 27           2446 	.dw	0,551
      005AAD 0B                    2447 	.uleb128	11
      005AAE 05                    2448 	.db	5
      005AAF 03                    2449 	.db	3
      005AB0 00 00 00 8A           2450 	.dw	0,(_TL0)
      005AB4 54 4C 30              2451 	.ascii "TL0"
      005AB7 00                    2452 	.db	0
      005AB8 01                    2453 	.db	1
      005AB9 00 00 02 27           2454 	.dw	0,551
      005ABD 0B                    2455 	.uleb128	11
      005ABE 05                    2456 	.db	5
      005ABF 03                    2457 	.db	3
      005AC0 00 00 00 8B           2458 	.dw	0,(_TL1)
      005AC4 54 4C 31              2459 	.ascii "TL1"
      005AC7 00                    2460 	.db	0
      005AC8 01                    2461 	.db	1
      005AC9 00 00 02 27           2462 	.dw	0,551
      005ACD 0B                    2463 	.uleb128	11
      005ACE 05                    2464 	.db	5
      005ACF 03                    2465 	.db	3
      005AD0 00 00 00 8C           2466 	.dw	0,(_TH0)
      005AD4 54 48 30              2467 	.ascii "TH0"
      005AD7 00                    2468 	.db	0
      005AD8 01                    2469 	.db	1
      005AD9 00 00 02 27           2470 	.dw	0,551
      005ADD 0B                    2471 	.uleb128	11
      005ADE 05                    2472 	.db	5
      005ADF 03                    2473 	.db	3
      005AE0 00 00 00 8D           2474 	.dw	0,(_TH1)
      005AE4 54 48 31              2475 	.ascii "TH1"
      005AE7 00                    2476 	.db	0
      005AE8 01                    2477 	.db	1
      005AE9 00 00 02 27           2478 	.dw	0,551
      005AED 0B                    2479 	.uleb128	11
      005AEE 05                    2480 	.db	5
      005AEF 03                    2481 	.db	3
      005AF0 00 00 00 8E           2482 	.dw	0,(_CKCON)
      005AF4 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      005AF9 00                    2484 	.db	0
      005AFA 01                    2485 	.db	1
      005AFB 00 00 02 27           2486 	.dw	0,551
      005AFF 0B                    2487 	.uleb128	11
      005B00 05                    2488 	.db	5
      005B01 03                    2489 	.db	3
      005B02 00 00 00 8F           2490 	.dw	0,(_WKCON)
      005B06 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      005B0B 00                    2492 	.db	0
      005B0C 01                    2493 	.db	1
      005B0D 00 00 02 27           2494 	.dw	0,551
      005B11 0B                    2495 	.uleb128	11
      005B12 05                    2496 	.db	5
      005B13 03                    2497 	.db	3
      005B14 00 00 00 90           2498 	.dw	0,(_P1)
      005B18 50 31                 2499 	.ascii "P1"
      005B1A 00                    2500 	.db	0
      005B1B 01                    2501 	.db	1
      005B1C 00 00 02 27           2502 	.dw	0,551
      005B20 0B                    2503 	.uleb128	11
      005B21 05                    2504 	.db	5
      005B22 03                    2505 	.db	3
      005B23 00 00 00 91           2506 	.dw	0,(_SFRS)
      005B27 53 46 52 53           2507 	.ascii "SFRS"
      005B2B 00                    2508 	.db	0
      005B2C 01                    2509 	.db	1
      005B2D 00 00 02 27           2510 	.dw	0,551
      005B31 0B                    2511 	.uleb128	11
      005B32 05                    2512 	.db	5
      005B33 03                    2513 	.db	3
      005B34 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      005B38 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      005B3F 00                    2516 	.db	0
      005B40 01                    2517 	.db	1
      005B41 00 00 02 27           2518 	.dw	0,551
      005B45 0B                    2519 	.uleb128	11
      005B46 05                    2520 	.db	5
      005B47 03                    2521 	.db	3
      005B48 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      005B4C 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      005B53 00                    2524 	.db	0
      005B54 01                    2525 	.db	1
      005B55 00 00 02 27           2526 	.dw	0,551
      005B59 0B                    2527 	.uleb128	11
      005B5A 05                    2528 	.db	5
      005B5B 03                    2529 	.db	3
      005B5C 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      005B60 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      005B67 00                    2532 	.db	0
      005B68 01                    2533 	.db	1
      005B69 00 00 02 27           2534 	.dw	0,551
      005B6D 0B                    2535 	.uleb128	11
      005B6E 05                    2536 	.db	5
      005B6F 03                    2537 	.db	3
      005B70 00 00 00 95           2538 	.dw	0,(_CKDIV)
      005B74 43 4B 44 49 56        2539 	.ascii "CKDIV"
      005B79 00                    2540 	.db	0
      005B7A 01                    2541 	.db	1
      005B7B 00 00 02 27           2542 	.dw	0,551
      005B7F 0B                    2543 	.uleb128	11
      005B80 05                    2544 	.db	5
      005B81 03                    2545 	.db	3
      005B82 00 00 00 96           2546 	.dw	0,(_CKSWT)
      005B86 43 4B 53 57 54        2547 	.ascii "CKSWT"
      005B8B 00                    2548 	.db	0
      005B8C 01                    2549 	.db	1
      005B8D 00 00 02 27           2550 	.dw	0,551
      005B91 0B                    2551 	.uleb128	11
      005B92 05                    2552 	.db	5
      005B93 03                    2553 	.db	3
      005B94 00 00 00 97           2554 	.dw	0,(_CKEN)
      005B98 43 4B 45 4E           2555 	.ascii "CKEN"
      005B9C 00                    2556 	.db	0
      005B9D 01                    2557 	.db	1
      005B9E 00 00 02 27           2558 	.dw	0,551
      005BA2 0B                    2559 	.uleb128	11
      005BA3 05                    2560 	.db	5
      005BA4 03                    2561 	.db	3
      005BA5 00 00 00 98           2562 	.dw	0,(_SCON)
      005BA9 53 43 4F 4E           2563 	.ascii "SCON"
      005BAD 00                    2564 	.db	0
      005BAE 01                    2565 	.db	1
      005BAF 00 00 02 27           2566 	.dw	0,551
      005BB3 0B                    2567 	.uleb128	11
      005BB4 05                    2568 	.db	5
      005BB5 03                    2569 	.db	3
      005BB6 00 00 00 99           2570 	.dw	0,(_SBUF)
      005BBA 53 42 55 46           2571 	.ascii "SBUF"
      005BBE 00                    2572 	.db	0
      005BBF 01                    2573 	.db	1
      005BC0 00 00 02 27           2574 	.dw	0,551
      005BC4 0B                    2575 	.uleb128	11
      005BC5 05                    2576 	.db	5
      005BC6 03                    2577 	.db	3
      005BC7 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      005BCB 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      005BD1 00                    2580 	.db	0
      005BD2 01                    2581 	.db	1
      005BD3 00 00 02 27           2582 	.dw	0,551
      005BD7 0B                    2583 	.uleb128	11
      005BD8 05                    2584 	.db	5
      005BD9 03                    2585 	.db	3
      005BDA 00 00 00 9B           2586 	.dw	0,(_EIE)
      005BDE 45 49 45              2587 	.ascii "EIE"
      005BE1 00                    2588 	.db	0
      005BE2 01                    2589 	.db	1
      005BE3 00 00 02 27           2590 	.dw	0,551
      005BE7 0B                    2591 	.uleb128	11
      005BE8 05                    2592 	.db	5
      005BE9 03                    2593 	.db	3
      005BEA 00 00 00 9C           2594 	.dw	0,(_EIE1)
      005BEE 45 49 45 31           2595 	.ascii "EIE1"
      005BF2 00                    2596 	.db	0
      005BF3 01                    2597 	.db	1
      005BF4 00 00 02 27           2598 	.dw	0,551
      005BF8 0B                    2599 	.uleb128	11
      005BF9 05                    2600 	.db	5
      005BFA 03                    2601 	.db	3
      005BFB 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      005BFF 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      005C05 00                    2604 	.db	0
      005C06 01                    2605 	.db	1
      005C07 00 00 02 27           2606 	.dw	0,551
      005C0B 0B                    2607 	.uleb128	11
      005C0C 05                    2608 	.db	5
      005C0D 03                    2609 	.db	3
      005C0E 00 00 00 A0           2610 	.dw	0,(_P2)
      005C12 50 32                 2611 	.ascii "P2"
      005C14 00                    2612 	.db	0
      005C15 01                    2613 	.db	1
      005C16 00 00 02 27           2614 	.dw	0,551
      005C1A 0B                    2615 	.uleb128	11
      005C1B 05                    2616 	.db	5
      005C1C 03                    2617 	.db	3
      005C1D 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      005C21 41 55 58 52 31        2619 	.ascii "AUXR1"
      005C26 00                    2620 	.db	0
      005C27 01                    2621 	.db	1
      005C28 00 00 02 27           2622 	.dw	0,551
      005C2C 0B                    2623 	.uleb128	11
      005C2D 05                    2624 	.db	5
      005C2E 03                    2625 	.db	3
      005C2F 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      005C33 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      005C3A 00                    2628 	.db	0
      005C3B 01                    2629 	.db	1
      005C3C 00 00 02 27           2630 	.dw	0,551
      005C40 0B                    2631 	.uleb128	11
      005C41 05                    2632 	.db	5
      005C42 03                    2633 	.db	3
      005C43 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      005C47 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      005C4D 00                    2636 	.db	0
      005C4E 01                    2637 	.db	1
      005C4F 00 00 02 27           2638 	.dw	0,551
      005C53 0B                    2639 	.uleb128	11
      005C54 05                    2640 	.db	5
      005C55 03                    2641 	.db	3
      005C56 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      005C5A 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      005C60 00                    2644 	.db	0
      005C61 01                    2645 	.db	1
      005C62 00 00 02 27           2646 	.dw	0,551
      005C66 0B                    2647 	.uleb128	11
      005C67 05                    2648 	.db	5
      005C68 03                    2649 	.db	3
      005C69 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      005C6D 49 41 50 41 4C        2651 	.ascii "IAPAL"
      005C72 00                    2652 	.db	0
      005C73 01                    2653 	.db	1
      005C74 00 00 02 27           2654 	.dw	0,551
      005C78 0B                    2655 	.uleb128	11
      005C79 05                    2656 	.db	5
      005C7A 03                    2657 	.db	3
      005C7B 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      005C7F 49 41 50 41 48        2659 	.ascii "IAPAH"
      005C84 00                    2660 	.db	0
      005C85 01                    2661 	.db	1
      005C86 00 00 02 27           2662 	.dw	0,551
      005C8A 0B                    2663 	.uleb128	11
      005C8B 05                    2664 	.db	5
      005C8C 03                    2665 	.db	3
      005C8D 00 00 00 A8           2666 	.dw	0,(_IE)
      005C91 49 45                 2667 	.ascii "IE"
      005C93 00                    2668 	.db	0
      005C94 01                    2669 	.db	1
      005C95 00 00 02 27           2670 	.dw	0,551
      005C99 0B                    2671 	.uleb128	11
      005C9A 05                    2672 	.db	5
      005C9B 03                    2673 	.db	3
      005C9C 00 00 00 A9           2674 	.dw	0,(_SADDR)
      005CA0 53 41 44 44 52        2675 	.ascii "SADDR"
      005CA5 00                    2676 	.db	0
      005CA6 01                    2677 	.db	1
      005CA7 00 00 02 27           2678 	.dw	0,551
      005CAB 0B                    2679 	.uleb128	11
      005CAC 05                    2680 	.db	5
      005CAD 03                    2681 	.db	3
      005CAE 00 00 00 AA           2682 	.dw	0,(_WDCON)
      005CB2 57 44 43 4F 4E        2683 	.ascii "WDCON"
      005CB7 00                    2684 	.db	0
      005CB8 01                    2685 	.db	1
      005CB9 00 00 02 27           2686 	.dw	0,551
      005CBD 0B                    2687 	.uleb128	11
      005CBE 05                    2688 	.db	5
      005CBF 03                    2689 	.db	3
      005CC0 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      005CC4 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      005CCB 00                    2692 	.db	0
      005CCC 01                    2693 	.db	1
      005CCD 00 00 02 27           2694 	.dw	0,551
      005CD1 0B                    2695 	.uleb128	11
      005CD2 05                    2696 	.db	5
      005CD3 03                    2697 	.db	3
      005CD4 00 00 00 AC           2698 	.dw	0,(_P3M1)
      005CD8 50 33 4D 31           2699 	.ascii "P3M1"
      005CDC 00                    2700 	.db	0
      005CDD 01                    2701 	.db	1
      005CDE 00 00 02 27           2702 	.dw	0,551
      005CE2 0B                    2703 	.uleb128	11
      005CE3 05                    2704 	.db	5
      005CE4 03                    2705 	.db	3
      005CE5 00 00 00 AC           2706 	.dw	0,(_P3S)
      005CE9 50 33 53              2707 	.ascii "P3S"
      005CEC 00                    2708 	.db	0
      005CED 01                    2709 	.db	1
      005CEE 00 00 02 27           2710 	.dw	0,551
      005CF2 0B                    2711 	.uleb128	11
      005CF3 05                    2712 	.db	5
      005CF4 03                    2713 	.db	3
      005CF5 00 00 00 AD           2714 	.dw	0,(_P3M2)
      005CF9 50 33 4D 32           2715 	.ascii "P3M2"
      005CFD 00                    2716 	.db	0
      005CFE 01                    2717 	.db	1
      005CFF 00 00 02 27           2718 	.dw	0,551
      005D03 0B                    2719 	.uleb128	11
      005D04 05                    2720 	.db	5
      005D05 03                    2721 	.db	3
      005D06 00 00 00 AD           2722 	.dw	0,(_P3SR)
      005D0A 50 33 53 52           2723 	.ascii "P3SR"
      005D0E 00                    2724 	.db	0
      005D0F 01                    2725 	.db	1
      005D10 00 00 02 27           2726 	.dw	0,551
      005D14 0B                    2727 	.uleb128	11
      005D15 05                    2728 	.db	5
      005D16 03                    2729 	.db	3
      005D17 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      005D1B 49 41 50 46 44        2731 	.ascii "IAPFD"
      005D20 00                    2732 	.db	0
      005D21 01                    2733 	.db	1
      005D22 00 00 02 27           2734 	.dw	0,551
      005D26 0B                    2735 	.uleb128	11
      005D27 05                    2736 	.db	5
      005D28 03                    2737 	.db	3
      005D29 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      005D2D 49 41 50 43 4E        2739 	.ascii "IAPCN"
      005D32 00                    2740 	.db	0
      005D33 01                    2741 	.db	1
      005D34 00 00 02 27           2742 	.dw	0,551
      005D38 0B                    2743 	.uleb128	11
      005D39 05                    2744 	.db	5
      005D3A 03                    2745 	.db	3
      005D3B 00 00 00 B0           2746 	.dw	0,(_P3)
      005D3F 50 33                 2747 	.ascii "P3"
      005D41 00                    2748 	.db	0
      005D42 01                    2749 	.db	1
      005D43 00 00 02 27           2750 	.dw	0,551
      005D47 0B                    2751 	.uleb128	11
      005D48 05                    2752 	.db	5
      005D49 03                    2753 	.db	3
      005D4A 00 00 00 B1           2754 	.dw	0,(_P0M1)
      005D4E 50 30 4D 31           2755 	.ascii "P0M1"
      005D52 00                    2756 	.db	0
      005D53 01                    2757 	.db	1
      005D54 00 00 02 27           2758 	.dw	0,551
      005D58 0B                    2759 	.uleb128	11
      005D59 05                    2760 	.db	5
      005D5A 03                    2761 	.db	3
      005D5B 00 00 00 B1           2762 	.dw	0,(_P0S)
      005D5F 50 30 53              2763 	.ascii "P0S"
      005D62 00                    2764 	.db	0
      005D63 01                    2765 	.db	1
      005D64 00 00 02 27           2766 	.dw	0,551
      005D68 0B                    2767 	.uleb128	11
      005D69 05                    2768 	.db	5
      005D6A 03                    2769 	.db	3
      005D6B 00 00 00 B2           2770 	.dw	0,(_P0M2)
      005D6F 50 30 4D 32           2771 	.ascii "P0M2"
      005D73 00                    2772 	.db	0
      005D74 01                    2773 	.db	1
      005D75 00 00 02 27           2774 	.dw	0,551
      005D79 0B                    2775 	.uleb128	11
      005D7A 05                    2776 	.db	5
      005D7B 03                    2777 	.db	3
      005D7C 00 00 00 B2           2778 	.dw	0,(_P0SR)
      005D80 50 30 53 52           2779 	.ascii "P0SR"
      005D84 00                    2780 	.db	0
      005D85 01                    2781 	.db	1
      005D86 00 00 02 27           2782 	.dw	0,551
      005D8A 0B                    2783 	.uleb128	11
      005D8B 05                    2784 	.db	5
      005D8C 03                    2785 	.db	3
      005D8D 00 00 00 B3           2786 	.dw	0,(_P1M1)
      005D91 50 31 4D 31           2787 	.ascii "P1M1"
      005D95 00                    2788 	.db	0
      005D96 01                    2789 	.db	1
      005D97 00 00 02 27           2790 	.dw	0,551
      005D9B 0B                    2791 	.uleb128	11
      005D9C 05                    2792 	.db	5
      005D9D 03                    2793 	.db	3
      005D9E 00 00 00 B3           2794 	.dw	0,(_P1S)
      005DA2 50 31 53              2795 	.ascii "P1S"
      005DA5 00                    2796 	.db	0
      005DA6 01                    2797 	.db	1
      005DA7 00 00 02 27           2798 	.dw	0,551
      005DAB 0B                    2799 	.uleb128	11
      005DAC 05                    2800 	.db	5
      005DAD 03                    2801 	.db	3
      005DAE 00 00 00 B4           2802 	.dw	0,(_P1M2)
      005DB2 50 31 4D 32           2803 	.ascii "P1M2"
      005DB6 00                    2804 	.db	0
      005DB7 01                    2805 	.db	1
      005DB8 00 00 02 27           2806 	.dw	0,551
      005DBC 0B                    2807 	.uleb128	11
      005DBD 05                    2808 	.db	5
      005DBE 03                    2809 	.db	3
      005DBF 00 00 00 B4           2810 	.dw	0,(_P1SR)
      005DC3 50 31 53 52           2811 	.ascii "P1SR"
      005DC7 00                    2812 	.db	0
      005DC8 01                    2813 	.db	1
      005DC9 00 00 02 27           2814 	.dw	0,551
      005DCD 0B                    2815 	.uleb128	11
      005DCE 05                    2816 	.db	5
      005DCF 03                    2817 	.db	3
      005DD0 00 00 00 B5           2818 	.dw	0,(_P2S)
      005DD4 50 32 53              2819 	.ascii "P2S"
      005DD7 00                    2820 	.db	0
      005DD8 01                    2821 	.db	1
      005DD9 00 00 02 27           2822 	.dw	0,551
      005DDD 0B                    2823 	.uleb128	11
      005DDE 05                    2824 	.db	5
      005DDF 03                    2825 	.db	3
      005DE0 00 00 00 B7           2826 	.dw	0,(_IPH)
      005DE4 49 50 48              2827 	.ascii "IPH"
      005DE7 00                    2828 	.db	0
      005DE8 01                    2829 	.db	1
      005DE9 00 00 02 27           2830 	.dw	0,551
      005DED 0B                    2831 	.uleb128	11
      005DEE 05                    2832 	.db	5
      005DEF 03                    2833 	.db	3
      005DF0 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      005DF4 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      005DFB 00                    2836 	.db	0
      005DFC 01                    2837 	.db	1
      005DFD 00 00 02 27           2838 	.dw	0,551
      005E01 0B                    2839 	.uleb128	11
      005E02 05                    2840 	.db	5
      005E03 03                    2841 	.db	3
      005E04 00 00 00 B8           2842 	.dw	0,(_IP)
      005E08 49 50                 2843 	.ascii "IP"
      005E0A 00                    2844 	.db	0
      005E0B 01                    2845 	.db	1
      005E0C 00 00 02 27           2846 	.dw	0,551
      005E10 0B                    2847 	.uleb128	11
      005E11 05                    2848 	.db	5
      005E12 03                    2849 	.db	3
      005E13 00 00 00 B9           2850 	.dw	0,(_SADEN)
      005E17 53 41 44 45 4E        2851 	.ascii "SADEN"
      005E1C 00                    2852 	.db	0
      005E1D 01                    2853 	.db	1
      005E1E 00 00 02 27           2854 	.dw	0,551
      005E22 0B                    2855 	.uleb128	11
      005E23 05                    2856 	.db	5
      005E24 03                    2857 	.db	3
      005E25 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      005E29 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      005E30 00                    2860 	.db	0
      005E31 01                    2861 	.db	1
      005E32 00 00 02 27           2862 	.dw	0,551
      005E36 0B                    2863 	.uleb128	11
      005E37 05                    2864 	.db	5
      005E38 03                    2865 	.db	3
      005E39 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      005E3D 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      005E44 00                    2868 	.db	0
      005E45 01                    2869 	.db	1
      005E46 00 00 02 27           2870 	.dw	0,551
      005E4A 0B                    2871 	.uleb128	11
      005E4B 05                    2872 	.db	5
      005E4C 03                    2873 	.db	3
      005E4D 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      005E51 49 32 44 41 54        2875 	.ascii "I2DAT"
      005E56 00                    2876 	.db	0
      005E57 01                    2877 	.db	1
      005E58 00 00 02 27           2878 	.dw	0,551
      005E5C 0B                    2879 	.uleb128	11
      005E5D 05                    2880 	.db	5
      005E5E 03                    2881 	.db	3
      005E5F 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      005E63 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      005E69 00                    2884 	.db	0
      005E6A 01                    2885 	.db	1
      005E6B 00 00 02 27           2886 	.dw	0,551
      005E6F 0B                    2887 	.uleb128	11
      005E70 05                    2888 	.db	5
      005E71 03                    2889 	.db	3
      005E72 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      005E76 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      005E7B 00                    2892 	.db	0
      005E7C 01                    2893 	.db	1
      005E7D 00 00 02 27           2894 	.dw	0,551
      005E81 0B                    2895 	.uleb128	11
      005E82 05                    2896 	.db	5
      005E83 03                    2897 	.db	3
      005E84 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      005E88 49 32 54 4F 43        2899 	.ascii "I2TOC"
      005E8D 00                    2900 	.db	0
      005E8E 01                    2901 	.db	1
      005E8F 00 00 02 27           2902 	.dw	0,551
      005E93 0B                    2903 	.uleb128	11
      005E94 05                    2904 	.db	5
      005E95 03                    2905 	.db	3
      005E96 00 00 00 C0           2906 	.dw	0,(_I2CON)
      005E9A 49 32 43 4F 4E        2907 	.ascii "I2CON"
      005E9F 00                    2908 	.db	0
      005EA0 01                    2909 	.db	1
      005EA1 00 00 02 27           2910 	.dw	0,551
      005EA5 0B                    2911 	.uleb128	11
      005EA6 05                    2912 	.db	5
      005EA7 03                    2913 	.db	3
      005EA8 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      005EAC 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      005EB2 00                    2916 	.db	0
      005EB3 01                    2917 	.db	1
      005EB4 00 00 02 27           2918 	.dw	0,551
      005EB8 0B                    2919 	.uleb128	11
      005EB9 05                    2920 	.db	5
      005EBA 03                    2921 	.db	3
      005EBB 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      005EBF 41 44 43 52 4C        2923 	.ascii "ADCRL"
      005EC4 00                    2924 	.db	0
      005EC5 01                    2925 	.db	1
      005EC6 00 00 02 27           2926 	.dw	0,551
      005ECA 0B                    2927 	.uleb128	11
      005ECB 05                    2928 	.db	5
      005ECC 03                    2929 	.db	3
      005ECD 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      005ED1 41 44 43 52 48        2931 	.ascii "ADCRH"
      005ED6 00                    2932 	.db	0
      005ED7 01                    2933 	.db	1
      005ED8 00 00 02 27           2934 	.dw	0,551
      005EDC 0B                    2935 	.uleb128	11
      005EDD 05                    2936 	.db	5
      005EDE 03                    2937 	.db	3
      005EDF 00 00 00 C4           2938 	.dw	0,(_T3CON)
      005EE3 54 33 43 4F 4E        2939 	.ascii "T3CON"
      005EE8 00                    2940 	.db	0
      005EE9 01                    2941 	.db	1
      005EEA 00 00 02 27           2942 	.dw	0,551
      005EEE 0B                    2943 	.uleb128	11
      005EEF 05                    2944 	.db	5
      005EF0 03                    2945 	.db	3
      005EF1 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      005EF5 50 57 4D 34 48        2947 	.ascii "PWM4H"
      005EFA 00                    2948 	.db	0
      005EFB 01                    2949 	.db	1
      005EFC 00 00 02 27           2950 	.dw	0,551
      005F00 0B                    2951 	.uleb128	11
      005F01 05                    2952 	.db	5
      005F02 03                    2953 	.db	3
      005F03 00 00 00 C5           2954 	.dw	0,(_RL3)
      005F07 52 4C 33              2955 	.ascii "RL3"
      005F0A 00                    2956 	.db	0
      005F0B 01                    2957 	.db	1
      005F0C 00 00 02 27           2958 	.dw	0,551
      005F10 0B                    2959 	.uleb128	11
      005F11 05                    2960 	.db	5
      005F12 03                    2961 	.db	3
      005F13 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      005F17 50 57 4D 35 48        2963 	.ascii "PWM5H"
      005F1C 00                    2964 	.db	0
      005F1D 01                    2965 	.db	1
      005F1E 00 00 02 27           2966 	.dw	0,551
      005F22 0B                    2967 	.uleb128	11
      005F23 05                    2968 	.db	5
      005F24 03                    2969 	.db	3
      005F25 00 00 00 C6           2970 	.dw	0,(_RH3)
      005F29 52 48 33              2971 	.ascii "RH3"
      005F2C 00                    2972 	.db	0
      005F2D 01                    2973 	.db	1
      005F2E 00 00 02 27           2974 	.dw	0,551
      005F32 0B                    2975 	.uleb128	11
      005F33 05                    2976 	.db	5
      005F34 03                    2977 	.db	3
      005F35 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      005F39 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      005F40 00                    2980 	.db	0
      005F41 01                    2981 	.db	1
      005F42 00 00 02 27           2982 	.dw	0,551
      005F46 0B                    2983 	.uleb128	11
      005F47 05                    2984 	.db	5
      005F48 03                    2985 	.db	3
      005F49 00 00 00 C7           2986 	.dw	0,(_TA)
      005F4D 54 41                 2987 	.ascii "TA"
      005F4F 00                    2988 	.db	0
      005F50 01                    2989 	.db	1
      005F51 00 00 02 27           2990 	.dw	0,551
      005F55 0B                    2991 	.uleb128	11
      005F56 05                    2992 	.db	5
      005F57 03                    2993 	.db	3
      005F58 00 00 00 C8           2994 	.dw	0,(_T2CON)
      005F5C 54 32 43 4F 4E        2995 	.ascii "T2CON"
      005F61 00                    2996 	.db	0
      005F62 01                    2997 	.db	1
      005F63 00 00 02 27           2998 	.dw	0,551
      005F67 0B                    2999 	.uleb128	11
      005F68 05                    3000 	.db	5
      005F69 03                    3001 	.db	3
      005F6A 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      005F6E 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      005F73 00                    3004 	.db	0
      005F74 01                    3005 	.db	1
      005F75 00 00 02 27           3006 	.dw	0,551
      005F79 0B                    3007 	.uleb128	11
      005F7A 05                    3008 	.db	5
      005F7B 03                    3009 	.db	3
      005F7C 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      005F80 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      005F86 00                    3012 	.db	0
      005F87 01                    3013 	.db	1
      005F88 00 00 02 27           3014 	.dw	0,551
      005F8C 0B                    3015 	.uleb128	11
      005F8D 05                    3016 	.db	5
      005F8E 03                    3017 	.db	3
      005F8F 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      005F93 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      005F99 00                    3020 	.db	0
      005F9A 01                    3021 	.db	1
      005F9B 00 00 02 27           3022 	.dw	0,551
      005F9F 0B                    3023 	.uleb128	11
      005FA0 05                    3024 	.db	5
      005FA1 03                    3025 	.db	3
      005FA2 00 00 00 CC           3026 	.dw	0,(_TL2)
      005FA6 54 4C 32              3027 	.ascii "TL2"
      005FA9 00                    3028 	.db	0
      005FAA 01                    3029 	.db	1
      005FAB 00 00 02 27           3030 	.dw	0,551
      005FAF 0B                    3031 	.uleb128	11
      005FB0 05                    3032 	.db	5
      005FB1 03                    3033 	.db	3
      005FB2 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      005FB6 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      005FBB 00                    3036 	.db	0
      005FBC 01                    3037 	.db	1
      005FBD 00 00 02 27           3038 	.dw	0,551
      005FC1 0B                    3039 	.uleb128	11
      005FC2 05                    3040 	.db	5
      005FC3 03                    3041 	.db	3
      005FC4 00 00 00 CD           3042 	.dw	0,(_TH2)
      005FC8 54 48 32              3043 	.ascii "TH2"
      005FCB 00                    3044 	.db	0
      005FCC 01                    3045 	.db	1
      005FCD 00 00 02 27           3046 	.dw	0,551
      005FD1 0B                    3047 	.uleb128	11
      005FD2 05                    3048 	.db	5
      005FD3 03                    3049 	.db	3
      005FD4 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      005FD8 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      005FDD 00                    3052 	.db	0
      005FDE 01                    3053 	.db	1
      005FDF 00 00 02 27           3054 	.dw	0,551
      005FE3 0B                    3055 	.uleb128	11
      005FE4 05                    3056 	.db	5
      005FE5 03                    3057 	.db	3
      005FE6 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      005FEA 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      005FF0 00                    3060 	.db	0
      005FF1 01                    3061 	.db	1
      005FF2 00 00 02 27           3062 	.dw	0,551
      005FF6 0B                    3063 	.uleb128	11
      005FF7 05                    3064 	.db	5
      005FF8 03                    3065 	.db	3
      005FF9 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      005FFD 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      006003 00                    3068 	.db	0
      006004 01                    3069 	.db	1
      006005 00 00 02 27           3070 	.dw	0,551
      006009 0B                    3071 	.uleb128	11
      00600A 05                    3072 	.db	5
      00600B 03                    3073 	.db	3
      00600C 00 00 00 D0           3074 	.dw	0,(_PSW)
      006010 50 53 57              3075 	.ascii "PSW"
      006013 00                    3076 	.db	0
      006014 01                    3077 	.db	1
      006015 00 00 02 27           3078 	.dw	0,551
      006019 0B                    3079 	.uleb128	11
      00601A 05                    3080 	.db	5
      00601B 03                    3081 	.db	3
      00601C 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      006020 50 57 4D 50 48        3083 	.ascii "PWMPH"
      006025 00                    3084 	.db	0
      006026 01                    3085 	.db	1
      006027 00 00 02 27           3086 	.dw	0,551
      00602B 0B                    3087 	.uleb128	11
      00602C 05                    3088 	.db	5
      00602D 03                    3089 	.db	3
      00602E 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      006032 50 57 4D 30 48        3091 	.ascii "PWM0H"
      006037 00                    3092 	.db	0
      006038 01                    3093 	.db	1
      006039 00 00 02 27           3094 	.dw	0,551
      00603D 0B                    3095 	.uleb128	11
      00603E 05                    3096 	.db	5
      00603F 03                    3097 	.db	3
      006040 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      006044 50 57 4D 31 48        3099 	.ascii "PWM1H"
      006049 00                    3100 	.db	0
      00604A 01                    3101 	.db	1
      00604B 00 00 02 27           3102 	.dw	0,551
      00604F 0B                    3103 	.uleb128	11
      006050 05                    3104 	.db	5
      006051 03                    3105 	.db	3
      006052 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      006056 50 57 4D 32 48        3107 	.ascii "PWM2H"
      00605B 00                    3108 	.db	0
      00605C 01                    3109 	.db	1
      00605D 00 00 02 27           3110 	.dw	0,551
      006061 0B                    3111 	.uleb128	11
      006062 05                    3112 	.db	5
      006063 03                    3113 	.db	3
      006064 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      006068 50 57 4D 33 48        3115 	.ascii "PWM3H"
      00606D 00                    3116 	.db	0
      00606E 01                    3117 	.db	1
      00606F 00 00 02 27           3118 	.dw	0,551
      006073 0B                    3119 	.uleb128	11
      006074 05                    3120 	.db	5
      006075 03                    3121 	.db	3
      006076 00 00 00 D6           3122 	.dw	0,(_PNP)
      00607A 50 4E 50              3123 	.ascii "PNP"
      00607D 00                    3124 	.db	0
      00607E 01                    3125 	.db	1
      00607F 00 00 02 27           3126 	.dw	0,551
      006083 0B                    3127 	.uleb128	11
      006084 05                    3128 	.db	5
      006085 03                    3129 	.db	3
      006086 00 00 00 D7           3130 	.dw	0,(_FBD)
      00608A 46 42 44              3131 	.ascii "FBD"
      00608D 00                    3132 	.db	0
      00608E 01                    3133 	.db	1
      00608F 00 00 02 27           3134 	.dw	0,551
      006093 0B                    3135 	.uleb128	11
      006094 05                    3136 	.db	5
      006095 03                    3137 	.db	3
      006096 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      00609A 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0060A1 00                    3140 	.db	0
      0060A2 01                    3141 	.db	1
      0060A3 00 00 02 27           3142 	.dw	0,551
      0060A7 0B                    3143 	.uleb128	11
      0060A8 05                    3144 	.db	5
      0060A9 03                    3145 	.db	3
      0060AA 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0060AE 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0060B3 00                    3148 	.db	0
      0060B4 01                    3149 	.db	1
      0060B5 00 00 02 27           3150 	.dw	0,551
      0060B9 0B                    3151 	.uleb128	11
      0060BA 05                    3152 	.db	5
      0060BB 03                    3153 	.db	3
      0060BC 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0060C0 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0060C5 00                    3156 	.db	0
      0060C6 01                    3157 	.db	1
      0060C7 00 00 02 27           3158 	.dw	0,551
      0060CB 0B                    3159 	.uleb128	11
      0060CC 05                    3160 	.db	5
      0060CD 03                    3161 	.db	3
      0060CE 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0060D2 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0060D7 00                    3164 	.db	0
      0060D8 01                    3165 	.db	1
      0060D9 00 00 02 27           3166 	.dw	0,551
      0060DD 0B                    3167 	.uleb128	11
      0060DE 05                    3168 	.db	5
      0060DF 03                    3169 	.db	3
      0060E0 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0060E4 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0060E9 00                    3172 	.db	0
      0060EA 01                    3173 	.db	1
      0060EB 00 00 02 27           3174 	.dw	0,551
      0060EF 0B                    3175 	.uleb128	11
      0060F0 05                    3176 	.db	5
      0060F1 03                    3177 	.db	3
      0060F2 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      0060F6 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      0060FB 00                    3180 	.db	0
      0060FC 01                    3181 	.db	1
      0060FD 00 00 02 27           3182 	.dw	0,551
      006101 0B                    3183 	.uleb128	11
      006102 05                    3184 	.db	5
      006103 03                    3185 	.db	3
      006104 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      006108 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      00610F 00                    3188 	.db	0
      006110 01                    3189 	.db	1
      006111 00 00 02 27           3190 	.dw	0,551
      006115 0B                    3191 	.uleb128	11
      006116 05                    3192 	.db	5
      006117 03                    3193 	.db	3
      006118 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      00611C 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      006123 00                    3196 	.db	0
      006124 01                    3197 	.db	1
      006125 00 00 02 27           3198 	.dw	0,551
      006129 0B                    3199 	.uleb128	11
      00612A 05                    3200 	.db	5
      00612B 03                    3201 	.db	3
      00612C 00 00 00 E0           3202 	.dw	0,(_ACC)
      006130 41 43 43              3203 	.ascii "ACC"
      006133 00                    3204 	.db	0
      006134 01                    3205 	.db	1
      006135 00 00 02 27           3206 	.dw	0,551
      006139 0B                    3207 	.uleb128	11
      00613A 05                    3208 	.db	5
      00613B 03                    3209 	.db	3
      00613C 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      006140 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      006147 00                    3212 	.db	0
      006148 01                    3213 	.db	1
      006149 00 00 02 27           3214 	.dw	0,551
      00614D 0B                    3215 	.uleb128	11
      00614E 05                    3216 	.db	5
      00614F 03                    3217 	.db	3
      006150 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      006154 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      00615B 00                    3220 	.db	0
      00615C 01                    3221 	.db	1
      00615D 00 00 02 27           3222 	.dw	0,551
      006161 0B                    3223 	.uleb128	11
      006162 05                    3224 	.db	5
      006163 03                    3225 	.db	3
      006164 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      006168 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      00616E 00                    3228 	.db	0
      00616F 01                    3229 	.db	1
      006170 00 00 02 27           3230 	.dw	0,551
      006174 0B                    3231 	.uleb128	11
      006175 05                    3232 	.db	5
      006176 03                    3233 	.db	3
      006177 00 00 00 E4           3234 	.dw	0,(_C0L)
      00617B 43 30 4C              3235 	.ascii "C0L"
      00617E 00                    3236 	.db	0
      00617F 01                    3237 	.db	1
      006180 00 00 02 27           3238 	.dw	0,551
      006184 0B                    3239 	.uleb128	11
      006185 05                    3240 	.db	5
      006186 03                    3241 	.db	3
      006187 00 00 00 E5           3242 	.dw	0,(_C0H)
      00618B 43 30 48              3243 	.ascii "C0H"
      00618E 00                    3244 	.db	0
      00618F 01                    3245 	.db	1
      006190 00 00 02 27           3246 	.dw	0,551
      006194 0B                    3247 	.uleb128	11
      006195 05                    3248 	.db	5
      006196 03                    3249 	.db	3
      006197 00 00 00 E6           3250 	.dw	0,(_C1L)
      00619B 43 31 4C              3251 	.ascii "C1L"
      00619E 00                    3252 	.db	0
      00619F 01                    3253 	.db	1
      0061A0 00 00 02 27           3254 	.dw	0,551
      0061A4 0B                    3255 	.uleb128	11
      0061A5 05                    3256 	.db	5
      0061A6 03                    3257 	.db	3
      0061A7 00 00 00 E7           3258 	.dw	0,(_C1H)
      0061AB 43 31 48              3259 	.ascii "C1H"
      0061AE 00                    3260 	.db	0
      0061AF 01                    3261 	.db	1
      0061B0 00 00 02 27           3262 	.dw	0,551
      0061B4 0B                    3263 	.uleb128	11
      0061B5 05                    3264 	.db	5
      0061B6 03                    3265 	.db	3
      0061B7 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0061BB 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0061C2 00                    3268 	.db	0
      0061C3 01                    3269 	.db	1
      0061C4 00 00 02 27           3270 	.dw	0,551
      0061C8 0B                    3271 	.uleb128	11
      0061C9 05                    3272 	.db	5
      0061CA 03                    3273 	.db	3
      0061CB 00 00 00 E9           3274 	.dw	0,(_PICON)
      0061CF 50 49 43 4F 4E        3275 	.ascii "PICON"
      0061D4 00                    3276 	.db	0
      0061D5 01                    3277 	.db	1
      0061D6 00 00 02 27           3278 	.dw	0,551
      0061DA 0B                    3279 	.uleb128	11
      0061DB 05                    3280 	.db	5
      0061DC 03                    3281 	.db	3
      0061DD 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0061E1 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0061E6 00                    3284 	.db	0
      0061E7 01                    3285 	.db	1
      0061E8 00 00 02 27           3286 	.dw	0,551
      0061EC 0B                    3287 	.uleb128	11
      0061ED 05                    3288 	.db	5
      0061EE 03                    3289 	.db	3
      0061EF 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0061F3 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0061F8 00                    3292 	.db	0
      0061F9 01                    3293 	.db	1
      0061FA 00 00 02 27           3294 	.dw	0,551
      0061FE 0B                    3295 	.uleb128	11
      0061FF 05                    3296 	.db	5
      006200 03                    3297 	.db	3
      006201 00 00 00 EC           3298 	.dw	0,(_PIF)
      006205 50 49 46              3299 	.ascii "PIF"
      006208 00                    3300 	.db	0
      006209 01                    3301 	.db	1
      00620A 00 00 02 27           3302 	.dw	0,551
      00620E 0B                    3303 	.uleb128	11
      00620F 05                    3304 	.db	5
      006210 03                    3305 	.db	3
      006211 00 00 00 ED           3306 	.dw	0,(_C2L)
      006215 43 32 4C              3307 	.ascii "C2L"
      006218 00                    3308 	.db	0
      006219 01                    3309 	.db	1
      00621A 00 00 02 27           3310 	.dw	0,551
      00621E 0B                    3311 	.uleb128	11
      00621F 05                    3312 	.db	5
      006220 03                    3313 	.db	3
      006221 00 00 00 EE           3314 	.dw	0,(_C2H)
      006225 43 32 48              3315 	.ascii "C2H"
      006228 00                    3316 	.db	0
      006229 01                    3317 	.db	1
      00622A 00 00 02 27           3318 	.dw	0,551
      00622E 0B                    3319 	.uleb128	11
      00622F 05                    3320 	.db	5
      006230 03                    3321 	.db	3
      006231 00 00 00 EF           3322 	.dw	0,(_EIP)
      006235 45 49 50              3323 	.ascii "EIP"
      006238 00                    3324 	.db	0
      006239 01                    3325 	.db	1
      00623A 00 00 02 27           3326 	.dw	0,551
      00623E 0B                    3327 	.uleb128	11
      00623F 05                    3328 	.db	5
      006240 03                    3329 	.db	3
      006241 00 00 00 F0           3330 	.dw	0,(_B)
      006245 42                    3331 	.ascii "B"
      006246 00                    3332 	.db	0
      006247 01                    3333 	.db	1
      006248 00 00 02 27           3334 	.dw	0,551
      00624C 0B                    3335 	.uleb128	11
      00624D 05                    3336 	.db	5
      00624E 03                    3337 	.db	3
      00624F 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      006253 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      00625A 00                    3340 	.db	0
      00625B 01                    3341 	.db	1
      00625C 00 00 02 27           3342 	.dw	0,551
      006260 0B                    3343 	.uleb128	11
      006261 05                    3344 	.db	5
      006262 03                    3345 	.db	3
      006263 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      006267 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      00626E 00                    3348 	.db	0
      00626F 01                    3349 	.db	1
      006270 00 00 02 27           3350 	.dw	0,551
      006274 0B                    3351 	.uleb128	11
      006275 05                    3352 	.db	5
      006276 03                    3353 	.db	3
      006277 00 00 00 F3           3354 	.dw	0,(_SPCR)
      00627B 53 50 43 52           3355 	.ascii "SPCR"
      00627F 00                    3356 	.db	0
      006280 01                    3357 	.db	1
      006281 00 00 02 27           3358 	.dw	0,551
      006285 0B                    3359 	.uleb128	11
      006286 05                    3360 	.db	5
      006287 03                    3361 	.db	3
      006288 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      00628C 53 50 43 52 32        3363 	.ascii "SPCR2"
      006291 00                    3364 	.db	0
      006292 01                    3365 	.db	1
      006293 00 00 02 27           3366 	.dw	0,551
      006297 0B                    3367 	.uleb128	11
      006298 05                    3368 	.db	5
      006299 03                    3369 	.db	3
      00629A 00 00 00 F4           3370 	.dw	0,(_SPSR)
      00629E 53 50 53 52           3371 	.ascii "SPSR"
      0062A2 00                    3372 	.db	0
      0062A3 01                    3373 	.db	1
      0062A4 00 00 02 27           3374 	.dw	0,551
      0062A8 0B                    3375 	.uleb128	11
      0062A9 05                    3376 	.db	5
      0062AA 03                    3377 	.db	3
      0062AB 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0062AF 53 50 44 52           3379 	.ascii "SPDR"
      0062B3 00                    3380 	.db	0
      0062B4 01                    3381 	.db	1
      0062B5 00 00 02 27           3382 	.dw	0,551
      0062B9 0B                    3383 	.uleb128	11
      0062BA 05                    3384 	.db	5
      0062BB 03                    3385 	.db	3
      0062BC 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0062C0 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0062C7 00                    3388 	.db	0
      0062C8 01                    3389 	.db	1
      0062C9 00 00 02 27           3390 	.dw	0,551
      0062CD 0B                    3391 	.uleb128	11
      0062CE 05                    3392 	.db	5
      0062CF 03                    3393 	.db	3
      0062D0 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0062D4 45 49 50 48           3395 	.ascii "EIPH"
      0062D8 00                    3396 	.db	0
      0062D9 01                    3397 	.db	1
      0062DA 00 00 02 27           3398 	.dw	0,551
      0062DE 0B                    3399 	.uleb128	11
      0062DF 05                    3400 	.db	5
      0062E0 03                    3401 	.db	3
      0062E1 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0062E5 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0062EB 00                    3404 	.db	0
      0062EC 01                    3405 	.db	1
      0062ED 00 00 02 27           3406 	.dw	0,551
      0062F1 0B                    3407 	.uleb128	11
      0062F2 05                    3408 	.db	5
      0062F3 03                    3409 	.db	3
      0062F4 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0062F8 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0062FD 00                    3412 	.db	0
      0062FE 01                    3413 	.db	1
      0062FF 00 00 02 27           3414 	.dw	0,551
      006303 0B                    3415 	.uleb128	11
      006304 05                    3416 	.db	5
      006305 03                    3417 	.db	3
      006306 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00630A 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      006310 00                    3420 	.db	0
      006311 01                    3421 	.db	1
      006312 00 00 02 27           3422 	.dw	0,551
      006316 0B                    3423 	.uleb128	11
      006317 05                    3424 	.db	5
      006318 03                    3425 	.db	3
      006319 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00631D 50 4D 45 4E           3427 	.ascii "PMEN"
      006321 00                    3428 	.db	0
      006322 01                    3429 	.db	1
      006323 00 00 02 27           3430 	.dw	0,551
      006327 0B                    3431 	.uleb128	11
      006328 05                    3432 	.db	5
      006329 03                    3433 	.db	3
      00632A 00 00 00 FC           3434 	.dw	0,(_PMD)
      00632E 50 4D 44              3435 	.ascii "PMD"
      006331 00                    3436 	.db	0
      006332 01                    3437 	.db	1
      006333 00 00 02 27           3438 	.dw	0,551
      006337 0B                    3439 	.uleb128	11
      006338 05                    3440 	.db	5
      006339 03                    3441 	.db	3
      00633A 00 00 00 FE           3442 	.dw	0,(_EIP1)
      00633E 45 49 50 31           3443 	.ascii "EIP1"
      006342 00                    3444 	.db	0
      006343 01                    3445 	.db	1
      006344 00 00 02 27           3446 	.dw	0,551
      006348 0B                    3447 	.uleb128	11
      006349 05                    3448 	.db	5
      00634A 03                    3449 	.db	3
      00634B 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      00634F 45 49 50 48 31        3451 	.ascii "EIPH1"
      006354 00                    3452 	.db	0
      006355 01                    3453 	.db	1
      006356 00 00 02 27           3454 	.dw	0,551
      00635A 08                    3455 	.uleb128	8
      00635B 5F 73 62 69 74        3456 	.ascii "_sbit"
      006360 00                    3457 	.db	0
      006361 01                    3458 	.db	1
      006362 08                    3459 	.db	8
      006363 0A                    3460 	.uleb128	10
      006364 00 00 0B 82           3461 	.dw	0,2946
      006368 0B                    3462 	.uleb128	11
      006369 05                    3463 	.db	5
      00636A 03                    3464 	.db	3
      00636B 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      00636F 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      006374 00                    3467 	.db	0
      006375 01                    3468 	.db	1
      006376 00 00 0B 8B           3469 	.dw	0,2955
      00637A 0B                    3470 	.uleb128	11
      00637B 05                    3471 	.db	5
      00637C 03                    3472 	.db	3
      00637D 00 00 00 FF           3473 	.dw	0,(_FE_1)
      006381 46 45 5F 31           3474 	.ascii "FE_1"
      006385 00                    3475 	.db	0
      006386 01                    3476 	.db	1
      006387 00 00 0B 8B           3477 	.dw	0,2955
      00638B 0B                    3478 	.uleb128	11
      00638C 05                    3479 	.db	5
      00638D 03                    3480 	.db	3
      00638E 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      006392 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      006397 00                    3483 	.db	0
      006398 01                    3484 	.db	1
      006399 00 00 0B 8B           3485 	.dw	0,2955
      00639D 0B                    3486 	.uleb128	11
      00639E 05                    3487 	.db	5
      00639F 03                    3488 	.db	3
      0063A0 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0063A4 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0063A9 00                    3491 	.db	0
      0063AA 01                    3492 	.db	1
      0063AB 00 00 0B 8B           3493 	.dw	0,2955
      0063AF 0B                    3494 	.uleb128	11
      0063B0 05                    3495 	.db	5
      0063B1 03                    3496 	.db	3
      0063B2 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0063B6 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0063BB 00                    3499 	.db	0
      0063BC 01                    3500 	.db	1
      0063BD 00 00 0B 8B           3501 	.dw	0,2955
      0063C1 0B                    3502 	.uleb128	11
      0063C2 05                    3503 	.db	5
      0063C3 03                    3504 	.db	3
      0063C4 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0063C8 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0063CD 00                    3507 	.db	0
      0063CE 01                    3508 	.db	1
      0063CF 00 00 0B 8B           3509 	.dw	0,2955
      0063D3 0B                    3510 	.uleb128	11
      0063D4 05                    3511 	.db	5
      0063D5 03                    3512 	.db	3
      0063D6 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0063DA 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0063DF 00                    3515 	.db	0
      0063E0 01                    3516 	.db	1
      0063E1 00 00 0B 8B           3517 	.dw	0,2955
      0063E5 0B                    3518 	.uleb128	11
      0063E6 05                    3519 	.db	5
      0063E7 03                    3520 	.db	3
      0063E8 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0063EC 54 49 5F 31           3522 	.ascii "TI_1"
      0063F0 00                    3523 	.db	0
      0063F1 01                    3524 	.db	1
      0063F2 00 00 0B 8B           3525 	.dw	0,2955
      0063F6 0B                    3526 	.uleb128	11
      0063F7 05                    3527 	.db	5
      0063F8 03                    3528 	.db	3
      0063F9 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0063FD 52 49 5F 31           3530 	.ascii "RI_1"
      006401 00                    3531 	.db	0
      006402 01                    3532 	.db	1
      006403 00 00 0B 8B           3533 	.dw	0,2955
      006407 0B                    3534 	.uleb128	11
      006408 05                    3535 	.db	5
      006409 03                    3536 	.db	3
      00640A 00 00 00 EF           3537 	.dw	0,(_ADCF)
      00640E 41 44 43 46           3538 	.ascii "ADCF"
      006412 00                    3539 	.db	0
      006413 01                    3540 	.db	1
      006414 00 00 0B 8B           3541 	.dw	0,2955
      006418 0B                    3542 	.uleb128	11
      006419 05                    3543 	.db	5
      00641A 03                    3544 	.db	3
      00641B 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00641F 41 44 43 53           3546 	.ascii "ADCS"
      006423 00                    3547 	.db	0
      006424 01                    3548 	.db	1
      006425 00 00 0B 8B           3549 	.dw	0,2955
      006429 0B                    3550 	.uleb128	11
      00642A 05                    3551 	.db	5
      00642B 03                    3552 	.db	3
      00642C 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      006430 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      006437 00                    3555 	.db	0
      006438 01                    3556 	.db	1
      006439 00 00 0B 8B           3557 	.dw	0,2955
      00643D 0B                    3558 	.uleb128	11
      00643E 05                    3559 	.db	5
      00643F 03                    3560 	.db	3
      006440 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006444 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      00644B 00                    3563 	.db	0
      00644C 01                    3564 	.db	1
      00644D 00 00 0B 8B           3565 	.dw	0,2955
      006451 0B                    3566 	.uleb128	11
      006452 05                    3567 	.db	5
      006453 03                    3568 	.db	3
      006454 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      006458 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      00645E 00                    3571 	.db	0
      00645F 01                    3572 	.db	1
      006460 00 00 0B 8B           3573 	.dw	0,2955
      006464 0B                    3574 	.uleb128	11
      006465 05                    3575 	.db	5
      006466 03                    3576 	.db	3
      006467 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      00646B 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      006471 00                    3579 	.db	0
      006472 01                    3580 	.db	1
      006473 00 00 0B 8B           3581 	.dw	0,2955
      006477 0B                    3582 	.uleb128	11
      006478 05                    3583 	.db	5
      006479 03                    3584 	.db	3
      00647A 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      00647E 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      006484 00                    3587 	.db	0
      006485 01                    3588 	.db	1
      006486 00 00 0B 8B           3589 	.dw	0,2955
      00648A 0B                    3590 	.uleb128	11
      00648B 05                    3591 	.db	5
      00648C 03                    3592 	.db	3
      00648D 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      006491 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      006497 00                    3595 	.db	0
      006498 01                    3596 	.db	1
      006499 00 00 0B 8B           3597 	.dw	0,2955
      00649D 0B                    3598 	.uleb128	11
      00649E 05                    3599 	.db	5
      00649F 03                    3600 	.db	3
      0064A0 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0064A4 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0064AA 00                    3603 	.db	0
      0064AB 01                    3604 	.db	1
      0064AC 00 00 0B 8B           3605 	.dw	0,2955
      0064B0 0B                    3606 	.uleb128	11
      0064B1 05                    3607 	.db	5
      0064B2 03                    3608 	.db	3
      0064B3 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0064B7 4C 4F 41 44           3610 	.ascii "LOAD"
      0064BB 00                    3611 	.db	0
      0064BC 01                    3612 	.db	1
      0064BD 00 00 0B 8B           3613 	.dw	0,2955
      0064C1 0B                    3614 	.uleb128	11
      0064C2 05                    3615 	.db	5
      0064C3 03                    3616 	.db	3
      0064C4 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0064C8 50 57 4D 46           3618 	.ascii "PWMF"
      0064CC 00                    3619 	.db	0
      0064CD 01                    3620 	.db	1
      0064CE 00 00 0B 8B           3621 	.dw	0,2955
      0064D2 0B                    3622 	.uleb128	11
      0064D3 05                    3623 	.db	5
      0064D4 03                    3624 	.db	3
      0064D5 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0064D9 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0064DF 00                    3627 	.db	0
      0064E0 01                    3628 	.db	1
      0064E1 00 00 0B 8B           3629 	.dw	0,2955
      0064E5 0B                    3630 	.uleb128	11
      0064E6 05                    3631 	.db	5
      0064E7 03                    3632 	.db	3
      0064E8 00 00 00 D7           3633 	.dw	0,(_CY)
      0064EC 43 59                 3634 	.ascii "CY"
      0064EE 00                    3635 	.db	0
      0064EF 01                    3636 	.db	1
      0064F0 00 00 0B 8B           3637 	.dw	0,2955
      0064F4 0B                    3638 	.uleb128	11
      0064F5 05                    3639 	.db	5
      0064F6 03                    3640 	.db	3
      0064F7 00 00 00 D6           3641 	.dw	0,(_AC)
      0064FB 41 43                 3642 	.ascii "AC"
      0064FD 00                    3643 	.db	0
      0064FE 01                    3644 	.db	1
      0064FF 00 00 0B 8B           3645 	.dw	0,2955
      006503 0B                    3646 	.uleb128	11
      006504 05                    3647 	.db	5
      006505 03                    3648 	.db	3
      006506 00 00 00 D5           3649 	.dw	0,(_F0)
      00650A 46 30                 3650 	.ascii "F0"
      00650C 00                    3651 	.db	0
      00650D 01                    3652 	.db	1
      00650E 00 00 0B 8B           3653 	.dw	0,2955
      006512 0B                    3654 	.uleb128	11
      006513 05                    3655 	.db	5
      006514 03                    3656 	.db	3
      006515 00 00 00 D4           3657 	.dw	0,(_RS1)
      006519 52 53 31              3658 	.ascii "RS1"
      00651C 00                    3659 	.db	0
      00651D 01                    3660 	.db	1
      00651E 00 00 0B 8B           3661 	.dw	0,2955
      006522 0B                    3662 	.uleb128	11
      006523 05                    3663 	.db	5
      006524 03                    3664 	.db	3
      006525 00 00 00 D3           3665 	.dw	0,(_RS0)
      006529 52 53 30              3666 	.ascii "RS0"
      00652C 00                    3667 	.db	0
      00652D 01                    3668 	.db	1
      00652E 00 00 0B 8B           3669 	.dw	0,2955
      006532 0B                    3670 	.uleb128	11
      006533 05                    3671 	.db	5
      006534 03                    3672 	.db	3
      006535 00 00 00 D2           3673 	.dw	0,(_OV)
      006539 4F 56                 3674 	.ascii "OV"
      00653B 00                    3675 	.db	0
      00653C 01                    3676 	.db	1
      00653D 00 00 0B 8B           3677 	.dw	0,2955
      006541 0B                    3678 	.uleb128	11
      006542 05                    3679 	.db	5
      006543 03                    3680 	.db	3
      006544 00 00 00 D0           3681 	.dw	0,(_P)
      006548 50                    3682 	.ascii "P"
      006549 00                    3683 	.db	0
      00654A 01                    3684 	.db	1
      00654B 00 00 0B 8B           3685 	.dw	0,2955
      00654F 0B                    3686 	.uleb128	11
      006550 05                    3687 	.db	5
      006551 03                    3688 	.db	3
      006552 00 00 00 CF           3689 	.dw	0,(_TF2)
      006556 54 46 32              3690 	.ascii "TF2"
      006559 00                    3691 	.db	0
      00655A 01                    3692 	.db	1
      00655B 00 00 0B 8B           3693 	.dw	0,2955
      00655F 0B                    3694 	.uleb128	11
      006560 05                    3695 	.db	5
      006561 03                    3696 	.db	3
      006562 00 00 00 CA           3697 	.dw	0,(_TR2)
      006566 54 52 32              3698 	.ascii "TR2"
      006569 00                    3699 	.db	0
      00656A 01                    3700 	.db	1
      00656B 00 00 0B 8B           3701 	.dw	0,2955
      00656F 0B                    3702 	.uleb128	11
      006570 05                    3703 	.db	5
      006571 03                    3704 	.db	3
      006572 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      006576 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      00657C 00                    3707 	.db	0
      00657D 01                    3708 	.db	1
      00657E 00 00 0B 8B           3709 	.dw	0,2955
      006582 0B                    3710 	.uleb128	11
      006583 05                    3711 	.db	5
      006584 03                    3712 	.db	3
      006585 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      006589 49 32 43 45 4E        3714 	.ascii "I2CEN"
      00658E 00                    3715 	.db	0
      00658F 01                    3716 	.db	1
      006590 00 00 0B 8B           3717 	.dw	0,2955
      006594 0B                    3718 	.uleb128	11
      006595 05                    3719 	.db	5
      006596 03                    3720 	.db	3
      006597 00 00 00 C5           3721 	.dw	0,(_STA)
      00659B 53 54 41              3722 	.ascii "STA"
      00659E 00                    3723 	.db	0
      00659F 01                    3724 	.db	1
      0065A0 00 00 0B 8B           3725 	.dw	0,2955
      0065A4 0B                    3726 	.uleb128	11
      0065A5 05                    3727 	.db	5
      0065A6 03                    3728 	.db	3
      0065A7 00 00 00 C4           3729 	.dw	0,(_STO)
      0065AB 53 54 4F              3730 	.ascii "STO"
      0065AE 00                    3731 	.db	0
      0065AF 01                    3732 	.db	1
      0065B0 00 00 0B 8B           3733 	.dw	0,2955
      0065B4 0B                    3734 	.uleb128	11
      0065B5 05                    3735 	.db	5
      0065B6 03                    3736 	.db	3
      0065B7 00 00 00 C3           3737 	.dw	0,(_SI)
      0065BB 53 49                 3738 	.ascii "SI"
      0065BD 00                    3739 	.db	0
      0065BE 01                    3740 	.db	1
      0065BF 00 00 0B 8B           3741 	.dw	0,2955
      0065C3 0B                    3742 	.uleb128	11
      0065C4 05                    3743 	.db	5
      0065C5 03                    3744 	.db	3
      0065C6 00 00 00 C2           3745 	.dw	0,(_AA)
      0065CA 41 41                 3746 	.ascii "AA"
      0065CC 00                    3747 	.db	0
      0065CD 01                    3748 	.db	1
      0065CE 00 00 0B 8B           3749 	.dw	0,2955
      0065D2 0B                    3750 	.uleb128	11
      0065D3 05                    3751 	.db	5
      0065D4 03                    3752 	.db	3
      0065D5 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0065D9 49 32 43 50 58        3754 	.ascii "I2CPX"
      0065DE 00                    3755 	.db	0
      0065DF 01                    3756 	.db	1
      0065E0 00 00 0B 8B           3757 	.dw	0,2955
      0065E4 0B                    3758 	.uleb128	11
      0065E5 05                    3759 	.db	5
      0065E6 03                    3760 	.db	3
      0065E7 00 00 00 BE           3761 	.dw	0,(_PADC)
      0065EB 50 41 44 43           3762 	.ascii "PADC"
      0065EF 00                    3763 	.db	0
      0065F0 01                    3764 	.db	1
      0065F1 00 00 0B 8B           3765 	.dw	0,2955
      0065F5 0B                    3766 	.uleb128	11
      0065F6 05                    3767 	.db	5
      0065F7 03                    3768 	.db	3
      0065F8 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0065FC 50 42 4F 44           3770 	.ascii "PBOD"
      006600 00                    3771 	.db	0
      006601 01                    3772 	.db	1
      006602 00 00 0B 8B           3773 	.dw	0,2955
      006606 0B                    3774 	.uleb128	11
      006607 05                    3775 	.db	5
      006608 03                    3776 	.db	3
      006609 00 00 00 BC           3777 	.dw	0,(_PS)
      00660D 50 53                 3778 	.ascii "PS"
      00660F 00                    3779 	.db	0
      006610 01                    3780 	.db	1
      006611 00 00 0B 8B           3781 	.dw	0,2955
      006615 0B                    3782 	.uleb128	11
      006616 05                    3783 	.db	5
      006617 03                    3784 	.db	3
      006618 00 00 00 BB           3785 	.dw	0,(_PT1)
      00661C 50 54 31              3786 	.ascii "PT1"
      00661F 00                    3787 	.db	0
      006620 01                    3788 	.db	1
      006621 00 00 0B 8B           3789 	.dw	0,2955
      006625 0B                    3790 	.uleb128	11
      006626 05                    3791 	.db	5
      006627 03                    3792 	.db	3
      006628 00 00 00 BA           3793 	.dw	0,(_PX1)
      00662C 50 58 31              3794 	.ascii "PX1"
      00662F 00                    3795 	.db	0
      006630 01                    3796 	.db	1
      006631 00 00 0B 8B           3797 	.dw	0,2955
      006635 0B                    3798 	.uleb128	11
      006636 05                    3799 	.db	5
      006637 03                    3800 	.db	3
      006638 00 00 00 B9           3801 	.dw	0,(_PT0)
      00663C 50 54 30              3802 	.ascii "PT0"
      00663F 00                    3803 	.db	0
      006640 01                    3804 	.db	1
      006641 00 00 0B 8B           3805 	.dw	0,2955
      006645 0B                    3806 	.uleb128	11
      006646 05                    3807 	.db	5
      006647 03                    3808 	.db	3
      006648 00 00 00 B8           3809 	.dw	0,(_PX0)
      00664C 50 58 30              3810 	.ascii "PX0"
      00664F 00                    3811 	.db	0
      006650 01                    3812 	.db	1
      006651 00 00 0B 8B           3813 	.dw	0,2955
      006655 0B                    3814 	.uleb128	11
      006656 05                    3815 	.db	5
      006657 03                    3816 	.db	3
      006658 00 00 00 B0           3817 	.dw	0,(_P30)
      00665C 50 33 30              3818 	.ascii "P30"
      00665F 00                    3819 	.db	0
      006660 01                    3820 	.db	1
      006661 00 00 0B 8B           3821 	.dw	0,2955
      006665 0B                    3822 	.uleb128	11
      006666 05                    3823 	.db	5
      006667 03                    3824 	.db	3
      006668 00 00 00 AF           3825 	.dw	0,(_EA)
      00666C 45 41                 3826 	.ascii "EA"
      00666E 00                    3827 	.db	0
      00666F 01                    3828 	.db	1
      006670 00 00 0B 8B           3829 	.dw	0,2955
      006674 0B                    3830 	.uleb128	11
      006675 05                    3831 	.db	5
      006676 03                    3832 	.db	3
      006677 00 00 00 AE           3833 	.dw	0,(_EADC)
      00667B 45 41 44 43           3834 	.ascii "EADC"
      00667F 00                    3835 	.db	0
      006680 01                    3836 	.db	1
      006681 00 00 0B 8B           3837 	.dw	0,2955
      006685 0B                    3838 	.uleb128	11
      006686 05                    3839 	.db	5
      006687 03                    3840 	.db	3
      006688 00 00 00 AD           3841 	.dw	0,(_EBOD)
      00668C 45 42 4F 44           3842 	.ascii "EBOD"
      006690 00                    3843 	.db	0
      006691 01                    3844 	.db	1
      006692 00 00 0B 8B           3845 	.dw	0,2955
      006696 0B                    3846 	.uleb128	11
      006697 05                    3847 	.db	5
      006698 03                    3848 	.db	3
      006699 00 00 00 AC           3849 	.dw	0,(_ES)
      00669D 45 53                 3850 	.ascii "ES"
      00669F 00                    3851 	.db	0
      0066A0 01                    3852 	.db	1
      0066A1 00 00 0B 8B           3853 	.dw	0,2955
      0066A5 0B                    3854 	.uleb128	11
      0066A6 05                    3855 	.db	5
      0066A7 03                    3856 	.db	3
      0066A8 00 00 00 AB           3857 	.dw	0,(_ET1)
      0066AC 45 54 31              3858 	.ascii "ET1"
      0066AF 00                    3859 	.db	0
      0066B0 01                    3860 	.db	1
      0066B1 00 00 0B 8B           3861 	.dw	0,2955
      0066B5 0B                    3862 	.uleb128	11
      0066B6 05                    3863 	.db	5
      0066B7 03                    3864 	.db	3
      0066B8 00 00 00 AA           3865 	.dw	0,(_EX1)
      0066BC 45 58 31              3866 	.ascii "EX1"
      0066BF 00                    3867 	.db	0
      0066C0 01                    3868 	.db	1
      0066C1 00 00 0B 8B           3869 	.dw	0,2955
      0066C5 0B                    3870 	.uleb128	11
      0066C6 05                    3871 	.db	5
      0066C7 03                    3872 	.db	3
      0066C8 00 00 00 A9           3873 	.dw	0,(_ET0)
      0066CC 45 54 30              3874 	.ascii "ET0"
      0066CF 00                    3875 	.db	0
      0066D0 01                    3876 	.db	1
      0066D1 00 00 0B 8B           3877 	.dw	0,2955
      0066D5 0B                    3878 	.uleb128	11
      0066D6 05                    3879 	.db	5
      0066D7 03                    3880 	.db	3
      0066D8 00 00 00 A8           3881 	.dw	0,(_EX0)
      0066DC 45 58 30              3882 	.ascii "EX0"
      0066DF 00                    3883 	.db	0
      0066E0 01                    3884 	.db	1
      0066E1 00 00 0B 8B           3885 	.dw	0,2955
      0066E5 0B                    3886 	.uleb128	11
      0066E6 05                    3887 	.db	5
      0066E7 03                    3888 	.db	3
      0066E8 00 00 00 A0           3889 	.dw	0,(_P20)
      0066EC 50 32 30              3890 	.ascii "P20"
      0066EF 00                    3891 	.db	0
      0066F0 01                    3892 	.db	1
      0066F1 00 00 0B 8B           3893 	.dw	0,2955
      0066F5 0B                    3894 	.uleb128	11
      0066F6 05                    3895 	.db	5
      0066F7 03                    3896 	.db	3
      0066F8 00 00 00 9F           3897 	.dw	0,(_SM0)
      0066FC 53 4D 30              3898 	.ascii "SM0"
      0066FF 00                    3899 	.db	0
      006700 01                    3900 	.db	1
      006701 00 00 0B 8B           3901 	.dw	0,2955
      006705 0B                    3902 	.uleb128	11
      006706 05                    3903 	.db	5
      006707 03                    3904 	.db	3
      006708 00 00 00 9F           3905 	.dw	0,(_FE)
      00670C 46 45                 3906 	.ascii "FE"
      00670E 00                    3907 	.db	0
      00670F 01                    3908 	.db	1
      006710 00 00 0B 8B           3909 	.dw	0,2955
      006714 0B                    3910 	.uleb128	11
      006715 05                    3911 	.db	5
      006716 03                    3912 	.db	3
      006717 00 00 00 9E           3913 	.dw	0,(_SM1)
      00671B 53 4D 31              3914 	.ascii "SM1"
      00671E 00                    3915 	.db	0
      00671F 01                    3916 	.db	1
      006720 00 00 0B 8B           3917 	.dw	0,2955
      006724 0B                    3918 	.uleb128	11
      006725 05                    3919 	.db	5
      006726 03                    3920 	.db	3
      006727 00 00 00 9D           3921 	.dw	0,(_SM2)
      00672B 53 4D 32              3922 	.ascii "SM2"
      00672E 00                    3923 	.db	0
      00672F 01                    3924 	.db	1
      006730 00 00 0B 8B           3925 	.dw	0,2955
      006734 0B                    3926 	.uleb128	11
      006735 05                    3927 	.db	5
      006736 03                    3928 	.db	3
      006737 00 00 00 9C           3929 	.dw	0,(_REN)
      00673B 52 45 4E              3930 	.ascii "REN"
      00673E 00                    3931 	.db	0
      00673F 01                    3932 	.db	1
      006740 00 00 0B 8B           3933 	.dw	0,2955
      006744 0B                    3934 	.uleb128	11
      006745 05                    3935 	.db	5
      006746 03                    3936 	.db	3
      006747 00 00 00 9B           3937 	.dw	0,(_TB8)
      00674B 54 42 38              3938 	.ascii "TB8"
      00674E 00                    3939 	.db	0
      00674F 01                    3940 	.db	1
      006750 00 00 0B 8B           3941 	.dw	0,2955
      006754 0B                    3942 	.uleb128	11
      006755 05                    3943 	.db	5
      006756 03                    3944 	.db	3
      006757 00 00 00 9A           3945 	.dw	0,(_RB8)
      00675B 52 42 38              3946 	.ascii "RB8"
      00675E 00                    3947 	.db	0
      00675F 01                    3948 	.db	1
      006760 00 00 0B 8B           3949 	.dw	0,2955
      006764 0B                    3950 	.uleb128	11
      006765 05                    3951 	.db	5
      006766 03                    3952 	.db	3
      006767 00 00 00 99           3953 	.dw	0,(_TI)
      00676B 54 49                 3954 	.ascii "TI"
      00676D 00                    3955 	.db	0
      00676E 01                    3956 	.db	1
      00676F 00 00 0B 8B           3957 	.dw	0,2955
      006773 0B                    3958 	.uleb128	11
      006774 05                    3959 	.db	5
      006775 03                    3960 	.db	3
      006776 00 00 00 98           3961 	.dw	0,(_RI)
      00677A 52 49                 3962 	.ascii "RI"
      00677C 00                    3963 	.db	0
      00677D 01                    3964 	.db	1
      00677E 00 00 0B 8B           3965 	.dw	0,2955
      006782 0B                    3966 	.uleb128	11
      006783 05                    3967 	.db	5
      006784 03                    3968 	.db	3
      006785 00 00 00 97           3969 	.dw	0,(_P17)
      006789 50 31 37              3970 	.ascii "P17"
      00678C 00                    3971 	.db	0
      00678D 01                    3972 	.db	1
      00678E 00 00 0B 8B           3973 	.dw	0,2955
      006792 0B                    3974 	.uleb128	11
      006793 05                    3975 	.db	5
      006794 03                    3976 	.db	3
      006795 00 00 00 96           3977 	.dw	0,(_P16)
      006799 50 31 36              3978 	.ascii "P16"
      00679C 00                    3979 	.db	0
      00679D 01                    3980 	.db	1
      00679E 00 00 0B 8B           3981 	.dw	0,2955
      0067A2 0B                    3982 	.uleb128	11
      0067A3 05                    3983 	.db	5
      0067A4 03                    3984 	.db	3
      0067A5 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0067A9 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0067AE 00                    3987 	.db	0
      0067AF 01                    3988 	.db	1
      0067B0 00 00 0B 8B           3989 	.dw	0,2955
      0067B4 0B                    3990 	.uleb128	11
      0067B5 05                    3991 	.db	5
      0067B6 03                    3992 	.db	3
      0067B7 00 00 00 95           3993 	.dw	0,(_P15)
      0067BB 50 31 35              3994 	.ascii "P15"
      0067BE 00                    3995 	.db	0
      0067BF 01                    3996 	.db	1
      0067C0 00 00 0B 8B           3997 	.dw	0,2955
      0067C4 0B                    3998 	.uleb128	11
      0067C5 05                    3999 	.db	5
      0067C6 03                    4000 	.db	3
      0067C7 00 00 00 94           4001 	.dw	0,(_P14)
      0067CB 50 31 34              4002 	.ascii "P14"
      0067CE 00                    4003 	.db	0
      0067CF 01                    4004 	.db	1
      0067D0 00 00 0B 8B           4005 	.dw	0,2955
      0067D4 0B                    4006 	.uleb128	11
      0067D5 05                    4007 	.db	5
      0067D6 03                    4008 	.db	3
      0067D7 00 00 00 94           4009 	.dw	0,(_SDA)
      0067DB 53 44 41              4010 	.ascii "SDA"
      0067DE 00                    4011 	.db	0
      0067DF 01                    4012 	.db	1
      0067E0 00 00 0B 8B           4013 	.dw	0,2955
      0067E4 0B                    4014 	.uleb128	11
      0067E5 05                    4015 	.db	5
      0067E6 03                    4016 	.db	3
      0067E7 00 00 00 93           4017 	.dw	0,(_P13)
      0067EB 50 31 33              4018 	.ascii "P13"
      0067EE 00                    4019 	.db	0
      0067EF 01                    4020 	.db	1
      0067F0 00 00 0B 8B           4021 	.dw	0,2955
      0067F4 0B                    4022 	.uleb128	11
      0067F5 05                    4023 	.db	5
      0067F6 03                    4024 	.db	3
      0067F7 00 00 00 93           4025 	.dw	0,(_SCL)
      0067FB 53 43 4C              4026 	.ascii "SCL"
      0067FE 00                    4027 	.db	0
      0067FF 01                    4028 	.db	1
      006800 00 00 0B 8B           4029 	.dw	0,2955
      006804 0B                    4030 	.uleb128	11
      006805 05                    4031 	.db	5
      006806 03                    4032 	.db	3
      006807 00 00 00 92           4033 	.dw	0,(_P12)
      00680B 50 31 32              4034 	.ascii "P12"
      00680E 00                    4035 	.db	0
      00680F 01                    4036 	.db	1
      006810 00 00 0B 8B           4037 	.dw	0,2955
      006814 0B                    4038 	.uleb128	11
      006815 05                    4039 	.db	5
      006816 03                    4040 	.db	3
      006817 00 00 00 91           4041 	.dw	0,(_P11)
      00681B 50 31 31              4042 	.ascii "P11"
      00681E 00                    4043 	.db	0
      00681F 01                    4044 	.db	1
      006820 00 00 0B 8B           4045 	.dw	0,2955
      006824 0B                    4046 	.uleb128	11
      006825 05                    4047 	.db	5
      006826 03                    4048 	.db	3
      006827 00 00 00 90           4049 	.dw	0,(_P10)
      00682B 50 31 30              4050 	.ascii "P10"
      00682E 00                    4051 	.db	0
      00682F 01                    4052 	.db	1
      006830 00 00 0B 8B           4053 	.dw	0,2955
      006834 0B                    4054 	.uleb128	11
      006835 05                    4055 	.db	5
      006836 03                    4056 	.db	3
      006837 00 00 00 8F           4057 	.dw	0,(_TF1)
      00683B 54 46 31              4058 	.ascii "TF1"
      00683E 00                    4059 	.db	0
      00683F 01                    4060 	.db	1
      006840 00 00 0B 8B           4061 	.dw	0,2955
      006844 0B                    4062 	.uleb128	11
      006845 05                    4063 	.db	5
      006846 03                    4064 	.db	3
      006847 00 00 00 8E           4065 	.dw	0,(_TR1)
      00684B 54 52 31              4066 	.ascii "TR1"
      00684E 00                    4067 	.db	0
      00684F 01                    4068 	.db	1
      006850 00 00 0B 8B           4069 	.dw	0,2955
      006854 0B                    4070 	.uleb128	11
      006855 05                    4071 	.db	5
      006856 03                    4072 	.db	3
      006857 00 00 00 8D           4073 	.dw	0,(_TF0)
      00685B 54 46 30              4074 	.ascii "TF0"
      00685E 00                    4075 	.db	0
      00685F 01                    4076 	.db	1
      006860 00 00 0B 8B           4077 	.dw	0,2955
      006864 0B                    4078 	.uleb128	11
      006865 05                    4079 	.db	5
      006866 03                    4080 	.db	3
      006867 00 00 00 8C           4081 	.dw	0,(_TR0)
      00686B 54 52 30              4082 	.ascii "TR0"
      00686E 00                    4083 	.db	0
      00686F 01                    4084 	.db	1
      006870 00 00 0B 8B           4085 	.dw	0,2955
      006874 0B                    4086 	.uleb128	11
      006875 05                    4087 	.db	5
      006876 03                    4088 	.db	3
      006877 00 00 00 8B           4089 	.dw	0,(_IE1)
      00687B 49 45 31              4090 	.ascii "IE1"
      00687E 00                    4091 	.db	0
      00687F 01                    4092 	.db	1
      006880 00 00 0B 8B           4093 	.dw	0,2955
      006884 0B                    4094 	.uleb128	11
      006885 05                    4095 	.db	5
      006886 03                    4096 	.db	3
      006887 00 00 00 8A           4097 	.dw	0,(_IT1)
      00688B 49 54 31              4098 	.ascii "IT1"
      00688E 00                    4099 	.db	0
      00688F 01                    4100 	.db	1
      006890 00 00 0B 8B           4101 	.dw	0,2955
      006894 0B                    4102 	.uleb128	11
      006895 05                    4103 	.db	5
      006896 03                    4104 	.db	3
      006897 00 00 00 89           4105 	.dw	0,(_IE0)
      00689B 49 45 30              4106 	.ascii "IE0"
      00689E 00                    4107 	.db	0
      00689F 01                    4108 	.db	1
      0068A0 00 00 0B 8B           4109 	.dw	0,2955
      0068A4 0B                    4110 	.uleb128	11
      0068A5 05                    4111 	.db	5
      0068A6 03                    4112 	.db	3
      0068A7 00 00 00 88           4113 	.dw	0,(_IT0)
      0068AB 49 54 30              4114 	.ascii "IT0"
      0068AE 00                    4115 	.db	0
      0068AF 01                    4116 	.db	1
      0068B0 00 00 0B 8B           4117 	.dw	0,2955
      0068B4 0B                    4118 	.uleb128	11
      0068B5 05                    4119 	.db	5
      0068B6 03                    4120 	.db	3
      0068B7 00 00 00 87           4121 	.dw	0,(_P07)
      0068BB 50 30 37              4122 	.ascii "P07"
      0068BE 00                    4123 	.db	0
      0068BF 01                    4124 	.db	1
      0068C0 00 00 0B 8B           4125 	.dw	0,2955
      0068C4 0B                    4126 	.uleb128	11
      0068C5 05                    4127 	.db	5
      0068C6 03                    4128 	.db	3
      0068C7 00 00 00 87           4129 	.dw	0,(_RXD)
      0068CB 52 58 44              4130 	.ascii "RXD"
      0068CE 00                    4131 	.db	0
      0068CF 01                    4132 	.db	1
      0068D0 00 00 0B 8B           4133 	.dw	0,2955
      0068D4 0B                    4134 	.uleb128	11
      0068D5 05                    4135 	.db	5
      0068D6 03                    4136 	.db	3
      0068D7 00 00 00 86           4137 	.dw	0,(_P06)
      0068DB 50 30 36              4138 	.ascii "P06"
      0068DE 00                    4139 	.db	0
      0068DF 01                    4140 	.db	1
      0068E0 00 00 0B 8B           4141 	.dw	0,2955
      0068E4 0B                    4142 	.uleb128	11
      0068E5 05                    4143 	.db	5
      0068E6 03                    4144 	.db	3
      0068E7 00 00 00 86           4145 	.dw	0,(_TXD)
      0068EB 54 58 44              4146 	.ascii "TXD"
      0068EE 00                    4147 	.db	0
      0068EF 01                    4148 	.db	1
      0068F0 00 00 0B 8B           4149 	.dw	0,2955
      0068F4 0B                    4150 	.uleb128	11
      0068F5 05                    4151 	.db	5
      0068F6 03                    4152 	.db	3
      0068F7 00 00 00 85           4153 	.dw	0,(_P05)
      0068FB 50 30 35              4154 	.ascii "P05"
      0068FE 00                    4155 	.db	0
      0068FF 01                    4156 	.db	1
      006900 00 00 0B 8B           4157 	.dw	0,2955
      006904 0B                    4158 	.uleb128	11
      006905 05                    4159 	.db	5
      006906 03                    4160 	.db	3
      006907 00 00 00 84           4161 	.dw	0,(_P04)
      00690B 50 30 34              4162 	.ascii "P04"
      00690E 00                    4163 	.db	0
      00690F 01                    4164 	.db	1
      006910 00 00 0B 8B           4165 	.dw	0,2955
      006914 0B                    4166 	.uleb128	11
      006915 05                    4167 	.db	5
      006916 03                    4168 	.db	3
      006917 00 00 00 84           4169 	.dw	0,(_STADC)
      00691B 53 54 41 44 43        4170 	.ascii "STADC"
      006920 00                    4171 	.db	0
      006921 01                    4172 	.db	1
      006922 00 00 0B 8B           4173 	.dw	0,2955
      006926 0B                    4174 	.uleb128	11
      006927 05                    4175 	.db	5
      006928 03                    4176 	.db	3
      006929 00 00 00 83           4177 	.dw	0,(_P03)
      00692D 50 30 33              4178 	.ascii "P03"
      006930 00                    4179 	.db	0
      006931 01                    4180 	.db	1
      006932 00 00 0B 8B           4181 	.dw	0,2955
      006936 0B                    4182 	.uleb128	11
      006937 05                    4183 	.db	5
      006938 03                    4184 	.db	3
      006939 00 00 00 82           4185 	.dw	0,(_P02)
      00693D 50 30 32              4186 	.ascii "P02"
      006940 00                    4187 	.db	0
      006941 01                    4188 	.db	1
      006942 00 00 0B 8B           4189 	.dw	0,2955
      006946 0B                    4190 	.uleb128	11
      006947 05                    4191 	.db	5
      006948 03                    4192 	.db	3
      006949 00 00 00 82           4193 	.dw	0,(_RXD_1)
      00694D 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006952 00                    4195 	.db	0
      006953 01                    4196 	.db	1
      006954 00 00 0B 8B           4197 	.dw	0,2955
      006958 0B                    4198 	.uleb128	11
      006959 05                    4199 	.db	5
      00695A 03                    4200 	.db	3
      00695B 00 00 00 81           4201 	.dw	0,(_P01)
      00695F 50 30 31              4202 	.ascii "P01"
      006962 00                    4203 	.db	0
      006963 01                    4204 	.db	1
      006964 00 00 0B 8B           4205 	.dw	0,2955
      006968 0B                    4206 	.uleb128	11
      006969 05                    4207 	.db	5
      00696A 03                    4208 	.db	3
      00696B 00 00 00 81           4209 	.dw	0,(_MISO)
      00696F 4D 49 53 4F           4210 	.ascii "MISO"
      006973 00                    4211 	.db	0
      006974 01                    4212 	.db	1
      006975 00 00 0B 8B           4213 	.dw	0,2955
      006979 0B                    4214 	.uleb128	11
      00697A 05                    4215 	.db	5
      00697B 03                    4216 	.db	3
      00697C 00 00 00 80           4217 	.dw	0,(_P00)
      006980 50 30 30              4218 	.ascii "P00"
      006983 00                    4219 	.db	0
      006984 01                    4220 	.db	1
      006985 00 00 0B 8B           4221 	.dw	0,2955
      006989 0B                    4222 	.uleb128	11
      00698A 05                    4223 	.db	5
      00698B 03                    4224 	.db	3
      00698C 00 00 00 80           4225 	.dw	0,(_MOSI)
      006990 4D 4F 53 49           4226 	.ascii "MOSI"
      006994 00                    4227 	.db	0
      006995 01                    4228 	.db	1
      006996 00 00 0B 8B           4229 	.dw	0,2955
      00699A 00                    4230 	.uleb128	0
      00699B                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002B4C 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B50                       4235 Ldebug_pubnames_start:
      002B50 00 02                 4236 	.dw	2
      002B52 00 00 57 D8           4237 	.dw	0,(Ldebug_info_start-4)
      002B56 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B5A 00 00 00 89           4239 	.dw	0,137
      002B5E 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002B69 00                    4241 	.db	0
      002B6A 00 00 01 12           4242 	.dw	0,274
      002B6E 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002B78 00                    4244 	.db	0
      002B79 00 00 01 4F           4245 	.dw	0,335
      002B7D 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002B88 00                    4247 	.db	0
      002B89 00 00 01 8D           4248 	.dw	0,397
      002B8D 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002B99 00                    4250 	.db	0
      002B9A 00 00 01 CC           4251 	.dw	0,460
      002B9E 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002BA9 00                    4253 	.db	0
      002BAA 00 00 02 12           4254 	.dw	0,530
      002BAE 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002BB5 00                    4256 	.db	0
      002BB6 00 00 02 2C           4257 	.dw	0,556
      002BBA 50 30                 4258 	.ascii "P0"
      002BBC 00                    4259 	.db	0
      002BBD 00 00 02 3B           4260 	.dw	0,571
      002BC1 53 50                 4261 	.ascii "SP"
      002BC3 00                    4262 	.db	0
      002BC4 00 00 02 4A           4263 	.dw	0,586
      002BC8 44 50 4C              4264 	.ascii "DPL"
      002BCB 00                    4265 	.db	0
      002BCC 00 00 02 5A           4266 	.dw	0,602
      002BD0 44 50 48              4267 	.ascii "DPH"
      002BD3 00                    4268 	.db	0
      002BD4 00 00 02 6A           4269 	.dw	0,618
      002BD8 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002BDF 00                    4271 	.db	0
      002BE0 00 00 02 7E           4272 	.dw	0,638
      002BE4 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002BEB 00                    4274 	.db	0
      002BEC 00 00 02 92           4275 	.dw	0,658
      002BF0 52 57 4B              4276 	.ascii "RWK"
      002BF3 00                    4277 	.db	0
      002BF4 00 00 02 A2           4278 	.dw	0,674
      002BF8 50 43 4F 4E           4279 	.ascii "PCON"
      002BFC 00                    4280 	.db	0
      002BFD 00 00 02 B3           4281 	.dw	0,691
      002C01 54 43 4F 4E           4282 	.ascii "TCON"
      002C05 00                    4283 	.db	0
      002C06 00 00 02 C4           4284 	.dw	0,708
      002C0A 54 4D 4F 44           4285 	.ascii "TMOD"
      002C0E 00                    4286 	.db	0
      002C0F 00 00 02 D5           4287 	.dw	0,725
      002C13 54 4C 30              4288 	.ascii "TL0"
      002C16 00                    4289 	.db	0
      002C17 00 00 02 E5           4290 	.dw	0,741
      002C1B 54 4C 31              4291 	.ascii "TL1"
      002C1E 00                    4292 	.db	0
      002C1F 00 00 02 F5           4293 	.dw	0,757
      002C23 54 48 30              4294 	.ascii "TH0"
      002C26 00                    4295 	.db	0
      002C27 00 00 03 05           4296 	.dw	0,773
      002C2B 54 48 31              4297 	.ascii "TH1"
      002C2E 00                    4298 	.db	0
      002C2F 00 00 03 15           4299 	.dw	0,789
      002C33 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002C38 00                    4301 	.db	0
      002C39 00 00 03 27           4302 	.dw	0,807
      002C3D 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002C42 00                    4304 	.db	0
      002C43 00 00 03 39           4305 	.dw	0,825
      002C47 50 31                 4306 	.ascii "P1"
      002C49 00                    4307 	.db	0
      002C4A 00 00 03 48           4308 	.dw	0,840
      002C4E 53 46 52 53           4309 	.ascii "SFRS"
      002C52 00                    4310 	.db	0
      002C53 00 00 03 59           4311 	.dw	0,857
      002C57 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002C5E 00                    4313 	.db	0
      002C5F 00 00 03 6D           4314 	.dw	0,877
      002C63 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002C6A 00                    4316 	.db	0
      002C6B 00 00 03 81           4317 	.dw	0,897
      002C6F 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002C76 00                    4319 	.db	0
      002C77 00 00 03 95           4320 	.dw	0,917
      002C7B 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002C80 00                    4322 	.db	0
      002C81 00 00 03 A7           4323 	.dw	0,935
      002C85 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002C8A 00                    4325 	.db	0
      002C8B 00 00 03 B9           4326 	.dw	0,953
      002C8F 43 4B 45 4E           4327 	.ascii "CKEN"
      002C93 00                    4328 	.db	0
      002C94 00 00 03 CA           4329 	.dw	0,970
      002C98 53 43 4F 4E           4330 	.ascii "SCON"
      002C9C 00                    4331 	.db	0
      002C9D 00 00 03 DB           4332 	.dw	0,987
      002CA1 53 42 55 46           4333 	.ascii "SBUF"
      002CA5 00                    4334 	.db	0
      002CA6 00 00 03 EC           4335 	.dw	0,1004
      002CAA 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002CB0 00                    4337 	.db	0
      002CB1 00 00 03 FF           4338 	.dw	0,1023
      002CB5 45 49 45              4339 	.ascii "EIE"
      002CB8 00                    4340 	.db	0
      002CB9 00 00 04 0F           4341 	.dw	0,1039
      002CBD 45 49 45 31           4342 	.ascii "EIE1"
      002CC1 00                    4343 	.db	0
      002CC2 00 00 04 20           4344 	.dw	0,1056
      002CC6 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002CCC 00                    4346 	.db	0
      002CCD 00 00 04 33           4347 	.dw	0,1075
      002CD1 50 32                 4348 	.ascii "P2"
      002CD3 00                    4349 	.db	0
      002CD4 00 00 04 42           4350 	.dw	0,1090
      002CD8 41 55 58 52 31        4351 	.ascii "AUXR1"
      002CDD 00                    4352 	.db	0
      002CDE 00 00 04 54           4353 	.dw	0,1108
      002CE2 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002CE9 00                    4355 	.db	0
      002CEA 00 00 04 68           4356 	.dw	0,1128
      002CEE 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002CF4 00                    4358 	.db	0
      002CF5 00 00 04 7B           4359 	.dw	0,1147
      002CF9 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002CFF 00                    4361 	.db	0
      002D00 00 00 04 8E           4362 	.dw	0,1166
      002D04 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002D09 00                    4364 	.db	0
      002D0A 00 00 04 A0           4365 	.dw	0,1184
      002D0E 49 41 50 41 48        4366 	.ascii "IAPAH"
      002D13 00                    4367 	.db	0
      002D14 00 00 04 B2           4368 	.dw	0,1202
      002D18 49 45                 4369 	.ascii "IE"
      002D1A 00                    4370 	.db	0
      002D1B 00 00 04 C1           4371 	.dw	0,1217
      002D1F 53 41 44 44 52        4372 	.ascii "SADDR"
      002D24 00                    4373 	.db	0
      002D25 00 00 04 D3           4374 	.dw	0,1235
      002D29 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002D2E 00                    4376 	.db	0
      002D2F 00 00 04 E5           4377 	.dw	0,1253
      002D33 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002D3A 00                    4379 	.db	0
      002D3B 00 00 04 F9           4380 	.dw	0,1273
      002D3F 50 33 4D 31           4381 	.ascii "P3M1"
      002D43 00                    4382 	.db	0
      002D44 00 00 05 0A           4383 	.dw	0,1290
      002D48 50 33 53              4384 	.ascii "P3S"
      002D4B 00                    4385 	.db	0
      002D4C 00 00 05 1A           4386 	.dw	0,1306
      002D50 50 33 4D 32           4387 	.ascii "P3M2"
      002D54 00                    4388 	.db	0
      002D55 00 00 05 2B           4389 	.dw	0,1323
      002D59 50 33 53 52           4390 	.ascii "P3SR"
      002D5D 00                    4391 	.db	0
      002D5E 00 00 05 3C           4392 	.dw	0,1340
      002D62 49 41 50 46 44        4393 	.ascii "IAPFD"
      002D67 00                    4394 	.db	0
      002D68 00 00 05 4E           4395 	.dw	0,1358
      002D6C 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002D71 00                    4397 	.db	0
      002D72 00 00 05 60           4398 	.dw	0,1376
      002D76 50 33                 4399 	.ascii "P3"
      002D78 00                    4400 	.db	0
      002D79 00 00 05 6F           4401 	.dw	0,1391
      002D7D 50 30 4D 31           4402 	.ascii "P0M1"
      002D81 00                    4403 	.db	0
      002D82 00 00 05 80           4404 	.dw	0,1408
      002D86 50 30 53              4405 	.ascii "P0S"
      002D89 00                    4406 	.db	0
      002D8A 00 00 05 90           4407 	.dw	0,1424
      002D8E 50 30 4D 32           4408 	.ascii "P0M2"
      002D92 00                    4409 	.db	0
      002D93 00 00 05 A1           4410 	.dw	0,1441
      002D97 50 30 53 52           4411 	.ascii "P0SR"
      002D9B 00                    4412 	.db	0
      002D9C 00 00 05 B2           4413 	.dw	0,1458
      002DA0 50 31 4D 31           4414 	.ascii "P1M1"
      002DA4 00                    4415 	.db	0
      002DA5 00 00 05 C3           4416 	.dw	0,1475
      002DA9 50 31 53              4417 	.ascii "P1S"
      002DAC 00                    4418 	.db	0
      002DAD 00 00 05 D3           4419 	.dw	0,1491
      002DB1 50 31 4D 32           4420 	.ascii "P1M2"
      002DB5 00                    4421 	.db	0
      002DB6 00 00 05 E4           4422 	.dw	0,1508
      002DBA 50 31 53 52           4423 	.ascii "P1SR"
      002DBE 00                    4424 	.db	0
      002DBF 00 00 05 F5           4425 	.dw	0,1525
      002DC3 50 32 53              4426 	.ascii "P2S"
      002DC6 00                    4427 	.db	0
      002DC7 00 00 06 05           4428 	.dw	0,1541
      002DCB 49 50 48              4429 	.ascii "IPH"
      002DCE 00                    4430 	.db	0
      002DCF 00 00 06 15           4431 	.dw	0,1557
      002DD3 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002DDA 00                    4433 	.db	0
      002DDB 00 00 06 29           4434 	.dw	0,1577
      002DDF 49 50                 4435 	.ascii "IP"
      002DE1 00                    4436 	.db	0
      002DE2 00 00 06 38           4437 	.dw	0,1592
      002DE6 53 41 44 45 4E        4438 	.ascii "SADEN"
      002DEB 00                    4439 	.db	0
      002DEC 00 00 06 4A           4440 	.dw	0,1610
      002DF0 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002DF7 00                    4442 	.db	0
      002DF8 00 00 06 5E           4443 	.dw	0,1630
      002DFC 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002E03 00                    4445 	.db	0
      002E04 00 00 06 72           4446 	.dw	0,1650
      002E08 49 32 44 41 54        4447 	.ascii "I2DAT"
      002E0D 00                    4448 	.db	0
      002E0E 00 00 06 84           4449 	.dw	0,1668
      002E12 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002E18 00                    4451 	.db	0
      002E19 00 00 06 97           4452 	.dw	0,1687
      002E1D 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002E22 00                    4454 	.db	0
      002E23 00 00 06 A9           4455 	.dw	0,1705
      002E27 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002E2C 00                    4457 	.db	0
      002E2D 00 00 06 BB           4458 	.dw	0,1723
      002E31 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002E36 00                    4460 	.db	0
      002E37 00 00 06 CD           4461 	.dw	0,1741
      002E3B 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002E41 00                    4463 	.db	0
      002E42 00 00 06 E0           4464 	.dw	0,1760
      002E46 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002E4B 00                    4466 	.db	0
      002E4C 00 00 06 F2           4467 	.dw	0,1778
      002E50 41 44 43 52 48        4468 	.ascii "ADCRH"
      002E55 00                    4469 	.db	0
      002E56 00 00 07 04           4470 	.dw	0,1796
      002E5A 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002E5F 00                    4472 	.db	0
      002E60 00 00 07 16           4473 	.dw	0,1814
      002E64 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002E69 00                    4475 	.db	0
      002E6A 00 00 07 28           4476 	.dw	0,1832
      002E6E 52 4C 33              4477 	.ascii "RL3"
      002E71 00                    4478 	.db	0
      002E72 00 00 07 38           4479 	.dw	0,1848
      002E76 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002E7B 00                    4481 	.db	0
      002E7C 00 00 07 4A           4482 	.dw	0,1866
      002E80 52 48 33              4483 	.ascii "RH3"
      002E83 00                    4484 	.db	0
      002E84 00 00 07 5A           4485 	.dw	0,1882
      002E88 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002E8F 00                    4487 	.db	0
      002E90 00 00 07 6E           4488 	.dw	0,1902
      002E94 54 41                 4489 	.ascii "TA"
      002E96 00                    4490 	.db	0
      002E97 00 00 07 7D           4491 	.dw	0,1917
      002E9B 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002EA0 00                    4493 	.db	0
      002EA1 00 00 07 8F           4494 	.dw	0,1935
      002EA5 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002EAA 00                    4496 	.db	0
      002EAB 00 00 07 A1           4497 	.dw	0,1953
      002EAF 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002EB5 00                    4499 	.db	0
      002EB6 00 00 07 B4           4500 	.dw	0,1972
      002EBA 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002EC0 00                    4502 	.db	0
      002EC1 00 00 07 C7           4503 	.dw	0,1991
      002EC5 54 4C 32              4504 	.ascii "TL2"
      002EC8 00                    4505 	.db	0
      002EC9 00 00 07 D7           4506 	.dw	0,2007
      002ECD 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002ED2 00                    4508 	.db	0
      002ED3 00 00 07 E9           4509 	.dw	0,2025
      002ED7 54 48 32              4510 	.ascii "TH2"
      002EDA 00                    4511 	.db	0
      002EDB 00 00 07 F9           4512 	.dw	0,2041
      002EDF 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002EE4 00                    4514 	.db	0
      002EE5 00 00 08 0B           4515 	.dw	0,2059
      002EE9 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      002EEF 00                    4517 	.db	0
      002EF0 00 00 08 1E           4518 	.dw	0,2078
      002EF4 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002EFA 00                    4520 	.db	0
      002EFB 00 00 08 31           4521 	.dw	0,2097
      002EFF 50 53 57              4522 	.ascii "PSW"
      002F02 00                    4523 	.db	0
      002F03 00 00 08 41           4524 	.dw	0,2113
      002F07 50 57 4D 50 48        4525 	.ascii "PWMPH"
      002F0C 00                    4526 	.db	0
      002F0D 00 00 08 53           4527 	.dw	0,2131
      002F11 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002F16 00                    4529 	.db	0
      002F17 00 00 08 65           4530 	.dw	0,2149
      002F1B 50 57 4D 31 48        4531 	.ascii "PWM1H"
      002F20 00                    4532 	.db	0
      002F21 00 00 08 77           4533 	.dw	0,2167
      002F25 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002F2A 00                    4535 	.db	0
      002F2B 00 00 08 89           4536 	.dw	0,2185
      002F2F 50 57 4D 33 48        4537 	.ascii "PWM3H"
      002F34 00                    4538 	.db	0
      002F35 00 00 08 9B           4539 	.dw	0,2203
      002F39 50 4E 50              4540 	.ascii "PNP"
      002F3C 00                    4541 	.db	0
      002F3D 00 00 08 AB           4542 	.dw	0,2219
      002F41 46 42 44              4543 	.ascii "FBD"
      002F44 00                    4544 	.db	0
      002F45 00 00 08 BB           4545 	.dw	0,2235
      002F49 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      002F50 00                    4547 	.db	0
      002F51 00 00 08 CF           4548 	.dw	0,2255
      002F55 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002F5A 00                    4550 	.db	0
      002F5B 00 00 08 E1           4551 	.dw	0,2273
      002F5F 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      002F64 00                    4553 	.db	0
      002F65 00 00 08 F3           4554 	.dw	0,2291
      002F69 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      002F6E 00                    4556 	.db	0
      002F6F 00 00 09 05           4557 	.dw	0,2309
      002F73 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      002F78 00                    4559 	.db	0
      002F79 00 00 09 17           4560 	.dw	0,2327
      002F7D 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      002F82 00                    4562 	.db	0
      002F83 00 00 09 29           4563 	.dw	0,2345
      002F87 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      002F8E 00                    4565 	.db	0
      002F8F 00 00 09 3D           4566 	.dw	0,2365
      002F93 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      002F9A 00                    4568 	.db	0
      002F9B 00 00 09 51           4569 	.dw	0,2385
      002F9F 41 43 43              4570 	.ascii "ACC"
      002FA2 00                    4571 	.db	0
      002FA3 00 00 09 61           4572 	.dw	0,2401
      002FA7 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      002FAE 00                    4574 	.db	0
      002FAF 00 00 09 75           4575 	.dw	0,2421
      002FB3 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      002FBA 00                    4577 	.db	0
      002FBB 00 00 09 89           4578 	.dw	0,2441
      002FBF 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      002FC5 00                    4580 	.db	0
      002FC6 00 00 09 9C           4581 	.dw	0,2460
      002FCA 43 30 4C              4582 	.ascii "C0L"
      002FCD 00                    4583 	.db	0
      002FCE 00 00 09 AC           4584 	.dw	0,2476
      002FD2 43 30 48              4585 	.ascii "C0H"
      002FD5 00                    4586 	.db	0
      002FD6 00 00 09 BC           4587 	.dw	0,2492
      002FDA 43 31 4C              4588 	.ascii "C1L"
      002FDD 00                    4589 	.db	0
      002FDE 00 00 09 CC           4590 	.dw	0,2508
      002FE2 43 31 48              4591 	.ascii "C1H"
      002FE5 00                    4592 	.db	0
      002FE6 00 00 09 DC           4593 	.dw	0,2524
      002FEA 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      002FF1 00                    4595 	.db	0
      002FF2 00 00 09 F0           4596 	.dw	0,2544
      002FF6 50 49 43 4F 4E        4597 	.ascii "PICON"
      002FFB 00                    4598 	.db	0
      002FFC 00 00 0A 02           4599 	.dw	0,2562
      003000 50 49 4E 45 4E        4600 	.ascii "PINEN"
      003005 00                    4601 	.db	0
      003006 00 00 0A 14           4602 	.dw	0,2580
      00300A 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00300F 00                    4604 	.db	0
      003010 00 00 0A 26           4605 	.dw	0,2598
      003014 50 49 46              4606 	.ascii "PIF"
      003017 00                    4607 	.db	0
      003018 00 00 0A 36           4608 	.dw	0,2614
      00301C 43 32 4C              4609 	.ascii "C2L"
      00301F 00                    4610 	.db	0
      003020 00 00 0A 46           4611 	.dw	0,2630
      003024 43 32 48              4612 	.ascii "C2H"
      003027 00                    4613 	.db	0
      003028 00 00 0A 56           4614 	.dw	0,2646
      00302C 45 49 50              4615 	.ascii "EIP"
      00302F 00                    4616 	.db	0
      003030 00 00 0A 66           4617 	.dw	0,2662
      003034 42                    4618 	.ascii "B"
      003035 00                    4619 	.db	0
      003036 00 00 0A 74           4620 	.dw	0,2676
      00303A 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003041 00                    4622 	.db	0
      003042 00 00 0A 88           4623 	.dw	0,2696
      003046 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00304D 00                    4625 	.db	0
      00304E 00 00 0A 9C           4626 	.dw	0,2716
      003052 53 50 43 52           4627 	.ascii "SPCR"
      003056 00                    4628 	.db	0
      003057 00 00 0A AD           4629 	.dw	0,2733
      00305B 53 50 43 52 32        4630 	.ascii "SPCR2"
      003060 00                    4631 	.db	0
      003061 00 00 0A BF           4632 	.dw	0,2751
      003065 53 50 53 52           4633 	.ascii "SPSR"
      003069 00                    4634 	.db	0
      00306A 00 00 0A D0           4635 	.dw	0,2768
      00306E 53 50 44 52           4636 	.ascii "SPDR"
      003072 00                    4637 	.db	0
      003073 00 00 0A E1           4638 	.dw	0,2785
      003077 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      00307E 00                    4640 	.db	0
      00307F 00 00 0A F5           4641 	.dw	0,2805
      003083 45 49 50 48           4642 	.ascii "EIPH"
      003087 00                    4643 	.db	0
      003088 00 00 0B 06           4644 	.dw	0,2822
      00308C 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      003092 00                    4646 	.db	0
      003093 00 00 0B 19           4647 	.dw	0,2841
      003097 50 44 54 45 4E        4648 	.ascii "PDTEN"
      00309C 00                    4649 	.db	0
      00309D 00 00 0B 2B           4650 	.dw	0,2859
      0030A1 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0030A7 00                    4652 	.db	0
      0030A8 00 00 0B 3E           4653 	.dw	0,2878
      0030AC 50 4D 45 4E           4654 	.ascii "PMEN"
      0030B0 00                    4655 	.db	0
      0030B1 00 00 0B 4F           4656 	.dw	0,2895
      0030B5 50 4D 44              4657 	.ascii "PMD"
      0030B8 00                    4658 	.db	0
      0030B9 00 00 0B 5F           4659 	.dw	0,2911
      0030BD 45 49 50 31           4660 	.ascii "EIP1"
      0030C1 00                    4661 	.db	0
      0030C2 00 00 0B 70           4662 	.dw	0,2928
      0030C6 45 49 50 48 31        4663 	.ascii "EIPH1"
      0030CB 00                    4664 	.db	0
      0030CC 00 00 0B 90           4665 	.dw	0,2960
      0030D0 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0030D5 00                    4667 	.db	0
      0030D6 00 00 0B A2           4668 	.dw	0,2978
      0030DA 46 45 5F 31           4669 	.ascii "FE_1"
      0030DE 00                    4670 	.db	0
      0030DF 00 00 0B B3           4671 	.dw	0,2995
      0030E3 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      0030E8 00                    4673 	.db	0
      0030E9 00 00 0B C5           4674 	.dw	0,3013
      0030ED 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      0030F2 00                    4676 	.db	0
      0030F3 00 00 0B D7           4677 	.dw	0,3031
      0030F7 52 45 4E 5F 31        4678 	.ascii "REN_1"
      0030FC 00                    4679 	.db	0
      0030FD 00 00 0B E9           4680 	.dw	0,3049
      003101 54 42 38 5F 31        4681 	.ascii "TB8_1"
      003106 00                    4682 	.db	0
      003107 00 00 0B FB           4683 	.dw	0,3067
      00310B 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003110 00                    4685 	.db	0
      003111 00 00 0C 0D           4686 	.dw	0,3085
      003115 54 49 5F 31           4687 	.ascii "TI_1"
      003119 00                    4688 	.db	0
      00311A 00 00 0C 1E           4689 	.dw	0,3102
      00311E 52 49 5F 31           4690 	.ascii "RI_1"
      003122 00                    4691 	.db	0
      003123 00 00 0C 2F           4692 	.dw	0,3119
      003127 41 44 43 46           4693 	.ascii "ADCF"
      00312B 00                    4694 	.db	0
      00312C 00 00 0C 40           4695 	.dw	0,3136
      003130 41 44 43 53           4696 	.ascii "ADCS"
      003134 00                    4697 	.db	0
      003135 00 00 0C 51           4698 	.dw	0,3153
      003139 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003140 00                    4700 	.db	0
      003141 00 00 0C 65           4701 	.dw	0,3173
      003145 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00314C 00                    4703 	.db	0
      00314D 00 00 0C 79           4704 	.dw	0,3193
      003151 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      003157 00                    4706 	.db	0
      003158 00 00 0C 8C           4707 	.dw	0,3212
      00315C 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003162 00                    4709 	.db	0
      003163 00 00 0C 9F           4710 	.dw	0,3231
      003167 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      00316D 00                    4712 	.db	0
      00316E 00 00 0C B2           4713 	.dw	0,3250
      003172 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      003178 00                    4715 	.db	0
      003179 00 00 0C C5           4716 	.dw	0,3269
      00317D 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      003183 00                    4718 	.db	0
      003184 00 00 0C D8           4719 	.dw	0,3288
      003188 4C 4F 41 44           4720 	.ascii "LOAD"
      00318C 00                    4721 	.db	0
      00318D 00 00 0C E9           4722 	.dw	0,3305
      003191 50 57 4D 46           4723 	.ascii "PWMF"
      003195 00                    4724 	.db	0
      003196 00 00 0C FA           4725 	.dw	0,3322
      00319A 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0031A0 00                    4727 	.db	0
      0031A1 00 00 0D 0D           4728 	.dw	0,3341
      0031A5 43 59                 4729 	.ascii "CY"
      0031A7 00                    4730 	.db	0
      0031A8 00 00 0D 1C           4731 	.dw	0,3356
      0031AC 41 43                 4732 	.ascii "AC"
      0031AE 00                    4733 	.db	0
      0031AF 00 00 0D 2B           4734 	.dw	0,3371
      0031B3 46 30                 4735 	.ascii "F0"
      0031B5 00                    4736 	.db	0
      0031B6 00 00 0D 3A           4737 	.dw	0,3386
      0031BA 52 53 31              4738 	.ascii "RS1"
      0031BD 00                    4739 	.db	0
      0031BE 00 00 0D 4A           4740 	.dw	0,3402
      0031C2 52 53 30              4741 	.ascii "RS0"
      0031C5 00                    4742 	.db	0
      0031C6 00 00 0D 5A           4743 	.dw	0,3418
      0031CA 4F 56                 4744 	.ascii "OV"
      0031CC 00                    4745 	.db	0
      0031CD 00 00 0D 69           4746 	.dw	0,3433
      0031D1 50                    4747 	.ascii "P"
      0031D2 00                    4748 	.db	0
      0031D3 00 00 0D 77           4749 	.dw	0,3447
      0031D7 54 46 32              4750 	.ascii "TF2"
      0031DA 00                    4751 	.db	0
      0031DB 00 00 0D 87           4752 	.dw	0,3463
      0031DF 54 52 32              4753 	.ascii "TR2"
      0031E2 00                    4754 	.db	0
      0031E3 00 00 0D 97           4755 	.dw	0,3479
      0031E7 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0031ED 00                    4757 	.db	0
      0031EE 00 00 0D AA           4758 	.dw	0,3498
      0031F2 49 32 43 45 4E        4759 	.ascii "I2CEN"
      0031F7 00                    4760 	.db	0
      0031F8 00 00 0D BC           4761 	.dw	0,3516
      0031FC 53 54 41              4762 	.ascii "STA"
      0031FF 00                    4763 	.db	0
      003200 00 00 0D CC           4764 	.dw	0,3532
      003204 53 54 4F              4765 	.ascii "STO"
      003207 00                    4766 	.db	0
      003208 00 00 0D DC           4767 	.dw	0,3548
      00320C 53 49                 4768 	.ascii "SI"
      00320E 00                    4769 	.db	0
      00320F 00 00 0D EB           4770 	.dw	0,3563
      003213 41 41                 4771 	.ascii "AA"
      003215 00                    4772 	.db	0
      003216 00 00 0D FA           4773 	.dw	0,3578
      00321A 49 32 43 50 58        4774 	.ascii "I2CPX"
      00321F 00                    4775 	.db	0
      003220 00 00 0E 0C           4776 	.dw	0,3596
      003224 50 41 44 43           4777 	.ascii "PADC"
      003228 00                    4778 	.db	0
      003229 00 00 0E 1D           4779 	.dw	0,3613
      00322D 50 42 4F 44           4780 	.ascii "PBOD"
      003231 00                    4781 	.db	0
      003232 00 00 0E 2E           4782 	.dw	0,3630
      003236 50 53                 4783 	.ascii "PS"
      003238 00                    4784 	.db	0
      003239 00 00 0E 3D           4785 	.dw	0,3645
      00323D 50 54 31              4786 	.ascii "PT1"
      003240 00                    4787 	.db	0
      003241 00 00 0E 4D           4788 	.dw	0,3661
      003245 50 58 31              4789 	.ascii "PX1"
      003248 00                    4790 	.db	0
      003249 00 00 0E 5D           4791 	.dw	0,3677
      00324D 50 54 30              4792 	.ascii "PT0"
      003250 00                    4793 	.db	0
      003251 00 00 0E 6D           4794 	.dw	0,3693
      003255 50 58 30              4795 	.ascii "PX0"
      003258 00                    4796 	.db	0
      003259 00 00 0E 7D           4797 	.dw	0,3709
      00325D 50 33 30              4798 	.ascii "P30"
      003260 00                    4799 	.db	0
      003261 00 00 0E 8D           4800 	.dw	0,3725
      003265 45 41                 4801 	.ascii "EA"
      003267 00                    4802 	.db	0
      003268 00 00 0E 9C           4803 	.dw	0,3740
      00326C 45 41 44 43           4804 	.ascii "EADC"
      003270 00                    4805 	.db	0
      003271 00 00 0E AD           4806 	.dw	0,3757
      003275 45 42 4F 44           4807 	.ascii "EBOD"
      003279 00                    4808 	.db	0
      00327A 00 00 0E BE           4809 	.dw	0,3774
      00327E 45 53                 4810 	.ascii "ES"
      003280 00                    4811 	.db	0
      003281 00 00 0E CD           4812 	.dw	0,3789
      003285 45 54 31              4813 	.ascii "ET1"
      003288 00                    4814 	.db	0
      003289 00 00 0E DD           4815 	.dw	0,3805
      00328D 45 58 31              4816 	.ascii "EX1"
      003290 00                    4817 	.db	0
      003291 00 00 0E ED           4818 	.dw	0,3821
      003295 45 54 30              4819 	.ascii "ET0"
      003298 00                    4820 	.db	0
      003299 00 00 0E FD           4821 	.dw	0,3837
      00329D 45 58 30              4822 	.ascii "EX0"
      0032A0 00                    4823 	.db	0
      0032A1 00 00 0F 0D           4824 	.dw	0,3853
      0032A5 50 32 30              4825 	.ascii "P20"
      0032A8 00                    4826 	.db	0
      0032A9 00 00 0F 1D           4827 	.dw	0,3869
      0032AD 53 4D 30              4828 	.ascii "SM0"
      0032B0 00                    4829 	.db	0
      0032B1 00 00 0F 2D           4830 	.dw	0,3885
      0032B5 46 45                 4831 	.ascii "FE"
      0032B7 00                    4832 	.db	0
      0032B8 00 00 0F 3C           4833 	.dw	0,3900
      0032BC 53 4D 31              4834 	.ascii "SM1"
      0032BF 00                    4835 	.db	0
      0032C0 00 00 0F 4C           4836 	.dw	0,3916
      0032C4 53 4D 32              4837 	.ascii "SM2"
      0032C7 00                    4838 	.db	0
      0032C8 00 00 0F 5C           4839 	.dw	0,3932
      0032CC 52 45 4E              4840 	.ascii "REN"
      0032CF 00                    4841 	.db	0
      0032D0 00 00 0F 6C           4842 	.dw	0,3948
      0032D4 54 42 38              4843 	.ascii "TB8"
      0032D7 00                    4844 	.db	0
      0032D8 00 00 0F 7C           4845 	.dw	0,3964
      0032DC 52 42 38              4846 	.ascii "RB8"
      0032DF 00                    4847 	.db	0
      0032E0 00 00 0F 8C           4848 	.dw	0,3980
      0032E4 54 49                 4849 	.ascii "TI"
      0032E6 00                    4850 	.db	0
      0032E7 00 00 0F 9B           4851 	.dw	0,3995
      0032EB 52 49                 4852 	.ascii "RI"
      0032ED 00                    4853 	.db	0
      0032EE 00 00 0F AA           4854 	.dw	0,4010
      0032F2 50 31 37              4855 	.ascii "P17"
      0032F5 00                    4856 	.db	0
      0032F6 00 00 0F BA           4857 	.dw	0,4026
      0032FA 50 31 36              4858 	.ascii "P16"
      0032FD 00                    4859 	.db	0
      0032FE 00 00 0F CA           4860 	.dw	0,4042
      003302 54 58 44 5F 31        4861 	.ascii "TXD_1"
      003307 00                    4862 	.db	0
      003308 00 00 0F DC           4863 	.dw	0,4060
      00330C 50 31 35              4864 	.ascii "P15"
      00330F 00                    4865 	.db	0
      003310 00 00 0F EC           4866 	.dw	0,4076
      003314 50 31 34              4867 	.ascii "P14"
      003317 00                    4868 	.db	0
      003318 00 00 0F FC           4869 	.dw	0,4092
      00331C 53 44 41              4870 	.ascii "SDA"
      00331F 00                    4871 	.db	0
      003320 00 00 10 0C           4872 	.dw	0,4108
      003324 50 31 33              4873 	.ascii "P13"
      003327 00                    4874 	.db	0
      003328 00 00 10 1C           4875 	.dw	0,4124
      00332C 53 43 4C              4876 	.ascii "SCL"
      00332F 00                    4877 	.db	0
      003330 00 00 10 2C           4878 	.dw	0,4140
      003334 50 31 32              4879 	.ascii "P12"
      003337 00                    4880 	.db	0
      003338 00 00 10 3C           4881 	.dw	0,4156
      00333C 50 31 31              4882 	.ascii "P11"
      00333F 00                    4883 	.db	0
      003340 00 00 10 4C           4884 	.dw	0,4172
      003344 50 31 30              4885 	.ascii "P10"
      003347 00                    4886 	.db	0
      003348 00 00 10 5C           4887 	.dw	0,4188
      00334C 54 46 31              4888 	.ascii "TF1"
      00334F 00                    4889 	.db	0
      003350 00 00 10 6C           4890 	.dw	0,4204
      003354 54 52 31              4891 	.ascii "TR1"
      003357 00                    4892 	.db	0
      003358 00 00 10 7C           4893 	.dw	0,4220
      00335C 54 46 30              4894 	.ascii "TF0"
      00335F 00                    4895 	.db	0
      003360 00 00 10 8C           4896 	.dw	0,4236
      003364 54 52 30              4897 	.ascii "TR0"
      003367 00                    4898 	.db	0
      003368 00 00 10 9C           4899 	.dw	0,4252
      00336C 49 45 31              4900 	.ascii "IE1"
      00336F 00                    4901 	.db	0
      003370 00 00 10 AC           4902 	.dw	0,4268
      003374 49 54 31              4903 	.ascii "IT1"
      003377 00                    4904 	.db	0
      003378 00 00 10 BC           4905 	.dw	0,4284
      00337C 49 45 30              4906 	.ascii "IE0"
      00337F 00                    4907 	.db	0
      003380 00 00 10 CC           4908 	.dw	0,4300
      003384 49 54 30              4909 	.ascii "IT0"
      003387 00                    4910 	.db	0
      003388 00 00 10 DC           4911 	.dw	0,4316
      00338C 50 30 37              4912 	.ascii "P07"
      00338F 00                    4913 	.db	0
      003390 00 00 10 EC           4914 	.dw	0,4332
      003394 52 58 44              4915 	.ascii "RXD"
      003397 00                    4916 	.db	0
      003398 00 00 10 FC           4917 	.dw	0,4348
      00339C 50 30 36              4918 	.ascii "P06"
      00339F 00                    4919 	.db	0
      0033A0 00 00 11 0C           4920 	.dw	0,4364
      0033A4 54 58 44              4921 	.ascii "TXD"
      0033A7 00                    4922 	.db	0
      0033A8 00 00 11 1C           4923 	.dw	0,4380
      0033AC 50 30 35              4924 	.ascii "P05"
      0033AF 00                    4925 	.db	0
      0033B0 00 00 11 2C           4926 	.dw	0,4396
      0033B4 50 30 34              4927 	.ascii "P04"
      0033B7 00                    4928 	.db	0
      0033B8 00 00 11 3C           4929 	.dw	0,4412
      0033BC 53 54 41 44 43        4930 	.ascii "STADC"
      0033C1 00                    4931 	.db	0
      0033C2 00 00 11 4E           4932 	.dw	0,4430
      0033C6 50 30 33              4933 	.ascii "P03"
      0033C9 00                    4934 	.db	0
      0033CA 00 00 11 5E           4935 	.dw	0,4446
      0033CE 50 30 32              4936 	.ascii "P02"
      0033D1 00                    4937 	.db	0
      0033D2 00 00 11 6E           4938 	.dw	0,4462
      0033D6 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0033DB 00                    4940 	.db	0
      0033DC 00 00 11 80           4941 	.dw	0,4480
      0033E0 50 30 31              4942 	.ascii "P01"
      0033E3 00                    4943 	.db	0
      0033E4 00 00 11 90           4944 	.dw	0,4496
      0033E8 4D 49 53 4F           4945 	.ascii "MISO"
      0033EC 00                    4946 	.db	0
      0033ED 00 00 11 A1           4947 	.dw	0,4513
      0033F1 50 30 30              4948 	.ascii "P00"
      0033F4 00                    4949 	.db	0
      0033F5 00 00 11 B1           4950 	.dw	0,4529
      0033F9 4D 4F 53 49           4951 	.ascii "MOSI"
      0033FD 00                    4952 	.db	0
      0033FE 00 00 00 00           4953 	.dw	0,0
      003402                       4954 Ldebug_pubnames_end:
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
      000308 00 00 09 F4           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      00030C 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000310 01                    4979 	.db	1
      000311 00 00 09 F4           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      000334 00 00 09 C0           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000338 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      00033C 01                    5008 	.db	1
      00033D 00 00 09 C0           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000360 00 00 09 85           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000364 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000368 01                    5037 	.db	1
      000369 00 00 09 85           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      00038C 00 00 09 19           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000390 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000394 01                    5066 	.db	1
      000395 00 00 09 19           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      0003B8 00 00 07 F3           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0003BC 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0003C0 01                    5095 	.db	1
      0003C1 00 00 07 F3           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0003C5 0E                    5097 	.db	14
      0003C6 02                    5098 	.uleb128	2
      0003C7 00                    5099 	.db	0
