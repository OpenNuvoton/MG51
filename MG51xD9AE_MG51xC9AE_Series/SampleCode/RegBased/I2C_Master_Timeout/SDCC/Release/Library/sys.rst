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
      000034                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000034                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000035                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000035                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000036                        767 _FsysSelect_u8FsysMode_65536_159:
      000036                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000037                        770 _ClockEnable_u8FsysMode_65536_162:
      000037                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000038                        773 _ClockDisable_u8FsysMode_65536_165:
      000038                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000039                        776 _ClockSwitch_u8FsysMode_65536_168:
      000039                        777 	.ds 1
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
      0007D2                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      0007D2 E5 82            [12]  837 	mov	a,dpl
      0007D4 90 00 34         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0007D7 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      0007D8 A2 AF            [12]  843 	mov	c,_EA
      0007DA 92 01            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      0007DC C2 AF            [12]  846 	clr	_EA
      0007DE 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      0007E1 75 C7 55         [24]  848 	mov	_TA,#0x55
      0007E4 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      0007E7 A2 01            [12]  851 	mov	c,_BIT_TMP
      0007E9 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      0007EB 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      0007EE 90 00 34         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0007F1 E0               [24]  859 	movx	a,@dptr
      0007F2 FF               [12]  860 	mov	r7,a
      0007F3 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      0007F6 80 0A            [24]  862 	sjmp	00101$
      0007F8                        863 00157$:
      0007F8 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      0007FB 80 0A            [24]  865 	sjmp	00102$
      0007FD                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      0007FD BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000800 80 0A            [24]  871 	sjmp	00103$
      000802                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000802 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000805 80 08            [24]  880 	sjmp	00104$
      000807                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000807 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      00080A 80 03            [24]  889 	sjmp	00104$
      00080C                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      00080C 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      00080F                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      00080F 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000812 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000815 A2 AF            [12]  907 	mov	c,_EA
      000817 92 01            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000819 C2 AF            [12]  910 	clr	_EA
      00081B 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00081E 75 C7 55         [24]  912 	mov	_TA,#0x55
      000821 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000824 A2 01            [12]  915 	mov	c,_BIT_TMP
      000826 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000828 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      00082A E5 A6            [12]  922 	mov	a,_IAPAL
      00082C 04               [12]  923 	inc	a
      00082D F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      00082F A2 AF            [12]  928 	mov	c,_EA
      000831 92 01            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000833 C2 AF            [12]  931 	clr	_EA
      000835 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000838 75 C7 55         [24]  933 	mov	_TA,#0x55
      00083B 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      00083E A2 01            [12]  936 	mov	c,_BIT_TMP
      000840 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000842 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000844 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000847 80 03            [24]  944 	sjmp	00161$
      000849                        945 00160$:
      000849 02 08 D4         [24]  946 	ljmp	00118$
      00084C                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      00084C 8E 07            [24]  951 	mov	ar7,r6
      00084E EF               [12]  952 	mov	a,r7
      00084F 2F               [12]  953 	add	a,r7
      000850 FF               [12]  954 	mov	r7,a
      000851 8D 04            [24]  955 	mov	ar4,r5
      000853 74 01            [12]  956 	mov	a,#0x01
      000855 5C               [12]  957 	anl	a,r4
      000856 2F               [12]  958 	add	a,r7
      000857 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000858 74 C0            [12]  962 	mov	a,#0xc0
      00085A 5F               [12]  963 	anl	a,r7
      00085B FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      00085C 74 3F            [12]  967 	mov	a,#0x3f
      00085E 5F               [12]  968 	anl	a,r7
      00085F FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000860 EF               [12]  972 	mov	a,r7
      000861 24 F2            [12]  973 	add	a,#0xf2
      000863 FF               [12]  974 	mov	r7,a
      000864 90 00 35         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000867 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000868 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      00086B 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      00086E 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000871 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000873 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000875 A2 AF            [12]  992 	mov	c,_EA
      000877 92 01            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000879 C2 AF            [12]  995 	clr	_EA
      00087B 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      00087E 75 C7 55         [24]  997 	mov	_TA,#0x55
      000881 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000884 A2 01            [12] 1000 	mov	c,_BIT_TMP
      000886 92 AF            [24] 1001 	mov	_EA,c
      000888 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      00088B 75 C7 55         [24] 1003 	mov	_TA,#0x55
      00088E 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000891 A2 01            [12] 1006 	mov	c,_BIT_TMP
      000893 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000895 74 4B            [12] 1010 	mov	a,#0x4b
      000897 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      00089A 80 0C            [24] 1012 	sjmp	00113$
      00089C                       1013 00162$:
      00089C 74 52            [12] 1014 	mov	a,#0x52
      00089E B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0008A1 80 05            [24] 1016 	sjmp	00113$
      0008A3                       1017 00163$:
      0008A3 74 53            [12] 1018 	mov	a,#0x53
      0008A5 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0008A8                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0008A8 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0008AB                       1025 00166$:
      0008AB 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0008AD BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0008B0 80 08            [24] 1031 	sjmp	00106$
      0008B2                       1032 00168$:
      0008B2 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0008B5 80 03            [24] 1034 	sjmp	00106$
      0008B7                       1035 00169$:
      0008B7 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0008BA                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0008BA 8F 04            [24] 1040 	mov	ar4,r7
      0008BC EC               [12] 1041 	mov	a,r4
      0008BD 24 F2            [12] 1042 	add	a,#0xf2
      0008BF 90 00 35         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008C2 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0008C3 80 07            [24] 1046 	sjmp	00114$
      0008C5                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0008C5 EF               [12] 1050 	mov	a,r7
      0008C6 24 FC            [12] 1051 	add	a,#0xfc
      0008C8 90 00 35         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008CB F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      0008CC                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      0008CC 90 00 35         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008CF E0               [24] 1059 	movx	a,@dptr
      0008D0 FF               [12] 1060 	mov	r7,a
      0008D1 C3               [12] 1061 	clr	c
      0008D2 13               [12] 1062 	rrc	a
      0008D3 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      0008D4                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      0008D4 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      0008D7 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      0008DA 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      0008DC 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      0008DF 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      0008E2 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      0008E4 A2 AF            [12] 1089 	mov	c,_EA
      0008E6 92 01            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      0008E8 C2 AF            [12] 1092 	clr	_EA
      0008EA 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      0008ED 75 C7 55         [24] 1094 	mov	_TA,#0x55
      0008F0 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      0008F3 A2 01            [12] 1097 	mov	c,_BIT_TMP
      0008F5 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      0008F7 22               [24] 1103 	ret
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
      0008F8                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      0008F8 E5 82            [12] 1117 	mov	a,dpl
      0008FA 90 00 36         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      0008FD F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      0008FE E0               [24] 1122 	movx	a,@dptr
      0008FF FF               [12] 1123 	mov	r7,a
      000900 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000903 80 0A            [24] 1125 	sjmp	00101$
      000905                       1126 00119$:
      000905 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000908 80 13            [24] 1128 	sjmp	00102$
      00090A                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      00090A BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      00090D 80 29            [24] 1134 	sjmp	00103$
      00090F                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      00090F 75 82 02         [24] 1138 	mov	dpl,#0x02
      000912 12 09 64         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000915 75 82 02         [24] 1142 	mov	dpl,#0x02
      000918 12 09 D3         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      00091B 80 46            [24] 1148 	sjmp	00105$
      00091D                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      00091D 75 82 03         [24] 1152 	mov	dpl,#0x03
      000920 12 09 D3         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000923 A2 AF            [12] 1157 	mov	c,_EA
      000925 92 01            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000927 C2 AF            [12] 1160 	clr	_EA
      000929 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      00092C 75 C7 55         [24] 1162 	mov	_TA,#0x55
      00092F 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000932 A2 01            [12] 1165 	mov	c,_BIT_TMP
      000934 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000936 80 2B            [24] 1171 	sjmp	00105$
      000938                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000938 75 82 02         [24] 1175 	mov	dpl,#0x02
      00093B 12 09 64         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      00093E 75 82 02         [24] 1179 	mov	dpl,#0x02
      000941 12 09 D3         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000944 75 82 04         [24] 1183 	mov	dpl,#0x04
      000947 12 09 64         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      00094A 75 82 04         [24] 1187 	mov	dpl,#0x04
      00094D 12 09 D3         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000950 A2 AF            [12] 1192 	mov	c,_EA
      000952 92 01            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000954 C2 AF            [12] 1195 	clr	_EA
      000956 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000959 75 C7 55         [24] 1197 	mov	_TA,#0x55
      00095C 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      00095F A2 01            [12] 1200 	mov	c,_BIT_TMP
      000961 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      000963                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000963 22               [24] 1210 	ret
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
      000964                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000964 E5 82            [12] 1224 	mov	a,dpl
      000966 90 00 37         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      000969 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      00096A E0               [24] 1229 	movx	a,@dptr
      00096B FF               [12] 1230 	mov	r7,a
      00096C BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      00096F 80 05            [24] 1232 	sjmp	00101$
      000971                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000971 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000974 80 1A            [24] 1238 	sjmp	00105$
      000976                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000976 A2 AF            [12] 1243 	mov	c,_EA
      000978 92 01            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      00097A C2 AF            [12] 1246 	clr	_EA
      00097C 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      00097F 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000982 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000985 A2 01            [12] 1251 	mov	c,_BIT_TMP
      000987 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000989                       1255 00102$:
      000989 E5 96            [12] 1256 	mov	a,_CKSWT
      00098B 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      00098E 80 F9            [24] 1260 	sjmp	00102$
      000990                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000990 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000993 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000996 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000999                       1269 00106$:
      000999 E5 96            [12] 1270 	mov	a,_CKSWT
      00099B 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      00099E                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      00099E 22               [24] 1280 	ret
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
      00099F                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      00099F E5 82            [12] 1294 	mov	a,dpl
      0009A1 90 00 38         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0009A4 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0009A5 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0009A8 E0               [24] 1302 	movx	a,@dptr
      0009A9 FF               [12] 1303 	mov	r7,a
      0009AA BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0009AD 80 05            [24] 1305 	sjmp	00101$
      0009AF                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0009AF BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0009B2 80 15            [24] 1311 	sjmp	00102$
      0009B4                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0009B4 A2 AF            [12] 1316 	mov	c,_EA
      0009B6 92 01            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0009B8 C2 AF            [12] 1319 	clr	_EA
      0009BA 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0009BD 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0009C0 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0009C3 A2 01            [12] 1324 	mov	c,_BIT_TMP
      0009C5 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0009C7 80 09            [24] 1330 	sjmp	00104$
      0009C9                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0009C9 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      0009CC 75 C7 55         [24] 1335 	mov	_TA,#0x55
      0009CF 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      0009D2                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0009D2 22               [24] 1345 	ret
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
      0009D3                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0009D3 E5 82            [12] 1359 	mov	a,dpl
      0009D5 90 00 39         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0009D8 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0009D9 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      0009DC A2 AF            [12] 1368 	mov	c,_EA
      0009DE 92 01            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      0009E0 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      0009E2 90 00 39         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0009E5 E0               [24] 1375 	movx	a,@dptr
      0009E6 FF               [12] 1376 	mov	r7,a
      0009E7 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      0009EA 80 0A            [24] 1378 	sjmp	00101$
      0009EC                       1379 00119$:
      0009EC BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      0009EF 80 2D            [24] 1381 	sjmp	00102$
      0009F1                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      0009F1 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      0009F4 80 50            [24] 1387 	sjmp	00103$
      0009F6                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      0009F6 A2 AF            [12] 1392 	mov	c,_EA
      0009F8 92 01            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      0009FA C2 AF            [12] 1395 	clr	_EA
      0009FC 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      0009FF 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000A02 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000A05 A2 01            [12] 1400 	mov	c,_BIT_TMP
      000A07 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000A09 A2 AF            [12] 1405 	mov	c,_EA
      000A0B 92 01            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000A0D C2 AF            [12] 1408 	clr	_EA
      000A0F 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000A12 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000A15 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000A18 A2 01            [12] 1413 	mov	c,_BIT_TMP
      000A1A 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000A1C 80 3B            [24] 1419 	sjmp	00104$
      000A1E                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000A1E A2 AF            [12] 1424 	mov	c,_EA
      000A20 92 01            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000A22 C2 AF            [12] 1427 	clr	_EA
      000A24 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000A27 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000A2A 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000A2D A2 01            [12] 1432 	mov	c,_BIT_TMP
      000A2F 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000A31 A2 AF            [12] 1437 	mov	c,_EA
      000A33 92 01            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000A35 C2 AF            [12] 1440 	clr	_EA
      000A37 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000A3A 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000A3D 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000A40 A2 01            [12] 1445 	mov	c,_BIT_TMP
      000A42 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000A44 80 13            [24] 1451 	sjmp	00104$
      000A46                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000A46 A2 AF            [12] 1456 	mov	c,_EA
      000A48 92 01            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000A4A C2 AF            [12] 1459 	clr	_EA
      000A4C 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000A4F 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000A52 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000A55 A2 01            [12] 1464 	mov	c,_BIT_TMP
      000A57 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      000A59                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000A59 A2 01            [12] 1473 	mov	c,_BIT_TMP
      000A5B 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000A5D 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0008EC 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0008F0                       1489 Ldebug_line_start:
      0008F0 00 02                 1490 	.dw	2
      0008F2 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0008F6 01                    1492 	.db	1
      0008F7 01                    1493 	.db	1
      0008F8 FB                    1494 	.db	-5
      0008F9 0F                    1495 	.db	15
      0008FA 0A                    1496 	.db	10
      0008FB 00                    1497 	.db	0
      0008FC 01                    1498 	.db	1
      0008FD 01                    1499 	.db	1
      0008FE 01                    1500 	.db	1
      0008FF 01                    1501 	.db	1
      000900 00                    1502 	.db	0
      000901 00                    1503 	.db	0
      000902 00                    1504 	.db	0
      000903 01                    1505 	.db	1
      000904 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000915 00                    1507 	.db	0
      000916 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000921 00                    1509 	.db	0
      000922 00                    1510 	.db	0
      000923 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      000980 00                    1512 	.db	0
      000981 00                    1513 	.uleb128	0
      000982 00                    1514 	.uleb128	0
      000983 00                    1515 	.uleb128	0
      000984 00                    1516 	.db	0
      000985                       1517 Ldebug_line_stmt:
      000985 00                    1518 	.db	0
      000986 05                    1519 	.uleb128	5
      000987 02                    1520 	.db	2
      000988 00 00 07 D2           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      00098C 03                    1522 	.db	3
      00098D 11                    1523 	.sleb128	17
      00098E 01                    1524 	.db	1
      00098F 09                    1525 	.db	9
      000990 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000992 03                    1527 	.db	3
      000993 0B                    1528 	.sleb128	11
      000994 01                    1529 	.db	1
      000995 09                    1530 	.db	9
      000996 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000998 03                    1532 	.db	3
      000999 01                    1533 	.sleb128	1
      00099A 01                    1534 	.db	1
      00099B 09                    1535 	.db	9
      00099C 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      00099E 03                    1537 	.db	3
      00099F 01                    1538 	.sleb128	1
      0009A0 01                    1539 	.db	1
      0009A1 09                    1540 	.db	9
      0009A2 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0009A4 03                    1542 	.db	3
      0009A5 02                    1543 	.sleb128	2
      0009A6 01                    1544 	.db	1
      0009A7 09                    1545 	.db	9
      0009A8 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0009AA 03                    1547 	.db	3
      0009AB 01                    1548 	.sleb128	1
      0009AC 01                    1549 	.db	1
      0009AD 09                    1550 	.db	9
      0009AE 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0009B0 03                    1552 	.db	3
      0009B1 01                    1553 	.sleb128	1
      0009B2 01                    1554 	.db	1
      0009B3 09                    1555 	.db	9
      0009B4 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0009B6 03                    1557 	.db	3
      0009B7 01                    1558 	.sleb128	1
      0009B8 01                    1559 	.db	1
      0009B9 09                    1560 	.db	9
      0009BA 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0009BC 03                    1562 	.db	3
      0009BD 01                    1563 	.sleb128	1
      0009BE 01                    1564 	.db	1
      0009BF 09                    1565 	.db	9
      0009C0 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0009C2 03                    1567 	.db	3
      0009C3 01                    1568 	.sleb128	1
      0009C4 01                    1569 	.db	1
      0009C5 09                    1570 	.db	9
      0009C6 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0009C8 03                    1572 	.db	3
      0009C9 01                    1573 	.sleb128	1
      0009CA 01                    1574 	.db	1
      0009CB 09                    1575 	.db	9
      0009CC 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0009CE 03                    1577 	.db	3
      0009CF 01                    1578 	.sleb128	1
      0009D0 01                    1579 	.db	1
      0009D1 09                    1580 	.db	9
      0009D2 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0009D4 03                    1582 	.db	3
      0009D5 02                    1583 	.sleb128	2
      0009D6 01                    1584 	.db	1
      0009D7 09                    1585 	.db	9
      0009D8 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0009DA 03                    1587 	.db	3
      0009DB 01                    1588 	.sleb128	1
      0009DC 01                    1589 	.db	1
      0009DD 09                    1590 	.db	9
      0009DE 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0009E0 03                    1592 	.db	3
      0009E1 01                    1593 	.sleb128	1
      0009E2 01                    1594 	.db	1
      0009E3 09                    1595 	.db	9
      0009E4 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0009E6 03                    1597 	.db	3
      0009E7 01                    1598 	.sleb128	1
      0009E8 01                    1599 	.db	1
      0009E9 09                    1600 	.db	9
      0009EA 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0009EC 03                    1602 	.db	3
      0009ED 01                    1603 	.sleb128	1
      0009EE 01                    1604 	.db	1
      0009EF 09                    1605 	.db	9
      0009F0 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0009F2 03                    1607 	.db	3
      0009F3 01                    1608 	.sleb128	1
      0009F4 01                    1609 	.db	1
      0009F5 09                    1610 	.db	9
      0009F6 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      0009F8 03                    1612 	.db	3
      0009F9 01                    1613 	.sleb128	1
      0009FA 01                    1614 	.db	1
      0009FB 09                    1615 	.db	9
      0009FC 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      0009FE 03                    1617 	.db	3
      0009FF 01                    1618 	.sleb128	1
      000A00 01                    1619 	.db	1
      000A01 09                    1620 	.db	9
      000A02 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000A04 03                    1622 	.db	3
      000A05 02                    1623 	.sleb128	2
      000A06 01                    1624 	.db	1
      000A07 09                    1625 	.db	9
      000A08 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000A0A 03                    1627 	.db	3
      000A0B 03                    1628 	.sleb128	3
      000A0C 01                    1629 	.db	1
      000A0D 09                    1630 	.db	9
      000A0E 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000A10 03                    1632 	.db	3
      000A11 01                    1633 	.sleb128	1
      000A12 01                    1634 	.db	1
      000A13 09                    1635 	.db	9
      000A14 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000A16 03                    1637 	.db	3
      000A17 01                    1638 	.sleb128	1
      000A18 01                    1639 	.db	1
      000A19 09                    1640 	.db	9
      000A1A 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000A1C 03                    1642 	.db	3
      000A1D 01                    1643 	.sleb128	1
      000A1E 01                    1644 	.db	1
      000A1F 09                    1645 	.db	9
      000A20 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000A22 03                    1647 	.db	3
      000A23 01                    1648 	.sleb128	1
      000A24 01                    1649 	.db	1
      000A25 09                    1650 	.db	9
      000A26 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000A28 03                    1652 	.db	3
      000A29 01                    1653 	.sleb128	1
      000A2A 01                    1654 	.db	1
      000A2B 09                    1655 	.db	9
      000A2C 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000A2E 03                    1657 	.db	3
      000A2F 01                    1658 	.sleb128	1
      000A30 01                    1659 	.db	1
      000A31 09                    1660 	.db	9
      000A32 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000A34 03                    1662 	.db	3
      000A35 01                    1663 	.sleb128	1
      000A36 01                    1664 	.db	1
      000A37 09                    1665 	.db	9
      000A38 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000A3A 03                    1667 	.db	3
      000A3B 02                    1668 	.sleb128	2
      000A3C 01                    1669 	.db	1
      000A3D 09                    1670 	.db	9
      000A3E 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000A40 03                    1672 	.db	3
      000A41 02                    1673 	.sleb128	2
      000A42 01                    1674 	.db	1
      000A43 09                    1675 	.db	9
      000A44 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000A46 03                    1677 	.db	3
      000A47 02                    1678 	.sleb128	2
      000A48 01                    1679 	.db	1
      000A49 09                    1680 	.db	9
      000A4A 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000A4C 03                    1682 	.db	3
      000A4D 01                    1683 	.sleb128	1
      000A4E 01                    1684 	.db	1
      000A4F 09                    1685 	.db	9
      000A50 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000A52 03                    1687 	.db	3
      000A53 03                    1688 	.sleb128	3
      000A54 01                    1689 	.db	1
      000A55 09                    1690 	.db	9
      000A56 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000A58 03                    1692 	.db	3
      000A59 02                    1693 	.sleb128	2
      000A5A 01                    1694 	.db	1
      000A5B 09                    1695 	.db	9
      000A5C 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000A5E 03                    1697 	.db	3
      000A5F 04                    1698 	.sleb128	4
      000A60 01                    1699 	.db	1
      000A61 09                    1700 	.db	9
      000A62 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000A64 03                    1702 	.db	3
      000A65 02                    1703 	.sleb128	2
      000A66 01                    1704 	.db	1
      000A67 09                    1705 	.db	9
      000A68 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000A6A 03                    1707 	.db	3
      000A6B 01                    1708 	.sleb128	1
      000A6C 01                    1709 	.db	1
      000A6D 09                    1710 	.db	9
      000A6E 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000A70 03                    1712 	.db	3
      000A71 01                    1713 	.sleb128	1
      000A72 01                    1714 	.db	1
      000A73 09                    1715 	.db	9
      000A74 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000A76 03                    1717 	.db	3
      000A77 01                    1718 	.sleb128	1
      000A78 01                    1719 	.db	1
      000A79 09                    1720 	.db	9
      000A7A 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000A7C 03                    1722 	.db	3
      000A7D 01                    1723 	.sleb128	1
      000A7E 01                    1724 	.db	1
      000A7F 09                    1725 	.db	9
      000A80 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000A82 03                    1727 	.db	3
      000A83 01                    1728 	.sleb128	1
      000A84 01                    1729 	.db	1
      000A85 09                    1730 	.db	9
      000A86 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000A88 03                    1732 	.db	3
      000A89 01                    1733 	.sleb128	1
      000A8A 01                    1734 	.db	1
      000A8B 09                    1735 	.db	9
      000A8C 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000A8E 03                    1737 	.db	3
      000A8F 01                    1738 	.sleb128	1
      000A90 01                    1739 	.db	1
      000A91 09                    1740 	.db	9
      000A92 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000A94 00                    1742 	.db	0
      000A95 01                    1743 	.uleb128	1
      000A96 01                    1744 	.db	1
      000A97 00                    1745 	.db	0
      000A98 05                    1746 	.uleb128	5
      000A99 02                    1747 	.db	2
      000A9A 00 00 08 F8           1748 	.dw	0,(Ssys$FsysSelect$55)
      000A9E 03                    1749 	.db	3
      000A9F E1 00                 1750 	.sleb128	97
      000AA1 01                    1751 	.db	1
      000AA2 09                    1752 	.db	9
      000AA3 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000AA5 03                    1754 	.db	3
      000AA6 02                    1755 	.sleb128	2
      000AA7 01                    1756 	.db	1
      000AA8 09                    1757 	.db	9
      000AA9 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000AAB 03                    1759 	.db	3
      000AAC 03                    1760 	.sleb128	3
      000AAD 01                    1761 	.db	1
      000AAE 09                    1762 	.db	9
      000AAF 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000AB1 03                    1764 	.db	3
      000AB2 01                    1765 	.sleb128	1
      000AB3 01                    1766 	.db	1
      000AB4 09                    1767 	.db	9
      000AB5 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000AB7 03                    1769 	.db	3
      000AB8 01                    1770 	.sleb128	1
      000AB9 01                    1771 	.db	1
      000ABA 09                    1772 	.db	9
      000ABB 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000ABD 03                    1774 	.db	3
      000ABE 01                    1775 	.sleb128	1
      000ABF 01                    1776 	.db	1
      000AC0 09                    1777 	.db	9
      000AC1 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000AC3 03                    1779 	.db	3
      000AC4 03                    1780 	.sleb128	3
      000AC5 01                    1781 	.db	1
      000AC6 09                    1782 	.db	9
      000AC7 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000AC9 03                    1784 	.db	3
      000ACA 01                    1785 	.sleb128	1
      000ACB 01                    1786 	.db	1
      000ACC 09                    1787 	.db	9
      000ACD 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000ACF 03                    1789 	.db	3
      000AD0 01                    1790 	.sleb128	1
      000AD1 01                    1791 	.db	1
      000AD2 09                    1792 	.db	9
      000AD3 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000AD5 03                    1794 	.db	3
      000AD6 01                    1795 	.sleb128	1
      000AD7 01                    1796 	.db	1
      000AD8 09                    1797 	.db	9
      000AD9 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000ADB 03                    1799 	.db	3
      000ADC 03                    1800 	.sleb128	3
      000ADD 01                    1801 	.db	1
      000ADE 09                    1802 	.db	9
      000ADF 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000AE1 03                    1804 	.db	3
      000AE2 01                    1805 	.sleb128	1
      000AE3 01                    1806 	.db	1
      000AE4 09                    1807 	.db	9
      000AE5 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000AE7 03                    1809 	.db	3
      000AE8 01                    1810 	.sleb128	1
      000AE9 01                    1811 	.db	1
      000AEA 09                    1812 	.db	9
      000AEB 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000AED 03                    1814 	.db	3
      000AEE 01                    1815 	.sleb128	1
      000AEF 01                    1816 	.db	1
      000AF0 09                    1817 	.db	9
      000AF1 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000AF3 03                    1819 	.db	3
      000AF4 01                    1820 	.sleb128	1
      000AF5 01                    1821 	.db	1
      000AF6 09                    1822 	.db	9
      000AF7 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000AF9 03                    1824 	.db	3
      000AFA 01                    1825 	.sleb128	1
      000AFB 01                    1826 	.db	1
      000AFC 09                    1827 	.db	9
      000AFD 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000AFF 03                    1829 	.db	3
      000B00 02                    1830 	.sleb128	2
      000B01 01                    1831 	.db	1
      000B02 09                    1832 	.db	9
      000B03 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000B05 03                    1834 	.db	3
      000B06 01                    1835 	.sleb128	1
      000B07 01                    1836 	.db	1
      000B08 09                    1837 	.db	9
      000B09 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000B0B 00                    1839 	.db	0
      000B0C 01                    1840 	.uleb128	1
      000B0D 01                    1841 	.db	1
      000B0E 00                    1842 	.db	0
      000B0F 05                    1843 	.uleb128	5
      000B10 02                    1844 	.db	2
      000B11 00 00 09 64           1845 	.dw	0,(Ssys$ClockEnable$78)
      000B15 03                    1846 	.db	3
      000B16 FC 00                 1847 	.sleb128	124
      000B18 01                    1848 	.db	1
      000B19 09                    1849 	.db	9
      000B1A 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000B1C 03                    1851 	.db	3
      000B1D 02                    1852 	.sleb128	2
      000B1E 01                    1853 	.db	1
      000B1F 09                    1854 	.db	9
      000B20 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000B22 03                    1856 	.db	3
      000B23 03                    1857 	.sleb128	3
      000B24 01                    1858 	.db	1
      000B25 09                    1859 	.db	9
      000B26 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000B28 03                    1861 	.db	3
      000B29 01                    1862 	.sleb128	1
      000B2A 01                    1863 	.db	1
      000B2B 09                    1864 	.db	9
      000B2C 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000B2E 03                    1866 	.db	3
      000B2F 01                    1867 	.sleb128	1
      000B30 01                    1868 	.db	1
      000B31 09                    1869 	.db	9
      000B32 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000B34 03                    1871 	.db	3
      000B35 03                    1872 	.sleb128	3
      000B36 01                    1873 	.db	1
      000B37 09                    1874 	.db	9
      000B38 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000B3A 03                    1876 	.db	3
      000B3B 01                    1877 	.sleb128	1
      000B3C 01                    1878 	.db	1
      000B3D 09                    1879 	.db	9
      000B3E 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000B40 03                    1881 	.db	3
      000B41 01                    1882 	.sleb128	1
      000B42 01                    1883 	.db	1
      000B43 09                    1884 	.db	9
      000B44 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000B46 03                    1886 	.db	3
      000B47 02                    1887 	.sleb128	2
      000B48 01                    1888 	.db	1
      000B49 09                    1889 	.db	9
      000B4A 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000B4C 03                    1891 	.db	3
      000B4D 01                    1892 	.sleb128	1
      000B4E 01                    1893 	.db	1
      000B4F 09                    1894 	.db	9
      000B50 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000B52 00                    1896 	.db	0
      000B53 01                    1897 	.uleb128	1
      000B54 01                    1898 	.db	1
      000B55 00                    1899 	.db	0
      000B56 05                    1900 	.uleb128	5
      000B57 02                    1901 	.db	2
      000B58 00 00 09 9F           1902 	.dw	0,(Ssys$ClockDisable$93)
      000B5C 03                    1903 	.db	3
      000B5D 8D 01                 1904 	.sleb128	141
      000B5F 01                    1905 	.db	1
      000B60 09                    1906 	.db	9
      000B61 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000B63 03                    1908 	.db	3
      000B64 02                    1909 	.sleb128	2
      000B65 01                    1910 	.db	1
      000B66 09                    1911 	.db	9
      000B67 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000B69 03                    1913 	.db	3
      000B6A 01                    1914 	.sleb128	1
      000B6B 01                    1915 	.db	1
      000B6C 09                    1916 	.db	9
      000B6D 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000B6F 03                    1918 	.db	3
      000B70 03                    1919 	.sleb128	3
      000B71 01                    1920 	.db	1
      000B72 09                    1921 	.db	9
      000B73 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000B75 03                    1923 	.db	3
      000B76 01                    1924 	.sleb128	1
      000B77 01                    1925 	.db	1
      000B78 09                    1926 	.db	9
      000B79 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000B7B 03                    1928 	.db	3
      000B7C 01                    1929 	.sleb128	1
      000B7D 01                    1930 	.db	1
      000B7E 09                    1931 	.db	9
      000B7F 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000B81 03                    1933 	.db	3
      000B82 02                    1934 	.sleb128	2
      000B83 01                    1935 	.db	1
      000B84 09                    1936 	.db	9
      000B85 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000B87 03                    1938 	.db	3
      000B88 01                    1939 	.sleb128	1
      000B89 01                    1940 	.db	1
      000B8A 09                    1941 	.db	9
      000B8B 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000B8D 03                    1943 	.db	3
      000B8E 02                    1944 	.sleb128	2
      000B8F 01                    1945 	.db	1
      000B90 09                    1946 	.db	9
      000B91 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000B93 03                    1948 	.db	3
      000B94 01                    1949 	.sleb128	1
      000B95 01                    1950 	.db	1
      000B96 09                    1951 	.db	9
      000B97 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000B99 00                    1953 	.db	0
      000B9A 01                    1954 	.uleb128	1
      000B9B 01                    1955 	.db	1
      000B9C 00                    1956 	.db	0
      000B9D 05                    1957 	.uleb128	5
      000B9E 02                    1958 	.db	2
      000B9F 00 00 09 D3           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000BA3 03                    1960 	.db	3
      000BA4 9D 01                 1961 	.sleb128	157
      000BA6 01                    1962 	.db	1
      000BA7 09                    1963 	.db	9
      000BA8 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000BAA 03                    1965 	.db	3
      000BAB 02                    1966 	.sleb128	2
      000BAC 01                    1967 	.db	1
      000BAD 09                    1968 	.db	9
      000BAE 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000BB0 03                    1970 	.db	3
      000BB1 01                    1971 	.sleb128	1
      000BB2 01                    1972 	.db	1
      000BB3 09                    1973 	.db	9
      000BB4 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000BB6 03                    1975 	.db	3
      000BB7 01                    1976 	.sleb128	1
      000BB8 01                    1977 	.db	1
      000BB9 09                    1978 	.db	9
      000BBA 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000BBC 03                    1980 	.db	3
      000BBD 03                    1981 	.sleb128	3
      000BBE 01                    1982 	.db	1
      000BBF 09                    1983 	.db	9
      000BC0 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000BC2 03                    1985 	.db	3
      000BC3 01                    1986 	.sleb128	1
      000BC4 01                    1987 	.db	1
      000BC5 09                    1988 	.db	9
      000BC6 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000BC8 03                    1990 	.db	3
      000BC9 01                    1991 	.sleb128	1
      000BCA 01                    1992 	.db	1
      000BCB 09                    1993 	.db	9
      000BCC 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000BCE 03                    1995 	.db	3
      000BCF 01                    1996 	.sleb128	1
      000BD0 01                    1997 	.db	1
      000BD1 09                    1998 	.db	9
      000BD2 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000BD4 03                    2000 	.db	3
      000BD5 02                    2001 	.sleb128	2
      000BD6 01                    2002 	.db	1
      000BD7 09                    2003 	.db	9
      000BD8 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000BDA 03                    2005 	.db	3
      000BDB 01                    2006 	.sleb128	1
      000BDC 01                    2007 	.db	1
      000BDD 09                    2008 	.db	9
      000BDE 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000BE0 03                    2010 	.db	3
      000BE1 01                    2011 	.sleb128	1
      000BE2 01                    2012 	.db	1
      000BE3 09                    2013 	.db	9
      000BE4 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000BE6 03                    2015 	.db	3
      000BE7 01                    2016 	.sleb128	1
      000BE8 01                    2017 	.db	1
      000BE9 09                    2018 	.db	9
      000BEA 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000BEC 03                    2020 	.db	3
      000BED 02                    2021 	.sleb128	2
      000BEE 01                    2022 	.db	1
      000BEF 09                    2023 	.db	9
      000BF0 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000BF2 03                    2025 	.db	3
      000BF3 01                    2026 	.sleb128	1
      000BF4 01                    2027 	.db	1
      000BF5 09                    2028 	.db	9
      000BF6 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000BF8 03                    2030 	.db	3
      000BF9 02                    2031 	.sleb128	2
      000BFA 01                    2032 	.db	1
      000BFB 09                    2033 	.db	9
      000BFC 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000BFE 03                    2035 	.db	3
      000BFF 01                    2036 	.sleb128	1
      000C00 01                    2037 	.db	1
      000C01 09                    2038 	.db	9
      000C02 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000C04 03                    2040 	.db	3
      000C05 01                    2041 	.sleb128	1
      000C06 01                    2042 	.db	1
      000C07 09                    2043 	.db	9
      000C08 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000C0A 00                    2045 	.db	0
      000C0B 01                    2046 	.uleb128	1
      000C0C 01                    2047 	.db	1
      000C0D                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000168                       2051 Ldebug_loc_start:
      000168 00 00 09 D3           2052 	.dw	0,(Ssys$ClockSwitch$109)
      00016C 00 00 0A 5E           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000170 00 02                 2054 	.dw	2
      000172 86                    2055 	.db	134
      000173 01                    2056 	.sleb128	1
      000174 00 00 00 00           2057 	.dw	0,0
      000178 00 00 00 00           2058 	.dw	0,0
      00017C 00 00 09 9F           2059 	.dw	0,(Ssys$ClockDisable$94)
      000180 00 00 09 D3           2060 	.dw	0,(Ssys$ClockDisable$107)
      000184 00 02                 2061 	.dw	2
      000186 86                    2062 	.db	134
      000187 01                    2063 	.sleb128	1
      000188 00 00 00 00           2064 	.dw	0,0
      00018C 00 00 00 00           2065 	.dw	0,0
      000190 00 00 09 64           2066 	.dw	0,(Ssys$ClockEnable$79)
      000194 00 00 09 9F           2067 	.dw	0,(Ssys$ClockEnable$92)
      000198 00 02                 2068 	.dw	2
      00019A 86                    2069 	.db	134
      00019B 01                    2070 	.sleb128	1
      00019C 00 00 00 00           2071 	.dw	0,0
      0001A0 00 00 00 00           2072 	.dw	0,0
      0001A4 00 00 08 F8           2073 	.dw	0,(Ssys$FsysSelect$56)
      0001A8 00 00 09 64           2074 	.dw	0,(Ssys$FsysSelect$77)
      0001AC 00 02                 2075 	.dw	2
      0001AE 86                    2076 	.db	134
      0001AF 01                    2077 	.sleb128	1
      0001B0 00 00 00 00           2078 	.dw	0,0
      0001B4 00 00 00 00           2079 	.dw	0,0
      0001B8 00 00 07 D2           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0001BC 00 00 08 F8           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0001C0 00 02                 2082 	.dw	2
      0001C2 86                    2083 	.db	134
      0001C3 01                    2084 	.sleb128	1
      0001C4 00 00 00 00           2085 	.dw	0,0
      0001C8 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00020B                       2089 Ldebug_abbrev:
      00020B 01                    2090 	.uleb128	1
      00020C 11                    2091 	.uleb128	17
      00020D 01                    2092 	.db	1
      00020E 03                    2093 	.uleb128	3
      00020F 08                    2094 	.uleb128	8
      000210 10                    2095 	.uleb128	16
      000211 06                    2096 	.uleb128	6
      000212 13                    2097 	.uleb128	19
      000213 0B                    2098 	.uleb128	11
      000214 25                    2099 	.uleb128	37
      000215 08                    2100 	.uleb128	8
      000216 00                    2101 	.uleb128	0
      000217 00                    2102 	.uleb128	0
      000218 02                    2103 	.uleb128	2
      000219 2E                    2104 	.uleb128	46
      00021A 01                    2105 	.db	1
      00021B 01                    2106 	.uleb128	1
      00021C 13                    2107 	.uleb128	19
      00021D 03                    2108 	.uleb128	3
      00021E 08                    2109 	.uleb128	8
      00021F 11                    2110 	.uleb128	17
      000220 01                    2111 	.uleb128	1
      000221 12                    2112 	.uleb128	18
      000222 01                    2113 	.uleb128	1
      000223 3F                    2114 	.uleb128	63
      000224 0C                    2115 	.uleb128	12
      000225 40                    2116 	.uleb128	64
      000226 06                    2117 	.uleb128	6
      000227 00                    2118 	.uleb128	0
      000228 00                    2119 	.uleb128	0
      000229 03                    2120 	.uleb128	3
      00022A 05                    2121 	.uleb128	5
      00022B 00                    2122 	.db	0
      00022C 02                    2123 	.uleb128	2
      00022D 0A                    2124 	.uleb128	10
      00022E 03                    2125 	.uleb128	3
      00022F 08                    2126 	.uleb128	8
      000230 49                    2127 	.uleb128	73
      000231 13                    2128 	.uleb128	19
      000232 00                    2129 	.uleb128	0
      000233 00                    2130 	.uleb128	0
      000234 04                    2131 	.uleb128	4
      000235 0B                    2132 	.uleb128	11
      000236 00                    2133 	.db	0
      000237 11                    2134 	.uleb128	17
      000238 01                    2135 	.uleb128	1
      000239 12                    2136 	.uleb128	18
      00023A 01                    2137 	.uleb128	1
      00023B 00                    2138 	.uleb128	0
      00023C 00                    2139 	.uleb128	0
      00023D 05                    2140 	.uleb128	5
      00023E 0B                    2141 	.uleb128	11
      00023F 01                    2142 	.db	1
      000240 01                    2143 	.uleb128	1
      000241 13                    2144 	.uleb128	19
      000242 11                    2145 	.uleb128	17
      000243 01                    2146 	.uleb128	1
      000244 12                    2147 	.uleb128	18
      000245 01                    2148 	.uleb128	1
      000246 00                    2149 	.uleb128	0
      000247 00                    2150 	.uleb128	0
      000248 06                    2151 	.uleb128	6
      000249 0B                    2152 	.uleb128	11
      00024A 01                    2153 	.db	1
      00024B 11                    2154 	.uleb128	17
      00024C 01                    2155 	.uleb128	1
      00024D 12                    2156 	.uleb128	18
      00024E 01                    2157 	.uleb128	1
      00024F 00                    2158 	.uleb128	0
      000250 00                    2159 	.uleb128	0
      000251 07                    2160 	.uleb128	7
      000252 34                    2161 	.uleb128	52
      000253 00                    2162 	.db	0
      000254 02                    2163 	.uleb128	2
      000255 0A                    2164 	.uleb128	10
      000256 03                    2165 	.uleb128	3
      000257 08                    2166 	.uleb128	8
      000258 49                    2167 	.uleb128	73
      000259 13                    2168 	.uleb128	19
      00025A 00                    2169 	.uleb128	0
      00025B 00                    2170 	.uleb128	0
      00025C 08                    2171 	.uleb128	8
      00025D 24                    2172 	.uleb128	36
      00025E 00                    2173 	.db	0
      00025F 03                    2174 	.uleb128	3
      000260 08                    2175 	.uleb128	8
      000261 0B                    2176 	.uleb128	11
      000262 0B                    2177 	.uleb128	11
      000263 3E                    2178 	.uleb128	62
      000264 0B                    2179 	.uleb128	11
      000265 00                    2180 	.uleb128	0
      000266 00                    2181 	.uleb128	0
      000267 09                    2182 	.uleb128	9
      000268 34                    2183 	.uleb128	52
      000269 00                    2184 	.db	0
      00026A 02                    2185 	.uleb128	2
      00026B 0A                    2186 	.uleb128	10
      00026C 03                    2187 	.uleb128	3
      00026D 08                    2188 	.uleb128	8
      00026E 3C                    2189 	.uleb128	60
      00026F 0C                    2190 	.uleb128	12
      000270 3F                    2191 	.uleb128	63
      000271 0C                    2192 	.uleb128	12
      000272 49                    2193 	.uleb128	73
      000273 13                    2194 	.uleb128	19
      000274 00                    2195 	.uleb128	0
      000275 00                    2196 	.uleb128	0
      000276 0A                    2197 	.uleb128	10
      000277 35                    2198 	.uleb128	53
      000278 00                    2199 	.db	0
      000279 49                    2200 	.uleb128	73
      00027A 13                    2201 	.uleb128	19
      00027B 00                    2202 	.uleb128	0
      00027C 00                    2203 	.uleb128	0
      00027D 0B                    2204 	.uleb128	11
      00027E 34                    2205 	.uleb128	52
      00027F 00                    2206 	.db	0
      000280 02                    2207 	.uleb128	2
      000281 0A                    2208 	.uleb128	10
      000282 03                    2209 	.uleb128	3
      000283 08                    2210 	.uleb128	8
      000284 3F                    2211 	.uleb128	63
      000285 0C                    2212 	.uleb128	12
      000286 49                    2213 	.uleb128	73
      000287 13                    2214 	.uleb128	19
      000288 00                    2215 	.uleb128	0
      000289 00                    2216 	.uleb128	0
      00028A 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0047D3 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0047D7                       2221 Ldebug_info_start:
      0047D7 00 02                 2222 	.dw	2
      0047D9 00 00 02 0B           2223 	.dw	0,(Ldebug_abbrev)
      0047DD 04                    2224 	.db	4
      0047DE 01                    2225 	.uleb128	1
      0047DF 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      00483C 00                    2227 	.db	0
      00483D 00 00 08 EC           2228 	.dw	0,(Ldebug_line_start+-4)
      004841 01                    2229 	.db	1
      004842 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00485B 00                    2231 	.db	0
      00485C 02                    2232 	.uleb128	2
      00485D 00 00 01 01           2233 	.dw	0,257
      004861 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      00486C 00                    2235 	.db	0
      00486D 00 00 07 D2           2236 	.dw	0,(_MODIFY_HIRC)
      004871 00 00 08 F8           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      004875 01                    2238 	.db	1
      004876 00 00 01 B8           2239 	.dw	0,(Ldebug_loc_start+80)
      00487A 03                    2240 	.uleb128	3
      00487B 05                    2241 	.db	5
      00487C 03                    2242 	.db	3
      00487D 00 00 00 34           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      004881 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      00488A 00                    2245 	.db	0
      00488B 00 00 01 01           2246 	.dw	0,257
      00488F 04                    2247 	.uleb128	4
      004890 00 00 07 FD           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      004894 00 00 08 0F           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      004898 05                    2250 	.uleb128	5
      004899 00 00 00 E6           2251 	.dw	0,230
      00489D 00 00 08 4C           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0048A1 00 00 08 D4           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0048A5 06                    2254 	.uleb128	6
      0048A6 00 00 08 A8           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0048AA 00 00 08 CC           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0048AE 04                    2257 	.uleb128	4
      0048AF 00 00 08 AD           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0048B3 00 00 08 C3           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0048B7 00                    2260 	.uleb128	0
      0048B8 00                    2261 	.uleb128	0
      0048B9 07                    2262 	.uleb128	7
      0048BA 05                    2263 	.db	5
      0048BB 03                    2264 	.db	3
      0048BC 00 00 00 35           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0048C0 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0048CE 00                    2267 	.db	0
      0048CF 00 00 01 01           2268 	.dw	0,257
      0048D3 00                    2269 	.uleb128	0
      0048D4 08                    2270 	.uleb128	8
      0048D5 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0048E2 00                    2272 	.db	0
      0048E3 01                    2273 	.db	1
      0048E4 08                    2274 	.db	8
      0048E5 02                    2275 	.uleb128	2
      0048E6 00 00 01 4F           2276 	.dw	0,335
      0048EA 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      0048F4 00                    2278 	.db	0
      0048F5 00 00 08 F8           2279 	.dw	0,(_FsysSelect)
      0048F9 00 00 09 64           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      0048FD 01                    2281 	.db	1
      0048FE 00 00 01 A4           2282 	.dw	0,(Ldebug_loc_start+60)
      004902 03                    2283 	.uleb128	3
      004903 05                    2284 	.db	5
      004904 03                    2285 	.db	3
      004905 00 00 00 36           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      004909 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      004913 00                    2288 	.db	0
      004914 00 00 01 01           2289 	.dw	0,257
      004918 04                    2290 	.uleb128	4
      004919 00 00 09 0A           2291 	.dw	0,(Ssys$FsysSelect$58)
      00491D 00 00 09 63           2292 	.dw	0,(Ssys$FsysSelect$73)
      004921 00                    2293 	.uleb128	0
      004922 02                    2294 	.uleb128	2
      004923 00 00 01 8D           2295 	.dw	0,397
      004927 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      004932 00                    2297 	.db	0
      004933 00 00 09 64           2298 	.dw	0,(_ClockEnable)
      004937 00 00 09 9F           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      00493B 01                    2300 	.db	1
      00493C 00 00 01 90           2301 	.dw	0,(Ldebug_loc_start+40)
      004940 03                    2302 	.uleb128	3
      004941 05                    2303 	.db	5
      004942 03                    2304 	.db	3
      004943 00 00 00 37           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      004947 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      004951 00                    2307 	.db	0
      004952 00 00 01 01           2308 	.dw	0,257
      004956 04                    2309 	.uleb128	4
      004957 00 00 09 71           2310 	.dw	0,(Ssys$ClockEnable$81)
      00495B 00 00 09 9E           2311 	.dw	0,(Ssys$ClockEnable$88)
      00495F 00                    2312 	.uleb128	0
      004960 02                    2313 	.uleb128	2
      004961 00 00 01 CC           2314 	.dw	0,460
      004965 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      004971 00                    2316 	.db	0
      004972 00 00 09 9F           2317 	.dw	0,(_ClockDisable)
      004976 00 00 09 D3           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      00497A 01                    2319 	.db	1
      00497B 00 00 01 7C           2320 	.dw	0,(Ldebug_loc_start+20)
      00497F 03                    2321 	.uleb128	3
      004980 05                    2322 	.db	5
      004981 03                    2323 	.db	3
      004982 00 00 00 38           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      004986 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      004990 00                    2326 	.db	0
      004991 00 00 01 01           2327 	.dw	0,257
      004995 04                    2328 	.uleb128	4
      004996 00 00 09 AF           2329 	.dw	0,(Ssys$ClockDisable$97)
      00499A 00 00 09 D2           2330 	.dw	0,(Ssys$ClockDisable$103)
      00499E 00                    2331 	.uleb128	0
      00499F 02                    2332 	.uleb128	2
      0049A0 00 00 02 0A           2333 	.dw	0,522
      0049A4 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0049AF 00                    2335 	.db	0
      0049B0 00 00 09 D3           2336 	.dw	0,(_ClockSwitch)
      0049B4 00 00 0A 5E           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0049B8 01                    2338 	.db	1
      0049B9 00 00 01 68           2339 	.dw	0,(Ldebug_loc_start)
      0049BD 03                    2340 	.uleb128	3
      0049BE 05                    2341 	.db	5
      0049BF 03                    2342 	.db	3
      0049C0 00 00 00 39           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0049C4 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0049CE 00                    2345 	.db	0
      0049CF 00 00 01 01           2346 	.dw	0,257
      0049D3 04                    2347 	.uleb128	4
      0049D4 00 00 09 F1           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0049D8 00 00 0A 59           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0049DC 00                    2350 	.uleb128	0
      0049DD 08                    2351 	.uleb128	8
      0049DE 5F 62 69 74           2352 	.ascii "_bit"
      0049E2 00                    2353 	.db	0
      0049E3 01                    2354 	.db	1
      0049E4 08                    2355 	.db	8
      0049E5 09                    2356 	.uleb128	9
      0049E6 05                    2357 	.db	5
      0049E7 03                    2358 	.db	3
      0049E8 00 00 00 01           2359 	.dw	0,(_BIT_TMP)
      0049EC 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      0049F3 00                    2361 	.db	0
      0049F4 01                    2362 	.db	1
      0049F5 01                    2363 	.db	1
      0049F6 00 00 02 0A           2364 	.dw	0,522
      0049FA 0A                    2365 	.uleb128	10
      0049FB 00 00 01 01           2366 	.dw	0,257
      0049FF 0B                    2367 	.uleb128	11
      004A00 05                    2368 	.db	5
      004A01 03                    2369 	.db	3
      004A02 00 00 00 80           2370 	.dw	0,(_P0)
      004A06 50 30                 2371 	.ascii "P0"
      004A08 00                    2372 	.db	0
      004A09 01                    2373 	.db	1
      004A0A 00 00 02 27           2374 	.dw	0,551
      004A0E 0B                    2375 	.uleb128	11
      004A0F 05                    2376 	.db	5
      004A10 03                    2377 	.db	3
      004A11 00 00 00 81           2378 	.dw	0,(_SP)
      004A15 53 50                 2379 	.ascii "SP"
      004A17 00                    2380 	.db	0
      004A18 01                    2381 	.db	1
      004A19 00 00 02 27           2382 	.dw	0,551
      004A1D 0B                    2383 	.uleb128	11
      004A1E 05                    2384 	.db	5
      004A1F 03                    2385 	.db	3
      004A20 00 00 00 82           2386 	.dw	0,(_DPL)
      004A24 44 50 4C              2387 	.ascii "DPL"
      004A27 00                    2388 	.db	0
      004A28 01                    2389 	.db	1
      004A29 00 00 02 27           2390 	.dw	0,551
      004A2D 0B                    2391 	.uleb128	11
      004A2E 05                    2392 	.db	5
      004A2F 03                    2393 	.db	3
      004A30 00 00 00 83           2394 	.dw	0,(_DPH)
      004A34 44 50 48              2395 	.ascii "DPH"
      004A37 00                    2396 	.db	0
      004A38 01                    2397 	.db	1
      004A39 00 00 02 27           2398 	.dw	0,551
      004A3D 0B                    2399 	.uleb128	11
      004A3E 05                    2400 	.db	5
      004A3F 03                    2401 	.db	3
      004A40 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      004A44 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      004A4B 00                    2404 	.db	0
      004A4C 01                    2405 	.db	1
      004A4D 00 00 02 27           2406 	.dw	0,551
      004A51 0B                    2407 	.uleb128	11
      004A52 05                    2408 	.db	5
      004A53 03                    2409 	.db	3
      004A54 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      004A58 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      004A5F 00                    2412 	.db	0
      004A60 01                    2413 	.db	1
      004A61 00 00 02 27           2414 	.dw	0,551
      004A65 0B                    2415 	.uleb128	11
      004A66 05                    2416 	.db	5
      004A67 03                    2417 	.db	3
      004A68 00 00 00 86           2418 	.dw	0,(_RWK)
      004A6C 52 57 4B              2419 	.ascii "RWK"
      004A6F 00                    2420 	.db	0
      004A70 01                    2421 	.db	1
      004A71 00 00 02 27           2422 	.dw	0,551
      004A75 0B                    2423 	.uleb128	11
      004A76 05                    2424 	.db	5
      004A77 03                    2425 	.db	3
      004A78 00 00 00 87           2426 	.dw	0,(_PCON)
      004A7C 50 43 4F 4E           2427 	.ascii "PCON"
      004A80 00                    2428 	.db	0
      004A81 01                    2429 	.db	1
      004A82 00 00 02 27           2430 	.dw	0,551
      004A86 0B                    2431 	.uleb128	11
      004A87 05                    2432 	.db	5
      004A88 03                    2433 	.db	3
      004A89 00 00 00 88           2434 	.dw	0,(_TCON)
      004A8D 54 43 4F 4E           2435 	.ascii "TCON"
      004A91 00                    2436 	.db	0
      004A92 01                    2437 	.db	1
      004A93 00 00 02 27           2438 	.dw	0,551
      004A97 0B                    2439 	.uleb128	11
      004A98 05                    2440 	.db	5
      004A99 03                    2441 	.db	3
      004A9A 00 00 00 89           2442 	.dw	0,(_TMOD)
      004A9E 54 4D 4F 44           2443 	.ascii "TMOD"
      004AA2 00                    2444 	.db	0
      004AA3 01                    2445 	.db	1
      004AA4 00 00 02 27           2446 	.dw	0,551
      004AA8 0B                    2447 	.uleb128	11
      004AA9 05                    2448 	.db	5
      004AAA 03                    2449 	.db	3
      004AAB 00 00 00 8A           2450 	.dw	0,(_TL0)
      004AAF 54 4C 30              2451 	.ascii "TL0"
      004AB2 00                    2452 	.db	0
      004AB3 01                    2453 	.db	1
      004AB4 00 00 02 27           2454 	.dw	0,551
      004AB8 0B                    2455 	.uleb128	11
      004AB9 05                    2456 	.db	5
      004ABA 03                    2457 	.db	3
      004ABB 00 00 00 8B           2458 	.dw	0,(_TL1)
      004ABF 54 4C 31              2459 	.ascii "TL1"
      004AC2 00                    2460 	.db	0
      004AC3 01                    2461 	.db	1
      004AC4 00 00 02 27           2462 	.dw	0,551
      004AC8 0B                    2463 	.uleb128	11
      004AC9 05                    2464 	.db	5
      004ACA 03                    2465 	.db	3
      004ACB 00 00 00 8C           2466 	.dw	0,(_TH0)
      004ACF 54 48 30              2467 	.ascii "TH0"
      004AD2 00                    2468 	.db	0
      004AD3 01                    2469 	.db	1
      004AD4 00 00 02 27           2470 	.dw	0,551
      004AD8 0B                    2471 	.uleb128	11
      004AD9 05                    2472 	.db	5
      004ADA 03                    2473 	.db	3
      004ADB 00 00 00 8D           2474 	.dw	0,(_TH1)
      004ADF 54 48 31              2475 	.ascii "TH1"
      004AE2 00                    2476 	.db	0
      004AE3 01                    2477 	.db	1
      004AE4 00 00 02 27           2478 	.dw	0,551
      004AE8 0B                    2479 	.uleb128	11
      004AE9 05                    2480 	.db	5
      004AEA 03                    2481 	.db	3
      004AEB 00 00 00 8E           2482 	.dw	0,(_CKCON)
      004AEF 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      004AF4 00                    2484 	.db	0
      004AF5 01                    2485 	.db	1
      004AF6 00 00 02 27           2486 	.dw	0,551
      004AFA 0B                    2487 	.uleb128	11
      004AFB 05                    2488 	.db	5
      004AFC 03                    2489 	.db	3
      004AFD 00 00 00 8F           2490 	.dw	0,(_WKCON)
      004B01 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      004B06 00                    2492 	.db	0
      004B07 01                    2493 	.db	1
      004B08 00 00 02 27           2494 	.dw	0,551
      004B0C 0B                    2495 	.uleb128	11
      004B0D 05                    2496 	.db	5
      004B0E 03                    2497 	.db	3
      004B0F 00 00 00 90           2498 	.dw	0,(_P1)
      004B13 50 31                 2499 	.ascii "P1"
      004B15 00                    2500 	.db	0
      004B16 01                    2501 	.db	1
      004B17 00 00 02 27           2502 	.dw	0,551
      004B1B 0B                    2503 	.uleb128	11
      004B1C 05                    2504 	.db	5
      004B1D 03                    2505 	.db	3
      004B1E 00 00 00 91           2506 	.dw	0,(_SFRS)
      004B22 53 46 52 53           2507 	.ascii "SFRS"
      004B26 00                    2508 	.db	0
      004B27 01                    2509 	.db	1
      004B28 00 00 02 27           2510 	.dw	0,551
      004B2C 0B                    2511 	.uleb128	11
      004B2D 05                    2512 	.db	5
      004B2E 03                    2513 	.db	3
      004B2F 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      004B33 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      004B3A 00                    2516 	.db	0
      004B3B 01                    2517 	.db	1
      004B3C 00 00 02 27           2518 	.dw	0,551
      004B40 0B                    2519 	.uleb128	11
      004B41 05                    2520 	.db	5
      004B42 03                    2521 	.db	3
      004B43 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      004B47 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      004B4E 00                    2524 	.db	0
      004B4F 01                    2525 	.db	1
      004B50 00 00 02 27           2526 	.dw	0,551
      004B54 0B                    2527 	.uleb128	11
      004B55 05                    2528 	.db	5
      004B56 03                    2529 	.db	3
      004B57 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      004B5B 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      004B62 00                    2532 	.db	0
      004B63 01                    2533 	.db	1
      004B64 00 00 02 27           2534 	.dw	0,551
      004B68 0B                    2535 	.uleb128	11
      004B69 05                    2536 	.db	5
      004B6A 03                    2537 	.db	3
      004B6B 00 00 00 95           2538 	.dw	0,(_CKDIV)
      004B6F 43 4B 44 49 56        2539 	.ascii "CKDIV"
      004B74 00                    2540 	.db	0
      004B75 01                    2541 	.db	1
      004B76 00 00 02 27           2542 	.dw	0,551
      004B7A 0B                    2543 	.uleb128	11
      004B7B 05                    2544 	.db	5
      004B7C 03                    2545 	.db	3
      004B7D 00 00 00 96           2546 	.dw	0,(_CKSWT)
      004B81 43 4B 53 57 54        2547 	.ascii "CKSWT"
      004B86 00                    2548 	.db	0
      004B87 01                    2549 	.db	1
      004B88 00 00 02 27           2550 	.dw	0,551
      004B8C 0B                    2551 	.uleb128	11
      004B8D 05                    2552 	.db	5
      004B8E 03                    2553 	.db	3
      004B8F 00 00 00 97           2554 	.dw	0,(_CKEN)
      004B93 43 4B 45 4E           2555 	.ascii "CKEN"
      004B97 00                    2556 	.db	0
      004B98 01                    2557 	.db	1
      004B99 00 00 02 27           2558 	.dw	0,551
      004B9D 0B                    2559 	.uleb128	11
      004B9E 05                    2560 	.db	5
      004B9F 03                    2561 	.db	3
      004BA0 00 00 00 98           2562 	.dw	0,(_SCON)
      004BA4 53 43 4F 4E           2563 	.ascii "SCON"
      004BA8 00                    2564 	.db	0
      004BA9 01                    2565 	.db	1
      004BAA 00 00 02 27           2566 	.dw	0,551
      004BAE 0B                    2567 	.uleb128	11
      004BAF 05                    2568 	.db	5
      004BB0 03                    2569 	.db	3
      004BB1 00 00 00 99           2570 	.dw	0,(_SBUF)
      004BB5 53 42 55 46           2571 	.ascii "SBUF"
      004BB9 00                    2572 	.db	0
      004BBA 01                    2573 	.db	1
      004BBB 00 00 02 27           2574 	.dw	0,551
      004BBF 0B                    2575 	.uleb128	11
      004BC0 05                    2576 	.db	5
      004BC1 03                    2577 	.db	3
      004BC2 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      004BC6 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      004BCC 00                    2580 	.db	0
      004BCD 01                    2581 	.db	1
      004BCE 00 00 02 27           2582 	.dw	0,551
      004BD2 0B                    2583 	.uleb128	11
      004BD3 05                    2584 	.db	5
      004BD4 03                    2585 	.db	3
      004BD5 00 00 00 9B           2586 	.dw	0,(_EIE)
      004BD9 45 49 45              2587 	.ascii "EIE"
      004BDC 00                    2588 	.db	0
      004BDD 01                    2589 	.db	1
      004BDE 00 00 02 27           2590 	.dw	0,551
      004BE2 0B                    2591 	.uleb128	11
      004BE3 05                    2592 	.db	5
      004BE4 03                    2593 	.db	3
      004BE5 00 00 00 9C           2594 	.dw	0,(_EIE1)
      004BE9 45 49 45 31           2595 	.ascii "EIE1"
      004BED 00                    2596 	.db	0
      004BEE 01                    2597 	.db	1
      004BEF 00 00 02 27           2598 	.dw	0,551
      004BF3 0B                    2599 	.uleb128	11
      004BF4 05                    2600 	.db	5
      004BF5 03                    2601 	.db	3
      004BF6 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      004BFA 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      004C00 00                    2604 	.db	0
      004C01 01                    2605 	.db	1
      004C02 00 00 02 27           2606 	.dw	0,551
      004C06 0B                    2607 	.uleb128	11
      004C07 05                    2608 	.db	5
      004C08 03                    2609 	.db	3
      004C09 00 00 00 A0           2610 	.dw	0,(_P2)
      004C0D 50 32                 2611 	.ascii "P2"
      004C0F 00                    2612 	.db	0
      004C10 01                    2613 	.db	1
      004C11 00 00 02 27           2614 	.dw	0,551
      004C15 0B                    2615 	.uleb128	11
      004C16 05                    2616 	.db	5
      004C17 03                    2617 	.db	3
      004C18 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      004C1C 41 55 58 52 31        2619 	.ascii "AUXR1"
      004C21 00                    2620 	.db	0
      004C22 01                    2621 	.db	1
      004C23 00 00 02 27           2622 	.dw	0,551
      004C27 0B                    2623 	.uleb128	11
      004C28 05                    2624 	.db	5
      004C29 03                    2625 	.db	3
      004C2A 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      004C2E 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      004C35 00                    2628 	.db	0
      004C36 01                    2629 	.db	1
      004C37 00 00 02 27           2630 	.dw	0,551
      004C3B 0B                    2631 	.uleb128	11
      004C3C 05                    2632 	.db	5
      004C3D 03                    2633 	.db	3
      004C3E 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      004C42 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      004C48 00                    2636 	.db	0
      004C49 01                    2637 	.db	1
      004C4A 00 00 02 27           2638 	.dw	0,551
      004C4E 0B                    2639 	.uleb128	11
      004C4F 05                    2640 	.db	5
      004C50 03                    2641 	.db	3
      004C51 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      004C55 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      004C5B 00                    2644 	.db	0
      004C5C 01                    2645 	.db	1
      004C5D 00 00 02 27           2646 	.dw	0,551
      004C61 0B                    2647 	.uleb128	11
      004C62 05                    2648 	.db	5
      004C63 03                    2649 	.db	3
      004C64 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      004C68 49 41 50 41 4C        2651 	.ascii "IAPAL"
      004C6D 00                    2652 	.db	0
      004C6E 01                    2653 	.db	1
      004C6F 00 00 02 27           2654 	.dw	0,551
      004C73 0B                    2655 	.uleb128	11
      004C74 05                    2656 	.db	5
      004C75 03                    2657 	.db	3
      004C76 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      004C7A 49 41 50 41 48        2659 	.ascii "IAPAH"
      004C7F 00                    2660 	.db	0
      004C80 01                    2661 	.db	1
      004C81 00 00 02 27           2662 	.dw	0,551
      004C85 0B                    2663 	.uleb128	11
      004C86 05                    2664 	.db	5
      004C87 03                    2665 	.db	3
      004C88 00 00 00 A8           2666 	.dw	0,(_IE)
      004C8C 49 45                 2667 	.ascii "IE"
      004C8E 00                    2668 	.db	0
      004C8F 01                    2669 	.db	1
      004C90 00 00 02 27           2670 	.dw	0,551
      004C94 0B                    2671 	.uleb128	11
      004C95 05                    2672 	.db	5
      004C96 03                    2673 	.db	3
      004C97 00 00 00 A9           2674 	.dw	0,(_SADDR)
      004C9B 53 41 44 44 52        2675 	.ascii "SADDR"
      004CA0 00                    2676 	.db	0
      004CA1 01                    2677 	.db	1
      004CA2 00 00 02 27           2678 	.dw	0,551
      004CA6 0B                    2679 	.uleb128	11
      004CA7 05                    2680 	.db	5
      004CA8 03                    2681 	.db	3
      004CA9 00 00 00 AA           2682 	.dw	0,(_WDCON)
      004CAD 57 44 43 4F 4E        2683 	.ascii "WDCON"
      004CB2 00                    2684 	.db	0
      004CB3 01                    2685 	.db	1
      004CB4 00 00 02 27           2686 	.dw	0,551
      004CB8 0B                    2687 	.uleb128	11
      004CB9 05                    2688 	.db	5
      004CBA 03                    2689 	.db	3
      004CBB 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      004CBF 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      004CC6 00                    2692 	.db	0
      004CC7 01                    2693 	.db	1
      004CC8 00 00 02 27           2694 	.dw	0,551
      004CCC 0B                    2695 	.uleb128	11
      004CCD 05                    2696 	.db	5
      004CCE 03                    2697 	.db	3
      004CCF 00 00 00 AC           2698 	.dw	0,(_P3M1)
      004CD3 50 33 4D 31           2699 	.ascii "P3M1"
      004CD7 00                    2700 	.db	0
      004CD8 01                    2701 	.db	1
      004CD9 00 00 02 27           2702 	.dw	0,551
      004CDD 0B                    2703 	.uleb128	11
      004CDE 05                    2704 	.db	5
      004CDF 03                    2705 	.db	3
      004CE0 00 00 00 AC           2706 	.dw	0,(_P3S)
      004CE4 50 33 53              2707 	.ascii "P3S"
      004CE7 00                    2708 	.db	0
      004CE8 01                    2709 	.db	1
      004CE9 00 00 02 27           2710 	.dw	0,551
      004CED 0B                    2711 	.uleb128	11
      004CEE 05                    2712 	.db	5
      004CEF 03                    2713 	.db	3
      004CF0 00 00 00 AD           2714 	.dw	0,(_P3M2)
      004CF4 50 33 4D 32           2715 	.ascii "P3M2"
      004CF8 00                    2716 	.db	0
      004CF9 01                    2717 	.db	1
      004CFA 00 00 02 27           2718 	.dw	0,551
      004CFE 0B                    2719 	.uleb128	11
      004CFF 05                    2720 	.db	5
      004D00 03                    2721 	.db	3
      004D01 00 00 00 AD           2722 	.dw	0,(_P3SR)
      004D05 50 33 53 52           2723 	.ascii "P3SR"
      004D09 00                    2724 	.db	0
      004D0A 01                    2725 	.db	1
      004D0B 00 00 02 27           2726 	.dw	0,551
      004D0F 0B                    2727 	.uleb128	11
      004D10 05                    2728 	.db	5
      004D11 03                    2729 	.db	3
      004D12 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      004D16 49 41 50 46 44        2731 	.ascii "IAPFD"
      004D1B 00                    2732 	.db	0
      004D1C 01                    2733 	.db	1
      004D1D 00 00 02 27           2734 	.dw	0,551
      004D21 0B                    2735 	.uleb128	11
      004D22 05                    2736 	.db	5
      004D23 03                    2737 	.db	3
      004D24 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      004D28 49 41 50 43 4E        2739 	.ascii "IAPCN"
      004D2D 00                    2740 	.db	0
      004D2E 01                    2741 	.db	1
      004D2F 00 00 02 27           2742 	.dw	0,551
      004D33 0B                    2743 	.uleb128	11
      004D34 05                    2744 	.db	5
      004D35 03                    2745 	.db	3
      004D36 00 00 00 B0           2746 	.dw	0,(_P3)
      004D3A 50 33                 2747 	.ascii "P3"
      004D3C 00                    2748 	.db	0
      004D3D 01                    2749 	.db	1
      004D3E 00 00 02 27           2750 	.dw	0,551
      004D42 0B                    2751 	.uleb128	11
      004D43 05                    2752 	.db	5
      004D44 03                    2753 	.db	3
      004D45 00 00 00 B1           2754 	.dw	0,(_P0M1)
      004D49 50 30 4D 31           2755 	.ascii "P0M1"
      004D4D 00                    2756 	.db	0
      004D4E 01                    2757 	.db	1
      004D4F 00 00 02 27           2758 	.dw	0,551
      004D53 0B                    2759 	.uleb128	11
      004D54 05                    2760 	.db	5
      004D55 03                    2761 	.db	3
      004D56 00 00 00 B1           2762 	.dw	0,(_P0S)
      004D5A 50 30 53              2763 	.ascii "P0S"
      004D5D 00                    2764 	.db	0
      004D5E 01                    2765 	.db	1
      004D5F 00 00 02 27           2766 	.dw	0,551
      004D63 0B                    2767 	.uleb128	11
      004D64 05                    2768 	.db	5
      004D65 03                    2769 	.db	3
      004D66 00 00 00 B2           2770 	.dw	0,(_P0M2)
      004D6A 50 30 4D 32           2771 	.ascii "P0M2"
      004D6E 00                    2772 	.db	0
      004D6F 01                    2773 	.db	1
      004D70 00 00 02 27           2774 	.dw	0,551
      004D74 0B                    2775 	.uleb128	11
      004D75 05                    2776 	.db	5
      004D76 03                    2777 	.db	3
      004D77 00 00 00 B2           2778 	.dw	0,(_P0SR)
      004D7B 50 30 53 52           2779 	.ascii "P0SR"
      004D7F 00                    2780 	.db	0
      004D80 01                    2781 	.db	1
      004D81 00 00 02 27           2782 	.dw	0,551
      004D85 0B                    2783 	.uleb128	11
      004D86 05                    2784 	.db	5
      004D87 03                    2785 	.db	3
      004D88 00 00 00 B3           2786 	.dw	0,(_P1M1)
      004D8C 50 31 4D 31           2787 	.ascii "P1M1"
      004D90 00                    2788 	.db	0
      004D91 01                    2789 	.db	1
      004D92 00 00 02 27           2790 	.dw	0,551
      004D96 0B                    2791 	.uleb128	11
      004D97 05                    2792 	.db	5
      004D98 03                    2793 	.db	3
      004D99 00 00 00 B3           2794 	.dw	0,(_P1S)
      004D9D 50 31 53              2795 	.ascii "P1S"
      004DA0 00                    2796 	.db	0
      004DA1 01                    2797 	.db	1
      004DA2 00 00 02 27           2798 	.dw	0,551
      004DA6 0B                    2799 	.uleb128	11
      004DA7 05                    2800 	.db	5
      004DA8 03                    2801 	.db	3
      004DA9 00 00 00 B4           2802 	.dw	0,(_P1M2)
      004DAD 50 31 4D 32           2803 	.ascii "P1M2"
      004DB1 00                    2804 	.db	0
      004DB2 01                    2805 	.db	1
      004DB3 00 00 02 27           2806 	.dw	0,551
      004DB7 0B                    2807 	.uleb128	11
      004DB8 05                    2808 	.db	5
      004DB9 03                    2809 	.db	3
      004DBA 00 00 00 B4           2810 	.dw	0,(_P1SR)
      004DBE 50 31 53 52           2811 	.ascii "P1SR"
      004DC2 00                    2812 	.db	0
      004DC3 01                    2813 	.db	1
      004DC4 00 00 02 27           2814 	.dw	0,551
      004DC8 0B                    2815 	.uleb128	11
      004DC9 05                    2816 	.db	5
      004DCA 03                    2817 	.db	3
      004DCB 00 00 00 B5           2818 	.dw	0,(_P2S)
      004DCF 50 32 53              2819 	.ascii "P2S"
      004DD2 00                    2820 	.db	0
      004DD3 01                    2821 	.db	1
      004DD4 00 00 02 27           2822 	.dw	0,551
      004DD8 0B                    2823 	.uleb128	11
      004DD9 05                    2824 	.db	5
      004DDA 03                    2825 	.db	3
      004DDB 00 00 00 B7           2826 	.dw	0,(_IPH)
      004DDF 49 50 48              2827 	.ascii "IPH"
      004DE2 00                    2828 	.db	0
      004DE3 01                    2829 	.db	1
      004DE4 00 00 02 27           2830 	.dw	0,551
      004DE8 0B                    2831 	.uleb128	11
      004DE9 05                    2832 	.db	5
      004DEA 03                    2833 	.db	3
      004DEB 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      004DEF 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      004DF6 00                    2836 	.db	0
      004DF7 01                    2837 	.db	1
      004DF8 00 00 02 27           2838 	.dw	0,551
      004DFC 0B                    2839 	.uleb128	11
      004DFD 05                    2840 	.db	5
      004DFE 03                    2841 	.db	3
      004DFF 00 00 00 B8           2842 	.dw	0,(_IP)
      004E03 49 50                 2843 	.ascii "IP"
      004E05 00                    2844 	.db	0
      004E06 01                    2845 	.db	1
      004E07 00 00 02 27           2846 	.dw	0,551
      004E0B 0B                    2847 	.uleb128	11
      004E0C 05                    2848 	.db	5
      004E0D 03                    2849 	.db	3
      004E0E 00 00 00 B9           2850 	.dw	0,(_SADEN)
      004E12 53 41 44 45 4E        2851 	.ascii "SADEN"
      004E17 00                    2852 	.db	0
      004E18 01                    2853 	.db	1
      004E19 00 00 02 27           2854 	.dw	0,551
      004E1D 0B                    2855 	.uleb128	11
      004E1E 05                    2856 	.db	5
      004E1F 03                    2857 	.db	3
      004E20 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      004E24 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      004E2B 00                    2860 	.db	0
      004E2C 01                    2861 	.db	1
      004E2D 00 00 02 27           2862 	.dw	0,551
      004E31 0B                    2863 	.uleb128	11
      004E32 05                    2864 	.db	5
      004E33 03                    2865 	.db	3
      004E34 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      004E38 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      004E3F 00                    2868 	.db	0
      004E40 01                    2869 	.db	1
      004E41 00 00 02 27           2870 	.dw	0,551
      004E45 0B                    2871 	.uleb128	11
      004E46 05                    2872 	.db	5
      004E47 03                    2873 	.db	3
      004E48 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      004E4C 49 32 44 41 54        2875 	.ascii "I2DAT"
      004E51 00                    2876 	.db	0
      004E52 01                    2877 	.db	1
      004E53 00 00 02 27           2878 	.dw	0,551
      004E57 0B                    2879 	.uleb128	11
      004E58 05                    2880 	.db	5
      004E59 03                    2881 	.db	3
      004E5A 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      004E5E 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      004E64 00                    2884 	.db	0
      004E65 01                    2885 	.db	1
      004E66 00 00 02 27           2886 	.dw	0,551
      004E6A 0B                    2887 	.uleb128	11
      004E6B 05                    2888 	.db	5
      004E6C 03                    2889 	.db	3
      004E6D 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      004E71 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      004E76 00                    2892 	.db	0
      004E77 01                    2893 	.db	1
      004E78 00 00 02 27           2894 	.dw	0,551
      004E7C 0B                    2895 	.uleb128	11
      004E7D 05                    2896 	.db	5
      004E7E 03                    2897 	.db	3
      004E7F 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      004E83 49 32 54 4F 43        2899 	.ascii "I2TOC"
      004E88 00                    2900 	.db	0
      004E89 01                    2901 	.db	1
      004E8A 00 00 02 27           2902 	.dw	0,551
      004E8E 0B                    2903 	.uleb128	11
      004E8F 05                    2904 	.db	5
      004E90 03                    2905 	.db	3
      004E91 00 00 00 C0           2906 	.dw	0,(_I2CON)
      004E95 49 32 43 4F 4E        2907 	.ascii "I2CON"
      004E9A 00                    2908 	.db	0
      004E9B 01                    2909 	.db	1
      004E9C 00 00 02 27           2910 	.dw	0,551
      004EA0 0B                    2911 	.uleb128	11
      004EA1 05                    2912 	.db	5
      004EA2 03                    2913 	.db	3
      004EA3 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      004EA7 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      004EAD 00                    2916 	.db	0
      004EAE 01                    2917 	.db	1
      004EAF 00 00 02 27           2918 	.dw	0,551
      004EB3 0B                    2919 	.uleb128	11
      004EB4 05                    2920 	.db	5
      004EB5 03                    2921 	.db	3
      004EB6 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      004EBA 41 44 43 52 4C        2923 	.ascii "ADCRL"
      004EBF 00                    2924 	.db	0
      004EC0 01                    2925 	.db	1
      004EC1 00 00 02 27           2926 	.dw	0,551
      004EC5 0B                    2927 	.uleb128	11
      004EC6 05                    2928 	.db	5
      004EC7 03                    2929 	.db	3
      004EC8 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      004ECC 41 44 43 52 48        2931 	.ascii "ADCRH"
      004ED1 00                    2932 	.db	0
      004ED2 01                    2933 	.db	1
      004ED3 00 00 02 27           2934 	.dw	0,551
      004ED7 0B                    2935 	.uleb128	11
      004ED8 05                    2936 	.db	5
      004ED9 03                    2937 	.db	3
      004EDA 00 00 00 C4           2938 	.dw	0,(_T3CON)
      004EDE 54 33 43 4F 4E        2939 	.ascii "T3CON"
      004EE3 00                    2940 	.db	0
      004EE4 01                    2941 	.db	1
      004EE5 00 00 02 27           2942 	.dw	0,551
      004EE9 0B                    2943 	.uleb128	11
      004EEA 05                    2944 	.db	5
      004EEB 03                    2945 	.db	3
      004EEC 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      004EF0 50 57 4D 34 48        2947 	.ascii "PWM4H"
      004EF5 00                    2948 	.db	0
      004EF6 01                    2949 	.db	1
      004EF7 00 00 02 27           2950 	.dw	0,551
      004EFB 0B                    2951 	.uleb128	11
      004EFC 05                    2952 	.db	5
      004EFD 03                    2953 	.db	3
      004EFE 00 00 00 C5           2954 	.dw	0,(_RL3)
      004F02 52 4C 33              2955 	.ascii "RL3"
      004F05 00                    2956 	.db	0
      004F06 01                    2957 	.db	1
      004F07 00 00 02 27           2958 	.dw	0,551
      004F0B 0B                    2959 	.uleb128	11
      004F0C 05                    2960 	.db	5
      004F0D 03                    2961 	.db	3
      004F0E 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      004F12 50 57 4D 35 48        2963 	.ascii "PWM5H"
      004F17 00                    2964 	.db	0
      004F18 01                    2965 	.db	1
      004F19 00 00 02 27           2966 	.dw	0,551
      004F1D 0B                    2967 	.uleb128	11
      004F1E 05                    2968 	.db	5
      004F1F 03                    2969 	.db	3
      004F20 00 00 00 C6           2970 	.dw	0,(_RH3)
      004F24 52 48 33              2971 	.ascii "RH3"
      004F27 00                    2972 	.db	0
      004F28 01                    2973 	.db	1
      004F29 00 00 02 27           2974 	.dw	0,551
      004F2D 0B                    2975 	.uleb128	11
      004F2E 05                    2976 	.db	5
      004F2F 03                    2977 	.db	3
      004F30 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      004F34 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      004F3B 00                    2980 	.db	0
      004F3C 01                    2981 	.db	1
      004F3D 00 00 02 27           2982 	.dw	0,551
      004F41 0B                    2983 	.uleb128	11
      004F42 05                    2984 	.db	5
      004F43 03                    2985 	.db	3
      004F44 00 00 00 C7           2986 	.dw	0,(_TA)
      004F48 54 41                 2987 	.ascii "TA"
      004F4A 00                    2988 	.db	0
      004F4B 01                    2989 	.db	1
      004F4C 00 00 02 27           2990 	.dw	0,551
      004F50 0B                    2991 	.uleb128	11
      004F51 05                    2992 	.db	5
      004F52 03                    2993 	.db	3
      004F53 00 00 00 C8           2994 	.dw	0,(_T2CON)
      004F57 54 32 43 4F 4E        2995 	.ascii "T2CON"
      004F5C 00                    2996 	.db	0
      004F5D 01                    2997 	.db	1
      004F5E 00 00 02 27           2998 	.dw	0,551
      004F62 0B                    2999 	.uleb128	11
      004F63 05                    3000 	.db	5
      004F64 03                    3001 	.db	3
      004F65 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      004F69 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      004F6E 00                    3004 	.db	0
      004F6F 01                    3005 	.db	1
      004F70 00 00 02 27           3006 	.dw	0,551
      004F74 0B                    3007 	.uleb128	11
      004F75 05                    3008 	.db	5
      004F76 03                    3009 	.db	3
      004F77 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      004F7B 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      004F81 00                    3012 	.db	0
      004F82 01                    3013 	.db	1
      004F83 00 00 02 27           3014 	.dw	0,551
      004F87 0B                    3015 	.uleb128	11
      004F88 05                    3016 	.db	5
      004F89 03                    3017 	.db	3
      004F8A 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      004F8E 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      004F94 00                    3020 	.db	0
      004F95 01                    3021 	.db	1
      004F96 00 00 02 27           3022 	.dw	0,551
      004F9A 0B                    3023 	.uleb128	11
      004F9B 05                    3024 	.db	5
      004F9C 03                    3025 	.db	3
      004F9D 00 00 00 CC           3026 	.dw	0,(_TL2)
      004FA1 54 4C 32              3027 	.ascii "TL2"
      004FA4 00                    3028 	.db	0
      004FA5 01                    3029 	.db	1
      004FA6 00 00 02 27           3030 	.dw	0,551
      004FAA 0B                    3031 	.uleb128	11
      004FAB 05                    3032 	.db	5
      004FAC 03                    3033 	.db	3
      004FAD 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      004FB1 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      004FB6 00                    3036 	.db	0
      004FB7 01                    3037 	.db	1
      004FB8 00 00 02 27           3038 	.dw	0,551
      004FBC 0B                    3039 	.uleb128	11
      004FBD 05                    3040 	.db	5
      004FBE 03                    3041 	.db	3
      004FBF 00 00 00 CD           3042 	.dw	0,(_TH2)
      004FC3 54 48 32              3043 	.ascii "TH2"
      004FC6 00                    3044 	.db	0
      004FC7 01                    3045 	.db	1
      004FC8 00 00 02 27           3046 	.dw	0,551
      004FCC 0B                    3047 	.uleb128	11
      004FCD 05                    3048 	.db	5
      004FCE 03                    3049 	.db	3
      004FCF 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      004FD3 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      004FD8 00                    3052 	.db	0
      004FD9 01                    3053 	.db	1
      004FDA 00 00 02 27           3054 	.dw	0,551
      004FDE 0B                    3055 	.uleb128	11
      004FDF 05                    3056 	.db	5
      004FE0 03                    3057 	.db	3
      004FE1 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      004FE5 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      004FEB 00                    3060 	.db	0
      004FEC 01                    3061 	.db	1
      004FED 00 00 02 27           3062 	.dw	0,551
      004FF1 0B                    3063 	.uleb128	11
      004FF2 05                    3064 	.db	5
      004FF3 03                    3065 	.db	3
      004FF4 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      004FF8 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      004FFE 00                    3068 	.db	0
      004FFF 01                    3069 	.db	1
      005000 00 00 02 27           3070 	.dw	0,551
      005004 0B                    3071 	.uleb128	11
      005005 05                    3072 	.db	5
      005006 03                    3073 	.db	3
      005007 00 00 00 D0           3074 	.dw	0,(_PSW)
      00500B 50 53 57              3075 	.ascii "PSW"
      00500E 00                    3076 	.db	0
      00500F 01                    3077 	.db	1
      005010 00 00 02 27           3078 	.dw	0,551
      005014 0B                    3079 	.uleb128	11
      005015 05                    3080 	.db	5
      005016 03                    3081 	.db	3
      005017 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      00501B 50 57 4D 50 48        3083 	.ascii "PWMPH"
      005020 00                    3084 	.db	0
      005021 01                    3085 	.db	1
      005022 00 00 02 27           3086 	.dw	0,551
      005026 0B                    3087 	.uleb128	11
      005027 05                    3088 	.db	5
      005028 03                    3089 	.db	3
      005029 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      00502D 50 57 4D 30 48        3091 	.ascii "PWM0H"
      005032 00                    3092 	.db	0
      005033 01                    3093 	.db	1
      005034 00 00 02 27           3094 	.dw	0,551
      005038 0B                    3095 	.uleb128	11
      005039 05                    3096 	.db	5
      00503A 03                    3097 	.db	3
      00503B 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      00503F 50 57 4D 31 48        3099 	.ascii "PWM1H"
      005044 00                    3100 	.db	0
      005045 01                    3101 	.db	1
      005046 00 00 02 27           3102 	.dw	0,551
      00504A 0B                    3103 	.uleb128	11
      00504B 05                    3104 	.db	5
      00504C 03                    3105 	.db	3
      00504D 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      005051 50 57 4D 32 48        3107 	.ascii "PWM2H"
      005056 00                    3108 	.db	0
      005057 01                    3109 	.db	1
      005058 00 00 02 27           3110 	.dw	0,551
      00505C 0B                    3111 	.uleb128	11
      00505D 05                    3112 	.db	5
      00505E 03                    3113 	.db	3
      00505F 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      005063 50 57 4D 33 48        3115 	.ascii "PWM3H"
      005068 00                    3116 	.db	0
      005069 01                    3117 	.db	1
      00506A 00 00 02 27           3118 	.dw	0,551
      00506E 0B                    3119 	.uleb128	11
      00506F 05                    3120 	.db	5
      005070 03                    3121 	.db	3
      005071 00 00 00 D6           3122 	.dw	0,(_PNP)
      005075 50 4E 50              3123 	.ascii "PNP"
      005078 00                    3124 	.db	0
      005079 01                    3125 	.db	1
      00507A 00 00 02 27           3126 	.dw	0,551
      00507E 0B                    3127 	.uleb128	11
      00507F 05                    3128 	.db	5
      005080 03                    3129 	.db	3
      005081 00 00 00 D7           3130 	.dw	0,(_FBD)
      005085 46 42 44              3131 	.ascii "FBD"
      005088 00                    3132 	.db	0
      005089 01                    3133 	.db	1
      00508A 00 00 02 27           3134 	.dw	0,551
      00508E 0B                    3135 	.uleb128	11
      00508F 05                    3136 	.db	5
      005090 03                    3137 	.db	3
      005091 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      005095 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      00509C 00                    3140 	.db	0
      00509D 01                    3141 	.db	1
      00509E 00 00 02 27           3142 	.dw	0,551
      0050A2 0B                    3143 	.uleb128	11
      0050A3 05                    3144 	.db	5
      0050A4 03                    3145 	.db	3
      0050A5 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0050A9 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0050AE 00                    3148 	.db	0
      0050AF 01                    3149 	.db	1
      0050B0 00 00 02 27           3150 	.dw	0,551
      0050B4 0B                    3151 	.uleb128	11
      0050B5 05                    3152 	.db	5
      0050B6 03                    3153 	.db	3
      0050B7 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0050BB 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0050C0 00                    3156 	.db	0
      0050C1 01                    3157 	.db	1
      0050C2 00 00 02 27           3158 	.dw	0,551
      0050C6 0B                    3159 	.uleb128	11
      0050C7 05                    3160 	.db	5
      0050C8 03                    3161 	.db	3
      0050C9 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0050CD 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0050D2 00                    3164 	.db	0
      0050D3 01                    3165 	.db	1
      0050D4 00 00 02 27           3166 	.dw	0,551
      0050D8 0B                    3167 	.uleb128	11
      0050D9 05                    3168 	.db	5
      0050DA 03                    3169 	.db	3
      0050DB 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0050DF 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0050E4 00                    3172 	.db	0
      0050E5 01                    3173 	.db	1
      0050E6 00 00 02 27           3174 	.dw	0,551
      0050EA 0B                    3175 	.uleb128	11
      0050EB 05                    3176 	.db	5
      0050EC 03                    3177 	.db	3
      0050ED 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      0050F1 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      0050F6 00                    3180 	.db	0
      0050F7 01                    3181 	.db	1
      0050F8 00 00 02 27           3182 	.dw	0,551
      0050FC 0B                    3183 	.uleb128	11
      0050FD 05                    3184 	.db	5
      0050FE 03                    3185 	.db	3
      0050FF 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      005103 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      00510A 00                    3188 	.db	0
      00510B 01                    3189 	.db	1
      00510C 00 00 02 27           3190 	.dw	0,551
      005110 0B                    3191 	.uleb128	11
      005111 05                    3192 	.db	5
      005112 03                    3193 	.db	3
      005113 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      005117 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      00511E 00                    3196 	.db	0
      00511F 01                    3197 	.db	1
      005120 00 00 02 27           3198 	.dw	0,551
      005124 0B                    3199 	.uleb128	11
      005125 05                    3200 	.db	5
      005126 03                    3201 	.db	3
      005127 00 00 00 E0           3202 	.dw	0,(_ACC)
      00512B 41 43 43              3203 	.ascii "ACC"
      00512E 00                    3204 	.db	0
      00512F 01                    3205 	.db	1
      005130 00 00 02 27           3206 	.dw	0,551
      005134 0B                    3207 	.uleb128	11
      005135 05                    3208 	.db	5
      005136 03                    3209 	.db	3
      005137 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      00513B 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      005142 00                    3212 	.db	0
      005143 01                    3213 	.db	1
      005144 00 00 02 27           3214 	.dw	0,551
      005148 0B                    3215 	.uleb128	11
      005149 05                    3216 	.db	5
      00514A 03                    3217 	.db	3
      00514B 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      00514F 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      005156 00                    3220 	.db	0
      005157 01                    3221 	.db	1
      005158 00 00 02 27           3222 	.dw	0,551
      00515C 0B                    3223 	.uleb128	11
      00515D 05                    3224 	.db	5
      00515E 03                    3225 	.db	3
      00515F 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      005163 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      005169 00                    3228 	.db	0
      00516A 01                    3229 	.db	1
      00516B 00 00 02 27           3230 	.dw	0,551
      00516F 0B                    3231 	.uleb128	11
      005170 05                    3232 	.db	5
      005171 03                    3233 	.db	3
      005172 00 00 00 E4           3234 	.dw	0,(_C0L)
      005176 43 30 4C              3235 	.ascii "C0L"
      005179 00                    3236 	.db	0
      00517A 01                    3237 	.db	1
      00517B 00 00 02 27           3238 	.dw	0,551
      00517F 0B                    3239 	.uleb128	11
      005180 05                    3240 	.db	5
      005181 03                    3241 	.db	3
      005182 00 00 00 E5           3242 	.dw	0,(_C0H)
      005186 43 30 48              3243 	.ascii "C0H"
      005189 00                    3244 	.db	0
      00518A 01                    3245 	.db	1
      00518B 00 00 02 27           3246 	.dw	0,551
      00518F 0B                    3247 	.uleb128	11
      005190 05                    3248 	.db	5
      005191 03                    3249 	.db	3
      005192 00 00 00 E6           3250 	.dw	0,(_C1L)
      005196 43 31 4C              3251 	.ascii "C1L"
      005199 00                    3252 	.db	0
      00519A 01                    3253 	.db	1
      00519B 00 00 02 27           3254 	.dw	0,551
      00519F 0B                    3255 	.uleb128	11
      0051A0 05                    3256 	.db	5
      0051A1 03                    3257 	.db	3
      0051A2 00 00 00 E7           3258 	.dw	0,(_C1H)
      0051A6 43 31 48              3259 	.ascii "C1H"
      0051A9 00                    3260 	.db	0
      0051AA 01                    3261 	.db	1
      0051AB 00 00 02 27           3262 	.dw	0,551
      0051AF 0B                    3263 	.uleb128	11
      0051B0 05                    3264 	.db	5
      0051B1 03                    3265 	.db	3
      0051B2 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0051B6 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0051BD 00                    3268 	.db	0
      0051BE 01                    3269 	.db	1
      0051BF 00 00 02 27           3270 	.dw	0,551
      0051C3 0B                    3271 	.uleb128	11
      0051C4 05                    3272 	.db	5
      0051C5 03                    3273 	.db	3
      0051C6 00 00 00 E9           3274 	.dw	0,(_PICON)
      0051CA 50 49 43 4F 4E        3275 	.ascii "PICON"
      0051CF 00                    3276 	.db	0
      0051D0 01                    3277 	.db	1
      0051D1 00 00 02 27           3278 	.dw	0,551
      0051D5 0B                    3279 	.uleb128	11
      0051D6 05                    3280 	.db	5
      0051D7 03                    3281 	.db	3
      0051D8 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0051DC 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0051E1 00                    3284 	.db	0
      0051E2 01                    3285 	.db	1
      0051E3 00 00 02 27           3286 	.dw	0,551
      0051E7 0B                    3287 	.uleb128	11
      0051E8 05                    3288 	.db	5
      0051E9 03                    3289 	.db	3
      0051EA 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0051EE 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0051F3 00                    3292 	.db	0
      0051F4 01                    3293 	.db	1
      0051F5 00 00 02 27           3294 	.dw	0,551
      0051F9 0B                    3295 	.uleb128	11
      0051FA 05                    3296 	.db	5
      0051FB 03                    3297 	.db	3
      0051FC 00 00 00 EC           3298 	.dw	0,(_PIF)
      005200 50 49 46              3299 	.ascii "PIF"
      005203 00                    3300 	.db	0
      005204 01                    3301 	.db	1
      005205 00 00 02 27           3302 	.dw	0,551
      005209 0B                    3303 	.uleb128	11
      00520A 05                    3304 	.db	5
      00520B 03                    3305 	.db	3
      00520C 00 00 00 ED           3306 	.dw	0,(_C2L)
      005210 43 32 4C              3307 	.ascii "C2L"
      005213 00                    3308 	.db	0
      005214 01                    3309 	.db	1
      005215 00 00 02 27           3310 	.dw	0,551
      005219 0B                    3311 	.uleb128	11
      00521A 05                    3312 	.db	5
      00521B 03                    3313 	.db	3
      00521C 00 00 00 EE           3314 	.dw	0,(_C2H)
      005220 43 32 48              3315 	.ascii "C2H"
      005223 00                    3316 	.db	0
      005224 01                    3317 	.db	1
      005225 00 00 02 27           3318 	.dw	0,551
      005229 0B                    3319 	.uleb128	11
      00522A 05                    3320 	.db	5
      00522B 03                    3321 	.db	3
      00522C 00 00 00 EF           3322 	.dw	0,(_EIP)
      005230 45 49 50              3323 	.ascii "EIP"
      005233 00                    3324 	.db	0
      005234 01                    3325 	.db	1
      005235 00 00 02 27           3326 	.dw	0,551
      005239 0B                    3327 	.uleb128	11
      00523A 05                    3328 	.db	5
      00523B 03                    3329 	.db	3
      00523C 00 00 00 F0           3330 	.dw	0,(_B)
      005240 42                    3331 	.ascii "B"
      005241 00                    3332 	.db	0
      005242 01                    3333 	.db	1
      005243 00 00 02 27           3334 	.dw	0,551
      005247 0B                    3335 	.uleb128	11
      005248 05                    3336 	.db	5
      005249 03                    3337 	.db	3
      00524A 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      00524E 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      005255 00                    3340 	.db	0
      005256 01                    3341 	.db	1
      005257 00 00 02 27           3342 	.dw	0,551
      00525B 0B                    3343 	.uleb128	11
      00525C 05                    3344 	.db	5
      00525D 03                    3345 	.db	3
      00525E 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      005262 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      005269 00                    3348 	.db	0
      00526A 01                    3349 	.db	1
      00526B 00 00 02 27           3350 	.dw	0,551
      00526F 0B                    3351 	.uleb128	11
      005270 05                    3352 	.db	5
      005271 03                    3353 	.db	3
      005272 00 00 00 F3           3354 	.dw	0,(_SPCR)
      005276 53 50 43 52           3355 	.ascii "SPCR"
      00527A 00                    3356 	.db	0
      00527B 01                    3357 	.db	1
      00527C 00 00 02 27           3358 	.dw	0,551
      005280 0B                    3359 	.uleb128	11
      005281 05                    3360 	.db	5
      005282 03                    3361 	.db	3
      005283 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      005287 53 50 43 52 32        3363 	.ascii "SPCR2"
      00528C 00                    3364 	.db	0
      00528D 01                    3365 	.db	1
      00528E 00 00 02 27           3366 	.dw	0,551
      005292 0B                    3367 	.uleb128	11
      005293 05                    3368 	.db	5
      005294 03                    3369 	.db	3
      005295 00 00 00 F4           3370 	.dw	0,(_SPSR)
      005299 53 50 53 52           3371 	.ascii "SPSR"
      00529D 00                    3372 	.db	0
      00529E 01                    3373 	.db	1
      00529F 00 00 02 27           3374 	.dw	0,551
      0052A3 0B                    3375 	.uleb128	11
      0052A4 05                    3376 	.db	5
      0052A5 03                    3377 	.db	3
      0052A6 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0052AA 53 50 44 52           3379 	.ascii "SPDR"
      0052AE 00                    3380 	.db	0
      0052AF 01                    3381 	.db	1
      0052B0 00 00 02 27           3382 	.dw	0,551
      0052B4 0B                    3383 	.uleb128	11
      0052B5 05                    3384 	.db	5
      0052B6 03                    3385 	.db	3
      0052B7 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0052BB 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0052C2 00                    3388 	.db	0
      0052C3 01                    3389 	.db	1
      0052C4 00 00 02 27           3390 	.dw	0,551
      0052C8 0B                    3391 	.uleb128	11
      0052C9 05                    3392 	.db	5
      0052CA 03                    3393 	.db	3
      0052CB 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0052CF 45 49 50 48           3395 	.ascii "EIPH"
      0052D3 00                    3396 	.db	0
      0052D4 01                    3397 	.db	1
      0052D5 00 00 02 27           3398 	.dw	0,551
      0052D9 0B                    3399 	.uleb128	11
      0052DA 05                    3400 	.db	5
      0052DB 03                    3401 	.db	3
      0052DC 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0052E0 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0052E6 00                    3404 	.db	0
      0052E7 01                    3405 	.db	1
      0052E8 00 00 02 27           3406 	.dw	0,551
      0052EC 0B                    3407 	.uleb128	11
      0052ED 05                    3408 	.db	5
      0052EE 03                    3409 	.db	3
      0052EF 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0052F3 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0052F8 00                    3412 	.db	0
      0052F9 01                    3413 	.db	1
      0052FA 00 00 02 27           3414 	.dw	0,551
      0052FE 0B                    3415 	.uleb128	11
      0052FF 05                    3416 	.db	5
      005300 03                    3417 	.db	3
      005301 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      005305 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      00530B 00                    3420 	.db	0
      00530C 01                    3421 	.db	1
      00530D 00 00 02 27           3422 	.dw	0,551
      005311 0B                    3423 	.uleb128	11
      005312 05                    3424 	.db	5
      005313 03                    3425 	.db	3
      005314 00 00 00 FB           3426 	.dw	0,(_PMEN)
      005318 50 4D 45 4E           3427 	.ascii "PMEN"
      00531C 00                    3428 	.db	0
      00531D 01                    3429 	.db	1
      00531E 00 00 02 27           3430 	.dw	0,551
      005322 0B                    3431 	.uleb128	11
      005323 05                    3432 	.db	5
      005324 03                    3433 	.db	3
      005325 00 00 00 FC           3434 	.dw	0,(_PMD)
      005329 50 4D 44              3435 	.ascii "PMD"
      00532C 00                    3436 	.db	0
      00532D 01                    3437 	.db	1
      00532E 00 00 02 27           3438 	.dw	0,551
      005332 0B                    3439 	.uleb128	11
      005333 05                    3440 	.db	5
      005334 03                    3441 	.db	3
      005335 00 00 00 FE           3442 	.dw	0,(_EIP1)
      005339 45 49 50 31           3443 	.ascii "EIP1"
      00533D 00                    3444 	.db	0
      00533E 01                    3445 	.db	1
      00533F 00 00 02 27           3446 	.dw	0,551
      005343 0B                    3447 	.uleb128	11
      005344 05                    3448 	.db	5
      005345 03                    3449 	.db	3
      005346 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      00534A 45 49 50 48 31        3451 	.ascii "EIPH1"
      00534F 00                    3452 	.db	0
      005350 01                    3453 	.db	1
      005351 00 00 02 27           3454 	.dw	0,551
      005355 08                    3455 	.uleb128	8
      005356 5F 73 62 69 74        3456 	.ascii "_sbit"
      00535B 00                    3457 	.db	0
      00535C 01                    3458 	.db	1
      00535D 08                    3459 	.db	8
      00535E 0A                    3460 	.uleb128	10
      00535F 00 00 0B 82           3461 	.dw	0,2946
      005363 0B                    3462 	.uleb128	11
      005364 05                    3463 	.db	5
      005365 03                    3464 	.db	3
      005366 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      00536A 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00536F 00                    3467 	.db	0
      005370 01                    3468 	.db	1
      005371 00 00 0B 8B           3469 	.dw	0,2955
      005375 0B                    3470 	.uleb128	11
      005376 05                    3471 	.db	5
      005377 03                    3472 	.db	3
      005378 00 00 00 FF           3473 	.dw	0,(_FE_1)
      00537C 46 45 5F 31           3474 	.ascii "FE_1"
      005380 00                    3475 	.db	0
      005381 01                    3476 	.db	1
      005382 00 00 0B 8B           3477 	.dw	0,2955
      005386 0B                    3478 	.uleb128	11
      005387 05                    3479 	.db	5
      005388 03                    3480 	.db	3
      005389 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      00538D 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      005392 00                    3483 	.db	0
      005393 01                    3484 	.db	1
      005394 00 00 0B 8B           3485 	.dw	0,2955
      005398 0B                    3486 	.uleb128	11
      005399 05                    3487 	.db	5
      00539A 03                    3488 	.db	3
      00539B 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      00539F 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0053A4 00                    3491 	.db	0
      0053A5 01                    3492 	.db	1
      0053A6 00 00 0B 8B           3493 	.dw	0,2955
      0053AA 0B                    3494 	.uleb128	11
      0053AB 05                    3495 	.db	5
      0053AC 03                    3496 	.db	3
      0053AD 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0053B1 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0053B6 00                    3499 	.db	0
      0053B7 01                    3500 	.db	1
      0053B8 00 00 0B 8B           3501 	.dw	0,2955
      0053BC 0B                    3502 	.uleb128	11
      0053BD 05                    3503 	.db	5
      0053BE 03                    3504 	.db	3
      0053BF 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0053C3 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0053C8 00                    3507 	.db	0
      0053C9 01                    3508 	.db	1
      0053CA 00 00 0B 8B           3509 	.dw	0,2955
      0053CE 0B                    3510 	.uleb128	11
      0053CF 05                    3511 	.db	5
      0053D0 03                    3512 	.db	3
      0053D1 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0053D5 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0053DA 00                    3515 	.db	0
      0053DB 01                    3516 	.db	1
      0053DC 00 00 0B 8B           3517 	.dw	0,2955
      0053E0 0B                    3518 	.uleb128	11
      0053E1 05                    3519 	.db	5
      0053E2 03                    3520 	.db	3
      0053E3 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0053E7 54 49 5F 31           3522 	.ascii "TI_1"
      0053EB 00                    3523 	.db	0
      0053EC 01                    3524 	.db	1
      0053ED 00 00 0B 8B           3525 	.dw	0,2955
      0053F1 0B                    3526 	.uleb128	11
      0053F2 05                    3527 	.db	5
      0053F3 03                    3528 	.db	3
      0053F4 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0053F8 52 49 5F 31           3530 	.ascii "RI_1"
      0053FC 00                    3531 	.db	0
      0053FD 01                    3532 	.db	1
      0053FE 00 00 0B 8B           3533 	.dw	0,2955
      005402 0B                    3534 	.uleb128	11
      005403 05                    3535 	.db	5
      005404 03                    3536 	.db	3
      005405 00 00 00 EF           3537 	.dw	0,(_ADCF)
      005409 41 44 43 46           3538 	.ascii "ADCF"
      00540D 00                    3539 	.db	0
      00540E 01                    3540 	.db	1
      00540F 00 00 0B 8B           3541 	.dw	0,2955
      005413 0B                    3542 	.uleb128	11
      005414 05                    3543 	.db	5
      005415 03                    3544 	.db	3
      005416 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00541A 41 44 43 53           3546 	.ascii "ADCS"
      00541E 00                    3547 	.db	0
      00541F 01                    3548 	.db	1
      005420 00 00 0B 8B           3549 	.dw	0,2955
      005424 0B                    3550 	.uleb128	11
      005425 05                    3551 	.db	5
      005426 03                    3552 	.db	3
      005427 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      00542B 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      005432 00                    3555 	.db	0
      005433 01                    3556 	.db	1
      005434 00 00 0B 8B           3557 	.dw	0,2955
      005438 0B                    3558 	.uleb128	11
      005439 05                    3559 	.db	5
      00543A 03                    3560 	.db	3
      00543B 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      00543F 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      005446 00                    3563 	.db	0
      005447 01                    3564 	.db	1
      005448 00 00 0B 8B           3565 	.dw	0,2955
      00544C 0B                    3566 	.uleb128	11
      00544D 05                    3567 	.db	5
      00544E 03                    3568 	.db	3
      00544F 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      005453 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      005459 00                    3571 	.db	0
      00545A 01                    3572 	.db	1
      00545B 00 00 0B 8B           3573 	.dw	0,2955
      00545F 0B                    3574 	.uleb128	11
      005460 05                    3575 	.db	5
      005461 03                    3576 	.db	3
      005462 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      005466 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      00546C 00                    3579 	.db	0
      00546D 01                    3580 	.db	1
      00546E 00 00 0B 8B           3581 	.dw	0,2955
      005472 0B                    3582 	.uleb128	11
      005473 05                    3583 	.db	5
      005474 03                    3584 	.db	3
      005475 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      005479 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      00547F 00                    3587 	.db	0
      005480 01                    3588 	.db	1
      005481 00 00 0B 8B           3589 	.dw	0,2955
      005485 0B                    3590 	.uleb128	11
      005486 05                    3591 	.db	5
      005487 03                    3592 	.db	3
      005488 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      00548C 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      005492 00                    3595 	.db	0
      005493 01                    3596 	.db	1
      005494 00 00 0B 8B           3597 	.dw	0,2955
      005498 0B                    3598 	.uleb128	11
      005499 05                    3599 	.db	5
      00549A 03                    3600 	.db	3
      00549B 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      00549F 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0054A5 00                    3603 	.db	0
      0054A6 01                    3604 	.db	1
      0054A7 00 00 0B 8B           3605 	.dw	0,2955
      0054AB 0B                    3606 	.uleb128	11
      0054AC 05                    3607 	.db	5
      0054AD 03                    3608 	.db	3
      0054AE 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0054B2 4C 4F 41 44           3610 	.ascii "LOAD"
      0054B6 00                    3611 	.db	0
      0054B7 01                    3612 	.db	1
      0054B8 00 00 0B 8B           3613 	.dw	0,2955
      0054BC 0B                    3614 	.uleb128	11
      0054BD 05                    3615 	.db	5
      0054BE 03                    3616 	.db	3
      0054BF 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0054C3 50 57 4D 46           3618 	.ascii "PWMF"
      0054C7 00                    3619 	.db	0
      0054C8 01                    3620 	.db	1
      0054C9 00 00 0B 8B           3621 	.dw	0,2955
      0054CD 0B                    3622 	.uleb128	11
      0054CE 05                    3623 	.db	5
      0054CF 03                    3624 	.db	3
      0054D0 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0054D4 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0054DA 00                    3627 	.db	0
      0054DB 01                    3628 	.db	1
      0054DC 00 00 0B 8B           3629 	.dw	0,2955
      0054E0 0B                    3630 	.uleb128	11
      0054E1 05                    3631 	.db	5
      0054E2 03                    3632 	.db	3
      0054E3 00 00 00 D7           3633 	.dw	0,(_CY)
      0054E7 43 59                 3634 	.ascii "CY"
      0054E9 00                    3635 	.db	0
      0054EA 01                    3636 	.db	1
      0054EB 00 00 0B 8B           3637 	.dw	0,2955
      0054EF 0B                    3638 	.uleb128	11
      0054F0 05                    3639 	.db	5
      0054F1 03                    3640 	.db	3
      0054F2 00 00 00 D6           3641 	.dw	0,(_AC)
      0054F6 41 43                 3642 	.ascii "AC"
      0054F8 00                    3643 	.db	0
      0054F9 01                    3644 	.db	1
      0054FA 00 00 0B 8B           3645 	.dw	0,2955
      0054FE 0B                    3646 	.uleb128	11
      0054FF 05                    3647 	.db	5
      005500 03                    3648 	.db	3
      005501 00 00 00 D5           3649 	.dw	0,(_F0)
      005505 46 30                 3650 	.ascii "F0"
      005507 00                    3651 	.db	0
      005508 01                    3652 	.db	1
      005509 00 00 0B 8B           3653 	.dw	0,2955
      00550D 0B                    3654 	.uleb128	11
      00550E 05                    3655 	.db	5
      00550F 03                    3656 	.db	3
      005510 00 00 00 D4           3657 	.dw	0,(_RS1)
      005514 52 53 31              3658 	.ascii "RS1"
      005517 00                    3659 	.db	0
      005518 01                    3660 	.db	1
      005519 00 00 0B 8B           3661 	.dw	0,2955
      00551D 0B                    3662 	.uleb128	11
      00551E 05                    3663 	.db	5
      00551F 03                    3664 	.db	3
      005520 00 00 00 D3           3665 	.dw	0,(_RS0)
      005524 52 53 30              3666 	.ascii "RS0"
      005527 00                    3667 	.db	0
      005528 01                    3668 	.db	1
      005529 00 00 0B 8B           3669 	.dw	0,2955
      00552D 0B                    3670 	.uleb128	11
      00552E 05                    3671 	.db	5
      00552F 03                    3672 	.db	3
      005530 00 00 00 D2           3673 	.dw	0,(_OV)
      005534 4F 56                 3674 	.ascii "OV"
      005536 00                    3675 	.db	0
      005537 01                    3676 	.db	1
      005538 00 00 0B 8B           3677 	.dw	0,2955
      00553C 0B                    3678 	.uleb128	11
      00553D 05                    3679 	.db	5
      00553E 03                    3680 	.db	3
      00553F 00 00 00 D0           3681 	.dw	0,(_P)
      005543 50                    3682 	.ascii "P"
      005544 00                    3683 	.db	0
      005545 01                    3684 	.db	1
      005546 00 00 0B 8B           3685 	.dw	0,2955
      00554A 0B                    3686 	.uleb128	11
      00554B 05                    3687 	.db	5
      00554C 03                    3688 	.db	3
      00554D 00 00 00 CF           3689 	.dw	0,(_TF2)
      005551 54 46 32              3690 	.ascii "TF2"
      005554 00                    3691 	.db	0
      005555 01                    3692 	.db	1
      005556 00 00 0B 8B           3693 	.dw	0,2955
      00555A 0B                    3694 	.uleb128	11
      00555B 05                    3695 	.db	5
      00555C 03                    3696 	.db	3
      00555D 00 00 00 CA           3697 	.dw	0,(_TR2)
      005561 54 52 32              3698 	.ascii "TR2"
      005564 00                    3699 	.db	0
      005565 01                    3700 	.db	1
      005566 00 00 0B 8B           3701 	.dw	0,2955
      00556A 0B                    3702 	.uleb128	11
      00556B 05                    3703 	.db	5
      00556C 03                    3704 	.db	3
      00556D 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      005571 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      005577 00                    3707 	.db	0
      005578 01                    3708 	.db	1
      005579 00 00 0B 8B           3709 	.dw	0,2955
      00557D 0B                    3710 	.uleb128	11
      00557E 05                    3711 	.db	5
      00557F 03                    3712 	.db	3
      005580 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      005584 49 32 43 45 4E        3714 	.ascii "I2CEN"
      005589 00                    3715 	.db	0
      00558A 01                    3716 	.db	1
      00558B 00 00 0B 8B           3717 	.dw	0,2955
      00558F 0B                    3718 	.uleb128	11
      005590 05                    3719 	.db	5
      005591 03                    3720 	.db	3
      005592 00 00 00 C5           3721 	.dw	0,(_STA)
      005596 53 54 41              3722 	.ascii "STA"
      005599 00                    3723 	.db	0
      00559A 01                    3724 	.db	1
      00559B 00 00 0B 8B           3725 	.dw	0,2955
      00559F 0B                    3726 	.uleb128	11
      0055A0 05                    3727 	.db	5
      0055A1 03                    3728 	.db	3
      0055A2 00 00 00 C4           3729 	.dw	0,(_STO)
      0055A6 53 54 4F              3730 	.ascii "STO"
      0055A9 00                    3731 	.db	0
      0055AA 01                    3732 	.db	1
      0055AB 00 00 0B 8B           3733 	.dw	0,2955
      0055AF 0B                    3734 	.uleb128	11
      0055B0 05                    3735 	.db	5
      0055B1 03                    3736 	.db	3
      0055B2 00 00 00 C3           3737 	.dw	0,(_SI)
      0055B6 53 49                 3738 	.ascii "SI"
      0055B8 00                    3739 	.db	0
      0055B9 01                    3740 	.db	1
      0055BA 00 00 0B 8B           3741 	.dw	0,2955
      0055BE 0B                    3742 	.uleb128	11
      0055BF 05                    3743 	.db	5
      0055C0 03                    3744 	.db	3
      0055C1 00 00 00 C2           3745 	.dw	0,(_AA)
      0055C5 41 41                 3746 	.ascii "AA"
      0055C7 00                    3747 	.db	0
      0055C8 01                    3748 	.db	1
      0055C9 00 00 0B 8B           3749 	.dw	0,2955
      0055CD 0B                    3750 	.uleb128	11
      0055CE 05                    3751 	.db	5
      0055CF 03                    3752 	.db	3
      0055D0 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0055D4 49 32 43 50 58        3754 	.ascii "I2CPX"
      0055D9 00                    3755 	.db	0
      0055DA 01                    3756 	.db	1
      0055DB 00 00 0B 8B           3757 	.dw	0,2955
      0055DF 0B                    3758 	.uleb128	11
      0055E0 05                    3759 	.db	5
      0055E1 03                    3760 	.db	3
      0055E2 00 00 00 BE           3761 	.dw	0,(_PADC)
      0055E6 50 41 44 43           3762 	.ascii "PADC"
      0055EA 00                    3763 	.db	0
      0055EB 01                    3764 	.db	1
      0055EC 00 00 0B 8B           3765 	.dw	0,2955
      0055F0 0B                    3766 	.uleb128	11
      0055F1 05                    3767 	.db	5
      0055F2 03                    3768 	.db	3
      0055F3 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0055F7 50 42 4F 44           3770 	.ascii "PBOD"
      0055FB 00                    3771 	.db	0
      0055FC 01                    3772 	.db	1
      0055FD 00 00 0B 8B           3773 	.dw	0,2955
      005601 0B                    3774 	.uleb128	11
      005602 05                    3775 	.db	5
      005603 03                    3776 	.db	3
      005604 00 00 00 BC           3777 	.dw	0,(_PS)
      005608 50 53                 3778 	.ascii "PS"
      00560A 00                    3779 	.db	0
      00560B 01                    3780 	.db	1
      00560C 00 00 0B 8B           3781 	.dw	0,2955
      005610 0B                    3782 	.uleb128	11
      005611 05                    3783 	.db	5
      005612 03                    3784 	.db	3
      005613 00 00 00 BB           3785 	.dw	0,(_PT1)
      005617 50 54 31              3786 	.ascii "PT1"
      00561A 00                    3787 	.db	0
      00561B 01                    3788 	.db	1
      00561C 00 00 0B 8B           3789 	.dw	0,2955
      005620 0B                    3790 	.uleb128	11
      005621 05                    3791 	.db	5
      005622 03                    3792 	.db	3
      005623 00 00 00 BA           3793 	.dw	0,(_PX1)
      005627 50 58 31              3794 	.ascii "PX1"
      00562A 00                    3795 	.db	0
      00562B 01                    3796 	.db	1
      00562C 00 00 0B 8B           3797 	.dw	0,2955
      005630 0B                    3798 	.uleb128	11
      005631 05                    3799 	.db	5
      005632 03                    3800 	.db	3
      005633 00 00 00 B9           3801 	.dw	0,(_PT0)
      005637 50 54 30              3802 	.ascii "PT0"
      00563A 00                    3803 	.db	0
      00563B 01                    3804 	.db	1
      00563C 00 00 0B 8B           3805 	.dw	0,2955
      005640 0B                    3806 	.uleb128	11
      005641 05                    3807 	.db	5
      005642 03                    3808 	.db	3
      005643 00 00 00 B8           3809 	.dw	0,(_PX0)
      005647 50 58 30              3810 	.ascii "PX0"
      00564A 00                    3811 	.db	0
      00564B 01                    3812 	.db	1
      00564C 00 00 0B 8B           3813 	.dw	0,2955
      005650 0B                    3814 	.uleb128	11
      005651 05                    3815 	.db	5
      005652 03                    3816 	.db	3
      005653 00 00 00 B0           3817 	.dw	0,(_P30)
      005657 50 33 30              3818 	.ascii "P30"
      00565A 00                    3819 	.db	0
      00565B 01                    3820 	.db	1
      00565C 00 00 0B 8B           3821 	.dw	0,2955
      005660 0B                    3822 	.uleb128	11
      005661 05                    3823 	.db	5
      005662 03                    3824 	.db	3
      005663 00 00 00 AF           3825 	.dw	0,(_EA)
      005667 45 41                 3826 	.ascii "EA"
      005669 00                    3827 	.db	0
      00566A 01                    3828 	.db	1
      00566B 00 00 0B 8B           3829 	.dw	0,2955
      00566F 0B                    3830 	.uleb128	11
      005670 05                    3831 	.db	5
      005671 03                    3832 	.db	3
      005672 00 00 00 AE           3833 	.dw	0,(_EADC)
      005676 45 41 44 43           3834 	.ascii "EADC"
      00567A 00                    3835 	.db	0
      00567B 01                    3836 	.db	1
      00567C 00 00 0B 8B           3837 	.dw	0,2955
      005680 0B                    3838 	.uleb128	11
      005681 05                    3839 	.db	5
      005682 03                    3840 	.db	3
      005683 00 00 00 AD           3841 	.dw	0,(_EBOD)
      005687 45 42 4F 44           3842 	.ascii "EBOD"
      00568B 00                    3843 	.db	0
      00568C 01                    3844 	.db	1
      00568D 00 00 0B 8B           3845 	.dw	0,2955
      005691 0B                    3846 	.uleb128	11
      005692 05                    3847 	.db	5
      005693 03                    3848 	.db	3
      005694 00 00 00 AC           3849 	.dw	0,(_ES)
      005698 45 53                 3850 	.ascii "ES"
      00569A 00                    3851 	.db	0
      00569B 01                    3852 	.db	1
      00569C 00 00 0B 8B           3853 	.dw	0,2955
      0056A0 0B                    3854 	.uleb128	11
      0056A1 05                    3855 	.db	5
      0056A2 03                    3856 	.db	3
      0056A3 00 00 00 AB           3857 	.dw	0,(_ET1)
      0056A7 45 54 31              3858 	.ascii "ET1"
      0056AA 00                    3859 	.db	0
      0056AB 01                    3860 	.db	1
      0056AC 00 00 0B 8B           3861 	.dw	0,2955
      0056B0 0B                    3862 	.uleb128	11
      0056B1 05                    3863 	.db	5
      0056B2 03                    3864 	.db	3
      0056B3 00 00 00 AA           3865 	.dw	0,(_EX1)
      0056B7 45 58 31              3866 	.ascii "EX1"
      0056BA 00                    3867 	.db	0
      0056BB 01                    3868 	.db	1
      0056BC 00 00 0B 8B           3869 	.dw	0,2955
      0056C0 0B                    3870 	.uleb128	11
      0056C1 05                    3871 	.db	5
      0056C2 03                    3872 	.db	3
      0056C3 00 00 00 A9           3873 	.dw	0,(_ET0)
      0056C7 45 54 30              3874 	.ascii "ET0"
      0056CA 00                    3875 	.db	0
      0056CB 01                    3876 	.db	1
      0056CC 00 00 0B 8B           3877 	.dw	0,2955
      0056D0 0B                    3878 	.uleb128	11
      0056D1 05                    3879 	.db	5
      0056D2 03                    3880 	.db	3
      0056D3 00 00 00 A8           3881 	.dw	0,(_EX0)
      0056D7 45 58 30              3882 	.ascii "EX0"
      0056DA 00                    3883 	.db	0
      0056DB 01                    3884 	.db	1
      0056DC 00 00 0B 8B           3885 	.dw	0,2955
      0056E0 0B                    3886 	.uleb128	11
      0056E1 05                    3887 	.db	5
      0056E2 03                    3888 	.db	3
      0056E3 00 00 00 A0           3889 	.dw	0,(_P20)
      0056E7 50 32 30              3890 	.ascii "P20"
      0056EA 00                    3891 	.db	0
      0056EB 01                    3892 	.db	1
      0056EC 00 00 0B 8B           3893 	.dw	0,2955
      0056F0 0B                    3894 	.uleb128	11
      0056F1 05                    3895 	.db	5
      0056F2 03                    3896 	.db	3
      0056F3 00 00 00 9F           3897 	.dw	0,(_SM0)
      0056F7 53 4D 30              3898 	.ascii "SM0"
      0056FA 00                    3899 	.db	0
      0056FB 01                    3900 	.db	1
      0056FC 00 00 0B 8B           3901 	.dw	0,2955
      005700 0B                    3902 	.uleb128	11
      005701 05                    3903 	.db	5
      005702 03                    3904 	.db	3
      005703 00 00 00 9F           3905 	.dw	0,(_FE)
      005707 46 45                 3906 	.ascii "FE"
      005709 00                    3907 	.db	0
      00570A 01                    3908 	.db	1
      00570B 00 00 0B 8B           3909 	.dw	0,2955
      00570F 0B                    3910 	.uleb128	11
      005710 05                    3911 	.db	5
      005711 03                    3912 	.db	3
      005712 00 00 00 9E           3913 	.dw	0,(_SM1)
      005716 53 4D 31              3914 	.ascii "SM1"
      005719 00                    3915 	.db	0
      00571A 01                    3916 	.db	1
      00571B 00 00 0B 8B           3917 	.dw	0,2955
      00571F 0B                    3918 	.uleb128	11
      005720 05                    3919 	.db	5
      005721 03                    3920 	.db	3
      005722 00 00 00 9D           3921 	.dw	0,(_SM2)
      005726 53 4D 32              3922 	.ascii "SM2"
      005729 00                    3923 	.db	0
      00572A 01                    3924 	.db	1
      00572B 00 00 0B 8B           3925 	.dw	0,2955
      00572F 0B                    3926 	.uleb128	11
      005730 05                    3927 	.db	5
      005731 03                    3928 	.db	3
      005732 00 00 00 9C           3929 	.dw	0,(_REN)
      005736 52 45 4E              3930 	.ascii "REN"
      005739 00                    3931 	.db	0
      00573A 01                    3932 	.db	1
      00573B 00 00 0B 8B           3933 	.dw	0,2955
      00573F 0B                    3934 	.uleb128	11
      005740 05                    3935 	.db	5
      005741 03                    3936 	.db	3
      005742 00 00 00 9B           3937 	.dw	0,(_TB8)
      005746 54 42 38              3938 	.ascii "TB8"
      005749 00                    3939 	.db	0
      00574A 01                    3940 	.db	1
      00574B 00 00 0B 8B           3941 	.dw	0,2955
      00574F 0B                    3942 	.uleb128	11
      005750 05                    3943 	.db	5
      005751 03                    3944 	.db	3
      005752 00 00 00 9A           3945 	.dw	0,(_RB8)
      005756 52 42 38              3946 	.ascii "RB8"
      005759 00                    3947 	.db	0
      00575A 01                    3948 	.db	1
      00575B 00 00 0B 8B           3949 	.dw	0,2955
      00575F 0B                    3950 	.uleb128	11
      005760 05                    3951 	.db	5
      005761 03                    3952 	.db	3
      005762 00 00 00 99           3953 	.dw	0,(_TI)
      005766 54 49                 3954 	.ascii "TI"
      005768 00                    3955 	.db	0
      005769 01                    3956 	.db	1
      00576A 00 00 0B 8B           3957 	.dw	0,2955
      00576E 0B                    3958 	.uleb128	11
      00576F 05                    3959 	.db	5
      005770 03                    3960 	.db	3
      005771 00 00 00 98           3961 	.dw	0,(_RI)
      005775 52 49                 3962 	.ascii "RI"
      005777 00                    3963 	.db	0
      005778 01                    3964 	.db	1
      005779 00 00 0B 8B           3965 	.dw	0,2955
      00577D 0B                    3966 	.uleb128	11
      00577E 05                    3967 	.db	5
      00577F 03                    3968 	.db	3
      005780 00 00 00 97           3969 	.dw	0,(_P17)
      005784 50 31 37              3970 	.ascii "P17"
      005787 00                    3971 	.db	0
      005788 01                    3972 	.db	1
      005789 00 00 0B 8B           3973 	.dw	0,2955
      00578D 0B                    3974 	.uleb128	11
      00578E 05                    3975 	.db	5
      00578F 03                    3976 	.db	3
      005790 00 00 00 96           3977 	.dw	0,(_P16)
      005794 50 31 36              3978 	.ascii "P16"
      005797 00                    3979 	.db	0
      005798 01                    3980 	.db	1
      005799 00 00 0B 8B           3981 	.dw	0,2955
      00579D 0B                    3982 	.uleb128	11
      00579E 05                    3983 	.db	5
      00579F 03                    3984 	.db	3
      0057A0 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0057A4 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0057A9 00                    3987 	.db	0
      0057AA 01                    3988 	.db	1
      0057AB 00 00 0B 8B           3989 	.dw	0,2955
      0057AF 0B                    3990 	.uleb128	11
      0057B0 05                    3991 	.db	5
      0057B1 03                    3992 	.db	3
      0057B2 00 00 00 95           3993 	.dw	0,(_P15)
      0057B6 50 31 35              3994 	.ascii "P15"
      0057B9 00                    3995 	.db	0
      0057BA 01                    3996 	.db	1
      0057BB 00 00 0B 8B           3997 	.dw	0,2955
      0057BF 0B                    3998 	.uleb128	11
      0057C0 05                    3999 	.db	5
      0057C1 03                    4000 	.db	3
      0057C2 00 00 00 94           4001 	.dw	0,(_P14)
      0057C6 50 31 34              4002 	.ascii "P14"
      0057C9 00                    4003 	.db	0
      0057CA 01                    4004 	.db	1
      0057CB 00 00 0B 8B           4005 	.dw	0,2955
      0057CF 0B                    4006 	.uleb128	11
      0057D0 05                    4007 	.db	5
      0057D1 03                    4008 	.db	3
      0057D2 00 00 00 94           4009 	.dw	0,(_SDA)
      0057D6 53 44 41              4010 	.ascii "SDA"
      0057D9 00                    4011 	.db	0
      0057DA 01                    4012 	.db	1
      0057DB 00 00 0B 8B           4013 	.dw	0,2955
      0057DF 0B                    4014 	.uleb128	11
      0057E0 05                    4015 	.db	5
      0057E1 03                    4016 	.db	3
      0057E2 00 00 00 93           4017 	.dw	0,(_P13)
      0057E6 50 31 33              4018 	.ascii "P13"
      0057E9 00                    4019 	.db	0
      0057EA 01                    4020 	.db	1
      0057EB 00 00 0B 8B           4021 	.dw	0,2955
      0057EF 0B                    4022 	.uleb128	11
      0057F0 05                    4023 	.db	5
      0057F1 03                    4024 	.db	3
      0057F2 00 00 00 93           4025 	.dw	0,(_SCL)
      0057F6 53 43 4C              4026 	.ascii "SCL"
      0057F9 00                    4027 	.db	0
      0057FA 01                    4028 	.db	1
      0057FB 00 00 0B 8B           4029 	.dw	0,2955
      0057FF 0B                    4030 	.uleb128	11
      005800 05                    4031 	.db	5
      005801 03                    4032 	.db	3
      005802 00 00 00 92           4033 	.dw	0,(_P12)
      005806 50 31 32              4034 	.ascii "P12"
      005809 00                    4035 	.db	0
      00580A 01                    4036 	.db	1
      00580B 00 00 0B 8B           4037 	.dw	0,2955
      00580F 0B                    4038 	.uleb128	11
      005810 05                    4039 	.db	5
      005811 03                    4040 	.db	3
      005812 00 00 00 91           4041 	.dw	0,(_P11)
      005816 50 31 31              4042 	.ascii "P11"
      005819 00                    4043 	.db	0
      00581A 01                    4044 	.db	1
      00581B 00 00 0B 8B           4045 	.dw	0,2955
      00581F 0B                    4046 	.uleb128	11
      005820 05                    4047 	.db	5
      005821 03                    4048 	.db	3
      005822 00 00 00 90           4049 	.dw	0,(_P10)
      005826 50 31 30              4050 	.ascii "P10"
      005829 00                    4051 	.db	0
      00582A 01                    4052 	.db	1
      00582B 00 00 0B 8B           4053 	.dw	0,2955
      00582F 0B                    4054 	.uleb128	11
      005830 05                    4055 	.db	5
      005831 03                    4056 	.db	3
      005832 00 00 00 8F           4057 	.dw	0,(_TF1)
      005836 54 46 31              4058 	.ascii "TF1"
      005839 00                    4059 	.db	0
      00583A 01                    4060 	.db	1
      00583B 00 00 0B 8B           4061 	.dw	0,2955
      00583F 0B                    4062 	.uleb128	11
      005840 05                    4063 	.db	5
      005841 03                    4064 	.db	3
      005842 00 00 00 8E           4065 	.dw	0,(_TR1)
      005846 54 52 31              4066 	.ascii "TR1"
      005849 00                    4067 	.db	0
      00584A 01                    4068 	.db	1
      00584B 00 00 0B 8B           4069 	.dw	0,2955
      00584F 0B                    4070 	.uleb128	11
      005850 05                    4071 	.db	5
      005851 03                    4072 	.db	3
      005852 00 00 00 8D           4073 	.dw	0,(_TF0)
      005856 54 46 30              4074 	.ascii "TF0"
      005859 00                    4075 	.db	0
      00585A 01                    4076 	.db	1
      00585B 00 00 0B 8B           4077 	.dw	0,2955
      00585F 0B                    4078 	.uleb128	11
      005860 05                    4079 	.db	5
      005861 03                    4080 	.db	3
      005862 00 00 00 8C           4081 	.dw	0,(_TR0)
      005866 54 52 30              4082 	.ascii "TR0"
      005869 00                    4083 	.db	0
      00586A 01                    4084 	.db	1
      00586B 00 00 0B 8B           4085 	.dw	0,2955
      00586F 0B                    4086 	.uleb128	11
      005870 05                    4087 	.db	5
      005871 03                    4088 	.db	3
      005872 00 00 00 8B           4089 	.dw	0,(_IE1)
      005876 49 45 31              4090 	.ascii "IE1"
      005879 00                    4091 	.db	0
      00587A 01                    4092 	.db	1
      00587B 00 00 0B 8B           4093 	.dw	0,2955
      00587F 0B                    4094 	.uleb128	11
      005880 05                    4095 	.db	5
      005881 03                    4096 	.db	3
      005882 00 00 00 8A           4097 	.dw	0,(_IT1)
      005886 49 54 31              4098 	.ascii "IT1"
      005889 00                    4099 	.db	0
      00588A 01                    4100 	.db	1
      00588B 00 00 0B 8B           4101 	.dw	0,2955
      00588F 0B                    4102 	.uleb128	11
      005890 05                    4103 	.db	5
      005891 03                    4104 	.db	3
      005892 00 00 00 89           4105 	.dw	0,(_IE0)
      005896 49 45 30              4106 	.ascii "IE0"
      005899 00                    4107 	.db	0
      00589A 01                    4108 	.db	1
      00589B 00 00 0B 8B           4109 	.dw	0,2955
      00589F 0B                    4110 	.uleb128	11
      0058A0 05                    4111 	.db	5
      0058A1 03                    4112 	.db	3
      0058A2 00 00 00 88           4113 	.dw	0,(_IT0)
      0058A6 49 54 30              4114 	.ascii "IT0"
      0058A9 00                    4115 	.db	0
      0058AA 01                    4116 	.db	1
      0058AB 00 00 0B 8B           4117 	.dw	0,2955
      0058AF 0B                    4118 	.uleb128	11
      0058B0 05                    4119 	.db	5
      0058B1 03                    4120 	.db	3
      0058B2 00 00 00 87           4121 	.dw	0,(_P07)
      0058B6 50 30 37              4122 	.ascii "P07"
      0058B9 00                    4123 	.db	0
      0058BA 01                    4124 	.db	1
      0058BB 00 00 0B 8B           4125 	.dw	0,2955
      0058BF 0B                    4126 	.uleb128	11
      0058C0 05                    4127 	.db	5
      0058C1 03                    4128 	.db	3
      0058C2 00 00 00 87           4129 	.dw	0,(_RXD)
      0058C6 52 58 44              4130 	.ascii "RXD"
      0058C9 00                    4131 	.db	0
      0058CA 01                    4132 	.db	1
      0058CB 00 00 0B 8B           4133 	.dw	0,2955
      0058CF 0B                    4134 	.uleb128	11
      0058D0 05                    4135 	.db	5
      0058D1 03                    4136 	.db	3
      0058D2 00 00 00 86           4137 	.dw	0,(_P06)
      0058D6 50 30 36              4138 	.ascii "P06"
      0058D9 00                    4139 	.db	0
      0058DA 01                    4140 	.db	1
      0058DB 00 00 0B 8B           4141 	.dw	0,2955
      0058DF 0B                    4142 	.uleb128	11
      0058E0 05                    4143 	.db	5
      0058E1 03                    4144 	.db	3
      0058E2 00 00 00 86           4145 	.dw	0,(_TXD)
      0058E6 54 58 44              4146 	.ascii "TXD"
      0058E9 00                    4147 	.db	0
      0058EA 01                    4148 	.db	1
      0058EB 00 00 0B 8B           4149 	.dw	0,2955
      0058EF 0B                    4150 	.uleb128	11
      0058F0 05                    4151 	.db	5
      0058F1 03                    4152 	.db	3
      0058F2 00 00 00 85           4153 	.dw	0,(_P05)
      0058F6 50 30 35              4154 	.ascii "P05"
      0058F9 00                    4155 	.db	0
      0058FA 01                    4156 	.db	1
      0058FB 00 00 0B 8B           4157 	.dw	0,2955
      0058FF 0B                    4158 	.uleb128	11
      005900 05                    4159 	.db	5
      005901 03                    4160 	.db	3
      005902 00 00 00 84           4161 	.dw	0,(_P04)
      005906 50 30 34              4162 	.ascii "P04"
      005909 00                    4163 	.db	0
      00590A 01                    4164 	.db	1
      00590B 00 00 0B 8B           4165 	.dw	0,2955
      00590F 0B                    4166 	.uleb128	11
      005910 05                    4167 	.db	5
      005911 03                    4168 	.db	3
      005912 00 00 00 84           4169 	.dw	0,(_STADC)
      005916 53 54 41 44 43        4170 	.ascii "STADC"
      00591B 00                    4171 	.db	0
      00591C 01                    4172 	.db	1
      00591D 00 00 0B 8B           4173 	.dw	0,2955
      005921 0B                    4174 	.uleb128	11
      005922 05                    4175 	.db	5
      005923 03                    4176 	.db	3
      005924 00 00 00 83           4177 	.dw	0,(_P03)
      005928 50 30 33              4178 	.ascii "P03"
      00592B 00                    4179 	.db	0
      00592C 01                    4180 	.db	1
      00592D 00 00 0B 8B           4181 	.dw	0,2955
      005931 0B                    4182 	.uleb128	11
      005932 05                    4183 	.db	5
      005933 03                    4184 	.db	3
      005934 00 00 00 82           4185 	.dw	0,(_P02)
      005938 50 30 32              4186 	.ascii "P02"
      00593B 00                    4187 	.db	0
      00593C 01                    4188 	.db	1
      00593D 00 00 0B 8B           4189 	.dw	0,2955
      005941 0B                    4190 	.uleb128	11
      005942 05                    4191 	.db	5
      005943 03                    4192 	.db	3
      005944 00 00 00 82           4193 	.dw	0,(_RXD_1)
      005948 52 58 44 5F 31        4194 	.ascii "RXD_1"
      00594D 00                    4195 	.db	0
      00594E 01                    4196 	.db	1
      00594F 00 00 0B 8B           4197 	.dw	0,2955
      005953 0B                    4198 	.uleb128	11
      005954 05                    4199 	.db	5
      005955 03                    4200 	.db	3
      005956 00 00 00 81           4201 	.dw	0,(_P01)
      00595A 50 30 31              4202 	.ascii "P01"
      00595D 00                    4203 	.db	0
      00595E 01                    4204 	.db	1
      00595F 00 00 0B 8B           4205 	.dw	0,2955
      005963 0B                    4206 	.uleb128	11
      005964 05                    4207 	.db	5
      005965 03                    4208 	.db	3
      005966 00 00 00 81           4209 	.dw	0,(_MISO)
      00596A 4D 49 53 4F           4210 	.ascii "MISO"
      00596E 00                    4211 	.db	0
      00596F 01                    4212 	.db	1
      005970 00 00 0B 8B           4213 	.dw	0,2955
      005974 0B                    4214 	.uleb128	11
      005975 05                    4215 	.db	5
      005976 03                    4216 	.db	3
      005977 00 00 00 80           4217 	.dw	0,(_P00)
      00597B 50 30 30              4218 	.ascii "P00"
      00597E 00                    4219 	.db	0
      00597F 01                    4220 	.db	1
      005980 00 00 0B 8B           4221 	.dw	0,2955
      005984 0B                    4222 	.uleb128	11
      005985 05                    4223 	.db	5
      005986 03                    4224 	.db	3
      005987 00 00 00 80           4225 	.dw	0,(_MOSI)
      00598B 4D 4F 53 49           4226 	.ascii "MOSI"
      00598F 00                    4227 	.db	0
      005990 01                    4228 	.db	1
      005991 00 00 0B 8B           4229 	.dw	0,2955
      005995 00                    4230 	.uleb128	0
      005996                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002303 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002307                       4235 Ldebug_pubnames_start:
      002307 00 02                 4236 	.dw	2
      002309 00 00 47 D3           4237 	.dw	0,(Ldebug_info_start-4)
      00230D 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002311 00 00 00 89           4239 	.dw	0,137
      002315 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002320 00                    4241 	.db	0
      002321 00 00 01 12           4242 	.dw	0,274
      002325 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      00232F 00                    4244 	.db	0
      002330 00 00 01 4F           4245 	.dw	0,335
      002334 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      00233F 00                    4247 	.db	0
      002340 00 00 01 8D           4248 	.dw	0,397
      002344 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002350 00                    4250 	.db	0
      002351 00 00 01 CC           4251 	.dw	0,460
      002355 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002360 00                    4253 	.db	0
      002361 00 00 02 12           4254 	.dw	0,530
      002365 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      00236C 00                    4256 	.db	0
      00236D 00 00 02 2C           4257 	.dw	0,556
      002371 50 30                 4258 	.ascii "P0"
      002373 00                    4259 	.db	0
      002374 00 00 02 3B           4260 	.dw	0,571
      002378 53 50                 4261 	.ascii "SP"
      00237A 00                    4262 	.db	0
      00237B 00 00 02 4A           4263 	.dw	0,586
      00237F 44 50 4C              4264 	.ascii "DPL"
      002382 00                    4265 	.db	0
      002383 00 00 02 5A           4266 	.dw	0,602
      002387 44 50 48              4267 	.ascii "DPH"
      00238A 00                    4268 	.db	0
      00238B 00 00 02 6A           4269 	.dw	0,618
      00238F 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002396 00                    4271 	.db	0
      002397 00 00 02 7E           4272 	.dw	0,638
      00239B 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      0023A2 00                    4274 	.db	0
      0023A3 00 00 02 92           4275 	.dw	0,658
      0023A7 52 57 4B              4276 	.ascii "RWK"
      0023AA 00                    4277 	.db	0
      0023AB 00 00 02 A2           4278 	.dw	0,674
      0023AF 50 43 4F 4E           4279 	.ascii "PCON"
      0023B3 00                    4280 	.db	0
      0023B4 00 00 02 B3           4281 	.dw	0,691
      0023B8 54 43 4F 4E           4282 	.ascii "TCON"
      0023BC 00                    4283 	.db	0
      0023BD 00 00 02 C4           4284 	.dw	0,708
      0023C1 54 4D 4F 44           4285 	.ascii "TMOD"
      0023C5 00                    4286 	.db	0
      0023C6 00 00 02 D5           4287 	.dw	0,725
      0023CA 54 4C 30              4288 	.ascii "TL0"
      0023CD 00                    4289 	.db	0
      0023CE 00 00 02 E5           4290 	.dw	0,741
      0023D2 54 4C 31              4291 	.ascii "TL1"
      0023D5 00                    4292 	.db	0
      0023D6 00 00 02 F5           4293 	.dw	0,757
      0023DA 54 48 30              4294 	.ascii "TH0"
      0023DD 00                    4295 	.db	0
      0023DE 00 00 03 05           4296 	.dw	0,773
      0023E2 54 48 31              4297 	.ascii "TH1"
      0023E5 00                    4298 	.db	0
      0023E6 00 00 03 15           4299 	.dw	0,789
      0023EA 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      0023EF 00                    4301 	.db	0
      0023F0 00 00 03 27           4302 	.dw	0,807
      0023F4 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      0023F9 00                    4304 	.db	0
      0023FA 00 00 03 39           4305 	.dw	0,825
      0023FE 50 31                 4306 	.ascii "P1"
      002400 00                    4307 	.db	0
      002401 00 00 03 48           4308 	.dw	0,840
      002405 53 46 52 53           4309 	.ascii "SFRS"
      002409 00                    4310 	.db	0
      00240A 00 00 03 59           4311 	.dw	0,857
      00240E 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002415 00                    4313 	.db	0
      002416 00 00 03 6D           4314 	.dw	0,877
      00241A 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002421 00                    4316 	.db	0
      002422 00 00 03 81           4317 	.dw	0,897
      002426 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      00242D 00                    4319 	.db	0
      00242E 00 00 03 95           4320 	.dw	0,917
      002432 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002437 00                    4322 	.db	0
      002438 00 00 03 A7           4323 	.dw	0,935
      00243C 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002441 00                    4325 	.db	0
      002442 00 00 03 B9           4326 	.dw	0,953
      002446 43 4B 45 4E           4327 	.ascii "CKEN"
      00244A 00                    4328 	.db	0
      00244B 00 00 03 CA           4329 	.dw	0,970
      00244F 53 43 4F 4E           4330 	.ascii "SCON"
      002453 00                    4331 	.db	0
      002454 00 00 03 DB           4332 	.dw	0,987
      002458 53 42 55 46           4333 	.ascii "SBUF"
      00245C 00                    4334 	.db	0
      00245D 00 00 03 EC           4335 	.dw	0,1004
      002461 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002467 00                    4337 	.db	0
      002468 00 00 03 FF           4338 	.dw	0,1023
      00246C 45 49 45              4339 	.ascii "EIE"
      00246F 00                    4340 	.db	0
      002470 00 00 04 0F           4341 	.dw	0,1039
      002474 45 49 45 31           4342 	.ascii "EIE1"
      002478 00                    4343 	.db	0
      002479 00 00 04 20           4344 	.dw	0,1056
      00247D 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002483 00                    4346 	.db	0
      002484 00 00 04 33           4347 	.dw	0,1075
      002488 50 32                 4348 	.ascii "P2"
      00248A 00                    4349 	.db	0
      00248B 00 00 04 42           4350 	.dw	0,1090
      00248F 41 55 58 52 31        4351 	.ascii "AUXR1"
      002494 00                    4352 	.db	0
      002495 00 00 04 54           4353 	.dw	0,1108
      002499 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      0024A0 00                    4355 	.db	0
      0024A1 00 00 04 68           4356 	.dw	0,1128
      0024A5 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      0024AB 00                    4358 	.db	0
      0024AC 00 00 04 7B           4359 	.dw	0,1147
      0024B0 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      0024B6 00                    4361 	.db	0
      0024B7 00 00 04 8E           4362 	.dw	0,1166
      0024BB 49 41 50 41 4C        4363 	.ascii "IAPAL"
      0024C0 00                    4364 	.db	0
      0024C1 00 00 04 A0           4365 	.dw	0,1184
      0024C5 49 41 50 41 48        4366 	.ascii "IAPAH"
      0024CA 00                    4367 	.db	0
      0024CB 00 00 04 B2           4368 	.dw	0,1202
      0024CF 49 45                 4369 	.ascii "IE"
      0024D1 00                    4370 	.db	0
      0024D2 00 00 04 C1           4371 	.dw	0,1217
      0024D6 53 41 44 44 52        4372 	.ascii "SADDR"
      0024DB 00                    4373 	.db	0
      0024DC 00 00 04 D3           4374 	.dw	0,1235
      0024E0 57 44 43 4F 4E        4375 	.ascii "WDCON"
      0024E5 00                    4376 	.db	0
      0024E6 00 00 04 E5           4377 	.dw	0,1253
      0024EA 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      0024F1 00                    4379 	.db	0
      0024F2 00 00 04 F9           4380 	.dw	0,1273
      0024F6 50 33 4D 31           4381 	.ascii "P3M1"
      0024FA 00                    4382 	.db	0
      0024FB 00 00 05 0A           4383 	.dw	0,1290
      0024FF 50 33 53              4384 	.ascii "P3S"
      002502 00                    4385 	.db	0
      002503 00 00 05 1A           4386 	.dw	0,1306
      002507 50 33 4D 32           4387 	.ascii "P3M2"
      00250B 00                    4388 	.db	0
      00250C 00 00 05 2B           4389 	.dw	0,1323
      002510 50 33 53 52           4390 	.ascii "P3SR"
      002514 00                    4391 	.db	0
      002515 00 00 05 3C           4392 	.dw	0,1340
      002519 49 41 50 46 44        4393 	.ascii "IAPFD"
      00251E 00                    4394 	.db	0
      00251F 00 00 05 4E           4395 	.dw	0,1358
      002523 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002528 00                    4397 	.db	0
      002529 00 00 05 60           4398 	.dw	0,1376
      00252D 50 33                 4399 	.ascii "P3"
      00252F 00                    4400 	.db	0
      002530 00 00 05 6F           4401 	.dw	0,1391
      002534 50 30 4D 31           4402 	.ascii "P0M1"
      002538 00                    4403 	.db	0
      002539 00 00 05 80           4404 	.dw	0,1408
      00253D 50 30 53              4405 	.ascii "P0S"
      002540 00                    4406 	.db	0
      002541 00 00 05 90           4407 	.dw	0,1424
      002545 50 30 4D 32           4408 	.ascii "P0M2"
      002549 00                    4409 	.db	0
      00254A 00 00 05 A1           4410 	.dw	0,1441
      00254E 50 30 53 52           4411 	.ascii "P0SR"
      002552 00                    4412 	.db	0
      002553 00 00 05 B2           4413 	.dw	0,1458
      002557 50 31 4D 31           4414 	.ascii "P1M1"
      00255B 00                    4415 	.db	0
      00255C 00 00 05 C3           4416 	.dw	0,1475
      002560 50 31 53              4417 	.ascii "P1S"
      002563 00                    4418 	.db	0
      002564 00 00 05 D3           4419 	.dw	0,1491
      002568 50 31 4D 32           4420 	.ascii "P1M2"
      00256C 00                    4421 	.db	0
      00256D 00 00 05 E4           4422 	.dw	0,1508
      002571 50 31 53 52           4423 	.ascii "P1SR"
      002575 00                    4424 	.db	0
      002576 00 00 05 F5           4425 	.dw	0,1525
      00257A 50 32 53              4426 	.ascii "P2S"
      00257D 00                    4427 	.db	0
      00257E 00 00 06 05           4428 	.dw	0,1541
      002582 49 50 48              4429 	.ascii "IPH"
      002585 00                    4430 	.db	0
      002586 00 00 06 15           4431 	.dw	0,1557
      00258A 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002591 00                    4433 	.db	0
      002592 00 00 06 29           4434 	.dw	0,1577
      002596 49 50                 4435 	.ascii "IP"
      002598 00                    4436 	.db	0
      002599 00 00 06 38           4437 	.dw	0,1592
      00259D 53 41 44 45 4E        4438 	.ascii "SADEN"
      0025A2 00                    4439 	.db	0
      0025A3 00 00 06 4A           4440 	.dw	0,1610
      0025A7 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      0025AE 00                    4442 	.db	0
      0025AF 00 00 06 5E           4443 	.dw	0,1630
      0025B3 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      0025BA 00                    4445 	.db	0
      0025BB 00 00 06 72           4446 	.dw	0,1650
      0025BF 49 32 44 41 54        4447 	.ascii "I2DAT"
      0025C4 00                    4448 	.db	0
      0025C5 00 00 06 84           4449 	.dw	0,1668
      0025C9 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      0025CF 00                    4451 	.db	0
      0025D0 00 00 06 97           4452 	.dw	0,1687
      0025D4 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      0025D9 00                    4454 	.db	0
      0025DA 00 00 06 A9           4455 	.dw	0,1705
      0025DE 49 32 54 4F 43        4456 	.ascii "I2TOC"
      0025E3 00                    4457 	.db	0
      0025E4 00 00 06 BB           4458 	.dw	0,1723
      0025E8 49 32 43 4F 4E        4459 	.ascii "I2CON"
      0025ED 00                    4460 	.db	0
      0025EE 00 00 06 CD           4461 	.dw	0,1741
      0025F2 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      0025F8 00                    4463 	.db	0
      0025F9 00 00 06 E0           4464 	.dw	0,1760
      0025FD 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002602 00                    4466 	.db	0
      002603 00 00 06 F2           4467 	.dw	0,1778
      002607 41 44 43 52 48        4468 	.ascii "ADCRH"
      00260C 00                    4469 	.db	0
      00260D 00 00 07 04           4470 	.dw	0,1796
      002611 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002616 00                    4472 	.db	0
      002617 00 00 07 16           4473 	.dw	0,1814
      00261B 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002620 00                    4475 	.db	0
      002621 00 00 07 28           4476 	.dw	0,1832
      002625 52 4C 33              4477 	.ascii "RL3"
      002628 00                    4478 	.db	0
      002629 00 00 07 38           4479 	.dw	0,1848
      00262D 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002632 00                    4481 	.db	0
      002633 00 00 07 4A           4482 	.dw	0,1866
      002637 52 48 33              4483 	.ascii "RH3"
      00263A 00                    4484 	.db	0
      00263B 00 00 07 5A           4485 	.dw	0,1882
      00263F 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002646 00                    4487 	.db	0
      002647 00 00 07 6E           4488 	.dw	0,1902
      00264B 54 41                 4489 	.ascii "TA"
      00264D 00                    4490 	.db	0
      00264E 00 00 07 7D           4491 	.dw	0,1917
      002652 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002657 00                    4493 	.db	0
      002658 00 00 07 8F           4494 	.dw	0,1935
      00265C 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002661 00                    4496 	.db	0
      002662 00 00 07 A1           4497 	.dw	0,1953
      002666 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      00266C 00                    4499 	.db	0
      00266D 00 00 07 B4           4500 	.dw	0,1972
      002671 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002677 00                    4502 	.db	0
      002678 00 00 07 C7           4503 	.dw	0,1991
      00267C 54 4C 32              4504 	.ascii "TL2"
      00267F 00                    4505 	.db	0
      002680 00 00 07 D7           4506 	.dw	0,2007
      002684 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002689 00                    4508 	.db	0
      00268A 00 00 07 E9           4509 	.dw	0,2025
      00268E 54 48 32              4510 	.ascii "TH2"
      002691 00                    4511 	.db	0
      002692 00 00 07 F9           4512 	.dw	0,2041
      002696 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      00269B 00                    4514 	.db	0
      00269C 00 00 08 0B           4515 	.dw	0,2059
      0026A0 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      0026A6 00                    4517 	.db	0
      0026A7 00 00 08 1E           4518 	.dw	0,2078
      0026AB 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      0026B1 00                    4520 	.db	0
      0026B2 00 00 08 31           4521 	.dw	0,2097
      0026B6 50 53 57              4522 	.ascii "PSW"
      0026B9 00                    4523 	.db	0
      0026BA 00 00 08 41           4524 	.dw	0,2113
      0026BE 50 57 4D 50 48        4525 	.ascii "PWMPH"
      0026C3 00                    4526 	.db	0
      0026C4 00 00 08 53           4527 	.dw	0,2131
      0026C8 50 57 4D 30 48        4528 	.ascii "PWM0H"
      0026CD 00                    4529 	.db	0
      0026CE 00 00 08 65           4530 	.dw	0,2149
      0026D2 50 57 4D 31 48        4531 	.ascii "PWM1H"
      0026D7 00                    4532 	.db	0
      0026D8 00 00 08 77           4533 	.dw	0,2167
      0026DC 50 57 4D 32 48        4534 	.ascii "PWM2H"
      0026E1 00                    4535 	.db	0
      0026E2 00 00 08 89           4536 	.dw	0,2185
      0026E6 50 57 4D 33 48        4537 	.ascii "PWM3H"
      0026EB 00                    4538 	.db	0
      0026EC 00 00 08 9B           4539 	.dw	0,2203
      0026F0 50 4E 50              4540 	.ascii "PNP"
      0026F3 00                    4541 	.db	0
      0026F4 00 00 08 AB           4542 	.dw	0,2219
      0026F8 46 42 44              4543 	.ascii "FBD"
      0026FB 00                    4544 	.db	0
      0026FC 00 00 08 BB           4545 	.dw	0,2235
      002700 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      002707 00                    4547 	.db	0
      002708 00 00 08 CF           4548 	.dw	0,2255
      00270C 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002711 00                    4550 	.db	0
      002712 00 00 08 E1           4551 	.dw	0,2273
      002716 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      00271B 00                    4553 	.db	0
      00271C 00 00 08 F3           4554 	.dw	0,2291
      002720 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      002725 00                    4556 	.db	0
      002726 00 00 09 05           4557 	.dw	0,2309
      00272A 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      00272F 00                    4559 	.db	0
      002730 00 00 09 17           4560 	.dw	0,2327
      002734 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      002739 00                    4562 	.db	0
      00273A 00 00 09 29           4563 	.dw	0,2345
      00273E 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      002745 00                    4565 	.db	0
      002746 00 00 09 3D           4566 	.dw	0,2365
      00274A 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      002751 00                    4568 	.db	0
      002752 00 00 09 51           4569 	.dw	0,2385
      002756 41 43 43              4570 	.ascii "ACC"
      002759 00                    4571 	.db	0
      00275A 00 00 09 61           4572 	.dw	0,2401
      00275E 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      002765 00                    4574 	.db	0
      002766 00 00 09 75           4575 	.dw	0,2421
      00276A 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      002771 00                    4577 	.db	0
      002772 00 00 09 89           4578 	.dw	0,2441
      002776 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      00277C 00                    4580 	.db	0
      00277D 00 00 09 9C           4581 	.dw	0,2460
      002781 43 30 4C              4582 	.ascii "C0L"
      002784 00                    4583 	.db	0
      002785 00 00 09 AC           4584 	.dw	0,2476
      002789 43 30 48              4585 	.ascii "C0H"
      00278C 00                    4586 	.db	0
      00278D 00 00 09 BC           4587 	.dw	0,2492
      002791 43 31 4C              4588 	.ascii "C1L"
      002794 00                    4589 	.db	0
      002795 00 00 09 CC           4590 	.dw	0,2508
      002799 43 31 48              4591 	.ascii "C1H"
      00279C 00                    4592 	.db	0
      00279D 00 00 09 DC           4593 	.dw	0,2524
      0027A1 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      0027A8 00                    4595 	.db	0
      0027A9 00 00 09 F0           4596 	.dw	0,2544
      0027AD 50 49 43 4F 4E        4597 	.ascii "PICON"
      0027B2 00                    4598 	.db	0
      0027B3 00 00 0A 02           4599 	.dw	0,2562
      0027B7 50 49 4E 45 4E        4600 	.ascii "PINEN"
      0027BC 00                    4601 	.db	0
      0027BD 00 00 0A 14           4602 	.dw	0,2580
      0027C1 50 49 50 45 4E        4603 	.ascii "PIPEN"
      0027C6 00                    4604 	.db	0
      0027C7 00 00 0A 26           4605 	.dw	0,2598
      0027CB 50 49 46              4606 	.ascii "PIF"
      0027CE 00                    4607 	.db	0
      0027CF 00 00 0A 36           4608 	.dw	0,2614
      0027D3 43 32 4C              4609 	.ascii "C2L"
      0027D6 00                    4610 	.db	0
      0027D7 00 00 0A 46           4611 	.dw	0,2630
      0027DB 43 32 48              4612 	.ascii "C2H"
      0027DE 00                    4613 	.db	0
      0027DF 00 00 0A 56           4614 	.dw	0,2646
      0027E3 45 49 50              4615 	.ascii "EIP"
      0027E6 00                    4616 	.db	0
      0027E7 00 00 0A 66           4617 	.dw	0,2662
      0027EB 42                    4618 	.ascii "B"
      0027EC 00                    4619 	.db	0
      0027ED 00 00 0A 74           4620 	.dw	0,2676
      0027F1 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      0027F8 00                    4622 	.db	0
      0027F9 00 00 0A 88           4623 	.dw	0,2696
      0027FD 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      002804 00                    4625 	.db	0
      002805 00 00 0A 9C           4626 	.dw	0,2716
      002809 53 50 43 52           4627 	.ascii "SPCR"
      00280D 00                    4628 	.db	0
      00280E 00 00 0A AD           4629 	.dw	0,2733
      002812 53 50 43 52 32        4630 	.ascii "SPCR2"
      002817 00                    4631 	.db	0
      002818 00 00 0A BF           4632 	.dw	0,2751
      00281C 53 50 53 52           4633 	.ascii "SPSR"
      002820 00                    4634 	.db	0
      002821 00 00 0A D0           4635 	.dw	0,2768
      002825 53 50 44 52           4636 	.ascii "SPDR"
      002829 00                    4637 	.db	0
      00282A 00 00 0A E1           4638 	.dw	0,2785
      00282E 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      002835 00                    4640 	.db	0
      002836 00 00 0A F5           4641 	.dw	0,2805
      00283A 45 49 50 48           4642 	.ascii "EIPH"
      00283E 00                    4643 	.db	0
      00283F 00 00 0B 06           4644 	.dw	0,2822
      002843 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      002849 00                    4646 	.db	0
      00284A 00 00 0B 19           4647 	.dw	0,2841
      00284E 50 44 54 45 4E        4648 	.ascii "PDTEN"
      002853 00                    4649 	.db	0
      002854 00 00 0B 2B           4650 	.dw	0,2859
      002858 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      00285E 00                    4652 	.db	0
      00285F 00 00 0B 3E           4653 	.dw	0,2878
      002863 50 4D 45 4E           4654 	.ascii "PMEN"
      002867 00                    4655 	.db	0
      002868 00 00 0B 4F           4656 	.dw	0,2895
      00286C 50 4D 44              4657 	.ascii "PMD"
      00286F 00                    4658 	.db	0
      002870 00 00 0B 5F           4659 	.dw	0,2911
      002874 45 49 50 31           4660 	.ascii "EIP1"
      002878 00                    4661 	.db	0
      002879 00 00 0B 70           4662 	.dw	0,2928
      00287D 45 49 50 48 31        4663 	.ascii "EIPH1"
      002882 00                    4664 	.db	0
      002883 00 00 0B 90           4665 	.dw	0,2960
      002887 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      00288C 00                    4667 	.db	0
      00288D 00 00 0B A2           4668 	.dw	0,2978
      002891 46 45 5F 31           4669 	.ascii "FE_1"
      002895 00                    4670 	.db	0
      002896 00 00 0B B3           4671 	.dw	0,2995
      00289A 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      00289F 00                    4673 	.db	0
      0028A0 00 00 0B C5           4674 	.dw	0,3013
      0028A4 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      0028A9 00                    4676 	.db	0
      0028AA 00 00 0B D7           4677 	.dw	0,3031
      0028AE 52 45 4E 5F 31        4678 	.ascii "REN_1"
      0028B3 00                    4679 	.db	0
      0028B4 00 00 0B E9           4680 	.dw	0,3049
      0028B8 54 42 38 5F 31        4681 	.ascii "TB8_1"
      0028BD 00                    4682 	.db	0
      0028BE 00 00 0B FB           4683 	.dw	0,3067
      0028C2 52 42 38 5F 31        4684 	.ascii "RB8_1"
      0028C7 00                    4685 	.db	0
      0028C8 00 00 0C 0D           4686 	.dw	0,3085
      0028CC 54 49 5F 31           4687 	.ascii "TI_1"
      0028D0 00                    4688 	.db	0
      0028D1 00 00 0C 1E           4689 	.dw	0,3102
      0028D5 52 49 5F 31           4690 	.ascii "RI_1"
      0028D9 00                    4691 	.db	0
      0028DA 00 00 0C 2F           4692 	.dw	0,3119
      0028DE 41 44 43 46           4693 	.ascii "ADCF"
      0028E2 00                    4694 	.db	0
      0028E3 00 00 0C 40           4695 	.dw	0,3136
      0028E7 41 44 43 53           4696 	.ascii "ADCS"
      0028EB 00                    4697 	.db	0
      0028EC 00 00 0C 51           4698 	.dw	0,3153
      0028F0 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      0028F7 00                    4700 	.db	0
      0028F8 00 00 0C 65           4701 	.dw	0,3173
      0028FC 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      002903 00                    4703 	.db	0
      002904 00 00 0C 79           4704 	.dw	0,3193
      002908 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00290E 00                    4706 	.db	0
      00290F 00 00 0C 8C           4707 	.dw	0,3212
      002913 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      002919 00                    4709 	.db	0
      00291A 00 00 0C 9F           4710 	.dw	0,3231
      00291E 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      002924 00                    4712 	.db	0
      002925 00 00 0C B2           4713 	.dw	0,3250
      002929 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      00292F 00                    4715 	.db	0
      002930 00 00 0C C5           4716 	.dw	0,3269
      002934 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      00293A 00                    4718 	.db	0
      00293B 00 00 0C D8           4719 	.dw	0,3288
      00293F 4C 4F 41 44           4720 	.ascii "LOAD"
      002943 00                    4721 	.db	0
      002944 00 00 0C E9           4722 	.dw	0,3305
      002948 50 57 4D 46           4723 	.ascii "PWMF"
      00294C 00                    4724 	.db	0
      00294D 00 00 0C FA           4725 	.dw	0,3322
      002951 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      002957 00                    4727 	.db	0
      002958 00 00 0D 0D           4728 	.dw	0,3341
      00295C 43 59                 4729 	.ascii "CY"
      00295E 00                    4730 	.db	0
      00295F 00 00 0D 1C           4731 	.dw	0,3356
      002963 41 43                 4732 	.ascii "AC"
      002965 00                    4733 	.db	0
      002966 00 00 0D 2B           4734 	.dw	0,3371
      00296A 46 30                 4735 	.ascii "F0"
      00296C 00                    4736 	.db	0
      00296D 00 00 0D 3A           4737 	.dw	0,3386
      002971 52 53 31              4738 	.ascii "RS1"
      002974 00                    4739 	.db	0
      002975 00 00 0D 4A           4740 	.dw	0,3402
      002979 52 53 30              4741 	.ascii "RS0"
      00297C 00                    4742 	.db	0
      00297D 00 00 0D 5A           4743 	.dw	0,3418
      002981 4F 56                 4744 	.ascii "OV"
      002983 00                    4745 	.db	0
      002984 00 00 0D 69           4746 	.dw	0,3433
      002988 50                    4747 	.ascii "P"
      002989 00                    4748 	.db	0
      00298A 00 00 0D 77           4749 	.dw	0,3447
      00298E 54 46 32              4750 	.ascii "TF2"
      002991 00                    4751 	.db	0
      002992 00 00 0D 87           4752 	.dw	0,3463
      002996 54 52 32              4753 	.ascii "TR2"
      002999 00                    4754 	.db	0
      00299A 00 00 0D 97           4755 	.dw	0,3479
      00299E 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0029A4 00                    4757 	.db	0
      0029A5 00 00 0D AA           4758 	.dw	0,3498
      0029A9 49 32 43 45 4E        4759 	.ascii "I2CEN"
      0029AE 00                    4760 	.db	0
      0029AF 00 00 0D BC           4761 	.dw	0,3516
      0029B3 53 54 41              4762 	.ascii "STA"
      0029B6 00                    4763 	.db	0
      0029B7 00 00 0D CC           4764 	.dw	0,3532
      0029BB 53 54 4F              4765 	.ascii "STO"
      0029BE 00                    4766 	.db	0
      0029BF 00 00 0D DC           4767 	.dw	0,3548
      0029C3 53 49                 4768 	.ascii "SI"
      0029C5 00                    4769 	.db	0
      0029C6 00 00 0D EB           4770 	.dw	0,3563
      0029CA 41 41                 4771 	.ascii "AA"
      0029CC 00                    4772 	.db	0
      0029CD 00 00 0D FA           4773 	.dw	0,3578
      0029D1 49 32 43 50 58        4774 	.ascii "I2CPX"
      0029D6 00                    4775 	.db	0
      0029D7 00 00 0E 0C           4776 	.dw	0,3596
      0029DB 50 41 44 43           4777 	.ascii "PADC"
      0029DF 00                    4778 	.db	0
      0029E0 00 00 0E 1D           4779 	.dw	0,3613
      0029E4 50 42 4F 44           4780 	.ascii "PBOD"
      0029E8 00                    4781 	.db	0
      0029E9 00 00 0E 2E           4782 	.dw	0,3630
      0029ED 50 53                 4783 	.ascii "PS"
      0029EF 00                    4784 	.db	0
      0029F0 00 00 0E 3D           4785 	.dw	0,3645
      0029F4 50 54 31              4786 	.ascii "PT1"
      0029F7 00                    4787 	.db	0
      0029F8 00 00 0E 4D           4788 	.dw	0,3661
      0029FC 50 58 31              4789 	.ascii "PX1"
      0029FF 00                    4790 	.db	0
      002A00 00 00 0E 5D           4791 	.dw	0,3677
      002A04 50 54 30              4792 	.ascii "PT0"
      002A07 00                    4793 	.db	0
      002A08 00 00 0E 6D           4794 	.dw	0,3693
      002A0C 50 58 30              4795 	.ascii "PX0"
      002A0F 00                    4796 	.db	0
      002A10 00 00 0E 7D           4797 	.dw	0,3709
      002A14 50 33 30              4798 	.ascii "P30"
      002A17 00                    4799 	.db	0
      002A18 00 00 0E 8D           4800 	.dw	0,3725
      002A1C 45 41                 4801 	.ascii "EA"
      002A1E 00                    4802 	.db	0
      002A1F 00 00 0E 9C           4803 	.dw	0,3740
      002A23 45 41 44 43           4804 	.ascii "EADC"
      002A27 00                    4805 	.db	0
      002A28 00 00 0E AD           4806 	.dw	0,3757
      002A2C 45 42 4F 44           4807 	.ascii "EBOD"
      002A30 00                    4808 	.db	0
      002A31 00 00 0E BE           4809 	.dw	0,3774
      002A35 45 53                 4810 	.ascii "ES"
      002A37 00                    4811 	.db	0
      002A38 00 00 0E CD           4812 	.dw	0,3789
      002A3C 45 54 31              4813 	.ascii "ET1"
      002A3F 00                    4814 	.db	0
      002A40 00 00 0E DD           4815 	.dw	0,3805
      002A44 45 58 31              4816 	.ascii "EX1"
      002A47 00                    4817 	.db	0
      002A48 00 00 0E ED           4818 	.dw	0,3821
      002A4C 45 54 30              4819 	.ascii "ET0"
      002A4F 00                    4820 	.db	0
      002A50 00 00 0E FD           4821 	.dw	0,3837
      002A54 45 58 30              4822 	.ascii "EX0"
      002A57 00                    4823 	.db	0
      002A58 00 00 0F 0D           4824 	.dw	0,3853
      002A5C 50 32 30              4825 	.ascii "P20"
      002A5F 00                    4826 	.db	0
      002A60 00 00 0F 1D           4827 	.dw	0,3869
      002A64 53 4D 30              4828 	.ascii "SM0"
      002A67 00                    4829 	.db	0
      002A68 00 00 0F 2D           4830 	.dw	0,3885
      002A6C 46 45                 4831 	.ascii "FE"
      002A6E 00                    4832 	.db	0
      002A6F 00 00 0F 3C           4833 	.dw	0,3900
      002A73 53 4D 31              4834 	.ascii "SM1"
      002A76 00                    4835 	.db	0
      002A77 00 00 0F 4C           4836 	.dw	0,3916
      002A7B 53 4D 32              4837 	.ascii "SM2"
      002A7E 00                    4838 	.db	0
      002A7F 00 00 0F 5C           4839 	.dw	0,3932
      002A83 52 45 4E              4840 	.ascii "REN"
      002A86 00                    4841 	.db	0
      002A87 00 00 0F 6C           4842 	.dw	0,3948
      002A8B 54 42 38              4843 	.ascii "TB8"
      002A8E 00                    4844 	.db	0
      002A8F 00 00 0F 7C           4845 	.dw	0,3964
      002A93 52 42 38              4846 	.ascii "RB8"
      002A96 00                    4847 	.db	0
      002A97 00 00 0F 8C           4848 	.dw	0,3980
      002A9B 54 49                 4849 	.ascii "TI"
      002A9D 00                    4850 	.db	0
      002A9E 00 00 0F 9B           4851 	.dw	0,3995
      002AA2 52 49                 4852 	.ascii "RI"
      002AA4 00                    4853 	.db	0
      002AA5 00 00 0F AA           4854 	.dw	0,4010
      002AA9 50 31 37              4855 	.ascii "P17"
      002AAC 00                    4856 	.db	0
      002AAD 00 00 0F BA           4857 	.dw	0,4026
      002AB1 50 31 36              4858 	.ascii "P16"
      002AB4 00                    4859 	.db	0
      002AB5 00 00 0F CA           4860 	.dw	0,4042
      002AB9 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002ABE 00                    4862 	.db	0
      002ABF 00 00 0F DC           4863 	.dw	0,4060
      002AC3 50 31 35              4864 	.ascii "P15"
      002AC6 00                    4865 	.db	0
      002AC7 00 00 0F EC           4866 	.dw	0,4076
      002ACB 50 31 34              4867 	.ascii "P14"
      002ACE 00                    4868 	.db	0
      002ACF 00 00 0F FC           4869 	.dw	0,4092
      002AD3 53 44 41              4870 	.ascii "SDA"
      002AD6 00                    4871 	.db	0
      002AD7 00 00 10 0C           4872 	.dw	0,4108
      002ADB 50 31 33              4873 	.ascii "P13"
      002ADE 00                    4874 	.db	0
      002ADF 00 00 10 1C           4875 	.dw	0,4124
      002AE3 53 43 4C              4876 	.ascii "SCL"
      002AE6 00                    4877 	.db	0
      002AE7 00 00 10 2C           4878 	.dw	0,4140
      002AEB 50 31 32              4879 	.ascii "P12"
      002AEE 00                    4880 	.db	0
      002AEF 00 00 10 3C           4881 	.dw	0,4156
      002AF3 50 31 31              4882 	.ascii "P11"
      002AF6 00                    4883 	.db	0
      002AF7 00 00 10 4C           4884 	.dw	0,4172
      002AFB 50 31 30              4885 	.ascii "P10"
      002AFE 00                    4886 	.db	0
      002AFF 00 00 10 5C           4887 	.dw	0,4188
      002B03 54 46 31              4888 	.ascii "TF1"
      002B06 00                    4889 	.db	0
      002B07 00 00 10 6C           4890 	.dw	0,4204
      002B0B 54 52 31              4891 	.ascii "TR1"
      002B0E 00                    4892 	.db	0
      002B0F 00 00 10 7C           4893 	.dw	0,4220
      002B13 54 46 30              4894 	.ascii "TF0"
      002B16 00                    4895 	.db	0
      002B17 00 00 10 8C           4896 	.dw	0,4236
      002B1B 54 52 30              4897 	.ascii "TR0"
      002B1E 00                    4898 	.db	0
      002B1F 00 00 10 9C           4899 	.dw	0,4252
      002B23 49 45 31              4900 	.ascii "IE1"
      002B26 00                    4901 	.db	0
      002B27 00 00 10 AC           4902 	.dw	0,4268
      002B2B 49 54 31              4903 	.ascii "IT1"
      002B2E 00                    4904 	.db	0
      002B2F 00 00 10 BC           4905 	.dw	0,4284
      002B33 49 45 30              4906 	.ascii "IE0"
      002B36 00                    4907 	.db	0
      002B37 00 00 10 CC           4908 	.dw	0,4300
      002B3B 49 54 30              4909 	.ascii "IT0"
      002B3E 00                    4910 	.db	0
      002B3F 00 00 10 DC           4911 	.dw	0,4316
      002B43 50 30 37              4912 	.ascii "P07"
      002B46 00                    4913 	.db	0
      002B47 00 00 10 EC           4914 	.dw	0,4332
      002B4B 52 58 44              4915 	.ascii "RXD"
      002B4E 00                    4916 	.db	0
      002B4F 00 00 10 FC           4917 	.dw	0,4348
      002B53 50 30 36              4918 	.ascii "P06"
      002B56 00                    4919 	.db	0
      002B57 00 00 11 0C           4920 	.dw	0,4364
      002B5B 54 58 44              4921 	.ascii "TXD"
      002B5E 00                    4922 	.db	0
      002B5F 00 00 11 1C           4923 	.dw	0,4380
      002B63 50 30 35              4924 	.ascii "P05"
      002B66 00                    4925 	.db	0
      002B67 00 00 11 2C           4926 	.dw	0,4396
      002B6B 50 30 34              4927 	.ascii "P04"
      002B6E 00                    4928 	.db	0
      002B6F 00 00 11 3C           4929 	.dw	0,4412
      002B73 53 54 41 44 43        4930 	.ascii "STADC"
      002B78 00                    4931 	.db	0
      002B79 00 00 11 4E           4932 	.dw	0,4430
      002B7D 50 30 33              4933 	.ascii "P03"
      002B80 00                    4934 	.db	0
      002B81 00 00 11 5E           4935 	.dw	0,4446
      002B85 50 30 32              4936 	.ascii "P02"
      002B88 00                    4937 	.db	0
      002B89 00 00 11 6E           4938 	.dw	0,4462
      002B8D 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002B92 00                    4940 	.db	0
      002B93 00 00 11 80           4941 	.dw	0,4480
      002B97 50 30 31              4942 	.ascii "P01"
      002B9A 00                    4943 	.db	0
      002B9B 00 00 11 90           4944 	.dw	0,4496
      002B9F 4D 49 53 4F           4945 	.ascii "MISO"
      002BA3 00                    4946 	.db	0
      002BA4 00 00 11 A1           4947 	.dw	0,4513
      002BA8 50 30 30              4948 	.ascii "P00"
      002BAB 00                    4949 	.db	0
      002BAC 00 00 11 B1           4950 	.dw	0,4529
      002BB0 4D 4F 53 49           4951 	.ascii "MOSI"
      002BB4 00                    4952 	.db	0
      002BB5 00 00 00 00           4953 	.dw	0,0
      002BB9                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      000318 00 00                 4957 	.dw	0
      00031A 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00031C                       4959 Ldebug_CIE0_start:
      00031C FF FF                 4960 	.dw	0xffff
      00031E FF FF                 4961 	.dw	0xffff
      000320 01                    4962 	.db	1
      000321 00                    4963 	.db	0
      000322 01                    4964 	.uleb128	1
      000323 01                    4965 	.sleb128	1
      000324 09                    4966 	.db	9
      000325 0C                    4967 	.db	12
      000326 16                    4968 	.uleb128	22
      000327 02                    4969 	.uleb128	2
      000328 89                    4970 	.db	137
      000329 01                    4971 	.uleb128	1
      00032A 00                    4972 	.db	0
      00032B 00                    4973 	.db	0
      00032C                       4974 Ldebug_CIE0_end:
      00032C 00 00 00 14           4975 	.dw	0,20
      000330 00 00 03 18           4976 	.dw	0,(Ldebug_CIE0_start-4)
      000334 00 00 09 D3           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000338 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      00033C 01                    4979 	.db	1
      00033D 00 00 09 D3           4980 	.dw	0,(Ssys$ClockSwitch$109)
      000341 0E                    4981 	.db	14
      000342 02                    4982 	.uleb128	2
      000343 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      000344 00 00                 4986 	.dw	0
      000346 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000348                       4988 Ldebug_CIE1_start:
      000348 FF FF                 4989 	.dw	0xffff
      00034A FF FF                 4990 	.dw	0xffff
      00034C 01                    4991 	.db	1
      00034D 00                    4992 	.db	0
      00034E 01                    4993 	.uleb128	1
      00034F 01                    4994 	.sleb128	1
      000350 09                    4995 	.db	9
      000351 0C                    4996 	.db	12
      000352 16                    4997 	.uleb128	22
      000353 02                    4998 	.uleb128	2
      000354 89                    4999 	.db	137
      000355 01                    5000 	.uleb128	1
      000356 00                    5001 	.db	0
      000357 00                    5002 	.db	0
      000358                       5003 Ldebug_CIE1_end:
      000358 00 00 00 14           5004 	.dw	0,20
      00035C 00 00 03 44           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000360 00 00 09 9F           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000364 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000368 01                    5008 	.db	1
      000369 00 00 09 9F           5009 	.dw	0,(Ssys$ClockDisable$94)
      00036D 0E                    5010 	.db	14
      00036E 02                    5011 	.uleb128	2
      00036F 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000370 00 00                 5015 	.dw	0
      000372 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000374                       5017 Ldebug_CIE2_start:
      000374 FF FF                 5018 	.dw	0xffff
      000376 FF FF                 5019 	.dw	0xffff
      000378 01                    5020 	.db	1
      000379 00                    5021 	.db	0
      00037A 01                    5022 	.uleb128	1
      00037B 01                    5023 	.sleb128	1
      00037C 09                    5024 	.db	9
      00037D 0C                    5025 	.db	12
      00037E 16                    5026 	.uleb128	22
      00037F 02                    5027 	.uleb128	2
      000380 89                    5028 	.db	137
      000381 01                    5029 	.uleb128	1
      000382 00                    5030 	.db	0
      000383 00                    5031 	.db	0
      000384                       5032 Ldebug_CIE2_end:
      000384 00 00 00 14           5033 	.dw	0,20
      000388 00 00 03 70           5034 	.dw	0,(Ldebug_CIE2_start-4)
      00038C 00 00 09 64           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000390 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000394 01                    5037 	.db	1
      000395 00 00 09 64           5038 	.dw	0,(Ssys$ClockEnable$79)
      000399 0E                    5039 	.db	14
      00039A 02                    5040 	.uleb128	2
      00039B 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      00039C 00 00                 5044 	.dw	0
      00039E 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003A0                       5046 Ldebug_CIE3_start:
      0003A0 FF FF                 5047 	.dw	0xffff
      0003A2 FF FF                 5048 	.dw	0xffff
      0003A4 01                    5049 	.db	1
      0003A5 00                    5050 	.db	0
      0003A6 01                    5051 	.uleb128	1
      0003A7 01                    5052 	.sleb128	1
      0003A8 09                    5053 	.db	9
      0003A9 0C                    5054 	.db	12
      0003AA 16                    5055 	.uleb128	22
      0003AB 02                    5056 	.uleb128	2
      0003AC 89                    5057 	.db	137
      0003AD 01                    5058 	.uleb128	1
      0003AE 00                    5059 	.db	0
      0003AF 00                    5060 	.db	0
      0003B0                       5061 Ldebug_CIE3_end:
      0003B0 00 00 00 14           5062 	.dw	0,20
      0003B4 00 00 03 9C           5063 	.dw	0,(Ldebug_CIE3_start-4)
      0003B8 00 00 08 F8           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      0003BC 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      0003C0 01                    5066 	.db	1
      0003C1 00 00 08 F8           5067 	.dw	0,(Ssys$FsysSelect$56)
      0003C5 0E                    5068 	.db	14
      0003C6 02                    5069 	.uleb128	2
      0003C7 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 5073 	.dw	0
      0003CA 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0003CC                       5075 Ldebug_CIE4_start:
      0003CC FF FF                 5076 	.dw	0xffff
      0003CE FF FF                 5077 	.dw	0xffff
      0003D0 01                    5078 	.db	1
      0003D1 00                    5079 	.db	0
      0003D2 01                    5080 	.uleb128	1
      0003D3 01                    5081 	.sleb128	1
      0003D4 09                    5082 	.db	9
      0003D5 0C                    5083 	.db	12
      0003D6 16                    5084 	.uleb128	22
      0003D7 02                    5085 	.uleb128	2
      0003D8 89                    5086 	.db	137
      0003D9 01                    5087 	.uleb128	1
      0003DA 00                    5088 	.db	0
      0003DB 00                    5089 	.db	0
      0003DC                       5090 Ldebug_CIE4_end:
      0003DC 00 00 00 14           5091 	.dw	0,20
      0003E0 00 00 03 C8           5092 	.dw	0,(Ldebug_CIE4_start-4)
      0003E4 00 00 07 D2           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0003E8 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0003EC 01                    5095 	.db	1
      0003ED 00 00 07 D2           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0003F1 0E                    5097 	.db	14
      0003F2 02                    5098 	.uleb128	2
      0003F3 00                    5099 	.db	0
