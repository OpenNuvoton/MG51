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
      0000F8                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      0000F8                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      0000F9                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      0000F9                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      0000FA                        767 _FsysSelect_u8FsysMode_65536_159:
      0000FA                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      0000FB                        770 _ClockEnable_u8FsysMode_65536_162:
      0000FB                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      0000FC                        773 _ClockDisable_u8FsysMode_65536_165:
      0000FC                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      0000FD                        776 _ClockSwitch_u8FsysMode_65536_168:
      0000FD                        777 	.ds 1
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
      0010F8                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      0010F8 E5 82            [12]  837 	mov	a,dpl
      0010FA 90 00 F8         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0010FD F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      0010FE A2 AF            [12]  843 	mov	c,_EA
      001100 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      001102 C2 AF            [12]  846 	clr	_EA
      001104 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      001107 75 C7 55         [24]  848 	mov	_TA,#0x55
      00110A 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      00110D A2 00            [12]  851 	mov	c,_BIT_TMP
      00110F 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      001111 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      001114 90 00 F8         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      001117 E0               [24]  859 	movx	a,@dptr
      001118 FF               [12]  860 	mov	r7,a
      001119 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00111C 80 0A            [24]  862 	sjmp	00101$
      00111E                        863 00157$:
      00111E BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      001121 80 0A            [24]  865 	sjmp	00102$
      001123                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      001123 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      001126 80 0A            [24]  871 	sjmp	00103$
      001128                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      001128 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00112B 80 08            [24]  880 	sjmp	00104$
      00112D                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      00112D 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      001130 80 03            [24]  889 	sjmp	00104$
      001132                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      001132 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      001135                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      001135 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      001138 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00113B A2 AF            [12]  907 	mov	c,_EA
      00113D 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      00113F C2 AF            [12]  910 	clr	_EA
      001141 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      001144 75 C7 55         [24]  912 	mov	_TA,#0x55
      001147 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00114A A2 00            [12]  915 	mov	c,_BIT_TMP
      00114C 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00114E AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      001150 E5 A6            [12]  922 	mov	a,_IAPAL
      001152 04               [12]  923 	inc	a
      001153 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      001155 A2 AF            [12]  928 	mov	c,_EA
      001157 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      001159 C2 AF            [12]  931 	clr	_EA
      00115B 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00115E 75 C7 55         [24]  933 	mov	_TA,#0x55
      001161 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      001164 A2 00            [12]  936 	mov	c,_BIT_TMP
      001166 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      001168 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00116A BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      00116D 80 03            [24]  944 	sjmp	00161$
      00116F                        945 00160$:
      00116F 02 11 FA         [24]  946 	ljmp	00118$
      001172                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      001172 8E 07            [24]  951 	mov	ar7,r6
      001174 EF               [12]  952 	mov	a,r7
      001175 2F               [12]  953 	add	a,r7
      001176 FF               [12]  954 	mov	r7,a
      001177 8D 04            [24]  955 	mov	ar4,r5
      001179 74 01            [12]  956 	mov	a,#0x01
      00117B 5C               [12]  957 	anl	a,r4
      00117C 2F               [12]  958 	add	a,r7
      00117D FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      00117E 74 C0            [12]  962 	mov	a,#0xc0
      001180 5F               [12]  963 	anl	a,r7
      001181 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      001182 74 3F            [12]  967 	mov	a,#0x3f
      001184 5F               [12]  968 	anl	a,r7
      001185 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      001186 EF               [12]  972 	mov	a,r7
      001187 24 F2            [12]  973 	add	a,#0xf2
      001189 FF               [12]  974 	mov	r7,a
      00118A 90 00 F9         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00118D F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      00118E 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      001191 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      001194 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      001197 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      001199 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      00119B A2 AF            [12]  992 	mov	c,_EA
      00119D 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      00119F C2 AF            [12]  995 	clr	_EA
      0011A1 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0011A4 75 C7 55         [24]  997 	mov	_TA,#0x55
      0011A7 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0011AA A2 00            [12] 1000 	mov	c,_BIT_TMP
      0011AC 92 AF            [24] 1001 	mov	_EA,c
      0011AE 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0011B1 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0011B4 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0011B7 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0011B9 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0011BB 74 4B            [12] 1010 	mov	a,#0x4b
      0011BD B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0011C0 80 0C            [24] 1012 	sjmp	00113$
      0011C2                       1013 00162$:
      0011C2 74 52            [12] 1014 	mov	a,#0x52
      0011C4 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0011C7 80 05            [24] 1016 	sjmp	00113$
      0011C9                       1017 00163$:
      0011C9 74 53            [12] 1018 	mov	a,#0x53
      0011CB B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0011CE                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0011CE BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0011D1                       1025 00166$:
      0011D1 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0011D3 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0011D6 80 08            [24] 1031 	sjmp	00106$
      0011D8                       1032 00168$:
      0011D8 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0011DB 80 03            [24] 1034 	sjmp	00106$
      0011DD                       1035 00169$:
      0011DD BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0011E0                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0011E0 8F 04            [24] 1040 	mov	ar4,r7
      0011E2 EC               [12] 1041 	mov	a,r4
      0011E3 24 F2            [12] 1042 	add	a,#0xf2
      0011E5 90 00 F9         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0011E8 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0011E9 80 07            [24] 1046 	sjmp	00114$
      0011EB                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0011EB EF               [12] 1050 	mov	a,r7
      0011EC 24 FC            [12] 1051 	add	a,#0xfc
      0011EE 90 00 F9         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0011F1 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      0011F2                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      0011F2 90 00 F9         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0011F5 E0               [24] 1059 	movx	a,@dptr
      0011F6 FF               [12] 1060 	mov	r7,a
      0011F7 C3               [12] 1061 	clr	c
      0011F8 13               [12] 1062 	rrc	a
      0011F9 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      0011FA                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      0011FA 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      0011FD 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      001200 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      001202 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      001205 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      001208 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00120A A2 AF            [12] 1089 	mov	c,_EA
      00120C 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00120E C2 AF            [12] 1092 	clr	_EA
      001210 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      001213 75 C7 55         [24] 1094 	mov	_TA,#0x55
      001216 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      001219 A2 00            [12] 1097 	mov	c,_BIT_TMP
      00121B 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      00121D 22               [24] 1103 	ret
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
      00121E                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      00121E E5 82            [12] 1117 	mov	a,dpl
      001220 90 00 FA         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      001223 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      001224 E0               [24] 1122 	movx	a,@dptr
      001225 FF               [12] 1123 	mov	r7,a
      001226 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      001229 80 0A            [24] 1125 	sjmp	00101$
      00122B                       1126 00119$:
      00122B BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      00122E 80 13            [24] 1128 	sjmp	00102$
      001230                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      001230 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      001233 80 29            [24] 1134 	sjmp	00103$
      001235                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      001235 75 82 02         [24] 1138 	mov	dpl,#0x02
      001238 12 12 8A         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00123B 75 82 02         [24] 1142 	mov	dpl,#0x02
      00123E 12 12 F9         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      001241 80 46            [24] 1148 	sjmp	00105$
      001243                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      001243 75 82 03         [24] 1152 	mov	dpl,#0x03
      001246 12 12 F9         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      001249 A2 AF            [12] 1157 	mov	c,_EA
      00124B 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00124D C2 AF            [12] 1160 	clr	_EA
      00124F 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      001252 75 C7 55         [24] 1162 	mov	_TA,#0x55
      001255 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      001258 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00125A 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00125C 80 2B            [24] 1171 	sjmp	00105$
      00125E                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00125E 75 82 02         [24] 1175 	mov	dpl,#0x02
      001261 12 12 8A         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      001264 75 82 02         [24] 1179 	mov	dpl,#0x02
      001267 12 12 F9         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00126A 75 82 04         [24] 1183 	mov	dpl,#0x04
      00126D 12 12 8A         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      001270 75 82 04         [24] 1187 	mov	dpl,#0x04
      001273 12 12 F9         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      001276 A2 AF            [12] 1192 	mov	c,_EA
      001278 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00127A C2 AF            [12] 1195 	clr	_EA
      00127C 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      00127F 75 C7 55         [24] 1197 	mov	_TA,#0x55
      001282 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      001285 A2 00            [12] 1200 	mov	c,_BIT_TMP
      001287 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      001289                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      001289 22               [24] 1210 	ret
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
      00128A                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      00128A E5 82            [12] 1224 	mov	a,dpl
      00128C 90 00 FB         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      00128F F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      001290 E0               [24] 1229 	movx	a,@dptr
      001291 FF               [12] 1230 	mov	r7,a
      001292 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      001295 80 05            [24] 1232 	sjmp	00101$
      001297                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      001297 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      00129A 80 1A            [24] 1238 	sjmp	00105$
      00129C                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      00129C A2 AF            [12] 1243 	mov	c,_EA
      00129E 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0012A0 C2 AF            [12] 1246 	clr	_EA
      0012A2 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0012A5 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0012A8 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0012AB A2 00            [12] 1251 	mov	c,_BIT_TMP
      0012AD 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0012AF                       1255 00102$:
      0012AF E5 96            [12] 1256 	mov	a,_CKSWT
      0012B1 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0012B4 80 F9            [24] 1260 	sjmp	00102$
      0012B6                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0012B6 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0012B9 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0012BC 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0012BF                       1269 00106$:
      0012BF E5 96            [12] 1270 	mov	a,_CKSWT
      0012C1 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      0012C4                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0012C4 22               [24] 1280 	ret
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
      0012C5                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0012C5 E5 82            [12] 1294 	mov	a,dpl
      0012C7 90 00 FC         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0012CA F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0012CB 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0012CE E0               [24] 1302 	movx	a,@dptr
      0012CF FF               [12] 1303 	mov	r7,a
      0012D0 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0012D3 80 05            [24] 1305 	sjmp	00101$
      0012D5                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0012D5 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0012D8 80 15            [24] 1311 	sjmp	00102$
      0012DA                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0012DA A2 AF            [12] 1316 	mov	c,_EA
      0012DC 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0012DE C2 AF            [12] 1319 	clr	_EA
      0012E0 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0012E3 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0012E6 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0012E9 A2 00            [12] 1324 	mov	c,_BIT_TMP
      0012EB 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0012ED 80 09            [24] 1330 	sjmp	00104$
      0012EF                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0012EF 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      0012F2 75 C7 55         [24] 1335 	mov	_TA,#0x55
      0012F5 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      0012F8                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0012F8 22               [24] 1345 	ret
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
      0012F9                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0012F9 E5 82            [12] 1359 	mov	a,dpl
      0012FB 90 00 FD         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0012FE F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0012FF 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      001302 A2 AF            [12] 1368 	mov	c,_EA
      001304 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      001306 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      001308 90 00 FD         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00130B E0               [24] 1375 	movx	a,@dptr
      00130C FF               [12] 1376 	mov	r7,a
      00130D BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      001310 80 0A            [24] 1378 	sjmp	00101$
      001312                       1379 00119$:
      001312 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      001315 80 2D            [24] 1381 	sjmp	00102$
      001317                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      001317 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00131A 80 50            [24] 1387 	sjmp	00103$
      00131C                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00131C A2 AF            [12] 1392 	mov	c,_EA
      00131E 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      001320 C2 AF            [12] 1395 	clr	_EA
      001322 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      001325 75 C7 55         [24] 1397 	mov	_TA,#0x55
      001328 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00132B A2 00            [12] 1400 	mov	c,_BIT_TMP
      00132D 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      00132F A2 AF            [12] 1405 	mov	c,_EA
      001331 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      001333 C2 AF            [12] 1408 	clr	_EA
      001335 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      001338 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00133B 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      00133E A2 00            [12] 1413 	mov	c,_BIT_TMP
      001340 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      001342 80 3B            [24] 1419 	sjmp	00104$
      001344                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      001344 A2 AF            [12] 1424 	mov	c,_EA
      001346 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      001348 C2 AF            [12] 1427 	clr	_EA
      00134A 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      00134D 75 C7 55         [24] 1429 	mov	_TA,#0x55
      001350 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      001353 A2 00            [12] 1432 	mov	c,_BIT_TMP
      001355 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      001357 A2 AF            [12] 1437 	mov	c,_EA
      001359 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00135B C2 AF            [12] 1440 	clr	_EA
      00135D 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      001360 75 C7 55         [24] 1442 	mov	_TA,#0x55
      001363 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      001366 A2 00            [12] 1445 	mov	c,_BIT_TMP
      001368 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      00136A 80 13            [24] 1451 	sjmp	00104$
      00136C                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      00136C A2 AF            [12] 1456 	mov	c,_EA
      00136E 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      001370 C2 AF            [12] 1459 	clr	_EA
      001372 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      001375 75 C7 55         [24] 1461 	mov	_TA,#0x55
      001378 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      00137B A2 00            [12] 1464 	mov	c,_BIT_TMP
      00137D 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      00137F                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      00137F A2 00            [12] 1473 	mov	c,_BIT_TMP
      001381 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      001383 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000DDC 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000DE0                       1489 Ldebug_line_start:
      000DE0 00 02                 1490 	.dw	2
      000DE2 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000DE6 01                    1492 	.db	1
      000DE7 01                    1493 	.db	1
      000DE8 FB                    1494 	.db	-5
      000DE9 0F                    1495 	.db	15
      000DEA 0A                    1496 	.db	10
      000DEB 00                    1497 	.db	0
      000DEC 01                    1498 	.db	1
      000DED 01                    1499 	.db	1
      000DEE 01                    1500 	.db	1
      000DEF 01                    1501 	.db	1
      000DF0 00                    1502 	.db	0
      000DF1 00                    1503 	.db	0
      000DF2 00                    1504 	.db	0
      000DF3 01                    1505 	.db	1
      000DF4 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000E05 00                    1507 	.db	0
      000E06 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000E11 00                    1509 	.db	0
      000E12 00                    1510 	.db	0
      000E13 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      000E70 00                    1512 	.db	0
      000E71 00                    1513 	.uleb128	0
      000E72 00                    1514 	.uleb128	0
      000E73 00                    1515 	.uleb128	0
      000E74 00                    1516 	.db	0
      000E75                       1517 Ldebug_line_stmt:
      000E75 00                    1518 	.db	0
      000E76 05                    1519 	.uleb128	5
      000E77 02                    1520 	.db	2
      000E78 00 00 10 F8           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000E7C 03                    1522 	.db	3
      000E7D 11                    1523 	.sleb128	17
      000E7E 01                    1524 	.db	1
      000E7F 09                    1525 	.db	9
      000E80 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000E82 03                    1527 	.db	3
      000E83 0B                    1528 	.sleb128	11
      000E84 01                    1529 	.db	1
      000E85 09                    1530 	.db	9
      000E86 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000E88 03                    1532 	.db	3
      000E89 01                    1533 	.sleb128	1
      000E8A 01                    1534 	.db	1
      000E8B 09                    1535 	.db	9
      000E8C 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000E8E 03                    1537 	.db	3
      000E8F 01                    1538 	.sleb128	1
      000E90 01                    1539 	.db	1
      000E91 09                    1540 	.db	9
      000E92 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000E94 03                    1542 	.db	3
      000E95 02                    1543 	.sleb128	2
      000E96 01                    1544 	.db	1
      000E97 09                    1545 	.db	9
      000E98 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000E9A 03                    1547 	.db	3
      000E9B 01                    1548 	.sleb128	1
      000E9C 01                    1549 	.db	1
      000E9D 09                    1550 	.db	9
      000E9E 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000EA0 03                    1552 	.db	3
      000EA1 01                    1553 	.sleb128	1
      000EA2 01                    1554 	.db	1
      000EA3 09                    1555 	.db	9
      000EA4 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000EA6 03                    1557 	.db	3
      000EA7 01                    1558 	.sleb128	1
      000EA8 01                    1559 	.db	1
      000EA9 09                    1560 	.db	9
      000EAA 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000EAC 03                    1562 	.db	3
      000EAD 01                    1563 	.sleb128	1
      000EAE 01                    1564 	.db	1
      000EAF 09                    1565 	.db	9
      000EB0 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000EB2 03                    1567 	.db	3
      000EB3 01                    1568 	.sleb128	1
      000EB4 01                    1569 	.db	1
      000EB5 09                    1570 	.db	9
      000EB6 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000EB8 03                    1572 	.db	3
      000EB9 01                    1573 	.sleb128	1
      000EBA 01                    1574 	.db	1
      000EBB 09                    1575 	.db	9
      000EBC 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000EBE 03                    1577 	.db	3
      000EBF 01                    1578 	.sleb128	1
      000EC0 01                    1579 	.db	1
      000EC1 09                    1580 	.db	9
      000EC2 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000EC4 03                    1582 	.db	3
      000EC5 02                    1583 	.sleb128	2
      000EC6 01                    1584 	.db	1
      000EC7 09                    1585 	.db	9
      000EC8 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000ECA 03                    1587 	.db	3
      000ECB 01                    1588 	.sleb128	1
      000ECC 01                    1589 	.db	1
      000ECD 09                    1590 	.db	9
      000ECE 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000ED0 03                    1592 	.db	3
      000ED1 01                    1593 	.sleb128	1
      000ED2 01                    1594 	.db	1
      000ED3 09                    1595 	.db	9
      000ED4 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000ED6 03                    1597 	.db	3
      000ED7 01                    1598 	.sleb128	1
      000ED8 01                    1599 	.db	1
      000ED9 09                    1600 	.db	9
      000EDA 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000EDC 03                    1602 	.db	3
      000EDD 01                    1603 	.sleb128	1
      000EDE 01                    1604 	.db	1
      000EDF 09                    1605 	.db	9
      000EE0 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000EE2 03                    1607 	.db	3
      000EE3 01                    1608 	.sleb128	1
      000EE4 01                    1609 	.db	1
      000EE5 09                    1610 	.db	9
      000EE6 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000EE8 03                    1612 	.db	3
      000EE9 01                    1613 	.sleb128	1
      000EEA 01                    1614 	.db	1
      000EEB 09                    1615 	.db	9
      000EEC 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000EEE 03                    1617 	.db	3
      000EEF 01                    1618 	.sleb128	1
      000EF0 01                    1619 	.db	1
      000EF1 09                    1620 	.db	9
      000EF2 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000EF4 03                    1622 	.db	3
      000EF5 02                    1623 	.sleb128	2
      000EF6 01                    1624 	.db	1
      000EF7 09                    1625 	.db	9
      000EF8 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000EFA 03                    1627 	.db	3
      000EFB 03                    1628 	.sleb128	3
      000EFC 01                    1629 	.db	1
      000EFD 09                    1630 	.db	9
      000EFE 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000F00 03                    1632 	.db	3
      000F01 01                    1633 	.sleb128	1
      000F02 01                    1634 	.db	1
      000F03 09                    1635 	.db	9
      000F04 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000F06 03                    1637 	.db	3
      000F07 01                    1638 	.sleb128	1
      000F08 01                    1639 	.db	1
      000F09 09                    1640 	.db	9
      000F0A 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000F0C 03                    1642 	.db	3
      000F0D 01                    1643 	.sleb128	1
      000F0E 01                    1644 	.db	1
      000F0F 09                    1645 	.db	9
      000F10 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000F12 03                    1647 	.db	3
      000F13 01                    1648 	.sleb128	1
      000F14 01                    1649 	.db	1
      000F15 09                    1650 	.db	9
      000F16 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000F18 03                    1652 	.db	3
      000F19 01                    1653 	.sleb128	1
      000F1A 01                    1654 	.db	1
      000F1B 09                    1655 	.db	9
      000F1C 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000F1E 03                    1657 	.db	3
      000F1F 01                    1658 	.sleb128	1
      000F20 01                    1659 	.db	1
      000F21 09                    1660 	.db	9
      000F22 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000F24 03                    1662 	.db	3
      000F25 01                    1663 	.sleb128	1
      000F26 01                    1664 	.db	1
      000F27 09                    1665 	.db	9
      000F28 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000F2A 03                    1667 	.db	3
      000F2B 02                    1668 	.sleb128	2
      000F2C 01                    1669 	.db	1
      000F2D 09                    1670 	.db	9
      000F2E 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000F30 03                    1672 	.db	3
      000F31 02                    1673 	.sleb128	2
      000F32 01                    1674 	.db	1
      000F33 09                    1675 	.db	9
      000F34 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000F36 03                    1677 	.db	3
      000F37 02                    1678 	.sleb128	2
      000F38 01                    1679 	.db	1
      000F39 09                    1680 	.db	9
      000F3A 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000F3C 03                    1682 	.db	3
      000F3D 01                    1683 	.sleb128	1
      000F3E 01                    1684 	.db	1
      000F3F 09                    1685 	.db	9
      000F40 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000F42 03                    1687 	.db	3
      000F43 03                    1688 	.sleb128	3
      000F44 01                    1689 	.db	1
      000F45 09                    1690 	.db	9
      000F46 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000F48 03                    1692 	.db	3
      000F49 02                    1693 	.sleb128	2
      000F4A 01                    1694 	.db	1
      000F4B 09                    1695 	.db	9
      000F4C 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000F4E 03                    1697 	.db	3
      000F4F 04                    1698 	.sleb128	4
      000F50 01                    1699 	.db	1
      000F51 09                    1700 	.db	9
      000F52 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000F54 03                    1702 	.db	3
      000F55 02                    1703 	.sleb128	2
      000F56 01                    1704 	.db	1
      000F57 09                    1705 	.db	9
      000F58 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000F5A 03                    1707 	.db	3
      000F5B 01                    1708 	.sleb128	1
      000F5C 01                    1709 	.db	1
      000F5D 09                    1710 	.db	9
      000F5E 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000F60 03                    1712 	.db	3
      000F61 01                    1713 	.sleb128	1
      000F62 01                    1714 	.db	1
      000F63 09                    1715 	.db	9
      000F64 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000F66 03                    1717 	.db	3
      000F67 01                    1718 	.sleb128	1
      000F68 01                    1719 	.db	1
      000F69 09                    1720 	.db	9
      000F6A 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000F6C 03                    1722 	.db	3
      000F6D 01                    1723 	.sleb128	1
      000F6E 01                    1724 	.db	1
      000F6F 09                    1725 	.db	9
      000F70 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000F72 03                    1727 	.db	3
      000F73 01                    1728 	.sleb128	1
      000F74 01                    1729 	.db	1
      000F75 09                    1730 	.db	9
      000F76 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000F78 03                    1732 	.db	3
      000F79 01                    1733 	.sleb128	1
      000F7A 01                    1734 	.db	1
      000F7B 09                    1735 	.db	9
      000F7C 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000F7E 03                    1737 	.db	3
      000F7F 01                    1738 	.sleb128	1
      000F80 01                    1739 	.db	1
      000F81 09                    1740 	.db	9
      000F82 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000F84 00                    1742 	.db	0
      000F85 01                    1743 	.uleb128	1
      000F86 01                    1744 	.db	1
      000F87 00                    1745 	.db	0
      000F88 05                    1746 	.uleb128	5
      000F89 02                    1747 	.db	2
      000F8A 00 00 12 1E           1748 	.dw	0,(Ssys$FsysSelect$55)
      000F8E 03                    1749 	.db	3
      000F8F E1 00                 1750 	.sleb128	97
      000F91 01                    1751 	.db	1
      000F92 09                    1752 	.db	9
      000F93 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000F95 03                    1754 	.db	3
      000F96 02                    1755 	.sleb128	2
      000F97 01                    1756 	.db	1
      000F98 09                    1757 	.db	9
      000F99 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000F9B 03                    1759 	.db	3
      000F9C 03                    1760 	.sleb128	3
      000F9D 01                    1761 	.db	1
      000F9E 09                    1762 	.db	9
      000F9F 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000FA1 03                    1764 	.db	3
      000FA2 01                    1765 	.sleb128	1
      000FA3 01                    1766 	.db	1
      000FA4 09                    1767 	.db	9
      000FA5 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000FA7 03                    1769 	.db	3
      000FA8 01                    1770 	.sleb128	1
      000FA9 01                    1771 	.db	1
      000FAA 09                    1772 	.db	9
      000FAB 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000FAD 03                    1774 	.db	3
      000FAE 01                    1775 	.sleb128	1
      000FAF 01                    1776 	.db	1
      000FB0 09                    1777 	.db	9
      000FB1 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000FB3 03                    1779 	.db	3
      000FB4 03                    1780 	.sleb128	3
      000FB5 01                    1781 	.db	1
      000FB6 09                    1782 	.db	9
      000FB7 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000FB9 03                    1784 	.db	3
      000FBA 01                    1785 	.sleb128	1
      000FBB 01                    1786 	.db	1
      000FBC 09                    1787 	.db	9
      000FBD 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000FBF 03                    1789 	.db	3
      000FC0 01                    1790 	.sleb128	1
      000FC1 01                    1791 	.db	1
      000FC2 09                    1792 	.db	9
      000FC3 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000FC5 03                    1794 	.db	3
      000FC6 01                    1795 	.sleb128	1
      000FC7 01                    1796 	.db	1
      000FC8 09                    1797 	.db	9
      000FC9 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000FCB 03                    1799 	.db	3
      000FCC 03                    1800 	.sleb128	3
      000FCD 01                    1801 	.db	1
      000FCE 09                    1802 	.db	9
      000FCF 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000FD1 03                    1804 	.db	3
      000FD2 01                    1805 	.sleb128	1
      000FD3 01                    1806 	.db	1
      000FD4 09                    1807 	.db	9
      000FD5 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000FD7 03                    1809 	.db	3
      000FD8 01                    1810 	.sleb128	1
      000FD9 01                    1811 	.db	1
      000FDA 09                    1812 	.db	9
      000FDB 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000FDD 03                    1814 	.db	3
      000FDE 01                    1815 	.sleb128	1
      000FDF 01                    1816 	.db	1
      000FE0 09                    1817 	.db	9
      000FE1 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000FE3 03                    1819 	.db	3
      000FE4 01                    1820 	.sleb128	1
      000FE5 01                    1821 	.db	1
      000FE6 09                    1822 	.db	9
      000FE7 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000FE9 03                    1824 	.db	3
      000FEA 01                    1825 	.sleb128	1
      000FEB 01                    1826 	.db	1
      000FEC 09                    1827 	.db	9
      000FED 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000FEF 03                    1829 	.db	3
      000FF0 02                    1830 	.sleb128	2
      000FF1 01                    1831 	.db	1
      000FF2 09                    1832 	.db	9
      000FF3 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000FF5 03                    1834 	.db	3
      000FF6 01                    1835 	.sleb128	1
      000FF7 01                    1836 	.db	1
      000FF8 09                    1837 	.db	9
      000FF9 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000FFB 00                    1839 	.db	0
      000FFC 01                    1840 	.uleb128	1
      000FFD 01                    1841 	.db	1
      000FFE 00                    1842 	.db	0
      000FFF 05                    1843 	.uleb128	5
      001000 02                    1844 	.db	2
      001001 00 00 12 8A           1845 	.dw	0,(Ssys$ClockEnable$78)
      001005 03                    1846 	.db	3
      001006 FC 00                 1847 	.sleb128	124
      001008 01                    1848 	.db	1
      001009 09                    1849 	.db	9
      00100A 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      00100C 03                    1851 	.db	3
      00100D 02                    1852 	.sleb128	2
      00100E 01                    1853 	.db	1
      00100F 09                    1854 	.db	9
      001010 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      001012 03                    1856 	.db	3
      001013 03                    1857 	.sleb128	3
      001014 01                    1858 	.db	1
      001015 09                    1859 	.db	9
      001016 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      001018 03                    1861 	.db	3
      001019 01                    1862 	.sleb128	1
      00101A 01                    1863 	.db	1
      00101B 09                    1864 	.db	9
      00101C 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      00101E 03                    1866 	.db	3
      00101F 01                    1867 	.sleb128	1
      001020 01                    1868 	.db	1
      001021 09                    1869 	.db	9
      001022 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      001024 03                    1871 	.db	3
      001025 03                    1872 	.sleb128	3
      001026 01                    1873 	.db	1
      001027 09                    1874 	.db	9
      001028 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      00102A 03                    1876 	.db	3
      00102B 01                    1877 	.sleb128	1
      00102C 01                    1878 	.db	1
      00102D 09                    1879 	.db	9
      00102E 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      001030 03                    1881 	.db	3
      001031 01                    1882 	.sleb128	1
      001032 01                    1883 	.db	1
      001033 09                    1884 	.db	9
      001034 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      001036 03                    1886 	.db	3
      001037 02                    1887 	.sleb128	2
      001038 01                    1888 	.db	1
      001039 09                    1889 	.db	9
      00103A 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      00103C 03                    1891 	.db	3
      00103D 01                    1892 	.sleb128	1
      00103E 01                    1893 	.db	1
      00103F 09                    1894 	.db	9
      001040 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      001042 00                    1896 	.db	0
      001043 01                    1897 	.uleb128	1
      001044 01                    1898 	.db	1
      001045 00                    1899 	.db	0
      001046 05                    1900 	.uleb128	5
      001047 02                    1901 	.db	2
      001048 00 00 12 C5           1902 	.dw	0,(Ssys$ClockDisable$93)
      00104C 03                    1903 	.db	3
      00104D 8D 01                 1904 	.sleb128	141
      00104F 01                    1905 	.db	1
      001050 09                    1906 	.db	9
      001051 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      001053 03                    1908 	.db	3
      001054 02                    1909 	.sleb128	2
      001055 01                    1910 	.db	1
      001056 09                    1911 	.db	9
      001057 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      001059 03                    1913 	.db	3
      00105A 01                    1914 	.sleb128	1
      00105B 01                    1915 	.db	1
      00105C 09                    1916 	.db	9
      00105D 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00105F 03                    1918 	.db	3
      001060 03                    1919 	.sleb128	3
      001061 01                    1920 	.db	1
      001062 09                    1921 	.db	9
      001063 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      001065 03                    1923 	.db	3
      001066 01                    1924 	.sleb128	1
      001067 01                    1925 	.db	1
      001068 09                    1926 	.db	9
      001069 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00106B 03                    1928 	.db	3
      00106C 01                    1929 	.sleb128	1
      00106D 01                    1930 	.db	1
      00106E 09                    1931 	.db	9
      00106F 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      001071 03                    1933 	.db	3
      001072 02                    1934 	.sleb128	2
      001073 01                    1935 	.db	1
      001074 09                    1936 	.db	9
      001075 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      001077 03                    1938 	.db	3
      001078 01                    1939 	.sleb128	1
      001079 01                    1940 	.db	1
      00107A 09                    1941 	.db	9
      00107B 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      00107D 03                    1943 	.db	3
      00107E 02                    1944 	.sleb128	2
      00107F 01                    1945 	.db	1
      001080 09                    1946 	.db	9
      001081 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      001083 03                    1948 	.db	3
      001084 01                    1949 	.sleb128	1
      001085 01                    1950 	.db	1
      001086 09                    1951 	.db	9
      001087 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      001089 00                    1953 	.db	0
      00108A 01                    1954 	.uleb128	1
      00108B 01                    1955 	.db	1
      00108C 00                    1956 	.db	0
      00108D 05                    1957 	.uleb128	5
      00108E 02                    1958 	.db	2
      00108F 00 00 12 F9           1959 	.dw	0,(Ssys$ClockSwitch$108)
      001093 03                    1960 	.db	3
      001094 9D 01                 1961 	.sleb128	157
      001096 01                    1962 	.db	1
      001097 09                    1963 	.db	9
      001098 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      00109A 03                    1965 	.db	3
      00109B 02                    1966 	.sleb128	2
      00109C 01                    1967 	.db	1
      00109D 09                    1968 	.db	9
      00109E 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0010A0 03                    1970 	.db	3
      0010A1 01                    1971 	.sleb128	1
      0010A2 01                    1972 	.db	1
      0010A3 09                    1973 	.db	9
      0010A4 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0010A6 03                    1975 	.db	3
      0010A7 01                    1976 	.sleb128	1
      0010A8 01                    1977 	.db	1
      0010A9 09                    1978 	.db	9
      0010AA 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0010AC 03                    1980 	.db	3
      0010AD 03                    1981 	.sleb128	3
      0010AE 01                    1982 	.db	1
      0010AF 09                    1983 	.db	9
      0010B0 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0010B2 03                    1985 	.db	3
      0010B3 01                    1986 	.sleb128	1
      0010B4 01                    1987 	.db	1
      0010B5 09                    1988 	.db	9
      0010B6 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0010B8 03                    1990 	.db	3
      0010B9 01                    1991 	.sleb128	1
      0010BA 01                    1992 	.db	1
      0010BB 09                    1993 	.db	9
      0010BC 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0010BE 03                    1995 	.db	3
      0010BF 01                    1996 	.sleb128	1
      0010C0 01                    1997 	.db	1
      0010C1 09                    1998 	.db	9
      0010C2 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0010C4 03                    2000 	.db	3
      0010C5 02                    2001 	.sleb128	2
      0010C6 01                    2002 	.db	1
      0010C7 09                    2003 	.db	9
      0010C8 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0010CA 03                    2005 	.db	3
      0010CB 01                    2006 	.sleb128	1
      0010CC 01                    2007 	.db	1
      0010CD 09                    2008 	.db	9
      0010CE 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      0010D0 03                    2010 	.db	3
      0010D1 01                    2011 	.sleb128	1
      0010D2 01                    2012 	.db	1
      0010D3 09                    2013 	.db	9
      0010D4 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      0010D6 03                    2015 	.db	3
      0010D7 01                    2016 	.sleb128	1
      0010D8 01                    2017 	.db	1
      0010D9 09                    2018 	.db	9
      0010DA 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      0010DC 03                    2020 	.db	3
      0010DD 02                    2021 	.sleb128	2
      0010DE 01                    2022 	.db	1
      0010DF 09                    2023 	.db	9
      0010E0 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      0010E2 03                    2025 	.db	3
      0010E3 01                    2026 	.sleb128	1
      0010E4 01                    2027 	.db	1
      0010E5 09                    2028 	.db	9
      0010E6 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      0010E8 03                    2030 	.db	3
      0010E9 02                    2031 	.sleb128	2
      0010EA 01                    2032 	.db	1
      0010EB 09                    2033 	.db	9
      0010EC 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      0010EE 03                    2035 	.db	3
      0010EF 01                    2036 	.sleb128	1
      0010F0 01                    2037 	.db	1
      0010F1 09                    2038 	.db	9
      0010F2 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      0010F4 03                    2040 	.db	3
      0010F5 01                    2041 	.sleb128	1
      0010F6 01                    2042 	.db	1
      0010F7 09                    2043 	.db	9
      0010F8 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      0010FA 00                    2045 	.db	0
      0010FB 01                    2046 	.uleb128	1
      0010FC 01                    2047 	.db	1
      0010FD                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000230                       2051 Ldebug_loc_start:
      000230 00 00 12 F9           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000234 00 00 13 84           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000238 00 02                 2054 	.dw	2
      00023A 86                    2055 	.db	134
      00023B 01                    2056 	.sleb128	1
      00023C 00 00 00 00           2057 	.dw	0,0
      000240 00 00 00 00           2058 	.dw	0,0
      000244 00 00 12 C5           2059 	.dw	0,(Ssys$ClockDisable$94)
      000248 00 00 12 F9           2060 	.dw	0,(Ssys$ClockDisable$107)
      00024C 00 02                 2061 	.dw	2
      00024E 86                    2062 	.db	134
      00024F 01                    2063 	.sleb128	1
      000250 00 00 00 00           2064 	.dw	0,0
      000254 00 00 00 00           2065 	.dw	0,0
      000258 00 00 12 8A           2066 	.dw	0,(Ssys$ClockEnable$79)
      00025C 00 00 12 C5           2067 	.dw	0,(Ssys$ClockEnable$92)
      000260 00 02                 2068 	.dw	2
      000262 86                    2069 	.db	134
      000263 01                    2070 	.sleb128	1
      000264 00 00 00 00           2071 	.dw	0,0
      000268 00 00 00 00           2072 	.dw	0,0
      00026C 00 00 12 1E           2073 	.dw	0,(Ssys$FsysSelect$56)
      000270 00 00 12 8A           2074 	.dw	0,(Ssys$FsysSelect$77)
      000274 00 02                 2075 	.dw	2
      000276 86                    2076 	.db	134
      000277 01                    2077 	.sleb128	1
      000278 00 00 00 00           2078 	.dw	0,0
      00027C 00 00 00 00           2079 	.dw	0,0
      000280 00 00 10 F8           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000284 00 00 12 1E           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000288 00 02                 2082 	.dw	2
      00028A 86                    2083 	.db	134
      00028B 01                    2084 	.sleb128	1
      00028C 00 00 00 00           2085 	.dw	0,0
      000290 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00026C                       2089 Ldebug_abbrev:
      00026C 01                    2090 	.uleb128	1
      00026D 11                    2091 	.uleb128	17
      00026E 01                    2092 	.db	1
      00026F 03                    2093 	.uleb128	3
      000270 08                    2094 	.uleb128	8
      000271 10                    2095 	.uleb128	16
      000272 06                    2096 	.uleb128	6
      000273 13                    2097 	.uleb128	19
      000274 0B                    2098 	.uleb128	11
      000275 25                    2099 	.uleb128	37
      000276 08                    2100 	.uleb128	8
      000277 00                    2101 	.uleb128	0
      000278 00                    2102 	.uleb128	0
      000279 02                    2103 	.uleb128	2
      00027A 2E                    2104 	.uleb128	46
      00027B 01                    2105 	.db	1
      00027C 01                    2106 	.uleb128	1
      00027D 13                    2107 	.uleb128	19
      00027E 03                    2108 	.uleb128	3
      00027F 08                    2109 	.uleb128	8
      000280 11                    2110 	.uleb128	17
      000281 01                    2111 	.uleb128	1
      000282 12                    2112 	.uleb128	18
      000283 01                    2113 	.uleb128	1
      000284 3F                    2114 	.uleb128	63
      000285 0C                    2115 	.uleb128	12
      000286 40                    2116 	.uleb128	64
      000287 06                    2117 	.uleb128	6
      000288 00                    2118 	.uleb128	0
      000289 00                    2119 	.uleb128	0
      00028A 03                    2120 	.uleb128	3
      00028B 05                    2121 	.uleb128	5
      00028C 00                    2122 	.db	0
      00028D 02                    2123 	.uleb128	2
      00028E 0A                    2124 	.uleb128	10
      00028F 03                    2125 	.uleb128	3
      000290 08                    2126 	.uleb128	8
      000291 49                    2127 	.uleb128	73
      000292 13                    2128 	.uleb128	19
      000293 00                    2129 	.uleb128	0
      000294 00                    2130 	.uleb128	0
      000295 04                    2131 	.uleb128	4
      000296 0B                    2132 	.uleb128	11
      000297 00                    2133 	.db	0
      000298 11                    2134 	.uleb128	17
      000299 01                    2135 	.uleb128	1
      00029A 12                    2136 	.uleb128	18
      00029B 01                    2137 	.uleb128	1
      00029C 00                    2138 	.uleb128	0
      00029D 00                    2139 	.uleb128	0
      00029E 05                    2140 	.uleb128	5
      00029F 0B                    2141 	.uleb128	11
      0002A0 01                    2142 	.db	1
      0002A1 01                    2143 	.uleb128	1
      0002A2 13                    2144 	.uleb128	19
      0002A3 11                    2145 	.uleb128	17
      0002A4 01                    2146 	.uleb128	1
      0002A5 12                    2147 	.uleb128	18
      0002A6 01                    2148 	.uleb128	1
      0002A7 00                    2149 	.uleb128	0
      0002A8 00                    2150 	.uleb128	0
      0002A9 06                    2151 	.uleb128	6
      0002AA 0B                    2152 	.uleb128	11
      0002AB 01                    2153 	.db	1
      0002AC 11                    2154 	.uleb128	17
      0002AD 01                    2155 	.uleb128	1
      0002AE 12                    2156 	.uleb128	18
      0002AF 01                    2157 	.uleb128	1
      0002B0 00                    2158 	.uleb128	0
      0002B1 00                    2159 	.uleb128	0
      0002B2 07                    2160 	.uleb128	7
      0002B3 34                    2161 	.uleb128	52
      0002B4 00                    2162 	.db	0
      0002B5 02                    2163 	.uleb128	2
      0002B6 0A                    2164 	.uleb128	10
      0002B7 03                    2165 	.uleb128	3
      0002B8 08                    2166 	.uleb128	8
      0002B9 49                    2167 	.uleb128	73
      0002BA 13                    2168 	.uleb128	19
      0002BB 00                    2169 	.uleb128	0
      0002BC 00                    2170 	.uleb128	0
      0002BD 08                    2171 	.uleb128	8
      0002BE 24                    2172 	.uleb128	36
      0002BF 00                    2173 	.db	0
      0002C0 03                    2174 	.uleb128	3
      0002C1 08                    2175 	.uleb128	8
      0002C2 0B                    2176 	.uleb128	11
      0002C3 0B                    2177 	.uleb128	11
      0002C4 3E                    2178 	.uleb128	62
      0002C5 0B                    2179 	.uleb128	11
      0002C6 00                    2180 	.uleb128	0
      0002C7 00                    2181 	.uleb128	0
      0002C8 09                    2182 	.uleb128	9
      0002C9 34                    2183 	.uleb128	52
      0002CA 00                    2184 	.db	0
      0002CB 02                    2185 	.uleb128	2
      0002CC 0A                    2186 	.uleb128	10
      0002CD 03                    2187 	.uleb128	3
      0002CE 08                    2188 	.uleb128	8
      0002CF 3C                    2189 	.uleb128	60
      0002D0 0C                    2190 	.uleb128	12
      0002D1 3F                    2191 	.uleb128	63
      0002D2 0C                    2192 	.uleb128	12
      0002D3 49                    2193 	.uleb128	73
      0002D4 13                    2194 	.uleb128	19
      0002D5 00                    2195 	.uleb128	0
      0002D6 00                    2196 	.uleb128	0
      0002D7 0A                    2197 	.uleb128	10
      0002D8 35                    2198 	.uleb128	53
      0002D9 00                    2199 	.db	0
      0002DA 49                    2200 	.uleb128	73
      0002DB 13                    2201 	.uleb128	19
      0002DC 00                    2202 	.uleb128	0
      0002DD 00                    2203 	.uleb128	0
      0002DE 0B                    2204 	.uleb128	11
      0002DF 34                    2205 	.uleb128	52
      0002E0 00                    2206 	.db	0
      0002E1 02                    2207 	.uleb128	2
      0002E2 0A                    2208 	.uleb128	10
      0002E3 03                    2209 	.uleb128	3
      0002E4 08                    2210 	.uleb128	8
      0002E5 3F                    2211 	.uleb128	63
      0002E6 0C                    2212 	.uleb128	12
      0002E7 49                    2213 	.uleb128	73
      0002E8 13                    2214 	.uleb128	19
      0002E9 00                    2215 	.uleb128	0
      0002EA 00                    2216 	.uleb128	0
      0002EB 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      005CDF 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005CE3                       2221 Ldebug_info_start:
      005CE3 00 02                 2222 	.dw	2
      005CE5 00 00 02 6C           2223 	.dw	0,(Ldebug_abbrev)
      005CE9 04                    2224 	.db	4
      005CEA 01                    2225 	.uleb128	1
      005CEB 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      005D48 00                    2227 	.db	0
      005D49 00 00 0D DC           2228 	.dw	0,(Ldebug_line_start+-4)
      005D4D 01                    2229 	.db	1
      005D4E 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005D67 00                    2231 	.db	0
      005D68 02                    2232 	.uleb128	2
      005D69 00 00 01 01           2233 	.dw	0,257
      005D6D 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005D78 00                    2235 	.db	0
      005D79 00 00 10 F8           2236 	.dw	0,(_MODIFY_HIRC)
      005D7D 00 00 12 1E           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      005D81 01                    2238 	.db	1
      005D82 00 00 02 80           2239 	.dw	0,(Ldebug_loc_start+80)
      005D86 03                    2240 	.uleb128	3
      005D87 05                    2241 	.db	5
      005D88 03                    2242 	.db	3
      005D89 00 00 00 F8           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005D8D 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      005D96 00                    2245 	.db	0
      005D97 00 00 01 01           2246 	.dw	0,257
      005D9B 04                    2247 	.uleb128	4
      005D9C 00 00 11 23           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005DA0 00 00 11 35           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      005DA4 05                    2250 	.uleb128	5
      005DA5 00 00 00 E6           2251 	.dw	0,230
      005DA9 00 00 11 72           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      005DAD 00 00 11 FA           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      005DB1 06                    2254 	.uleb128	6
      005DB2 00 00 11 CE           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      005DB6 00 00 11 F2           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      005DBA 04                    2257 	.uleb128	4
      005DBB 00 00 11 D3           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      005DBF 00 00 11 E9           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      005DC3 00                    2260 	.uleb128	0
      005DC4 00                    2261 	.uleb128	0
      005DC5 07                    2262 	.uleb128	7
      005DC6 05                    2263 	.db	5
      005DC7 03                    2264 	.db	3
      005DC8 00 00 00 F9           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      005DCC 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      005DDA 00                    2267 	.db	0
      005DDB 00 00 01 01           2268 	.dw	0,257
      005DDF 00                    2269 	.uleb128	0
      005DE0 08                    2270 	.uleb128	8
      005DE1 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      005DEE 00                    2272 	.db	0
      005DEF 01                    2273 	.db	1
      005DF0 08                    2274 	.db	8
      005DF1 02                    2275 	.uleb128	2
      005DF2 00 00 01 4F           2276 	.dw	0,335
      005DF6 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      005E00 00                    2278 	.db	0
      005E01 00 00 12 1E           2279 	.dw	0,(_FsysSelect)
      005E05 00 00 12 8A           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005E09 01                    2281 	.db	1
      005E0A 00 00 02 6C           2282 	.dw	0,(Ldebug_loc_start+60)
      005E0E 03                    2283 	.uleb128	3
      005E0F 05                    2284 	.db	5
      005E10 03                    2285 	.db	3
      005E11 00 00 00 FA           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      005E15 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005E1F 00                    2288 	.db	0
      005E20 00 00 01 01           2289 	.dw	0,257
      005E24 04                    2290 	.uleb128	4
      005E25 00 00 12 30           2291 	.dw	0,(Ssys$FsysSelect$58)
      005E29 00 00 12 89           2292 	.dw	0,(Ssys$FsysSelect$73)
      005E2D 00                    2293 	.uleb128	0
      005E2E 02                    2294 	.uleb128	2
      005E2F 00 00 01 8D           2295 	.dw	0,397
      005E33 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005E3E 00                    2297 	.db	0
      005E3F 00 00 12 8A           2298 	.dw	0,(_ClockEnable)
      005E43 00 00 12 C5           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005E47 01                    2300 	.db	1
      005E48 00 00 02 58           2301 	.dw	0,(Ldebug_loc_start+40)
      005E4C 03                    2302 	.uleb128	3
      005E4D 05                    2303 	.db	5
      005E4E 03                    2304 	.db	3
      005E4F 00 00 00 FB           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      005E53 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005E5D 00                    2307 	.db	0
      005E5E 00 00 01 01           2308 	.dw	0,257
      005E62 04                    2309 	.uleb128	4
      005E63 00 00 12 97           2310 	.dw	0,(Ssys$ClockEnable$81)
      005E67 00 00 12 C4           2311 	.dw	0,(Ssys$ClockEnable$88)
      005E6B 00                    2312 	.uleb128	0
      005E6C 02                    2313 	.uleb128	2
      005E6D 00 00 01 CC           2314 	.dw	0,460
      005E71 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005E7D 00                    2316 	.db	0
      005E7E 00 00 12 C5           2317 	.dw	0,(_ClockDisable)
      005E82 00 00 12 F9           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      005E86 01                    2319 	.db	1
      005E87 00 00 02 44           2320 	.dw	0,(Ldebug_loc_start+20)
      005E8B 03                    2321 	.uleb128	3
      005E8C 05                    2322 	.db	5
      005E8D 03                    2323 	.db	3
      005E8E 00 00 00 FC           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      005E92 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005E9C 00                    2326 	.db	0
      005E9D 00 00 01 01           2327 	.dw	0,257
      005EA1 04                    2328 	.uleb128	4
      005EA2 00 00 12 D5           2329 	.dw	0,(Ssys$ClockDisable$97)
      005EA6 00 00 12 F8           2330 	.dw	0,(Ssys$ClockDisable$103)
      005EAA 00                    2331 	.uleb128	0
      005EAB 02                    2332 	.uleb128	2
      005EAC 00 00 02 0A           2333 	.dw	0,522
      005EB0 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      005EBB 00                    2335 	.db	0
      005EBC 00 00 12 F9           2336 	.dw	0,(_ClockSwitch)
      005EC0 00 00 13 84           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      005EC4 01                    2338 	.db	1
      005EC5 00 00 02 30           2339 	.dw	0,(Ldebug_loc_start)
      005EC9 03                    2340 	.uleb128	3
      005ECA 05                    2341 	.db	5
      005ECB 03                    2342 	.db	3
      005ECC 00 00 00 FD           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      005ED0 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      005EDA 00                    2345 	.db	0
      005EDB 00 00 01 01           2346 	.dw	0,257
      005EDF 04                    2347 	.uleb128	4
      005EE0 00 00 13 17           2348 	.dw	0,(Ssys$ClockSwitch$113)
      005EE4 00 00 13 7F           2349 	.dw	0,(Ssys$ClockSwitch$124)
      005EE8 00                    2350 	.uleb128	0
      005EE9 08                    2351 	.uleb128	8
      005EEA 5F 62 69 74           2352 	.ascii "_bit"
      005EEE 00                    2353 	.db	0
      005EEF 01                    2354 	.db	1
      005EF0 08                    2355 	.db	8
      005EF1 09                    2356 	.uleb128	9
      005EF2 05                    2357 	.db	5
      005EF3 03                    2358 	.db	3
      005EF4 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      005EF8 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      005EFF 00                    2361 	.db	0
      005F00 01                    2362 	.db	1
      005F01 01                    2363 	.db	1
      005F02 00 00 02 0A           2364 	.dw	0,522
      005F06 0A                    2365 	.uleb128	10
      005F07 00 00 01 01           2366 	.dw	0,257
      005F0B 0B                    2367 	.uleb128	11
      005F0C 05                    2368 	.db	5
      005F0D 03                    2369 	.db	3
      005F0E 00 00 00 80           2370 	.dw	0,(_P0)
      005F12 50 30                 2371 	.ascii "P0"
      005F14 00                    2372 	.db	0
      005F15 01                    2373 	.db	1
      005F16 00 00 02 27           2374 	.dw	0,551
      005F1A 0B                    2375 	.uleb128	11
      005F1B 05                    2376 	.db	5
      005F1C 03                    2377 	.db	3
      005F1D 00 00 00 81           2378 	.dw	0,(_SP)
      005F21 53 50                 2379 	.ascii "SP"
      005F23 00                    2380 	.db	0
      005F24 01                    2381 	.db	1
      005F25 00 00 02 27           2382 	.dw	0,551
      005F29 0B                    2383 	.uleb128	11
      005F2A 05                    2384 	.db	5
      005F2B 03                    2385 	.db	3
      005F2C 00 00 00 82           2386 	.dw	0,(_DPL)
      005F30 44 50 4C              2387 	.ascii "DPL"
      005F33 00                    2388 	.db	0
      005F34 01                    2389 	.db	1
      005F35 00 00 02 27           2390 	.dw	0,551
      005F39 0B                    2391 	.uleb128	11
      005F3A 05                    2392 	.db	5
      005F3B 03                    2393 	.db	3
      005F3C 00 00 00 83           2394 	.dw	0,(_DPH)
      005F40 44 50 48              2395 	.ascii "DPH"
      005F43 00                    2396 	.db	0
      005F44 01                    2397 	.db	1
      005F45 00 00 02 27           2398 	.dw	0,551
      005F49 0B                    2399 	.uleb128	11
      005F4A 05                    2400 	.db	5
      005F4B 03                    2401 	.db	3
      005F4C 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005F50 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      005F57 00                    2404 	.db	0
      005F58 01                    2405 	.db	1
      005F59 00 00 02 27           2406 	.dw	0,551
      005F5D 0B                    2407 	.uleb128	11
      005F5E 05                    2408 	.db	5
      005F5F 03                    2409 	.db	3
      005F60 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      005F64 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005F6B 00                    2412 	.db	0
      005F6C 01                    2413 	.db	1
      005F6D 00 00 02 27           2414 	.dw	0,551
      005F71 0B                    2415 	.uleb128	11
      005F72 05                    2416 	.db	5
      005F73 03                    2417 	.db	3
      005F74 00 00 00 86           2418 	.dw	0,(_RWK)
      005F78 52 57 4B              2419 	.ascii "RWK"
      005F7B 00                    2420 	.db	0
      005F7C 01                    2421 	.db	1
      005F7D 00 00 02 27           2422 	.dw	0,551
      005F81 0B                    2423 	.uleb128	11
      005F82 05                    2424 	.db	5
      005F83 03                    2425 	.db	3
      005F84 00 00 00 87           2426 	.dw	0,(_PCON)
      005F88 50 43 4F 4E           2427 	.ascii "PCON"
      005F8C 00                    2428 	.db	0
      005F8D 01                    2429 	.db	1
      005F8E 00 00 02 27           2430 	.dw	0,551
      005F92 0B                    2431 	.uleb128	11
      005F93 05                    2432 	.db	5
      005F94 03                    2433 	.db	3
      005F95 00 00 00 88           2434 	.dw	0,(_TCON)
      005F99 54 43 4F 4E           2435 	.ascii "TCON"
      005F9D 00                    2436 	.db	0
      005F9E 01                    2437 	.db	1
      005F9F 00 00 02 27           2438 	.dw	0,551
      005FA3 0B                    2439 	.uleb128	11
      005FA4 05                    2440 	.db	5
      005FA5 03                    2441 	.db	3
      005FA6 00 00 00 89           2442 	.dw	0,(_TMOD)
      005FAA 54 4D 4F 44           2443 	.ascii "TMOD"
      005FAE 00                    2444 	.db	0
      005FAF 01                    2445 	.db	1
      005FB0 00 00 02 27           2446 	.dw	0,551
      005FB4 0B                    2447 	.uleb128	11
      005FB5 05                    2448 	.db	5
      005FB6 03                    2449 	.db	3
      005FB7 00 00 00 8A           2450 	.dw	0,(_TL0)
      005FBB 54 4C 30              2451 	.ascii "TL0"
      005FBE 00                    2452 	.db	0
      005FBF 01                    2453 	.db	1
      005FC0 00 00 02 27           2454 	.dw	0,551
      005FC4 0B                    2455 	.uleb128	11
      005FC5 05                    2456 	.db	5
      005FC6 03                    2457 	.db	3
      005FC7 00 00 00 8B           2458 	.dw	0,(_TL1)
      005FCB 54 4C 31              2459 	.ascii "TL1"
      005FCE 00                    2460 	.db	0
      005FCF 01                    2461 	.db	1
      005FD0 00 00 02 27           2462 	.dw	0,551
      005FD4 0B                    2463 	.uleb128	11
      005FD5 05                    2464 	.db	5
      005FD6 03                    2465 	.db	3
      005FD7 00 00 00 8C           2466 	.dw	0,(_TH0)
      005FDB 54 48 30              2467 	.ascii "TH0"
      005FDE 00                    2468 	.db	0
      005FDF 01                    2469 	.db	1
      005FE0 00 00 02 27           2470 	.dw	0,551
      005FE4 0B                    2471 	.uleb128	11
      005FE5 05                    2472 	.db	5
      005FE6 03                    2473 	.db	3
      005FE7 00 00 00 8D           2474 	.dw	0,(_TH1)
      005FEB 54 48 31              2475 	.ascii "TH1"
      005FEE 00                    2476 	.db	0
      005FEF 01                    2477 	.db	1
      005FF0 00 00 02 27           2478 	.dw	0,551
      005FF4 0B                    2479 	.uleb128	11
      005FF5 05                    2480 	.db	5
      005FF6 03                    2481 	.db	3
      005FF7 00 00 00 8E           2482 	.dw	0,(_CKCON)
      005FFB 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      006000 00                    2484 	.db	0
      006001 01                    2485 	.db	1
      006002 00 00 02 27           2486 	.dw	0,551
      006006 0B                    2487 	.uleb128	11
      006007 05                    2488 	.db	5
      006008 03                    2489 	.db	3
      006009 00 00 00 8F           2490 	.dw	0,(_WKCON)
      00600D 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      006012 00                    2492 	.db	0
      006013 01                    2493 	.db	1
      006014 00 00 02 27           2494 	.dw	0,551
      006018 0B                    2495 	.uleb128	11
      006019 05                    2496 	.db	5
      00601A 03                    2497 	.db	3
      00601B 00 00 00 90           2498 	.dw	0,(_P1)
      00601F 50 31                 2499 	.ascii "P1"
      006021 00                    2500 	.db	0
      006022 01                    2501 	.db	1
      006023 00 00 02 27           2502 	.dw	0,551
      006027 0B                    2503 	.uleb128	11
      006028 05                    2504 	.db	5
      006029 03                    2505 	.db	3
      00602A 00 00 00 91           2506 	.dw	0,(_SFRS)
      00602E 53 46 52 53           2507 	.ascii "SFRS"
      006032 00                    2508 	.db	0
      006033 01                    2509 	.db	1
      006034 00 00 02 27           2510 	.dw	0,551
      006038 0B                    2511 	.uleb128	11
      006039 05                    2512 	.db	5
      00603A 03                    2513 	.db	3
      00603B 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00603F 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      006046 00                    2516 	.db	0
      006047 01                    2517 	.db	1
      006048 00 00 02 27           2518 	.dw	0,551
      00604C 0B                    2519 	.uleb128	11
      00604D 05                    2520 	.db	5
      00604E 03                    2521 	.db	3
      00604F 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      006053 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      00605A 00                    2524 	.db	0
      00605B 01                    2525 	.db	1
      00605C 00 00 02 27           2526 	.dw	0,551
      006060 0B                    2527 	.uleb128	11
      006061 05                    2528 	.db	5
      006062 03                    2529 	.db	3
      006063 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      006067 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      00606E 00                    2532 	.db	0
      00606F 01                    2533 	.db	1
      006070 00 00 02 27           2534 	.dw	0,551
      006074 0B                    2535 	.uleb128	11
      006075 05                    2536 	.db	5
      006076 03                    2537 	.db	3
      006077 00 00 00 95           2538 	.dw	0,(_CKDIV)
      00607B 43 4B 44 49 56        2539 	.ascii "CKDIV"
      006080 00                    2540 	.db	0
      006081 01                    2541 	.db	1
      006082 00 00 02 27           2542 	.dw	0,551
      006086 0B                    2543 	.uleb128	11
      006087 05                    2544 	.db	5
      006088 03                    2545 	.db	3
      006089 00 00 00 96           2546 	.dw	0,(_CKSWT)
      00608D 43 4B 53 57 54        2547 	.ascii "CKSWT"
      006092 00                    2548 	.db	0
      006093 01                    2549 	.db	1
      006094 00 00 02 27           2550 	.dw	0,551
      006098 0B                    2551 	.uleb128	11
      006099 05                    2552 	.db	5
      00609A 03                    2553 	.db	3
      00609B 00 00 00 97           2554 	.dw	0,(_CKEN)
      00609F 43 4B 45 4E           2555 	.ascii "CKEN"
      0060A3 00                    2556 	.db	0
      0060A4 01                    2557 	.db	1
      0060A5 00 00 02 27           2558 	.dw	0,551
      0060A9 0B                    2559 	.uleb128	11
      0060AA 05                    2560 	.db	5
      0060AB 03                    2561 	.db	3
      0060AC 00 00 00 98           2562 	.dw	0,(_SCON)
      0060B0 53 43 4F 4E           2563 	.ascii "SCON"
      0060B4 00                    2564 	.db	0
      0060B5 01                    2565 	.db	1
      0060B6 00 00 02 27           2566 	.dw	0,551
      0060BA 0B                    2567 	.uleb128	11
      0060BB 05                    2568 	.db	5
      0060BC 03                    2569 	.db	3
      0060BD 00 00 00 99           2570 	.dw	0,(_SBUF)
      0060C1 53 42 55 46           2571 	.ascii "SBUF"
      0060C5 00                    2572 	.db	0
      0060C6 01                    2573 	.db	1
      0060C7 00 00 02 27           2574 	.dw	0,551
      0060CB 0B                    2575 	.uleb128	11
      0060CC 05                    2576 	.db	5
      0060CD 03                    2577 	.db	3
      0060CE 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0060D2 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0060D8 00                    2580 	.db	0
      0060D9 01                    2581 	.db	1
      0060DA 00 00 02 27           2582 	.dw	0,551
      0060DE 0B                    2583 	.uleb128	11
      0060DF 05                    2584 	.db	5
      0060E0 03                    2585 	.db	3
      0060E1 00 00 00 9B           2586 	.dw	0,(_EIE)
      0060E5 45 49 45              2587 	.ascii "EIE"
      0060E8 00                    2588 	.db	0
      0060E9 01                    2589 	.db	1
      0060EA 00 00 02 27           2590 	.dw	0,551
      0060EE 0B                    2591 	.uleb128	11
      0060EF 05                    2592 	.db	5
      0060F0 03                    2593 	.db	3
      0060F1 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0060F5 45 49 45 31           2595 	.ascii "EIE1"
      0060F9 00                    2596 	.db	0
      0060FA 01                    2597 	.db	1
      0060FB 00 00 02 27           2598 	.dw	0,551
      0060FF 0B                    2599 	.uleb128	11
      006100 05                    2600 	.db	5
      006101 03                    2601 	.db	3
      006102 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      006106 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      00610C 00                    2604 	.db	0
      00610D 01                    2605 	.db	1
      00610E 00 00 02 27           2606 	.dw	0,551
      006112 0B                    2607 	.uleb128	11
      006113 05                    2608 	.db	5
      006114 03                    2609 	.db	3
      006115 00 00 00 A0           2610 	.dw	0,(_P2)
      006119 50 32                 2611 	.ascii "P2"
      00611B 00                    2612 	.db	0
      00611C 01                    2613 	.db	1
      00611D 00 00 02 27           2614 	.dw	0,551
      006121 0B                    2615 	.uleb128	11
      006122 05                    2616 	.db	5
      006123 03                    2617 	.db	3
      006124 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      006128 41 55 58 52 31        2619 	.ascii "AUXR1"
      00612D 00                    2620 	.db	0
      00612E 01                    2621 	.db	1
      00612F 00 00 02 27           2622 	.dw	0,551
      006133 0B                    2623 	.uleb128	11
      006134 05                    2624 	.db	5
      006135 03                    2625 	.db	3
      006136 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      00613A 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      006141 00                    2628 	.db	0
      006142 01                    2629 	.db	1
      006143 00 00 02 27           2630 	.dw	0,551
      006147 0B                    2631 	.uleb128	11
      006148 05                    2632 	.db	5
      006149 03                    2633 	.db	3
      00614A 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00614E 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      006154 00                    2636 	.db	0
      006155 01                    2637 	.db	1
      006156 00 00 02 27           2638 	.dw	0,551
      00615A 0B                    2639 	.uleb128	11
      00615B 05                    2640 	.db	5
      00615C 03                    2641 	.db	3
      00615D 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      006161 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      006167 00                    2644 	.db	0
      006168 01                    2645 	.db	1
      006169 00 00 02 27           2646 	.dw	0,551
      00616D 0B                    2647 	.uleb128	11
      00616E 05                    2648 	.db	5
      00616F 03                    2649 	.db	3
      006170 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      006174 49 41 50 41 4C        2651 	.ascii "IAPAL"
      006179 00                    2652 	.db	0
      00617A 01                    2653 	.db	1
      00617B 00 00 02 27           2654 	.dw	0,551
      00617F 0B                    2655 	.uleb128	11
      006180 05                    2656 	.db	5
      006181 03                    2657 	.db	3
      006182 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      006186 49 41 50 41 48        2659 	.ascii "IAPAH"
      00618B 00                    2660 	.db	0
      00618C 01                    2661 	.db	1
      00618D 00 00 02 27           2662 	.dw	0,551
      006191 0B                    2663 	.uleb128	11
      006192 05                    2664 	.db	5
      006193 03                    2665 	.db	3
      006194 00 00 00 A8           2666 	.dw	0,(_IE)
      006198 49 45                 2667 	.ascii "IE"
      00619A 00                    2668 	.db	0
      00619B 01                    2669 	.db	1
      00619C 00 00 02 27           2670 	.dw	0,551
      0061A0 0B                    2671 	.uleb128	11
      0061A1 05                    2672 	.db	5
      0061A2 03                    2673 	.db	3
      0061A3 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0061A7 53 41 44 44 52        2675 	.ascii "SADDR"
      0061AC 00                    2676 	.db	0
      0061AD 01                    2677 	.db	1
      0061AE 00 00 02 27           2678 	.dw	0,551
      0061B2 0B                    2679 	.uleb128	11
      0061B3 05                    2680 	.db	5
      0061B4 03                    2681 	.db	3
      0061B5 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0061B9 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0061BE 00                    2684 	.db	0
      0061BF 01                    2685 	.db	1
      0061C0 00 00 02 27           2686 	.dw	0,551
      0061C4 0B                    2687 	.uleb128	11
      0061C5 05                    2688 	.db	5
      0061C6 03                    2689 	.db	3
      0061C7 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0061CB 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0061D2 00                    2692 	.db	0
      0061D3 01                    2693 	.db	1
      0061D4 00 00 02 27           2694 	.dw	0,551
      0061D8 0B                    2695 	.uleb128	11
      0061D9 05                    2696 	.db	5
      0061DA 03                    2697 	.db	3
      0061DB 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0061DF 50 33 4D 31           2699 	.ascii "P3M1"
      0061E3 00                    2700 	.db	0
      0061E4 01                    2701 	.db	1
      0061E5 00 00 02 27           2702 	.dw	0,551
      0061E9 0B                    2703 	.uleb128	11
      0061EA 05                    2704 	.db	5
      0061EB 03                    2705 	.db	3
      0061EC 00 00 00 AC           2706 	.dw	0,(_P3S)
      0061F0 50 33 53              2707 	.ascii "P3S"
      0061F3 00                    2708 	.db	0
      0061F4 01                    2709 	.db	1
      0061F5 00 00 02 27           2710 	.dw	0,551
      0061F9 0B                    2711 	.uleb128	11
      0061FA 05                    2712 	.db	5
      0061FB 03                    2713 	.db	3
      0061FC 00 00 00 AD           2714 	.dw	0,(_P3M2)
      006200 50 33 4D 32           2715 	.ascii "P3M2"
      006204 00                    2716 	.db	0
      006205 01                    2717 	.db	1
      006206 00 00 02 27           2718 	.dw	0,551
      00620A 0B                    2719 	.uleb128	11
      00620B 05                    2720 	.db	5
      00620C 03                    2721 	.db	3
      00620D 00 00 00 AD           2722 	.dw	0,(_P3SR)
      006211 50 33 53 52           2723 	.ascii "P3SR"
      006215 00                    2724 	.db	0
      006216 01                    2725 	.db	1
      006217 00 00 02 27           2726 	.dw	0,551
      00621B 0B                    2727 	.uleb128	11
      00621C 05                    2728 	.db	5
      00621D 03                    2729 	.db	3
      00621E 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      006222 49 41 50 46 44        2731 	.ascii "IAPFD"
      006227 00                    2732 	.db	0
      006228 01                    2733 	.db	1
      006229 00 00 02 27           2734 	.dw	0,551
      00622D 0B                    2735 	.uleb128	11
      00622E 05                    2736 	.db	5
      00622F 03                    2737 	.db	3
      006230 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      006234 49 41 50 43 4E        2739 	.ascii "IAPCN"
      006239 00                    2740 	.db	0
      00623A 01                    2741 	.db	1
      00623B 00 00 02 27           2742 	.dw	0,551
      00623F 0B                    2743 	.uleb128	11
      006240 05                    2744 	.db	5
      006241 03                    2745 	.db	3
      006242 00 00 00 B0           2746 	.dw	0,(_P3)
      006246 50 33                 2747 	.ascii "P3"
      006248 00                    2748 	.db	0
      006249 01                    2749 	.db	1
      00624A 00 00 02 27           2750 	.dw	0,551
      00624E 0B                    2751 	.uleb128	11
      00624F 05                    2752 	.db	5
      006250 03                    2753 	.db	3
      006251 00 00 00 B1           2754 	.dw	0,(_P0M1)
      006255 50 30 4D 31           2755 	.ascii "P0M1"
      006259 00                    2756 	.db	0
      00625A 01                    2757 	.db	1
      00625B 00 00 02 27           2758 	.dw	0,551
      00625F 0B                    2759 	.uleb128	11
      006260 05                    2760 	.db	5
      006261 03                    2761 	.db	3
      006262 00 00 00 B1           2762 	.dw	0,(_P0S)
      006266 50 30 53              2763 	.ascii "P0S"
      006269 00                    2764 	.db	0
      00626A 01                    2765 	.db	1
      00626B 00 00 02 27           2766 	.dw	0,551
      00626F 0B                    2767 	.uleb128	11
      006270 05                    2768 	.db	5
      006271 03                    2769 	.db	3
      006272 00 00 00 B2           2770 	.dw	0,(_P0M2)
      006276 50 30 4D 32           2771 	.ascii "P0M2"
      00627A 00                    2772 	.db	0
      00627B 01                    2773 	.db	1
      00627C 00 00 02 27           2774 	.dw	0,551
      006280 0B                    2775 	.uleb128	11
      006281 05                    2776 	.db	5
      006282 03                    2777 	.db	3
      006283 00 00 00 B2           2778 	.dw	0,(_P0SR)
      006287 50 30 53 52           2779 	.ascii "P0SR"
      00628B 00                    2780 	.db	0
      00628C 01                    2781 	.db	1
      00628D 00 00 02 27           2782 	.dw	0,551
      006291 0B                    2783 	.uleb128	11
      006292 05                    2784 	.db	5
      006293 03                    2785 	.db	3
      006294 00 00 00 B3           2786 	.dw	0,(_P1M1)
      006298 50 31 4D 31           2787 	.ascii "P1M1"
      00629C 00                    2788 	.db	0
      00629D 01                    2789 	.db	1
      00629E 00 00 02 27           2790 	.dw	0,551
      0062A2 0B                    2791 	.uleb128	11
      0062A3 05                    2792 	.db	5
      0062A4 03                    2793 	.db	3
      0062A5 00 00 00 B3           2794 	.dw	0,(_P1S)
      0062A9 50 31 53              2795 	.ascii "P1S"
      0062AC 00                    2796 	.db	0
      0062AD 01                    2797 	.db	1
      0062AE 00 00 02 27           2798 	.dw	0,551
      0062B2 0B                    2799 	.uleb128	11
      0062B3 05                    2800 	.db	5
      0062B4 03                    2801 	.db	3
      0062B5 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0062B9 50 31 4D 32           2803 	.ascii "P1M2"
      0062BD 00                    2804 	.db	0
      0062BE 01                    2805 	.db	1
      0062BF 00 00 02 27           2806 	.dw	0,551
      0062C3 0B                    2807 	.uleb128	11
      0062C4 05                    2808 	.db	5
      0062C5 03                    2809 	.db	3
      0062C6 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0062CA 50 31 53 52           2811 	.ascii "P1SR"
      0062CE 00                    2812 	.db	0
      0062CF 01                    2813 	.db	1
      0062D0 00 00 02 27           2814 	.dw	0,551
      0062D4 0B                    2815 	.uleb128	11
      0062D5 05                    2816 	.db	5
      0062D6 03                    2817 	.db	3
      0062D7 00 00 00 B5           2818 	.dw	0,(_P2S)
      0062DB 50 32 53              2819 	.ascii "P2S"
      0062DE 00                    2820 	.db	0
      0062DF 01                    2821 	.db	1
      0062E0 00 00 02 27           2822 	.dw	0,551
      0062E4 0B                    2823 	.uleb128	11
      0062E5 05                    2824 	.db	5
      0062E6 03                    2825 	.db	3
      0062E7 00 00 00 B7           2826 	.dw	0,(_IPH)
      0062EB 49 50 48              2827 	.ascii "IPH"
      0062EE 00                    2828 	.db	0
      0062EF 01                    2829 	.db	1
      0062F0 00 00 02 27           2830 	.dw	0,551
      0062F4 0B                    2831 	.uleb128	11
      0062F5 05                    2832 	.db	5
      0062F6 03                    2833 	.db	3
      0062F7 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      0062FB 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      006302 00                    2836 	.db	0
      006303 01                    2837 	.db	1
      006304 00 00 02 27           2838 	.dw	0,551
      006308 0B                    2839 	.uleb128	11
      006309 05                    2840 	.db	5
      00630A 03                    2841 	.db	3
      00630B 00 00 00 B8           2842 	.dw	0,(_IP)
      00630F 49 50                 2843 	.ascii "IP"
      006311 00                    2844 	.db	0
      006312 01                    2845 	.db	1
      006313 00 00 02 27           2846 	.dw	0,551
      006317 0B                    2847 	.uleb128	11
      006318 05                    2848 	.db	5
      006319 03                    2849 	.db	3
      00631A 00 00 00 B9           2850 	.dw	0,(_SADEN)
      00631E 53 41 44 45 4E        2851 	.ascii "SADEN"
      006323 00                    2852 	.db	0
      006324 01                    2853 	.db	1
      006325 00 00 02 27           2854 	.dw	0,551
      006329 0B                    2855 	.uleb128	11
      00632A 05                    2856 	.db	5
      00632B 03                    2857 	.db	3
      00632C 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      006330 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      006337 00                    2860 	.db	0
      006338 01                    2861 	.db	1
      006339 00 00 02 27           2862 	.dw	0,551
      00633D 0B                    2863 	.uleb128	11
      00633E 05                    2864 	.db	5
      00633F 03                    2865 	.db	3
      006340 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      006344 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      00634B 00                    2868 	.db	0
      00634C 01                    2869 	.db	1
      00634D 00 00 02 27           2870 	.dw	0,551
      006351 0B                    2871 	.uleb128	11
      006352 05                    2872 	.db	5
      006353 03                    2873 	.db	3
      006354 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      006358 49 32 44 41 54        2875 	.ascii "I2DAT"
      00635D 00                    2876 	.db	0
      00635E 01                    2877 	.db	1
      00635F 00 00 02 27           2878 	.dw	0,551
      006363 0B                    2879 	.uleb128	11
      006364 05                    2880 	.db	5
      006365 03                    2881 	.db	3
      006366 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      00636A 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      006370 00                    2884 	.db	0
      006371 01                    2885 	.db	1
      006372 00 00 02 27           2886 	.dw	0,551
      006376 0B                    2887 	.uleb128	11
      006377 05                    2888 	.db	5
      006378 03                    2889 	.db	3
      006379 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      00637D 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      006382 00                    2892 	.db	0
      006383 01                    2893 	.db	1
      006384 00 00 02 27           2894 	.dw	0,551
      006388 0B                    2895 	.uleb128	11
      006389 05                    2896 	.db	5
      00638A 03                    2897 	.db	3
      00638B 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      00638F 49 32 54 4F 43        2899 	.ascii "I2TOC"
      006394 00                    2900 	.db	0
      006395 01                    2901 	.db	1
      006396 00 00 02 27           2902 	.dw	0,551
      00639A 0B                    2903 	.uleb128	11
      00639B 05                    2904 	.db	5
      00639C 03                    2905 	.db	3
      00639D 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0063A1 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0063A6 00                    2908 	.db	0
      0063A7 01                    2909 	.db	1
      0063A8 00 00 02 27           2910 	.dw	0,551
      0063AC 0B                    2911 	.uleb128	11
      0063AD 05                    2912 	.db	5
      0063AE 03                    2913 	.db	3
      0063AF 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0063B3 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0063B9 00                    2916 	.db	0
      0063BA 01                    2917 	.db	1
      0063BB 00 00 02 27           2918 	.dw	0,551
      0063BF 0B                    2919 	.uleb128	11
      0063C0 05                    2920 	.db	5
      0063C1 03                    2921 	.db	3
      0063C2 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0063C6 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0063CB 00                    2924 	.db	0
      0063CC 01                    2925 	.db	1
      0063CD 00 00 02 27           2926 	.dw	0,551
      0063D1 0B                    2927 	.uleb128	11
      0063D2 05                    2928 	.db	5
      0063D3 03                    2929 	.db	3
      0063D4 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0063D8 41 44 43 52 48        2931 	.ascii "ADCRH"
      0063DD 00                    2932 	.db	0
      0063DE 01                    2933 	.db	1
      0063DF 00 00 02 27           2934 	.dw	0,551
      0063E3 0B                    2935 	.uleb128	11
      0063E4 05                    2936 	.db	5
      0063E5 03                    2937 	.db	3
      0063E6 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0063EA 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0063EF 00                    2940 	.db	0
      0063F0 01                    2941 	.db	1
      0063F1 00 00 02 27           2942 	.dw	0,551
      0063F5 0B                    2943 	.uleb128	11
      0063F6 05                    2944 	.db	5
      0063F7 03                    2945 	.db	3
      0063F8 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      0063FC 50 57 4D 34 48        2947 	.ascii "PWM4H"
      006401 00                    2948 	.db	0
      006402 01                    2949 	.db	1
      006403 00 00 02 27           2950 	.dw	0,551
      006407 0B                    2951 	.uleb128	11
      006408 05                    2952 	.db	5
      006409 03                    2953 	.db	3
      00640A 00 00 00 C5           2954 	.dw	0,(_RL3)
      00640E 52 4C 33              2955 	.ascii "RL3"
      006411 00                    2956 	.db	0
      006412 01                    2957 	.db	1
      006413 00 00 02 27           2958 	.dw	0,551
      006417 0B                    2959 	.uleb128	11
      006418 05                    2960 	.db	5
      006419 03                    2961 	.db	3
      00641A 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      00641E 50 57 4D 35 48        2963 	.ascii "PWM5H"
      006423 00                    2964 	.db	0
      006424 01                    2965 	.db	1
      006425 00 00 02 27           2966 	.dw	0,551
      006429 0B                    2967 	.uleb128	11
      00642A 05                    2968 	.db	5
      00642B 03                    2969 	.db	3
      00642C 00 00 00 C6           2970 	.dw	0,(_RH3)
      006430 52 48 33              2971 	.ascii "RH3"
      006433 00                    2972 	.db	0
      006434 01                    2973 	.db	1
      006435 00 00 02 27           2974 	.dw	0,551
      006439 0B                    2975 	.uleb128	11
      00643A 05                    2976 	.db	5
      00643B 03                    2977 	.db	3
      00643C 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      006440 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      006447 00                    2980 	.db	0
      006448 01                    2981 	.db	1
      006449 00 00 02 27           2982 	.dw	0,551
      00644D 0B                    2983 	.uleb128	11
      00644E 05                    2984 	.db	5
      00644F 03                    2985 	.db	3
      006450 00 00 00 C7           2986 	.dw	0,(_TA)
      006454 54 41                 2987 	.ascii "TA"
      006456 00                    2988 	.db	0
      006457 01                    2989 	.db	1
      006458 00 00 02 27           2990 	.dw	0,551
      00645C 0B                    2991 	.uleb128	11
      00645D 05                    2992 	.db	5
      00645E 03                    2993 	.db	3
      00645F 00 00 00 C8           2994 	.dw	0,(_T2CON)
      006463 54 32 43 4F 4E        2995 	.ascii "T2CON"
      006468 00                    2996 	.db	0
      006469 01                    2997 	.db	1
      00646A 00 00 02 27           2998 	.dw	0,551
      00646E 0B                    2999 	.uleb128	11
      00646F 05                    3000 	.db	5
      006470 03                    3001 	.db	3
      006471 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      006475 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      00647A 00                    3004 	.db	0
      00647B 01                    3005 	.db	1
      00647C 00 00 02 27           3006 	.dw	0,551
      006480 0B                    3007 	.uleb128	11
      006481 05                    3008 	.db	5
      006482 03                    3009 	.db	3
      006483 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      006487 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      00648D 00                    3012 	.db	0
      00648E 01                    3013 	.db	1
      00648F 00 00 02 27           3014 	.dw	0,551
      006493 0B                    3015 	.uleb128	11
      006494 05                    3016 	.db	5
      006495 03                    3017 	.db	3
      006496 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      00649A 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      0064A0 00                    3020 	.db	0
      0064A1 01                    3021 	.db	1
      0064A2 00 00 02 27           3022 	.dw	0,551
      0064A6 0B                    3023 	.uleb128	11
      0064A7 05                    3024 	.db	5
      0064A8 03                    3025 	.db	3
      0064A9 00 00 00 CC           3026 	.dw	0,(_TL2)
      0064AD 54 4C 32              3027 	.ascii "TL2"
      0064B0 00                    3028 	.db	0
      0064B1 01                    3029 	.db	1
      0064B2 00 00 02 27           3030 	.dw	0,551
      0064B6 0B                    3031 	.uleb128	11
      0064B7 05                    3032 	.db	5
      0064B8 03                    3033 	.db	3
      0064B9 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      0064BD 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      0064C2 00                    3036 	.db	0
      0064C3 01                    3037 	.db	1
      0064C4 00 00 02 27           3038 	.dw	0,551
      0064C8 0B                    3039 	.uleb128	11
      0064C9 05                    3040 	.db	5
      0064CA 03                    3041 	.db	3
      0064CB 00 00 00 CD           3042 	.dw	0,(_TH2)
      0064CF 54 48 32              3043 	.ascii "TH2"
      0064D2 00                    3044 	.db	0
      0064D3 01                    3045 	.db	1
      0064D4 00 00 02 27           3046 	.dw	0,551
      0064D8 0B                    3047 	.uleb128	11
      0064D9 05                    3048 	.db	5
      0064DA 03                    3049 	.db	3
      0064DB 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      0064DF 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      0064E4 00                    3052 	.db	0
      0064E5 01                    3053 	.db	1
      0064E6 00 00 02 27           3054 	.dw	0,551
      0064EA 0B                    3055 	.uleb128	11
      0064EB 05                    3056 	.db	5
      0064EC 03                    3057 	.db	3
      0064ED 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      0064F1 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      0064F7 00                    3060 	.db	0
      0064F8 01                    3061 	.db	1
      0064F9 00 00 02 27           3062 	.dw	0,551
      0064FD 0B                    3063 	.uleb128	11
      0064FE 05                    3064 	.db	5
      0064FF 03                    3065 	.db	3
      006500 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      006504 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      00650A 00                    3068 	.db	0
      00650B 01                    3069 	.db	1
      00650C 00 00 02 27           3070 	.dw	0,551
      006510 0B                    3071 	.uleb128	11
      006511 05                    3072 	.db	5
      006512 03                    3073 	.db	3
      006513 00 00 00 D0           3074 	.dw	0,(_PSW)
      006517 50 53 57              3075 	.ascii "PSW"
      00651A 00                    3076 	.db	0
      00651B 01                    3077 	.db	1
      00651C 00 00 02 27           3078 	.dw	0,551
      006520 0B                    3079 	.uleb128	11
      006521 05                    3080 	.db	5
      006522 03                    3081 	.db	3
      006523 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      006527 50 57 4D 50 48        3083 	.ascii "PWMPH"
      00652C 00                    3084 	.db	0
      00652D 01                    3085 	.db	1
      00652E 00 00 02 27           3086 	.dw	0,551
      006532 0B                    3087 	.uleb128	11
      006533 05                    3088 	.db	5
      006534 03                    3089 	.db	3
      006535 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      006539 50 57 4D 30 48        3091 	.ascii "PWM0H"
      00653E 00                    3092 	.db	0
      00653F 01                    3093 	.db	1
      006540 00 00 02 27           3094 	.dw	0,551
      006544 0B                    3095 	.uleb128	11
      006545 05                    3096 	.db	5
      006546 03                    3097 	.db	3
      006547 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      00654B 50 57 4D 31 48        3099 	.ascii "PWM1H"
      006550 00                    3100 	.db	0
      006551 01                    3101 	.db	1
      006552 00 00 02 27           3102 	.dw	0,551
      006556 0B                    3103 	.uleb128	11
      006557 05                    3104 	.db	5
      006558 03                    3105 	.db	3
      006559 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      00655D 50 57 4D 32 48        3107 	.ascii "PWM2H"
      006562 00                    3108 	.db	0
      006563 01                    3109 	.db	1
      006564 00 00 02 27           3110 	.dw	0,551
      006568 0B                    3111 	.uleb128	11
      006569 05                    3112 	.db	5
      00656A 03                    3113 	.db	3
      00656B 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      00656F 50 57 4D 33 48        3115 	.ascii "PWM3H"
      006574 00                    3116 	.db	0
      006575 01                    3117 	.db	1
      006576 00 00 02 27           3118 	.dw	0,551
      00657A 0B                    3119 	.uleb128	11
      00657B 05                    3120 	.db	5
      00657C 03                    3121 	.db	3
      00657D 00 00 00 D6           3122 	.dw	0,(_PNP)
      006581 50 4E 50              3123 	.ascii "PNP"
      006584 00                    3124 	.db	0
      006585 01                    3125 	.db	1
      006586 00 00 02 27           3126 	.dw	0,551
      00658A 0B                    3127 	.uleb128	11
      00658B 05                    3128 	.db	5
      00658C 03                    3129 	.db	3
      00658D 00 00 00 D7           3130 	.dw	0,(_FBD)
      006591 46 42 44              3131 	.ascii "FBD"
      006594 00                    3132 	.db	0
      006595 01                    3133 	.db	1
      006596 00 00 02 27           3134 	.dw	0,551
      00659A 0B                    3135 	.uleb128	11
      00659B 05                    3136 	.db	5
      00659C 03                    3137 	.db	3
      00659D 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      0065A1 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0065A8 00                    3140 	.db	0
      0065A9 01                    3141 	.db	1
      0065AA 00 00 02 27           3142 	.dw	0,551
      0065AE 0B                    3143 	.uleb128	11
      0065AF 05                    3144 	.db	5
      0065B0 03                    3145 	.db	3
      0065B1 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0065B5 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0065BA 00                    3148 	.db	0
      0065BB 01                    3149 	.db	1
      0065BC 00 00 02 27           3150 	.dw	0,551
      0065C0 0B                    3151 	.uleb128	11
      0065C1 05                    3152 	.db	5
      0065C2 03                    3153 	.db	3
      0065C3 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0065C7 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0065CC 00                    3156 	.db	0
      0065CD 01                    3157 	.db	1
      0065CE 00 00 02 27           3158 	.dw	0,551
      0065D2 0B                    3159 	.uleb128	11
      0065D3 05                    3160 	.db	5
      0065D4 03                    3161 	.db	3
      0065D5 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0065D9 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0065DE 00                    3164 	.db	0
      0065DF 01                    3165 	.db	1
      0065E0 00 00 02 27           3166 	.dw	0,551
      0065E4 0B                    3167 	.uleb128	11
      0065E5 05                    3168 	.db	5
      0065E6 03                    3169 	.db	3
      0065E7 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0065EB 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0065F0 00                    3172 	.db	0
      0065F1 01                    3173 	.db	1
      0065F2 00 00 02 27           3174 	.dw	0,551
      0065F6 0B                    3175 	.uleb128	11
      0065F7 05                    3176 	.db	5
      0065F8 03                    3177 	.db	3
      0065F9 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      0065FD 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      006602 00                    3180 	.db	0
      006603 01                    3181 	.db	1
      006604 00 00 02 27           3182 	.dw	0,551
      006608 0B                    3183 	.uleb128	11
      006609 05                    3184 	.db	5
      00660A 03                    3185 	.db	3
      00660B 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      00660F 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      006616 00                    3188 	.db	0
      006617 01                    3189 	.db	1
      006618 00 00 02 27           3190 	.dw	0,551
      00661C 0B                    3191 	.uleb128	11
      00661D 05                    3192 	.db	5
      00661E 03                    3193 	.db	3
      00661F 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      006623 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      00662A 00                    3196 	.db	0
      00662B 01                    3197 	.db	1
      00662C 00 00 02 27           3198 	.dw	0,551
      006630 0B                    3199 	.uleb128	11
      006631 05                    3200 	.db	5
      006632 03                    3201 	.db	3
      006633 00 00 00 E0           3202 	.dw	0,(_ACC)
      006637 41 43 43              3203 	.ascii "ACC"
      00663A 00                    3204 	.db	0
      00663B 01                    3205 	.db	1
      00663C 00 00 02 27           3206 	.dw	0,551
      006640 0B                    3207 	.uleb128	11
      006641 05                    3208 	.db	5
      006642 03                    3209 	.db	3
      006643 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      006647 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      00664E 00                    3212 	.db	0
      00664F 01                    3213 	.db	1
      006650 00 00 02 27           3214 	.dw	0,551
      006654 0B                    3215 	.uleb128	11
      006655 05                    3216 	.db	5
      006656 03                    3217 	.db	3
      006657 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      00665B 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      006662 00                    3220 	.db	0
      006663 01                    3221 	.db	1
      006664 00 00 02 27           3222 	.dw	0,551
      006668 0B                    3223 	.uleb128	11
      006669 05                    3224 	.db	5
      00666A 03                    3225 	.db	3
      00666B 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      00666F 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      006675 00                    3228 	.db	0
      006676 01                    3229 	.db	1
      006677 00 00 02 27           3230 	.dw	0,551
      00667B 0B                    3231 	.uleb128	11
      00667C 05                    3232 	.db	5
      00667D 03                    3233 	.db	3
      00667E 00 00 00 E4           3234 	.dw	0,(_C0L)
      006682 43 30 4C              3235 	.ascii "C0L"
      006685 00                    3236 	.db	0
      006686 01                    3237 	.db	1
      006687 00 00 02 27           3238 	.dw	0,551
      00668B 0B                    3239 	.uleb128	11
      00668C 05                    3240 	.db	5
      00668D 03                    3241 	.db	3
      00668E 00 00 00 E5           3242 	.dw	0,(_C0H)
      006692 43 30 48              3243 	.ascii "C0H"
      006695 00                    3244 	.db	0
      006696 01                    3245 	.db	1
      006697 00 00 02 27           3246 	.dw	0,551
      00669B 0B                    3247 	.uleb128	11
      00669C 05                    3248 	.db	5
      00669D 03                    3249 	.db	3
      00669E 00 00 00 E6           3250 	.dw	0,(_C1L)
      0066A2 43 31 4C              3251 	.ascii "C1L"
      0066A5 00                    3252 	.db	0
      0066A6 01                    3253 	.db	1
      0066A7 00 00 02 27           3254 	.dw	0,551
      0066AB 0B                    3255 	.uleb128	11
      0066AC 05                    3256 	.db	5
      0066AD 03                    3257 	.db	3
      0066AE 00 00 00 E7           3258 	.dw	0,(_C1H)
      0066B2 43 31 48              3259 	.ascii "C1H"
      0066B5 00                    3260 	.db	0
      0066B6 01                    3261 	.db	1
      0066B7 00 00 02 27           3262 	.dw	0,551
      0066BB 0B                    3263 	.uleb128	11
      0066BC 05                    3264 	.db	5
      0066BD 03                    3265 	.db	3
      0066BE 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0066C2 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0066C9 00                    3268 	.db	0
      0066CA 01                    3269 	.db	1
      0066CB 00 00 02 27           3270 	.dw	0,551
      0066CF 0B                    3271 	.uleb128	11
      0066D0 05                    3272 	.db	5
      0066D1 03                    3273 	.db	3
      0066D2 00 00 00 E9           3274 	.dw	0,(_PICON)
      0066D6 50 49 43 4F 4E        3275 	.ascii "PICON"
      0066DB 00                    3276 	.db	0
      0066DC 01                    3277 	.db	1
      0066DD 00 00 02 27           3278 	.dw	0,551
      0066E1 0B                    3279 	.uleb128	11
      0066E2 05                    3280 	.db	5
      0066E3 03                    3281 	.db	3
      0066E4 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0066E8 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0066ED 00                    3284 	.db	0
      0066EE 01                    3285 	.db	1
      0066EF 00 00 02 27           3286 	.dw	0,551
      0066F3 0B                    3287 	.uleb128	11
      0066F4 05                    3288 	.db	5
      0066F5 03                    3289 	.db	3
      0066F6 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0066FA 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0066FF 00                    3292 	.db	0
      006700 01                    3293 	.db	1
      006701 00 00 02 27           3294 	.dw	0,551
      006705 0B                    3295 	.uleb128	11
      006706 05                    3296 	.db	5
      006707 03                    3297 	.db	3
      006708 00 00 00 EC           3298 	.dw	0,(_PIF)
      00670C 50 49 46              3299 	.ascii "PIF"
      00670F 00                    3300 	.db	0
      006710 01                    3301 	.db	1
      006711 00 00 02 27           3302 	.dw	0,551
      006715 0B                    3303 	.uleb128	11
      006716 05                    3304 	.db	5
      006717 03                    3305 	.db	3
      006718 00 00 00 ED           3306 	.dw	0,(_C2L)
      00671C 43 32 4C              3307 	.ascii "C2L"
      00671F 00                    3308 	.db	0
      006720 01                    3309 	.db	1
      006721 00 00 02 27           3310 	.dw	0,551
      006725 0B                    3311 	.uleb128	11
      006726 05                    3312 	.db	5
      006727 03                    3313 	.db	3
      006728 00 00 00 EE           3314 	.dw	0,(_C2H)
      00672C 43 32 48              3315 	.ascii "C2H"
      00672F 00                    3316 	.db	0
      006730 01                    3317 	.db	1
      006731 00 00 02 27           3318 	.dw	0,551
      006735 0B                    3319 	.uleb128	11
      006736 05                    3320 	.db	5
      006737 03                    3321 	.db	3
      006738 00 00 00 EF           3322 	.dw	0,(_EIP)
      00673C 45 49 50              3323 	.ascii "EIP"
      00673F 00                    3324 	.db	0
      006740 01                    3325 	.db	1
      006741 00 00 02 27           3326 	.dw	0,551
      006745 0B                    3327 	.uleb128	11
      006746 05                    3328 	.db	5
      006747 03                    3329 	.db	3
      006748 00 00 00 F0           3330 	.dw	0,(_B)
      00674C 42                    3331 	.ascii "B"
      00674D 00                    3332 	.db	0
      00674E 01                    3333 	.db	1
      00674F 00 00 02 27           3334 	.dw	0,551
      006753 0B                    3335 	.uleb128	11
      006754 05                    3336 	.db	5
      006755 03                    3337 	.db	3
      006756 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      00675A 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      006761 00                    3340 	.db	0
      006762 01                    3341 	.db	1
      006763 00 00 02 27           3342 	.dw	0,551
      006767 0B                    3343 	.uleb128	11
      006768 05                    3344 	.db	5
      006769 03                    3345 	.db	3
      00676A 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      00676E 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      006775 00                    3348 	.db	0
      006776 01                    3349 	.db	1
      006777 00 00 02 27           3350 	.dw	0,551
      00677B 0B                    3351 	.uleb128	11
      00677C 05                    3352 	.db	5
      00677D 03                    3353 	.db	3
      00677E 00 00 00 F3           3354 	.dw	0,(_SPCR)
      006782 53 50 43 52           3355 	.ascii "SPCR"
      006786 00                    3356 	.db	0
      006787 01                    3357 	.db	1
      006788 00 00 02 27           3358 	.dw	0,551
      00678C 0B                    3359 	.uleb128	11
      00678D 05                    3360 	.db	5
      00678E 03                    3361 	.db	3
      00678F 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      006793 53 50 43 52 32        3363 	.ascii "SPCR2"
      006798 00                    3364 	.db	0
      006799 01                    3365 	.db	1
      00679A 00 00 02 27           3366 	.dw	0,551
      00679E 0B                    3367 	.uleb128	11
      00679F 05                    3368 	.db	5
      0067A0 03                    3369 	.db	3
      0067A1 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0067A5 53 50 53 52           3371 	.ascii "SPSR"
      0067A9 00                    3372 	.db	0
      0067AA 01                    3373 	.db	1
      0067AB 00 00 02 27           3374 	.dw	0,551
      0067AF 0B                    3375 	.uleb128	11
      0067B0 05                    3376 	.db	5
      0067B1 03                    3377 	.db	3
      0067B2 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0067B6 53 50 44 52           3379 	.ascii "SPDR"
      0067BA 00                    3380 	.db	0
      0067BB 01                    3381 	.db	1
      0067BC 00 00 02 27           3382 	.dw	0,551
      0067C0 0B                    3383 	.uleb128	11
      0067C1 05                    3384 	.db	5
      0067C2 03                    3385 	.db	3
      0067C3 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0067C7 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0067CE 00                    3388 	.db	0
      0067CF 01                    3389 	.db	1
      0067D0 00 00 02 27           3390 	.dw	0,551
      0067D4 0B                    3391 	.uleb128	11
      0067D5 05                    3392 	.db	5
      0067D6 03                    3393 	.db	3
      0067D7 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0067DB 45 49 50 48           3395 	.ascii "EIPH"
      0067DF 00                    3396 	.db	0
      0067E0 01                    3397 	.db	1
      0067E1 00 00 02 27           3398 	.dw	0,551
      0067E5 0B                    3399 	.uleb128	11
      0067E6 05                    3400 	.db	5
      0067E7 03                    3401 	.db	3
      0067E8 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0067EC 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0067F2 00                    3404 	.db	0
      0067F3 01                    3405 	.db	1
      0067F4 00 00 02 27           3406 	.dw	0,551
      0067F8 0B                    3407 	.uleb128	11
      0067F9 05                    3408 	.db	5
      0067FA 03                    3409 	.db	3
      0067FB 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0067FF 50 44 54 45 4E        3411 	.ascii "PDTEN"
      006804 00                    3412 	.db	0
      006805 01                    3413 	.db	1
      006806 00 00 02 27           3414 	.dw	0,551
      00680A 0B                    3415 	.uleb128	11
      00680B 05                    3416 	.db	5
      00680C 03                    3417 	.db	3
      00680D 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      006811 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      006817 00                    3420 	.db	0
      006818 01                    3421 	.db	1
      006819 00 00 02 27           3422 	.dw	0,551
      00681D 0B                    3423 	.uleb128	11
      00681E 05                    3424 	.db	5
      00681F 03                    3425 	.db	3
      006820 00 00 00 FB           3426 	.dw	0,(_PMEN)
      006824 50 4D 45 4E           3427 	.ascii "PMEN"
      006828 00                    3428 	.db	0
      006829 01                    3429 	.db	1
      00682A 00 00 02 27           3430 	.dw	0,551
      00682E 0B                    3431 	.uleb128	11
      00682F 05                    3432 	.db	5
      006830 03                    3433 	.db	3
      006831 00 00 00 FC           3434 	.dw	0,(_PMD)
      006835 50 4D 44              3435 	.ascii "PMD"
      006838 00                    3436 	.db	0
      006839 01                    3437 	.db	1
      00683A 00 00 02 27           3438 	.dw	0,551
      00683E 0B                    3439 	.uleb128	11
      00683F 05                    3440 	.db	5
      006840 03                    3441 	.db	3
      006841 00 00 00 FE           3442 	.dw	0,(_EIP1)
      006845 45 49 50 31           3443 	.ascii "EIP1"
      006849 00                    3444 	.db	0
      00684A 01                    3445 	.db	1
      00684B 00 00 02 27           3446 	.dw	0,551
      00684F 0B                    3447 	.uleb128	11
      006850 05                    3448 	.db	5
      006851 03                    3449 	.db	3
      006852 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      006856 45 49 50 48 31        3451 	.ascii "EIPH1"
      00685B 00                    3452 	.db	0
      00685C 01                    3453 	.db	1
      00685D 00 00 02 27           3454 	.dw	0,551
      006861 08                    3455 	.uleb128	8
      006862 5F 73 62 69 74        3456 	.ascii "_sbit"
      006867 00                    3457 	.db	0
      006868 01                    3458 	.db	1
      006869 08                    3459 	.db	8
      00686A 0A                    3460 	.uleb128	10
      00686B 00 00 0B 82           3461 	.dw	0,2946
      00686F 0B                    3462 	.uleb128	11
      006870 05                    3463 	.db	5
      006871 03                    3464 	.db	3
      006872 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      006876 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00687B 00                    3467 	.db	0
      00687C 01                    3468 	.db	1
      00687D 00 00 0B 8B           3469 	.dw	0,2955
      006881 0B                    3470 	.uleb128	11
      006882 05                    3471 	.db	5
      006883 03                    3472 	.db	3
      006884 00 00 00 FF           3473 	.dw	0,(_FE_1)
      006888 46 45 5F 31           3474 	.ascii "FE_1"
      00688C 00                    3475 	.db	0
      00688D 01                    3476 	.db	1
      00688E 00 00 0B 8B           3477 	.dw	0,2955
      006892 0B                    3478 	.uleb128	11
      006893 05                    3479 	.db	5
      006894 03                    3480 	.db	3
      006895 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      006899 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      00689E 00                    3483 	.db	0
      00689F 01                    3484 	.db	1
      0068A0 00 00 0B 8B           3485 	.dw	0,2955
      0068A4 0B                    3486 	.uleb128	11
      0068A5 05                    3487 	.db	5
      0068A6 03                    3488 	.db	3
      0068A7 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0068AB 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0068B0 00                    3491 	.db	0
      0068B1 01                    3492 	.db	1
      0068B2 00 00 0B 8B           3493 	.dw	0,2955
      0068B6 0B                    3494 	.uleb128	11
      0068B7 05                    3495 	.db	5
      0068B8 03                    3496 	.db	3
      0068B9 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0068BD 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0068C2 00                    3499 	.db	0
      0068C3 01                    3500 	.db	1
      0068C4 00 00 0B 8B           3501 	.dw	0,2955
      0068C8 0B                    3502 	.uleb128	11
      0068C9 05                    3503 	.db	5
      0068CA 03                    3504 	.db	3
      0068CB 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0068CF 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0068D4 00                    3507 	.db	0
      0068D5 01                    3508 	.db	1
      0068D6 00 00 0B 8B           3509 	.dw	0,2955
      0068DA 0B                    3510 	.uleb128	11
      0068DB 05                    3511 	.db	5
      0068DC 03                    3512 	.db	3
      0068DD 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0068E1 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0068E6 00                    3515 	.db	0
      0068E7 01                    3516 	.db	1
      0068E8 00 00 0B 8B           3517 	.dw	0,2955
      0068EC 0B                    3518 	.uleb128	11
      0068ED 05                    3519 	.db	5
      0068EE 03                    3520 	.db	3
      0068EF 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0068F3 54 49 5F 31           3522 	.ascii "TI_1"
      0068F7 00                    3523 	.db	0
      0068F8 01                    3524 	.db	1
      0068F9 00 00 0B 8B           3525 	.dw	0,2955
      0068FD 0B                    3526 	.uleb128	11
      0068FE 05                    3527 	.db	5
      0068FF 03                    3528 	.db	3
      006900 00 00 00 F8           3529 	.dw	0,(_RI_1)
      006904 52 49 5F 31           3530 	.ascii "RI_1"
      006908 00                    3531 	.db	0
      006909 01                    3532 	.db	1
      00690A 00 00 0B 8B           3533 	.dw	0,2955
      00690E 0B                    3534 	.uleb128	11
      00690F 05                    3535 	.db	5
      006910 03                    3536 	.db	3
      006911 00 00 00 EF           3537 	.dw	0,(_ADCF)
      006915 41 44 43 46           3538 	.ascii "ADCF"
      006919 00                    3539 	.db	0
      00691A 01                    3540 	.db	1
      00691B 00 00 0B 8B           3541 	.dw	0,2955
      00691F 0B                    3542 	.uleb128	11
      006920 05                    3543 	.db	5
      006921 03                    3544 	.db	3
      006922 00 00 00 EE           3545 	.dw	0,(_ADCS)
      006926 41 44 43 53           3546 	.ascii "ADCS"
      00692A 00                    3547 	.db	0
      00692B 01                    3548 	.db	1
      00692C 00 00 0B 8B           3549 	.dw	0,2955
      006930 0B                    3550 	.uleb128	11
      006931 05                    3551 	.db	5
      006932 03                    3552 	.db	3
      006933 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      006937 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      00693E 00                    3555 	.db	0
      00693F 01                    3556 	.db	1
      006940 00 00 0B 8B           3557 	.dw	0,2955
      006944 0B                    3558 	.uleb128	11
      006945 05                    3559 	.db	5
      006946 03                    3560 	.db	3
      006947 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      00694B 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      006952 00                    3563 	.db	0
      006953 01                    3564 	.db	1
      006954 00 00 0B 8B           3565 	.dw	0,2955
      006958 0B                    3566 	.uleb128	11
      006959 05                    3567 	.db	5
      00695A 03                    3568 	.db	3
      00695B 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      00695F 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      006965 00                    3571 	.db	0
      006966 01                    3572 	.db	1
      006967 00 00 0B 8B           3573 	.dw	0,2955
      00696B 0B                    3574 	.uleb128	11
      00696C 05                    3575 	.db	5
      00696D 03                    3576 	.db	3
      00696E 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      006972 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      006978 00                    3579 	.db	0
      006979 01                    3580 	.db	1
      00697A 00 00 0B 8B           3581 	.dw	0,2955
      00697E 0B                    3582 	.uleb128	11
      00697F 05                    3583 	.db	5
      006980 03                    3584 	.db	3
      006981 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      006985 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      00698B 00                    3587 	.db	0
      00698C 01                    3588 	.db	1
      00698D 00 00 0B 8B           3589 	.dw	0,2955
      006991 0B                    3590 	.uleb128	11
      006992 05                    3591 	.db	5
      006993 03                    3592 	.db	3
      006994 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      006998 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      00699E 00                    3595 	.db	0
      00699F 01                    3596 	.db	1
      0069A0 00 00 0B 8B           3597 	.dw	0,2955
      0069A4 0B                    3598 	.uleb128	11
      0069A5 05                    3599 	.db	5
      0069A6 03                    3600 	.db	3
      0069A7 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0069AB 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0069B1 00                    3603 	.db	0
      0069B2 01                    3604 	.db	1
      0069B3 00 00 0B 8B           3605 	.dw	0,2955
      0069B7 0B                    3606 	.uleb128	11
      0069B8 05                    3607 	.db	5
      0069B9 03                    3608 	.db	3
      0069BA 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0069BE 4C 4F 41 44           3610 	.ascii "LOAD"
      0069C2 00                    3611 	.db	0
      0069C3 01                    3612 	.db	1
      0069C4 00 00 0B 8B           3613 	.dw	0,2955
      0069C8 0B                    3614 	.uleb128	11
      0069C9 05                    3615 	.db	5
      0069CA 03                    3616 	.db	3
      0069CB 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0069CF 50 57 4D 46           3618 	.ascii "PWMF"
      0069D3 00                    3619 	.db	0
      0069D4 01                    3620 	.db	1
      0069D5 00 00 0B 8B           3621 	.dw	0,2955
      0069D9 0B                    3622 	.uleb128	11
      0069DA 05                    3623 	.db	5
      0069DB 03                    3624 	.db	3
      0069DC 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0069E0 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0069E6 00                    3627 	.db	0
      0069E7 01                    3628 	.db	1
      0069E8 00 00 0B 8B           3629 	.dw	0,2955
      0069EC 0B                    3630 	.uleb128	11
      0069ED 05                    3631 	.db	5
      0069EE 03                    3632 	.db	3
      0069EF 00 00 00 D7           3633 	.dw	0,(_CY)
      0069F3 43 59                 3634 	.ascii "CY"
      0069F5 00                    3635 	.db	0
      0069F6 01                    3636 	.db	1
      0069F7 00 00 0B 8B           3637 	.dw	0,2955
      0069FB 0B                    3638 	.uleb128	11
      0069FC 05                    3639 	.db	5
      0069FD 03                    3640 	.db	3
      0069FE 00 00 00 D6           3641 	.dw	0,(_AC)
      006A02 41 43                 3642 	.ascii "AC"
      006A04 00                    3643 	.db	0
      006A05 01                    3644 	.db	1
      006A06 00 00 0B 8B           3645 	.dw	0,2955
      006A0A 0B                    3646 	.uleb128	11
      006A0B 05                    3647 	.db	5
      006A0C 03                    3648 	.db	3
      006A0D 00 00 00 D5           3649 	.dw	0,(_F0)
      006A11 46 30                 3650 	.ascii "F0"
      006A13 00                    3651 	.db	0
      006A14 01                    3652 	.db	1
      006A15 00 00 0B 8B           3653 	.dw	0,2955
      006A19 0B                    3654 	.uleb128	11
      006A1A 05                    3655 	.db	5
      006A1B 03                    3656 	.db	3
      006A1C 00 00 00 D4           3657 	.dw	0,(_RS1)
      006A20 52 53 31              3658 	.ascii "RS1"
      006A23 00                    3659 	.db	0
      006A24 01                    3660 	.db	1
      006A25 00 00 0B 8B           3661 	.dw	0,2955
      006A29 0B                    3662 	.uleb128	11
      006A2A 05                    3663 	.db	5
      006A2B 03                    3664 	.db	3
      006A2C 00 00 00 D3           3665 	.dw	0,(_RS0)
      006A30 52 53 30              3666 	.ascii "RS0"
      006A33 00                    3667 	.db	0
      006A34 01                    3668 	.db	1
      006A35 00 00 0B 8B           3669 	.dw	0,2955
      006A39 0B                    3670 	.uleb128	11
      006A3A 05                    3671 	.db	5
      006A3B 03                    3672 	.db	3
      006A3C 00 00 00 D2           3673 	.dw	0,(_OV)
      006A40 4F 56                 3674 	.ascii "OV"
      006A42 00                    3675 	.db	0
      006A43 01                    3676 	.db	1
      006A44 00 00 0B 8B           3677 	.dw	0,2955
      006A48 0B                    3678 	.uleb128	11
      006A49 05                    3679 	.db	5
      006A4A 03                    3680 	.db	3
      006A4B 00 00 00 D0           3681 	.dw	0,(_P)
      006A4F 50                    3682 	.ascii "P"
      006A50 00                    3683 	.db	0
      006A51 01                    3684 	.db	1
      006A52 00 00 0B 8B           3685 	.dw	0,2955
      006A56 0B                    3686 	.uleb128	11
      006A57 05                    3687 	.db	5
      006A58 03                    3688 	.db	3
      006A59 00 00 00 CF           3689 	.dw	0,(_TF2)
      006A5D 54 46 32              3690 	.ascii "TF2"
      006A60 00                    3691 	.db	0
      006A61 01                    3692 	.db	1
      006A62 00 00 0B 8B           3693 	.dw	0,2955
      006A66 0B                    3694 	.uleb128	11
      006A67 05                    3695 	.db	5
      006A68 03                    3696 	.db	3
      006A69 00 00 00 CA           3697 	.dw	0,(_TR2)
      006A6D 54 52 32              3698 	.ascii "TR2"
      006A70 00                    3699 	.db	0
      006A71 01                    3700 	.db	1
      006A72 00 00 0B 8B           3701 	.dw	0,2955
      006A76 0B                    3702 	.uleb128	11
      006A77 05                    3703 	.db	5
      006A78 03                    3704 	.db	3
      006A79 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      006A7D 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      006A83 00                    3707 	.db	0
      006A84 01                    3708 	.db	1
      006A85 00 00 0B 8B           3709 	.dw	0,2955
      006A89 0B                    3710 	.uleb128	11
      006A8A 05                    3711 	.db	5
      006A8B 03                    3712 	.db	3
      006A8C 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      006A90 49 32 43 45 4E        3714 	.ascii "I2CEN"
      006A95 00                    3715 	.db	0
      006A96 01                    3716 	.db	1
      006A97 00 00 0B 8B           3717 	.dw	0,2955
      006A9B 0B                    3718 	.uleb128	11
      006A9C 05                    3719 	.db	5
      006A9D 03                    3720 	.db	3
      006A9E 00 00 00 C5           3721 	.dw	0,(_STA)
      006AA2 53 54 41              3722 	.ascii "STA"
      006AA5 00                    3723 	.db	0
      006AA6 01                    3724 	.db	1
      006AA7 00 00 0B 8B           3725 	.dw	0,2955
      006AAB 0B                    3726 	.uleb128	11
      006AAC 05                    3727 	.db	5
      006AAD 03                    3728 	.db	3
      006AAE 00 00 00 C4           3729 	.dw	0,(_STO)
      006AB2 53 54 4F              3730 	.ascii "STO"
      006AB5 00                    3731 	.db	0
      006AB6 01                    3732 	.db	1
      006AB7 00 00 0B 8B           3733 	.dw	0,2955
      006ABB 0B                    3734 	.uleb128	11
      006ABC 05                    3735 	.db	5
      006ABD 03                    3736 	.db	3
      006ABE 00 00 00 C3           3737 	.dw	0,(_SI)
      006AC2 53 49                 3738 	.ascii "SI"
      006AC4 00                    3739 	.db	0
      006AC5 01                    3740 	.db	1
      006AC6 00 00 0B 8B           3741 	.dw	0,2955
      006ACA 0B                    3742 	.uleb128	11
      006ACB 05                    3743 	.db	5
      006ACC 03                    3744 	.db	3
      006ACD 00 00 00 C2           3745 	.dw	0,(_AA)
      006AD1 41 41                 3746 	.ascii "AA"
      006AD3 00                    3747 	.db	0
      006AD4 01                    3748 	.db	1
      006AD5 00 00 0B 8B           3749 	.dw	0,2955
      006AD9 0B                    3750 	.uleb128	11
      006ADA 05                    3751 	.db	5
      006ADB 03                    3752 	.db	3
      006ADC 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      006AE0 49 32 43 50 58        3754 	.ascii "I2CPX"
      006AE5 00                    3755 	.db	0
      006AE6 01                    3756 	.db	1
      006AE7 00 00 0B 8B           3757 	.dw	0,2955
      006AEB 0B                    3758 	.uleb128	11
      006AEC 05                    3759 	.db	5
      006AED 03                    3760 	.db	3
      006AEE 00 00 00 BE           3761 	.dw	0,(_PADC)
      006AF2 50 41 44 43           3762 	.ascii "PADC"
      006AF6 00                    3763 	.db	0
      006AF7 01                    3764 	.db	1
      006AF8 00 00 0B 8B           3765 	.dw	0,2955
      006AFC 0B                    3766 	.uleb128	11
      006AFD 05                    3767 	.db	5
      006AFE 03                    3768 	.db	3
      006AFF 00 00 00 BD           3769 	.dw	0,(_PBOD)
      006B03 50 42 4F 44           3770 	.ascii "PBOD"
      006B07 00                    3771 	.db	0
      006B08 01                    3772 	.db	1
      006B09 00 00 0B 8B           3773 	.dw	0,2955
      006B0D 0B                    3774 	.uleb128	11
      006B0E 05                    3775 	.db	5
      006B0F 03                    3776 	.db	3
      006B10 00 00 00 BC           3777 	.dw	0,(_PS)
      006B14 50 53                 3778 	.ascii "PS"
      006B16 00                    3779 	.db	0
      006B17 01                    3780 	.db	1
      006B18 00 00 0B 8B           3781 	.dw	0,2955
      006B1C 0B                    3782 	.uleb128	11
      006B1D 05                    3783 	.db	5
      006B1E 03                    3784 	.db	3
      006B1F 00 00 00 BB           3785 	.dw	0,(_PT1)
      006B23 50 54 31              3786 	.ascii "PT1"
      006B26 00                    3787 	.db	0
      006B27 01                    3788 	.db	1
      006B28 00 00 0B 8B           3789 	.dw	0,2955
      006B2C 0B                    3790 	.uleb128	11
      006B2D 05                    3791 	.db	5
      006B2E 03                    3792 	.db	3
      006B2F 00 00 00 BA           3793 	.dw	0,(_PX1)
      006B33 50 58 31              3794 	.ascii "PX1"
      006B36 00                    3795 	.db	0
      006B37 01                    3796 	.db	1
      006B38 00 00 0B 8B           3797 	.dw	0,2955
      006B3C 0B                    3798 	.uleb128	11
      006B3D 05                    3799 	.db	5
      006B3E 03                    3800 	.db	3
      006B3F 00 00 00 B9           3801 	.dw	0,(_PT0)
      006B43 50 54 30              3802 	.ascii "PT0"
      006B46 00                    3803 	.db	0
      006B47 01                    3804 	.db	1
      006B48 00 00 0B 8B           3805 	.dw	0,2955
      006B4C 0B                    3806 	.uleb128	11
      006B4D 05                    3807 	.db	5
      006B4E 03                    3808 	.db	3
      006B4F 00 00 00 B8           3809 	.dw	0,(_PX0)
      006B53 50 58 30              3810 	.ascii "PX0"
      006B56 00                    3811 	.db	0
      006B57 01                    3812 	.db	1
      006B58 00 00 0B 8B           3813 	.dw	0,2955
      006B5C 0B                    3814 	.uleb128	11
      006B5D 05                    3815 	.db	5
      006B5E 03                    3816 	.db	3
      006B5F 00 00 00 B0           3817 	.dw	0,(_P30)
      006B63 50 33 30              3818 	.ascii "P30"
      006B66 00                    3819 	.db	0
      006B67 01                    3820 	.db	1
      006B68 00 00 0B 8B           3821 	.dw	0,2955
      006B6C 0B                    3822 	.uleb128	11
      006B6D 05                    3823 	.db	5
      006B6E 03                    3824 	.db	3
      006B6F 00 00 00 AF           3825 	.dw	0,(_EA)
      006B73 45 41                 3826 	.ascii "EA"
      006B75 00                    3827 	.db	0
      006B76 01                    3828 	.db	1
      006B77 00 00 0B 8B           3829 	.dw	0,2955
      006B7B 0B                    3830 	.uleb128	11
      006B7C 05                    3831 	.db	5
      006B7D 03                    3832 	.db	3
      006B7E 00 00 00 AE           3833 	.dw	0,(_EADC)
      006B82 45 41 44 43           3834 	.ascii "EADC"
      006B86 00                    3835 	.db	0
      006B87 01                    3836 	.db	1
      006B88 00 00 0B 8B           3837 	.dw	0,2955
      006B8C 0B                    3838 	.uleb128	11
      006B8D 05                    3839 	.db	5
      006B8E 03                    3840 	.db	3
      006B8F 00 00 00 AD           3841 	.dw	0,(_EBOD)
      006B93 45 42 4F 44           3842 	.ascii "EBOD"
      006B97 00                    3843 	.db	0
      006B98 01                    3844 	.db	1
      006B99 00 00 0B 8B           3845 	.dw	0,2955
      006B9D 0B                    3846 	.uleb128	11
      006B9E 05                    3847 	.db	5
      006B9F 03                    3848 	.db	3
      006BA0 00 00 00 AC           3849 	.dw	0,(_ES)
      006BA4 45 53                 3850 	.ascii "ES"
      006BA6 00                    3851 	.db	0
      006BA7 01                    3852 	.db	1
      006BA8 00 00 0B 8B           3853 	.dw	0,2955
      006BAC 0B                    3854 	.uleb128	11
      006BAD 05                    3855 	.db	5
      006BAE 03                    3856 	.db	3
      006BAF 00 00 00 AB           3857 	.dw	0,(_ET1)
      006BB3 45 54 31              3858 	.ascii "ET1"
      006BB6 00                    3859 	.db	0
      006BB7 01                    3860 	.db	1
      006BB8 00 00 0B 8B           3861 	.dw	0,2955
      006BBC 0B                    3862 	.uleb128	11
      006BBD 05                    3863 	.db	5
      006BBE 03                    3864 	.db	3
      006BBF 00 00 00 AA           3865 	.dw	0,(_EX1)
      006BC3 45 58 31              3866 	.ascii "EX1"
      006BC6 00                    3867 	.db	0
      006BC7 01                    3868 	.db	1
      006BC8 00 00 0B 8B           3869 	.dw	0,2955
      006BCC 0B                    3870 	.uleb128	11
      006BCD 05                    3871 	.db	5
      006BCE 03                    3872 	.db	3
      006BCF 00 00 00 A9           3873 	.dw	0,(_ET0)
      006BD3 45 54 30              3874 	.ascii "ET0"
      006BD6 00                    3875 	.db	0
      006BD7 01                    3876 	.db	1
      006BD8 00 00 0B 8B           3877 	.dw	0,2955
      006BDC 0B                    3878 	.uleb128	11
      006BDD 05                    3879 	.db	5
      006BDE 03                    3880 	.db	3
      006BDF 00 00 00 A8           3881 	.dw	0,(_EX0)
      006BE3 45 58 30              3882 	.ascii "EX0"
      006BE6 00                    3883 	.db	0
      006BE7 01                    3884 	.db	1
      006BE8 00 00 0B 8B           3885 	.dw	0,2955
      006BEC 0B                    3886 	.uleb128	11
      006BED 05                    3887 	.db	5
      006BEE 03                    3888 	.db	3
      006BEF 00 00 00 A0           3889 	.dw	0,(_P20)
      006BF3 50 32 30              3890 	.ascii "P20"
      006BF6 00                    3891 	.db	0
      006BF7 01                    3892 	.db	1
      006BF8 00 00 0B 8B           3893 	.dw	0,2955
      006BFC 0B                    3894 	.uleb128	11
      006BFD 05                    3895 	.db	5
      006BFE 03                    3896 	.db	3
      006BFF 00 00 00 9F           3897 	.dw	0,(_SM0)
      006C03 53 4D 30              3898 	.ascii "SM0"
      006C06 00                    3899 	.db	0
      006C07 01                    3900 	.db	1
      006C08 00 00 0B 8B           3901 	.dw	0,2955
      006C0C 0B                    3902 	.uleb128	11
      006C0D 05                    3903 	.db	5
      006C0E 03                    3904 	.db	3
      006C0F 00 00 00 9F           3905 	.dw	0,(_FE)
      006C13 46 45                 3906 	.ascii "FE"
      006C15 00                    3907 	.db	0
      006C16 01                    3908 	.db	1
      006C17 00 00 0B 8B           3909 	.dw	0,2955
      006C1B 0B                    3910 	.uleb128	11
      006C1C 05                    3911 	.db	5
      006C1D 03                    3912 	.db	3
      006C1E 00 00 00 9E           3913 	.dw	0,(_SM1)
      006C22 53 4D 31              3914 	.ascii "SM1"
      006C25 00                    3915 	.db	0
      006C26 01                    3916 	.db	1
      006C27 00 00 0B 8B           3917 	.dw	0,2955
      006C2B 0B                    3918 	.uleb128	11
      006C2C 05                    3919 	.db	5
      006C2D 03                    3920 	.db	3
      006C2E 00 00 00 9D           3921 	.dw	0,(_SM2)
      006C32 53 4D 32              3922 	.ascii "SM2"
      006C35 00                    3923 	.db	0
      006C36 01                    3924 	.db	1
      006C37 00 00 0B 8B           3925 	.dw	0,2955
      006C3B 0B                    3926 	.uleb128	11
      006C3C 05                    3927 	.db	5
      006C3D 03                    3928 	.db	3
      006C3E 00 00 00 9C           3929 	.dw	0,(_REN)
      006C42 52 45 4E              3930 	.ascii "REN"
      006C45 00                    3931 	.db	0
      006C46 01                    3932 	.db	1
      006C47 00 00 0B 8B           3933 	.dw	0,2955
      006C4B 0B                    3934 	.uleb128	11
      006C4C 05                    3935 	.db	5
      006C4D 03                    3936 	.db	3
      006C4E 00 00 00 9B           3937 	.dw	0,(_TB8)
      006C52 54 42 38              3938 	.ascii "TB8"
      006C55 00                    3939 	.db	0
      006C56 01                    3940 	.db	1
      006C57 00 00 0B 8B           3941 	.dw	0,2955
      006C5B 0B                    3942 	.uleb128	11
      006C5C 05                    3943 	.db	5
      006C5D 03                    3944 	.db	3
      006C5E 00 00 00 9A           3945 	.dw	0,(_RB8)
      006C62 52 42 38              3946 	.ascii "RB8"
      006C65 00                    3947 	.db	0
      006C66 01                    3948 	.db	1
      006C67 00 00 0B 8B           3949 	.dw	0,2955
      006C6B 0B                    3950 	.uleb128	11
      006C6C 05                    3951 	.db	5
      006C6D 03                    3952 	.db	3
      006C6E 00 00 00 99           3953 	.dw	0,(_TI)
      006C72 54 49                 3954 	.ascii "TI"
      006C74 00                    3955 	.db	0
      006C75 01                    3956 	.db	1
      006C76 00 00 0B 8B           3957 	.dw	0,2955
      006C7A 0B                    3958 	.uleb128	11
      006C7B 05                    3959 	.db	5
      006C7C 03                    3960 	.db	3
      006C7D 00 00 00 98           3961 	.dw	0,(_RI)
      006C81 52 49                 3962 	.ascii "RI"
      006C83 00                    3963 	.db	0
      006C84 01                    3964 	.db	1
      006C85 00 00 0B 8B           3965 	.dw	0,2955
      006C89 0B                    3966 	.uleb128	11
      006C8A 05                    3967 	.db	5
      006C8B 03                    3968 	.db	3
      006C8C 00 00 00 97           3969 	.dw	0,(_P17)
      006C90 50 31 37              3970 	.ascii "P17"
      006C93 00                    3971 	.db	0
      006C94 01                    3972 	.db	1
      006C95 00 00 0B 8B           3973 	.dw	0,2955
      006C99 0B                    3974 	.uleb128	11
      006C9A 05                    3975 	.db	5
      006C9B 03                    3976 	.db	3
      006C9C 00 00 00 96           3977 	.dw	0,(_P16)
      006CA0 50 31 36              3978 	.ascii "P16"
      006CA3 00                    3979 	.db	0
      006CA4 01                    3980 	.db	1
      006CA5 00 00 0B 8B           3981 	.dw	0,2955
      006CA9 0B                    3982 	.uleb128	11
      006CAA 05                    3983 	.db	5
      006CAB 03                    3984 	.db	3
      006CAC 00 00 00 96           3985 	.dw	0,(_TXD_1)
      006CB0 54 58 44 5F 31        3986 	.ascii "TXD_1"
      006CB5 00                    3987 	.db	0
      006CB6 01                    3988 	.db	1
      006CB7 00 00 0B 8B           3989 	.dw	0,2955
      006CBB 0B                    3990 	.uleb128	11
      006CBC 05                    3991 	.db	5
      006CBD 03                    3992 	.db	3
      006CBE 00 00 00 95           3993 	.dw	0,(_P15)
      006CC2 50 31 35              3994 	.ascii "P15"
      006CC5 00                    3995 	.db	0
      006CC6 01                    3996 	.db	1
      006CC7 00 00 0B 8B           3997 	.dw	0,2955
      006CCB 0B                    3998 	.uleb128	11
      006CCC 05                    3999 	.db	5
      006CCD 03                    4000 	.db	3
      006CCE 00 00 00 94           4001 	.dw	0,(_P14)
      006CD2 50 31 34              4002 	.ascii "P14"
      006CD5 00                    4003 	.db	0
      006CD6 01                    4004 	.db	1
      006CD7 00 00 0B 8B           4005 	.dw	0,2955
      006CDB 0B                    4006 	.uleb128	11
      006CDC 05                    4007 	.db	5
      006CDD 03                    4008 	.db	3
      006CDE 00 00 00 94           4009 	.dw	0,(_SDA)
      006CE2 53 44 41              4010 	.ascii "SDA"
      006CE5 00                    4011 	.db	0
      006CE6 01                    4012 	.db	1
      006CE7 00 00 0B 8B           4013 	.dw	0,2955
      006CEB 0B                    4014 	.uleb128	11
      006CEC 05                    4015 	.db	5
      006CED 03                    4016 	.db	3
      006CEE 00 00 00 93           4017 	.dw	0,(_P13)
      006CF2 50 31 33              4018 	.ascii "P13"
      006CF5 00                    4019 	.db	0
      006CF6 01                    4020 	.db	1
      006CF7 00 00 0B 8B           4021 	.dw	0,2955
      006CFB 0B                    4022 	.uleb128	11
      006CFC 05                    4023 	.db	5
      006CFD 03                    4024 	.db	3
      006CFE 00 00 00 93           4025 	.dw	0,(_SCL)
      006D02 53 43 4C              4026 	.ascii "SCL"
      006D05 00                    4027 	.db	0
      006D06 01                    4028 	.db	1
      006D07 00 00 0B 8B           4029 	.dw	0,2955
      006D0B 0B                    4030 	.uleb128	11
      006D0C 05                    4031 	.db	5
      006D0D 03                    4032 	.db	3
      006D0E 00 00 00 92           4033 	.dw	0,(_P12)
      006D12 50 31 32              4034 	.ascii "P12"
      006D15 00                    4035 	.db	0
      006D16 01                    4036 	.db	1
      006D17 00 00 0B 8B           4037 	.dw	0,2955
      006D1B 0B                    4038 	.uleb128	11
      006D1C 05                    4039 	.db	5
      006D1D 03                    4040 	.db	3
      006D1E 00 00 00 91           4041 	.dw	0,(_P11)
      006D22 50 31 31              4042 	.ascii "P11"
      006D25 00                    4043 	.db	0
      006D26 01                    4044 	.db	1
      006D27 00 00 0B 8B           4045 	.dw	0,2955
      006D2B 0B                    4046 	.uleb128	11
      006D2C 05                    4047 	.db	5
      006D2D 03                    4048 	.db	3
      006D2E 00 00 00 90           4049 	.dw	0,(_P10)
      006D32 50 31 30              4050 	.ascii "P10"
      006D35 00                    4051 	.db	0
      006D36 01                    4052 	.db	1
      006D37 00 00 0B 8B           4053 	.dw	0,2955
      006D3B 0B                    4054 	.uleb128	11
      006D3C 05                    4055 	.db	5
      006D3D 03                    4056 	.db	3
      006D3E 00 00 00 8F           4057 	.dw	0,(_TF1)
      006D42 54 46 31              4058 	.ascii "TF1"
      006D45 00                    4059 	.db	0
      006D46 01                    4060 	.db	1
      006D47 00 00 0B 8B           4061 	.dw	0,2955
      006D4B 0B                    4062 	.uleb128	11
      006D4C 05                    4063 	.db	5
      006D4D 03                    4064 	.db	3
      006D4E 00 00 00 8E           4065 	.dw	0,(_TR1)
      006D52 54 52 31              4066 	.ascii "TR1"
      006D55 00                    4067 	.db	0
      006D56 01                    4068 	.db	1
      006D57 00 00 0B 8B           4069 	.dw	0,2955
      006D5B 0B                    4070 	.uleb128	11
      006D5C 05                    4071 	.db	5
      006D5D 03                    4072 	.db	3
      006D5E 00 00 00 8D           4073 	.dw	0,(_TF0)
      006D62 54 46 30              4074 	.ascii "TF0"
      006D65 00                    4075 	.db	0
      006D66 01                    4076 	.db	1
      006D67 00 00 0B 8B           4077 	.dw	0,2955
      006D6B 0B                    4078 	.uleb128	11
      006D6C 05                    4079 	.db	5
      006D6D 03                    4080 	.db	3
      006D6E 00 00 00 8C           4081 	.dw	0,(_TR0)
      006D72 54 52 30              4082 	.ascii "TR0"
      006D75 00                    4083 	.db	0
      006D76 01                    4084 	.db	1
      006D77 00 00 0B 8B           4085 	.dw	0,2955
      006D7B 0B                    4086 	.uleb128	11
      006D7C 05                    4087 	.db	5
      006D7D 03                    4088 	.db	3
      006D7E 00 00 00 8B           4089 	.dw	0,(_IE1)
      006D82 49 45 31              4090 	.ascii "IE1"
      006D85 00                    4091 	.db	0
      006D86 01                    4092 	.db	1
      006D87 00 00 0B 8B           4093 	.dw	0,2955
      006D8B 0B                    4094 	.uleb128	11
      006D8C 05                    4095 	.db	5
      006D8D 03                    4096 	.db	3
      006D8E 00 00 00 8A           4097 	.dw	0,(_IT1)
      006D92 49 54 31              4098 	.ascii "IT1"
      006D95 00                    4099 	.db	0
      006D96 01                    4100 	.db	1
      006D97 00 00 0B 8B           4101 	.dw	0,2955
      006D9B 0B                    4102 	.uleb128	11
      006D9C 05                    4103 	.db	5
      006D9D 03                    4104 	.db	3
      006D9E 00 00 00 89           4105 	.dw	0,(_IE0)
      006DA2 49 45 30              4106 	.ascii "IE0"
      006DA5 00                    4107 	.db	0
      006DA6 01                    4108 	.db	1
      006DA7 00 00 0B 8B           4109 	.dw	0,2955
      006DAB 0B                    4110 	.uleb128	11
      006DAC 05                    4111 	.db	5
      006DAD 03                    4112 	.db	3
      006DAE 00 00 00 88           4113 	.dw	0,(_IT0)
      006DB2 49 54 30              4114 	.ascii "IT0"
      006DB5 00                    4115 	.db	0
      006DB6 01                    4116 	.db	1
      006DB7 00 00 0B 8B           4117 	.dw	0,2955
      006DBB 0B                    4118 	.uleb128	11
      006DBC 05                    4119 	.db	5
      006DBD 03                    4120 	.db	3
      006DBE 00 00 00 87           4121 	.dw	0,(_P07)
      006DC2 50 30 37              4122 	.ascii "P07"
      006DC5 00                    4123 	.db	0
      006DC6 01                    4124 	.db	1
      006DC7 00 00 0B 8B           4125 	.dw	0,2955
      006DCB 0B                    4126 	.uleb128	11
      006DCC 05                    4127 	.db	5
      006DCD 03                    4128 	.db	3
      006DCE 00 00 00 87           4129 	.dw	0,(_RXD)
      006DD2 52 58 44              4130 	.ascii "RXD"
      006DD5 00                    4131 	.db	0
      006DD6 01                    4132 	.db	1
      006DD7 00 00 0B 8B           4133 	.dw	0,2955
      006DDB 0B                    4134 	.uleb128	11
      006DDC 05                    4135 	.db	5
      006DDD 03                    4136 	.db	3
      006DDE 00 00 00 86           4137 	.dw	0,(_P06)
      006DE2 50 30 36              4138 	.ascii "P06"
      006DE5 00                    4139 	.db	0
      006DE6 01                    4140 	.db	1
      006DE7 00 00 0B 8B           4141 	.dw	0,2955
      006DEB 0B                    4142 	.uleb128	11
      006DEC 05                    4143 	.db	5
      006DED 03                    4144 	.db	3
      006DEE 00 00 00 86           4145 	.dw	0,(_TXD)
      006DF2 54 58 44              4146 	.ascii "TXD"
      006DF5 00                    4147 	.db	0
      006DF6 01                    4148 	.db	1
      006DF7 00 00 0B 8B           4149 	.dw	0,2955
      006DFB 0B                    4150 	.uleb128	11
      006DFC 05                    4151 	.db	5
      006DFD 03                    4152 	.db	3
      006DFE 00 00 00 85           4153 	.dw	0,(_P05)
      006E02 50 30 35              4154 	.ascii "P05"
      006E05 00                    4155 	.db	0
      006E06 01                    4156 	.db	1
      006E07 00 00 0B 8B           4157 	.dw	0,2955
      006E0B 0B                    4158 	.uleb128	11
      006E0C 05                    4159 	.db	5
      006E0D 03                    4160 	.db	3
      006E0E 00 00 00 84           4161 	.dw	0,(_P04)
      006E12 50 30 34              4162 	.ascii "P04"
      006E15 00                    4163 	.db	0
      006E16 01                    4164 	.db	1
      006E17 00 00 0B 8B           4165 	.dw	0,2955
      006E1B 0B                    4166 	.uleb128	11
      006E1C 05                    4167 	.db	5
      006E1D 03                    4168 	.db	3
      006E1E 00 00 00 84           4169 	.dw	0,(_STADC)
      006E22 53 54 41 44 43        4170 	.ascii "STADC"
      006E27 00                    4171 	.db	0
      006E28 01                    4172 	.db	1
      006E29 00 00 0B 8B           4173 	.dw	0,2955
      006E2D 0B                    4174 	.uleb128	11
      006E2E 05                    4175 	.db	5
      006E2F 03                    4176 	.db	3
      006E30 00 00 00 83           4177 	.dw	0,(_P03)
      006E34 50 30 33              4178 	.ascii "P03"
      006E37 00                    4179 	.db	0
      006E38 01                    4180 	.db	1
      006E39 00 00 0B 8B           4181 	.dw	0,2955
      006E3D 0B                    4182 	.uleb128	11
      006E3E 05                    4183 	.db	5
      006E3F 03                    4184 	.db	3
      006E40 00 00 00 82           4185 	.dw	0,(_P02)
      006E44 50 30 32              4186 	.ascii "P02"
      006E47 00                    4187 	.db	0
      006E48 01                    4188 	.db	1
      006E49 00 00 0B 8B           4189 	.dw	0,2955
      006E4D 0B                    4190 	.uleb128	11
      006E4E 05                    4191 	.db	5
      006E4F 03                    4192 	.db	3
      006E50 00 00 00 82           4193 	.dw	0,(_RXD_1)
      006E54 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006E59 00                    4195 	.db	0
      006E5A 01                    4196 	.db	1
      006E5B 00 00 0B 8B           4197 	.dw	0,2955
      006E5F 0B                    4198 	.uleb128	11
      006E60 05                    4199 	.db	5
      006E61 03                    4200 	.db	3
      006E62 00 00 00 81           4201 	.dw	0,(_P01)
      006E66 50 30 31              4202 	.ascii "P01"
      006E69 00                    4203 	.db	0
      006E6A 01                    4204 	.db	1
      006E6B 00 00 0B 8B           4205 	.dw	0,2955
      006E6F 0B                    4206 	.uleb128	11
      006E70 05                    4207 	.db	5
      006E71 03                    4208 	.db	3
      006E72 00 00 00 81           4209 	.dw	0,(_MISO)
      006E76 4D 49 53 4F           4210 	.ascii "MISO"
      006E7A 00                    4211 	.db	0
      006E7B 01                    4212 	.db	1
      006E7C 00 00 0B 8B           4213 	.dw	0,2955
      006E80 0B                    4214 	.uleb128	11
      006E81 05                    4215 	.db	5
      006E82 03                    4216 	.db	3
      006E83 00 00 00 80           4217 	.dw	0,(_P00)
      006E87 50 30 30              4218 	.ascii "P00"
      006E8A 00                    4219 	.db	0
      006E8B 01                    4220 	.db	1
      006E8C 00 00 0B 8B           4221 	.dw	0,2955
      006E90 0B                    4222 	.uleb128	11
      006E91 05                    4223 	.db	5
      006E92 03                    4224 	.db	3
      006E93 00 00 00 80           4225 	.dw	0,(_MOSI)
      006E97 4D 4F 53 49           4226 	.ascii "MOSI"
      006E9B 00                    4227 	.db	0
      006E9C 01                    4228 	.db	1
      006E9D 00 00 0B 8B           4229 	.dw	0,2955
      006EA1 00                    4230 	.uleb128	0
      006EA2                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002C6C 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002C70                       4235 Ldebug_pubnames_start:
      002C70 00 02                 4236 	.dw	2
      002C72 00 00 5C DF           4237 	.dw	0,(Ldebug_info_start-4)
      002C76 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002C7A 00 00 00 89           4239 	.dw	0,137
      002C7E 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002C89 00                    4241 	.db	0
      002C8A 00 00 01 12           4242 	.dw	0,274
      002C8E 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002C98 00                    4244 	.db	0
      002C99 00 00 01 4F           4245 	.dw	0,335
      002C9D 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002CA8 00                    4247 	.db	0
      002CA9 00 00 01 8D           4248 	.dw	0,397
      002CAD 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002CB9 00                    4250 	.db	0
      002CBA 00 00 01 CC           4251 	.dw	0,460
      002CBE 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002CC9 00                    4253 	.db	0
      002CCA 00 00 02 12           4254 	.dw	0,530
      002CCE 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002CD5 00                    4256 	.db	0
      002CD6 00 00 02 2C           4257 	.dw	0,556
      002CDA 50 30                 4258 	.ascii "P0"
      002CDC 00                    4259 	.db	0
      002CDD 00 00 02 3B           4260 	.dw	0,571
      002CE1 53 50                 4261 	.ascii "SP"
      002CE3 00                    4262 	.db	0
      002CE4 00 00 02 4A           4263 	.dw	0,586
      002CE8 44 50 4C              4264 	.ascii "DPL"
      002CEB 00                    4265 	.db	0
      002CEC 00 00 02 5A           4266 	.dw	0,602
      002CF0 44 50 48              4267 	.ascii "DPH"
      002CF3 00                    4268 	.db	0
      002CF4 00 00 02 6A           4269 	.dw	0,618
      002CF8 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002CFF 00                    4271 	.db	0
      002D00 00 00 02 7E           4272 	.dw	0,638
      002D04 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002D0B 00                    4274 	.db	0
      002D0C 00 00 02 92           4275 	.dw	0,658
      002D10 52 57 4B              4276 	.ascii "RWK"
      002D13 00                    4277 	.db	0
      002D14 00 00 02 A2           4278 	.dw	0,674
      002D18 50 43 4F 4E           4279 	.ascii "PCON"
      002D1C 00                    4280 	.db	0
      002D1D 00 00 02 B3           4281 	.dw	0,691
      002D21 54 43 4F 4E           4282 	.ascii "TCON"
      002D25 00                    4283 	.db	0
      002D26 00 00 02 C4           4284 	.dw	0,708
      002D2A 54 4D 4F 44           4285 	.ascii "TMOD"
      002D2E 00                    4286 	.db	0
      002D2F 00 00 02 D5           4287 	.dw	0,725
      002D33 54 4C 30              4288 	.ascii "TL0"
      002D36 00                    4289 	.db	0
      002D37 00 00 02 E5           4290 	.dw	0,741
      002D3B 54 4C 31              4291 	.ascii "TL1"
      002D3E 00                    4292 	.db	0
      002D3F 00 00 02 F5           4293 	.dw	0,757
      002D43 54 48 30              4294 	.ascii "TH0"
      002D46 00                    4295 	.db	0
      002D47 00 00 03 05           4296 	.dw	0,773
      002D4B 54 48 31              4297 	.ascii "TH1"
      002D4E 00                    4298 	.db	0
      002D4F 00 00 03 15           4299 	.dw	0,789
      002D53 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002D58 00                    4301 	.db	0
      002D59 00 00 03 27           4302 	.dw	0,807
      002D5D 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002D62 00                    4304 	.db	0
      002D63 00 00 03 39           4305 	.dw	0,825
      002D67 50 31                 4306 	.ascii "P1"
      002D69 00                    4307 	.db	0
      002D6A 00 00 03 48           4308 	.dw	0,840
      002D6E 53 46 52 53           4309 	.ascii "SFRS"
      002D72 00                    4310 	.db	0
      002D73 00 00 03 59           4311 	.dw	0,857
      002D77 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002D7E 00                    4313 	.db	0
      002D7F 00 00 03 6D           4314 	.dw	0,877
      002D83 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002D8A 00                    4316 	.db	0
      002D8B 00 00 03 81           4317 	.dw	0,897
      002D8F 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002D96 00                    4319 	.db	0
      002D97 00 00 03 95           4320 	.dw	0,917
      002D9B 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002DA0 00                    4322 	.db	0
      002DA1 00 00 03 A7           4323 	.dw	0,935
      002DA5 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002DAA 00                    4325 	.db	0
      002DAB 00 00 03 B9           4326 	.dw	0,953
      002DAF 43 4B 45 4E           4327 	.ascii "CKEN"
      002DB3 00                    4328 	.db	0
      002DB4 00 00 03 CA           4329 	.dw	0,970
      002DB8 53 43 4F 4E           4330 	.ascii "SCON"
      002DBC 00                    4331 	.db	0
      002DBD 00 00 03 DB           4332 	.dw	0,987
      002DC1 53 42 55 46           4333 	.ascii "SBUF"
      002DC5 00                    4334 	.db	0
      002DC6 00 00 03 EC           4335 	.dw	0,1004
      002DCA 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002DD0 00                    4337 	.db	0
      002DD1 00 00 03 FF           4338 	.dw	0,1023
      002DD5 45 49 45              4339 	.ascii "EIE"
      002DD8 00                    4340 	.db	0
      002DD9 00 00 04 0F           4341 	.dw	0,1039
      002DDD 45 49 45 31           4342 	.ascii "EIE1"
      002DE1 00                    4343 	.db	0
      002DE2 00 00 04 20           4344 	.dw	0,1056
      002DE6 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002DEC 00                    4346 	.db	0
      002DED 00 00 04 33           4347 	.dw	0,1075
      002DF1 50 32                 4348 	.ascii "P2"
      002DF3 00                    4349 	.db	0
      002DF4 00 00 04 42           4350 	.dw	0,1090
      002DF8 41 55 58 52 31        4351 	.ascii "AUXR1"
      002DFD 00                    4352 	.db	0
      002DFE 00 00 04 54           4353 	.dw	0,1108
      002E02 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002E09 00                    4355 	.db	0
      002E0A 00 00 04 68           4356 	.dw	0,1128
      002E0E 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002E14 00                    4358 	.db	0
      002E15 00 00 04 7B           4359 	.dw	0,1147
      002E19 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002E1F 00                    4361 	.db	0
      002E20 00 00 04 8E           4362 	.dw	0,1166
      002E24 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002E29 00                    4364 	.db	0
      002E2A 00 00 04 A0           4365 	.dw	0,1184
      002E2E 49 41 50 41 48        4366 	.ascii "IAPAH"
      002E33 00                    4367 	.db	0
      002E34 00 00 04 B2           4368 	.dw	0,1202
      002E38 49 45                 4369 	.ascii "IE"
      002E3A 00                    4370 	.db	0
      002E3B 00 00 04 C1           4371 	.dw	0,1217
      002E3F 53 41 44 44 52        4372 	.ascii "SADDR"
      002E44 00                    4373 	.db	0
      002E45 00 00 04 D3           4374 	.dw	0,1235
      002E49 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002E4E 00                    4376 	.db	0
      002E4F 00 00 04 E5           4377 	.dw	0,1253
      002E53 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002E5A 00                    4379 	.db	0
      002E5B 00 00 04 F9           4380 	.dw	0,1273
      002E5F 50 33 4D 31           4381 	.ascii "P3M1"
      002E63 00                    4382 	.db	0
      002E64 00 00 05 0A           4383 	.dw	0,1290
      002E68 50 33 53              4384 	.ascii "P3S"
      002E6B 00                    4385 	.db	0
      002E6C 00 00 05 1A           4386 	.dw	0,1306
      002E70 50 33 4D 32           4387 	.ascii "P3M2"
      002E74 00                    4388 	.db	0
      002E75 00 00 05 2B           4389 	.dw	0,1323
      002E79 50 33 53 52           4390 	.ascii "P3SR"
      002E7D 00                    4391 	.db	0
      002E7E 00 00 05 3C           4392 	.dw	0,1340
      002E82 49 41 50 46 44        4393 	.ascii "IAPFD"
      002E87 00                    4394 	.db	0
      002E88 00 00 05 4E           4395 	.dw	0,1358
      002E8C 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002E91 00                    4397 	.db	0
      002E92 00 00 05 60           4398 	.dw	0,1376
      002E96 50 33                 4399 	.ascii "P3"
      002E98 00                    4400 	.db	0
      002E99 00 00 05 6F           4401 	.dw	0,1391
      002E9D 50 30 4D 31           4402 	.ascii "P0M1"
      002EA1 00                    4403 	.db	0
      002EA2 00 00 05 80           4404 	.dw	0,1408
      002EA6 50 30 53              4405 	.ascii "P0S"
      002EA9 00                    4406 	.db	0
      002EAA 00 00 05 90           4407 	.dw	0,1424
      002EAE 50 30 4D 32           4408 	.ascii "P0M2"
      002EB2 00                    4409 	.db	0
      002EB3 00 00 05 A1           4410 	.dw	0,1441
      002EB7 50 30 53 52           4411 	.ascii "P0SR"
      002EBB 00                    4412 	.db	0
      002EBC 00 00 05 B2           4413 	.dw	0,1458
      002EC0 50 31 4D 31           4414 	.ascii "P1M1"
      002EC4 00                    4415 	.db	0
      002EC5 00 00 05 C3           4416 	.dw	0,1475
      002EC9 50 31 53              4417 	.ascii "P1S"
      002ECC 00                    4418 	.db	0
      002ECD 00 00 05 D3           4419 	.dw	0,1491
      002ED1 50 31 4D 32           4420 	.ascii "P1M2"
      002ED5 00                    4421 	.db	0
      002ED6 00 00 05 E4           4422 	.dw	0,1508
      002EDA 50 31 53 52           4423 	.ascii "P1SR"
      002EDE 00                    4424 	.db	0
      002EDF 00 00 05 F5           4425 	.dw	0,1525
      002EE3 50 32 53              4426 	.ascii "P2S"
      002EE6 00                    4427 	.db	0
      002EE7 00 00 06 05           4428 	.dw	0,1541
      002EEB 49 50 48              4429 	.ascii "IPH"
      002EEE 00                    4430 	.db	0
      002EEF 00 00 06 15           4431 	.dw	0,1557
      002EF3 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002EFA 00                    4433 	.db	0
      002EFB 00 00 06 29           4434 	.dw	0,1577
      002EFF 49 50                 4435 	.ascii "IP"
      002F01 00                    4436 	.db	0
      002F02 00 00 06 38           4437 	.dw	0,1592
      002F06 53 41 44 45 4E        4438 	.ascii "SADEN"
      002F0B 00                    4439 	.db	0
      002F0C 00 00 06 4A           4440 	.dw	0,1610
      002F10 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002F17 00                    4442 	.db	0
      002F18 00 00 06 5E           4443 	.dw	0,1630
      002F1C 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002F23 00                    4445 	.db	0
      002F24 00 00 06 72           4446 	.dw	0,1650
      002F28 49 32 44 41 54        4447 	.ascii "I2DAT"
      002F2D 00                    4448 	.db	0
      002F2E 00 00 06 84           4449 	.dw	0,1668
      002F32 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002F38 00                    4451 	.db	0
      002F39 00 00 06 97           4452 	.dw	0,1687
      002F3D 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002F42 00                    4454 	.db	0
      002F43 00 00 06 A9           4455 	.dw	0,1705
      002F47 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002F4C 00                    4457 	.db	0
      002F4D 00 00 06 BB           4458 	.dw	0,1723
      002F51 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002F56 00                    4460 	.db	0
      002F57 00 00 06 CD           4461 	.dw	0,1741
      002F5B 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002F61 00                    4463 	.db	0
      002F62 00 00 06 E0           4464 	.dw	0,1760
      002F66 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002F6B 00                    4466 	.db	0
      002F6C 00 00 06 F2           4467 	.dw	0,1778
      002F70 41 44 43 52 48        4468 	.ascii "ADCRH"
      002F75 00                    4469 	.db	0
      002F76 00 00 07 04           4470 	.dw	0,1796
      002F7A 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002F7F 00                    4472 	.db	0
      002F80 00 00 07 16           4473 	.dw	0,1814
      002F84 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002F89 00                    4475 	.db	0
      002F8A 00 00 07 28           4476 	.dw	0,1832
      002F8E 52 4C 33              4477 	.ascii "RL3"
      002F91 00                    4478 	.db	0
      002F92 00 00 07 38           4479 	.dw	0,1848
      002F96 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002F9B 00                    4481 	.db	0
      002F9C 00 00 07 4A           4482 	.dw	0,1866
      002FA0 52 48 33              4483 	.ascii "RH3"
      002FA3 00                    4484 	.db	0
      002FA4 00 00 07 5A           4485 	.dw	0,1882
      002FA8 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002FAF 00                    4487 	.db	0
      002FB0 00 00 07 6E           4488 	.dw	0,1902
      002FB4 54 41                 4489 	.ascii "TA"
      002FB6 00                    4490 	.db	0
      002FB7 00 00 07 7D           4491 	.dw	0,1917
      002FBB 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002FC0 00                    4493 	.db	0
      002FC1 00 00 07 8F           4494 	.dw	0,1935
      002FC5 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002FCA 00                    4496 	.db	0
      002FCB 00 00 07 A1           4497 	.dw	0,1953
      002FCF 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002FD5 00                    4499 	.db	0
      002FD6 00 00 07 B4           4500 	.dw	0,1972
      002FDA 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002FE0 00                    4502 	.db	0
      002FE1 00 00 07 C7           4503 	.dw	0,1991
      002FE5 54 4C 32              4504 	.ascii "TL2"
      002FE8 00                    4505 	.db	0
      002FE9 00 00 07 D7           4506 	.dw	0,2007
      002FED 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002FF2 00                    4508 	.db	0
      002FF3 00 00 07 E9           4509 	.dw	0,2025
      002FF7 54 48 32              4510 	.ascii "TH2"
      002FFA 00                    4511 	.db	0
      002FFB 00 00 07 F9           4512 	.dw	0,2041
      002FFF 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      003004 00                    4514 	.db	0
      003005 00 00 08 0B           4515 	.dw	0,2059
      003009 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      00300F 00                    4517 	.db	0
      003010 00 00 08 1E           4518 	.dw	0,2078
      003014 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      00301A 00                    4520 	.db	0
      00301B 00 00 08 31           4521 	.dw	0,2097
      00301F 50 53 57              4522 	.ascii "PSW"
      003022 00                    4523 	.db	0
      003023 00 00 08 41           4524 	.dw	0,2113
      003027 50 57 4D 50 48        4525 	.ascii "PWMPH"
      00302C 00                    4526 	.db	0
      00302D 00 00 08 53           4527 	.dw	0,2131
      003031 50 57 4D 30 48        4528 	.ascii "PWM0H"
      003036 00                    4529 	.db	0
      003037 00 00 08 65           4530 	.dw	0,2149
      00303B 50 57 4D 31 48        4531 	.ascii "PWM1H"
      003040 00                    4532 	.db	0
      003041 00 00 08 77           4533 	.dw	0,2167
      003045 50 57 4D 32 48        4534 	.ascii "PWM2H"
      00304A 00                    4535 	.db	0
      00304B 00 00 08 89           4536 	.dw	0,2185
      00304F 50 57 4D 33 48        4537 	.ascii "PWM3H"
      003054 00                    4538 	.db	0
      003055 00 00 08 9B           4539 	.dw	0,2203
      003059 50 4E 50              4540 	.ascii "PNP"
      00305C 00                    4541 	.db	0
      00305D 00 00 08 AB           4542 	.dw	0,2219
      003061 46 42 44              4543 	.ascii "FBD"
      003064 00                    4544 	.db	0
      003065 00 00 08 BB           4545 	.dw	0,2235
      003069 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      003070 00                    4547 	.db	0
      003071 00 00 08 CF           4548 	.dw	0,2255
      003075 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      00307A 00                    4550 	.db	0
      00307B 00 00 08 E1           4551 	.dw	0,2273
      00307F 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      003084 00                    4553 	.db	0
      003085 00 00 08 F3           4554 	.dw	0,2291
      003089 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      00308E 00                    4556 	.db	0
      00308F 00 00 09 05           4557 	.dw	0,2309
      003093 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      003098 00                    4559 	.db	0
      003099 00 00 09 17           4560 	.dw	0,2327
      00309D 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0030A2 00                    4562 	.db	0
      0030A3 00 00 09 29           4563 	.dw	0,2345
      0030A7 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0030AE 00                    4565 	.db	0
      0030AF 00 00 09 3D           4566 	.dw	0,2365
      0030B3 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0030BA 00                    4568 	.db	0
      0030BB 00 00 09 51           4569 	.dw	0,2385
      0030BF 41 43 43              4570 	.ascii "ACC"
      0030C2 00                    4571 	.db	0
      0030C3 00 00 09 61           4572 	.dw	0,2401
      0030C7 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0030CE 00                    4574 	.db	0
      0030CF 00 00 09 75           4575 	.dw	0,2421
      0030D3 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0030DA 00                    4577 	.db	0
      0030DB 00 00 09 89           4578 	.dw	0,2441
      0030DF 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0030E5 00                    4580 	.db	0
      0030E6 00 00 09 9C           4581 	.dw	0,2460
      0030EA 43 30 4C              4582 	.ascii "C0L"
      0030ED 00                    4583 	.db	0
      0030EE 00 00 09 AC           4584 	.dw	0,2476
      0030F2 43 30 48              4585 	.ascii "C0H"
      0030F5 00                    4586 	.db	0
      0030F6 00 00 09 BC           4587 	.dw	0,2492
      0030FA 43 31 4C              4588 	.ascii "C1L"
      0030FD 00                    4589 	.db	0
      0030FE 00 00 09 CC           4590 	.dw	0,2508
      003102 43 31 48              4591 	.ascii "C1H"
      003105 00                    4592 	.db	0
      003106 00 00 09 DC           4593 	.dw	0,2524
      00310A 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      003111 00                    4595 	.db	0
      003112 00 00 09 F0           4596 	.dw	0,2544
      003116 50 49 43 4F 4E        4597 	.ascii "PICON"
      00311B 00                    4598 	.db	0
      00311C 00 00 0A 02           4599 	.dw	0,2562
      003120 50 49 4E 45 4E        4600 	.ascii "PINEN"
      003125 00                    4601 	.db	0
      003126 00 00 0A 14           4602 	.dw	0,2580
      00312A 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00312F 00                    4604 	.db	0
      003130 00 00 0A 26           4605 	.dw	0,2598
      003134 50 49 46              4606 	.ascii "PIF"
      003137 00                    4607 	.db	0
      003138 00 00 0A 36           4608 	.dw	0,2614
      00313C 43 32 4C              4609 	.ascii "C2L"
      00313F 00                    4610 	.db	0
      003140 00 00 0A 46           4611 	.dw	0,2630
      003144 43 32 48              4612 	.ascii "C2H"
      003147 00                    4613 	.db	0
      003148 00 00 0A 56           4614 	.dw	0,2646
      00314C 45 49 50              4615 	.ascii "EIP"
      00314F 00                    4616 	.db	0
      003150 00 00 0A 66           4617 	.dw	0,2662
      003154 42                    4618 	.ascii "B"
      003155 00                    4619 	.db	0
      003156 00 00 0A 74           4620 	.dw	0,2676
      00315A 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003161 00                    4622 	.db	0
      003162 00 00 0A 88           4623 	.dw	0,2696
      003166 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00316D 00                    4625 	.db	0
      00316E 00 00 0A 9C           4626 	.dw	0,2716
      003172 53 50 43 52           4627 	.ascii "SPCR"
      003176 00                    4628 	.db	0
      003177 00 00 0A AD           4629 	.dw	0,2733
      00317B 53 50 43 52 32        4630 	.ascii "SPCR2"
      003180 00                    4631 	.db	0
      003181 00 00 0A BF           4632 	.dw	0,2751
      003185 53 50 53 52           4633 	.ascii "SPSR"
      003189 00                    4634 	.db	0
      00318A 00 00 0A D0           4635 	.dw	0,2768
      00318E 53 50 44 52           4636 	.ascii "SPDR"
      003192 00                    4637 	.db	0
      003193 00 00 0A E1           4638 	.dw	0,2785
      003197 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      00319E 00                    4640 	.db	0
      00319F 00 00 0A F5           4641 	.dw	0,2805
      0031A3 45 49 50 48           4642 	.ascii "EIPH"
      0031A7 00                    4643 	.db	0
      0031A8 00 00 0B 06           4644 	.dw	0,2822
      0031AC 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0031B2 00                    4646 	.db	0
      0031B3 00 00 0B 19           4647 	.dw	0,2841
      0031B7 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0031BC 00                    4649 	.db	0
      0031BD 00 00 0B 2B           4650 	.dw	0,2859
      0031C1 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0031C7 00                    4652 	.db	0
      0031C8 00 00 0B 3E           4653 	.dw	0,2878
      0031CC 50 4D 45 4E           4654 	.ascii "PMEN"
      0031D0 00                    4655 	.db	0
      0031D1 00 00 0B 4F           4656 	.dw	0,2895
      0031D5 50 4D 44              4657 	.ascii "PMD"
      0031D8 00                    4658 	.db	0
      0031D9 00 00 0B 5F           4659 	.dw	0,2911
      0031DD 45 49 50 31           4660 	.ascii "EIP1"
      0031E1 00                    4661 	.db	0
      0031E2 00 00 0B 70           4662 	.dw	0,2928
      0031E6 45 49 50 48 31        4663 	.ascii "EIPH1"
      0031EB 00                    4664 	.db	0
      0031EC 00 00 0B 90           4665 	.dw	0,2960
      0031F0 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0031F5 00                    4667 	.db	0
      0031F6 00 00 0B A2           4668 	.dw	0,2978
      0031FA 46 45 5F 31           4669 	.ascii "FE_1"
      0031FE 00                    4670 	.db	0
      0031FF 00 00 0B B3           4671 	.dw	0,2995
      003203 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      003208 00                    4673 	.db	0
      003209 00 00 0B C5           4674 	.dw	0,3013
      00320D 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      003212 00                    4676 	.db	0
      003213 00 00 0B D7           4677 	.dw	0,3031
      003217 52 45 4E 5F 31        4678 	.ascii "REN_1"
      00321C 00                    4679 	.db	0
      00321D 00 00 0B E9           4680 	.dw	0,3049
      003221 54 42 38 5F 31        4681 	.ascii "TB8_1"
      003226 00                    4682 	.db	0
      003227 00 00 0B FB           4683 	.dw	0,3067
      00322B 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003230 00                    4685 	.db	0
      003231 00 00 0C 0D           4686 	.dw	0,3085
      003235 54 49 5F 31           4687 	.ascii "TI_1"
      003239 00                    4688 	.db	0
      00323A 00 00 0C 1E           4689 	.dw	0,3102
      00323E 52 49 5F 31           4690 	.ascii "RI_1"
      003242 00                    4691 	.db	0
      003243 00 00 0C 2F           4692 	.dw	0,3119
      003247 41 44 43 46           4693 	.ascii "ADCF"
      00324B 00                    4694 	.db	0
      00324C 00 00 0C 40           4695 	.dw	0,3136
      003250 41 44 43 53           4696 	.ascii "ADCS"
      003254 00                    4697 	.db	0
      003255 00 00 0C 51           4698 	.dw	0,3153
      003259 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003260 00                    4700 	.db	0
      003261 00 00 0C 65           4701 	.dw	0,3173
      003265 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00326C 00                    4703 	.db	0
      00326D 00 00 0C 79           4704 	.dw	0,3193
      003271 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      003277 00                    4706 	.db	0
      003278 00 00 0C 8C           4707 	.dw	0,3212
      00327C 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003282 00                    4709 	.db	0
      003283 00 00 0C 9F           4710 	.dw	0,3231
      003287 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      00328D 00                    4712 	.db	0
      00328E 00 00 0C B2           4713 	.dw	0,3250
      003292 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      003298 00                    4715 	.db	0
      003299 00 00 0C C5           4716 	.dw	0,3269
      00329D 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0032A3 00                    4718 	.db	0
      0032A4 00 00 0C D8           4719 	.dw	0,3288
      0032A8 4C 4F 41 44           4720 	.ascii "LOAD"
      0032AC 00                    4721 	.db	0
      0032AD 00 00 0C E9           4722 	.dw	0,3305
      0032B1 50 57 4D 46           4723 	.ascii "PWMF"
      0032B5 00                    4724 	.db	0
      0032B6 00 00 0C FA           4725 	.dw	0,3322
      0032BA 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0032C0 00                    4727 	.db	0
      0032C1 00 00 0D 0D           4728 	.dw	0,3341
      0032C5 43 59                 4729 	.ascii "CY"
      0032C7 00                    4730 	.db	0
      0032C8 00 00 0D 1C           4731 	.dw	0,3356
      0032CC 41 43                 4732 	.ascii "AC"
      0032CE 00                    4733 	.db	0
      0032CF 00 00 0D 2B           4734 	.dw	0,3371
      0032D3 46 30                 4735 	.ascii "F0"
      0032D5 00                    4736 	.db	0
      0032D6 00 00 0D 3A           4737 	.dw	0,3386
      0032DA 52 53 31              4738 	.ascii "RS1"
      0032DD 00                    4739 	.db	0
      0032DE 00 00 0D 4A           4740 	.dw	0,3402
      0032E2 52 53 30              4741 	.ascii "RS0"
      0032E5 00                    4742 	.db	0
      0032E6 00 00 0D 5A           4743 	.dw	0,3418
      0032EA 4F 56                 4744 	.ascii "OV"
      0032EC 00                    4745 	.db	0
      0032ED 00 00 0D 69           4746 	.dw	0,3433
      0032F1 50                    4747 	.ascii "P"
      0032F2 00                    4748 	.db	0
      0032F3 00 00 0D 77           4749 	.dw	0,3447
      0032F7 54 46 32              4750 	.ascii "TF2"
      0032FA 00                    4751 	.db	0
      0032FB 00 00 0D 87           4752 	.dw	0,3463
      0032FF 54 52 32              4753 	.ascii "TR2"
      003302 00                    4754 	.db	0
      003303 00 00 0D 97           4755 	.dw	0,3479
      003307 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00330D 00                    4757 	.db	0
      00330E 00 00 0D AA           4758 	.dw	0,3498
      003312 49 32 43 45 4E        4759 	.ascii "I2CEN"
      003317 00                    4760 	.db	0
      003318 00 00 0D BC           4761 	.dw	0,3516
      00331C 53 54 41              4762 	.ascii "STA"
      00331F 00                    4763 	.db	0
      003320 00 00 0D CC           4764 	.dw	0,3532
      003324 53 54 4F              4765 	.ascii "STO"
      003327 00                    4766 	.db	0
      003328 00 00 0D DC           4767 	.dw	0,3548
      00332C 53 49                 4768 	.ascii "SI"
      00332E 00                    4769 	.db	0
      00332F 00 00 0D EB           4770 	.dw	0,3563
      003333 41 41                 4771 	.ascii "AA"
      003335 00                    4772 	.db	0
      003336 00 00 0D FA           4773 	.dw	0,3578
      00333A 49 32 43 50 58        4774 	.ascii "I2CPX"
      00333F 00                    4775 	.db	0
      003340 00 00 0E 0C           4776 	.dw	0,3596
      003344 50 41 44 43           4777 	.ascii "PADC"
      003348 00                    4778 	.db	0
      003349 00 00 0E 1D           4779 	.dw	0,3613
      00334D 50 42 4F 44           4780 	.ascii "PBOD"
      003351 00                    4781 	.db	0
      003352 00 00 0E 2E           4782 	.dw	0,3630
      003356 50 53                 4783 	.ascii "PS"
      003358 00                    4784 	.db	0
      003359 00 00 0E 3D           4785 	.dw	0,3645
      00335D 50 54 31              4786 	.ascii "PT1"
      003360 00                    4787 	.db	0
      003361 00 00 0E 4D           4788 	.dw	0,3661
      003365 50 58 31              4789 	.ascii "PX1"
      003368 00                    4790 	.db	0
      003369 00 00 0E 5D           4791 	.dw	0,3677
      00336D 50 54 30              4792 	.ascii "PT0"
      003370 00                    4793 	.db	0
      003371 00 00 0E 6D           4794 	.dw	0,3693
      003375 50 58 30              4795 	.ascii "PX0"
      003378 00                    4796 	.db	0
      003379 00 00 0E 7D           4797 	.dw	0,3709
      00337D 50 33 30              4798 	.ascii "P30"
      003380 00                    4799 	.db	0
      003381 00 00 0E 8D           4800 	.dw	0,3725
      003385 45 41                 4801 	.ascii "EA"
      003387 00                    4802 	.db	0
      003388 00 00 0E 9C           4803 	.dw	0,3740
      00338C 45 41 44 43           4804 	.ascii "EADC"
      003390 00                    4805 	.db	0
      003391 00 00 0E AD           4806 	.dw	0,3757
      003395 45 42 4F 44           4807 	.ascii "EBOD"
      003399 00                    4808 	.db	0
      00339A 00 00 0E BE           4809 	.dw	0,3774
      00339E 45 53                 4810 	.ascii "ES"
      0033A0 00                    4811 	.db	0
      0033A1 00 00 0E CD           4812 	.dw	0,3789
      0033A5 45 54 31              4813 	.ascii "ET1"
      0033A8 00                    4814 	.db	0
      0033A9 00 00 0E DD           4815 	.dw	0,3805
      0033AD 45 58 31              4816 	.ascii "EX1"
      0033B0 00                    4817 	.db	0
      0033B1 00 00 0E ED           4818 	.dw	0,3821
      0033B5 45 54 30              4819 	.ascii "ET0"
      0033B8 00                    4820 	.db	0
      0033B9 00 00 0E FD           4821 	.dw	0,3837
      0033BD 45 58 30              4822 	.ascii "EX0"
      0033C0 00                    4823 	.db	0
      0033C1 00 00 0F 0D           4824 	.dw	0,3853
      0033C5 50 32 30              4825 	.ascii "P20"
      0033C8 00                    4826 	.db	0
      0033C9 00 00 0F 1D           4827 	.dw	0,3869
      0033CD 53 4D 30              4828 	.ascii "SM0"
      0033D0 00                    4829 	.db	0
      0033D1 00 00 0F 2D           4830 	.dw	0,3885
      0033D5 46 45                 4831 	.ascii "FE"
      0033D7 00                    4832 	.db	0
      0033D8 00 00 0F 3C           4833 	.dw	0,3900
      0033DC 53 4D 31              4834 	.ascii "SM1"
      0033DF 00                    4835 	.db	0
      0033E0 00 00 0F 4C           4836 	.dw	0,3916
      0033E4 53 4D 32              4837 	.ascii "SM2"
      0033E7 00                    4838 	.db	0
      0033E8 00 00 0F 5C           4839 	.dw	0,3932
      0033EC 52 45 4E              4840 	.ascii "REN"
      0033EF 00                    4841 	.db	0
      0033F0 00 00 0F 6C           4842 	.dw	0,3948
      0033F4 54 42 38              4843 	.ascii "TB8"
      0033F7 00                    4844 	.db	0
      0033F8 00 00 0F 7C           4845 	.dw	0,3964
      0033FC 52 42 38              4846 	.ascii "RB8"
      0033FF 00                    4847 	.db	0
      003400 00 00 0F 8C           4848 	.dw	0,3980
      003404 54 49                 4849 	.ascii "TI"
      003406 00                    4850 	.db	0
      003407 00 00 0F 9B           4851 	.dw	0,3995
      00340B 52 49                 4852 	.ascii "RI"
      00340D 00                    4853 	.db	0
      00340E 00 00 0F AA           4854 	.dw	0,4010
      003412 50 31 37              4855 	.ascii "P17"
      003415 00                    4856 	.db	0
      003416 00 00 0F BA           4857 	.dw	0,4026
      00341A 50 31 36              4858 	.ascii "P16"
      00341D 00                    4859 	.db	0
      00341E 00 00 0F CA           4860 	.dw	0,4042
      003422 54 58 44 5F 31        4861 	.ascii "TXD_1"
      003427 00                    4862 	.db	0
      003428 00 00 0F DC           4863 	.dw	0,4060
      00342C 50 31 35              4864 	.ascii "P15"
      00342F 00                    4865 	.db	0
      003430 00 00 0F EC           4866 	.dw	0,4076
      003434 50 31 34              4867 	.ascii "P14"
      003437 00                    4868 	.db	0
      003438 00 00 0F FC           4869 	.dw	0,4092
      00343C 53 44 41              4870 	.ascii "SDA"
      00343F 00                    4871 	.db	0
      003440 00 00 10 0C           4872 	.dw	0,4108
      003444 50 31 33              4873 	.ascii "P13"
      003447 00                    4874 	.db	0
      003448 00 00 10 1C           4875 	.dw	0,4124
      00344C 53 43 4C              4876 	.ascii "SCL"
      00344F 00                    4877 	.db	0
      003450 00 00 10 2C           4878 	.dw	0,4140
      003454 50 31 32              4879 	.ascii "P12"
      003457 00                    4880 	.db	0
      003458 00 00 10 3C           4881 	.dw	0,4156
      00345C 50 31 31              4882 	.ascii "P11"
      00345F 00                    4883 	.db	0
      003460 00 00 10 4C           4884 	.dw	0,4172
      003464 50 31 30              4885 	.ascii "P10"
      003467 00                    4886 	.db	0
      003468 00 00 10 5C           4887 	.dw	0,4188
      00346C 54 46 31              4888 	.ascii "TF1"
      00346F 00                    4889 	.db	0
      003470 00 00 10 6C           4890 	.dw	0,4204
      003474 54 52 31              4891 	.ascii "TR1"
      003477 00                    4892 	.db	0
      003478 00 00 10 7C           4893 	.dw	0,4220
      00347C 54 46 30              4894 	.ascii "TF0"
      00347F 00                    4895 	.db	0
      003480 00 00 10 8C           4896 	.dw	0,4236
      003484 54 52 30              4897 	.ascii "TR0"
      003487 00                    4898 	.db	0
      003488 00 00 10 9C           4899 	.dw	0,4252
      00348C 49 45 31              4900 	.ascii "IE1"
      00348F 00                    4901 	.db	0
      003490 00 00 10 AC           4902 	.dw	0,4268
      003494 49 54 31              4903 	.ascii "IT1"
      003497 00                    4904 	.db	0
      003498 00 00 10 BC           4905 	.dw	0,4284
      00349C 49 45 30              4906 	.ascii "IE0"
      00349F 00                    4907 	.db	0
      0034A0 00 00 10 CC           4908 	.dw	0,4300
      0034A4 49 54 30              4909 	.ascii "IT0"
      0034A7 00                    4910 	.db	0
      0034A8 00 00 10 DC           4911 	.dw	0,4316
      0034AC 50 30 37              4912 	.ascii "P07"
      0034AF 00                    4913 	.db	0
      0034B0 00 00 10 EC           4914 	.dw	0,4332
      0034B4 52 58 44              4915 	.ascii "RXD"
      0034B7 00                    4916 	.db	0
      0034B8 00 00 10 FC           4917 	.dw	0,4348
      0034BC 50 30 36              4918 	.ascii "P06"
      0034BF 00                    4919 	.db	0
      0034C0 00 00 11 0C           4920 	.dw	0,4364
      0034C4 54 58 44              4921 	.ascii "TXD"
      0034C7 00                    4922 	.db	0
      0034C8 00 00 11 1C           4923 	.dw	0,4380
      0034CC 50 30 35              4924 	.ascii "P05"
      0034CF 00                    4925 	.db	0
      0034D0 00 00 11 2C           4926 	.dw	0,4396
      0034D4 50 30 34              4927 	.ascii "P04"
      0034D7 00                    4928 	.db	0
      0034D8 00 00 11 3C           4929 	.dw	0,4412
      0034DC 53 54 41 44 43        4930 	.ascii "STADC"
      0034E1 00                    4931 	.db	0
      0034E2 00 00 11 4E           4932 	.dw	0,4430
      0034E6 50 30 33              4933 	.ascii "P03"
      0034E9 00                    4934 	.db	0
      0034EA 00 00 11 5E           4935 	.dw	0,4446
      0034EE 50 30 32              4936 	.ascii "P02"
      0034F1 00                    4937 	.db	0
      0034F2 00 00 11 6E           4938 	.dw	0,4462
      0034F6 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0034FB 00                    4940 	.db	0
      0034FC 00 00 11 80           4941 	.dw	0,4480
      003500 50 30 31              4942 	.ascii "P01"
      003503 00                    4943 	.db	0
      003504 00 00 11 90           4944 	.dw	0,4496
      003508 4D 49 53 4F           4945 	.ascii "MISO"
      00350C 00                    4946 	.db	0
      00350D 00 00 11 A1           4947 	.dw	0,4513
      003511 50 30 30              4948 	.ascii "P00"
      003514 00                    4949 	.db	0
      003515 00 00 11 B1           4950 	.dw	0,4529
      003519 4D 4F 53 49           4951 	.ascii "MOSI"
      00351D 00                    4952 	.db	0
      00351E 00 00 00 00           4953 	.dw	0,0
      003522                       4954 Ldebug_pubnames_end:
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
      0004EC 00 00 12 F9           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0004F0 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0004F4 01                    4979 	.db	1
      0004F5 00 00 12 F9           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      000518 00 00 12 C5           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      00051C 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000520 01                    5008 	.db	1
      000521 00 00 12 C5           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000544 00 00 12 8A           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000548 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      00054C 01                    5037 	.db	1
      00054D 00 00 12 8A           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      000570 00 00 12 1E           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000574 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000578 01                    5066 	.db	1
      000579 00 00 12 1E           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      00059C 00 00 10 F8           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0005A0 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0005A4 01                    5095 	.db	1
      0005A5 00 00 10 F8           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0005A9 0E                    5097 	.db	14
      0005AA 02                    5098 	.uleb128	2
      0005AB 00                    5099 	.db	0
