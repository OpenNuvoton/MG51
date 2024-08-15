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
      00017E                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00017E                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00017F                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00017F                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000180                        767 _FsysSelect_u8FsysMode_65536_159:
      000180                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000181                        770 _ClockEnable_u8FsysMode_65536_162:
      000181                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000182                        773 _ClockDisable_u8FsysMode_65536_165:
      000182                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000183                        776 _ClockSwitch_u8FsysMode_65536_168:
      000183                        777 	.ds 1
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
      000EA1                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000EA1 E5 82            [12]  837 	mov	a,dpl
      000EA3 90 01 7E         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000EA6 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000EA7 A2 AF            [12]  843 	mov	c,_EA
      000EA9 92 01            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000EAB C2 AF            [12]  846 	clr	_EA
      000EAD 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000EB0 75 C7 55         [24]  848 	mov	_TA,#0x55
      000EB3 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000EB6 A2 01            [12]  851 	mov	c,_BIT_TMP
      000EB8 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000EBA 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000EBD 90 01 7E         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000EC0 E0               [24]  859 	movx	a,@dptr
      000EC1 FF               [12]  860 	mov	r7,a
      000EC2 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000EC5 80 0A            [24]  862 	sjmp	00101$
      000EC7                        863 00157$:
      000EC7 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000ECA 80 0A            [24]  865 	sjmp	00102$
      000ECC                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000ECC BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000ECF 80 0A            [24]  871 	sjmp	00103$
      000ED1                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000ED1 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000ED4 80 08            [24]  880 	sjmp	00104$
      000ED6                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000ED6 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000ED9 80 03            [24]  889 	sjmp	00104$
      000EDB                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000EDB 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000EDE                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000EDE 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000EE1 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000EE4 A2 AF            [12]  907 	mov	c,_EA
      000EE6 92 01            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000EE8 C2 AF            [12]  910 	clr	_EA
      000EEA 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000EED 75 C7 55         [24]  912 	mov	_TA,#0x55
      000EF0 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000EF3 A2 01            [12]  915 	mov	c,_BIT_TMP
      000EF5 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000EF7 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000EF9 E5 A6            [12]  922 	mov	a,_IAPAL
      000EFB 04               [12]  923 	inc	a
      000EFC F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000EFE A2 AF            [12]  928 	mov	c,_EA
      000F00 92 01            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000F02 C2 AF            [12]  931 	clr	_EA
      000F04 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000F07 75 C7 55         [24]  933 	mov	_TA,#0x55
      000F0A 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000F0D A2 01            [12]  936 	mov	c,_BIT_TMP
      000F0F 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000F11 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000F13 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000F16 80 03            [24]  944 	sjmp	00161$
      000F18                        945 00160$:
      000F18 02 0F A3         [24]  946 	ljmp	00118$
      000F1B                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000F1B 8E 07            [24]  951 	mov	ar7,r6
      000F1D EF               [12]  952 	mov	a,r7
      000F1E 2F               [12]  953 	add	a,r7
      000F1F FF               [12]  954 	mov	r7,a
      000F20 8D 04            [24]  955 	mov	ar4,r5
      000F22 74 01            [12]  956 	mov	a,#0x01
      000F24 5C               [12]  957 	anl	a,r4
      000F25 2F               [12]  958 	add	a,r7
      000F26 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000F27 74 C0            [12]  962 	mov	a,#0xc0
      000F29 5F               [12]  963 	anl	a,r7
      000F2A FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000F2B 74 3F            [12]  967 	mov	a,#0x3f
      000F2D 5F               [12]  968 	anl	a,r7
      000F2E FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000F2F EF               [12]  972 	mov	a,r7
      000F30 24 F2            [12]  973 	add	a,#0xf2
      000F32 FF               [12]  974 	mov	r7,a
      000F33 90 01 7F         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F36 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000F37 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000F3A 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000F3D 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000F40 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000F42 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000F44 A2 AF            [12]  992 	mov	c,_EA
      000F46 92 01            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000F48 C2 AF            [12]  995 	clr	_EA
      000F4A 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000F4D 75 C7 55         [24]  997 	mov	_TA,#0x55
      000F50 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000F53 A2 01            [12] 1000 	mov	c,_BIT_TMP
      000F55 92 AF            [24] 1001 	mov	_EA,c
      000F57 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000F5A 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000F5D 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000F60 A2 01            [12] 1006 	mov	c,_BIT_TMP
      000F62 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000F64 74 4B            [12] 1010 	mov	a,#0x4b
      000F66 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000F69 80 0C            [24] 1012 	sjmp	00113$
      000F6B                       1013 00162$:
      000F6B 74 52            [12] 1014 	mov	a,#0x52
      000F6D B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000F70 80 05            [24] 1016 	sjmp	00113$
      000F72                       1017 00163$:
      000F72 74 53            [12] 1018 	mov	a,#0x53
      000F74 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000F77                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000F77 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000F7A                       1025 00166$:
      000F7A 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000F7C BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000F7F 80 08            [24] 1031 	sjmp	00106$
      000F81                       1032 00168$:
      000F81 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000F84 80 03            [24] 1034 	sjmp	00106$
      000F86                       1035 00169$:
      000F86 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000F89                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000F89 8F 04            [24] 1040 	mov	ar4,r7
      000F8B EC               [12] 1041 	mov	a,r4
      000F8C 24 F2            [12] 1042 	add	a,#0xf2
      000F8E 90 01 7F         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F91 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000F92 80 07            [24] 1046 	sjmp	00114$
      000F94                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000F94 EF               [12] 1050 	mov	a,r7
      000F95 24 FC            [12] 1051 	add	a,#0xfc
      000F97 90 01 7F         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F9A F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000F9B                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000F9B 90 01 7F         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F9E E0               [24] 1059 	movx	a,@dptr
      000F9F FF               [12] 1060 	mov	r7,a
      000FA0 C3               [12] 1061 	clr	c
      000FA1 13               [12] 1062 	rrc	a
      000FA2 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      000FA3                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000FA3 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000FA6 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000FA9 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000FAB 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000FAE 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000FB1 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000FB3 A2 AF            [12] 1089 	mov	c,_EA
      000FB5 92 01            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000FB7 C2 AF            [12] 1092 	clr	_EA
      000FB9 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000FBC 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000FBF 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000FC2 A2 01            [12] 1097 	mov	c,_BIT_TMP
      000FC4 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000FC6 22               [24] 1103 	ret
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
      000FC7                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000FC7 E5 82            [12] 1117 	mov	a,dpl
      000FC9 90 01 80         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000FCC F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000FCD E0               [24] 1122 	movx	a,@dptr
      000FCE FF               [12] 1123 	mov	r7,a
      000FCF BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000FD2 80 0A            [24] 1125 	sjmp	00101$
      000FD4                       1126 00119$:
      000FD4 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000FD7 80 13            [24] 1128 	sjmp	00102$
      000FD9                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000FD9 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000FDC 80 29            [24] 1134 	sjmp	00103$
      000FDE                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000FDE 75 82 02         [24] 1138 	mov	dpl,#0x02
      000FE1 12 10 33         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000FE4 75 82 02         [24] 1142 	mov	dpl,#0x02
      000FE7 12 10 A2         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000FEA 80 46            [24] 1148 	sjmp	00105$
      000FEC                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000FEC 75 82 03         [24] 1152 	mov	dpl,#0x03
      000FEF 12 10 A2         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000FF2 A2 AF            [12] 1157 	mov	c,_EA
      000FF4 92 01            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000FF6 C2 AF            [12] 1160 	clr	_EA
      000FF8 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000FFB 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000FFE 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      001001 A2 01            [12] 1165 	mov	c,_BIT_TMP
      001003 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      001005 80 2B            [24] 1171 	sjmp	00105$
      001007                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      001007 75 82 02         [24] 1175 	mov	dpl,#0x02
      00100A 12 10 33         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      00100D 75 82 02         [24] 1179 	mov	dpl,#0x02
      001010 12 10 A2         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      001013 75 82 04         [24] 1183 	mov	dpl,#0x04
      001016 12 10 33         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      001019 75 82 04         [24] 1187 	mov	dpl,#0x04
      00101C 12 10 A2         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      00101F A2 AF            [12] 1192 	mov	c,_EA
      001021 92 01            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      001023 C2 AF            [12] 1195 	clr	_EA
      001025 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      001028 75 C7 55         [24] 1197 	mov	_TA,#0x55
      00102B 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      00102E A2 01            [12] 1200 	mov	c,_BIT_TMP
      001030 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      001032                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      001032 22               [24] 1210 	ret
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
      001033                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      001033 E5 82            [12] 1224 	mov	a,dpl
      001035 90 01 81         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      001038 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      001039 E0               [24] 1229 	movx	a,@dptr
      00103A FF               [12] 1230 	mov	r7,a
      00103B BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      00103E 80 05            [24] 1232 	sjmp	00101$
      001040                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      001040 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      001043 80 1A            [24] 1238 	sjmp	00105$
      001045                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      001045 A2 AF            [12] 1243 	mov	c,_EA
      001047 92 01            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      001049 C2 AF            [12] 1246 	clr	_EA
      00104B 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      00104E 75 C7 55         [24] 1248 	mov	_TA,#0x55
      001051 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      001054 A2 01            [12] 1251 	mov	c,_BIT_TMP
      001056 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      001058                       1255 00102$:
      001058 E5 96            [12] 1256 	mov	a,_CKSWT
      00105A 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      00105D 80 F9            [24] 1260 	sjmp	00102$
      00105F                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      00105F 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      001062 75 C7 55         [24] 1265 	mov	_TA,#0x55
      001065 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      001068                       1269 00106$:
      001068 E5 96            [12] 1270 	mov	a,_CKSWT
      00106A 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      00106D                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      00106D 22               [24] 1280 	ret
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
      00106E                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      00106E E5 82            [12] 1294 	mov	a,dpl
      001070 90 01 82         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      001073 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      001074 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      001077 E0               [24] 1302 	movx	a,@dptr
      001078 FF               [12] 1303 	mov	r7,a
      001079 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      00107C 80 05            [24] 1305 	sjmp	00101$
      00107E                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      00107E BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      001081 80 15            [24] 1311 	sjmp	00102$
      001083                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      001083 A2 AF            [12] 1316 	mov	c,_EA
      001085 92 01            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      001087 C2 AF            [12] 1319 	clr	_EA
      001089 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      00108C 75 C7 55         [24] 1321 	mov	_TA,#0x55
      00108F 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      001092 A2 01            [12] 1324 	mov	c,_BIT_TMP
      001094 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      001096 80 09            [24] 1330 	sjmp	00104$
      001098                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      001098 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      00109B 75 C7 55         [24] 1335 	mov	_TA,#0x55
      00109E 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      0010A1                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0010A1 22               [24] 1345 	ret
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
      0010A2                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0010A2 E5 82            [12] 1359 	mov	a,dpl
      0010A4 90 01 83         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0010A7 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0010A8 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      0010AB A2 AF            [12] 1368 	mov	c,_EA
      0010AD 92 01            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      0010AF C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      0010B1 90 01 83         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0010B4 E0               [24] 1375 	movx	a,@dptr
      0010B5 FF               [12] 1376 	mov	r7,a
      0010B6 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      0010B9 80 0A            [24] 1378 	sjmp	00101$
      0010BB                       1379 00119$:
      0010BB BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      0010BE 80 2D            [24] 1381 	sjmp	00102$
      0010C0                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      0010C0 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      0010C3 80 50            [24] 1387 	sjmp	00103$
      0010C5                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      0010C5 A2 AF            [12] 1392 	mov	c,_EA
      0010C7 92 01            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      0010C9 C2 AF            [12] 1395 	clr	_EA
      0010CB 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      0010CE 75 C7 55         [24] 1397 	mov	_TA,#0x55
      0010D1 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      0010D4 A2 01            [12] 1400 	mov	c,_BIT_TMP
      0010D6 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      0010D8 A2 AF            [12] 1405 	mov	c,_EA
      0010DA 92 01            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      0010DC C2 AF            [12] 1408 	clr	_EA
      0010DE 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      0010E1 75 C7 55         [24] 1410 	mov	_TA,#0x55
      0010E4 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      0010E7 A2 01            [12] 1413 	mov	c,_BIT_TMP
      0010E9 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      0010EB 80 3B            [24] 1419 	sjmp	00104$
      0010ED                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      0010ED A2 AF            [12] 1424 	mov	c,_EA
      0010EF 92 01            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      0010F1 C2 AF            [12] 1427 	clr	_EA
      0010F3 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      0010F6 75 C7 55         [24] 1429 	mov	_TA,#0x55
      0010F9 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      0010FC A2 01            [12] 1432 	mov	c,_BIT_TMP
      0010FE 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      001100 A2 AF            [12] 1437 	mov	c,_EA
      001102 92 01            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      001104 C2 AF            [12] 1440 	clr	_EA
      001106 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      001109 75 C7 55         [24] 1442 	mov	_TA,#0x55
      00110C 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      00110F A2 01            [12] 1445 	mov	c,_BIT_TMP
      001111 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      001113 80 13            [24] 1451 	sjmp	00104$
      001115                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      001115 A2 AF            [12] 1456 	mov	c,_EA
      001117 92 01            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      001119 C2 AF            [12] 1459 	clr	_EA
      00111B 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      00111E 75 C7 55         [24] 1461 	mov	_TA,#0x55
      001121 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      001124 A2 01            [12] 1464 	mov	c,_BIT_TMP
      001126 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      001128                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      001128 A2 01            [12] 1473 	mov	c,_BIT_TMP
      00112A 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      00112C 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000D8F 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D93                       1489 Ldebug_line_start:
      000D93 00 02                 1490 	.dw	2
      000D95 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D99 01                    1492 	.db	1
      000D9A 01                    1493 	.db	1
      000D9B FB                    1494 	.db	-5
      000D9C 0F                    1495 	.db	15
      000D9D 0A                    1496 	.db	10
      000D9E 00                    1497 	.db	0
      000D9F 01                    1498 	.db	1
      000DA0 01                    1499 	.db	1
      000DA1 01                    1500 	.db	1
      000DA2 01                    1501 	.db	1
      000DA3 00                    1502 	.db	0
      000DA4 00                    1503 	.db	0
      000DA5 00                    1504 	.db	0
      000DA6 01                    1505 	.db	1
      000DA7 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000DB8 00                    1507 	.db	0
      000DB9 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000DC4 00                    1509 	.db	0
      000DC5 00                    1510 	.db	0
      000DC6 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      000E23 00                    1512 	.db	0
      000E24 00                    1513 	.uleb128	0
      000E25 00                    1514 	.uleb128	0
      000E26 00                    1515 	.uleb128	0
      000E27 00                    1516 	.db	0
      000E28                       1517 Ldebug_line_stmt:
      000E28 00                    1518 	.db	0
      000E29 05                    1519 	.uleb128	5
      000E2A 02                    1520 	.db	2
      000E2B 00 00 0E A1           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000E2F 03                    1522 	.db	3
      000E30 11                    1523 	.sleb128	17
      000E31 01                    1524 	.db	1
      000E32 09                    1525 	.db	9
      000E33 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000E35 03                    1527 	.db	3
      000E36 0B                    1528 	.sleb128	11
      000E37 01                    1529 	.db	1
      000E38 09                    1530 	.db	9
      000E39 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000E3B 03                    1532 	.db	3
      000E3C 01                    1533 	.sleb128	1
      000E3D 01                    1534 	.db	1
      000E3E 09                    1535 	.db	9
      000E3F 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000E41 03                    1537 	.db	3
      000E42 01                    1538 	.sleb128	1
      000E43 01                    1539 	.db	1
      000E44 09                    1540 	.db	9
      000E45 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000E47 03                    1542 	.db	3
      000E48 02                    1543 	.sleb128	2
      000E49 01                    1544 	.db	1
      000E4A 09                    1545 	.db	9
      000E4B 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000E4D 03                    1547 	.db	3
      000E4E 01                    1548 	.sleb128	1
      000E4F 01                    1549 	.db	1
      000E50 09                    1550 	.db	9
      000E51 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000E53 03                    1552 	.db	3
      000E54 01                    1553 	.sleb128	1
      000E55 01                    1554 	.db	1
      000E56 09                    1555 	.db	9
      000E57 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000E59 03                    1557 	.db	3
      000E5A 01                    1558 	.sleb128	1
      000E5B 01                    1559 	.db	1
      000E5C 09                    1560 	.db	9
      000E5D 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000E5F 03                    1562 	.db	3
      000E60 01                    1563 	.sleb128	1
      000E61 01                    1564 	.db	1
      000E62 09                    1565 	.db	9
      000E63 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000E65 03                    1567 	.db	3
      000E66 01                    1568 	.sleb128	1
      000E67 01                    1569 	.db	1
      000E68 09                    1570 	.db	9
      000E69 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000E6B 03                    1572 	.db	3
      000E6C 01                    1573 	.sleb128	1
      000E6D 01                    1574 	.db	1
      000E6E 09                    1575 	.db	9
      000E6F 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000E71 03                    1577 	.db	3
      000E72 01                    1578 	.sleb128	1
      000E73 01                    1579 	.db	1
      000E74 09                    1580 	.db	9
      000E75 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000E77 03                    1582 	.db	3
      000E78 02                    1583 	.sleb128	2
      000E79 01                    1584 	.db	1
      000E7A 09                    1585 	.db	9
      000E7B 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000E7D 03                    1587 	.db	3
      000E7E 01                    1588 	.sleb128	1
      000E7F 01                    1589 	.db	1
      000E80 09                    1590 	.db	9
      000E81 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000E83 03                    1592 	.db	3
      000E84 01                    1593 	.sleb128	1
      000E85 01                    1594 	.db	1
      000E86 09                    1595 	.db	9
      000E87 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000E89 03                    1597 	.db	3
      000E8A 01                    1598 	.sleb128	1
      000E8B 01                    1599 	.db	1
      000E8C 09                    1600 	.db	9
      000E8D 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000E8F 03                    1602 	.db	3
      000E90 01                    1603 	.sleb128	1
      000E91 01                    1604 	.db	1
      000E92 09                    1605 	.db	9
      000E93 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000E95 03                    1607 	.db	3
      000E96 01                    1608 	.sleb128	1
      000E97 01                    1609 	.db	1
      000E98 09                    1610 	.db	9
      000E99 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000E9B 03                    1612 	.db	3
      000E9C 01                    1613 	.sleb128	1
      000E9D 01                    1614 	.db	1
      000E9E 09                    1615 	.db	9
      000E9F 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000EA1 03                    1617 	.db	3
      000EA2 01                    1618 	.sleb128	1
      000EA3 01                    1619 	.db	1
      000EA4 09                    1620 	.db	9
      000EA5 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000EA7 03                    1622 	.db	3
      000EA8 02                    1623 	.sleb128	2
      000EA9 01                    1624 	.db	1
      000EAA 09                    1625 	.db	9
      000EAB 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000EAD 03                    1627 	.db	3
      000EAE 03                    1628 	.sleb128	3
      000EAF 01                    1629 	.db	1
      000EB0 09                    1630 	.db	9
      000EB1 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000EB3 03                    1632 	.db	3
      000EB4 01                    1633 	.sleb128	1
      000EB5 01                    1634 	.db	1
      000EB6 09                    1635 	.db	9
      000EB7 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000EB9 03                    1637 	.db	3
      000EBA 01                    1638 	.sleb128	1
      000EBB 01                    1639 	.db	1
      000EBC 09                    1640 	.db	9
      000EBD 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000EBF 03                    1642 	.db	3
      000EC0 01                    1643 	.sleb128	1
      000EC1 01                    1644 	.db	1
      000EC2 09                    1645 	.db	9
      000EC3 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000EC5 03                    1647 	.db	3
      000EC6 01                    1648 	.sleb128	1
      000EC7 01                    1649 	.db	1
      000EC8 09                    1650 	.db	9
      000EC9 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000ECB 03                    1652 	.db	3
      000ECC 01                    1653 	.sleb128	1
      000ECD 01                    1654 	.db	1
      000ECE 09                    1655 	.db	9
      000ECF 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000ED1 03                    1657 	.db	3
      000ED2 01                    1658 	.sleb128	1
      000ED3 01                    1659 	.db	1
      000ED4 09                    1660 	.db	9
      000ED5 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000ED7 03                    1662 	.db	3
      000ED8 01                    1663 	.sleb128	1
      000ED9 01                    1664 	.db	1
      000EDA 09                    1665 	.db	9
      000EDB 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000EDD 03                    1667 	.db	3
      000EDE 02                    1668 	.sleb128	2
      000EDF 01                    1669 	.db	1
      000EE0 09                    1670 	.db	9
      000EE1 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000EE3 03                    1672 	.db	3
      000EE4 02                    1673 	.sleb128	2
      000EE5 01                    1674 	.db	1
      000EE6 09                    1675 	.db	9
      000EE7 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000EE9 03                    1677 	.db	3
      000EEA 02                    1678 	.sleb128	2
      000EEB 01                    1679 	.db	1
      000EEC 09                    1680 	.db	9
      000EED 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000EEF 03                    1682 	.db	3
      000EF0 01                    1683 	.sleb128	1
      000EF1 01                    1684 	.db	1
      000EF2 09                    1685 	.db	9
      000EF3 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000EF5 03                    1687 	.db	3
      000EF6 03                    1688 	.sleb128	3
      000EF7 01                    1689 	.db	1
      000EF8 09                    1690 	.db	9
      000EF9 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000EFB 03                    1692 	.db	3
      000EFC 02                    1693 	.sleb128	2
      000EFD 01                    1694 	.db	1
      000EFE 09                    1695 	.db	9
      000EFF 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000F01 03                    1697 	.db	3
      000F02 04                    1698 	.sleb128	4
      000F03 01                    1699 	.db	1
      000F04 09                    1700 	.db	9
      000F05 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000F07 03                    1702 	.db	3
      000F08 02                    1703 	.sleb128	2
      000F09 01                    1704 	.db	1
      000F0A 09                    1705 	.db	9
      000F0B 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000F0D 03                    1707 	.db	3
      000F0E 01                    1708 	.sleb128	1
      000F0F 01                    1709 	.db	1
      000F10 09                    1710 	.db	9
      000F11 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000F13 03                    1712 	.db	3
      000F14 01                    1713 	.sleb128	1
      000F15 01                    1714 	.db	1
      000F16 09                    1715 	.db	9
      000F17 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000F19 03                    1717 	.db	3
      000F1A 01                    1718 	.sleb128	1
      000F1B 01                    1719 	.db	1
      000F1C 09                    1720 	.db	9
      000F1D 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000F1F 03                    1722 	.db	3
      000F20 01                    1723 	.sleb128	1
      000F21 01                    1724 	.db	1
      000F22 09                    1725 	.db	9
      000F23 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000F25 03                    1727 	.db	3
      000F26 01                    1728 	.sleb128	1
      000F27 01                    1729 	.db	1
      000F28 09                    1730 	.db	9
      000F29 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000F2B 03                    1732 	.db	3
      000F2C 01                    1733 	.sleb128	1
      000F2D 01                    1734 	.db	1
      000F2E 09                    1735 	.db	9
      000F2F 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000F31 03                    1737 	.db	3
      000F32 01                    1738 	.sleb128	1
      000F33 01                    1739 	.db	1
      000F34 09                    1740 	.db	9
      000F35 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000F37 00                    1742 	.db	0
      000F38 01                    1743 	.uleb128	1
      000F39 01                    1744 	.db	1
      000F3A 00                    1745 	.db	0
      000F3B 05                    1746 	.uleb128	5
      000F3C 02                    1747 	.db	2
      000F3D 00 00 0F C7           1748 	.dw	0,(Ssys$FsysSelect$55)
      000F41 03                    1749 	.db	3
      000F42 E1 00                 1750 	.sleb128	97
      000F44 01                    1751 	.db	1
      000F45 09                    1752 	.db	9
      000F46 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000F48 03                    1754 	.db	3
      000F49 02                    1755 	.sleb128	2
      000F4A 01                    1756 	.db	1
      000F4B 09                    1757 	.db	9
      000F4C 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000F4E 03                    1759 	.db	3
      000F4F 03                    1760 	.sleb128	3
      000F50 01                    1761 	.db	1
      000F51 09                    1762 	.db	9
      000F52 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000F54 03                    1764 	.db	3
      000F55 01                    1765 	.sleb128	1
      000F56 01                    1766 	.db	1
      000F57 09                    1767 	.db	9
      000F58 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000F5A 03                    1769 	.db	3
      000F5B 01                    1770 	.sleb128	1
      000F5C 01                    1771 	.db	1
      000F5D 09                    1772 	.db	9
      000F5E 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000F60 03                    1774 	.db	3
      000F61 01                    1775 	.sleb128	1
      000F62 01                    1776 	.db	1
      000F63 09                    1777 	.db	9
      000F64 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000F66 03                    1779 	.db	3
      000F67 03                    1780 	.sleb128	3
      000F68 01                    1781 	.db	1
      000F69 09                    1782 	.db	9
      000F6A 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000F6C 03                    1784 	.db	3
      000F6D 01                    1785 	.sleb128	1
      000F6E 01                    1786 	.db	1
      000F6F 09                    1787 	.db	9
      000F70 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000F72 03                    1789 	.db	3
      000F73 01                    1790 	.sleb128	1
      000F74 01                    1791 	.db	1
      000F75 09                    1792 	.db	9
      000F76 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000F78 03                    1794 	.db	3
      000F79 01                    1795 	.sleb128	1
      000F7A 01                    1796 	.db	1
      000F7B 09                    1797 	.db	9
      000F7C 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000F7E 03                    1799 	.db	3
      000F7F 03                    1800 	.sleb128	3
      000F80 01                    1801 	.db	1
      000F81 09                    1802 	.db	9
      000F82 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000F84 03                    1804 	.db	3
      000F85 01                    1805 	.sleb128	1
      000F86 01                    1806 	.db	1
      000F87 09                    1807 	.db	9
      000F88 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000F8A 03                    1809 	.db	3
      000F8B 01                    1810 	.sleb128	1
      000F8C 01                    1811 	.db	1
      000F8D 09                    1812 	.db	9
      000F8E 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000F90 03                    1814 	.db	3
      000F91 01                    1815 	.sleb128	1
      000F92 01                    1816 	.db	1
      000F93 09                    1817 	.db	9
      000F94 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000F96 03                    1819 	.db	3
      000F97 01                    1820 	.sleb128	1
      000F98 01                    1821 	.db	1
      000F99 09                    1822 	.db	9
      000F9A 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000F9C 03                    1824 	.db	3
      000F9D 01                    1825 	.sleb128	1
      000F9E 01                    1826 	.db	1
      000F9F 09                    1827 	.db	9
      000FA0 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000FA2 03                    1829 	.db	3
      000FA3 02                    1830 	.sleb128	2
      000FA4 01                    1831 	.db	1
      000FA5 09                    1832 	.db	9
      000FA6 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000FA8 03                    1834 	.db	3
      000FA9 01                    1835 	.sleb128	1
      000FAA 01                    1836 	.db	1
      000FAB 09                    1837 	.db	9
      000FAC 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000FAE 00                    1839 	.db	0
      000FAF 01                    1840 	.uleb128	1
      000FB0 01                    1841 	.db	1
      000FB1 00                    1842 	.db	0
      000FB2 05                    1843 	.uleb128	5
      000FB3 02                    1844 	.db	2
      000FB4 00 00 10 33           1845 	.dw	0,(Ssys$ClockEnable$78)
      000FB8 03                    1846 	.db	3
      000FB9 FC 00                 1847 	.sleb128	124
      000FBB 01                    1848 	.db	1
      000FBC 09                    1849 	.db	9
      000FBD 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000FBF 03                    1851 	.db	3
      000FC0 02                    1852 	.sleb128	2
      000FC1 01                    1853 	.db	1
      000FC2 09                    1854 	.db	9
      000FC3 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000FC5 03                    1856 	.db	3
      000FC6 03                    1857 	.sleb128	3
      000FC7 01                    1858 	.db	1
      000FC8 09                    1859 	.db	9
      000FC9 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000FCB 03                    1861 	.db	3
      000FCC 01                    1862 	.sleb128	1
      000FCD 01                    1863 	.db	1
      000FCE 09                    1864 	.db	9
      000FCF 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000FD1 03                    1866 	.db	3
      000FD2 01                    1867 	.sleb128	1
      000FD3 01                    1868 	.db	1
      000FD4 09                    1869 	.db	9
      000FD5 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000FD7 03                    1871 	.db	3
      000FD8 03                    1872 	.sleb128	3
      000FD9 01                    1873 	.db	1
      000FDA 09                    1874 	.db	9
      000FDB 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000FDD 03                    1876 	.db	3
      000FDE 01                    1877 	.sleb128	1
      000FDF 01                    1878 	.db	1
      000FE0 09                    1879 	.db	9
      000FE1 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000FE3 03                    1881 	.db	3
      000FE4 01                    1882 	.sleb128	1
      000FE5 01                    1883 	.db	1
      000FE6 09                    1884 	.db	9
      000FE7 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000FE9 03                    1886 	.db	3
      000FEA 02                    1887 	.sleb128	2
      000FEB 01                    1888 	.db	1
      000FEC 09                    1889 	.db	9
      000FED 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000FEF 03                    1891 	.db	3
      000FF0 01                    1892 	.sleb128	1
      000FF1 01                    1893 	.db	1
      000FF2 09                    1894 	.db	9
      000FF3 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000FF5 00                    1896 	.db	0
      000FF6 01                    1897 	.uleb128	1
      000FF7 01                    1898 	.db	1
      000FF8 00                    1899 	.db	0
      000FF9 05                    1900 	.uleb128	5
      000FFA 02                    1901 	.db	2
      000FFB 00 00 10 6E           1902 	.dw	0,(Ssys$ClockDisable$93)
      000FFF 03                    1903 	.db	3
      001000 8D 01                 1904 	.sleb128	141
      001002 01                    1905 	.db	1
      001003 09                    1906 	.db	9
      001004 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      001006 03                    1908 	.db	3
      001007 02                    1909 	.sleb128	2
      001008 01                    1910 	.db	1
      001009 09                    1911 	.db	9
      00100A 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      00100C 03                    1913 	.db	3
      00100D 01                    1914 	.sleb128	1
      00100E 01                    1915 	.db	1
      00100F 09                    1916 	.db	9
      001010 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      001012 03                    1918 	.db	3
      001013 03                    1919 	.sleb128	3
      001014 01                    1920 	.db	1
      001015 09                    1921 	.db	9
      001016 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      001018 03                    1923 	.db	3
      001019 01                    1924 	.sleb128	1
      00101A 01                    1925 	.db	1
      00101B 09                    1926 	.db	9
      00101C 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00101E 03                    1928 	.db	3
      00101F 01                    1929 	.sleb128	1
      001020 01                    1930 	.db	1
      001021 09                    1931 	.db	9
      001022 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      001024 03                    1933 	.db	3
      001025 02                    1934 	.sleb128	2
      001026 01                    1935 	.db	1
      001027 09                    1936 	.db	9
      001028 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      00102A 03                    1938 	.db	3
      00102B 01                    1939 	.sleb128	1
      00102C 01                    1940 	.db	1
      00102D 09                    1941 	.db	9
      00102E 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      001030 03                    1943 	.db	3
      001031 02                    1944 	.sleb128	2
      001032 01                    1945 	.db	1
      001033 09                    1946 	.db	9
      001034 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      001036 03                    1948 	.db	3
      001037 01                    1949 	.sleb128	1
      001038 01                    1950 	.db	1
      001039 09                    1951 	.db	9
      00103A 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      00103C 00                    1953 	.db	0
      00103D 01                    1954 	.uleb128	1
      00103E 01                    1955 	.db	1
      00103F 00                    1956 	.db	0
      001040 05                    1957 	.uleb128	5
      001041 02                    1958 	.db	2
      001042 00 00 10 A2           1959 	.dw	0,(Ssys$ClockSwitch$108)
      001046 03                    1960 	.db	3
      001047 9D 01                 1961 	.sleb128	157
      001049 01                    1962 	.db	1
      00104A 09                    1963 	.db	9
      00104B 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      00104D 03                    1965 	.db	3
      00104E 02                    1966 	.sleb128	2
      00104F 01                    1967 	.db	1
      001050 09                    1968 	.db	9
      001051 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      001053 03                    1970 	.db	3
      001054 01                    1971 	.sleb128	1
      001055 01                    1972 	.db	1
      001056 09                    1973 	.db	9
      001057 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      001059 03                    1975 	.db	3
      00105A 01                    1976 	.sleb128	1
      00105B 01                    1977 	.db	1
      00105C 09                    1978 	.db	9
      00105D 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      00105F 03                    1980 	.db	3
      001060 03                    1981 	.sleb128	3
      001061 01                    1982 	.db	1
      001062 09                    1983 	.db	9
      001063 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      001065 03                    1985 	.db	3
      001066 01                    1986 	.sleb128	1
      001067 01                    1987 	.db	1
      001068 09                    1988 	.db	9
      001069 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      00106B 03                    1990 	.db	3
      00106C 01                    1991 	.sleb128	1
      00106D 01                    1992 	.db	1
      00106E 09                    1993 	.db	9
      00106F 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      001071 03                    1995 	.db	3
      001072 01                    1996 	.sleb128	1
      001073 01                    1997 	.db	1
      001074 09                    1998 	.db	9
      001075 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      001077 03                    2000 	.db	3
      001078 02                    2001 	.sleb128	2
      001079 01                    2002 	.db	1
      00107A 09                    2003 	.db	9
      00107B 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      00107D 03                    2005 	.db	3
      00107E 01                    2006 	.sleb128	1
      00107F 01                    2007 	.db	1
      001080 09                    2008 	.db	9
      001081 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      001083 03                    2010 	.db	3
      001084 01                    2011 	.sleb128	1
      001085 01                    2012 	.db	1
      001086 09                    2013 	.db	9
      001087 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      001089 03                    2015 	.db	3
      00108A 01                    2016 	.sleb128	1
      00108B 01                    2017 	.db	1
      00108C 09                    2018 	.db	9
      00108D 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      00108F 03                    2020 	.db	3
      001090 02                    2021 	.sleb128	2
      001091 01                    2022 	.db	1
      001092 09                    2023 	.db	9
      001093 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      001095 03                    2025 	.db	3
      001096 01                    2026 	.sleb128	1
      001097 01                    2027 	.db	1
      001098 09                    2028 	.db	9
      001099 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      00109B 03                    2030 	.db	3
      00109C 02                    2031 	.sleb128	2
      00109D 01                    2032 	.db	1
      00109E 09                    2033 	.db	9
      00109F 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      0010A1 03                    2035 	.db	3
      0010A2 01                    2036 	.sleb128	1
      0010A3 01                    2037 	.db	1
      0010A4 09                    2038 	.db	9
      0010A5 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      0010A7 03                    2040 	.db	3
      0010A8 01                    2041 	.sleb128	1
      0010A9 01                    2042 	.db	1
      0010AA 09                    2043 	.db	9
      0010AB 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      0010AD 00                    2045 	.db	0
      0010AE 01                    2046 	.uleb128	1
      0010AF 01                    2047 	.db	1
      0010B0                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000230                       2051 Ldebug_loc_start:
      000230 00 00 10 A2           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000234 00 00 11 2D           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000238 00 02                 2054 	.dw	2
      00023A 86                    2055 	.db	134
      00023B 01                    2056 	.sleb128	1
      00023C 00 00 00 00           2057 	.dw	0,0
      000240 00 00 00 00           2058 	.dw	0,0
      000244 00 00 10 6E           2059 	.dw	0,(Ssys$ClockDisable$94)
      000248 00 00 10 A2           2060 	.dw	0,(Ssys$ClockDisable$107)
      00024C 00 02                 2061 	.dw	2
      00024E 86                    2062 	.db	134
      00024F 01                    2063 	.sleb128	1
      000250 00 00 00 00           2064 	.dw	0,0
      000254 00 00 00 00           2065 	.dw	0,0
      000258 00 00 10 33           2066 	.dw	0,(Ssys$ClockEnable$79)
      00025C 00 00 10 6E           2067 	.dw	0,(Ssys$ClockEnable$92)
      000260 00 02                 2068 	.dw	2
      000262 86                    2069 	.db	134
      000263 01                    2070 	.sleb128	1
      000264 00 00 00 00           2071 	.dw	0,0
      000268 00 00 00 00           2072 	.dw	0,0
      00026C 00 00 0F C7           2073 	.dw	0,(Ssys$FsysSelect$56)
      000270 00 00 10 33           2074 	.dw	0,(Ssys$FsysSelect$77)
      000274 00 02                 2075 	.dw	2
      000276 86                    2076 	.db	134
      000277 01                    2077 	.sleb128	1
      000278 00 00 00 00           2078 	.dw	0,0
      00027C 00 00 00 00           2079 	.dw	0,0
      000280 00 00 0E A1           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000284 00 00 0F C7           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000288 00 02                 2082 	.dw	2
      00028A 86                    2083 	.db	134
      00028B 01                    2084 	.sleb128	1
      00028C 00 00 00 00           2085 	.dw	0,0
      000290 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00035D                       2089 Ldebug_abbrev:
      00035D 01                    2090 	.uleb128	1
      00035E 11                    2091 	.uleb128	17
      00035F 01                    2092 	.db	1
      000360 03                    2093 	.uleb128	3
      000361 08                    2094 	.uleb128	8
      000362 10                    2095 	.uleb128	16
      000363 06                    2096 	.uleb128	6
      000364 13                    2097 	.uleb128	19
      000365 0B                    2098 	.uleb128	11
      000366 25                    2099 	.uleb128	37
      000367 08                    2100 	.uleb128	8
      000368 00                    2101 	.uleb128	0
      000369 00                    2102 	.uleb128	0
      00036A 02                    2103 	.uleb128	2
      00036B 2E                    2104 	.uleb128	46
      00036C 01                    2105 	.db	1
      00036D 01                    2106 	.uleb128	1
      00036E 13                    2107 	.uleb128	19
      00036F 03                    2108 	.uleb128	3
      000370 08                    2109 	.uleb128	8
      000371 11                    2110 	.uleb128	17
      000372 01                    2111 	.uleb128	1
      000373 12                    2112 	.uleb128	18
      000374 01                    2113 	.uleb128	1
      000375 3F                    2114 	.uleb128	63
      000376 0C                    2115 	.uleb128	12
      000377 40                    2116 	.uleb128	64
      000378 06                    2117 	.uleb128	6
      000379 00                    2118 	.uleb128	0
      00037A 00                    2119 	.uleb128	0
      00037B 03                    2120 	.uleb128	3
      00037C 05                    2121 	.uleb128	5
      00037D 00                    2122 	.db	0
      00037E 02                    2123 	.uleb128	2
      00037F 0A                    2124 	.uleb128	10
      000380 03                    2125 	.uleb128	3
      000381 08                    2126 	.uleb128	8
      000382 49                    2127 	.uleb128	73
      000383 13                    2128 	.uleb128	19
      000384 00                    2129 	.uleb128	0
      000385 00                    2130 	.uleb128	0
      000386 04                    2131 	.uleb128	4
      000387 0B                    2132 	.uleb128	11
      000388 00                    2133 	.db	0
      000389 11                    2134 	.uleb128	17
      00038A 01                    2135 	.uleb128	1
      00038B 12                    2136 	.uleb128	18
      00038C 01                    2137 	.uleb128	1
      00038D 00                    2138 	.uleb128	0
      00038E 00                    2139 	.uleb128	0
      00038F 05                    2140 	.uleb128	5
      000390 0B                    2141 	.uleb128	11
      000391 01                    2142 	.db	1
      000392 01                    2143 	.uleb128	1
      000393 13                    2144 	.uleb128	19
      000394 11                    2145 	.uleb128	17
      000395 01                    2146 	.uleb128	1
      000396 12                    2147 	.uleb128	18
      000397 01                    2148 	.uleb128	1
      000398 00                    2149 	.uleb128	0
      000399 00                    2150 	.uleb128	0
      00039A 06                    2151 	.uleb128	6
      00039B 0B                    2152 	.uleb128	11
      00039C 01                    2153 	.db	1
      00039D 11                    2154 	.uleb128	17
      00039E 01                    2155 	.uleb128	1
      00039F 12                    2156 	.uleb128	18
      0003A0 01                    2157 	.uleb128	1
      0003A1 00                    2158 	.uleb128	0
      0003A2 00                    2159 	.uleb128	0
      0003A3 07                    2160 	.uleb128	7
      0003A4 34                    2161 	.uleb128	52
      0003A5 00                    2162 	.db	0
      0003A6 02                    2163 	.uleb128	2
      0003A7 0A                    2164 	.uleb128	10
      0003A8 03                    2165 	.uleb128	3
      0003A9 08                    2166 	.uleb128	8
      0003AA 49                    2167 	.uleb128	73
      0003AB 13                    2168 	.uleb128	19
      0003AC 00                    2169 	.uleb128	0
      0003AD 00                    2170 	.uleb128	0
      0003AE 08                    2171 	.uleb128	8
      0003AF 24                    2172 	.uleb128	36
      0003B0 00                    2173 	.db	0
      0003B1 03                    2174 	.uleb128	3
      0003B2 08                    2175 	.uleb128	8
      0003B3 0B                    2176 	.uleb128	11
      0003B4 0B                    2177 	.uleb128	11
      0003B5 3E                    2178 	.uleb128	62
      0003B6 0B                    2179 	.uleb128	11
      0003B7 00                    2180 	.uleb128	0
      0003B8 00                    2181 	.uleb128	0
      0003B9 09                    2182 	.uleb128	9
      0003BA 34                    2183 	.uleb128	52
      0003BB 00                    2184 	.db	0
      0003BC 02                    2185 	.uleb128	2
      0003BD 0A                    2186 	.uleb128	10
      0003BE 03                    2187 	.uleb128	3
      0003BF 08                    2188 	.uleb128	8
      0003C0 3C                    2189 	.uleb128	60
      0003C1 0C                    2190 	.uleb128	12
      0003C2 3F                    2191 	.uleb128	63
      0003C3 0C                    2192 	.uleb128	12
      0003C4 49                    2193 	.uleb128	73
      0003C5 13                    2194 	.uleb128	19
      0003C6 00                    2195 	.uleb128	0
      0003C7 00                    2196 	.uleb128	0
      0003C8 0A                    2197 	.uleb128	10
      0003C9 35                    2198 	.uleb128	53
      0003CA 00                    2199 	.db	0
      0003CB 49                    2200 	.uleb128	73
      0003CC 13                    2201 	.uleb128	19
      0003CD 00                    2202 	.uleb128	0
      0003CE 00                    2203 	.uleb128	0
      0003CF 0B                    2204 	.uleb128	11
      0003D0 34                    2205 	.uleb128	52
      0003D1 00                    2206 	.db	0
      0003D2 02                    2207 	.uleb128	2
      0003D3 0A                    2208 	.uleb128	10
      0003D4 03                    2209 	.uleb128	3
      0003D5 08                    2210 	.uleb128	8
      0003D6 3F                    2211 	.uleb128	63
      0003D7 0C                    2212 	.uleb128	12
      0003D8 49                    2213 	.uleb128	73
      0003D9 13                    2214 	.uleb128	19
      0003DA 00                    2215 	.uleb128	0
      0003DB 00                    2216 	.uleb128	0
      0003DC 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      006CC2 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006CC6                       2221 Ldebug_info_start:
      006CC6 00 02                 2222 	.dw	2
      006CC8 00 00 03 5D           2223 	.dw	0,(Ldebug_abbrev)
      006CCC 04                    2224 	.db	4
      006CCD 01                    2225 	.uleb128	1
      006CCE 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      006D2B 00                    2227 	.db	0
      006D2C 00 00 0D 8F           2228 	.dw	0,(Ldebug_line_start+-4)
      006D30 01                    2229 	.db	1
      006D31 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006D4A 00                    2231 	.db	0
      006D4B 02                    2232 	.uleb128	2
      006D4C 00 00 01 01           2233 	.dw	0,257
      006D50 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      006D5B 00                    2235 	.db	0
      006D5C 00 00 0E A1           2236 	.dw	0,(_MODIFY_HIRC)
      006D60 00 00 0F C7           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      006D64 01                    2238 	.db	1
      006D65 00 00 02 80           2239 	.dw	0,(Ldebug_loc_start+80)
      006D69 03                    2240 	.uleb128	3
      006D6A 05                    2241 	.db	5
      006D6B 03                    2242 	.db	3
      006D6C 00 00 01 7E           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      006D70 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      006D79 00                    2245 	.db	0
      006D7A 00 00 01 01           2246 	.dw	0,257
      006D7E 04                    2247 	.uleb128	4
      006D7F 00 00 0E CC           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      006D83 00 00 0E DE           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      006D87 05                    2250 	.uleb128	5
      006D88 00 00 00 E6           2251 	.dw	0,230
      006D8C 00 00 0F 1B           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      006D90 00 00 0F A3           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      006D94 06                    2254 	.uleb128	6
      006D95 00 00 0F 77           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      006D99 00 00 0F 9B           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      006D9D 04                    2257 	.uleb128	4
      006D9E 00 00 0F 7C           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      006DA2 00 00 0F 92           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      006DA6 00                    2260 	.uleb128	0
      006DA7 00                    2261 	.uleb128	0
      006DA8 07                    2262 	.uleb128	7
      006DA9 05                    2263 	.db	5
      006DAA 03                    2264 	.db	3
      006DAB 00 00 01 7F           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      006DAF 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      006DBD 00                    2267 	.db	0
      006DBE 00 00 01 01           2268 	.dw	0,257
      006DC2 00                    2269 	.uleb128	0
      006DC3 08                    2270 	.uleb128	8
      006DC4 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      006DD1 00                    2272 	.db	0
      006DD2 01                    2273 	.db	1
      006DD3 08                    2274 	.db	8
      006DD4 02                    2275 	.uleb128	2
      006DD5 00 00 01 4F           2276 	.dw	0,335
      006DD9 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      006DE3 00                    2278 	.db	0
      006DE4 00 00 0F C7           2279 	.dw	0,(_FsysSelect)
      006DE8 00 00 10 33           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      006DEC 01                    2281 	.db	1
      006DED 00 00 02 6C           2282 	.dw	0,(Ldebug_loc_start+60)
      006DF1 03                    2283 	.uleb128	3
      006DF2 05                    2284 	.db	5
      006DF3 03                    2285 	.db	3
      006DF4 00 00 01 80           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      006DF8 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      006E02 00                    2288 	.db	0
      006E03 00 00 01 01           2289 	.dw	0,257
      006E07 04                    2290 	.uleb128	4
      006E08 00 00 0F D9           2291 	.dw	0,(Ssys$FsysSelect$58)
      006E0C 00 00 10 32           2292 	.dw	0,(Ssys$FsysSelect$73)
      006E10 00                    2293 	.uleb128	0
      006E11 02                    2294 	.uleb128	2
      006E12 00 00 01 8D           2295 	.dw	0,397
      006E16 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      006E21 00                    2297 	.db	0
      006E22 00 00 10 33           2298 	.dw	0,(_ClockEnable)
      006E26 00 00 10 6E           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      006E2A 01                    2300 	.db	1
      006E2B 00 00 02 58           2301 	.dw	0,(Ldebug_loc_start+40)
      006E2F 03                    2302 	.uleb128	3
      006E30 05                    2303 	.db	5
      006E31 03                    2304 	.db	3
      006E32 00 00 01 81           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      006E36 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      006E40 00                    2307 	.db	0
      006E41 00 00 01 01           2308 	.dw	0,257
      006E45 04                    2309 	.uleb128	4
      006E46 00 00 10 40           2310 	.dw	0,(Ssys$ClockEnable$81)
      006E4A 00 00 10 6D           2311 	.dw	0,(Ssys$ClockEnable$88)
      006E4E 00                    2312 	.uleb128	0
      006E4F 02                    2313 	.uleb128	2
      006E50 00 00 01 CC           2314 	.dw	0,460
      006E54 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      006E60 00                    2316 	.db	0
      006E61 00 00 10 6E           2317 	.dw	0,(_ClockDisable)
      006E65 00 00 10 A2           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      006E69 01                    2319 	.db	1
      006E6A 00 00 02 44           2320 	.dw	0,(Ldebug_loc_start+20)
      006E6E 03                    2321 	.uleb128	3
      006E6F 05                    2322 	.db	5
      006E70 03                    2323 	.db	3
      006E71 00 00 01 82           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      006E75 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      006E7F 00                    2326 	.db	0
      006E80 00 00 01 01           2327 	.dw	0,257
      006E84 04                    2328 	.uleb128	4
      006E85 00 00 10 7E           2329 	.dw	0,(Ssys$ClockDisable$97)
      006E89 00 00 10 A1           2330 	.dw	0,(Ssys$ClockDisable$103)
      006E8D 00                    2331 	.uleb128	0
      006E8E 02                    2332 	.uleb128	2
      006E8F 00 00 02 0A           2333 	.dw	0,522
      006E93 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      006E9E 00                    2335 	.db	0
      006E9F 00 00 10 A2           2336 	.dw	0,(_ClockSwitch)
      006EA3 00 00 11 2D           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      006EA7 01                    2338 	.db	1
      006EA8 00 00 02 30           2339 	.dw	0,(Ldebug_loc_start)
      006EAC 03                    2340 	.uleb128	3
      006EAD 05                    2341 	.db	5
      006EAE 03                    2342 	.db	3
      006EAF 00 00 01 83           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      006EB3 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      006EBD 00                    2345 	.db	0
      006EBE 00 00 01 01           2346 	.dw	0,257
      006EC2 04                    2347 	.uleb128	4
      006EC3 00 00 10 C0           2348 	.dw	0,(Ssys$ClockSwitch$113)
      006EC7 00 00 11 28           2349 	.dw	0,(Ssys$ClockSwitch$124)
      006ECB 00                    2350 	.uleb128	0
      006ECC 08                    2351 	.uleb128	8
      006ECD 5F 62 69 74           2352 	.ascii "_bit"
      006ED1 00                    2353 	.db	0
      006ED2 01                    2354 	.db	1
      006ED3 08                    2355 	.db	8
      006ED4 09                    2356 	.uleb128	9
      006ED5 05                    2357 	.db	5
      006ED6 03                    2358 	.db	3
      006ED7 00 00 00 01           2359 	.dw	0,(_BIT_TMP)
      006EDB 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      006EE2 00                    2361 	.db	0
      006EE3 01                    2362 	.db	1
      006EE4 01                    2363 	.db	1
      006EE5 00 00 02 0A           2364 	.dw	0,522
      006EE9 0A                    2365 	.uleb128	10
      006EEA 00 00 01 01           2366 	.dw	0,257
      006EEE 0B                    2367 	.uleb128	11
      006EEF 05                    2368 	.db	5
      006EF0 03                    2369 	.db	3
      006EF1 00 00 00 80           2370 	.dw	0,(_P0)
      006EF5 50 30                 2371 	.ascii "P0"
      006EF7 00                    2372 	.db	0
      006EF8 01                    2373 	.db	1
      006EF9 00 00 02 27           2374 	.dw	0,551
      006EFD 0B                    2375 	.uleb128	11
      006EFE 05                    2376 	.db	5
      006EFF 03                    2377 	.db	3
      006F00 00 00 00 81           2378 	.dw	0,(_SP)
      006F04 53 50                 2379 	.ascii "SP"
      006F06 00                    2380 	.db	0
      006F07 01                    2381 	.db	1
      006F08 00 00 02 27           2382 	.dw	0,551
      006F0C 0B                    2383 	.uleb128	11
      006F0D 05                    2384 	.db	5
      006F0E 03                    2385 	.db	3
      006F0F 00 00 00 82           2386 	.dw	0,(_DPL)
      006F13 44 50 4C              2387 	.ascii "DPL"
      006F16 00                    2388 	.db	0
      006F17 01                    2389 	.db	1
      006F18 00 00 02 27           2390 	.dw	0,551
      006F1C 0B                    2391 	.uleb128	11
      006F1D 05                    2392 	.db	5
      006F1E 03                    2393 	.db	3
      006F1F 00 00 00 83           2394 	.dw	0,(_DPH)
      006F23 44 50 48              2395 	.ascii "DPH"
      006F26 00                    2396 	.db	0
      006F27 01                    2397 	.db	1
      006F28 00 00 02 27           2398 	.dw	0,551
      006F2C 0B                    2399 	.uleb128	11
      006F2D 05                    2400 	.db	5
      006F2E 03                    2401 	.db	3
      006F2F 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      006F33 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      006F3A 00                    2404 	.db	0
      006F3B 01                    2405 	.db	1
      006F3C 00 00 02 27           2406 	.dw	0,551
      006F40 0B                    2407 	.uleb128	11
      006F41 05                    2408 	.db	5
      006F42 03                    2409 	.db	3
      006F43 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      006F47 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      006F4E 00                    2412 	.db	0
      006F4F 01                    2413 	.db	1
      006F50 00 00 02 27           2414 	.dw	0,551
      006F54 0B                    2415 	.uleb128	11
      006F55 05                    2416 	.db	5
      006F56 03                    2417 	.db	3
      006F57 00 00 00 86           2418 	.dw	0,(_RWK)
      006F5B 52 57 4B              2419 	.ascii "RWK"
      006F5E 00                    2420 	.db	0
      006F5F 01                    2421 	.db	1
      006F60 00 00 02 27           2422 	.dw	0,551
      006F64 0B                    2423 	.uleb128	11
      006F65 05                    2424 	.db	5
      006F66 03                    2425 	.db	3
      006F67 00 00 00 87           2426 	.dw	0,(_PCON)
      006F6B 50 43 4F 4E           2427 	.ascii "PCON"
      006F6F 00                    2428 	.db	0
      006F70 01                    2429 	.db	1
      006F71 00 00 02 27           2430 	.dw	0,551
      006F75 0B                    2431 	.uleb128	11
      006F76 05                    2432 	.db	5
      006F77 03                    2433 	.db	3
      006F78 00 00 00 88           2434 	.dw	0,(_TCON)
      006F7C 54 43 4F 4E           2435 	.ascii "TCON"
      006F80 00                    2436 	.db	0
      006F81 01                    2437 	.db	1
      006F82 00 00 02 27           2438 	.dw	0,551
      006F86 0B                    2439 	.uleb128	11
      006F87 05                    2440 	.db	5
      006F88 03                    2441 	.db	3
      006F89 00 00 00 89           2442 	.dw	0,(_TMOD)
      006F8D 54 4D 4F 44           2443 	.ascii "TMOD"
      006F91 00                    2444 	.db	0
      006F92 01                    2445 	.db	1
      006F93 00 00 02 27           2446 	.dw	0,551
      006F97 0B                    2447 	.uleb128	11
      006F98 05                    2448 	.db	5
      006F99 03                    2449 	.db	3
      006F9A 00 00 00 8A           2450 	.dw	0,(_TL0)
      006F9E 54 4C 30              2451 	.ascii "TL0"
      006FA1 00                    2452 	.db	0
      006FA2 01                    2453 	.db	1
      006FA3 00 00 02 27           2454 	.dw	0,551
      006FA7 0B                    2455 	.uleb128	11
      006FA8 05                    2456 	.db	5
      006FA9 03                    2457 	.db	3
      006FAA 00 00 00 8B           2458 	.dw	0,(_TL1)
      006FAE 54 4C 31              2459 	.ascii "TL1"
      006FB1 00                    2460 	.db	0
      006FB2 01                    2461 	.db	1
      006FB3 00 00 02 27           2462 	.dw	0,551
      006FB7 0B                    2463 	.uleb128	11
      006FB8 05                    2464 	.db	5
      006FB9 03                    2465 	.db	3
      006FBA 00 00 00 8C           2466 	.dw	0,(_TH0)
      006FBE 54 48 30              2467 	.ascii "TH0"
      006FC1 00                    2468 	.db	0
      006FC2 01                    2469 	.db	1
      006FC3 00 00 02 27           2470 	.dw	0,551
      006FC7 0B                    2471 	.uleb128	11
      006FC8 05                    2472 	.db	5
      006FC9 03                    2473 	.db	3
      006FCA 00 00 00 8D           2474 	.dw	0,(_TH1)
      006FCE 54 48 31              2475 	.ascii "TH1"
      006FD1 00                    2476 	.db	0
      006FD2 01                    2477 	.db	1
      006FD3 00 00 02 27           2478 	.dw	0,551
      006FD7 0B                    2479 	.uleb128	11
      006FD8 05                    2480 	.db	5
      006FD9 03                    2481 	.db	3
      006FDA 00 00 00 8E           2482 	.dw	0,(_CKCON)
      006FDE 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      006FE3 00                    2484 	.db	0
      006FE4 01                    2485 	.db	1
      006FE5 00 00 02 27           2486 	.dw	0,551
      006FE9 0B                    2487 	.uleb128	11
      006FEA 05                    2488 	.db	5
      006FEB 03                    2489 	.db	3
      006FEC 00 00 00 8F           2490 	.dw	0,(_WKCON)
      006FF0 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      006FF5 00                    2492 	.db	0
      006FF6 01                    2493 	.db	1
      006FF7 00 00 02 27           2494 	.dw	0,551
      006FFB 0B                    2495 	.uleb128	11
      006FFC 05                    2496 	.db	5
      006FFD 03                    2497 	.db	3
      006FFE 00 00 00 90           2498 	.dw	0,(_P1)
      007002 50 31                 2499 	.ascii "P1"
      007004 00                    2500 	.db	0
      007005 01                    2501 	.db	1
      007006 00 00 02 27           2502 	.dw	0,551
      00700A 0B                    2503 	.uleb128	11
      00700B 05                    2504 	.db	5
      00700C 03                    2505 	.db	3
      00700D 00 00 00 91           2506 	.dw	0,(_SFRS)
      007011 53 46 52 53           2507 	.ascii "SFRS"
      007015 00                    2508 	.db	0
      007016 01                    2509 	.db	1
      007017 00 00 02 27           2510 	.dw	0,551
      00701B 0B                    2511 	.uleb128	11
      00701C 05                    2512 	.db	5
      00701D 03                    2513 	.db	3
      00701E 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      007022 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      007029 00                    2516 	.db	0
      00702A 01                    2517 	.db	1
      00702B 00 00 02 27           2518 	.dw	0,551
      00702F 0B                    2519 	.uleb128	11
      007030 05                    2520 	.db	5
      007031 03                    2521 	.db	3
      007032 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      007036 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      00703D 00                    2524 	.db	0
      00703E 01                    2525 	.db	1
      00703F 00 00 02 27           2526 	.dw	0,551
      007043 0B                    2527 	.uleb128	11
      007044 05                    2528 	.db	5
      007045 03                    2529 	.db	3
      007046 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      00704A 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      007051 00                    2532 	.db	0
      007052 01                    2533 	.db	1
      007053 00 00 02 27           2534 	.dw	0,551
      007057 0B                    2535 	.uleb128	11
      007058 05                    2536 	.db	5
      007059 03                    2537 	.db	3
      00705A 00 00 00 95           2538 	.dw	0,(_CKDIV)
      00705E 43 4B 44 49 56        2539 	.ascii "CKDIV"
      007063 00                    2540 	.db	0
      007064 01                    2541 	.db	1
      007065 00 00 02 27           2542 	.dw	0,551
      007069 0B                    2543 	.uleb128	11
      00706A 05                    2544 	.db	5
      00706B 03                    2545 	.db	3
      00706C 00 00 00 96           2546 	.dw	0,(_CKSWT)
      007070 43 4B 53 57 54        2547 	.ascii "CKSWT"
      007075 00                    2548 	.db	0
      007076 01                    2549 	.db	1
      007077 00 00 02 27           2550 	.dw	0,551
      00707B 0B                    2551 	.uleb128	11
      00707C 05                    2552 	.db	5
      00707D 03                    2553 	.db	3
      00707E 00 00 00 97           2554 	.dw	0,(_CKEN)
      007082 43 4B 45 4E           2555 	.ascii "CKEN"
      007086 00                    2556 	.db	0
      007087 01                    2557 	.db	1
      007088 00 00 02 27           2558 	.dw	0,551
      00708C 0B                    2559 	.uleb128	11
      00708D 05                    2560 	.db	5
      00708E 03                    2561 	.db	3
      00708F 00 00 00 98           2562 	.dw	0,(_SCON)
      007093 53 43 4F 4E           2563 	.ascii "SCON"
      007097 00                    2564 	.db	0
      007098 01                    2565 	.db	1
      007099 00 00 02 27           2566 	.dw	0,551
      00709D 0B                    2567 	.uleb128	11
      00709E 05                    2568 	.db	5
      00709F 03                    2569 	.db	3
      0070A0 00 00 00 99           2570 	.dw	0,(_SBUF)
      0070A4 53 42 55 46           2571 	.ascii "SBUF"
      0070A8 00                    2572 	.db	0
      0070A9 01                    2573 	.db	1
      0070AA 00 00 02 27           2574 	.dw	0,551
      0070AE 0B                    2575 	.uleb128	11
      0070AF 05                    2576 	.db	5
      0070B0 03                    2577 	.db	3
      0070B1 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0070B5 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0070BB 00                    2580 	.db	0
      0070BC 01                    2581 	.db	1
      0070BD 00 00 02 27           2582 	.dw	0,551
      0070C1 0B                    2583 	.uleb128	11
      0070C2 05                    2584 	.db	5
      0070C3 03                    2585 	.db	3
      0070C4 00 00 00 9B           2586 	.dw	0,(_EIE)
      0070C8 45 49 45              2587 	.ascii "EIE"
      0070CB 00                    2588 	.db	0
      0070CC 01                    2589 	.db	1
      0070CD 00 00 02 27           2590 	.dw	0,551
      0070D1 0B                    2591 	.uleb128	11
      0070D2 05                    2592 	.db	5
      0070D3 03                    2593 	.db	3
      0070D4 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0070D8 45 49 45 31           2595 	.ascii "EIE1"
      0070DC 00                    2596 	.db	0
      0070DD 01                    2597 	.db	1
      0070DE 00 00 02 27           2598 	.dw	0,551
      0070E2 0B                    2599 	.uleb128	11
      0070E3 05                    2600 	.db	5
      0070E4 03                    2601 	.db	3
      0070E5 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      0070E9 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      0070EF 00                    2604 	.db	0
      0070F0 01                    2605 	.db	1
      0070F1 00 00 02 27           2606 	.dw	0,551
      0070F5 0B                    2607 	.uleb128	11
      0070F6 05                    2608 	.db	5
      0070F7 03                    2609 	.db	3
      0070F8 00 00 00 A0           2610 	.dw	0,(_P2)
      0070FC 50 32                 2611 	.ascii "P2"
      0070FE 00                    2612 	.db	0
      0070FF 01                    2613 	.db	1
      007100 00 00 02 27           2614 	.dw	0,551
      007104 0B                    2615 	.uleb128	11
      007105 05                    2616 	.db	5
      007106 03                    2617 	.db	3
      007107 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      00710B 41 55 58 52 31        2619 	.ascii "AUXR1"
      007110 00                    2620 	.db	0
      007111 01                    2621 	.db	1
      007112 00 00 02 27           2622 	.dw	0,551
      007116 0B                    2623 	.uleb128	11
      007117 05                    2624 	.db	5
      007118 03                    2625 	.db	3
      007119 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      00711D 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      007124 00                    2628 	.db	0
      007125 01                    2629 	.db	1
      007126 00 00 02 27           2630 	.dw	0,551
      00712A 0B                    2631 	.uleb128	11
      00712B 05                    2632 	.db	5
      00712C 03                    2633 	.db	3
      00712D 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      007131 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      007137 00                    2636 	.db	0
      007138 01                    2637 	.db	1
      007139 00 00 02 27           2638 	.dw	0,551
      00713D 0B                    2639 	.uleb128	11
      00713E 05                    2640 	.db	5
      00713F 03                    2641 	.db	3
      007140 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      007144 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      00714A 00                    2644 	.db	0
      00714B 01                    2645 	.db	1
      00714C 00 00 02 27           2646 	.dw	0,551
      007150 0B                    2647 	.uleb128	11
      007151 05                    2648 	.db	5
      007152 03                    2649 	.db	3
      007153 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      007157 49 41 50 41 4C        2651 	.ascii "IAPAL"
      00715C 00                    2652 	.db	0
      00715D 01                    2653 	.db	1
      00715E 00 00 02 27           2654 	.dw	0,551
      007162 0B                    2655 	.uleb128	11
      007163 05                    2656 	.db	5
      007164 03                    2657 	.db	3
      007165 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      007169 49 41 50 41 48        2659 	.ascii "IAPAH"
      00716E 00                    2660 	.db	0
      00716F 01                    2661 	.db	1
      007170 00 00 02 27           2662 	.dw	0,551
      007174 0B                    2663 	.uleb128	11
      007175 05                    2664 	.db	5
      007176 03                    2665 	.db	3
      007177 00 00 00 A8           2666 	.dw	0,(_IE)
      00717B 49 45                 2667 	.ascii "IE"
      00717D 00                    2668 	.db	0
      00717E 01                    2669 	.db	1
      00717F 00 00 02 27           2670 	.dw	0,551
      007183 0B                    2671 	.uleb128	11
      007184 05                    2672 	.db	5
      007185 03                    2673 	.db	3
      007186 00 00 00 A9           2674 	.dw	0,(_SADDR)
      00718A 53 41 44 44 52        2675 	.ascii "SADDR"
      00718F 00                    2676 	.db	0
      007190 01                    2677 	.db	1
      007191 00 00 02 27           2678 	.dw	0,551
      007195 0B                    2679 	.uleb128	11
      007196 05                    2680 	.db	5
      007197 03                    2681 	.db	3
      007198 00 00 00 AA           2682 	.dw	0,(_WDCON)
      00719C 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0071A1 00                    2684 	.db	0
      0071A2 01                    2685 	.db	1
      0071A3 00 00 02 27           2686 	.dw	0,551
      0071A7 0B                    2687 	.uleb128	11
      0071A8 05                    2688 	.db	5
      0071A9 03                    2689 	.db	3
      0071AA 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0071AE 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0071B5 00                    2692 	.db	0
      0071B6 01                    2693 	.db	1
      0071B7 00 00 02 27           2694 	.dw	0,551
      0071BB 0B                    2695 	.uleb128	11
      0071BC 05                    2696 	.db	5
      0071BD 03                    2697 	.db	3
      0071BE 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0071C2 50 33 4D 31           2699 	.ascii "P3M1"
      0071C6 00                    2700 	.db	0
      0071C7 01                    2701 	.db	1
      0071C8 00 00 02 27           2702 	.dw	0,551
      0071CC 0B                    2703 	.uleb128	11
      0071CD 05                    2704 	.db	5
      0071CE 03                    2705 	.db	3
      0071CF 00 00 00 AC           2706 	.dw	0,(_P3S)
      0071D3 50 33 53              2707 	.ascii "P3S"
      0071D6 00                    2708 	.db	0
      0071D7 01                    2709 	.db	1
      0071D8 00 00 02 27           2710 	.dw	0,551
      0071DC 0B                    2711 	.uleb128	11
      0071DD 05                    2712 	.db	5
      0071DE 03                    2713 	.db	3
      0071DF 00 00 00 AD           2714 	.dw	0,(_P3M2)
      0071E3 50 33 4D 32           2715 	.ascii "P3M2"
      0071E7 00                    2716 	.db	0
      0071E8 01                    2717 	.db	1
      0071E9 00 00 02 27           2718 	.dw	0,551
      0071ED 0B                    2719 	.uleb128	11
      0071EE 05                    2720 	.db	5
      0071EF 03                    2721 	.db	3
      0071F0 00 00 00 AD           2722 	.dw	0,(_P3SR)
      0071F4 50 33 53 52           2723 	.ascii "P3SR"
      0071F8 00                    2724 	.db	0
      0071F9 01                    2725 	.db	1
      0071FA 00 00 02 27           2726 	.dw	0,551
      0071FE 0B                    2727 	.uleb128	11
      0071FF 05                    2728 	.db	5
      007200 03                    2729 	.db	3
      007201 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      007205 49 41 50 46 44        2731 	.ascii "IAPFD"
      00720A 00                    2732 	.db	0
      00720B 01                    2733 	.db	1
      00720C 00 00 02 27           2734 	.dw	0,551
      007210 0B                    2735 	.uleb128	11
      007211 05                    2736 	.db	5
      007212 03                    2737 	.db	3
      007213 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      007217 49 41 50 43 4E        2739 	.ascii "IAPCN"
      00721C 00                    2740 	.db	0
      00721D 01                    2741 	.db	1
      00721E 00 00 02 27           2742 	.dw	0,551
      007222 0B                    2743 	.uleb128	11
      007223 05                    2744 	.db	5
      007224 03                    2745 	.db	3
      007225 00 00 00 B0           2746 	.dw	0,(_P3)
      007229 50 33                 2747 	.ascii "P3"
      00722B 00                    2748 	.db	0
      00722C 01                    2749 	.db	1
      00722D 00 00 02 27           2750 	.dw	0,551
      007231 0B                    2751 	.uleb128	11
      007232 05                    2752 	.db	5
      007233 03                    2753 	.db	3
      007234 00 00 00 B1           2754 	.dw	0,(_P0M1)
      007238 50 30 4D 31           2755 	.ascii "P0M1"
      00723C 00                    2756 	.db	0
      00723D 01                    2757 	.db	1
      00723E 00 00 02 27           2758 	.dw	0,551
      007242 0B                    2759 	.uleb128	11
      007243 05                    2760 	.db	5
      007244 03                    2761 	.db	3
      007245 00 00 00 B1           2762 	.dw	0,(_P0S)
      007249 50 30 53              2763 	.ascii "P0S"
      00724C 00                    2764 	.db	0
      00724D 01                    2765 	.db	1
      00724E 00 00 02 27           2766 	.dw	0,551
      007252 0B                    2767 	.uleb128	11
      007253 05                    2768 	.db	5
      007254 03                    2769 	.db	3
      007255 00 00 00 B2           2770 	.dw	0,(_P0M2)
      007259 50 30 4D 32           2771 	.ascii "P0M2"
      00725D 00                    2772 	.db	0
      00725E 01                    2773 	.db	1
      00725F 00 00 02 27           2774 	.dw	0,551
      007263 0B                    2775 	.uleb128	11
      007264 05                    2776 	.db	5
      007265 03                    2777 	.db	3
      007266 00 00 00 B2           2778 	.dw	0,(_P0SR)
      00726A 50 30 53 52           2779 	.ascii "P0SR"
      00726E 00                    2780 	.db	0
      00726F 01                    2781 	.db	1
      007270 00 00 02 27           2782 	.dw	0,551
      007274 0B                    2783 	.uleb128	11
      007275 05                    2784 	.db	5
      007276 03                    2785 	.db	3
      007277 00 00 00 B3           2786 	.dw	0,(_P1M1)
      00727B 50 31 4D 31           2787 	.ascii "P1M1"
      00727F 00                    2788 	.db	0
      007280 01                    2789 	.db	1
      007281 00 00 02 27           2790 	.dw	0,551
      007285 0B                    2791 	.uleb128	11
      007286 05                    2792 	.db	5
      007287 03                    2793 	.db	3
      007288 00 00 00 B3           2794 	.dw	0,(_P1S)
      00728C 50 31 53              2795 	.ascii "P1S"
      00728F 00                    2796 	.db	0
      007290 01                    2797 	.db	1
      007291 00 00 02 27           2798 	.dw	0,551
      007295 0B                    2799 	.uleb128	11
      007296 05                    2800 	.db	5
      007297 03                    2801 	.db	3
      007298 00 00 00 B4           2802 	.dw	0,(_P1M2)
      00729C 50 31 4D 32           2803 	.ascii "P1M2"
      0072A0 00                    2804 	.db	0
      0072A1 01                    2805 	.db	1
      0072A2 00 00 02 27           2806 	.dw	0,551
      0072A6 0B                    2807 	.uleb128	11
      0072A7 05                    2808 	.db	5
      0072A8 03                    2809 	.db	3
      0072A9 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0072AD 50 31 53 52           2811 	.ascii "P1SR"
      0072B1 00                    2812 	.db	0
      0072B2 01                    2813 	.db	1
      0072B3 00 00 02 27           2814 	.dw	0,551
      0072B7 0B                    2815 	.uleb128	11
      0072B8 05                    2816 	.db	5
      0072B9 03                    2817 	.db	3
      0072BA 00 00 00 B5           2818 	.dw	0,(_P2S)
      0072BE 50 32 53              2819 	.ascii "P2S"
      0072C1 00                    2820 	.db	0
      0072C2 01                    2821 	.db	1
      0072C3 00 00 02 27           2822 	.dw	0,551
      0072C7 0B                    2823 	.uleb128	11
      0072C8 05                    2824 	.db	5
      0072C9 03                    2825 	.db	3
      0072CA 00 00 00 B7           2826 	.dw	0,(_IPH)
      0072CE 49 50 48              2827 	.ascii "IPH"
      0072D1 00                    2828 	.db	0
      0072D2 01                    2829 	.db	1
      0072D3 00 00 02 27           2830 	.dw	0,551
      0072D7 0B                    2831 	.uleb128	11
      0072D8 05                    2832 	.db	5
      0072D9 03                    2833 	.db	3
      0072DA 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      0072DE 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      0072E5 00                    2836 	.db	0
      0072E6 01                    2837 	.db	1
      0072E7 00 00 02 27           2838 	.dw	0,551
      0072EB 0B                    2839 	.uleb128	11
      0072EC 05                    2840 	.db	5
      0072ED 03                    2841 	.db	3
      0072EE 00 00 00 B8           2842 	.dw	0,(_IP)
      0072F2 49 50                 2843 	.ascii "IP"
      0072F4 00                    2844 	.db	0
      0072F5 01                    2845 	.db	1
      0072F6 00 00 02 27           2846 	.dw	0,551
      0072FA 0B                    2847 	.uleb128	11
      0072FB 05                    2848 	.db	5
      0072FC 03                    2849 	.db	3
      0072FD 00 00 00 B9           2850 	.dw	0,(_SADEN)
      007301 53 41 44 45 4E        2851 	.ascii "SADEN"
      007306 00                    2852 	.db	0
      007307 01                    2853 	.db	1
      007308 00 00 02 27           2854 	.dw	0,551
      00730C 0B                    2855 	.uleb128	11
      00730D 05                    2856 	.db	5
      00730E 03                    2857 	.db	3
      00730F 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      007313 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      00731A 00                    2860 	.db	0
      00731B 01                    2861 	.db	1
      00731C 00 00 02 27           2862 	.dw	0,551
      007320 0B                    2863 	.uleb128	11
      007321 05                    2864 	.db	5
      007322 03                    2865 	.db	3
      007323 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      007327 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      00732E 00                    2868 	.db	0
      00732F 01                    2869 	.db	1
      007330 00 00 02 27           2870 	.dw	0,551
      007334 0B                    2871 	.uleb128	11
      007335 05                    2872 	.db	5
      007336 03                    2873 	.db	3
      007337 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      00733B 49 32 44 41 54        2875 	.ascii "I2DAT"
      007340 00                    2876 	.db	0
      007341 01                    2877 	.db	1
      007342 00 00 02 27           2878 	.dw	0,551
      007346 0B                    2879 	.uleb128	11
      007347 05                    2880 	.db	5
      007348 03                    2881 	.db	3
      007349 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      00734D 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      007353 00                    2884 	.db	0
      007354 01                    2885 	.db	1
      007355 00 00 02 27           2886 	.dw	0,551
      007359 0B                    2887 	.uleb128	11
      00735A 05                    2888 	.db	5
      00735B 03                    2889 	.db	3
      00735C 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      007360 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      007365 00                    2892 	.db	0
      007366 01                    2893 	.db	1
      007367 00 00 02 27           2894 	.dw	0,551
      00736B 0B                    2895 	.uleb128	11
      00736C 05                    2896 	.db	5
      00736D 03                    2897 	.db	3
      00736E 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      007372 49 32 54 4F 43        2899 	.ascii "I2TOC"
      007377 00                    2900 	.db	0
      007378 01                    2901 	.db	1
      007379 00 00 02 27           2902 	.dw	0,551
      00737D 0B                    2903 	.uleb128	11
      00737E 05                    2904 	.db	5
      00737F 03                    2905 	.db	3
      007380 00 00 00 C0           2906 	.dw	0,(_I2CON)
      007384 49 32 43 4F 4E        2907 	.ascii "I2CON"
      007389 00                    2908 	.db	0
      00738A 01                    2909 	.db	1
      00738B 00 00 02 27           2910 	.dw	0,551
      00738F 0B                    2911 	.uleb128	11
      007390 05                    2912 	.db	5
      007391 03                    2913 	.db	3
      007392 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      007396 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      00739C 00                    2916 	.db	0
      00739D 01                    2917 	.db	1
      00739E 00 00 02 27           2918 	.dw	0,551
      0073A2 0B                    2919 	.uleb128	11
      0073A3 05                    2920 	.db	5
      0073A4 03                    2921 	.db	3
      0073A5 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0073A9 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0073AE 00                    2924 	.db	0
      0073AF 01                    2925 	.db	1
      0073B0 00 00 02 27           2926 	.dw	0,551
      0073B4 0B                    2927 	.uleb128	11
      0073B5 05                    2928 	.db	5
      0073B6 03                    2929 	.db	3
      0073B7 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0073BB 41 44 43 52 48        2931 	.ascii "ADCRH"
      0073C0 00                    2932 	.db	0
      0073C1 01                    2933 	.db	1
      0073C2 00 00 02 27           2934 	.dw	0,551
      0073C6 0B                    2935 	.uleb128	11
      0073C7 05                    2936 	.db	5
      0073C8 03                    2937 	.db	3
      0073C9 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0073CD 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0073D2 00                    2940 	.db	0
      0073D3 01                    2941 	.db	1
      0073D4 00 00 02 27           2942 	.dw	0,551
      0073D8 0B                    2943 	.uleb128	11
      0073D9 05                    2944 	.db	5
      0073DA 03                    2945 	.db	3
      0073DB 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      0073DF 50 57 4D 34 48        2947 	.ascii "PWM4H"
      0073E4 00                    2948 	.db	0
      0073E5 01                    2949 	.db	1
      0073E6 00 00 02 27           2950 	.dw	0,551
      0073EA 0B                    2951 	.uleb128	11
      0073EB 05                    2952 	.db	5
      0073EC 03                    2953 	.db	3
      0073ED 00 00 00 C5           2954 	.dw	0,(_RL3)
      0073F1 52 4C 33              2955 	.ascii "RL3"
      0073F4 00                    2956 	.db	0
      0073F5 01                    2957 	.db	1
      0073F6 00 00 02 27           2958 	.dw	0,551
      0073FA 0B                    2959 	.uleb128	11
      0073FB 05                    2960 	.db	5
      0073FC 03                    2961 	.db	3
      0073FD 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      007401 50 57 4D 35 48        2963 	.ascii "PWM5H"
      007406 00                    2964 	.db	0
      007407 01                    2965 	.db	1
      007408 00 00 02 27           2966 	.dw	0,551
      00740C 0B                    2967 	.uleb128	11
      00740D 05                    2968 	.db	5
      00740E 03                    2969 	.db	3
      00740F 00 00 00 C6           2970 	.dw	0,(_RH3)
      007413 52 48 33              2971 	.ascii "RH3"
      007416 00                    2972 	.db	0
      007417 01                    2973 	.db	1
      007418 00 00 02 27           2974 	.dw	0,551
      00741C 0B                    2975 	.uleb128	11
      00741D 05                    2976 	.db	5
      00741E 03                    2977 	.db	3
      00741F 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      007423 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      00742A 00                    2980 	.db	0
      00742B 01                    2981 	.db	1
      00742C 00 00 02 27           2982 	.dw	0,551
      007430 0B                    2983 	.uleb128	11
      007431 05                    2984 	.db	5
      007432 03                    2985 	.db	3
      007433 00 00 00 C7           2986 	.dw	0,(_TA)
      007437 54 41                 2987 	.ascii "TA"
      007439 00                    2988 	.db	0
      00743A 01                    2989 	.db	1
      00743B 00 00 02 27           2990 	.dw	0,551
      00743F 0B                    2991 	.uleb128	11
      007440 05                    2992 	.db	5
      007441 03                    2993 	.db	3
      007442 00 00 00 C8           2994 	.dw	0,(_T2CON)
      007446 54 32 43 4F 4E        2995 	.ascii "T2CON"
      00744B 00                    2996 	.db	0
      00744C 01                    2997 	.db	1
      00744D 00 00 02 27           2998 	.dw	0,551
      007451 0B                    2999 	.uleb128	11
      007452 05                    3000 	.db	5
      007453 03                    3001 	.db	3
      007454 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      007458 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      00745D 00                    3004 	.db	0
      00745E 01                    3005 	.db	1
      00745F 00 00 02 27           3006 	.dw	0,551
      007463 0B                    3007 	.uleb128	11
      007464 05                    3008 	.db	5
      007465 03                    3009 	.db	3
      007466 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      00746A 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      007470 00                    3012 	.db	0
      007471 01                    3013 	.db	1
      007472 00 00 02 27           3014 	.dw	0,551
      007476 0B                    3015 	.uleb128	11
      007477 05                    3016 	.db	5
      007478 03                    3017 	.db	3
      007479 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      00747D 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      007483 00                    3020 	.db	0
      007484 01                    3021 	.db	1
      007485 00 00 02 27           3022 	.dw	0,551
      007489 0B                    3023 	.uleb128	11
      00748A 05                    3024 	.db	5
      00748B 03                    3025 	.db	3
      00748C 00 00 00 CC           3026 	.dw	0,(_TL2)
      007490 54 4C 32              3027 	.ascii "TL2"
      007493 00                    3028 	.db	0
      007494 01                    3029 	.db	1
      007495 00 00 02 27           3030 	.dw	0,551
      007499 0B                    3031 	.uleb128	11
      00749A 05                    3032 	.db	5
      00749B 03                    3033 	.db	3
      00749C 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      0074A0 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      0074A5 00                    3036 	.db	0
      0074A6 01                    3037 	.db	1
      0074A7 00 00 02 27           3038 	.dw	0,551
      0074AB 0B                    3039 	.uleb128	11
      0074AC 05                    3040 	.db	5
      0074AD 03                    3041 	.db	3
      0074AE 00 00 00 CD           3042 	.dw	0,(_TH2)
      0074B2 54 48 32              3043 	.ascii "TH2"
      0074B5 00                    3044 	.db	0
      0074B6 01                    3045 	.db	1
      0074B7 00 00 02 27           3046 	.dw	0,551
      0074BB 0B                    3047 	.uleb128	11
      0074BC 05                    3048 	.db	5
      0074BD 03                    3049 	.db	3
      0074BE 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      0074C2 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      0074C7 00                    3052 	.db	0
      0074C8 01                    3053 	.db	1
      0074C9 00 00 02 27           3054 	.dw	0,551
      0074CD 0B                    3055 	.uleb128	11
      0074CE 05                    3056 	.db	5
      0074CF 03                    3057 	.db	3
      0074D0 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      0074D4 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      0074DA 00                    3060 	.db	0
      0074DB 01                    3061 	.db	1
      0074DC 00 00 02 27           3062 	.dw	0,551
      0074E0 0B                    3063 	.uleb128	11
      0074E1 05                    3064 	.db	5
      0074E2 03                    3065 	.db	3
      0074E3 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      0074E7 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      0074ED 00                    3068 	.db	0
      0074EE 01                    3069 	.db	1
      0074EF 00 00 02 27           3070 	.dw	0,551
      0074F3 0B                    3071 	.uleb128	11
      0074F4 05                    3072 	.db	5
      0074F5 03                    3073 	.db	3
      0074F6 00 00 00 D0           3074 	.dw	0,(_PSW)
      0074FA 50 53 57              3075 	.ascii "PSW"
      0074FD 00                    3076 	.db	0
      0074FE 01                    3077 	.db	1
      0074FF 00 00 02 27           3078 	.dw	0,551
      007503 0B                    3079 	.uleb128	11
      007504 05                    3080 	.db	5
      007505 03                    3081 	.db	3
      007506 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      00750A 50 57 4D 50 48        3083 	.ascii "PWMPH"
      00750F 00                    3084 	.db	0
      007510 01                    3085 	.db	1
      007511 00 00 02 27           3086 	.dw	0,551
      007515 0B                    3087 	.uleb128	11
      007516 05                    3088 	.db	5
      007517 03                    3089 	.db	3
      007518 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      00751C 50 57 4D 30 48        3091 	.ascii "PWM0H"
      007521 00                    3092 	.db	0
      007522 01                    3093 	.db	1
      007523 00 00 02 27           3094 	.dw	0,551
      007527 0B                    3095 	.uleb128	11
      007528 05                    3096 	.db	5
      007529 03                    3097 	.db	3
      00752A 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      00752E 50 57 4D 31 48        3099 	.ascii "PWM1H"
      007533 00                    3100 	.db	0
      007534 01                    3101 	.db	1
      007535 00 00 02 27           3102 	.dw	0,551
      007539 0B                    3103 	.uleb128	11
      00753A 05                    3104 	.db	5
      00753B 03                    3105 	.db	3
      00753C 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      007540 50 57 4D 32 48        3107 	.ascii "PWM2H"
      007545 00                    3108 	.db	0
      007546 01                    3109 	.db	1
      007547 00 00 02 27           3110 	.dw	0,551
      00754B 0B                    3111 	.uleb128	11
      00754C 05                    3112 	.db	5
      00754D 03                    3113 	.db	3
      00754E 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      007552 50 57 4D 33 48        3115 	.ascii "PWM3H"
      007557 00                    3116 	.db	0
      007558 01                    3117 	.db	1
      007559 00 00 02 27           3118 	.dw	0,551
      00755D 0B                    3119 	.uleb128	11
      00755E 05                    3120 	.db	5
      00755F 03                    3121 	.db	3
      007560 00 00 00 D6           3122 	.dw	0,(_PNP)
      007564 50 4E 50              3123 	.ascii "PNP"
      007567 00                    3124 	.db	0
      007568 01                    3125 	.db	1
      007569 00 00 02 27           3126 	.dw	0,551
      00756D 0B                    3127 	.uleb128	11
      00756E 05                    3128 	.db	5
      00756F 03                    3129 	.db	3
      007570 00 00 00 D7           3130 	.dw	0,(_FBD)
      007574 46 42 44              3131 	.ascii "FBD"
      007577 00                    3132 	.db	0
      007578 01                    3133 	.db	1
      007579 00 00 02 27           3134 	.dw	0,551
      00757D 0B                    3135 	.uleb128	11
      00757E 05                    3136 	.db	5
      00757F 03                    3137 	.db	3
      007580 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      007584 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      00758B 00                    3140 	.db	0
      00758C 01                    3141 	.db	1
      00758D 00 00 02 27           3142 	.dw	0,551
      007591 0B                    3143 	.uleb128	11
      007592 05                    3144 	.db	5
      007593 03                    3145 	.db	3
      007594 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      007598 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      00759D 00                    3148 	.db	0
      00759E 01                    3149 	.db	1
      00759F 00 00 02 27           3150 	.dw	0,551
      0075A3 0B                    3151 	.uleb128	11
      0075A4 05                    3152 	.db	5
      0075A5 03                    3153 	.db	3
      0075A6 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0075AA 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0075AF 00                    3156 	.db	0
      0075B0 01                    3157 	.db	1
      0075B1 00 00 02 27           3158 	.dw	0,551
      0075B5 0B                    3159 	.uleb128	11
      0075B6 05                    3160 	.db	5
      0075B7 03                    3161 	.db	3
      0075B8 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0075BC 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0075C1 00                    3164 	.db	0
      0075C2 01                    3165 	.db	1
      0075C3 00 00 02 27           3166 	.dw	0,551
      0075C7 0B                    3167 	.uleb128	11
      0075C8 05                    3168 	.db	5
      0075C9 03                    3169 	.db	3
      0075CA 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0075CE 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0075D3 00                    3172 	.db	0
      0075D4 01                    3173 	.db	1
      0075D5 00 00 02 27           3174 	.dw	0,551
      0075D9 0B                    3175 	.uleb128	11
      0075DA 05                    3176 	.db	5
      0075DB 03                    3177 	.db	3
      0075DC 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      0075E0 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      0075E5 00                    3180 	.db	0
      0075E6 01                    3181 	.db	1
      0075E7 00 00 02 27           3182 	.dw	0,551
      0075EB 0B                    3183 	.uleb128	11
      0075EC 05                    3184 	.db	5
      0075ED 03                    3185 	.db	3
      0075EE 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      0075F2 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      0075F9 00                    3188 	.db	0
      0075FA 01                    3189 	.db	1
      0075FB 00 00 02 27           3190 	.dw	0,551
      0075FF 0B                    3191 	.uleb128	11
      007600 05                    3192 	.db	5
      007601 03                    3193 	.db	3
      007602 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      007606 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      00760D 00                    3196 	.db	0
      00760E 01                    3197 	.db	1
      00760F 00 00 02 27           3198 	.dw	0,551
      007613 0B                    3199 	.uleb128	11
      007614 05                    3200 	.db	5
      007615 03                    3201 	.db	3
      007616 00 00 00 E0           3202 	.dw	0,(_ACC)
      00761A 41 43 43              3203 	.ascii "ACC"
      00761D 00                    3204 	.db	0
      00761E 01                    3205 	.db	1
      00761F 00 00 02 27           3206 	.dw	0,551
      007623 0B                    3207 	.uleb128	11
      007624 05                    3208 	.db	5
      007625 03                    3209 	.db	3
      007626 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      00762A 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      007631 00                    3212 	.db	0
      007632 01                    3213 	.db	1
      007633 00 00 02 27           3214 	.dw	0,551
      007637 0B                    3215 	.uleb128	11
      007638 05                    3216 	.db	5
      007639 03                    3217 	.db	3
      00763A 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      00763E 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      007645 00                    3220 	.db	0
      007646 01                    3221 	.db	1
      007647 00 00 02 27           3222 	.dw	0,551
      00764B 0B                    3223 	.uleb128	11
      00764C 05                    3224 	.db	5
      00764D 03                    3225 	.db	3
      00764E 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      007652 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      007658 00                    3228 	.db	0
      007659 01                    3229 	.db	1
      00765A 00 00 02 27           3230 	.dw	0,551
      00765E 0B                    3231 	.uleb128	11
      00765F 05                    3232 	.db	5
      007660 03                    3233 	.db	3
      007661 00 00 00 E4           3234 	.dw	0,(_C0L)
      007665 43 30 4C              3235 	.ascii "C0L"
      007668 00                    3236 	.db	0
      007669 01                    3237 	.db	1
      00766A 00 00 02 27           3238 	.dw	0,551
      00766E 0B                    3239 	.uleb128	11
      00766F 05                    3240 	.db	5
      007670 03                    3241 	.db	3
      007671 00 00 00 E5           3242 	.dw	0,(_C0H)
      007675 43 30 48              3243 	.ascii "C0H"
      007678 00                    3244 	.db	0
      007679 01                    3245 	.db	1
      00767A 00 00 02 27           3246 	.dw	0,551
      00767E 0B                    3247 	.uleb128	11
      00767F 05                    3248 	.db	5
      007680 03                    3249 	.db	3
      007681 00 00 00 E6           3250 	.dw	0,(_C1L)
      007685 43 31 4C              3251 	.ascii "C1L"
      007688 00                    3252 	.db	0
      007689 01                    3253 	.db	1
      00768A 00 00 02 27           3254 	.dw	0,551
      00768E 0B                    3255 	.uleb128	11
      00768F 05                    3256 	.db	5
      007690 03                    3257 	.db	3
      007691 00 00 00 E7           3258 	.dw	0,(_C1H)
      007695 43 31 48              3259 	.ascii "C1H"
      007698 00                    3260 	.db	0
      007699 01                    3261 	.db	1
      00769A 00 00 02 27           3262 	.dw	0,551
      00769E 0B                    3263 	.uleb128	11
      00769F 05                    3264 	.db	5
      0076A0 03                    3265 	.db	3
      0076A1 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0076A5 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0076AC 00                    3268 	.db	0
      0076AD 01                    3269 	.db	1
      0076AE 00 00 02 27           3270 	.dw	0,551
      0076B2 0B                    3271 	.uleb128	11
      0076B3 05                    3272 	.db	5
      0076B4 03                    3273 	.db	3
      0076B5 00 00 00 E9           3274 	.dw	0,(_PICON)
      0076B9 50 49 43 4F 4E        3275 	.ascii "PICON"
      0076BE 00                    3276 	.db	0
      0076BF 01                    3277 	.db	1
      0076C0 00 00 02 27           3278 	.dw	0,551
      0076C4 0B                    3279 	.uleb128	11
      0076C5 05                    3280 	.db	5
      0076C6 03                    3281 	.db	3
      0076C7 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0076CB 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0076D0 00                    3284 	.db	0
      0076D1 01                    3285 	.db	1
      0076D2 00 00 02 27           3286 	.dw	0,551
      0076D6 0B                    3287 	.uleb128	11
      0076D7 05                    3288 	.db	5
      0076D8 03                    3289 	.db	3
      0076D9 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0076DD 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0076E2 00                    3292 	.db	0
      0076E3 01                    3293 	.db	1
      0076E4 00 00 02 27           3294 	.dw	0,551
      0076E8 0B                    3295 	.uleb128	11
      0076E9 05                    3296 	.db	5
      0076EA 03                    3297 	.db	3
      0076EB 00 00 00 EC           3298 	.dw	0,(_PIF)
      0076EF 50 49 46              3299 	.ascii "PIF"
      0076F2 00                    3300 	.db	0
      0076F3 01                    3301 	.db	1
      0076F4 00 00 02 27           3302 	.dw	0,551
      0076F8 0B                    3303 	.uleb128	11
      0076F9 05                    3304 	.db	5
      0076FA 03                    3305 	.db	3
      0076FB 00 00 00 ED           3306 	.dw	0,(_C2L)
      0076FF 43 32 4C              3307 	.ascii "C2L"
      007702 00                    3308 	.db	0
      007703 01                    3309 	.db	1
      007704 00 00 02 27           3310 	.dw	0,551
      007708 0B                    3311 	.uleb128	11
      007709 05                    3312 	.db	5
      00770A 03                    3313 	.db	3
      00770B 00 00 00 EE           3314 	.dw	0,(_C2H)
      00770F 43 32 48              3315 	.ascii "C2H"
      007712 00                    3316 	.db	0
      007713 01                    3317 	.db	1
      007714 00 00 02 27           3318 	.dw	0,551
      007718 0B                    3319 	.uleb128	11
      007719 05                    3320 	.db	5
      00771A 03                    3321 	.db	3
      00771B 00 00 00 EF           3322 	.dw	0,(_EIP)
      00771F 45 49 50              3323 	.ascii "EIP"
      007722 00                    3324 	.db	0
      007723 01                    3325 	.db	1
      007724 00 00 02 27           3326 	.dw	0,551
      007728 0B                    3327 	.uleb128	11
      007729 05                    3328 	.db	5
      00772A 03                    3329 	.db	3
      00772B 00 00 00 F0           3330 	.dw	0,(_B)
      00772F 42                    3331 	.ascii "B"
      007730 00                    3332 	.db	0
      007731 01                    3333 	.db	1
      007732 00 00 02 27           3334 	.dw	0,551
      007736 0B                    3335 	.uleb128	11
      007737 05                    3336 	.db	5
      007738 03                    3337 	.db	3
      007739 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      00773D 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      007744 00                    3340 	.db	0
      007745 01                    3341 	.db	1
      007746 00 00 02 27           3342 	.dw	0,551
      00774A 0B                    3343 	.uleb128	11
      00774B 05                    3344 	.db	5
      00774C 03                    3345 	.db	3
      00774D 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      007751 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      007758 00                    3348 	.db	0
      007759 01                    3349 	.db	1
      00775A 00 00 02 27           3350 	.dw	0,551
      00775E 0B                    3351 	.uleb128	11
      00775F 05                    3352 	.db	5
      007760 03                    3353 	.db	3
      007761 00 00 00 F3           3354 	.dw	0,(_SPCR)
      007765 53 50 43 52           3355 	.ascii "SPCR"
      007769 00                    3356 	.db	0
      00776A 01                    3357 	.db	1
      00776B 00 00 02 27           3358 	.dw	0,551
      00776F 0B                    3359 	.uleb128	11
      007770 05                    3360 	.db	5
      007771 03                    3361 	.db	3
      007772 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      007776 53 50 43 52 32        3363 	.ascii "SPCR2"
      00777B 00                    3364 	.db	0
      00777C 01                    3365 	.db	1
      00777D 00 00 02 27           3366 	.dw	0,551
      007781 0B                    3367 	.uleb128	11
      007782 05                    3368 	.db	5
      007783 03                    3369 	.db	3
      007784 00 00 00 F4           3370 	.dw	0,(_SPSR)
      007788 53 50 53 52           3371 	.ascii "SPSR"
      00778C 00                    3372 	.db	0
      00778D 01                    3373 	.db	1
      00778E 00 00 02 27           3374 	.dw	0,551
      007792 0B                    3375 	.uleb128	11
      007793 05                    3376 	.db	5
      007794 03                    3377 	.db	3
      007795 00 00 00 F5           3378 	.dw	0,(_SPDR)
      007799 53 50 44 52           3379 	.ascii "SPDR"
      00779D 00                    3380 	.db	0
      00779E 01                    3381 	.db	1
      00779F 00 00 02 27           3382 	.dw	0,551
      0077A3 0B                    3383 	.uleb128	11
      0077A4 05                    3384 	.db	5
      0077A5 03                    3385 	.db	3
      0077A6 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0077AA 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0077B1 00                    3388 	.db	0
      0077B2 01                    3389 	.db	1
      0077B3 00 00 02 27           3390 	.dw	0,551
      0077B7 0B                    3391 	.uleb128	11
      0077B8 05                    3392 	.db	5
      0077B9 03                    3393 	.db	3
      0077BA 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0077BE 45 49 50 48           3395 	.ascii "EIPH"
      0077C2 00                    3396 	.db	0
      0077C3 01                    3397 	.db	1
      0077C4 00 00 02 27           3398 	.dw	0,551
      0077C8 0B                    3399 	.uleb128	11
      0077C9 05                    3400 	.db	5
      0077CA 03                    3401 	.db	3
      0077CB 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0077CF 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0077D5 00                    3404 	.db	0
      0077D6 01                    3405 	.db	1
      0077D7 00 00 02 27           3406 	.dw	0,551
      0077DB 0B                    3407 	.uleb128	11
      0077DC 05                    3408 	.db	5
      0077DD 03                    3409 	.db	3
      0077DE 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0077E2 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0077E7 00                    3412 	.db	0
      0077E8 01                    3413 	.db	1
      0077E9 00 00 02 27           3414 	.dw	0,551
      0077ED 0B                    3415 	.uleb128	11
      0077EE 05                    3416 	.db	5
      0077EF 03                    3417 	.db	3
      0077F0 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      0077F4 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      0077FA 00                    3420 	.db	0
      0077FB 01                    3421 	.db	1
      0077FC 00 00 02 27           3422 	.dw	0,551
      007800 0B                    3423 	.uleb128	11
      007801 05                    3424 	.db	5
      007802 03                    3425 	.db	3
      007803 00 00 00 FB           3426 	.dw	0,(_PMEN)
      007807 50 4D 45 4E           3427 	.ascii "PMEN"
      00780B 00                    3428 	.db	0
      00780C 01                    3429 	.db	1
      00780D 00 00 02 27           3430 	.dw	0,551
      007811 0B                    3431 	.uleb128	11
      007812 05                    3432 	.db	5
      007813 03                    3433 	.db	3
      007814 00 00 00 FC           3434 	.dw	0,(_PMD)
      007818 50 4D 44              3435 	.ascii "PMD"
      00781B 00                    3436 	.db	0
      00781C 01                    3437 	.db	1
      00781D 00 00 02 27           3438 	.dw	0,551
      007821 0B                    3439 	.uleb128	11
      007822 05                    3440 	.db	5
      007823 03                    3441 	.db	3
      007824 00 00 00 FE           3442 	.dw	0,(_EIP1)
      007828 45 49 50 31           3443 	.ascii "EIP1"
      00782C 00                    3444 	.db	0
      00782D 01                    3445 	.db	1
      00782E 00 00 02 27           3446 	.dw	0,551
      007832 0B                    3447 	.uleb128	11
      007833 05                    3448 	.db	5
      007834 03                    3449 	.db	3
      007835 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      007839 45 49 50 48 31        3451 	.ascii "EIPH1"
      00783E 00                    3452 	.db	0
      00783F 01                    3453 	.db	1
      007840 00 00 02 27           3454 	.dw	0,551
      007844 08                    3455 	.uleb128	8
      007845 5F 73 62 69 74        3456 	.ascii "_sbit"
      00784A 00                    3457 	.db	0
      00784B 01                    3458 	.db	1
      00784C 08                    3459 	.db	8
      00784D 0A                    3460 	.uleb128	10
      00784E 00 00 0B 82           3461 	.dw	0,2946
      007852 0B                    3462 	.uleb128	11
      007853 05                    3463 	.db	5
      007854 03                    3464 	.db	3
      007855 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      007859 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00785E 00                    3467 	.db	0
      00785F 01                    3468 	.db	1
      007860 00 00 0B 8B           3469 	.dw	0,2955
      007864 0B                    3470 	.uleb128	11
      007865 05                    3471 	.db	5
      007866 03                    3472 	.db	3
      007867 00 00 00 FF           3473 	.dw	0,(_FE_1)
      00786B 46 45 5F 31           3474 	.ascii "FE_1"
      00786F 00                    3475 	.db	0
      007870 01                    3476 	.db	1
      007871 00 00 0B 8B           3477 	.dw	0,2955
      007875 0B                    3478 	.uleb128	11
      007876 05                    3479 	.db	5
      007877 03                    3480 	.db	3
      007878 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      00787C 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      007881 00                    3483 	.db	0
      007882 01                    3484 	.db	1
      007883 00 00 0B 8B           3485 	.dw	0,2955
      007887 0B                    3486 	.uleb128	11
      007888 05                    3487 	.db	5
      007889 03                    3488 	.db	3
      00788A 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      00788E 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      007893 00                    3491 	.db	0
      007894 01                    3492 	.db	1
      007895 00 00 0B 8B           3493 	.dw	0,2955
      007899 0B                    3494 	.uleb128	11
      00789A 05                    3495 	.db	5
      00789B 03                    3496 	.db	3
      00789C 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0078A0 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0078A5 00                    3499 	.db	0
      0078A6 01                    3500 	.db	1
      0078A7 00 00 0B 8B           3501 	.dw	0,2955
      0078AB 0B                    3502 	.uleb128	11
      0078AC 05                    3503 	.db	5
      0078AD 03                    3504 	.db	3
      0078AE 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0078B2 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0078B7 00                    3507 	.db	0
      0078B8 01                    3508 	.db	1
      0078B9 00 00 0B 8B           3509 	.dw	0,2955
      0078BD 0B                    3510 	.uleb128	11
      0078BE 05                    3511 	.db	5
      0078BF 03                    3512 	.db	3
      0078C0 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0078C4 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0078C9 00                    3515 	.db	0
      0078CA 01                    3516 	.db	1
      0078CB 00 00 0B 8B           3517 	.dw	0,2955
      0078CF 0B                    3518 	.uleb128	11
      0078D0 05                    3519 	.db	5
      0078D1 03                    3520 	.db	3
      0078D2 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0078D6 54 49 5F 31           3522 	.ascii "TI_1"
      0078DA 00                    3523 	.db	0
      0078DB 01                    3524 	.db	1
      0078DC 00 00 0B 8B           3525 	.dw	0,2955
      0078E0 0B                    3526 	.uleb128	11
      0078E1 05                    3527 	.db	5
      0078E2 03                    3528 	.db	3
      0078E3 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0078E7 52 49 5F 31           3530 	.ascii "RI_1"
      0078EB 00                    3531 	.db	0
      0078EC 01                    3532 	.db	1
      0078ED 00 00 0B 8B           3533 	.dw	0,2955
      0078F1 0B                    3534 	.uleb128	11
      0078F2 05                    3535 	.db	5
      0078F3 03                    3536 	.db	3
      0078F4 00 00 00 EF           3537 	.dw	0,(_ADCF)
      0078F8 41 44 43 46           3538 	.ascii "ADCF"
      0078FC 00                    3539 	.db	0
      0078FD 01                    3540 	.db	1
      0078FE 00 00 0B 8B           3541 	.dw	0,2955
      007902 0B                    3542 	.uleb128	11
      007903 05                    3543 	.db	5
      007904 03                    3544 	.db	3
      007905 00 00 00 EE           3545 	.dw	0,(_ADCS)
      007909 41 44 43 53           3546 	.ascii "ADCS"
      00790D 00                    3547 	.db	0
      00790E 01                    3548 	.db	1
      00790F 00 00 0B 8B           3549 	.dw	0,2955
      007913 0B                    3550 	.uleb128	11
      007914 05                    3551 	.db	5
      007915 03                    3552 	.db	3
      007916 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      00791A 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      007921 00                    3555 	.db	0
      007922 01                    3556 	.db	1
      007923 00 00 0B 8B           3557 	.dw	0,2955
      007927 0B                    3558 	.uleb128	11
      007928 05                    3559 	.db	5
      007929 03                    3560 	.db	3
      00792A 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      00792E 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      007935 00                    3563 	.db	0
      007936 01                    3564 	.db	1
      007937 00 00 0B 8B           3565 	.dw	0,2955
      00793B 0B                    3566 	.uleb128	11
      00793C 05                    3567 	.db	5
      00793D 03                    3568 	.db	3
      00793E 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      007942 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      007948 00                    3571 	.db	0
      007949 01                    3572 	.db	1
      00794A 00 00 0B 8B           3573 	.dw	0,2955
      00794E 0B                    3574 	.uleb128	11
      00794F 05                    3575 	.db	5
      007950 03                    3576 	.db	3
      007951 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      007955 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      00795B 00                    3579 	.db	0
      00795C 01                    3580 	.db	1
      00795D 00 00 0B 8B           3581 	.dw	0,2955
      007961 0B                    3582 	.uleb128	11
      007962 05                    3583 	.db	5
      007963 03                    3584 	.db	3
      007964 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      007968 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      00796E 00                    3587 	.db	0
      00796F 01                    3588 	.db	1
      007970 00 00 0B 8B           3589 	.dw	0,2955
      007974 0B                    3590 	.uleb128	11
      007975 05                    3591 	.db	5
      007976 03                    3592 	.db	3
      007977 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      00797B 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      007981 00                    3595 	.db	0
      007982 01                    3596 	.db	1
      007983 00 00 0B 8B           3597 	.dw	0,2955
      007987 0B                    3598 	.uleb128	11
      007988 05                    3599 	.db	5
      007989 03                    3600 	.db	3
      00798A 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      00798E 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      007994 00                    3603 	.db	0
      007995 01                    3604 	.db	1
      007996 00 00 0B 8B           3605 	.dw	0,2955
      00799A 0B                    3606 	.uleb128	11
      00799B 05                    3607 	.db	5
      00799C 03                    3608 	.db	3
      00799D 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0079A1 4C 4F 41 44           3610 	.ascii "LOAD"
      0079A5 00                    3611 	.db	0
      0079A6 01                    3612 	.db	1
      0079A7 00 00 0B 8B           3613 	.dw	0,2955
      0079AB 0B                    3614 	.uleb128	11
      0079AC 05                    3615 	.db	5
      0079AD 03                    3616 	.db	3
      0079AE 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0079B2 50 57 4D 46           3618 	.ascii "PWMF"
      0079B6 00                    3619 	.db	0
      0079B7 01                    3620 	.db	1
      0079B8 00 00 0B 8B           3621 	.dw	0,2955
      0079BC 0B                    3622 	.uleb128	11
      0079BD 05                    3623 	.db	5
      0079BE 03                    3624 	.db	3
      0079BF 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0079C3 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0079C9 00                    3627 	.db	0
      0079CA 01                    3628 	.db	1
      0079CB 00 00 0B 8B           3629 	.dw	0,2955
      0079CF 0B                    3630 	.uleb128	11
      0079D0 05                    3631 	.db	5
      0079D1 03                    3632 	.db	3
      0079D2 00 00 00 D7           3633 	.dw	0,(_CY)
      0079D6 43 59                 3634 	.ascii "CY"
      0079D8 00                    3635 	.db	0
      0079D9 01                    3636 	.db	1
      0079DA 00 00 0B 8B           3637 	.dw	0,2955
      0079DE 0B                    3638 	.uleb128	11
      0079DF 05                    3639 	.db	5
      0079E0 03                    3640 	.db	3
      0079E1 00 00 00 D6           3641 	.dw	0,(_AC)
      0079E5 41 43                 3642 	.ascii "AC"
      0079E7 00                    3643 	.db	0
      0079E8 01                    3644 	.db	1
      0079E9 00 00 0B 8B           3645 	.dw	0,2955
      0079ED 0B                    3646 	.uleb128	11
      0079EE 05                    3647 	.db	5
      0079EF 03                    3648 	.db	3
      0079F0 00 00 00 D5           3649 	.dw	0,(_F0)
      0079F4 46 30                 3650 	.ascii "F0"
      0079F6 00                    3651 	.db	0
      0079F7 01                    3652 	.db	1
      0079F8 00 00 0B 8B           3653 	.dw	0,2955
      0079FC 0B                    3654 	.uleb128	11
      0079FD 05                    3655 	.db	5
      0079FE 03                    3656 	.db	3
      0079FF 00 00 00 D4           3657 	.dw	0,(_RS1)
      007A03 52 53 31              3658 	.ascii "RS1"
      007A06 00                    3659 	.db	0
      007A07 01                    3660 	.db	1
      007A08 00 00 0B 8B           3661 	.dw	0,2955
      007A0C 0B                    3662 	.uleb128	11
      007A0D 05                    3663 	.db	5
      007A0E 03                    3664 	.db	3
      007A0F 00 00 00 D3           3665 	.dw	0,(_RS0)
      007A13 52 53 30              3666 	.ascii "RS0"
      007A16 00                    3667 	.db	0
      007A17 01                    3668 	.db	1
      007A18 00 00 0B 8B           3669 	.dw	0,2955
      007A1C 0B                    3670 	.uleb128	11
      007A1D 05                    3671 	.db	5
      007A1E 03                    3672 	.db	3
      007A1F 00 00 00 D2           3673 	.dw	0,(_OV)
      007A23 4F 56                 3674 	.ascii "OV"
      007A25 00                    3675 	.db	0
      007A26 01                    3676 	.db	1
      007A27 00 00 0B 8B           3677 	.dw	0,2955
      007A2B 0B                    3678 	.uleb128	11
      007A2C 05                    3679 	.db	5
      007A2D 03                    3680 	.db	3
      007A2E 00 00 00 D0           3681 	.dw	0,(_P)
      007A32 50                    3682 	.ascii "P"
      007A33 00                    3683 	.db	0
      007A34 01                    3684 	.db	1
      007A35 00 00 0B 8B           3685 	.dw	0,2955
      007A39 0B                    3686 	.uleb128	11
      007A3A 05                    3687 	.db	5
      007A3B 03                    3688 	.db	3
      007A3C 00 00 00 CF           3689 	.dw	0,(_TF2)
      007A40 54 46 32              3690 	.ascii "TF2"
      007A43 00                    3691 	.db	0
      007A44 01                    3692 	.db	1
      007A45 00 00 0B 8B           3693 	.dw	0,2955
      007A49 0B                    3694 	.uleb128	11
      007A4A 05                    3695 	.db	5
      007A4B 03                    3696 	.db	3
      007A4C 00 00 00 CA           3697 	.dw	0,(_TR2)
      007A50 54 52 32              3698 	.ascii "TR2"
      007A53 00                    3699 	.db	0
      007A54 01                    3700 	.db	1
      007A55 00 00 0B 8B           3701 	.dw	0,2955
      007A59 0B                    3702 	.uleb128	11
      007A5A 05                    3703 	.db	5
      007A5B 03                    3704 	.db	3
      007A5C 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      007A60 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      007A66 00                    3707 	.db	0
      007A67 01                    3708 	.db	1
      007A68 00 00 0B 8B           3709 	.dw	0,2955
      007A6C 0B                    3710 	.uleb128	11
      007A6D 05                    3711 	.db	5
      007A6E 03                    3712 	.db	3
      007A6F 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      007A73 49 32 43 45 4E        3714 	.ascii "I2CEN"
      007A78 00                    3715 	.db	0
      007A79 01                    3716 	.db	1
      007A7A 00 00 0B 8B           3717 	.dw	0,2955
      007A7E 0B                    3718 	.uleb128	11
      007A7F 05                    3719 	.db	5
      007A80 03                    3720 	.db	3
      007A81 00 00 00 C5           3721 	.dw	0,(_STA)
      007A85 53 54 41              3722 	.ascii "STA"
      007A88 00                    3723 	.db	0
      007A89 01                    3724 	.db	1
      007A8A 00 00 0B 8B           3725 	.dw	0,2955
      007A8E 0B                    3726 	.uleb128	11
      007A8F 05                    3727 	.db	5
      007A90 03                    3728 	.db	3
      007A91 00 00 00 C4           3729 	.dw	0,(_STO)
      007A95 53 54 4F              3730 	.ascii "STO"
      007A98 00                    3731 	.db	0
      007A99 01                    3732 	.db	1
      007A9A 00 00 0B 8B           3733 	.dw	0,2955
      007A9E 0B                    3734 	.uleb128	11
      007A9F 05                    3735 	.db	5
      007AA0 03                    3736 	.db	3
      007AA1 00 00 00 C3           3737 	.dw	0,(_SI)
      007AA5 53 49                 3738 	.ascii "SI"
      007AA7 00                    3739 	.db	0
      007AA8 01                    3740 	.db	1
      007AA9 00 00 0B 8B           3741 	.dw	0,2955
      007AAD 0B                    3742 	.uleb128	11
      007AAE 05                    3743 	.db	5
      007AAF 03                    3744 	.db	3
      007AB0 00 00 00 C2           3745 	.dw	0,(_AA)
      007AB4 41 41                 3746 	.ascii "AA"
      007AB6 00                    3747 	.db	0
      007AB7 01                    3748 	.db	1
      007AB8 00 00 0B 8B           3749 	.dw	0,2955
      007ABC 0B                    3750 	.uleb128	11
      007ABD 05                    3751 	.db	5
      007ABE 03                    3752 	.db	3
      007ABF 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      007AC3 49 32 43 50 58        3754 	.ascii "I2CPX"
      007AC8 00                    3755 	.db	0
      007AC9 01                    3756 	.db	1
      007ACA 00 00 0B 8B           3757 	.dw	0,2955
      007ACE 0B                    3758 	.uleb128	11
      007ACF 05                    3759 	.db	5
      007AD0 03                    3760 	.db	3
      007AD1 00 00 00 BE           3761 	.dw	0,(_PADC)
      007AD5 50 41 44 43           3762 	.ascii "PADC"
      007AD9 00                    3763 	.db	0
      007ADA 01                    3764 	.db	1
      007ADB 00 00 0B 8B           3765 	.dw	0,2955
      007ADF 0B                    3766 	.uleb128	11
      007AE0 05                    3767 	.db	5
      007AE1 03                    3768 	.db	3
      007AE2 00 00 00 BD           3769 	.dw	0,(_PBOD)
      007AE6 50 42 4F 44           3770 	.ascii "PBOD"
      007AEA 00                    3771 	.db	0
      007AEB 01                    3772 	.db	1
      007AEC 00 00 0B 8B           3773 	.dw	0,2955
      007AF0 0B                    3774 	.uleb128	11
      007AF1 05                    3775 	.db	5
      007AF2 03                    3776 	.db	3
      007AF3 00 00 00 BC           3777 	.dw	0,(_PS)
      007AF7 50 53                 3778 	.ascii "PS"
      007AF9 00                    3779 	.db	0
      007AFA 01                    3780 	.db	1
      007AFB 00 00 0B 8B           3781 	.dw	0,2955
      007AFF 0B                    3782 	.uleb128	11
      007B00 05                    3783 	.db	5
      007B01 03                    3784 	.db	3
      007B02 00 00 00 BB           3785 	.dw	0,(_PT1)
      007B06 50 54 31              3786 	.ascii "PT1"
      007B09 00                    3787 	.db	0
      007B0A 01                    3788 	.db	1
      007B0B 00 00 0B 8B           3789 	.dw	0,2955
      007B0F 0B                    3790 	.uleb128	11
      007B10 05                    3791 	.db	5
      007B11 03                    3792 	.db	3
      007B12 00 00 00 BA           3793 	.dw	0,(_PX1)
      007B16 50 58 31              3794 	.ascii "PX1"
      007B19 00                    3795 	.db	0
      007B1A 01                    3796 	.db	1
      007B1B 00 00 0B 8B           3797 	.dw	0,2955
      007B1F 0B                    3798 	.uleb128	11
      007B20 05                    3799 	.db	5
      007B21 03                    3800 	.db	3
      007B22 00 00 00 B9           3801 	.dw	0,(_PT0)
      007B26 50 54 30              3802 	.ascii "PT0"
      007B29 00                    3803 	.db	0
      007B2A 01                    3804 	.db	1
      007B2B 00 00 0B 8B           3805 	.dw	0,2955
      007B2F 0B                    3806 	.uleb128	11
      007B30 05                    3807 	.db	5
      007B31 03                    3808 	.db	3
      007B32 00 00 00 B8           3809 	.dw	0,(_PX0)
      007B36 50 58 30              3810 	.ascii "PX0"
      007B39 00                    3811 	.db	0
      007B3A 01                    3812 	.db	1
      007B3B 00 00 0B 8B           3813 	.dw	0,2955
      007B3F 0B                    3814 	.uleb128	11
      007B40 05                    3815 	.db	5
      007B41 03                    3816 	.db	3
      007B42 00 00 00 B0           3817 	.dw	0,(_P30)
      007B46 50 33 30              3818 	.ascii "P30"
      007B49 00                    3819 	.db	0
      007B4A 01                    3820 	.db	1
      007B4B 00 00 0B 8B           3821 	.dw	0,2955
      007B4F 0B                    3822 	.uleb128	11
      007B50 05                    3823 	.db	5
      007B51 03                    3824 	.db	3
      007B52 00 00 00 AF           3825 	.dw	0,(_EA)
      007B56 45 41                 3826 	.ascii "EA"
      007B58 00                    3827 	.db	0
      007B59 01                    3828 	.db	1
      007B5A 00 00 0B 8B           3829 	.dw	0,2955
      007B5E 0B                    3830 	.uleb128	11
      007B5F 05                    3831 	.db	5
      007B60 03                    3832 	.db	3
      007B61 00 00 00 AE           3833 	.dw	0,(_EADC)
      007B65 45 41 44 43           3834 	.ascii "EADC"
      007B69 00                    3835 	.db	0
      007B6A 01                    3836 	.db	1
      007B6B 00 00 0B 8B           3837 	.dw	0,2955
      007B6F 0B                    3838 	.uleb128	11
      007B70 05                    3839 	.db	5
      007B71 03                    3840 	.db	3
      007B72 00 00 00 AD           3841 	.dw	0,(_EBOD)
      007B76 45 42 4F 44           3842 	.ascii "EBOD"
      007B7A 00                    3843 	.db	0
      007B7B 01                    3844 	.db	1
      007B7C 00 00 0B 8B           3845 	.dw	0,2955
      007B80 0B                    3846 	.uleb128	11
      007B81 05                    3847 	.db	5
      007B82 03                    3848 	.db	3
      007B83 00 00 00 AC           3849 	.dw	0,(_ES)
      007B87 45 53                 3850 	.ascii "ES"
      007B89 00                    3851 	.db	0
      007B8A 01                    3852 	.db	1
      007B8B 00 00 0B 8B           3853 	.dw	0,2955
      007B8F 0B                    3854 	.uleb128	11
      007B90 05                    3855 	.db	5
      007B91 03                    3856 	.db	3
      007B92 00 00 00 AB           3857 	.dw	0,(_ET1)
      007B96 45 54 31              3858 	.ascii "ET1"
      007B99 00                    3859 	.db	0
      007B9A 01                    3860 	.db	1
      007B9B 00 00 0B 8B           3861 	.dw	0,2955
      007B9F 0B                    3862 	.uleb128	11
      007BA0 05                    3863 	.db	5
      007BA1 03                    3864 	.db	3
      007BA2 00 00 00 AA           3865 	.dw	0,(_EX1)
      007BA6 45 58 31              3866 	.ascii "EX1"
      007BA9 00                    3867 	.db	0
      007BAA 01                    3868 	.db	1
      007BAB 00 00 0B 8B           3869 	.dw	0,2955
      007BAF 0B                    3870 	.uleb128	11
      007BB0 05                    3871 	.db	5
      007BB1 03                    3872 	.db	3
      007BB2 00 00 00 A9           3873 	.dw	0,(_ET0)
      007BB6 45 54 30              3874 	.ascii "ET0"
      007BB9 00                    3875 	.db	0
      007BBA 01                    3876 	.db	1
      007BBB 00 00 0B 8B           3877 	.dw	0,2955
      007BBF 0B                    3878 	.uleb128	11
      007BC0 05                    3879 	.db	5
      007BC1 03                    3880 	.db	3
      007BC2 00 00 00 A8           3881 	.dw	0,(_EX0)
      007BC6 45 58 30              3882 	.ascii "EX0"
      007BC9 00                    3883 	.db	0
      007BCA 01                    3884 	.db	1
      007BCB 00 00 0B 8B           3885 	.dw	0,2955
      007BCF 0B                    3886 	.uleb128	11
      007BD0 05                    3887 	.db	5
      007BD1 03                    3888 	.db	3
      007BD2 00 00 00 A0           3889 	.dw	0,(_P20)
      007BD6 50 32 30              3890 	.ascii "P20"
      007BD9 00                    3891 	.db	0
      007BDA 01                    3892 	.db	1
      007BDB 00 00 0B 8B           3893 	.dw	0,2955
      007BDF 0B                    3894 	.uleb128	11
      007BE0 05                    3895 	.db	5
      007BE1 03                    3896 	.db	3
      007BE2 00 00 00 9F           3897 	.dw	0,(_SM0)
      007BE6 53 4D 30              3898 	.ascii "SM0"
      007BE9 00                    3899 	.db	0
      007BEA 01                    3900 	.db	1
      007BEB 00 00 0B 8B           3901 	.dw	0,2955
      007BEF 0B                    3902 	.uleb128	11
      007BF0 05                    3903 	.db	5
      007BF1 03                    3904 	.db	3
      007BF2 00 00 00 9F           3905 	.dw	0,(_FE)
      007BF6 46 45                 3906 	.ascii "FE"
      007BF8 00                    3907 	.db	0
      007BF9 01                    3908 	.db	1
      007BFA 00 00 0B 8B           3909 	.dw	0,2955
      007BFE 0B                    3910 	.uleb128	11
      007BFF 05                    3911 	.db	5
      007C00 03                    3912 	.db	3
      007C01 00 00 00 9E           3913 	.dw	0,(_SM1)
      007C05 53 4D 31              3914 	.ascii "SM1"
      007C08 00                    3915 	.db	0
      007C09 01                    3916 	.db	1
      007C0A 00 00 0B 8B           3917 	.dw	0,2955
      007C0E 0B                    3918 	.uleb128	11
      007C0F 05                    3919 	.db	5
      007C10 03                    3920 	.db	3
      007C11 00 00 00 9D           3921 	.dw	0,(_SM2)
      007C15 53 4D 32              3922 	.ascii "SM2"
      007C18 00                    3923 	.db	0
      007C19 01                    3924 	.db	1
      007C1A 00 00 0B 8B           3925 	.dw	0,2955
      007C1E 0B                    3926 	.uleb128	11
      007C1F 05                    3927 	.db	5
      007C20 03                    3928 	.db	3
      007C21 00 00 00 9C           3929 	.dw	0,(_REN)
      007C25 52 45 4E              3930 	.ascii "REN"
      007C28 00                    3931 	.db	0
      007C29 01                    3932 	.db	1
      007C2A 00 00 0B 8B           3933 	.dw	0,2955
      007C2E 0B                    3934 	.uleb128	11
      007C2F 05                    3935 	.db	5
      007C30 03                    3936 	.db	3
      007C31 00 00 00 9B           3937 	.dw	0,(_TB8)
      007C35 54 42 38              3938 	.ascii "TB8"
      007C38 00                    3939 	.db	0
      007C39 01                    3940 	.db	1
      007C3A 00 00 0B 8B           3941 	.dw	0,2955
      007C3E 0B                    3942 	.uleb128	11
      007C3F 05                    3943 	.db	5
      007C40 03                    3944 	.db	3
      007C41 00 00 00 9A           3945 	.dw	0,(_RB8)
      007C45 52 42 38              3946 	.ascii "RB8"
      007C48 00                    3947 	.db	0
      007C49 01                    3948 	.db	1
      007C4A 00 00 0B 8B           3949 	.dw	0,2955
      007C4E 0B                    3950 	.uleb128	11
      007C4F 05                    3951 	.db	5
      007C50 03                    3952 	.db	3
      007C51 00 00 00 99           3953 	.dw	0,(_TI)
      007C55 54 49                 3954 	.ascii "TI"
      007C57 00                    3955 	.db	0
      007C58 01                    3956 	.db	1
      007C59 00 00 0B 8B           3957 	.dw	0,2955
      007C5D 0B                    3958 	.uleb128	11
      007C5E 05                    3959 	.db	5
      007C5F 03                    3960 	.db	3
      007C60 00 00 00 98           3961 	.dw	0,(_RI)
      007C64 52 49                 3962 	.ascii "RI"
      007C66 00                    3963 	.db	0
      007C67 01                    3964 	.db	1
      007C68 00 00 0B 8B           3965 	.dw	0,2955
      007C6C 0B                    3966 	.uleb128	11
      007C6D 05                    3967 	.db	5
      007C6E 03                    3968 	.db	3
      007C6F 00 00 00 97           3969 	.dw	0,(_P17)
      007C73 50 31 37              3970 	.ascii "P17"
      007C76 00                    3971 	.db	0
      007C77 01                    3972 	.db	1
      007C78 00 00 0B 8B           3973 	.dw	0,2955
      007C7C 0B                    3974 	.uleb128	11
      007C7D 05                    3975 	.db	5
      007C7E 03                    3976 	.db	3
      007C7F 00 00 00 96           3977 	.dw	0,(_P16)
      007C83 50 31 36              3978 	.ascii "P16"
      007C86 00                    3979 	.db	0
      007C87 01                    3980 	.db	1
      007C88 00 00 0B 8B           3981 	.dw	0,2955
      007C8C 0B                    3982 	.uleb128	11
      007C8D 05                    3983 	.db	5
      007C8E 03                    3984 	.db	3
      007C8F 00 00 00 96           3985 	.dw	0,(_TXD_1)
      007C93 54 58 44 5F 31        3986 	.ascii "TXD_1"
      007C98 00                    3987 	.db	0
      007C99 01                    3988 	.db	1
      007C9A 00 00 0B 8B           3989 	.dw	0,2955
      007C9E 0B                    3990 	.uleb128	11
      007C9F 05                    3991 	.db	5
      007CA0 03                    3992 	.db	3
      007CA1 00 00 00 95           3993 	.dw	0,(_P15)
      007CA5 50 31 35              3994 	.ascii "P15"
      007CA8 00                    3995 	.db	0
      007CA9 01                    3996 	.db	1
      007CAA 00 00 0B 8B           3997 	.dw	0,2955
      007CAE 0B                    3998 	.uleb128	11
      007CAF 05                    3999 	.db	5
      007CB0 03                    4000 	.db	3
      007CB1 00 00 00 94           4001 	.dw	0,(_P14)
      007CB5 50 31 34              4002 	.ascii "P14"
      007CB8 00                    4003 	.db	0
      007CB9 01                    4004 	.db	1
      007CBA 00 00 0B 8B           4005 	.dw	0,2955
      007CBE 0B                    4006 	.uleb128	11
      007CBF 05                    4007 	.db	5
      007CC0 03                    4008 	.db	3
      007CC1 00 00 00 94           4009 	.dw	0,(_SDA)
      007CC5 53 44 41              4010 	.ascii "SDA"
      007CC8 00                    4011 	.db	0
      007CC9 01                    4012 	.db	1
      007CCA 00 00 0B 8B           4013 	.dw	0,2955
      007CCE 0B                    4014 	.uleb128	11
      007CCF 05                    4015 	.db	5
      007CD0 03                    4016 	.db	3
      007CD1 00 00 00 93           4017 	.dw	0,(_P13)
      007CD5 50 31 33              4018 	.ascii "P13"
      007CD8 00                    4019 	.db	0
      007CD9 01                    4020 	.db	1
      007CDA 00 00 0B 8B           4021 	.dw	0,2955
      007CDE 0B                    4022 	.uleb128	11
      007CDF 05                    4023 	.db	5
      007CE0 03                    4024 	.db	3
      007CE1 00 00 00 93           4025 	.dw	0,(_SCL)
      007CE5 53 43 4C              4026 	.ascii "SCL"
      007CE8 00                    4027 	.db	0
      007CE9 01                    4028 	.db	1
      007CEA 00 00 0B 8B           4029 	.dw	0,2955
      007CEE 0B                    4030 	.uleb128	11
      007CEF 05                    4031 	.db	5
      007CF0 03                    4032 	.db	3
      007CF1 00 00 00 92           4033 	.dw	0,(_P12)
      007CF5 50 31 32              4034 	.ascii "P12"
      007CF8 00                    4035 	.db	0
      007CF9 01                    4036 	.db	1
      007CFA 00 00 0B 8B           4037 	.dw	0,2955
      007CFE 0B                    4038 	.uleb128	11
      007CFF 05                    4039 	.db	5
      007D00 03                    4040 	.db	3
      007D01 00 00 00 91           4041 	.dw	0,(_P11)
      007D05 50 31 31              4042 	.ascii "P11"
      007D08 00                    4043 	.db	0
      007D09 01                    4044 	.db	1
      007D0A 00 00 0B 8B           4045 	.dw	0,2955
      007D0E 0B                    4046 	.uleb128	11
      007D0F 05                    4047 	.db	5
      007D10 03                    4048 	.db	3
      007D11 00 00 00 90           4049 	.dw	0,(_P10)
      007D15 50 31 30              4050 	.ascii "P10"
      007D18 00                    4051 	.db	0
      007D19 01                    4052 	.db	1
      007D1A 00 00 0B 8B           4053 	.dw	0,2955
      007D1E 0B                    4054 	.uleb128	11
      007D1F 05                    4055 	.db	5
      007D20 03                    4056 	.db	3
      007D21 00 00 00 8F           4057 	.dw	0,(_TF1)
      007D25 54 46 31              4058 	.ascii "TF1"
      007D28 00                    4059 	.db	0
      007D29 01                    4060 	.db	1
      007D2A 00 00 0B 8B           4061 	.dw	0,2955
      007D2E 0B                    4062 	.uleb128	11
      007D2F 05                    4063 	.db	5
      007D30 03                    4064 	.db	3
      007D31 00 00 00 8E           4065 	.dw	0,(_TR1)
      007D35 54 52 31              4066 	.ascii "TR1"
      007D38 00                    4067 	.db	0
      007D39 01                    4068 	.db	1
      007D3A 00 00 0B 8B           4069 	.dw	0,2955
      007D3E 0B                    4070 	.uleb128	11
      007D3F 05                    4071 	.db	5
      007D40 03                    4072 	.db	3
      007D41 00 00 00 8D           4073 	.dw	0,(_TF0)
      007D45 54 46 30              4074 	.ascii "TF0"
      007D48 00                    4075 	.db	0
      007D49 01                    4076 	.db	1
      007D4A 00 00 0B 8B           4077 	.dw	0,2955
      007D4E 0B                    4078 	.uleb128	11
      007D4F 05                    4079 	.db	5
      007D50 03                    4080 	.db	3
      007D51 00 00 00 8C           4081 	.dw	0,(_TR0)
      007D55 54 52 30              4082 	.ascii "TR0"
      007D58 00                    4083 	.db	0
      007D59 01                    4084 	.db	1
      007D5A 00 00 0B 8B           4085 	.dw	0,2955
      007D5E 0B                    4086 	.uleb128	11
      007D5F 05                    4087 	.db	5
      007D60 03                    4088 	.db	3
      007D61 00 00 00 8B           4089 	.dw	0,(_IE1)
      007D65 49 45 31              4090 	.ascii "IE1"
      007D68 00                    4091 	.db	0
      007D69 01                    4092 	.db	1
      007D6A 00 00 0B 8B           4093 	.dw	0,2955
      007D6E 0B                    4094 	.uleb128	11
      007D6F 05                    4095 	.db	5
      007D70 03                    4096 	.db	3
      007D71 00 00 00 8A           4097 	.dw	0,(_IT1)
      007D75 49 54 31              4098 	.ascii "IT1"
      007D78 00                    4099 	.db	0
      007D79 01                    4100 	.db	1
      007D7A 00 00 0B 8B           4101 	.dw	0,2955
      007D7E 0B                    4102 	.uleb128	11
      007D7F 05                    4103 	.db	5
      007D80 03                    4104 	.db	3
      007D81 00 00 00 89           4105 	.dw	0,(_IE0)
      007D85 49 45 30              4106 	.ascii "IE0"
      007D88 00                    4107 	.db	0
      007D89 01                    4108 	.db	1
      007D8A 00 00 0B 8B           4109 	.dw	0,2955
      007D8E 0B                    4110 	.uleb128	11
      007D8F 05                    4111 	.db	5
      007D90 03                    4112 	.db	3
      007D91 00 00 00 88           4113 	.dw	0,(_IT0)
      007D95 49 54 30              4114 	.ascii "IT0"
      007D98 00                    4115 	.db	0
      007D99 01                    4116 	.db	1
      007D9A 00 00 0B 8B           4117 	.dw	0,2955
      007D9E 0B                    4118 	.uleb128	11
      007D9F 05                    4119 	.db	5
      007DA0 03                    4120 	.db	3
      007DA1 00 00 00 87           4121 	.dw	0,(_P07)
      007DA5 50 30 37              4122 	.ascii "P07"
      007DA8 00                    4123 	.db	0
      007DA9 01                    4124 	.db	1
      007DAA 00 00 0B 8B           4125 	.dw	0,2955
      007DAE 0B                    4126 	.uleb128	11
      007DAF 05                    4127 	.db	5
      007DB0 03                    4128 	.db	3
      007DB1 00 00 00 87           4129 	.dw	0,(_RXD)
      007DB5 52 58 44              4130 	.ascii "RXD"
      007DB8 00                    4131 	.db	0
      007DB9 01                    4132 	.db	1
      007DBA 00 00 0B 8B           4133 	.dw	0,2955
      007DBE 0B                    4134 	.uleb128	11
      007DBF 05                    4135 	.db	5
      007DC0 03                    4136 	.db	3
      007DC1 00 00 00 86           4137 	.dw	0,(_P06)
      007DC5 50 30 36              4138 	.ascii "P06"
      007DC8 00                    4139 	.db	0
      007DC9 01                    4140 	.db	1
      007DCA 00 00 0B 8B           4141 	.dw	0,2955
      007DCE 0B                    4142 	.uleb128	11
      007DCF 05                    4143 	.db	5
      007DD0 03                    4144 	.db	3
      007DD1 00 00 00 86           4145 	.dw	0,(_TXD)
      007DD5 54 58 44              4146 	.ascii "TXD"
      007DD8 00                    4147 	.db	0
      007DD9 01                    4148 	.db	1
      007DDA 00 00 0B 8B           4149 	.dw	0,2955
      007DDE 0B                    4150 	.uleb128	11
      007DDF 05                    4151 	.db	5
      007DE0 03                    4152 	.db	3
      007DE1 00 00 00 85           4153 	.dw	0,(_P05)
      007DE5 50 30 35              4154 	.ascii "P05"
      007DE8 00                    4155 	.db	0
      007DE9 01                    4156 	.db	1
      007DEA 00 00 0B 8B           4157 	.dw	0,2955
      007DEE 0B                    4158 	.uleb128	11
      007DEF 05                    4159 	.db	5
      007DF0 03                    4160 	.db	3
      007DF1 00 00 00 84           4161 	.dw	0,(_P04)
      007DF5 50 30 34              4162 	.ascii "P04"
      007DF8 00                    4163 	.db	0
      007DF9 01                    4164 	.db	1
      007DFA 00 00 0B 8B           4165 	.dw	0,2955
      007DFE 0B                    4166 	.uleb128	11
      007DFF 05                    4167 	.db	5
      007E00 03                    4168 	.db	3
      007E01 00 00 00 84           4169 	.dw	0,(_STADC)
      007E05 53 54 41 44 43        4170 	.ascii "STADC"
      007E0A 00                    4171 	.db	0
      007E0B 01                    4172 	.db	1
      007E0C 00 00 0B 8B           4173 	.dw	0,2955
      007E10 0B                    4174 	.uleb128	11
      007E11 05                    4175 	.db	5
      007E12 03                    4176 	.db	3
      007E13 00 00 00 83           4177 	.dw	0,(_P03)
      007E17 50 30 33              4178 	.ascii "P03"
      007E1A 00                    4179 	.db	0
      007E1B 01                    4180 	.db	1
      007E1C 00 00 0B 8B           4181 	.dw	0,2955
      007E20 0B                    4182 	.uleb128	11
      007E21 05                    4183 	.db	5
      007E22 03                    4184 	.db	3
      007E23 00 00 00 82           4185 	.dw	0,(_P02)
      007E27 50 30 32              4186 	.ascii "P02"
      007E2A 00                    4187 	.db	0
      007E2B 01                    4188 	.db	1
      007E2C 00 00 0B 8B           4189 	.dw	0,2955
      007E30 0B                    4190 	.uleb128	11
      007E31 05                    4191 	.db	5
      007E32 03                    4192 	.db	3
      007E33 00 00 00 82           4193 	.dw	0,(_RXD_1)
      007E37 52 58 44 5F 31        4194 	.ascii "RXD_1"
      007E3C 00                    4195 	.db	0
      007E3D 01                    4196 	.db	1
      007E3E 00 00 0B 8B           4197 	.dw	0,2955
      007E42 0B                    4198 	.uleb128	11
      007E43 05                    4199 	.db	5
      007E44 03                    4200 	.db	3
      007E45 00 00 00 81           4201 	.dw	0,(_P01)
      007E49 50 30 31              4202 	.ascii "P01"
      007E4C 00                    4203 	.db	0
      007E4D 01                    4204 	.db	1
      007E4E 00 00 0B 8B           4205 	.dw	0,2955
      007E52 0B                    4206 	.uleb128	11
      007E53 05                    4207 	.db	5
      007E54 03                    4208 	.db	3
      007E55 00 00 00 81           4209 	.dw	0,(_MISO)
      007E59 4D 49 53 4F           4210 	.ascii "MISO"
      007E5D 00                    4211 	.db	0
      007E5E 01                    4212 	.db	1
      007E5F 00 00 0B 8B           4213 	.dw	0,2955
      007E63 0B                    4214 	.uleb128	11
      007E64 05                    4215 	.db	5
      007E65 03                    4216 	.db	3
      007E66 00 00 00 80           4217 	.dw	0,(_P00)
      007E6A 50 30 30              4218 	.ascii "P00"
      007E6D 00                    4219 	.db	0
      007E6E 01                    4220 	.db	1
      007E6F 00 00 0B 8B           4221 	.dw	0,2955
      007E73 0B                    4222 	.uleb128	11
      007E74 05                    4223 	.db	5
      007E75 03                    4224 	.db	3
      007E76 00 00 00 80           4225 	.dw	0,(_MOSI)
      007E7A 4D 4F 53 49           4226 	.ascii "MOSI"
      007E7E 00                    4227 	.db	0
      007E7F 01                    4228 	.db	1
      007E80 00 00 0B 8B           4229 	.dw	0,2955
      007E84 00                    4230 	.uleb128	0
      007E85                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      00350F 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003513                       4235 Ldebug_pubnames_start:
      003513 00 02                 4236 	.dw	2
      003515 00 00 6C C2           4237 	.dw	0,(Ldebug_info_start-4)
      003519 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00351D 00 00 00 89           4239 	.dw	0,137
      003521 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      00352C 00                    4241 	.db	0
      00352D 00 00 01 12           4242 	.dw	0,274
      003531 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      00353B 00                    4244 	.db	0
      00353C 00 00 01 4F           4245 	.dw	0,335
      003540 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      00354B 00                    4247 	.db	0
      00354C 00 00 01 8D           4248 	.dw	0,397
      003550 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      00355C 00                    4250 	.db	0
      00355D 00 00 01 CC           4251 	.dw	0,460
      003561 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      00356C 00                    4253 	.db	0
      00356D 00 00 02 12           4254 	.dw	0,530
      003571 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      003578 00                    4256 	.db	0
      003579 00 00 02 2C           4257 	.dw	0,556
      00357D 50 30                 4258 	.ascii "P0"
      00357F 00                    4259 	.db	0
      003580 00 00 02 3B           4260 	.dw	0,571
      003584 53 50                 4261 	.ascii "SP"
      003586 00                    4262 	.db	0
      003587 00 00 02 4A           4263 	.dw	0,586
      00358B 44 50 4C              4264 	.ascii "DPL"
      00358E 00                    4265 	.db	0
      00358F 00 00 02 5A           4266 	.dw	0,602
      003593 44 50 48              4267 	.ascii "DPH"
      003596 00                    4268 	.db	0
      003597 00 00 02 6A           4269 	.dw	0,618
      00359B 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      0035A2 00                    4271 	.db	0
      0035A3 00 00 02 7E           4272 	.dw	0,638
      0035A7 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      0035AE 00                    4274 	.db	0
      0035AF 00 00 02 92           4275 	.dw	0,658
      0035B3 52 57 4B              4276 	.ascii "RWK"
      0035B6 00                    4277 	.db	0
      0035B7 00 00 02 A2           4278 	.dw	0,674
      0035BB 50 43 4F 4E           4279 	.ascii "PCON"
      0035BF 00                    4280 	.db	0
      0035C0 00 00 02 B3           4281 	.dw	0,691
      0035C4 54 43 4F 4E           4282 	.ascii "TCON"
      0035C8 00                    4283 	.db	0
      0035C9 00 00 02 C4           4284 	.dw	0,708
      0035CD 54 4D 4F 44           4285 	.ascii "TMOD"
      0035D1 00                    4286 	.db	0
      0035D2 00 00 02 D5           4287 	.dw	0,725
      0035D6 54 4C 30              4288 	.ascii "TL0"
      0035D9 00                    4289 	.db	0
      0035DA 00 00 02 E5           4290 	.dw	0,741
      0035DE 54 4C 31              4291 	.ascii "TL1"
      0035E1 00                    4292 	.db	0
      0035E2 00 00 02 F5           4293 	.dw	0,757
      0035E6 54 48 30              4294 	.ascii "TH0"
      0035E9 00                    4295 	.db	0
      0035EA 00 00 03 05           4296 	.dw	0,773
      0035EE 54 48 31              4297 	.ascii "TH1"
      0035F1 00                    4298 	.db	0
      0035F2 00 00 03 15           4299 	.dw	0,789
      0035F6 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      0035FB 00                    4301 	.db	0
      0035FC 00 00 03 27           4302 	.dw	0,807
      003600 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      003605 00                    4304 	.db	0
      003606 00 00 03 39           4305 	.dw	0,825
      00360A 50 31                 4306 	.ascii "P1"
      00360C 00                    4307 	.db	0
      00360D 00 00 03 48           4308 	.dw	0,840
      003611 53 46 52 53           4309 	.ascii "SFRS"
      003615 00                    4310 	.db	0
      003616 00 00 03 59           4311 	.dw	0,857
      00361A 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      003621 00                    4313 	.db	0
      003622 00 00 03 6D           4314 	.dw	0,877
      003626 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      00362D 00                    4316 	.db	0
      00362E 00 00 03 81           4317 	.dw	0,897
      003632 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      003639 00                    4319 	.db	0
      00363A 00 00 03 95           4320 	.dw	0,917
      00363E 43 4B 44 49 56        4321 	.ascii "CKDIV"
      003643 00                    4322 	.db	0
      003644 00 00 03 A7           4323 	.dw	0,935
      003648 43 4B 53 57 54        4324 	.ascii "CKSWT"
      00364D 00                    4325 	.db	0
      00364E 00 00 03 B9           4326 	.dw	0,953
      003652 43 4B 45 4E           4327 	.ascii "CKEN"
      003656 00                    4328 	.db	0
      003657 00 00 03 CA           4329 	.dw	0,970
      00365B 53 43 4F 4E           4330 	.ascii "SCON"
      00365F 00                    4331 	.db	0
      003660 00 00 03 DB           4332 	.dw	0,987
      003664 53 42 55 46           4333 	.ascii "SBUF"
      003668 00                    4334 	.db	0
      003669 00 00 03 EC           4335 	.dw	0,1004
      00366D 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      003673 00                    4337 	.db	0
      003674 00 00 03 FF           4338 	.dw	0,1023
      003678 45 49 45              4339 	.ascii "EIE"
      00367B 00                    4340 	.db	0
      00367C 00 00 04 0F           4341 	.dw	0,1039
      003680 45 49 45 31           4342 	.ascii "EIE1"
      003684 00                    4343 	.db	0
      003685 00 00 04 20           4344 	.dw	0,1056
      003689 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      00368F 00                    4346 	.db	0
      003690 00 00 04 33           4347 	.dw	0,1075
      003694 50 32                 4348 	.ascii "P2"
      003696 00                    4349 	.db	0
      003697 00 00 04 42           4350 	.dw	0,1090
      00369B 41 55 58 52 31        4351 	.ascii "AUXR1"
      0036A0 00                    4352 	.db	0
      0036A1 00 00 04 54           4353 	.dw	0,1108
      0036A5 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      0036AC 00                    4355 	.db	0
      0036AD 00 00 04 68           4356 	.dw	0,1128
      0036B1 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      0036B7 00                    4358 	.db	0
      0036B8 00 00 04 7B           4359 	.dw	0,1147
      0036BC 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      0036C2 00                    4361 	.db	0
      0036C3 00 00 04 8E           4362 	.dw	0,1166
      0036C7 49 41 50 41 4C        4363 	.ascii "IAPAL"
      0036CC 00                    4364 	.db	0
      0036CD 00 00 04 A0           4365 	.dw	0,1184
      0036D1 49 41 50 41 48        4366 	.ascii "IAPAH"
      0036D6 00                    4367 	.db	0
      0036D7 00 00 04 B2           4368 	.dw	0,1202
      0036DB 49 45                 4369 	.ascii "IE"
      0036DD 00                    4370 	.db	0
      0036DE 00 00 04 C1           4371 	.dw	0,1217
      0036E2 53 41 44 44 52        4372 	.ascii "SADDR"
      0036E7 00                    4373 	.db	0
      0036E8 00 00 04 D3           4374 	.dw	0,1235
      0036EC 57 44 43 4F 4E        4375 	.ascii "WDCON"
      0036F1 00                    4376 	.db	0
      0036F2 00 00 04 E5           4377 	.dw	0,1253
      0036F6 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      0036FD 00                    4379 	.db	0
      0036FE 00 00 04 F9           4380 	.dw	0,1273
      003702 50 33 4D 31           4381 	.ascii "P3M1"
      003706 00                    4382 	.db	0
      003707 00 00 05 0A           4383 	.dw	0,1290
      00370B 50 33 53              4384 	.ascii "P3S"
      00370E 00                    4385 	.db	0
      00370F 00 00 05 1A           4386 	.dw	0,1306
      003713 50 33 4D 32           4387 	.ascii "P3M2"
      003717 00                    4388 	.db	0
      003718 00 00 05 2B           4389 	.dw	0,1323
      00371C 50 33 53 52           4390 	.ascii "P3SR"
      003720 00                    4391 	.db	0
      003721 00 00 05 3C           4392 	.dw	0,1340
      003725 49 41 50 46 44        4393 	.ascii "IAPFD"
      00372A 00                    4394 	.db	0
      00372B 00 00 05 4E           4395 	.dw	0,1358
      00372F 49 41 50 43 4E        4396 	.ascii "IAPCN"
      003734 00                    4397 	.db	0
      003735 00 00 05 60           4398 	.dw	0,1376
      003739 50 33                 4399 	.ascii "P3"
      00373B 00                    4400 	.db	0
      00373C 00 00 05 6F           4401 	.dw	0,1391
      003740 50 30 4D 31           4402 	.ascii "P0M1"
      003744 00                    4403 	.db	0
      003745 00 00 05 80           4404 	.dw	0,1408
      003749 50 30 53              4405 	.ascii "P0S"
      00374C 00                    4406 	.db	0
      00374D 00 00 05 90           4407 	.dw	0,1424
      003751 50 30 4D 32           4408 	.ascii "P0M2"
      003755 00                    4409 	.db	0
      003756 00 00 05 A1           4410 	.dw	0,1441
      00375A 50 30 53 52           4411 	.ascii "P0SR"
      00375E 00                    4412 	.db	0
      00375F 00 00 05 B2           4413 	.dw	0,1458
      003763 50 31 4D 31           4414 	.ascii "P1M1"
      003767 00                    4415 	.db	0
      003768 00 00 05 C3           4416 	.dw	0,1475
      00376C 50 31 53              4417 	.ascii "P1S"
      00376F 00                    4418 	.db	0
      003770 00 00 05 D3           4419 	.dw	0,1491
      003774 50 31 4D 32           4420 	.ascii "P1M2"
      003778 00                    4421 	.db	0
      003779 00 00 05 E4           4422 	.dw	0,1508
      00377D 50 31 53 52           4423 	.ascii "P1SR"
      003781 00                    4424 	.db	0
      003782 00 00 05 F5           4425 	.dw	0,1525
      003786 50 32 53              4426 	.ascii "P2S"
      003789 00                    4427 	.db	0
      00378A 00 00 06 05           4428 	.dw	0,1541
      00378E 49 50 48              4429 	.ascii "IPH"
      003791 00                    4430 	.db	0
      003792 00 00 06 15           4431 	.dw	0,1557
      003796 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      00379D 00                    4433 	.db	0
      00379E 00 00 06 29           4434 	.dw	0,1577
      0037A2 49 50                 4435 	.ascii "IP"
      0037A4 00                    4436 	.db	0
      0037A5 00 00 06 38           4437 	.dw	0,1592
      0037A9 53 41 44 45 4E        4438 	.ascii "SADEN"
      0037AE 00                    4439 	.db	0
      0037AF 00 00 06 4A           4440 	.dw	0,1610
      0037B3 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      0037BA 00                    4442 	.db	0
      0037BB 00 00 06 5E           4443 	.dw	0,1630
      0037BF 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      0037C6 00                    4445 	.db	0
      0037C7 00 00 06 72           4446 	.dw	0,1650
      0037CB 49 32 44 41 54        4447 	.ascii "I2DAT"
      0037D0 00                    4448 	.db	0
      0037D1 00 00 06 84           4449 	.dw	0,1668
      0037D5 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      0037DB 00                    4451 	.db	0
      0037DC 00 00 06 97           4452 	.dw	0,1687
      0037E0 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      0037E5 00                    4454 	.db	0
      0037E6 00 00 06 A9           4455 	.dw	0,1705
      0037EA 49 32 54 4F 43        4456 	.ascii "I2TOC"
      0037EF 00                    4457 	.db	0
      0037F0 00 00 06 BB           4458 	.dw	0,1723
      0037F4 49 32 43 4F 4E        4459 	.ascii "I2CON"
      0037F9 00                    4460 	.db	0
      0037FA 00 00 06 CD           4461 	.dw	0,1741
      0037FE 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      003804 00                    4463 	.db	0
      003805 00 00 06 E0           4464 	.dw	0,1760
      003809 41 44 43 52 4C        4465 	.ascii "ADCRL"
      00380E 00                    4466 	.db	0
      00380F 00 00 06 F2           4467 	.dw	0,1778
      003813 41 44 43 52 48        4468 	.ascii "ADCRH"
      003818 00                    4469 	.db	0
      003819 00 00 07 04           4470 	.dw	0,1796
      00381D 54 33 43 4F 4E        4471 	.ascii "T3CON"
      003822 00                    4472 	.db	0
      003823 00 00 07 16           4473 	.dw	0,1814
      003827 50 57 4D 34 48        4474 	.ascii "PWM4H"
      00382C 00                    4475 	.db	0
      00382D 00 00 07 28           4476 	.dw	0,1832
      003831 52 4C 33              4477 	.ascii "RL3"
      003834 00                    4478 	.db	0
      003835 00 00 07 38           4479 	.dw	0,1848
      003839 50 57 4D 35 48        4480 	.ascii "PWM5H"
      00383E 00                    4481 	.db	0
      00383F 00 00 07 4A           4482 	.dw	0,1866
      003843 52 48 33              4483 	.ascii "RH3"
      003846 00                    4484 	.db	0
      003847 00 00 07 5A           4485 	.dw	0,1882
      00384B 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      003852 00                    4487 	.db	0
      003853 00 00 07 6E           4488 	.dw	0,1902
      003857 54 41                 4489 	.ascii "TA"
      003859 00                    4490 	.db	0
      00385A 00 00 07 7D           4491 	.dw	0,1917
      00385E 54 32 43 4F 4E        4492 	.ascii "T2CON"
      003863 00                    4493 	.db	0
      003864 00 00 07 8F           4494 	.dw	0,1935
      003868 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      00386D 00                    4496 	.db	0
      00386E 00 00 07 A1           4497 	.dw	0,1953
      003872 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      003878 00                    4499 	.db	0
      003879 00 00 07 B4           4500 	.dw	0,1972
      00387D 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      003883 00                    4502 	.db	0
      003884 00 00 07 C7           4503 	.dw	0,1991
      003888 54 4C 32              4504 	.ascii "TL2"
      00388B 00                    4505 	.db	0
      00388C 00 00 07 D7           4506 	.dw	0,2007
      003890 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      003895 00                    4508 	.db	0
      003896 00 00 07 E9           4509 	.dw	0,2025
      00389A 54 48 32              4510 	.ascii "TH2"
      00389D 00                    4511 	.db	0
      00389E 00 00 07 F9           4512 	.dw	0,2041
      0038A2 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      0038A7 00                    4514 	.db	0
      0038A8 00 00 08 0B           4515 	.dw	0,2059
      0038AC 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      0038B2 00                    4517 	.db	0
      0038B3 00 00 08 1E           4518 	.dw	0,2078
      0038B7 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      0038BD 00                    4520 	.db	0
      0038BE 00 00 08 31           4521 	.dw	0,2097
      0038C2 50 53 57              4522 	.ascii "PSW"
      0038C5 00                    4523 	.db	0
      0038C6 00 00 08 41           4524 	.dw	0,2113
      0038CA 50 57 4D 50 48        4525 	.ascii "PWMPH"
      0038CF 00                    4526 	.db	0
      0038D0 00 00 08 53           4527 	.dw	0,2131
      0038D4 50 57 4D 30 48        4528 	.ascii "PWM0H"
      0038D9 00                    4529 	.db	0
      0038DA 00 00 08 65           4530 	.dw	0,2149
      0038DE 50 57 4D 31 48        4531 	.ascii "PWM1H"
      0038E3 00                    4532 	.db	0
      0038E4 00 00 08 77           4533 	.dw	0,2167
      0038E8 50 57 4D 32 48        4534 	.ascii "PWM2H"
      0038ED 00                    4535 	.db	0
      0038EE 00 00 08 89           4536 	.dw	0,2185
      0038F2 50 57 4D 33 48        4537 	.ascii "PWM3H"
      0038F7 00                    4538 	.db	0
      0038F8 00 00 08 9B           4539 	.dw	0,2203
      0038FC 50 4E 50              4540 	.ascii "PNP"
      0038FF 00                    4541 	.db	0
      003900 00 00 08 AB           4542 	.dw	0,2219
      003904 46 42 44              4543 	.ascii "FBD"
      003907 00                    4544 	.db	0
      003908 00 00 08 BB           4545 	.dw	0,2235
      00390C 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      003913 00                    4547 	.db	0
      003914 00 00 08 CF           4548 	.dw	0,2255
      003918 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      00391D 00                    4550 	.db	0
      00391E 00 00 08 E1           4551 	.dw	0,2273
      003922 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      003927 00                    4553 	.db	0
      003928 00 00 08 F3           4554 	.dw	0,2291
      00392C 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      003931 00                    4556 	.db	0
      003932 00 00 09 05           4557 	.dw	0,2309
      003936 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      00393B 00                    4559 	.db	0
      00393C 00 00 09 17           4560 	.dw	0,2327
      003940 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      003945 00                    4562 	.db	0
      003946 00 00 09 29           4563 	.dw	0,2345
      00394A 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      003951 00                    4565 	.db	0
      003952 00 00 09 3D           4566 	.dw	0,2365
      003956 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      00395D 00                    4568 	.db	0
      00395E 00 00 09 51           4569 	.dw	0,2385
      003962 41 43 43              4570 	.ascii "ACC"
      003965 00                    4571 	.db	0
      003966 00 00 09 61           4572 	.dw	0,2401
      00396A 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      003971 00                    4574 	.db	0
      003972 00 00 09 75           4575 	.dw	0,2421
      003976 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      00397D 00                    4577 	.db	0
      00397E 00 00 09 89           4578 	.dw	0,2441
      003982 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      003988 00                    4580 	.db	0
      003989 00 00 09 9C           4581 	.dw	0,2460
      00398D 43 30 4C              4582 	.ascii "C0L"
      003990 00                    4583 	.db	0
      003991 00 00 09 AC           4584 	.dw	0,2476
      003995 43 30 48              4585 	.ascii "C0H"
      003998 00                    4586 	.db	0
      003999 00 00 09 BC           4587 	.dw	0,2492
      00399D 43 31 4C              4588 	.ascii "C1L"
      0039A0 00                    4589 	.db	0
      0039A1 00 00 09 CC           4590 	.dw	0,2508
      0039A5 43 31 48              4591 	.ascii "C1H"
      0039A8 00                    4592 	.db	0
      0039A9 00 00 09 DC           4593 	.dw	0,2524
      0039AD 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      0039B4 00                    4595 	.db	0
      0039B5 00 00 09 F0           4596 	.dw	0,2544
      0039B9 50 49 43 4F 4E        4597 	.ascii "PICON"
      0039BE 00                    4598 	.db	0
      0039BF 00 00 0A 02           4599 	.dw	0,2562
      0039C3 50 49 4E 45 4E        4600 	.ascii "PINEN"
      0039C8 00                    4601 	.db	0
      0039C9 00 00 0A 14           4602 	.dw	0,2580
      0039CD 50 49 50 45 4E        4603 	.ascii "PIPEN"
      0039D2 00                    4604 	.db	0
      0039D3 00 00 0A 26           4605 	.dw	0,2598
      0039D7 50 49 46              4606 	.ascii "PIF"
      0039DA 00                    4607 	.db	0
      0039DB 00 00 0A 36           4608 	.dw	0,2614
      0039DF 43 32 4C              4609 	.ascii "C2L"
      0039E2 00                    4610 	.db	0
      0039E3 00 00 0A 46           4611 	.dw	0,2630
      0039E7 43 32 48              4612 	.ascii "C2H"
      0039EA 00                    4613 	.db	0
      0039EB 00 00 0A 56           4614 	.dw	0,2646
      0039EF 45 49 50              4615 	.ascii "EIP"
      0039F2 00                    4616 	.db	0
      0039F3 00 00 0A 66           4617 	.dw	0,2662
      0039F7 42                    4618 	.ascii "B"
      0039F8 00                    4619 	.db	0
      0039F9 00 00 0A 74           4620 	.dw	0,2676
      0039FD 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003A04 00                    4622 	.db	0
      003A05 00 00 0A 88           4623 	.dw	0,2696
      003A09 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      003A10 00                    4625 	.db	0
      003A11 00 00 0A 9C           4626 	.dw	0,2716
      003A15 53 50 43 52           4627 	.ascii "SPCR"
      003A19 00                    4628 	.db	0
      003A1A 00 00 0A AD           4629 	.dw	0,2733
      003A1E 53 50 43 52 32        4630 	.ascii "SPCR2"
      003A23 00                    4631 	.db	0
      003A24 00 00 0A BF           4632 	.dw	0,2751
      003A28 53 50 53 52           4633 	.ascii "SPSR"
      003A2C 00                    4634 	.db	0
      003A2D 00 00 0A D0           4635 	.dw	0,2768
      003A31 53 50 44 52           4636 	.ascii "SPDR"
      003A35 00                    4637 	.db	0
      003A36 00 00 0A E1           4638 	.dw	0,2785
      003A3A 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      003A41 00                    4640 	.db	0
      003A42 00 00 0A F5           4641 	.dw	0,2805
      003A46 45 49 50 48           4642 	.ascii "EIPH"
      003A4A 00                    4643 	.db	0
      003A4B 00 00 0B 06           4644 	.dw	0,2822
      003A4F 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      003A55 00                    4646 	.db	0
      003A56 00 00 0B 19           4647 	.dw	0,2841
      003A5A 50 44 54 45 4E        4648 	.ascii "PDTEN"
      003A5F 00                    4649 	.db	0
      003A60 00 00 0B 2B           4650 	.dw	0,2859
      003A64 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      003A6A 00                    4652 	.db	0
      003A6B 00 00 0B 3E           4653 	.dw	0,2878
      003A6F 50 4D 45 4E           4654 	.ascii "PMEN"
      003A73 00                    4655 	.db	0
      003A74 00 00 0B 4F           4656 	.dw	0,2895
      003A78 50 4D 44              4657 	.ascii "PMD"
      003A7B 00                    4658 	.db	0
      003A7C 00 00 0B 5F           4659 	.dw	0,2911
      003A80 45 49 50 31           4660 	.ascii "EIP1"
      003A84 00                    4661 	.db	0
      003A85 00 00 0B 70           4662 	.dw	0,2928
      003A89 45 49 50 48 31        4663 	.ascii "EIPH1"
      003A8E 00                    4664 	.db	0
      003A8F 00 00 0B 90           4665 	.dw	0,2960
      003A93 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      003A98 00                    4667 	.db	0
      003A99 00 00 0B A2           4668 	.dw	0,2978
      003A9D 46 45 5F 31           4669 	.ascii "FE_1"
      003AA1 00                    4670 	.db	0
      003AA2 00 00 0B B3           4671 	.dw	0,2995
      003AA6 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      003AAB 00                    4673 	.db	0
      003AAC 00 00 0B C5           4674 	.dw	0,3013
      003AB0 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      003AB5 00                    4676 	.db	0
      003AB6 00 00 0B D7           4677 	.dw	0,3031
      003ABA 52 45 4E 5F 31        4678 	.ascii "REN_1"
      003ABF 00                    4679 	.db	0
      003AC0 00 00 0B E9           4680 	.dw	0,3049
      003AC4 54 42 38 5F 31        4681 	.ascii "TB8_1"
      003AC9 00                    4682 	.db	0
      003ACA 00 00 0B FB           4683 	.dw	0,3067
      003ACE 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003AD3 00                    4685 	.db	0
      003AD4 00 00 0C 0D           4686 	.dw	0,3085
      003AD8 54 49 5F 31           4687 	.ascii "TI_1"
      003ADC 00                    4688 	.db	0
      003ADD 00 00 0C 1E           4689 	.dw	0,3102
      003AE1 52 49 5F 31           4690 	.ascii "RI_1"
      003AE5 00                    4691 	.db	0
      003AE6 00 00 0C 2F           4692 	.dw	0,3119
      003AEA 41 44 43 46           4693 	.ascii "ADCF"
      003AEE 00                    4694 	.db	0
      003AEF 00 00 0C 40           4695 	.dw	0,3136
      003AF3 41 44 43 53           4696 	.ascii "ADCS"
      003AF7 00                    4697 	.db	0
      003AF8 00 00 0C 51           4698 	.dw	0,3153
      003AFC 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003B03 00                    4700 	.db	0
      003B04 00 00 0C 65           4701 	.dw	0,3173
      003B08 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      003B0F 00                    4703 	.db	0
      003B10 00 00 0C 79           4704 	.dw	0,3193
      003B14 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      003B1A 00                    4706 	.db	0
      003B1B 00 00 0C 8C           4707 	.dw	0,3212
      003B1F 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003B25 00                    4709 	.db	0
      003B26 00 00 0C 9F           4710 	.dw	0,3231
      003B2A 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      003B30 00                    4712 	.db	0
      003B31 00 00 0C B2           4713 	.dw	0,3250
      003B35 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      003B3B 00                    4715 	.db	0
      003B3C 00 00 0C C5           4716 	.dw	0,3269
      003B40 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      003B46 00                    4718 	.db	0
      003B47 00 00 0C D8           4719 	.dw	0,3288
      003B4B 4C 4F 41 44           4720 	.ascii "LOAD"
      003B4F 00                    4721 	.db	0
      003B50 00 00 0C E9           4722 	.dw	0,3305
      003B54 50 57 4D 46           4723 	.ascii "PWMF"
      003B58 00                    4724 	.db	0
      003B59 00 00 0C FA           4725 	.dw	0,3322
      003B5D 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      003B63 00                    4727 	.db	0
      003B64 00 00 0D 0D           4728 	.dw	0,3341
      003B68 43 59                 4729 	.ascii "CY"
      003B6A 00                    4730 	.db	0
      003B6B 00 00 0D 1C           4731 	.dw	0,3356
      003B6F 41 43                 4732 	.ascii "AC"
      003B71 00                    4733 	.db	0
      003B72 00 00 0D 2B           4734 	.dw	0,3371
      003B76 46 30                 4735 	.ascii "F0"
      003B78 00                    4736 	.db	0
      003B79 00 00 0D 3A           4737 	.dw	0,3386
      003B7D 52 53 31              4738 	.ascii "RS1"
      003B80 00                    4739 	.db	0
      003B81 00 00 0D 4A           4740 	.dw	0,3402
      003B85 52 53 30              4741 	.ascii "RS0"
      003B88 00                    4742 	.db	0
      003B89 00 00 0D 5A           4743 	.dw	0,3418
      003B8D 4F 56                 4744 	.ascii "OV"
      003B8F 00                    4745 	.db	0
      003B90 00 00 0D 69           4746 	.dw	0,3433
      003B94 50                    4747 	.ascii "P"
      003B95 00                    4748 	.db	0
      003B96 00 00 0D 77           4749 	.dw	0,3447
      003B9A 54 46 32              4750 	.ascii "TF2"
      003B9D 00                    4751 	.db	0
      003B9E 00 00 0D 87           4752 	.dw	0,3463
      003BA2 54 52 32              4753 	.ascii "TR2"
      003BA5 00                    4754 	.db	0
      003BA6 00 00 0D 97           4755 	.dw	0,3479
      003BAA 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      003BB0 00                    4757 	.db	0
      003BB1 00 00 0D AA           4758 	.dw	0,3498
      003BB5 49 32 43 45 4E        4759 	.ascii "I2CEN"
      003BBA 00                    4760 	.db	0
      003BBB 00 00 0D BC           4761 	.dw	0,3516
      003BBF 53 54 41              4762 	.ascii "STA"
      003BC2 00                    4763 	.db	0
      003BC3 00 00 0D CC           4764 	.dw	0,3532
      003BC7 53 54 4F              4765 	.ascii "STO"
      003BCA 00                    4766 	.db	0
      003BCB 00 00 0D DC           4767 	.dw	0,3548
      003BCF 53 49                 4768 	.ascii "SI"
      003BD1 00                    4769 	.db	0
      003BD2 00 00 0D EB           4770 	.dw	0,3563
      003BD6 41 41                 4771 	.ascii "AA"
      003BD8 00                    4772 	.db	0
      003BD9 00 00 0D FA           4773 	.dw	0,3578
      003BDD 49 32 43 50 58        4774 	.ascii "I2CPX"
      003BE2 00                    4775 	.db	0
      003BE3 00 00 0E 0C           4776 	.dw	0,3596
      003BE7 50 41 44 43           4777 	.ascii "PADC"
      003BEB 00                    4778 	.db	0
      003BEC 00 00 0E 1D           4779 	.dw	0,3613
      003BF0 50 42 4F 44           4780 	.ascii "PBOD"
      003BF4 00                    4781 	.db	0
      003BF5 00 00 0E 2E           4782 	.dw	0,3630
      003BF9 50 53                 4783 	.ascii "PS"
      003BFB 00                    4784 	.db	0
      003BFC 00 00 0E 3D           4785 	.dw	0,3645
      003C00 50 54 31              4786 	.ascii "PT1"
      003C03 00                    4787 	.db	0
      003C04 00 00 0E 4D           4788 	.dw	0,3661
      003C08 50 58 31              4789 	.ascii "PX1"
      003C0B 00                    4790 	.db	0
      003C0C 00 00 0E 5D           4791 	.dw	0,3677
      003C10 50 54 30              4792 	.ascii "PT0"
      003C13 00                    4793 	.db	0
      003C14 00 00 0E 6D           4794 	.dw	0,3693
      003C18 50 58 30              4795 	.ascii "PX0"
      003C1B 00                    4796 	.db	0
      003C1C 00 00 0E 7D           4797 	.dw	0,3709
      003C20 50 33 30              4798 	.ascii "P30"
      003C23 00                    4799 	.db	0
      003C24 00 00 0E 8D           4800 	.dw	0,3725
      003C28 45 41                 4801 	.ascii "EA"
      003C2A 00                    4802 	.db	0
      003C2B 00 00 0E 9C           4803 	.dw	0,3740
      003C2F 45 41 44 43           4804 	.ascii "EADC"
      003C33 00                    4805 	.db	0
      003C34 00 00 0E AD           4806 	.dw	0,3757
      003C38 45 42 4F 44           4807 	.ascii "EBOD"
      003C3C 00                    4808 	.db	0
      003C3D 00 00 0E BE           4809 	.dw	0,3774
      003C41 45 53                 4810 	.ascii "ES"
      003C43 00                    4811 	.db	0
      003C44 00 00 0E CD           4812 	.dw	0,3789
      003C48 45 54 31              4813 	.ascii "ET1"
      003C4B 00                    4814 	.db	0
      003C4C 00 00 0E DD           4815 	.dw	0,3805
      003C50 45 58 31              4816 	.ascii "EX1"
      003C53 00                    4817 	.db	0
      003C54 00 00 0E ED           4818 	.dw	0,3821
      003C58 45 54 30              4819 	.ascii "ET0"
      003C5B 00                    4820 	.db	0
      003C5C 00 00 0E FD           4821 	.dw	0,3837
      003C60 45 58 30              4822 	.ascii "EX0"
      003C63 00                    4823 	.db	0
      003C64 00 00 0F 0D           4824 	.dw	0,3853
      003C68 50 32 30              4825 	.ascii "P20"
      003C6B 00                    4826 	.db	0
      003C6C 00 00 0F 1D           4827 	.dw	0,3869
      003C70 53 4D 30              4828 	.ascii "SM0"
      003C73 00                    4829 	.db	0
      003C74 00 00 0F 2D           4830 	.dw	0,3885
      003C78 46 45                 4831 	.ascii "FE"
      003C7A 00                    4832 	.db	0
      003C7B 00 00 0F 3C           4833 	.dw	0,3900
      003C7F 53 4D 31              4834 	.ascii "SM1"
      003C82 00                    4835 	.db	0
      003C83 00 00 0F 4C           4836 	.dw	0,3916
      003C87 53 4D 32              4837 	.ascii "SM2"
      003C8A 00                    4838 	.db	0
      003C8B 00 00 0F 5C           4839 	.dw	0,3932
      003C8F 52 45 4E              4840 	.ascii "REN"
      003C92 00                    4841 	.db	0
      003C93 00 00 0F 6C           4842 	.dw	0,3948
      003C97 54 42 38              4843 	.ascii "TB8"
      003C9A 00                    4844 	.db	0
      003C9B 00 00 0F 7C           4845 	.dw	0,3964
      003C9F 52 42 38              4846 	.ascii "RB8"
      003CA2 00                    4847 	.db	0
      003CA3 00 00 0F 8C           4848 	.dw	0,3980
      003CA7 54 49                 4849 	.ascii "TI"
      003CA9 00                    4850 	.db	0
      003CAA 00 00 0F 9B           4851 	.dw	0,3995
      003CAE 52 49                 4852 	.ascii "RI"
      003CB0 00                    4853 	.db	0
      003CB1 00 00 0F AA           4854 	.dw	0,4010
      003CB5 50 31 37              4855 	.ascii "P17"
      003CB8 00                    4856 	.db	0
      003CB9 00 00 0F BA           4857 	.dw	0,4026
      003CBD 50 31 36              4858 	.ascii "P16"
      003CC0 00                    4859 	.db	0
      003CC1 00 00 0F CA           4860 	.dw	0,4042
      003CC5 54 58 44 5F 31        4861 	.ascii "TXD_1"
      003CCA 00                    4862 	.db	0
      003CCB 00 00 0F DC           4863 	.dw	0,4060
      003CCF 50 31 35              4864 	.ascii "P15"
      003CD2 00                    4865 	.db	0
      003CD3 00 00 0F EC           4866 	.dw	0,4076
      003CD7 50 31 34              4867 	.ascii "P14"
      003CDA 00                    4868 	.db	0
      003CDB 00 00 0F FC           4869 	.dw	0,4092
      003CDF 53 44 41              4870 	.ascii "SDA"
      003CE2 00                    4871 	.db	0
      003CE3 00 00 10 0C           4872 	.dw	0,4108
      003CE7 50 31 33              4873 	.ascii "P13"
      003CEA 00                    4874 	.db	0
      003CEB 00 00 10 1C           4875 	.dw	0,4124
      003CEF 53 43 4C              4876 	.ascii "SCL"
      003CF2 00                    4877 	.db	0
      003CF3 00 00 10 2C           4878 	.dw	0,4140
      003CF7 50 31 32              4879 	.ascii "P12"
      003CFA 00                    4880 	.db	0
      003CFB 00 00 10 3C           4881 	.dw	0,4156
      003CFF 50 31 31              4882 	.ascii "P11"
      003D02 00                    4883 	.db	0
      003D03 00 00 10 4C           4884 	.dw	0,4172
      003D07 50 31 30              4885 	.ascii "P10"
      003D0A 00                    4886 	.db	0
      003D0B 00 00 10 5C           4887 	.dw	0,4188
      003D0F 54 46 31              4888 	.ascii "TF1"
      003D12 00                    4889 	.db	0
      003D13 00 00 10 6C           4890 	.dw	0,4204
      003D17 54 52 31              4891 	.ascii "TR1"
      003D1A 00                    4892 	.db	0
      003D1B 00 00 10 7C           4893 	.dw	0,4220
      003D1F 54 46 30              4894 	.ascii "TF0"
      003D22 00                    4895 	.db	0
      003D23 00 00 10 8C           4896 	.dw	0,4236
      003D27 54 52 30              4897 	.ascii "TR0"
      003D2A 00                    4898 	.db	0
      003D2B 00 00 10 9C           4899 	.dw	0,4252
      003D2F 49 45 31              4900 	.ascii "IE1"
      003D32 00                    4901 	.db	0
      003D33 00 00 10 AC           4902 	.dw	0,4268
      003D37 49 54 31              4903 	.ascii "IT1"
      003D3A 00                    4904 	.db	0
      003D3B 00 00 10 BC           4905 	.dw	0,4284
      003D3F 49 45 30              4906 	.ascii "IE0"
      003D42 00                    4907 	.db	0
      003D43 00 00 10 CC           4908 	.dw	0,4300
      003D47 49 54 30              4909 	.ascii "IT0"
      003D4A 00                    4910 	.db	0
      003D4B 00 00 10 DC           4911 	.dw	0,4316
      003D4F 50 30 37              4912 	.ascii "P07"
      003D52 00                    4913 	.db	0
      003D53 00 00 10 EC           4914 	.dw	0,4332
      003D57 52 58 44              4915 	.ascii "RXD"
      003D5A 00                    4916 	.db	0
      003D5B 00 00 10 FC           4917 	.dw	0,4348
      003D5F 50 30 36              4918 	.ascii "P06"
      003D62 00                    4919 	.db	0
      003D63 00 00 11 0C           4920 	.dw	0,4364
      003D67 54 58 44              4921 	.ascii "TXD"
      003D6A 00                    4922 	.db	0
      003D6B 00 00 11 1C           4923 	.dw	0,4380
      003D6F 50 30 35              4924 	.ascii "P05"
      003D72 00                    4925 	.db	0
      003D73 00 00 11 2C           4926 	.dw	0,4396
      003D77 50 30 34              4927 	.ascii "P04"
      003D7A 00                    4928 	.db	0
      003D7B 00 00 11 3C           4929 	.dw	0,4412
      003D7F 53 54 41 44 43        4930 	.ascii "STADC"
      003D84 00                    4931 	.db	0
      003D85 00 00 11 4E           4932 	.dw	0,4430
      003D89 50 30 33              4933 	.ascii "P03"
      003D8C 00                    4934 	.db	0
      003D8D 00 00 11 5E           4935 	.dw	0,4446
      003D91 50 30 32              4936 	.ascii "P02"
      003D94 00                    4937 	.db	0
      003D95 00 00 11 6E           4938 	.dw	0,4462
      003D99 52 58 44 5F 31        4939 	.ascii "RXD_1"
      003D9E 00                    4940 	.db	0
      003D9F 00 00 11 80           4941 	.dw	0,4480
      003DA3 50 30 31              4942 	.ascii "P01"
      003DA6 00                    4943 	.db	0
      003DA7 00 00 11 90           4944 	.dw	0,4496
      003DAB 4D 49 53 4F           4945 	.ascii "MISO"
      003DAF 00                    4946 	.db	0
      003DB0 00 00 11 A1           4947 	.dw	0,4513
      003DB4 50 30 30              4948 	.ascii "P00"
      003DB7 00                    4949 	.db	0
      003DB8 00 00 11 B1           4950 	.dw	0,4529
      003DBC 4D 4F 53 49           4951 	.ascii "MOSI"
      003DC0 00                    4952 	.db	0
      003DC1 00 00 00 00           4953 	.dw	0,0
      003DC5                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      0004D0 00 00                 4957 	.dw	0
      0004D2 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0004D4                       4959 Ldebug_CIE0_start:
      0004D4 FF FF                 4960 	.dw	0xffff
      0004D6 FF FF                 4961 	.dw	0xffff
      0004D8 01                    4962 	.db	1
      0004D9 00                    4963 	.db	0
      0004DA 01                    4964 	.uleb128	1
      0004DB 01                    4965 	.sleb128	1
      0004DC 09                    4966 	.db	9
      0004DD 0C                    4967 	.db	12
      0004DE 16                    4968 	.uleb128	22
      0004DF 02                    4969 	.uleb128	2
      0004E0 89                    4970 	.db	137
      0004E1 01                    4971 	.uleb128	1
      0004E2 00                    4972 	.db	0
      0004E3 00                    4973 	.db	0
      0004E4                       4974 Ldebug_CIE0_end:
      0004E4 00 00 00 14           4975 	.dw	0,20
      0004E8 00 00 04 D0           4976 	.dw	0,(Ldebug_CIE0_start-4)
      0004EC 00 00 10 A2           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0004F0 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0004F4 01                    4979 	.db	1
      0004F5 00 00 10 A2           4980 	.dw	0,(Ssys$ClockSwitch$109)
      0004F9 0E                    4981 	.db	14
      0004FA 02                    4982 	.uleb128	2
      0004FB 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      0004FC 00 00                 4986 	.dw	0
      0004FE 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000500                       4988 Ldebug_CIE1_start:
      000500 FF FF                 4989 	.dw	0xffff
      000502 FF FF                 4990 	.dw	0xffff
      000504 01                    4991 	.db	1
      000505 00                    4992 	.db	0
      000506 01                    4993 	.uleb128	1
      000507 01                    4994 	.sleb128	1
      000508 09                    4995 	.db	9
      000509 0C                    4996 	.db	12
      00050A 16                    4997 	.uleb128	22
      00050B 02                    4998 	.uleb128	2
      00050C 89                    4999 	.db	137
      00050D 01                    5000 	.uleb128	1
      00050E 00                    5001 	.db	0
      00050F 00                    5002 	.db	0
      000510                       5003 Ldebug_CIE1_end:
      000510 00 00 00 14           5004 	.dw	0,20
      000514 00 00 04 FC           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000518 00 00 10 6E           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      00051C 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000520 01                    5008 	.db	1
      000521 00 00 10 6E           5009 	.dw	0,(Ssys$ClockDisable$94)
      000525 0E                    5010 	.db	14
      000526 02                    5011 	.uleb128	2
      000527 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000528 00 00                 5015 	.dw	0
      00052A 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00052C                       5017 Ldebug_CIE2_start:
      00052C FF FF                 5018 	.dw	0xffff
      00052E FF FF                 5019 	.dw	0xffff
      000530 01                    5020 	.db	1
      000531 00                    5021 	.db	0
      000532 01                    5022 	.uleb128	1
      000533 01                    5023 	.sleb128	1
      000534 09                    5024 	.db	9
      000535 0C                    5025 	.db	12
      000536 16                    5026 	.uleb128	22
      000537 02                    5027 	.uleb128	2
      000538 89                    5028 	.db	137
      000539 01                    5029 	.uleb128	1
      00053A 00                    5030 	.db	0
      00053B 00                    5031 	.db	0
      00053C                       5032 Ldebug_CIE2_end:
      00053C 00 00 00 14           5033 	.dw	0,20
      000540 00 00 05 28           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000544 00 00 10 33           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000548 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      00054C 01                    5037 	.db	1
      00054D 00 00 10 33           5038 	.dw	0,(Ssys$ClockEnable$79)
      000551 0E                    5039 	.db	14
      000552 02                    5040 	.uleb128	2
      000553 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000554 00 00                 5044 	.dw	0
      000556 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000558                       5046 Ldebug_CIE3_start:
      000558 FF FF                 5047 	.dw	0xffff
      00055A FF FF                 5048 	.dw	0xffff
      00055C 01                    5049 	.db	1
      00055D 00                    5050 	.db	0
      00055E 01                    5051 	.uleb128	1
      00055F 01                    5052 	.sleb128	1
      000560 09                    5053 	.db	9
      000561 0C                    5054 	.db	12
      000562 16                    5055 	.uleb128	22
      000563 02                    5056 	.uleb128	2
      000564 89                    5057 	.db	137
      000565 01                    5058 	.uleb128	1
      000566 00                    5059 	.db	0
      000567 00                    5060 	.db	0
      000568                       5061 Ldebug_CIE3_end:
      000568 00 00 00 14           5062 	.dw	0,20
      00056C 00 00 05 54           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000570 00 00 0F C7           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000574 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000578 01                    5066 	.db	1
      000579 00 00 0F C7           5067 	.dw	0,(Ssys$FsysSelect$56)
      00057D 0E                    5068 	.db	14
      00057E 02                    5069 	.uleb128	2
      00057F 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      000580 00 00                 5073 	.dw	0
      000582 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000584                       5075 Ldebug_CIE4_start:
      000584 FF FF                 5076 	.dw	0xffff
      000586 FF FF                 5077 	.dw	0xffff
      000588 01                    5078 	.db	1
      000589 00                    5079 	.db	0
      00058A 01                    5080 	.uleb128	1
      00058B 01                    5081 	.sleb128	1
      00058C 09                    5082 	.db	9
      00058D 0C                    5083 	.db	12
      00058E 16                    5084 	.uleb128	22
      00058F 02                    5085 	.uleb128	2
      000590 89                    5086 	.db	137
      000591 01                    5087 	.uleb128	1
      000592 00                    5088 	.db	0
      000593 00                    5089 	.db	0
      000594                       5090 Ldebug_CIE4_end:
      000594 00 00 00 14           5091 	.dw	0,20
      000598 00 00 05 80           5092 	.dw	0,(Ldebug_CIE4_start-4)
      00059C 00 00 0E A1           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0005A0 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0005A4 01                    5095 	.db	1
      0005A5 00 00 0E A1           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0005A9 0E                    5097 	.db	14
      0005AA 02                    5098 	.uleb128	2
      0005AB 00                    5099 	.db	0
