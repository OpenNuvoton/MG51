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
      0011AC                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      0011AC E5 82            [12]  837 	mov	a,dpl
      0011AE 90 00 F8         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0011B1 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      0011B2 A2 AF            [12]  843 	mov	c,_EA
      0011B4 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      0011B6 C2 AF            [12]  846 	clr	_EA
      0011B8 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      0011BB 75 C7 55         [24]  848 	mov	_TA,#0x55
      0011BE 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      0011C1 A2 00            [12]  851 	mov	c,_BIT_TMP
      0011C3 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      0011C5 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      0011C8 90 00 F8         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0011CB E0               [24]  859 	movx	a,@dptr
      0011CC FF               [12]  860 	mov	r7,a
      0011CD BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      0011D0 80 0A            [24]  862 	sjmp	00101$
      0011D2                        863 00157$:
      0011D2 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      0011D5 80 0A            [24]  865 	sjmp	00102$
      0011D7                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      0011D7 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      0011DA 80 0A            [24]  871 	sjmp	00103$
      0011DC                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      0011DC 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      0011DF 80 08            [24]  880 	sjmp	00104$
      0011E1                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      0011E1 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      0011E4 80 03            [24]  889 	sjmp	00104$
      0011E6                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      0011E6 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      0011E9                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      0011E9 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      0011EC 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      0011EF A2 AF            [12]  907 	mov	c,_EA
      0011F1 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      0011F3 C2 AF            [12]  910 	clr	_EA
      0011F5 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      0011F8 75 C7 55         [24]  912 	mov	_TA,#0x55
      0011FB 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      0011FE A2 00            [12]  915 	mov	c,_BIT_TMP
      001200 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      001202 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      001204 E5 A6            [12]  922 	mov	a,_IAPAL
      001206 04               [12]  923 	inc	a
      001207 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      001209 A2 AF            [12]  928 	mov	c,_EA
      00120B 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      00120D C2 AF            [12]  931 	clr	_EA
      00120F 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      001212 75 C7 55         [24]  933 	mov	_TA,#0x55
      001215 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      001218 A2 00            [12]  936 	mov	c,_BIT_TMP
      00121A 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      00121C AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00121E BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      001221 80 03            [24]  944 	sjmp	00161$
      001223                        945 00160$:
      001223 02 12 AE         [24]  946 	ljmp	00118$
      001226                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      001226 8E 07            [24]  951 	mov	ar7,r6
      001228 EF               [12]  952 	mov	a,r7
      001229 2F               [12]  953 	add	a,r7
      00122A FF               [12]  954 	mov	r7,a
      00122B 8D 04            [24]  955 	mov	ar4,r5
      00122D 74 01            [12]  956 	mov	a,#0x01
      00122F 5C               [12]  957 	anl	a,r4
      001230 2F               [12]  958 	add	a,r7
      001231 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      001232 74 C0            [12]  962 	mov	a,#0xc0
      001234 5F               [12]  963 	anl	a,r7
      001235 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      001236 74 3F            [12]  967 	mov	a,#0x3f
      001238 5F               [12]  968 	anl	a,r7
      001239 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      00123A EF               [12]  972 	mov	a,r7
      00123B 24 F2            [12]  973 	add	a,#0xf2
      00123D FF               [12]  974 	mov	r7,a
      00123E 90 00 F9         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      001241 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      001242 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      001245 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      001248 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      00124B A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      00124D C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      00124F A2 AF            [12]  992 	mov	c,_EA
      001251 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      001253 C2 AF            [12]  995 	clr	_EA
      001255 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      001258 75 C7 55         [24]  997 	mov	_TA,#0x55
      00125B 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      00125E A2 00            [12] 1000 	mov	c,_BIT_TMP
      001260 92 AF            [24] 1001 	mov	_EA,c
      001262 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      001265 75 C7 55         [24] 1003 	mov	_TA,#0x55
      001268 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      00126B A2 00            [12] 1006 	mov	c,_BIT_TMP
      00126D 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      00126F 74 4B            [12] 1010 	mov	a,#0x4b
      001271 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      001274 80 0C            [24] 1012 	sjmp	00113$
      001276                       1013 00162$:
      001276 74 52            [12] 1014 	mov	a,#0x52
      001278 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      00127B 80 05            [24] 1016 	sjmp	00113$
      00127D                       1017 00163$:
      00127D 74 53            [12] 1018 	mov	a,#0x53
      00127F B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      001282                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      001282 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      001285                       1025 00166$:
      001285 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      001287 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      00128A 80 08            [24] 1031 	sjmp	00106$
      00128C                       1032 00168$:
      00128C BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      00128F 80 03            [24] 1034 	sjmp	00106$
      001291                       1035 00169$:
      001291 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      001294                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      001294 8F 04            [24] 1040 	mov	ar4,r7
      001296 EC               [12] 1041 	mov	a,r4
      001297 24 F2            [12] 1042 	add	a,#0xf2
      001299 90 00 F9         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00129C F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      00129D 80 07            [24] 1046 	sjmp	00114$
      00129F                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      00129F EF               [12] 1050 	mov	a,r7
      0012A0 24 FC            [12] 1051 	add	a,#0xfc
      0012A2 90 00 F9         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0012A5 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      0012A6                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      0012A6 90 00 F9         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0012A9 E0               [24] 1059 	movx	a,@dptr
      0012AA FF               [12] 1060 	mov	r7,a
      0012AB C3               [12] 1061 	clr	c
      0012AC 13               [12] 1062 	rrc	a
      0012AD FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      0012AE                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      0012AE 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      0012B1 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      0012B4 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      0012B6 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      0012B9 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      0012BC 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      0012BE A2 AF            [12] 1089 	mov	c,_EA
      0012C0 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      0012C2 C2 AF            [12] 1092 	clr	_EA
      0012C4 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      0012C7 75 C7 55         [24] 1094 	mov	_TA,#0x55
      0012CA 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      0012CD A2 00            [12] 1097 	mov	c,_BIT_TMP
      0012CF 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      0012D1 22               [24] 1103 	ret
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
      0012D2                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      0012D2 E5 82            [12] 1117 	mov	a,dpl
      0012D4 90 00 FA         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      0012D7 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      0012D8 E0               [24] 1122 	movx	a,@dptr
      0012D9 FF               [12] 1123 	mov	r7,a
      0012DA BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      0012DD 80 0A            [24] 1125 	sjmp	00101$
      0012DF                       1126 00119$:
      0012DF BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      0012E2 80 13            [24] 1128 	sjmp	00102$
      0012E4                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      0012E4 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      0012E7 80 29            [24] 1134 	sjmp	00103$
      0012E9                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      0012E9 75 82 02         [24] 1138 	mov	dpl,#0x02
      0012EC 12 13 3E         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      0012EF 75 82 02         [24] 1142 	mov	dpl,#0x02
      0012F2 12 13 AD         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      0012F5 80 46            [24] 1148 	sjmp	00105$
      0012F7                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      0012F7 75 82 03         [24] 1152 	mov	dpl,#0x03
      0012FA 12 13 AD         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      0012FD A2 AF            [12] 1157 	mov	c,_EA
      0012FF 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      001301 C2 AF            [12] 1160 	clr	_EA
      001303 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      001306 75 C7 55         [24] 1162 	mov	_TA,#0x55
      001309 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      00130C A2 00            [12] 1165 	mov	c,_BIT_TMP
      00130E 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      001310 80 2B            [24] 1171 	sjmp	00105$
      001312                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      001312 75 82 02         [24] 1175 	mov	dpl,#0x02
      001315 12 13 3E         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      001318 75 82 02         [24] 1179 	mov	dpl,#0x02
      00131B 12 13 AD         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00131E 75 82 04         [24] 1183 	mov	dpl,#0x04
      001321 12 13 3E         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      001324 75 82 04         [24] 1187 	mov	dpl,#0x04
      001327 12 13 AD         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      00132A A2 AF            [12] 1192 	mov	c,_EA
      00132C 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00132E C2 AF            [12] 1195 	clr	_EA
      001330 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      001333 75 C7 55         [24] 1197 	mov	_TA,#0x55
      001336 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      001339 A2 00            [12] 1200 	mov	c,_BIT_TMP
      00133B 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      00133D                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      00133D 22               [24] 1210 	ret
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
      00133E                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      00133E E5 82            [12] 1224 	mov	a,dpl
      001340 90 00 FB         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      001343 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      001344 E0               [24] 1229 	movx	a,@dptr
      001345 FF               [12] 1230 	mov	r7,a
      001346 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      001349 80 05            [24] 1232 	sjmp	00101$
      00134B                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      00134B BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      00134E 80 1A            [24] 1238 	sjmp	00105$
      001350                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      001350 A2 AF            [12] 1243 	mov	c,_EA
      001352 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      001354 C2 AF            [12] 1246 	clr	_EA
      001356 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      001359 75 C7 55         [24] 1248 	mov	_TA,#0x55
      00135C 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      00135F A2 00            [12] 1251 	mov	c,_BIT_TMP
      001361 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      001363                       1255 00102$:
      001363 E5 96            [12] 1256 	mov	a,_CKSWT
      001365 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      001368 80 F9            [24] 1260 	sjmp	00102$
      00136A                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      00136A 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      00136D 75 C7 55         [24] 1265 	mov	_TA,#0x55
      001370 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      001373                       1269 00106$:
      001373 E5 96            [12] 1270 	mov	a,_CKSWT
      001375 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      001378                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      001378 22               [24] 1280 	ret
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
      001379                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      001379 E5 82            [12] 1294 	mov	a,dpl
      00137B 90 00 FC         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      00137E F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      00137F 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      001382 E0               [24] 1302 	movx	a,@dptr
      001383 FF               [12] 1303 	mov	r7,a
      001384 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      001387 80 05            [24] 1305 	sjmp	00101$
      001389                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      001389 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      00138C 80 15            [24] 1311 	sjmp	00102$
      00138E                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      00138E A2 AF            [12] 1316 	mov	c,_EA
      001390 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      001392 C2 AF            [12] 1319 	clr	_EA
      001394 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      001397 75 C7 55         [24] 1321 	mov	_TA,#0x55
      00139A 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      00139D A2 00            [12] 1324 	mov	c,_BIT_TMP
      00139F 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0013A1 80 09            [24] 1330 	sjmp	00104$
      0013A3                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0013A3 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      0013A6 75 C7 55         [24] 1335 	mov	_TA,#0x55
      0013A9 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      0013AC                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0013AC 22               [24] 1345 	ret
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
      0013AD                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0013AD E5 82            [12] 1359 	mov	a,dpl
      0013AF 90 00 FD         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0013B2 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0013B3 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      0013B6 A2 AF            [12] 1368 	mov	c,_EA
      0013B8 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      0013BA C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      0013BC 90 00 FD         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0013BF E0               [24] 1375 	movx	a,@dptr
      0013C0 FF               [12] 1376 	mov	r7,a
      0013C1 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      0013C4 80 0A            [24] 1378 	sjmp	00101$
      0013C6                       1379 00119$:
      0013C6 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      0013C9 80 2D            [24] 1381 	sjmp	00102$
      0013CB                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      0013CB BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      0013CE 80 50            [24] 1387 	sjmp	00103$
      0013D0                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      0013D0 A2 AF            [12] 1392 	mov	c,_EA
      0013D2 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      0013D4 C2 AF            [12] 1395 	clr	_EA
      0013D6 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      0013D9 75 C7 55         [24] 1397 	mov	_TA,#0x55
      0013DC 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      0013DF A2 00            [12] 1400 	mov	c,_BIT_TMP
      0013E1 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      0013E3 A2 AF            [12] 1405 	mov	c,_EA
      0013E5 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      0013E7 C2 AF            [12] 1408 	clr	_EA
      0013E9 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      0013EC 75 C7 55         [24] 1410 	mov	_TA,#0x55
      0013EF 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      0013F2 A2 00            [12] 1413 	mov	c,_BIT_TMP
      0013F4 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      0013F6 80 3B            [24] 1419 	sjmp	00104$
      0013F8                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      0013F8 A2 AF            [12] 1424 	mov	c,_EA
      0013FA 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      0013FC C2 AF            [12] 1427 	clr	_EA
      0013FE 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      001401 75 C7 55         [24] 1429 	mov	_TA,#0x55
      001404 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      001407 A2 00            [12] 1432 	mov	c,_BIT_TMP
      001409 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      00140B A2 AF            [12] 1437 	mov	c,_EA
      00140D 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00140F C2 AF            [12] 1440 	clr	_EA
      001411 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      001414 75 C7 55         [24] 1442 	mov	_TA,#0x55
      001417 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      00141A A2 00            [12] 1445 	mov	c,_BIT_TMP
      00141C 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      00141E 80 13            [24] 1451 	sjmp	00104$
      001420                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      001420 A2 AF            [12] 1456 	mov	c,_EA
      001422 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      001424 C2 AF            [12] 1459 	clr	_EA
      001426 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      001429 75 C7 55         [24] 1461 	mov	_TA,#0x55
      00142C 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      00142F A2 00            [12] 1464 	mov	c,_BIT_TMP
      001431 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      001433                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      001433 A2 00            [12] 1473 	mov	c,_BIT_TMP
      001435 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      001437 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000E19 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000E1D                       1489 Ldebug_line_start:
      000E1D 00 02                 1490 	.dw	2
      000E1F 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000E23 01                    1492 	.db	1
      000E24 01                    1493 	.db	1
      000E25 FB                    1494 	.db	-5
      000E26 0F                    1495 	.db	15
      000E27 0A                    1496 	.db	10
      000E28 00                    1497 	.db	0
      000E29 01                    1498 	.db	1
      000E2A 01                    1499 	.db	1
      000E2B 01                    1500 	.db	1
      000E2C 01                    1501 	.db	1
      000E2D 00                    1502 	.db	0
      000E2E 00                    1503 	.db	0
      000E2F 00                    1504 	.db	0
      000E30 01                    1505 	.db	1
      000E31 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000E42 00                    1507 	.db	0
      000E43 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000E4E 00                    1509 	.db	0
      000E4F 00                    1510 	.db	0
      000E50 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      000EAD 00                    1512 	.db	0
      000EAE 00                    1513 	.uleb128	0
      000EAF 00                    1514 	.uleb128	0
      000EB0 00                    1515 	.uleb128	0
      000EB1 00                    1516 	.db	0
      000EB2                       1517 Ldebug_line_stmt:
      000EB2 00                    1518 	.db	0
      000EB3 05                    1519 	.uleb128	5
      000EB4 02                    1520 	.db	2
      000EB5 00 00 11 AC           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000EB9 03                    1522 	.db	3
      000EBA 11                    1523 	.sleb128	17
      000EBB 01                    1524 	.db	1
      000EBC 09                    1525 	.db	9
      000EBD 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000EBF 03                    1527 	.db	3
      000EC0 0B                    1528 	.sleb128	11
      000EC1 01                    1529 	.db	1
      000EC2 09                    1530 	.db	9
      000EC3 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000EC5 03                    1532 	.db	3
      000EC6 01                    1533 	.sleb128	1
      000EC7 01                    1534 	.db	1
      000EC8 09                    1535 	.db	9
      000EC9 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000ECB 03                    1537 	.db	3
      000ECC 01                    1538 	.sleb128	1
      000ECD 01                    1539 	.db	1
      000ECE 09                    1540 	.db	9
      000ECF 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000ED1 03                    1542 	.db	3
      000ED2 02                    1543 	.sleb128	2
      000ED3 01                    1544 	.db	1
      000ED4 09                    1545 	.db	9
      000ED5 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000ED7 03                    1547 	.db	3
      000ED8 01                    1548 	.sleb128	1
      000ED9 01                    1549 	.db	1
      000EDA 09                    1550 	.db	9
      000EDB 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000EDD 03                    1552 	.db	3
      000EDE 01                    1553 	.sleb128	1
      000EDF 01                    1554 	.db	1
      000EE0 09                    1555 	.db	9
      000EE1 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000EE3 03                    1557 	.db	3
      000EE4 01                    1558 	.sleb128	1
      000EE5 01                    1559 	.db	1
      000EE6 09                    1560 	.db	9
      000EE7 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000EE9 03                    1562 	.db	3
      000EEA 01                    1563 	.sleb128	1
      000EEB 01                    1564 	.db	1
      000EEC 09                    1565 	.db	9
      000EED 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000EEF 03                    1567 	.db	3
      000EF0 01                    1568 	.sleb128	1
      000EF1 01                    1569 	.db	1
      000EF2 09                    1570 	.db	9
      000EF3 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000EF5 03                    1572 	.db	3
      000EF6 01                    1573 	.sleb128	1
      000EF7 01                    1574 	.db	1
      000EF8 09                    1575 	.db	9
      000EF9 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000EFB 03                    1577 	.db	3
      000EFC 01                    1578 	.sleb128	1
      000EFD 01                    1579 	.db	1
      000EFE 09                    1580 	.db	9
      000EFF 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000F01 03                    1582 	.db	3
      000F02 02                    1583 	.sleb128	2
      000F03 01                    1584 	.db	1
      000F04 09                    1585 	.db	9
      000F05 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000F07 03                    1587 	.db	3
      000F08 01                    1588 	.sleb128	1
      000F09 01                    1589 	.db	1
      000F0A 09                    1590 	.db	9
      000F0B 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000F0D 03                    1592 	.db	3
      000F0E 01                    1593 	.sleb128	1
      000F0F 01                    1594 	.db	1
      000F10 09                    1595 	.db	9
      000F11 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000F13 03                    1597 	.db	3
      000F14 01                    1598 	.sleb128	1
      000F15 01                    1599 	.db	1
      000F16 09                    1600 	.db	9
      000F17 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000F19 03                    1602 	.db	3
      000F1A 01                    1603 	.sleb128	1
      000F1B 01                    1604 	.db	1
      000F1C 09                    1605 	.db	9
      000F1D 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000F1F 03                    1607 	.db	3
      000F20 01                    1608 	.sleb128	1
      000F21 01                    1609 	.db	1
      000F22 09                    1610 	.db	9
      000F23 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000F25 03                    1612 	.db	3
      000F26 01                    1613 	.sleb128	1
      000F27 01                    1614 	.db	1
      000F28 09                    1615 	.db	9
      000F29 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000F2B 03                    1617 	.db	3
      000F2C 01                    1618 	.sleb128	1
      000F2D 01                    1619 	.db	1
      000F2E 09                    1620 	.db	9
      000F2F 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000F31 03                    1622 	.db	3
      000F32 02                    1623 	.sleb128	2
      000F33 01                    1624 	.db	1
      000F34 09                    1625 	.db	9
      000F35 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000F37 03                    1627 	.db	3
      000F38 03                    1628 	.sleb128	3
      000F39 01                    1629 	.db	1
      000F3A 09                    1630 	.db	9
      000F3B 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000F3D 03                    1632 	.db	3
      000F3E 01                    1633 	.sleb128	1
      000F3F 01                    1634 	.db	1
      000F40 09                    1635 	.db	9
      000F41 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000F43 03                    1637 	.db	3
      000F44 01                    1638 	.sleb128	1
      000F45 01                    1639 	.db	1
      000F46 09                    1640 	.db	9
      000F47 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000F49 03                    1642 	.db	3
      000F4A 01                    1643 	.sleb128	1
      000F4B 01                    1644 	.db	1
      000F4C 09                    1645 	.db	9
      000F4D 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000F4F 03                    1647 	.db	3
      000F50 01                    1648 	.sleb128	1
      000F51 01                    1649 	.db	1
      000F52 09                    1650 	.db	9
      000F53 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000F55 03                    1652 	.db	3
      000F56 01                    1653 	.sleb128	1
      000F57 01                    1654 	.db	1
      000F58 09                    1655 	.db	9
      000F59 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000F5B 03                    1657 	.db	3
      000F5C 01                    1658 	.sleb128	1
      000F5D 01                    1659 	.db	1
      000F5E 09                    1660 	.db	9
      000F5F 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000F61 03                    1662 	.db	3
      000F62 01                    1663 	.sleb128	1
      000F63 01                    1664 	.db	1
      000F64 09                    1665 	.db	9
      000F65 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000F67 03                    1667 	.db	3
      000F68 02                    1668 	.sleb128	2
      000F69 01                    1669 	.db	1
      000F6A 09                    1670 	.db	9
      000F6B 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000F6D 03                    1672 	.db	3
      000F6E 02                    1673 	.sleb128	2
      000F6F 01                    1674 	.db	1
      000F70 09                    1675 	.db	9
      000F71 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000F73 03                    1677 	.db	3
      000F74 02                    1678 	.sleb128	2
      000F75 01                    1679 	.db	1
      000F76 09                    1680 	.db	9
      000F77 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000F79 03                    1682 	.db	3
      000F7A 01                    1683 	.sleb128	1
      000F7B 01                    1684 	.db	1
      000F7C 09                    1685 	.db	9
      000F7D 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000F7F 03                    1687 	.db	3
      000F80 03                    1688 	.sleb128	3
      000F81 01                    1689 	.db	1
      000F82 09                    1690 	.db	9
      000F83 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000F85 03                    1692 	.db	3
      000F86 02                    1693 	.sleb128	2
      000F87 01                    1694 	.db	1
      000F88 09                    1695 	.db	9
      000F89 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000F8B 03                    1697 	.db	3
      000F8C 04                    1698 	.sleb128	4
      000F8D 01                    1699 	.db	1
      000F8E 09                    1700 	.db	9
      000F8F 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000F91 03                    1702 	.db	3
      000F92 02                    1703 	.sleb128	2
      000F93 01                    1704 	.db	1
      000F94 09                    1705 	.db	9
      000F95 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000F97 03                    1707 	.db	3
      000F98 01                    1708 	.sleb128	1
      000F99 01                    1709 	.db	1
      000F9A 09                    1710 	.db	9
      000F9B 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000F9D 03                    1712 	.db	3
      000F9E 01                    1713 	.sleb128	1
      000F9F 01                    1714 	.db	1
      000FA0 09                    1715 	.db	9
      000FA1 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000FA3 03                    1717 	.db	3
      000FA4 01                    1718 	.sleb128	1
      000FA5 01                    1719 	.db	1
      000FA6 09                    1720 	.db	9
      000FA7 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000FA9 03                    1722 	.db	3
      000FAA 01                    1723 	.sleb128	1
      000FAB 01                    1724 	.db	1
      000FAC 09                    1725 	.db	9
      000FAD 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000FAF 03                    1727 	.db	3
      000FB0 01                    1728 	.sleb128	1
      000FB1 01                    1729 	.db	1
      000FB2 09                    1730 	.db	9
      000FB3 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000FB5 03                    1732 	.db	3
      000FB6 01                    1733 	.sleb128	1
      000FB7 01                    1734 	.db	1
      000FB8 09                    1735 	.db	9
      000FB9 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000FBB 03                    1737 	.db	3
      000FBC 01                    1738 	.sleb128	1
      000FBD 01                    1739 	.db	1
      000FBE 09                    1740 	.db	9
      000FBF 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000FC1 00                    1742 	.db	0
      000FC2 01                    1743 	.uleb128	1
      000FC3 01                    1744 	.db	1
      000FC4 00                    1745 	.db	0
      000FC5 05                    1746 	.uleb128	5
      000FC6 02                    1747 	.db	2
      000FC7 00 00 12 D2           1748 	.dw	0,(Ssys$FsysSelect$55)
      000FCB 03                    1749 	.db	3
      000FCC E1 00                 1750 	.sleb128	97
      000FCE 01                    1751 	.db	1
      000FCF 09                    1752 	.db	9
      000FD0 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000FD2 03                    1754 	.db	3
      000FD3 02                    1755 	.sleb128	2
      000FD4 01                    1756 	.db	1
      000FD5 09                    1757 	.db	9
      000FD6 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000FD8 03                    1759 	.db	3
      000FD9 03                    1760 	.sleb128	3
      000FDA 01                    1761 	.db	1
      000FDB 09                    1762 	.db	9
      000FDC 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000FDE 03                    1764 	.db	3
      000FDF 01                    1765 	.sleb128	1
      000FE0 01                    1766 	.db	1
      000FE1 09                    1767 	.db	9
      000FE2 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000FE4 03                    1769 	.db	3
      000FE5 01                    1770 	.sleb128	1
      000FE6 01                    1771 	.db	1
      000FE7 09                    1772 	.db	9
      000FE8 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000FEA 03                    1774 	.db	3
      000FEB 01                    1775 	.sleb128	1
      000FEC 01                    1776 	.db	1
      000FED 09                    1777 	.db	9
      000FEE 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000FF0 03                    1779 	.db	3
      000FF1 03                    1780 	.sleb128	3
      000FF2 01                    1781 	.db	1
      000FF3 09                    1782 	.db	9
      000FF4 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000FF6 03                    1784 	.db	3
      000FF7 01                    1785 	.sleb128	1
      000FF8 01                    1786 	.db	1
      000FF9 09                    1787 	.db	9
      000FFA 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000FFC 03                    1789 	.db	3
      000FFD 01                    1790 	.sleb128	1
      000FFE 01                    1791 	.db	1
      000FFF 09                    1792 	.db	9
      001000 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      001002 03                    1794 	.db	3
      001003 01                    1795 	.sleb128	1
      001004 01                    1796 	.db	1
      001005 09                    1797 	.db	9
      001006 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      001008 03                    1799 	.db	3
      001009 03                    1800 	.sleb128	3
      00100A 01                    1801 	.db	1
      00100B 09                    1802 	.db	9
      00100C 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      00100E 03                    1804 	.db	3
      00100F 01                    1805 	.sleb128	1
      001010 01                    1806 	.db	1
      001011 09                    1807 	.db	9
      001012 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      001014 03                    1809 	.db	3
      001015 01                    1810 	.sleb128	1
      001016 01                    1811 	.db	1
      001017 09                    1812 	.db	9
      001018 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      00101A 03                    1814 	.db	3
      00101B 01                    1815 	.sleb128	1
      00101C 01                    1816 	.db	1
      00101D 09                    1817 	.db	9
      00101E 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      001020 03                    1819 	.db	3
      001021 01                    1820 	.sleb128	1
      001022 01                    1821 	.db	1
      001023 09                    1822 	.db	9
      001024 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      001026 03                    1824 	.db	3
      001027 01                    1825 	.sleb128	1
      001028 01                    1826 	.db	1
      001029 09                    1827 	.db	9
      00102A 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      00102C 03                    1829 	.db	3
      00102D 02                    1830 	.sleb128	2
      00102E 01                    1831 	.db	1
      00102F 09                    1832 	.db	9
      001030 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      001032 03                    1834 	.db	3
      001033 01                    1835 	.sleb128	1
      001034 01                    1836 	.db	1
      001035 09                    1837 	.db	9
      001036 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      001038 00                    1839 	.db	0
      001039 01                    1840 	.uleb128	1
      00103A 01                    1841 	.db	1
      00103B 00                    1842 	.db	0
      00103C 05                    1843 	.uleb128	5
      00103D 02                    1844 	.db	2
      00103E 00 00 13 3E           1845 	.dw	0,(Ssys$ClockEnable$78)
      001042 03                    1846 	.db	3
      001043 FC 00                 1847 	.sleb128	124
      001045 01                    1848 	.db	1
      001046 09                    1849 	.db	9
      001047 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      001049 03                    1851 	.db	3
      00104A 02                    1852 	.sleb128	2
      00104B 01                    1853 	.db	1
      00104C 09                    1854 	.db	9
      00104D 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      00104F 03                    1856 	.db	3
      001050 03                    1857 	.sleb128	3
      001051 01                    1858 	.db	1
      001052 09                    1859 	.db	9
      001053 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      001055 03                    1861 	.db	3
      001056 01                    1862 	.sleb128	1
      001057 01                    1863 	.db	1
      001058 09                    1864 	.db	9
      001059 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      00105B 03                    1866 	.db	3
      00105C 01                    1867 	.sleb128	1
      00105D 01                    1868 	.db	1
      00105E 09                    1869 	.db	9
      00105F 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      001061 03                    1871 	.db	3
      001062 03                    1872 	.sleb128	3
      001063 01                    1873 	.db	1
      001064 09                    1874 	.db	9
      001065 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      001067 03                    1876 	.db	3
      001068 01                    1877 	.sleb128	1
      001069 01                    1878 	.db	1
      00106A 09                    1879 	.db	9
      00106B 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      00106D 03                    1881 	.db	3
      00106E 01                    1882 	.sleb128	1
      00106F 01                    1883 	.db	1
      001070 09                    1884 	.db	9
      001071 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      001073 03                    1886 	.db	3
      001074 02                    1887 	.sleb128	2
      001075 01                    1888 	.db	1
      001076 09                    1889 	.db	9
      001077 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      001079 03                    1891 	.db	3
      00107A 01                    1892 	.sleb128	1
      00107B 01                    1893 	.db	1
      00107C 09                    1894 	.db	9
      00107D 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      00107F 00                    1896 	.db	0
      001080 01                    1897 	.uleb128	1
      001081 01                    1898 	.db	1
      001082 00                    1899 	.db	0
      001083 05                    1900 	.uleb128	5
      001084 02                    1901 	.db	2
      001085 00 00 13 79           1902 	.dw	0,(Ssys$ClockDisable$93)
      001089 03                    1903 	.db	3
      00108A 8D 01                 1904 	.sleb128	141
      00108C 01                    1905 	.db	1
      00108D 09                    1906 	.db	9
      00108E 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      001090 03                    1908 	.db	3
      001091 02                    1909 	.sleb128	2
      001092 01                    1910 	.db	1
      001093 09                    1911 	.db	9
      001094 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      001096 03                    1913 	.db	3
      001097 01                    1914 	.sleb128	1
      001098 01                    1915 	.db	1
      001099 09                    1916 	.db	9
      00109A 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00109C 03                    1918 	.db	3
      00109D 03                    1919 	.sleb128	3
      00109E 01                    1920 	.db	1
      00109F 09                    1921 	.db	9
      0010A0 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      0010A2 03                    1923 	.db	3
      0010A3 01                    1924 	.sleb128	1
      0010A4 01                    1925 	.db	1
      0010A5 09                    1926 	.db	9
      0010A6 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      0010A8 03                    1928 	.db	3
      0010A9 01                    1929 	.sleb128	1
      0010AA 01                    1930 	.db	1
      0010AB 09                    1931 	.db	9
      0010AC 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0010AE 03                    1933 	.db	3
      0010AF 02                    1934 	.sleb128	2
      0010B0 01                    1935 	.db	1
      0010B1 09                    1936 	.db	9
      0010B2 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0010B4 03                    1938 	.db	3
      0010B5 01                    1939 	.sleb128	1
      0010B6 01                    1940 	.db	1
      0010B7 09                    1941 	.db	9
      0010B8 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      0010BA 03                    1943 	.db	3
      0010BB 02                    1944 	.sleb128	2
      0010BC 01                    1945 	.db	1
      0010BD 09                    1946 	.db	9
      0010BE 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      0010C0 03                    1948 	.db	3
      0010C1 01                    1949 	.sleb128	1
      0010C2 01                    1950 	.db	1
      0010C3 09                    1951 	.db	9
      0010C4 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      0010C6 00                    1953 	.db	0
      0010C7 01                    1954 	.uleb128	1
      0010C8 01                    1955 	.db	1
      0010C9 00                    1956 	.db	0
      0010CA 05                    1957 	.uleb128	5
      0010CB 02                    1958 	.db	2
      0010CC 00 00 13 AD           1959 	.dw	0,(Ssys$ClockSwitch$108)
      0010D0 03                    1960 	.db	3
      0010D1 9D 01                 1961 	.sleb128	157
      0010D3 01                    1962 	.db	1
      0010D4 09                    1963 	.db	9
      0010D5 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0010D7 03                    1965 	.db	3
      0010D8 02                    1966 	.sleb128	2
      0010D9 01                    1967 	.db	1
      0010DA 09                    1968 	.db	9
      0010DB 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0010DD 03                    1970 	.db	3
      0010DE 01                    1971 	.sleb128	1
      0010DF 01                    1972 	.db	1
      0010E0 09                    1973 	.db	9
      0010E1 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0010E3 03                    1975 	.db	3
      0010E4 01                    1976 	.sleb128	1
      0010E5 01                    1977 	.db	1
      0010E6 09                    1978 	.db	9
      0010E7 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0010E9 03                    1980 	.db	3
      0010EA 03                    1981 	.sleb128	3
      0010EB 01                    1982 	.db	1
      0010EC 09                    1983 	.db	9
      0010ED 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0010EF 03                    1985 	.db	3
      0010F0 01                    1986 	.sleb128	1
      0010F1 01                    1987 	.db	1
      0010F2 09                    1988 	.db	9
      0010F3 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0010F5 03                    1990 	.db	3
      0010F6 01                    1991 	.sleb128	1
      0010F7 01                    1992 	.db	1
      0010F8 09                    1993 	.db	9
      0010F9 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0010FB 03                    1995 	.db	3
      0010FC 01                    1996 	.sleb128	1
      0010FD 01                    1997 	.db	1
      0010FE 09                    1998 	.db	9
      0010FF 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      001101 03                    2000 	.db	3
      001102 02                    2001 	.sleb128	2
      001103 01                    2002 	.db	1
      001104 09                    2003 	.db	9
      001105 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      001107 03                    2005 	.db	3
      001108 01                    2006 	.sleb128	1
      001109 01                    2007 	.db	1
      00110A 09                    2008 	.db	9
      00110B 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      00110D 03                    2010 	.db	3
      00110E 01                    2011 	.sleb128	1
      00110F 01                    2012 	.db	1
      001110 09                    2013 	.db	9
      001111 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      001113 03                    2015 	.db	3
      001114 01                    2016 	.sleb128	1
      001115 01                    2017 	.db	1
      001116 09                    2018 	.db	9
      001117 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      001119 03                    2020 	.db	3
      00111A 02                    2021 	.sleb128	2
      00111B 01                    2022 	.db	1
      00111C 09                    2023 	.db	9
      00111D 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      00111F 03                    2025 	.db	3
      001120 01                    2026 	.sleb128	1
      001121 01                    2027 	.db	1
      001122 09                    2028 	.db	9
      001123 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      001125 03                    2030 	.db	3
      001126 02                    2031 	.sleb128	2
      001127 01                    2032 	.db	1
      001128 09                    2033 	.db	9
      001129 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      00112B 03                    2035 	.db	3
      00112C 01                    2036 	.sleb128	1
      00112D 01                    2037 	.db	1
      00112E 09                    2038 	.db	9
      00112F 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      001131 03                    2040 	.db	3
      001132 01                    2041 	.sleb128	1
      001133 01                    2042 	.db	1
      001134 09                    2043 	.db	9
      001135 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      001137 00                    2045 	.db	0
      001138 01                    2046 	.uleb128	1
      001139 01                    2047 	.db	1
      00113A                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000230                       2051 Ldebug_loc_start:
      000230 00 00 13 AD           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000234 00 00 14 38           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000238 00 02                 2054 	.dw	2
      00023A 86                    2055 	.db	134
      00023B 01                    2056 	.sleb128	1
      00023C 00 00 00 00           2057 	.dw	0,0
      000240 00 00 00 00           2058 	.dw	0,0
      000244 00 00 13 79           2059 	.dw	0,(Ssys$ClockDisable$94)
      000248 00 00 13 AD           2060 	.dw	0,(Ssys$ClockDisable$107)
      00024C 00 02                 2061 	.dw	2
      00024E 86                    2062 	.db	134
      00024F 01                    2063 	.sleb128	1
      000250 00 00 00 00           2064 	.dw	0,0
      000254 00 00 00 00           2065 	.dw	0,0
      000258 00 00 13 3E           2066 	.dw	0,(Ssys$ClockEnable$79)
      00025C 00 00 13 79           2067 	.dw	0,(Ssys$ClockEnable$92)
      000260 00 02                 2068 	.dw	2
      000262 86                    2069 	.db	134
      000263 01                    2070 	.sleb128	1
      000264 00 00 00 00           2071 	.dw	0,0
      000268 00 00 00 00           2072 	.dw	0,0
      00026C 00 00 12 D2           2073 	.dw	0,(Ssys$FsysSelect$56)
      000270 00 00 13 3E           2074 	.dw	0,(Ssys$FsysSelect$77)
      000274 00 02                 2075 	.dw	2
      000276 86                    2076 	.db	134
      000277 01                    2077 	.sleb128	1
      000278 00 00 00 00           2078 	.dw	0,0
      00027C 00 00 00 00           2079 	.dw	0,0
      000280 00 00 11 AC           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000284 00 00 12 D2           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000288 00 02                 2082 	.dw	2
      00028A 86                    2083 	.db	134
      00028B 01                    2084 	.sleb128	1
      00028C 00 00 00 00           2085 	.dw	0,0
      000290 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      000275                       2089 Ldebug_abbrev:
      000275 01                    2090 	.uleb128	1
      000276 11                    2091 	.uleb128	17
      000277 01                    2092 	.db	1
      000278 03                    2093 	.uleb128	3
      000279 08                    2094 	.uleb128	8
      00027A 10                    2095 	.uleb128	16
      00027B 06                    2096 	.uleb128	6
      00027C 13                    2097 	.uleb128	19
      00027D 0B                    2098 	.uleb128	11
      00027E 25                    2099 	.uleb128	37
      00027F 08                    2100 	.uleb128	8
      000280 00                    2101 	.uleb128	0
      000281 00                    2102 	.uleb128	0
      000282 02                    2103 	.uleb128	2
      000283 2E                    2104 	.uleb128	46
      000284 01                    2105 	.db	1
      000285 01                    2106 	.uleb128	1
      000286 13                    2107 	.uleb128	19
      000287 03                    2108 	.uleb128	3
      000288 08                    2109 	.uleb128	8
      000289 11                    2110 	.uleb128	17
      00028A 01                    2111 	.uleb128	1
      00028B 12                    2112 	.uleb128	18
      00028C 01                    2113 	.uleb128	1
      00028D 3F                    2114 	.uleb128	63
      00028E 0C                    2115 	.uleb128	12
      00028F 40                    2116 	.uleb128	64
      000290 06                    2117 	.uleb128	6
      000291 00                    2118 	.uleb128	0
      000292 00                    2119 	.uleb128	0
      000293 03                    2120 	.uleb128	3
      000294 05                    2121 	.uleb128	5
      000295 00                    2122 	.db	0
      000296 02                    2123 	.uleb128	2
      000297 0A                    2124 	.uleb128	10
      000298 03                    2125 	.uleb128	3
      000299 08                    2126 	.uleb128	8
      00029A 49                    2127 	.uleb128	73
      00029B 13                    2128 	.uleb128	19
      00029C 00                    2129 	.uleb128	0
      00029D 00                    2130 	.uleb128	0
      00029E 04                    2131 	.uleb128	4
      00029F 0B                    2132 	.uleb128	11
      0002A0 00                    2133 	.db	0
      0002A1 11                    2134 	.uleb128	17
      0002A2 01                    2135 	.uleb128	1
      0002A3 12                    2136 	.uleb128	18
      0002A4 01                    2137 	.uleb128	1
      0002A5 00                    2138 	.uleb128	0
      0002A6 00                    2139 	.uleb128	0
      0002A7 05                    2140 	.uleb128	5
      0002A8 0B                    2141 	.uleb128	11
      0002A9 01                    2142 	.db	1
      0002AA 01                    2143 	.uleb128	1
      0002AB 13                    2144 	.uleb128	19
      0002AC 11                    2145 	.uleb128	17
      0002AD 01                    2146 	.uleb128	1
      0002AE 12                    2147 	.uleb128	18
      0002AF 01                    2148 	.uleb128	1
      0002B0 00                    2149 	.uleb128	0
      0002B1 00                    2150 	.uleb128	0
      0002B2 06                    2151 	.uleb128	6
      0002B3 0B                    2152 	.uleb128	11
      0002B4 01                    2153 	.db	1
      0002B5 11                    2154 	.uleb128	17
      0002B6 01                    2155 	.uleb128	1
      0002B7 12                    2156 	.uleb128	18
      0002B8 01                    2157 	.uleb128	1
      0002B9 00                    2158 	.uleb128	0
      0002BA 00                    2159 	.uleb128	0
      0002BB 07                    2160 	.uleb128	7
      0002BC 34                    2161 	.uleb128	52
      0002BD 00                    2162 	.db	0
      0002BE 02                    2163 	.uleb128	2
      0002BF 0A                    2164 	.uleb128	10
      0002C0 03                    2165 	.uleb128	3
      0002C1 08                    2166 	.uleb128	8
      0002C2 49                    2167 	.uleb128	73
      0002C3 13                    2168 	.uleb128	19
      0002C4 00                    2169 	.uleb128	0
      0002C5 00                    2170 	.uleb128	0
      0002C6 08                    2171 	.uleb128	8
      0002C7 24                    2172 	.uleb128	36
      0002C8 00                    2173 	.db	0
      0002C9 03                    2174 	.uleb128	3
      0002CA 08                    2175 	.uleb128	8
      0002CB 0B                    2176 	.uleb128	11
      0002CC 0B                    2177 	.uleb128	11
      0002CD 3E                    2178 	.uleb128	62
      0002CE 0B                    2179 	.uleb128	11
      0002CF 00                    2180 	.uleb128	0
      0002D0 00                    2181 	.uleb128	0
      0002D1 09                    2182 	.uleb128	9
      0002D2 34                    2183 	.uleb128	52
      0002D3 00                    2184 	.db	0
      0002D4 02                    2185 	.uleb128	2
      0002D5 0A                    2186 	.uleb128	10
      0002D6 03                    2187 	.uleb128	3
      0002D7 08                    2188 	.uleb128	8
      0002D8 3C                    2189 	.uleb128	60
      0002D9 0C                    2190 	.uleb128	12
      0002DA 3F                    2191 	.uleb128	63
      0002DB 0C                    2192 	.uleb128	12
      0002DC 49                    2193 	.uleb128	73
      0002DD 13                    2194 	.uleb128	19
      0002DE 00                    2195 	.uleb128	0
      0002DF 00                    2196 	.uleb128	0
      0002E0 0A                    2197 	.uleb128	10
      0002E1 35                    2198 	.uleb128	53
      0002E2 00                    2199 	.db	0
      0002E3 49                    2200 	.uleb128	73
      0002E4 13                    2201 	.uleb128	19
      0002E5 00                    2202 	.uleb128	0
      0002E6 00                    2203 	.uleb128	0
      0002E7 0B                    2204 	.uleb128	11
      0002E8 34                    2205 	.uleb128	52
      0002E9 00                    2206 	.db	0
      0002EA 02                    2207 	.uleb128	2
      0002EB 0A                    2208 	.uleb128	10
      0002EC 03                    2209 	.uleb128	3
      0002ED 08                    2210 	.uleb128	8
      0002EE 3F                    2211 	.uleb128	63
      0002EF 0C                    2212 	.uleb128	12
      0002F0 49                    2213 	.uleb128	73
      0002F1 13                    2214 	.uleb128	19
      0002F2 00                    2215 	.uleb128	0
      0002F3 00                    2216 	.uleb128	0
      0002F4 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      005E00 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005E04                       2221 Ldebug_info_start:
      005E04 00 02                 2222 	.dw	2
      005E06 00 00 02 75           2223 	.dw	0,(Ldebug_abbrev)
      005E0A 04                    2224 	.db	4
      005E0B 01                    2225 	.uleb128	1
      005E0C 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      005E69 00                    2227 	.db	0
      005E6A 00 00 0E 19           2228 	.dw	0,(Ldebug_line_start+-4)
      005E6E 01                    2229 	.db	1
      005E6F 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005E88 00                    2231 	.db	0
      005E89 02                    2232 	.uleb128	2
      005E8A 00 00 01 01           2233 	.dw	0,257
      005E8E 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005E99 00                    2235 	.db	0
      005E9A 00 00 11 AC           2236 	.dw	0,(_MODIFY_HIRC)
      005E9E 00 00 12 D2           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      005EA2 01                    2238 	.db	1
      005EA3 00 00 02 80           2239 	.dw	0,(Ldebug_loc_start+80)
      005EA7 03                    2240 	.uleb128	3
      005EA8 05                    2241 	.db	5
      005EA9 03                    2242 	.db	3
      005EAA 00 00 00 F8           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005EAE 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      005EB7 00                    2245 	.db	0
      005EB8 00 00 01 01           2246 	.dw	0,257
      005EBC 04                    2247 	.uleb128	4
      005EBD 00 00 11 D7           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005EC1 00 00 11 E9           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      005EC5 05                    2250 	.uleb128	5
      005EC6 00 00 00 E6           2251 	.dw	0,230
      005ECA 00 00 12 26           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      005ECE 00 00 12 AE           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      005ED2 06                    2254 	.uleb128	6
      005ED3 00 00 12 82           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      005ED7 00 00 12 A6           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      005EDB 04                    2257 	.uleb128	4
      005EDC 00 00 12 87           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      005EE0 00 00 12 9D           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      005EE4 00                    2260 	.uleb128	0
      005EE5 00                    2261 	.uleb128	0
      005EE6 07                    2262 	.uleb128	7
      005EE7 05                    2263 	.db	5
      005EE8 03                    2264 	.db	3
      005EE9 00 00 00 F9           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      005EED 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      005EFB 00                    2267 	.db	0
      005EFC 00 00 01 01           2268 	.dw	0,257
      005F00 00                    2269 	.uleb128	0
      005F01 08                    2270 	.uleb128	8
      005F02 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      005F0F 00                    2272 	.db	0
      005F10 01                    2273 	.db	1
      005F11 08                    2274 	.db	8
      005F12 02                    2275 	.uleb128	2
      005F13 00 00 01 4F           2276 	.dw	0,335
      005F17 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      005F21 00                    2278 	.db	0
      005F22 00 00 12 D2           2279 	.dw	0,(_FsysSelect)
      005F26 00 00 13 3E           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005F2A 01                    2281 	.db	1
      005F2B 00 00 02 6C           2282 	.dw	0,(Ldebug_loc_start+60)
      005F2F 03                    2283 	.uleb128	3
      005F30 05                    2284 	.db	5
      005F31 03                    2285 	.db	3
      005F32 00 00 00 FA           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      005F36 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005F40 00                    2288 	.db	0
      005F41 00 00 01 01           2289 	.dw	0,257
      005F45 04                    2290 	.uleb128	4
      005F46 00 00 12 E4           2291 	.dw	0,(Ssys$FsysSelect$58)
      005F4A 00 00 13 3D           2292 	.dw	0,(Ssys$FsysSelect$73)
      005F4E 00                    2293 	.uleb128	0
      005F4F 02                    2294 	.uleb128	2
      005F50 00 00 01 8D           2295 	.dw	0,397
      005F54 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005F5F 00                    2297 	.db	0
      005F60 00 00 13 3E           2298 	.dw	0,(_ClockEnable)
      005F64 00 00 13 79           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005F68 01                    2300 	.db	1
      005F69 00 00 02 58           2301 	.dw	0,(Ldebug_loc_start+40)
      005F6D 03                    2302 	.uleb128	3
      005F6E 05                    2303 	.db	5
      005F6F 03                    2304 	.db	3
      005F70 00 00 00 FB           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      005F74 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005F7E 00                    2307 	.db	0
      005F7F 00 00 01 01           2308 	.dw	0,257
      005F83 04                    2309 	.uleb128	4
      005F84 00 00 13 4B           2310 	.dw	0,(Ssys$ClockEnable$81)
      005F88 00 00 13 78           2311 	.dw	0,(Ssys$ClockEnable$88)
      005F8C 00                    2312 	.uleb128	0
      005F8D 02                    2313 	.uleb128	2
      005F8E 00 00 01 CC           2314 	.dw	0,460
      005F92 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005F9E 00                    2316 	.db	0
      005F9F 00 00 13 79           2317 	.dw	0,(_ClockDisable)
      005FA3 00 00 13 AD           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      005FA7 01                    2319 	.db	1
      005FA8 00 00 02 44           2320 	.dw	0,(Ldebug_loc_start+20)
      005FAC 03                    2321 	.uleb128	3
      005FAD 05                    2322 	.db	5
      005FAE 03                    2323 	.db	3
      005FAF 00 00 00 FC           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      005FB3 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005FBD 00                    2326 	.db	0
      005FBE 00 00 01 01           2327 	.dw	0,257
      005FC2 04                    2328 	.uleb128	4
      005FC3 00 00 13 89           2329 	.dw	0,(Ssys$ClockDisable$97)
      005FC7 00 00 13 AC           2330 	.dw	0,(Ssys$ClockDisable$103)
      005FCB 00                    2331 	.uleb128	0
      005FCC 02                    2332 	.uleb128	2
      005FCD 00 00 02 0A           2333 	.dw	0,522
      005FD1 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      005FDC 00                    2335 	.db	0
      005FDD 00 00 13 AD           2336 	.dw	0,(_ClockSwitch)
      005FE1 00 00 14 38           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      005FE5 01                    2338 	.db	1
      005FE6 00 00 02 30           2339 	.dw	0,(Ldebug_loc_start)
      005FEA 03                    2340 	.uleb128	3
      005FEB 05                    2341 	.db	5
      005FEC 03                    2342 	.db	3
      005FED 00 00 00 FD           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      005FF1 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      005FFB 00                    2345 	.db	0
      005FFC 00 00 01 01           2346 	.dw	0,257
      006000 04                    2347 	.uleb128	4
      006001 00 00 13 CB           2348 	.dw	0,(Ssys$ClockSwitch$113)
      006005 00 00 14 33           2349 	.dw	0,(Ssys$ClockSwitch$124)
      006009 00                    2350 	.uleb128	0
      00600A 08                    2351 	.uleb128	8
      00600B 5F 62 69 74           2352 	.ascii "_bit"
      00600F 00                    2353 	.db	0
      006010 01                    2354 	.db	1
      006011 08                    2355 	.db	8
      006012 09                    2356 	.uleb128	9
      006013 05                    2357 	.db	5
      006014 03                    2358 	.db	3
      006015 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      006019 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      006020 00                    2361 	.db	0
      006021 01                    2362 	.db	1
      006022 01                    2363 	.db	1
      006023 00 00 02 0A           2364 	.dw	0,522
      006027 0A                    2365 	.uleb128	10
      006028 00 00 01 01           2366 	.dw	0,257
      00602C 0B                    2367 	.uleb128	11
      00602D 05                    2368 	.db	5
      00602E 03                    2369 	.db	3
      00602F 00 00 00 80           2370 	.dw	0,(_P0)
      006033 50 30                 2371 	.ascii "P0"
      006035 00                    2372 	.db	0
      006036 01                    2373 	.db	1
      006037 00 00 02 27           2374 	.dw	0,551
      00603B 0B                    2375 	.uleb128	11
      00603C 05                    2376 	.db	5
      00603D 03                    2377 	.db	3
      00603E 00 00 00 81           2378 	.dw	0,(_SP)
      006042 53 50                 2379 	.ascii "SP"
      006044 00                    2380 	.db	0
      006045 01                    2381 	.db	1
      006046 00 00 02 27           2382 	.dw	0,551
      00604A 0B                    2383 	.uleb128	11
      00604B 05                    2384 	.db	5
      00604C 03                    2385 	.db	3
      00604D 00 00 00 82           2386 	.dw	0,(_DPL)
      006051 44 50 4C              2387 	.ascii "DPL"
      006054 00                    2388 	.db	0
      006055 01                    2389 	.db	1
      006056 00 00 02 27           2390 	.dw	0,551
      00605A 0B                    2391 	.uleb128	11
      00605B 05                    2392 	.db	5
      00605C 03                    2393 	.db	3
      00605D 00 00 00 83           2394 	.dw	0,(_DPH)
      006061 44 50 48              2395 	.ascii "DPH"
      006064 00                    2396 	.db	0
      006065 01                    2397 	.db	1
      006066 00 00 02 27           2398 	.dw	0,551
      00606A 0B                    2399 	.uleb128	11
      00606B 05                    2400 	.db	5
      00606C 03                    2401 	.db	3
      00606D 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      006071 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      006078 00                    2404 	.db	0
      006079 01                    2405 	.db	1
      00607A 00 00 02 27           2406 	.dw	0,551
      00607E 0B                    2407 	.uleb128	11
      00607F 05                    2408 	.db	5
      006080 03                    2409 	.db	3
      006081 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      006085 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      00608C 00                    2412 	.db	0
      00608D 01                    2413 	.db	1
      00608E 00 00 02 27           2414 	.dw	0,551
      006092 0B                    2415 	.uleb128	11
      006093 05                    2416 	.db	5
      006094 03                    2417 	.db	3
      006095 00 00 00 86           2418 	.dw	0,(_RWK)
      006099 52 57 4B              2419 	.ascii "RWK"
      00609C 00                    2420 	.db	0
      00609D 01                    2421 	.db	1
      00609E 00 00 02 27           2422 	.dw	0,551
      0060A2 0B                    2423 	.uleb128	11
      0060A3 05                    2424 	.db	5
      0060A4 03                    2425 	.db	3
      0060A5 00 00 00 87           2426 	.dw	0,(_PCON)
      0060A9 50 43 4F 4E           2427 	.ascii "PCON"
      0060AD 00                    2428 	.db	0
      0060AE 01                    2429 	.db	1
      0060AF 00 00 02 27           2430 	.dw	0,551
      0060B3 0B                    2431 	.uleb128	11
      0060B4 05                    2432 	.db	5
      0060B5 03                    2433 	.db	3
      0060B6 00 00 00 88           2434 	.dw	0,(_TCON)
      0060BA 54 43 4F 4E           2435 	.ascii "TCON"
      0060BE 00                    2436 	.db	0
      0060BF 01                    2437 	.db	1
      0060C0 00 00 02 27           2438 	.dw	0,551
      0060C4 0B                    2439 	.uleb128	11
      0060C5 05                    2440 	.db	5
      0060C6 03                    2441 	.db	3
      0060C7 00 00 00 89           2442 	.dw	0,(_TMOD)
      0060CB 54 4D 4F 44           2443 	.ascii "TMOD"
      0060CF 00                    2444 	.db	0
      0060D0 01                    2445 	.db	1
      0060D1 00 00 02 27           2446 	.dw	0,551
      0060D5 0B                    2447 	.uleb128	11
      0060D6 05                    2448 	.db	5
      0060D7 03                    2449 	.db	3
      0060D8 00 00 00 8A           2450 	.dw	0,(_TL0)
      0060DC 54 4C 30              2451 	.ascii "TL0"
      0060DF 00                    2452 	.db	0
      0060E0 01                    2453 	.db	1
      0060E1 00 00 02 27           2454 	.dw	0,551
      0060E5 0B                    2455 	.uleb128	11
      0060E6 05                    2456 	.db	5
      0060E7 03                    2457 	.db	3
      0060E8 00 00 00 8B           2458 	.dw	0,(_TL1)
      0060EC 54 4C 31              2459 	.ascii "TL1"
      0060EF 00                    2460 	.db	0
      0060F0 01                    2461 	.db	1
      0060F1 00 00 02 27           2462 	.dw	0,551
      0060F5 0B                    2463 	.uleb128	11
      0060F6 05                    2464 	.db	5
      0060F7 03                    2465 	.db	3
      0060F8 00 00 00 8C           2466 	.dw	0,(_TH0)
      0060FC 54 48 30              2467 	.ascii "TH0"
      0060FF 00                    2468 	.db	0
      006100 01                    2469 	.db	1
      006101 00 00 02 27           2470 	.dw	0,551
      006105 0B                    2471 	.uleb128	11
      006106 05                    2472 	.db	5
      006107 03                    2473 	.db	3
      006108 00 00 00 8D           2474 	.dw	0,(_TH1)
      00610C 54 48 31              2475 	.ascii "TH1"
      00610F 00                    2476 	.db	0
      006110 01                    2477 	.db	1
      006111 00 00 02 27           2478 	.dw	0,551
      006115 0B                    2479 	.uleb128	11
      006116 05                    2480 	.db	5
      006117 03                    2481 	.db	3
      006118 00 00 00 8E           2482 	.dw	0,(_CKCON)
      00611C 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      006121 00                    2484 	.db	0
      006122 01                    2485 	.db	1
      006123 00 00 02 27           2486 	.dw	0,551
      006127 0B                    2487 	.uleb128	11
      006128 05                    2488 	.db	5
      006129 03                    2489 	.db	3
      00612A 00 00 00 8F           2490 	.dw	0,(_WKCON)
      00612E 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      006133 00                    2492 	.db	0
      006134 01                    2493 	.db	1
      006135 00 00 02 27           2494 	.dw	0,551
      006139 0B                    2495 	.uleb128	11
      00613A 05                    2496 	.db	5
      00613B 03                    2497 	.db	3
      00613C 00 00 00 90           2498 	.dw	0,(_P1)
      006140 50 31                 2499 	.ascii "P1"
      006142 00                    2500 	.db	0
      006143 01                    2501 	.db	1
      006144 00 00 02 27           2502 	.dw	0,551
      006148 0B                    2503 	.uleb128	11
      006149 05                    2504 	.db	5
      00614A 03                    2505 	.db	3
      00614B 00 00 00 91           2506 	.dw	0,(_SFRS)
      00614F 53 46 52 53           2507 	.ascii "SFRS"
      006153 00                    2508 	.db	0
      006154 01                    2509 	.db	1
      006155 00 00 02 27           2510 	.dw	0,551
      006159 0B                    2511 	.uleb128	11
      00615A 05                    2512 	.db	5
      00615B 03                    2513 	.db	3
      00615C 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      006160 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      006167 00                    2516 	.db	0
      006168 01                    2517 	.db	1
      006169 00 00 02 27           2518 	.dw	0,551
      00616D 0B                    2519 	.uleb128	11
      00616E 05                    2520 	.db	5
      00616F 03                    2521 	.db	3
      006170 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      006174 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      00617B 00                    2524 	.db	0
      00617C 01                    2525 	.db	1
      00617D 00 00 02 27           2526 	.dw	0,551
      006181 0B                    2527 	.uleb128	11
      006182 05                    2528 	.db	5
      006183 03                    2529 	.db	3
      006184 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      006188 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      00618F 00                    2532 	.db	0
      006190 01                    2533 	.db	1
      006191 00 00 02 27           2534 	.dw	0,551
      006195 0B                    2535 	.uleb128	11
      006196 05                    2536 	.db	5
      006197 03                    2537 	.db	3
      006198 00 00 00 95           2538 	.dw	0,(_CKDIV)
      00619C 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0061A1 00                    2540 	.db	0
      0061A2 01                    2541 	.db	1
      0061A3 00 00 02 27           2542 	.dw	0,551
      0061A7 0B                    2543 	.uleb128	11
      0061A8 05                    2544 	.db	5
      0061A9 03                    2545 	.db	3
      0061AA 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0061AE 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0061B3 00                    2548 	.db	0
      0061B4 01                    2549 	.db	1
      0061B5 00 00 02 27           2550 	.dw	0,551
      0061B9 0B                    2551 	.uleb128	11
      0061BA 05                    2552 	.db	5
      0061BB 03                    2553 	.db	3
      0061BC 00 00 00 97           2554 	.dw	0,(_CKEN)
      0061C0 43 4B 45 4E           2555 	.ascii "CKEN"
      0061C4 00                    2556 	.db	0
      0061C5 01                    2557 	.db	1
      0061C6 00 00 02 27           2558 	.dw	0,551
      0061CA 0B                    2559 	.uleb128	11
      0061CB 05                    2560 	.db	5
      0061CC 03                    2561 	.db	3
      0061CD 00 00 00 98           2562 	.dw	0,(_SCON)
      0061D1 53 43 4F 4E           2563 	.ascii "SCON"
      0061D5 00                    2564 	.db	0
      0061D6 01                    2565 	.db	1
      0061D7 00 00 02 27           2566 	.dw	0,551
      0061DB 0B                    2567 	.uleb128	11
      0061DC 05                    2568 	.db	5
      0061DD 03                    2569 	.db	3
      0061DE 00 00 00 99           2570 	.dw	0,(_SBUF)
      0061E2 53 42 55 46           2571 	.ascii "SBUF"
      0061E6 00                    2572 	.db	0
      0061E7 01                    2573 	.db	1
      0061E8 00 00 02 27           2574 	.dw	0,551
      0061EC 0B                    2575 	.uleb128	11
      0061ED 05                    2576 	.db	5
      0061EE 03                    2577 	.db	3
      0061EF 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0061F3 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0061F9 00                    2580 	.db	0
      0061FA 01                    2581 	.db	1
      0061FB 00 00 02 27           2582 	.dw	0,551
      0061FF 0B                    2583 	.uleb128	11
      006200 05                    2584 	.db	5
      006201 03                    2585 	.db	3
      006202 00 00 00 9B           2586 	.dw	0,(_EIE)
      006206 45 49 45              2587 	.ascii "EIE"
      006209 00                    2588 	.db	0
      00620A 01                    2589 	.db	1
      00620B 00 00 02 27           2590 	.dw	0,551
      00620F 0B                    2591 	.uleb128	11
      006210 05                    2592 	.db	5
      006211 03                    2593 	.db	3
      006212 00 00 00 9C           2594 	.dw	0,(_EIE1)
      006216 45 49 45 31           2595 	.ascii "EIE1"
      00621A 00                    2596 	.db	0
      00621B 01                    2597 	.db	1
      00621C 00 00 02 27           2598 	.dw	0,551
      006220 0B                    2599 	.uleb128	11
      006221 05                    2600 	.db	5
      006222 03                    2601 	.db	3
      006223 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      006227 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      00622D 00                    2604 	.db	0
      00622E 01                    2605 	.db	1
      00622F 00 00 02 27           2606 	.dw	0,551
      006233 0B                    2607 	.uleb128	11
      006234 05                    2608 	.db	5
      006235 03                    2609 	.db	3
      006236 00 00 00 A0           2610 	.dw	0,(_P2)
      00623A 50 32                 2611 	.ascii "P2"
      00623C 00                    2612 	.db	0
      00623D 01                    2613 	.db	1
      00623E 00 00 02 27           2614 	.dw	0,551
      006242 0B                    2615 	.uleb128	11
      006243 05                    2616 	.db	5
      006244 03                    2617 	.db	3
      006245 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      006249 41 55 58 52 31        2619 	.ascii "AUXR1"
      00624E 00                    2620 	.db	0
      00624F 01                    2621 	.db	1
      006250 00 00 02 27           2622 	.dw	0,551
      006254 0B                    2623 	.uleb128	11
      006255 05                    2624 	.db	5
      006256 03                    2625 	.db	3
      006257 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      00625B 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      006262 00                    2628 	.db	0
      006263 01                    2629 	.db	1
      006264 00 00 02 27           2630 	.dw	0,551
      006268 0B                    2631 	.uleb128	11
      006269 05                    2632 	.db	5
      00626A 03                    2633 	.db	3
      00626B 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00626F 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      006275 00                    2636 	.db	0
      006276 01                    2637 	.db	1
      006277 00 00 02 27           2638 	.dw	0,551
      00627B 0B                    2639 	.uleb128	11
      00627C 05                    2640 	.db	5
      00627D 03                    2641 	.db	3
      00627E 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      006282 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      006288 00                    2644 	.db	0
      006289 01                    2645 	.db	1
      00628A 00 00 02 27           2646 	.dw	0,551
      00628E 0B                    2647 	.uleb128	11
      00628F 05                    2648 	.db	5
      006290 03                    2649 	.db	3
      006291 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      006295 49 41 50 41 4C        2651 	.ascii "IAPAL"
      00629A 00                    2652 	.db	0
      00629B 01                    2653 	.db	1
      00629C 00 00 02 27           2654 	.dw	0,551
      0062A0 0B                    2655 	.uleb128	11
      0062A1 05                    2656 	.db	5
      0062A2 03                    2657 	.db	3
      0062A3 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0062A7 49 41 50 41 48        2659 	.ascii "IAPAH"
      0062AC 00                    2660 	.db	0
      0062AD 01                    2661 	.db	1
      0062AE 00 00 02 27           2662 	.dw	0,551
      0062B2 0B                    2663 	.uleb128	11
      0062B3 05                    2664 	.db	5
      0062B4 03                    2665 	.db	3
      0062B5 00 00 00 A8           2666 	.dw	0,(_IE)
      0062B9 49 45                 2667 	.ascii "IE"
      0062BB 00                    2668 	.db	0
      0062BC 01                    2669 	.db	1
      0062BD 00 00 02 27           2670 	.dw	0,551
      0062C1 0B                    2671 	.uleb128	11
      0062C2 05                    2672 	.db	5
      0062C3 03                    2673 	.db	3
      0062C4 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0062C8 53 41 44 44 52        2675 	.ascii "SADDR"
      0062CD 00                    2676 	.db	0
      0062CE 01                    2677 	.db	1
      0062CF 00 00 02 27           2678 	.dw	0,551
      0062D3 0B                    2679 	.uleb128	11
      0062D4 05                    2680 	.db	5
      0062D5 03                    2681 	.db	3
      0062D6 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0062DA 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0062DF 00                    2684 	.db	0
      0062E0 01                    2685 	.db	1
      0062E1 00 00 02 27           2686 	.dw	0,551
      0062E5 0B                    2687 	.uleb128	11
      0062E6 05                    2688 	.db	5
      0062E7 03                    2689 	.db	3
      0062E8 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0062EC 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0062F3 00                    2692 	.db	0
      0062F4 01                    2693 	.db	1
      0062F5 00 00 02 27           2694 	.dw	0,551
      0062F9 0B                    2695 	.uleb128	11
      0062FA 05                    2696 	.db	5
      0062FB 03                    2697 	.db	3
      0062FC 00 00 00 AC           2698 	.dw	0,(_P3M1)
      006300 50 33 4D 31           2699 	.ascii "P3M1"
      006304 00                    2700 	.db	0
      006305 01                    2701 	.db	1
      006306 00 00 02 27           2702 	.dw	0,551
      00630A 0B                    2703 	.uleb128	11
      00630B 05                    2704 	.db	5
      00630C 03                    2705 	.db	3
      00630D 00 00 00 AC           2706 	.dw	0,(_P3S)
      006311 50 33 53              2707 	.ascii "P3S"
      006314 00                    2708 	.db	0
      006315 01                    2709 	.db	1
      006316 00 00 02 27           2710 	.dw	0,551
      00631A 0B                    2711 	.uleb128	11
      00631B 05                    2712 	.db	5
      00631C 03                    2713 	.db	3
      00631D 00 00 00 AD           2714 	.dw	0,(_P3M2)
      006321 50 33 4D 32           2715 	.ascii "P3M2"
      006325 00                    2716 	.db	0
      006326 01                    2717 	.db	1
      006327 00 00 02 27           2718 	.dw	0,551
      00632B 0B                    2719 	.uleb128	11
      00632C 05                    2720 	.db	5
      00632D 03                    2721 	.db	3
      00632E 00 00 00 AD           2722 	.dw	0,(_P3SR)
      006332 50 33 53 52           2723 	.ascii "P3SR"
      006336 00                    2724 	.db	0
      006337 01                    2725 	.db	1
      006338 00 00 02 27           2726 	.dw	0,551
      00633C 0B                    2727 	.uleb128	11
      00633D 05                    2728 	.db	5
      00633E 03                    2729 	.db	3
      00633F 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      006343 49 41 50 46 44        2731 	.ascii "IAPFD"
      006348 00                    2732 	.db	0
      006349 01                    2733 	.db	1
      00634A 00 00 02 27           2734 	.dw	0,551
      00634E 0B                    2735 	.uleb128	11
      00634F 05                    2736 	.db	5
      006350 03                    2737 	.db	3
      006351 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      006355 49 41 50 43 4E        2739 	.ascii "IAPCN"
      00635A 00                    2740 	.db	0
      00635B 01                    2741 	.db	1
      00635C 00 00 02 27           2742 	.dw	0,551
      006360 0B                    2743 	.uleb128	11
      006361 05                    2744 	.db	5
      006362 03                    2745 	.db	3
      006363 00 00 00 B0           2746 	.dw	0,(_P3)
      006367 50 33                 2747 	.ascii "P3"
      006369 00                    2748 	.db	0
      00636A 01                    2749 	.db	1
      00636B 00 00 02 27           2750 	.dw	0,551
      00636F 0B                    2751 	.uleb128	11
      006370 05                    2752 	.db	5
      006371 03                    2753 	.db	3
      006372 00 00 00 B1           2754 	.dw	0,(_P0M1)
      006376 50 30 4D 31           2755 	.ascii "P0M1"
      00637A 00                    2756 	.db	0
      00637B 01                    2757 	.db	1
      00637C 00 00 02 27           2758 	.dw	0,551
      006380 0B                    2759 	.uleb128	11
      006381 05                    2760 	.db	5
      006382 03                    2761 	.db	3
      006383 00 00 00 B1           2762 	.dw	0,(_P0S)
      006387 50 30 53              2763 	.ascii "P0S"
      00638A 00                    2764 	.db	0
      00638B 01                    2765 	.db	1
      00638C 00 00 02 27           2766 	.dw	0,551
      006390 0B                    2767 	.uleb128	11
      006391 05                    2768 	.db	5
      006392 03                    2769 	.db	3
      006393 00 00 00 B2           2770 	.dw	0,(_P0M2)
      006397 50 30 4D 32           2771 	.ascii "P0M2"
      00639B 00                    2772 	.db	0
      00639C 01                    2773 	.db	1
      00639D 00 00 02 27           2774 	.dw	0,551
      0063A1 0B                    2775 	.uleb128	11
      0063A2 05                    2776 	.db	5
      0063A3 03                    2777 	.db	3
      0063A4 00 00 00 B2           2778 	.dw	0,(_P0SR)
      0063A8 50 30 53 52           2779 	.ascii "P0SR"
      0063AC 00                    2780 	.db	0
      0063AD 01                    2781 	.db	1
      0063AE 00 00 02 27           2782 	.dw	0,551
      0063B2 0B                    2783 	.uleb128	11
      0063B3 05                    2784 	.db	5
      0063B4 03                    2785 	.db	3
      0063B5 00 00 00 B3           2786 	.dw	0,(_P1M1)
      0063B9 50 31 4D 31           2787 	.ascii "P1M1"
      0063BD 00                    2788 	.db	0
      0063BE 01                    2789 	.db	1
      0063BF 00 00 02 27           2790 	.dw	0,551
      0063C3 0B                    2791 	.uleb128	11
      0063C4 05                    2792 	.db	5
      0063C5 03                    2793 	.db	3
      0063C6 00 00 00 B3           2794 	.dw	0,(_P1S)
      0063CA 50 31 53              2795 	.ascii "P1S"
      0063CD 00                    2796 	.db	0
      0063CE 01                    2797 	.db	1
      0063CF 00 00 02 27           2798 	.dw	0,551
      0063D3 0B                    2799 	.uleb128	11
      0063D4 05                    2800 	.db	5
      0063D5 03                    2801 	.db	3
      0063D6 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0063DA 50 31 4D 32           2803 	.ascii "P1M2"
      0063DE 00                    2804 	.db	0
      0063DF 01                    2805 	.db	1
      0063E0 00 00 02 27           2806 	.dw	0,551
      0063E4 0B                    2807 	.uleb128	11
      0063E5 05                    2808 	.db	5
      0063E6 03                    2809 	.db	3
      0063E7 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0063EB 50 31 53 52           2811 	.ascii "P1SR"
      0063EF 00                    2812 	.db	0
      0063F0 01                    2813 	.db	1
      0063F1 00 00 02 27           2814 	.dw	0,551
      0063F5 0B                    2815 	.uleb128	11
      0063F6 05                    2816 	.db	5
      0063F7 03                    2817 	.db	3
      0063F8 00 00 00 B5           2818 	.dw	0,(_P2S)
      0063FC 50 32 53              2819 	.ascii "P2S"
      0063FF 00                    2820 	.db	0
      006400 01                    2821 	.db	1
      006401 00 00 02 27           2822 	.dw	0,551
      006405 0B                    2823 	.uleb128	11
      006406 05                    2824 	.db	5
      006407 03                    2825 	.db	3
      006408 00 00 00 B7           2826 	.dw	0,(_IPH)
      00640C 49 50 48              2827 	.ascii "IPH"
      00640F 00                    2828 	.db	0
      006410 01                    2829 	.db	1
      006411 00 00 02 27           2830 	.dw	0,551
      006415 0B                    2831 	.uleb128	11
      006416 05                    2832 	.db	5
      006417 03                    2833 	.db	3
      006418 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      00641C 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      006423 00                    2836 	.db	0
      006424 01                    2837 	.db	1
      006425 00 00 02 27           2838 	.dw	0,551
      006429 0B                    2839 	.uleb128	11
      00642A 05                    2840 	.db	5
      00642B 03                    2841 	.db	3
      00642C 00 00 00 B8           2842 	.dw	0,(_IP)
      006430 49 50                 2843 	.ascii "IP"
      006432 00                    2844 	.db	0
      006433 01                    2845 	.db	1
      006434 00 00 02 27           2846 	.dw	0,551
      006438 0B                    2847 	.uleb128	11
      006439 05                    2848 	.db	5
      00643A 03                    2849 	.db	3
      00643B 00 00 00 B9           2850 	.dw	0,(_SADEN)
      00643F 53 41 44 45 4E        2851 	.ascii "SADEN"
      006444 00                    2852 	.db	0
      006445 01                    2853 	.db	1
      006446 00 00 02 27           2854 	.dw	0,551
      00644A 0B                    2855 	.uleb128	11
      00644B 05                    2856 	.db	5
      00644C 03                    2857 	.db	3
      00644D 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      006451 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      006458 00                    2860 	.db	0
      006459 01                    2861 	.db	1
      00645A 00 00 02 27           2862 	.dw	0,551
      00645E 0B                    2863 	.uleb128	11
      00645F 05                    2864 	.db	5
      006460 03                    2865 	.db	3
      006461 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      006465 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      00646C 00                    2868 	.db	0
      00646D 01                    2869 	.db	1
      00646E 00 00 02 27           2870 	.dw	0,551
      006472 0B                    2871 	.uleb128	11
      006473 05                    2872 	.db	5
      006474 03                    2873 	.db	3
      006475 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      006479 49 32 44 41 54        2875 	.ascii "I2DAT"
      00647E 00                    2876 	.db	0
      00647F 01                    2877 	.db	1
      006480 00 00 02 27           2878 	.dw	0,551
      006484 0B                    2879 	.uleb128	11
      006485 05                    2880 	.db	5
      006486 03                    2881 	.db	3
      006487 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      00648B 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      006491 00                    2884 	.db	0
      006492 01                    2885 	.db	1
      006493 00 00 02 27           2886 	.dw	0,551
      006497 0B                    2887 	.uleb128	11
      006498 05                    2888 	.db	5
      006499 03                    2889 	.db	3
      00649A 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      00649E 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      0064A3 00                    2892 	.db	0
      0064A4 01                    2893 	.db	1
      0064A5 00 00 02 27           2894 	.dw	0,551
      0064A9 0B                    2895 	.uleb128	11
      0064AA 05                    2896 	.db	5
      0064AB 03                    2897 	.db	3
      0064AC 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0064B0 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0064B5 00                    2900 	.db	0
      0064B6 01                    2901 	.db	1
      0064B7 00 00 02 27           2902 	.dw	0,551
      0064BB 0B                    2903 	.uleb128	11
      0064BC 05                    2904 	.db	5
      0064BD 03                    2905 	.db	3
      0064BE 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0064C2 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0064C7 00                    2908 	.db	0
      0064C8 01                    2909 	.db	1
      0064C9 00 00 02 27           2910 	.dw	0,551
      0064CD 0B                    2911 	.uleb128	11
      0064CE 05                    2912 	.db	5
      0064CF 03                    2913 	.db	3
      0064D0 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0064D4 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0064DA 00                    2916 	.db	0
      0064DB 01                    2917 	.db	1
      0064DC 00 00 02 27           2918 	.dw	0,551
      0064E0 0B                    2919 	.uleb128	11
      0064E1 05                    2920 	.db	5
      0064E2 03                    2921 	.db	3
      0064E3 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0064E7 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0064EC 00                    2924 	.db	0
      0064ED 01                    2925 	.db	1
      0064EE 00 00 02 27           2926 	.dw	0,551
      0064F2 0B                    2927 	.uleb128	11
      0064F3 05                    2928 	.db	5
      0064F4 03                    2929 	.db	3
      0064F5 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0064F9 41 44 43 52 48        2931 	.ascii "ADCRH"
      0064FE 00                    2932 	.db	0
      0064FF 01                    2933 	.db	1
      006500 00 00 02 27           2934 	.dw	0,551
      006504 0B                    2935 	.uleb128	11
      006505 05                    2936 	.db	5
      006506 03                    2937 	.db	3
      006507 00 00 00 C4           2938 	.dw	0,(_T3CON)
      00650B 54 33 43 4F 4E        2939 	.ascii "T3CON"
      006510 00                    2940 	.db	0
      006511 01                    2941 	.db	1
      006512 00 00 02 27           2942 	.dw	0,551
      006516 0B                    2943 	.uleb128	11
      006517 05                    2944 	.db	5
      006518 03                    2945 	.db	3
      006519 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      00651D 50 57 4D 34 48        2947 	.ascii "PWM4H"
      006522 00                    2948 	.db	0
      006523 01                    2949 	.db	1
      006524 00 00 02 27           2950 	.dw	0,551
      006528 0B                    2951 	.uleb128	11
      006529 05                    2952 	.db	5
      00652A 03                    2953 	.db	3
      00652B 00 00 00 C5           2954 	.dw	0,(_RL3)
      00652F 52 4C 33              2955 	.ascii "RL3"
      006532 00                    2956 	.db	0
      006533 01                    2957 	.db	1
      006534 00 00 02 27           2958 	.dw	0,551
      006538 0B                    2959 	.uleb128	11
      006539 05                    2960 	.db	5
      00653A 03                    2961 	.db	3
      00653B 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      00653F 50 57 4D 35 48        2963 	.ascii "PWM5H"
      006544 00                    2964 	.db	0
      006545 01                    2965 	.db	1
      006546 00 00 02 27           2966 	.dw	0,551
      00654A 0B                    2967 	.uleb128	11
      00654B 05                    2968 	.db	5
      00654C 03                    2969 	.db	3
      00654D 00 00 00 C6           2970 	.dw	0,(_RH3)
      006551 52 48 33              2971 	.ascii "RH3"
      006554 00                    2972 	.db	0
      006555 01                    2973 	.db	1
      006556 00 00 02 27           2974 	.dw	0,551
      00655A 0B                    2975 	.uleb128	11
      00655B 05                    2976 	.db	5
      00655C 03                    2977 	.db	3
      00655D 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      006561 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      006568 00                    2980 	.db	0
      006569 01                    2981 	.db	1
      00656A 00 00 02 27           2982 	.dw	0,551
      00656E 0B                    2983 	.uleb128	11
      00656F 05                    2984 	.db	5
      006570 03                    2985 	.db	3
      006571 00 00 00 C7           2986 	.dw	0,(_TA)
      006575 54 41                 2987 	.ascii "TA"
      006577 00                    2988 	.db	0
      006578 01                    2989 	.db	1
      006579 00 00 02 27           2990 	.dw	0,551
      00657D 0B                    2991 	.uleb128	11
      00657E 05                    2992 	.db	5
      00657F 03                    2993 	.db	3
      006580 00 00 00 C8           2994 	.dw	0,(_T2CON)
      006584 54 32 43 4F 4E        2995 	.ascii "T2CON"
      006589 00                    2996 	.db	0
      00658A 01                    2997 	.db	1
      00658B 00 00 02 27           2998 	.dw	0,551
      00658F 0B                    2999 	.uleb128	11
      006590 05                    3000 	.db	5
      006591 03                    3001 	.db	3
      006592 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      006596 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      00659B 00                    3004 	.db	0
      00659C 01                    3005 	.db	1
      00659D 00 00 02 27           3006 	.dw	0,551
      0065A1 0B                    3007 	.uleb128	11
      0065A2 05                    3008 	.db	5
      0065A3 03                    3009 	.db	3
      0065A4 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      0065A8 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      0065AE 00                    3012 	.db	0
      0065AF 01                    3013 	.db	1
      0065B0 00 00 02 27           3014 	.dw	0,551
      0065B4 0B                    3015 	.uleb128	11
      0065B5 05                    3016 	.db	5
      0065B6 03                    3017 	.db	3
      0065B7 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      0065BB 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      0065C1 00                    3020 	.db	0
      0065C2 01                    3021 	.db	1
      0065C3 00 00 02 27           3022 	.dw	0,551
      0065C7 0B                    3023 	.uleb128	11
      0065C8 05                    3024 	.db	5
      0065C9 03                    3025 	.db	3
      0065CA 00 00 00 CC           3026 	.dw	0,(_TL2)
      0065CE 54 4C 32              3027 	.ascii "TL2"
      0065D1 00                    3028 	.db	0
      0065D2 01                    3029 	.db	1
      0065D3 00 00 02 27           3030 	.dw	0,551
      0065D7 0B                    3031 	.uleb128	11
      0065D8 05                    3032 	.db	5
      0065D9 03                    3033 	.db	3
      0065DA 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      0065DE 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      0065E3 00                    3036 	.db	0
      0065E4 01                    3037 	.db	1
      0065E5 00 00 02 27           3038 	.dw	0,551
      0065E9 0B                    3039 	.uleb128	11
      0065EA 05                    3040 	.db	5
      0065EB 03                    3041 	.db	3
      0065EC 00 00 00 CD           3042 	.dw	0,(_TH2)
      0065F0 54 48 32              3043 	.ascii "TH2"
      0065F3 00                    3044 	.db	0
      0065F4 01                    3045 	.db	1
      0065F5 00 00 02 27           3046 	.dw	0,551
      0065F9 0B                    3047 	.uleb128	11
      0065FA 05                    3048 	.db	5
      0065FB 03                    3049 	.db	3
      0065FC 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      006600 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      006605 00                    3052 	.db	0
      006606 01                    3053 	.db	1
      006607 00 00 02 27           3054 	.dw	0,551
      00660B 0B                    3055 	.uleb128	11
      00660C 05                    3056 	.db	5
      00660D 03                    3057 	.db	3
      00660E 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      006612 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      006618 00                    3060 	.db	0
      006619 01                    3061 	.db	1
      00661A 00 00 02 27           3062 	.dw	0,551
      00661E 0B                    3063 	.uleb128	11
      00661F 05                    3064 	.db	5
      006620 03                    3065 	.db	3
      006621 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      006625 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      00662B 00                    3068 	.db	0
      00662C 01                    3069 	.db	1
      00662D 00 00 02 27           3070 	.dw	0,551
      006631 0B                    3071 	.uleb128	11
      006632 05                    3072 	.db	5
      006633 03                    3073 	.db	3
      006634 00 00 00 D0           3074 	.dw	0,(_PSW)
      006638 50 53 57              3075 	.ascii "PSW"
      00663B 00                    3076 	.db	0
      00663C 01                    3077 	.db	1
      00663D 00 00 02 27           3078 	.dw	0,551
      006641 0B                    3079 	.uleb128	11
      006642 05                    3080 	.db	5
      006643 03                    3081 	.db	3
      006644 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      006648 50 57 4D 50 48        3083 	.ascii "PWMPH"
      00664D 00                    3084 	.db	0
      00664E 01                    3085 	.db	1
      00664F 00 00 02 27           3086 	.dw	0,551
      006653 0B                    3087 	.uleb128	11
      006654 05                    3088 	.db	5
      006655 03                    3089 	.db	3
      006656 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      00665A 50 57 4D 30 48        3091 	.ascii "PWM0H"
      00665F 00                    3092 	.db	0
      006660 01                    3093 	.db	1
      006661 00 00 02 27           3094 	.dw	0,551
      006665 0B                    3095 	.uleb128	11
      006666 05                    3096 	.db	5
      006667 03                    3097 	.db	3
      006668 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      00666C 50 57 4D 31 48        3099 	.ascii "PWM1H"
      006671 00                    3100 	.db	0
      006672 01                    3101 	.db	1
      006673 00 00 02 27           3102 	.dw	0,551
      006677 0B                    3103 	.uleb128	11
      006678 05                    3104 	.db	5
      006679 03                    3105 	.db	3
      00667A 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      00667E 50 57 4D 32 48        3107 	.ascii "PWM2H"
      006683 00                    3108 	.db	0
      006684 01                    3109 	.db	1
      006685 00 00 02 27           3110 	.dw	0,551
      006689 0B                    3111 	.uleb128	11
      00668A 05                    3112 	.db	5
      00668B 03                    3113 	.db	3
      00668C 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      006690 50 57 4D 33 48        3115 	.ascii "PWM3H"
      006695 00                    3116 	.db	0
      006696 01                    3117 	.db	1
      006697 00 00 02 27           3118 	.dw	0,551
      00669B 0B                    3119 	.uleb128	11
      00669C 05                    3120 	.db	5
      00669D 03                    3121 	.db	3
      00669E 00 00 00 D6           3122 	.dw	0,(_PNP)
      0066A2 50 4E 50              3123 	.ascii "PNP"
      0066A5 00                    3124 	.db	0
      0066A6 01                    3125 	.db	1
      0066A7 00 00 02 27           3126 	.dw	0,551
      0066AB 0B                    3127 	.uleb128	11
      0066AC 05                    3128 	.db	5
      0066AD 03                    3129 	.db	3
      0066AE 00 00 00 D7           3130 	.dw	0,(_FBD)
      0066B2 46 42 44              3131 	.ascii "FBD"
      0066B5 00                    3132 	.db	0
      0066B6 01                    3133 	.db	1
      0066B7 00 00 02 27           3134 	.dw	0,551
      0066BB 0B                    3135 	.uleb128	11
      0066BC 05                    3136 	.db	5
      0066BD 03                    3137 	.db	3
      0066BE 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      0066C2 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0066C9 00                    3140 	.db	0
      0066CA 01                    3141 	.db	1
      0066CB 00 00 02 27           3142 	.dw	0,551
      0066CF 0B                    3143 	.uleb128	11
      0066D0 05                    3144 	.db	5
      0066D1 03                    3145 	.db	3
      0066D2 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0066D6 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0066DB 00                    3148 	.db	0
      0066DC 01                    3149 	.db	1
      0066DD 00 00 02 27           3150 	.dw	0,551
      0066E1 0B                    3151 	.uleb128	11
      0066E2 05                    3152 	.db	5
      0066E3 03                    3153 	.db	3
      0066E4 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0066E8 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0066ED 00                    3156 	.db	0
      0066EE 01                    3157 	.db	1
      0066EF 00 00 02 27           3158 	.dw	0,551
      0066F3 0B                    3159 	.uleb128	11
      0066F4 05                    3160 	.db	5
      0066F5 03                    3161 	.db	3
      0066F6 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0066FA 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0066FF 00                    3164 	.db	0
      006700 01                    3165 	.db	1
      006701 00 00 02 27           3166 	.dw	0,551
      006705 0B                    3167 	.uleb128	11
      006706 05                    3168 	.db	5
      006707 03                    3169 	.db	3
      006708 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      00670C 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      006711 00                    3172 	.db	0
      006712 01                    3173 	.db	1
      006713 00 00 02 27           3174 	.dw	0,551
      006717 0B                    3175 	.uleb128	11
      006718 05                    3176 	.db	5
      006719 03                    3177 	.db	3
      00671A 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      00671E 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      006723 00                    3180 	.db	0
      006724 01                    3181 	.db	1
      006725 00 00 02 27           3182 	.dw	0,551
      006729 0B                    3183 	.uleb128	11
      00672A 05                    3184 	.db	5
      00672B 03                    3185 	.db	3
      00672C 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      006730 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      006737 00                    3188 	.db	0
      006738 01                    3189 	.db	1
      006739 00 00 02 27           3190 	.dw	0,551
      00673D 0B                    3191 	.uleb128	11
      00673E 05                    3192 	.db	5
      00673F 03                    3193 	.db	3
      006740 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      006744 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      00674B 00                    3196 	.db	0
      00674C 01                    3197 	.db	1
      00674D 00 00 02 27           3198 	.dw	0,551
      006751 0B                    3199 	.uleb128	11
      006752 05                    3200 	.db	5
      006753 03                    3201 	.db	3
      006754 00 00 00 E0           3202 	.dw	0,(_ACC)
      006758 41 43 43              3203 	.ascii "ACC"
      00675B 00                    3204 	.db	0
      00675C 01                    3205 	.db	1
      00675D 00 00 02 27           3206 	.dw	0,551
      006761 0B                    3207 	.uleb128	11
      006762 05                    3208 	.db	5
      006763 03                    3209 	.db	3
      006764 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      006768 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      00676F 00                    3212 	.db	0
      006770 01                    3213 	.db	1
      006771 00 00 02 27           3214 	.dw	0,551
      006775 0B                    3215 	.uleb128	11
      006776 05                    3216 	.db	5
      006777 03                    3217 	.db	3
      006778 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      00677C 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      006783 00                    3220 	.db	0
      006784 01                    3221 	.db	1
      006785 00 00 02 27           3222 	.dw	0,551
      006789 0B                    3223 	.uleb128	11
      00678A 05                    3224 	.db	5
      00678B 03                    3225 	.db	3
      00678C 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      006790 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      006796 00                    3228 	.db	0
      006797 01                    3229 	.db	1
      006798 00 00 02 27           3230 	.dw	0,551
      00679C 0B                    3231 	.uleb128	11
      00679D 05                    3232 	.db	5
      00679E 03                    3233 	.db	3
      00679F 00 00 00 E4           3234 	.dw	0,(_C0L)
      0067A3 43 30 4C              3235 	.ascii "C0L"
      0067A6 00                    3236 	.db	0
      0067A7 01                    3237 	.db	1
      0067A8 00 00 02 27           3238 	.dw	0,551
      0067AC 0B                    3239 	.uleb128	11
      0067AD 05                    3240 	.db	5
      0067AE 03                    3241 	.db	3
      0067AF 00 00 00 E5           3242 	.dw	0,(_C0H)
      0067B3 43 30 48              3243 	.ascii "C0H"
      0067B6 00                    3244 	.db	0
      0067B7 01                    3245 	.db	1
      0067B8 00 00 02 27           3246 	.dw	0,551
      0067BC 0B                    3247 	.uleb128	11
      0067BD 05                    3248 	.db	5
      0067BE 03                    3249 	.db	3
      0067BF 00 00 00 E6           3250 	.dw	0,(_C1L)
      0067C3 43 31 4C              3251 	.ascii "C1L"
      0067C6 00                    3252 	.db	0
      0067C7 01                    3253 	.db	1
      0067C8 00 00 02 27           3254 	.dw	0,551
      0067CC 0B                    3255 	.uleb128	11
      0067CD 05                    3256 	.db	5
      0067CE 03                    3257 	.db	3
      0067CF 00 00 00 E7           3258 	.dw	0,(_C1H)
      0067D3 43 31 48              3259 	.ascii "C1H"
      0067D6 00                    3260 	.db	0
      0067D7 01                    3261 	.db	1
      0067D8 00 00 02 27           3262 	.dw	0,551
      0067DC 0B                    3263 	.uleb128	11
      0067DD 05                    3264 	.db	5
      0067DE 03                    3265 	.db	3
      0067DF 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0067E3 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0067EA 00                    3268 	.db	0
      0067EB 01                    3269 	.db	1
      0067EC 00 00 02 27           3270 	.dw	0,551
      0067F0 0B                    3271 	.uleb128	11
      0067F1 05                    3272 	.db	5
      0067F2 03                    3273 	.db	3
      0067F3 00 00 00 E9           3274 	.dw	0,(_PICON)
      0067F7 50 49 43 4F 4E        3275 	.ascii "PICON"
      0067FC 00                    3276 	.db	0
      0067FD 01                    3277 	.db	1
      0067FE 00 00 02 27           3278 	.dw	0,551
      006802 0B                    3279 	.uleb128	11
      006803 05                    3280 	.db	5
      006804 03                    3281 	.db	3
      006805 00 00 00 EA           3282 	.dw	0,(_PINEN)
      006809 50 49 4E 45 4E        3283 	.ascii "PINEN"
      00680E 00                    3284 	.db	0
      00680F 01                    3285 	.db	1
      006810 00 00 02 27           3286 	.dw	0,551
      006814 0B                    3287 	.uleb128	11
      006815 05                    3288 	.db	5
      006816 03                    3289 	.db	3
      006817 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      00681B 50 49 50 45 4E        3291 	.ascii "PIPEN"
      006820 00                    3292 	.db	0
      006821 01                    3293 	.db	1
      006822 00 00 02 27           3294 	.dw	0,551
      006826 0B                    3295 	.uleb128	11
      006827 05                    3296 	.db	5
      006828 03                    3297 	.db	3
      006829 00 00 00 EC           3298 	.dw	0,(_PIF)
      00682D 50 49 46              3299 	.ascii "PIF"
      006830 00                    3300 	.db	0
      006831 01                    3301 	.db	1
      006832 00 00 02 27           3302 	.dw	0,551
      006836 0B                    3303 	.uleb128	11
      006837 05                    3304 	.db	5
      006838 03                    3305 	.db	3
      006839 00 00 00 ED           3306 	.dw	0,(_C2L)
      00683D 43 32 4C              3307 	.ascii "C2L"
      006840 00                    3308 	.db	0
      006841 01                    3309 	.db	1
      006842 00 00 02 27           3310 	.dw	0,551
      006846 0B                    3311 	.uleb128	11
      006847 05                    3312 	.db	5
      006848 03                    3313 	.db	3
      006849 00 00 00 EE           3314 	.dw	0,(_C2H)
      00684D 43 32 48              3315 	.ascii "C2H"
      006850 00                    3316 	.db	0
      006851 01                    3317 	.db	1
      006852 00 00 02 27           3318 	.dw	0,551
      006856 0B                    3319 	.uleb128	11
      006857 05                    3320 	.db	5
      006858 03                    3321 	.db	3
      006859 00 00 00 EF           3322 	.dw	0,(_EIP)
      00685D 45 49 50              3323 	.ascii "EIP"
      006860 00                    3324 	.db	0
      006861 01                    3325 	.db	1
      006862 00 00 02 27           3326 	.dw	0,551
      006866 0B                    3327 	.uleb128	11
      006867 05                    3328 	.db	5
      006868 03                    3329 	.db	3
      006869 00 00 00 F0           3330 	.dw	0,(_B)
      00686D 42                    3331 	.ascii "B"
      00686E 00                    3332 	.db	0
      00686F 01                    3333 	.db	1
      006870 00 00 02 27           3334 	.dw	0,551
      006874 0B                    3335 	.uleb128	11
      006875 05                    3336 	.db	5
      006876 03                    3337 	.db	3
      006877 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      00687B 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      006882 00                    3340 	.db	0
      006883 01                    3341 	.db	1
      006884 00 00 02 27           3342 	.dw	0,551
      006888 0B                    3343 	.uleb128	11
      006889 05                    3344 	.db	5
      00688A 03                    3345 	.db	3
      00688B 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      00688F 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      006896 00                    3348 	.db	0
      006897 01                    3349 	.db	1
      006898 00 00 02 27           3350 	.dw	0,551
      00689C 0B                    3351 	.uleb128	11
      00689D 05                    3352 	.db	5
      00689E 03                    3353 	.db	3
      00689F 00 00 00 F3           3354 	.dw	0,(_SPCR)
      0068A3 53 50 43 52           3355 	.ascii "SPCR"
      0068A7 00                    3356 	.db	0
      0068A8 01                    3357 	.db	1
      0068A9 00 00 02 27           3358 	.dw	0,551
      0068AD 0B                    3359 	.uleb128	11
      0068AE 05                    3360 	.db	5
      0068AF 03                    3361 	.db	3
      0068B0 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      0068B4 53 50 43 52 32        3363 	.ascii "SPCR2"
      0068B9 00                    3364 	.db	0
      0068BA 01                    3365 	.db	1
      0068BB 00 00 02 27           3366 	.dw	0,551
      0068BF 0B                    3367 	.uleb128	11
      0068C0 05                    3368 	.db	5
      0068C1 03                    3369 	.db	3
      0068C2 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0068C6 53 50 53 52           3371 	.ascii "SPSR"
      0068CA 00                    3372 	.db	0
      0068CB 01                    3373 	.db	1
      0068CC 00 00 02 27           3374 	.dw	0,551
      0068D0 0B                    3375 	.uleb128	11
      0068D1 05                    3376 	.db	5
      0068D2 03                    3377 	.db	3
      0068D3 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0068D7 53 50 44 52           3379 	.ascii "SPDR"
      0068DB 00                    3380 	.db	0
      0068DC 01                    3381 	.db	1
      0068DD 00 00 02 27           3382 	.dw	0,551
      0068E1 0B                    3383 	.uleb128	11
      0068E2 05                    3384 	.db	5
      0068E3 03                    3385 	.db	3
      0068E4 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0068E8 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0068EF 00                    3388 	.db	0
      0068F0 01                    3389 	.db	1
      0068F1 00 00 02 27           3390 	.dw	0,551
      0068F5 0B                    3391 	.uleb128	11
      0068F6 05                    3392 	.db	5
      0068F7 03                    3393 	.db	3
      0068F8 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0068FC 45 49 50 48           3395 	.ascii "EIPH"
      006900 00                    3396 	.db	0
      006901 01                    3397 	.db	1
      006902 00 00 02 27           3398 	.dw	0,551
      006906 0B                    3399 	.uleb128	11
      006907 05                    3400 	.db	5
      006908 03                    3401 	.db	3
      006909 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      00690D 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      006913 00                    3404 	.db	0
      006914 01                    3405 	.db	1
      006915 00 00 02 27           3406 	.dw	0,551
      006919 0B                    3407 	.uleb128	11
      00691A 05                    3408 	.db	5
      00691B 03                    3409 	.db	3
      00691C 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      006920 50 44 54 45 4E        3411 	.ascii "PDTEN"
      006925 00                    3412 	.db	0
      006926 01                    3413 	.db	1
      006927 00 00 02 27           3414 	.dw	0,551
      00692B 0B                    3415 	.uleb128	11
      00692C 05                    3416 	.db	5
      00692D 03                    3417 	.db	3
      00692E 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      006932 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      006938 00                    3420 	.db	0
      006939 01                    3421 	.db	1
      00693A 00 00 02 27           3422 	.dw	0,551
      00693E 0B                    3423 	.uleb128	11
      00693F 05                    3424 	.db	5
      006940 03                    3425 	.db	3
      006941 00 00 00 FB           3426 	.dw	0,(_PMEN)
      006945 50 4D 45 4E           3427 	.ascii "PMEN"
      006949 00                    3428 	.db	0
      00694A 01                    3429 	.db	1
      00694B 00 00 02 27           3430 	.dw	0,551
      00694F 0B                    3431 	.uleb128	11
      006950 05                    3432 	.db	5
      006951 03                    3433 	.db	3
      006952 00 00 00 FC           3434 	.dw	0,(_PMD)
      006956 50 4D 44              3435 	.ascii "PMD"
      006959 00                    3436 	.db	0
      00695A 01                    3437 	.db	1
      00695B 00 00 02 27           3438 	.dw	0,551
      00695F 0B                    3439 	.uleb128	11
      006960 05                    3440 	.db	5
      006961 03                    3441 	.db	3
      006962 00 00 00 FE           3442 	.dw	0,(_EIP1)
      006966 45 49 50 31           3443 	.ascii "EIP1"
      00696A 00                    3444 	.db	0
      00696B 01                    3445 	.db	1
      00696C 00 00 02 27           3446 	.dw	0,551
      006970 0B                    3447 	.uleb128	11
      006971 05                    3448 	.db	5
      006972 03                    3449 	.db	3
      006973 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      006977 45 49 50 48 31        3451 	.ascii "EIPH1"
      00697C 00                    3452 	.db	0
      00697D 01                    3453 	.db	1
      00697E 00 00 02 27           3454 	.dw	0,551
      006982 08                    3455 	.uleb128	8
      006983 5F 73 62 69 74        3456 	.ascii "_sbit"
      006988 00                    3457 	.db	0
      006989 01                    3458 	.db	1
      00698A 08                    3459 	.db	8
      00698B 0A                    3460 	.uleb128	10
      00698C 00 00 0B 82           3461 	.dw	0,2946
      006990 0B                    3462 	.uleb128	11
      006991 05                    3463 	.db	5
      006992 03                    3464 	.db	3
      006993 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      006997 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00699C 00                    3467 	.db	0
      00699D 01                    3468 	.db	1
      00699E 00 00 0B 8B           3469 	.dw	0,2955
      0069A2 0B                    3470 	.uleb128	11
      0069A3 05                    3471 	.db	5
      0069A4 03                    3472 	.db	3
      0069A5 00 00 00 FF           3473 	.dw	0,(_FE_1)
      0069A9 46 45 5F 31           3474 	.ascii "FE_1"
      0069AD 00                    3475 	.db	0
      0069AE 01                    3476 	.db	1
      0069AF 00 00 0B 8B           3477 	.dw	0,2955
      0069B3 0B                    3478 	.uleb128	11
      0069B4 05                    3479 	.db	5
      0069B5 03                    3480 	.db	3
      0069B6 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0069BA 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0069BF 00                    3483 	.db	0
      0069C0 01                    3484 	.db	1
      0069C1 00 00 0B 8B           3485 	.dw	0,2955
      0069C5 0B                    3486 	.uleb128	11
      0069C6 05                    3487 	.db	5
      0069C7 03                    3488 	.db	3
      0069C8 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0069CC 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0069D1 00                    3491 	.db	0
      0069D2 01                    3492 	.db	1
      0069D3 00 00 0B 8B           3493 	.dw	0,2955
      0069D7 0B                    3494 	.uleb128	11
      0069D8 05                    3495 	.db	5
      0069D9 03                    3496 	.db	3
      0069DA 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0069DE 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0069E3 00                    3499 	.db	0
      0069E4 01                    3500 	.db	1
      0069E5 00 00 0B 8B           3501 	.dw	0,2955
      0069E9 0B                    3502 	.uleb128	11
      0069EA 05                    3503 	.db	5
      0069EB 03                    3504 	.db	3
      0069EC 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0069F0 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0069F5 00                    3507 	.db	0
      0069F6 01                    3508 	.db	1
      0069F7 00 00 0B 8B           3509 	.dw	0,2955
      0069FB 0B                    3510 	.uleb128	11
      0069FC 05                    3511 	.db	5
      0069FD 03                    3512 	.db	3
      0069FE 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      006A02 52 42 38 5F 31        3514 	.ascii "RB8_1"
      006A07 00                    3515 	.db	0
      006A08 01                    3516 	.db	1
      006A09 00 00 0B 8B           3517 	.dw	0,2955
      006A0D 0B                    3518 	.uleb128	11
      006A0E 05                    3519 	.db	5
      006A0F 03                    3520 	.db	3
      006A10 00 00 00 F9           3521 	.dw	0,(_TI_1)
      006A14 54 49 5F 31           3522 	.ascii "TI_1"
      006A18 00                    3523 	.db	0
      006A19 01                    3524 	.db	1
      006A1A 00 00 0B 8B           3525 	.dw	0,2955
      006A1E 0B                    3526 	.uleb128	11
      006A1F 05                    3527 	.db	5
      006A20 03                    3528 	.db	3
      006A21 00 00 00 F8           3529 	.dw	0,(_RI_1)
      006A25 52 49 5F 31           3530 	.ascii "RI_1"
      006A29 00                    3531 	.db	0
      006A2A 01                    3532 	.db	1
      006A2B 00 00 0B 8B           3533 	.dw	0,2955
      006A2F 0B                    3534 	.uleb128	11
      006A30 05                    3535 	.db	5
      006A31 03                    3536 	.db	3
      006A32 00 00 00 EF           3537 	.dw	0,(_ADCF)
      006A36 41 44 43 46           3538 	.ascii "ADCF"
      006A3A 00                    3539 	.db	0
      006A3B 01                    3540 	.db	1
      006A3C 00 00 0B 8B           3541 	.dw	0,2955
      006A40 0B                    3542 	.uleb128	11
      006A41 05                    3543 	.db	5
      006A42 03                    3544 	.db	3
      006A43 00 00 00 EE           3545 	.dw	0,(_ADCS)
      006A47 41 44 43 53           3546 	.ascii "ADCS"
      006A4B 00                    3547 	.db	0
      006A4C 01                    3548 	.db	1
      006A4D 00 00 0B 8B           3549 	.dw	0,2955
      006A51 0B                    3550 	.uleb128	11
      006A52 05                    3551 	.db	5
      006A53 03                    3552 	.db	3
      006A54 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      006A58 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      006A5F 00                    3555 	.db	0
      006A60 01                    3556 	.db	1
      006A61 00 00 0B 8B           3557 	.dw	0,2955
      006A65 0B                    3558 	.uleb128	11
      006A66 05                    3559 	.db	5
      006A67 03                    3560 	.db	3
      006A68 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006A6C 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      006A73 00                    3563 	.db	0
      006A74 01                    3564 	.db	1
      006A75 00 00 0B 8B           3565 	.dw	0,2955
      006A79 0B                    3566 	.uleb128	11
      006A7A 05                    3567 	.db	5
      006A7B 03                    3568 	.db	3
      006A7C 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      006A80 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      006A86 00                    3571 	.db	0
      006A87 01                    3572 	.db	1
      006A88 00 00 0B 8B           3573 	.dw	0,2955
      006A8C 0B                    3574 	.uleb128	11
      006A8D 05                    3575 	.db	5
      006A8E 03                    3576 	.db	3
      006A8F 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      006A93 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      006A99 00                    3579 	.db	0
      006A9A 01                    3580 	.db	1
      006A9B 00 00 0B 8B           3581 	.dw	0,2955
      006A9F 0B                    3582 	.uleb128	11
      006AA0 05                    3583 	.db	5
      006AA1 03                    3584 	.db	3
      006AA2 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      006AA6 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      006AAC 00                    3587 	.db	0
      006AAD 01                    3588 	.db	1
      006AAE 00 00 0B 8B           3589 	.dw	0,2955
      006AB2 0B                    3590 	.uleb128	11
      006AB3 05                    3591 	.db	5
      006AB4 03                    3592 	.db	3
      006AB5 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      006AB9 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      006ABF 00                    3595 	.db	0
      006AC0 01                    3596 	.db	1
      006AC1 00 00 0B 8B           3597 	.dw	0,2955
      006AC5 0B                    3598 	.uleb128	11
      006AC6 05                    3599 	.db	5
      006AC7 03                    3600 	.db	3
      006AC8 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      006ACC 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      006AD2 00                    3603 	.db	0
      006AD3 01                    3604 	.db	1
      006AD4 00 00 0B 8B           3605 	.dw	0,2955
      006AD8 0B                    3606 	.uleb128	11
      006AD9 05                    3607 	.db	5
      006ADA 03                    3608 	.db	3
      006ADB 00 00 00 DE           3609 	.dw	0,(_LOAD)
      006ADF 4C 4F 41 44           3610 	.ascii "LOAD"
      006AE3 00                    3611 	.db	0
      006AE4 01                    3612 	.db	1
      006AE5 00 00 0B 8B           3613 	.dw	0,2955
      006AE9 0B                    3614 	.uleb128	11
      006AEA 05                    3615 	.db	5
      006AEB 03                    3616 	.db	3
      006AEC 00 00 00 DD           3617 	.dw	0,(_PWMF)
      006AF0 50 57 4D 46           3618 	.ascii "PWMF"
      006AF4 00                    3619 	.db	0
      006AF5 01                    3620 	.db	1
      006AF6 00 00 0B 8B           3621 	.dw	0,2955
      006AFA 0B                    3622 	.uleb128	11
      006AFB 05                    3623 	.db	5
      006AFC 03                    3624 	.db	3
      006AFD 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      006B01 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      006B07 00                    3627 	.db	0
      006B08 01                    3628 	.db	1
      006B09 00 00 0B 8B           3629 	.dw	0,2955
      006B0D 0B                    3630 	.uleb128	11
      006B0E 05                    3631 	.db	5
      006B0F 03                    3632 	.db	3
      006B10 00 00 00 D7           3633 	.dw	0,(_CY)
      006B14 43 59                 3634 	.ascii "CY"
      006B16 00                    3635 	.db	0
      006B17 01                    3636 	.db	1
      006B18 00 00 0B 8B           3637 	.dw	0,2955
      006B1C 0B                    3638 	.uleb128	11
      006B1D 05                    3639 	.db	5
      006B1E 03                    3640 	.db	3
      006B1F 00 00 00 D6           3641 	.dw	0,(_AC)
      006B23 41 43                 3642 	.ascii "AC"
      006B25 00                    3643 	.db	0
      006B26 01                    3644 	.db	1
      006B27 00 00 0B 8B           3645 	.dw	0,2955
      006B2B 0B                    3646 	.uleb128	11
      006B2C 05                    3647 	.db	5
      006B2D 03                    3648 	.db	3
      006B2E 00 00 00 D5           3649 	.dw	0,(_F0)
      006B32 46 30                 3650 	.ascii "F0"
      006B34 00                    3651 	.db	0
      006B35 01                    3652 	.db	1
      006B36 00 00 0B 8B           3653 	.dw	0,2955
      006B3A 0B                    3654 	.uleb128	11
      006B3B 05                    3655 	.db	5
      006B3C 03                    3656 	.db	3
      006B3D 00 00 00 D4           3657 	.dw	0,(_RS1)
      006B41 52 53 31              3658 	.ascii "RS1"
      006B44 00                    3659 	.db	0
      006B45 01                    3660 	.db	1
      006B46 00 00 0B 8B           3661 	.dw	0,2955
      006B4A 0B                    3662 	.uleb128	11
      006B4B 05                    3663 	.db	5
      006B4C 03                    3664 	.db	3
      006B4D 00 00 00 D3           3665 	.dw	0,(_RS0)
      006B51 52 53 30              3666 	.ascii "RS0"
      006B54 00                    3667 	.db	0
      006B55 01                    3668 	.db	1
      006B56 00 00 0B 8B           3669 	.dw	0,2955
      006B5A 0B                    3670 	.uleb128	11
      006B5B 05                    3671 	.db	5
      006B5C 03                    3672 	.db	3
      006B5D 00 00 00 D2           3673 	.dw	0,(_OV)
      006B61 4F 56                 3674 	.ascii "OV"
      006B63 00                    3675 	.db	0
      006B64 01                    3676 	.db	1
      006B65 00 00 0B 8B           3677 	.dw	0,2955
      006B69 0B                    3678 	.uleb128	11
      006B6A 05                    3679 	.db	5
      006B6B 03                    3680 	.db	3
      006B6C 00 00 00 D0           3681 	.dw	0,(_P)
      006B70 50                    3682 	.ascii "P"
      006B71 00                    3683 	.db	0
      006B72 01                    3684 	.db	1
      006B73 00 00 0B 8B           3685 	.dw	0,2955
      006B77 0B                    3686 	.uleb128	11
      006B78 05                    3687 	.db	5
      006B79 03                    3688 	.db	3
      006B7A 00 00 00 CF           3689 	.dw	0,(_TF2)
      006B7E 54 46 32              3690 	.ascii "TF2"
      006B81 00                    3691 	.db	0
      006B82 01                    3692 	.db	1
      006B83 00 00 0B 8B           3693 	.dw	0,2955
      006B87 0B                    3694 	.uleb128	11
      006B88 05                    3695 	.db	5
      006B89 03                    3696 	.db	3
      006B8A 00 00 00 CA           3697 	.dw	0,(_TR2)
      006B8E 54 52 32              3698 	.ascii "TR2"
      006B91 00                    3699 	.db	0
      006B92 01                    3700 	.db	1
      006B93 00 00 0B 8B           3701 	.dw	0,2955
      006B97 0B                    3702 	.uleb128	11
      006B98 05                    3703 	.db	5
      006B99 03                    3704 	.db	3
      006B9A 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      006B9E 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      006BA4 00                    3707 	.db	0
      006BA5 01                    3708 	.db	1
      006BA6 00 00 0B 8B           3709 	.dw	0,2955
      006BAA 0B                    3710 	.uleb128	11
      006BAB 05                    3711 	.db	5
      006BAC 03                    3712 	.db	3
      006BAD 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      006BB1 49 32 43 45 4E        3714 	.ascii "I2CEN"
      006BB6 00                    3715 	.db	0
      006BB7 01                    3716 	.db	1
      006BB8 00 00 0B 8B           3717 	.dw	0,2955
      006BBC 0B                    3718 	.uleb128	11
      006BBD 05                    3719 	.db	5
      006BBE 03                    3720 	.db	3
      006BBF 00 00 00 C5           3721 	.dw	0,(_STA)
      006BC3 53 54 41              3722 	.ascii "STA"
      006BC6 00                    3723 	.db	0
      006BC7 01                    3724 	.db	1
      006BC8 00 00 0B 8B           3725 	.dw	0,2955
      006BCC 0B                    3726 	.uleb128	11
      006BCD 05                    3727 	.db	5
      006BCE 03                    3728 	.db	3
      006BCF 00 00 00 C4           3729 	.dw	0,(_STO)
      006BD3 53 54 4F              3730 	.ascii "STO"
      006BD6 00                    3731 	.db	0
      006BD7 01                    3732 	.db	1
      006BD8 00 00 0B 8B           3733 	.dw	0,2955
      006BDC 0B                    3734 	.uleb128	11
      006BDD 05                    3735 	.db	5
      006BDE 03                    3736 	.db	3
      006BDF 00 00 00 C3           3737 	.dw	0,(_SI)
      006BE3 53 49                 3738 	.ascii "SI"
      006BE5 00                    3739 	.db	0
      006BE6 01                    3740 	.db	1
      006BE7 00 00 0B 8B           3741 	.dw	0,2955
      006BEB 0B                    3742 	.uleb128	11
      006BEC 05                    3743 	.db	5
      006BED 03                    3744 	.db	3
      006BEE 00 00 00 C2           3745 	.dw	0,(_AA)
      006BF2 41 41                 3746 	.ascii "AA"
      006BF4 00                    3747 	.db	0
      006BF5 01                    3748 	.db	1
      006BF6 00 00 0B 8B           3749 	.dw	0,2955
      006BFA 0B                    3750 	.uleb128	11
      006BFB 05                    3751 	.db	5
      006BFC 03                    3752 	.db	3
      006BFD 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      006C01 49 32 43 50 58        3754 	.ascii "I2CPX"
      006C06 00                    3755 	.db	0
      006C07 01                    3756 	.db	1
      006C08 00 00 0B 8B           3757 	.dw	0,2955
      006C0C 0B                    3758 	.uleb128	11
      006C0D 05                    3759 	.db	5
      006C0E 03                    3760 	.db	3
      006C0F 00 00 00 BE           3761 	.dw	0,(_PADC)
      006C13 50 41 44 43           3762 	.ascii "PADC"
      006C17 00                    3763 	.db	0
      006C18 01                    3764 	.db	1
      006C19 00 00 0B 8B           3765 	.dw	0,2955
      006C1D 0B                    3766 	.uleb128	11
      006C1E 05                    3767 	.db	5
      006C1F 03                    3768 	.db	3
      006C20 00 00 00 BD           3769 	.dw	0,(_PBOD)
      006C24 50 42 4F 44           3770 	.ascii "PBOD"
      006C28 00                    3771 	.db	0
      006C29 01                    3772 	.db	1
      006C2A 00 00 0B 8B           3773 	.dw	0,2955
      006C2E 0B                    3774 	.uleb128	11
      006C2F 05                    3775 	.db	5
      006C30 03                    3776 	.db	3
      006C31 00 00 00 BC           3777 	.dw	0,(_PS)
      006C35 50 53                 3778 	.ascii "PS"
      006C37 00                    3779 	.db	0
      006C38 01                    3780 	.db	1
      006C39 00 00 0B 8B           3781 	.dw	0,2955
      006C3D 0B                    3782 	.uleb128	11
      006C3E 05                    3783 	.db	5
      006C3F 03                    3784 	.db	3
      006C40 00 00 00 BB           3785 	.dw	0,(_PT1)
      006C44 50 54 31              3786 	.ascii "PT1"
      006C47 00                    3787 	.db	0
      006C48 01                    3788 	.db	1
      006C49 00 00 0B 8B           3789 	.dw	0,2955
      006C4D 0B                    3790 	.uleb128	11
      006C4E 05                    3791 	.db	5
      006C4F 03                    3792 	.db	3
      006C50 00 00 00 BA           3793 	.dw	0,(_PX1)
      006C54 50 58 31              3794 	.ascii "PX1"
      006C57 00                    3795 	.db	0
      006C58 01                    3796 	.db	1
      006C59 00 00 0B 8B           3797 	.dw	0,2955
      006C5D 0B                    3798 	.uleb128	11
      006C5E 05                    3799 	.db	5
      006C5F 03                    3800 	.db	3
      006C60 00 00 00 B9           3801 	.dw	0,(_PT0)
      006C64 50 54 30              3802 	.ascii "PT0"
      006C67 00                    3803 	.db	0
      006C68 01                    3804 	.db	1
      006C69 00 00 0B 8B           3805 	.dw	0,2955
      006C6D 0B                    3806 	.uleb128	11
      006C6E 05                    3807 	.db	5
      006C6F 03                    3808 	.db	3
      006C70 00 00 00 B8           3809 	.dw	0,(_PX0)
      006C74 50 58 30              3810 	.ascii "PX0"
      006C77 00                    3811 	.db	0
      006C78 01                    3812 	.db	1
      006C79 00 00 0B 8B           3813 	.dw	0,2955
      006C7D 0B                    3814 	.uleb128	11
      006C7E 05                    3815 	.db	5
      006C7F 03                    3816 	.db	3
      006C80 00 00 00 B0           3817 	.dw	0,(_P30)
      006C84 50 33 30              3818 	.ascii "P30"
      006C87 00                    3819 	.db	0
      006C88 01                    3820 	.db	1
      006C89 00 00 0B 8B           3821 	.dw	0,2955
      006C8D 0B                    3822 	.uleb128	11
      006C8E 05                    3823 	.db	5
      006C8F 03                    3824 	.db	3
      006C90 00 00 00 AF           3825 	.dw	0,(_EA)
      006C94 45 41                 3826 	.ascii "EA"
      006C96 00                    3827 	.db	0
      006C97 01                    3828 	.db	1
      006C98 00 00 0B 8B           3829 	.dw	0,2955
      006C9C 0B                    3830 	.uleb128	11
      006C9D 05                    3831 	.db	5
      006C9E 03                    3832 	.db	3
      006C9F 00 00 00 AE           3833 	.dw	0,(_EADC)
      006CA3 45 41 44 43           3834 	.ascii "EADC"
      006CA7 00                    3835 	.db	0
      006CA8 01                    3836 	.db	1
      006CA9 00 00 0B 8B           3837 	.dw	0,2955
      006CAD 0B                    3838 	.uleb128	11
      006CAE 05                    3839 	.db	5
      006CAF 03                    3840 	.db	3
      006CB0 00 00 00 AD           3841 	.dw	0,(_EBOD)
      006CB4 45 42 4F 44           3842 	.ascii "EBOD"
      006CB8 00                    3843 	.db	0
      006CB9 01                    3844 	.db	1
      006CBA 00 00 0B 8B           3845 	.dw	0,2955
      006CBE 0B                    3846 	.uleb128	11
      006CBF 05                    3847 	.db	5
      006CC0 03                    3848 	.db	3
      006CC1 00 00 00 AC           3849 	.dw	0,(_ES)
      006CC5 45 53                 3850 	.ascii "ES"
      006CC7 00                    3851 	.db	0
      006CC8 01                    3852 	.db	1
      006CC9 00 00 0B 8B           3853 	.dw	0,2955
      006CCD 0B                    3854 	.uleb128	11
      006CCE 05                    3855 	.db	5
      006CCF 03                    3856 	.db	3
      006CD0 00 00 00 AB           3857 	.dw	0,(_ET1)
      006CD4 45 54 31              3858 	.ascii "ET1"
      006CD7 00                    3859 	.db	0
      006CD8 01                    3860 	.db	1
      006CD9 00 00 0B 8B           3861 	.dw	0,2955
      006CDD 0B                    3862 	.uleb128	11
      006CDE 05                    3863 	.db	5
      006CDF 03                    3864 	.db	3
      006CE0 00 00 00 AA           3865 	.dw	0,(_EX1)
      006CE4 45 58 31              3866 	.ascii "EX1"
      006CE7 00                    3867 	.db	0
      006CE8 01                    3868 	.db	1
      006CE9 00 00 0B 8B           3869 	.dw	0,2955
      006CED 0B                    3870 	.uleb128	11
      006CEE 05                    3871 	.db	5
      006CEF 03                    3872 	.db	3
      006CF0 00 00 00 A9           3873 	.dw	0,(_ET0)
      006CF4 45 54 30              3874 	.ascii "ET0"
      006CF7 00                    3875 	.db	0
      006CF8 01                    3876 	.db	1
      006CF9 00 00 0B 8B           3877 	.dw	0,2955
      006CFD 0B                    3878 	.uleb128	11
      006CFE 05                    3879 	.db	5
      006CFF 03                    3880 	.db	3
      006D00 00 00 00 A8           3881 	.dw	0,(_EX0)
      006D04 45 58 30              3882 	.ascii "EX0"
      006D07 00                    3883 	.db	0
      006D08 01                    3884 	.db	1
      006D09 00 00 0B 8B           3885 	.dw	0,2955
      006D0D 0B                    3886 	.uleb128	11
      006D0E 05                    3887 	.db	5
      006D0F 03                    3888 	.db	3
      006D10 00 00 00 A0           3889 	.dw	0,(_P20)
      006D14 50 32 30              3890 	.ascii "P20"
      006D17 00                    3891 	.db	0
      006D18 01                    3892 	.db	1
      006D19 00 00 0B 8B           3893 	.dw	0,2955
      006D1D 0B                    3894 	.uleb128	11
      006D1E 05                    3895 	.db	5
      006D1F 03                    3896 	.db	3
      006D20 00 00 00 9F           3897 	.dw	0,(_SM0)
      006D24 53 4D 30              3898 	.ascii "SM0"
      006D27 00                    3899 	.db	0
      006D28 01                    3900 	.db	1
      006D29 00 00 0B 8B           3901 	.dw	0,2955
      006D2D 0B                    3902 	.uleb128	11
      006D2E 05                    3903 	.db	5
      006D2F 03                    3904 	.db	3
      006D30 00 00 00 9F           3905 	.dw	0,(_FE)
      006D34 46 45                 3906 	.ascii "FE"
      006D36 00                    3907 	.db	0
      006D37 01                    3908 	.db	1
      006D38 00 00 0B 8B           3909 	.dw	0,2955
      006D3C 0B                    3910 	.uleb128	11
      006D3D 05                    3911 	.db	5
      006D3E 03                    3912 	.db	3
      006D3F 00 00 00 9E           3913 	.dw	0,(_SM1)
      006D43 53 4D 31              3914 	.ascii "SM1"
      006D46 00                    3915 	.db	0
      006D47 01                    3916 	.db	1
      006D48 00 00 0B 8B           3917 	.dw	0,2955
      006D4C 0B                    3918 	.uleb128	11
      006D4D 05                    3919 	.db	5
      006D4E 03                    3920 	.db	3
      006D4F 00 00 00 9D           3921 	.dw	0,(_SM2)
      006D53 53 4D 32              3922 	.ascii "SM2"
      006D56 00                    3923 	.db	0
      006D57 01                    3924 	.db	1
      006D58 00 00 0B 8B           3925 	.dw	0,2955
      006D5C 0B                    3926 	.uleb128	11
      006D5D 05                    3927 	.db	5
      006D5E 03                    3928 	.db	3
      006D5F 00 00 00 9C           3929 	.dw	0,(_REN)
      006D63 52 45 4E              3930 	.ascii "REN"
      006D66 00                    3931 	.db	0
      006D67 01                    3932 	.db	1
      006D68 00 00 0B 8B           3933 	.dw	0,2955
      006D6C 0B                    3934 	.uleb128	11
      006D6D 05                    3935 	.db	5
      006D6E 03                    3936 	.db	3
      006D6F 00 00 00 9B           3937 	.dw	0,(_TB8)
      006D73 54 42 38              3938 	.ascii "TB8"
      006D76 00                    3939 	.db	0
      006D77 01                    3940 	.db	1
      006D78 00 00 0B 8B           3941 	.dw	0,2955
      006D7C 0B                    3942 	.uleb128	11
      006D7D 05                    3943 	.db	5
      006D7E 03                    3944 	.db	3
      006D7F 00 00 00 9A           3945 	.dw	0,(_RB8)
      006D83 52 42 38              3946 	.ascii "RB8"
      006D86 00                    3947 	.db	0
      006D87 01                    3948 	.db	1
      006D88 00 00 0B 8B           3949 	.dw	0,2955
      006D8C 0B                    3950 	.uleb128	11
      006D8D 05                    3951 	.db	5
      006D8E 03                    3952 	.db	3
      006D8F 00 00 00 99           3953 	.dw	0,(_TI)
      006D93 54 49                 3954 	.ascii "TI"
      006D95 00                    3955 	.db	0
      006D96 01                    3956 	.db	1
      006D97 00 00 0B 8B           3957 	.dw	0,2955
      006D9B 0B                    3958 	.uleb128	11
      006D9C 05                    3959 	.db	5
      006D9D 03                    3960 	.db	3
      006D9E 00 00 00 98           3961 	.dw	0,(_RI)
      006DA2 52 49                 3962 	.ascii "RI"
      006DA4 00                    3963 	.db	0
      006DA5 01                    3964 	.db	1
      006DA6 00 00 0B 8B           3965 	.dw	0,2955
      006DAA 0B                    3966 	.uleb128	11
      006DAB 05                    3967 	.db	5
      006DAC 03                    3968 	.db	3
      006DAD 00 00 00 97           3969 	.dw	0,(_P17)
      006DB1 50 31 37              3970 	.ascii "P17"
      006DB4 00                    3971 	.db	0
      006DB5 01                    3972 	.db	1
      006DB6 00 00 0B 8B           3973 	.dw	0,2955
      006DBA 0B                    3974 	.uleb128	11
      006DBB 05                    3975 	.db	5
      006DBC 03                    3976 	.db	3
      006DBD 00 00 00 96           3977 	.dw	0,(_P16)
      006DC1 50 31 36              3978 	.ascii "P16"
      006DC4 00                    3979 	.db	0
      006DC5 01                    3980 	.db	1
      006DC6 00 00 0B 8B           3981 	.dw	0,2955
      006DCA 0B                    3982 	.uleb128	11
      006DCB 05                    3983 	.db	5
      006DCC 03                    3984 	.db	3
      006DCD 00 00 00 96           3985 	.dw	0,(_TXD_1)
      006DD1 54 58 44 5F 31        3986 	.ascii "TXD_1"
      006DD6 00                    3987 	.db	0
      006DD7 01                    3988 	.db	1
      006DD8 00 00 0B 8B           3989 	.dw	0,2955
      006DDC 0B                    3990 	.uleb128	11
      006DDD 05                    3991 	.db	5
      006DDE 03                    3992 	.db	3
      006DDF 00 00 00 95           3993 	.dw	0,(_P15)
      006DE3 50 31 35              3994 	.ascii "P15"
      006DE6 00                    3995 	.db	0
      006DE7 01                    3996 	.db	1
      006DE8 00 00 0B 8B           3997 	.dw	0,2955
      006DEC 0B                    3998 	.uleb128	11
      006DED 05                    3999 	.db	5
      006DEE 03                    4000 	.db	3
      006DEF 00 00 00 94           4001 	.dw	0,(_P14)
      006DF3 50 31 34              4002 	.ascii "P14"
      006DF6 00                    4003 	.db	0
      006DF7 01                    4004 	.db	1
      006DF8 00 00 0B 8B           4005 	.dw	0,2955
      006DFC 0B                    4006 	.uleb128	11
      006DFD 05                    4007 	.db	5
      006DFE 03                    4008 	.db	3
      006DFF 00 00 00 94           4009 	.dw	0,(_SDA)
      006E03 53 44 41              4010 	.ascii "SDA"
      006E06 00                    4011 	.db	0
      006E07 01                    4012 	.db	1
      006E08 00 00 0B 8B           4013 	.dw	0,2955
      006E0C 0B                    4014 	.uleb128	11
      006E0D 05                    4015 	.db	5
      006E0E 03                    4016 	.db	3
      006E0F 00 00 00 93           4017 	.dw	0,(_P13)
      006E13 50 31 33              4018 	.ascii "P13"
      006E16 00                    4019 	.db	0
      006E17 01                    4020 	.db	1
      006E18 00 00 0B 8B           4021 	.dw	0,2955
      006E1C 0B                    4022 	.uleb128	11
      006E1D 05                    4023 	.db	5
      006E1E 03                    4024 	.db	3
      006E1F 00 00 00 93           4025 	.dw	0,(_SCL)
      006E23 53 43 4C              4026 	.ascii "SCL"
      006E26 00                    4027 	.db	0
      006E27 01                    4028 	.db	1
      006E28 00 00 0B 8B           4029 	.dw	0,2955
      006E2C 0B                    4030 	.uleb128	11
      006E2D 05                    4031 	.db	5
      006E2E 03                    4032 	.db	3
      006E2F 00 00 00 92           4033 	.dw	0,(_P12)
      006E33 50 31 32              4034 	.ascii "P12"
      006E36 00                    4035 	.db	0
      006E37 01                    4036 	.db	1
      006E38 00 00 0B 8B           4037 	.dw	0,2955
      006E3C 0B                    4038 	.uleb128	11
      006E3D 05                    4039 	.db	5
      006E3E 03                    4040 	.db	3
      006E3F 00 00 00 91           4041 	.dw	0,(_P11)
      006E43 50 31 31              4042 	.ascii "P11"
      006E46 00                    4043 	.db	0
      006E47 01                    4044 	.db	1
      006E48 00 00 0B 8B           4045 	.dw	0,2955
      006E4C 0B                    4046 	.uleb128	11
      006E4D 05                    4047 	.db	5
      006E4E 03                    4048 	.db	3
      006E4F 00 00 00 90           4049 	.dw	0,(_P10)
      006E53 50 31 30              4050 	.ascii "P10"
      006E56 00                    4051 	.db	0
      006E57 01                    4052 	.db	1
      006E58 00 00 0B 8B           4053 	.dw	0,2955
      006E5C 0B                    4054 	.uleb128	11
      006E5D 05                    4055 	.db	5
      006E5E 03                    4056 	.db	3
      006E5F 00 00 00 8F           4057 	.dw	0,(_TF1)
      006E63 54 46 31              4058 	.ascii "TF1"
      006E66 00                    4059 	.db	0
      006E67 01                    4060 	.db	1
      006E68 00 00 0B 8B           4061 	.dw	0,2955
      006E6C 0B                    4062 	.uleb128	11
      006E6D 05                    4063 	.db	5
      006E6E 03                    4064 	.db	3
      006E6F 00 00 00 8E           4065 	.dw	0,(_TR1)
      006E73 54 52 31              4066 	.ascii "TR1"
      006E76 00                    4067 	.db	0
      006E77 01                    4068 	.db	1
      006E78 00 00 0B 8B           4069 	.dw	0,2955
      006E7C 0B                    4070 	.uleb128	11
      006E7D 05                    4071 	.db	5
      006E7E 03                    4072 	.db	3
      006E7F 00 00 00 8D           4073 	.dw	0,(_TF0)
      006E83 54 46 30              4074 	.ascii "TF0"
      006E86 00                    4075 	.db	0
      006E87 01                    4076 	.db	1
      006E88 00 00 0B 8B           4077 	.dw	0,2955
      006E8C 0B                    4078 	.uleb128	11
      006E8D 05                    4079 	.db	5
      006E8E 03                    4080 	.db	3
      006E8F 00 00 00 8C           4081 	.dw	0,(_TR0)
      006E93 54 52 30              4082 	.ascii "TR0"
      006E96 00                    4083 	.db	0
      006E97 01                    4084 	.db	1
      006E98 00 00 0B 8B           4085 	.dw	0,2955
      006E9C 0B                    4086 	.uleb128	11
      006E9D 05                    4087 	.db	5
      006E9E 03                    4088 	.db	3
      006E9F 00 00 00 8B           4089 	.dw	0,(_IE1)
      006EA3 49 45 31              4090 	.ascii "IE1"
      006EA6 00                    4091 	.db	0
      006EA7 01                    4092 	.db	1
      006EA8 00 00 0B 8B           4093 	.dw	0,2955
      006EAC 0B                    4094 	.uleb128	11
      006EAD 05                    4095 	.db	5
      006EAE 03                    4096 	.db	3
      006EAF 00 00 00 8A           4097 	.dw	0,(_IT1)
      006EB3 49 54 31              4098 	.ascii "IT1"
      006EB6 00                    4099 	.db	0
      006EB7 01                    4100 	.db	1
      006EB8 00 00 0B 8B           4101 	.dw	0,2955
      006EBC 0B                    4102 	.uleb128	11
      006EBD 05                    4103 	.db	5
      006EBE 03                    4104 	.db	3
      006EBF 00 00 00 89           4105 	.dw	0,(_IE0)
      006EC3 49 45 30              4106 	.ascii "IE0"
      006EC6 00                    4107 	.db	0
      006EC7 01                    4108 	.db	1
      006EC8 00 00 0B 8B           4109 	.dw	0,2955
      006ECC 0B                    4110 	.uleb128	11
      006ECD 05                    4111 	.db	5
      006ECE 03                    4112 	.db	3
      006ECF 00 00 00 88           4113 	.dw	0,(_IT0)
      006ED3 49 54 30              4114 	.ascii "IT0"
      006ED6 00                    4115 	.db	0
      006ED7 01                    4116 	.db	1
      006ED8 00 00 0B 8B           4117 	.dw	0,2955
      006EDC 0B                    4118 	.uleb128	11
      006EDD 05                    4119 	.db	5
      006EDE 03                    4120 	.db	3
      006EDF 00 00 00 87           4121 	.dw	0,(_P07)
      006EE3 50 30 37              4122 	.ascii "P07"
      006EE6 00                    4123 	.db	0
      006EE7 01                    4124 	.db	1
      006EE8 00 00 0B 8B           4125 	.dw	0,2955
      006EEC 0B                    4126 	.uleb128	11
      006EED 05                    4127 	.db	5
      006EEE 03                    4128 	.db	3
      006EEF 00 00 00 87           4129 	.dw	0,(_RXD)
      006EF3 52 58 44              4130 	.ascii "RXD"
      006EF6 00                    4131 	.db	0
      006EF7 01                    4132 	.db	1
      006EF8 00 00 0B 8B           4133 	.dw	0,2955
      006EFC 0B                    4134 	.uleb128	11
      006EFD 05                    4135 	.db	5
      006EFE 03                    4136 	.db	3
      006EFF 00 00 00 86           4137 	.dw	0,(_P06)
      006F03 50 30 36              4138 	.ascii "P06"
      006F06 00                    4139 	.db	0
      006F07 01                    4140 	.db	1
      006F08 00 00 0B 8B           4141 	.dw	0,2955
      006F0C 0B                    4142 	.uleb128	11
      006F0D 05                    4143 	.db	5
      006F0E 03                    4144 	.db	3
      006F0F 00 00 00 86           4145 	.dw	0,(_TXD)
      006F13 54 58 44              4146 	.ascii "TXD"
      006F16 00                    4147 	.db	0
      006F17 01                    4148 	.db	1
      006F18 00 00 0B 8B           4149 	.dw	0,2955
      006F1C 0B                    4150 	.uleb128	11
      006F1D 05                    4151 	.db	5
      006F1E 03                    4152 	.db	3
      006F1F 00 00 00 85           4153 	.dw	0,(_P05)
      006F23 50 30 35              4154 	.ascii "P05"
      006F26 00                    4155 	.db	0
      006F27 01                    4156 	.db	1
      006F28 00 00 0B 8B           4157 	.dw	0,2955
      006F2C 0B                    4158 	.uleb128	11
      006F2D 05                    4159 	.db	5
      006F2E 03                    4160 	.db	3
      006F2F 00 00 00 84           4161 	.dw	0,(_P04)
      006F33 50 30 34              4162 	.ascii "P04"
      006F36 00                    4163 	.db	0
      006F37 01                    4164 	.db	1
      006F38 00 00 0B 8B           4165 	.dw	0,2955
      006F3C 0B                    4166 	.uleb128	11
      006F3D 05                    4167 	.db	5
      006F3E 03                    4168 	.db	3
      006F3F 00 00 00 84           4169 	.dw	0,(_STADC)
      006F43 53 54 41 44 43        4170 	.ascii "STADC"
      006F48 00                    4171 	.db	0
      006F49 01                    4172 	.db	1
      006F4A 00 00 0B 8B           4173 	.dw	0,2955
      006F4E 0B                    4174 	.uleb128	11
      006F4F 05                    4175 	.db	5
      006F50 03                    4176 	.db	3
      006F51 00 00 00 83           4177 	.dw	0,(_P03)
      006F55 50 30 33              4178 	.ascii "P03"
      006F58 00                    4179 	.db	0
      006F59 01                    4180 	.db	1
      006F5A 00 00 0B 8B           4181 	.dw	0,2955
      006F5E 0B                    4182 	.uleb128	11
      006F5F 05                    4183 	.db	5
      006F60 03                    4184 	.db	3
      006F61 00 00 00 82           4185 	.dw	0,(_P02)
      006F65 50 30 32              4186 	.ascii "P02"
      006F68 00                    4187 	.db	0
      006F69 01                    4188 	.db	1
      006F6A 00 00 0B 8B           4189 	.dw	0,2955
      006F6E 0B                    4190 	.uleb128	11
      006F6F 05                    4191 	.db	5
      006F70 03                    4192 	.db	3
      006F71 00 00 00 82           4193 	.dw	0,(_RXD_1)
      006F75 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006F7A 00                    4195 	.db	0
      006F7B 01                    4196 	.db	1
      006F7C 00 00 0B 8B           4197 	.dw	0,2955
      006F80 0B                    4198 	.uleb128	11
      006F81 05                    4199 	.db	5
      006F82 03                    4200 	.db	3
      006F83 00 00 00 81           4201 	.dw	0,(_P01)
      006F87 50 30 31              4202 	.ascii "P01"
      006F8A 00                    4203 	.db	0
      006F8B 01                    4204 	.db	1
      006F8C 00 00 0B 8B           4205 	.dw	0,2955
      006F90 0B                    4206 	.uleb128	11
      006F91 05                    4207 	.db	5
      006F92 03                    4208 	.db	3
      006F93 00 00 00 81           4209 	.dw	0,(_MISO)
      006F97 4D 49 53 4F           4210 	.ascii "MISO"
      006F9B 00                    4211 	.db	0
      006F9C 01                    4212 	.db	1
      006F9D 00 00 0B 8B           4213 	.dw	0,2955
      006FA1 0B                    4214 	.uleb128	11
      006FA2 05                    4215 	.db	5
      006FA3 03                    4216 	.db	3
      006FA4 00 00 00 80           4217 	.dw	0,(_P00)
      006FA8 50 30 30              4218 	.ascii "P00"
      006FAB 00                    4219 	.db	0
      006FAC 01                    4220 	.db	1
      006FAD 00 00 0B 8B           4221 	.dw	0,2955
      006FB1 0B                    4222 	.uleb128	11
      006FB2 05                    4223 	.db	5
      006FB3 03                    4224 	.db	3
      006FB4 00 00 00 80           4225 	.dw	0,(_MOSI)
      006FB8 4D 4F 53 49           4226 	.ascii "MOSI"
      006FBC 00                    4227 	.db	0
      006FBD 01                    4228 	.db	1
      006FBE 00 00 0B 8B           4229 	.dw	0,2955
      006FC2 00                    4230 	.uleb128	0
      006FC3                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002C7F 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002C83                       4235 Ldebug_pubnames_start:
      002C83 00 02                 4236 	.dw	2
      002C85 00 00 5E 00           4237 	.dw	0,(Ldebug_info_start-4)
      002C89 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002C8D 00 00 00 89           4239 	.dw	0,137
      002C91 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002C9C 00                    4241 	.db	0
      002C9D 00 00 01 12           4242 	.dw	0,274
      002CA1 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002CAB 00                    4244 	.db	0
      002CAC 00 00 01 4F           4245 	.dw	0,335
      002CB0 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002CBB 00                    4247 	.db	0
      002CBC 00 00 01 8D           4248 	.dw	0,397
      002CC0 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002CCC 00                    4250 	.db	0
      002CCD 00 00 01 CC           4251 	.dw	0,460
      002CD1 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002CDC 00                    4253 	.db	0
      002CDD 00 00 02 12           4254 	.dw	0,530
      002CE1 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002CE8 00                    4256 	.db	0
      002CE9 00 00 02 2C           4257 	.dw	0,556
      002CED 50 30                 4258 	.ascii "P0"
      002CEF 00                    4259 	.db	0
      002CF0 00 00 02 3B           4260 	.dw	0,571
      002CF4 53 50                 4261 	.ascii "SP"
      002CF6 00                    4262 	.db	0
      002CF7 00 00 02 4A           4263 	.dw	0,586
      002CFB 44 50 4C              4264 	.ascii "DPL"
      002CFE 00                    4265 	.db	0
      002CFF 00 00 02 5A           4266 	.dw	0,602
      002D03 44 50 48              4267 	.ascii "DPH"
      002D06 00                    4268 	.db	0
      002D07 00 00 02 6A           4269 	.dw	0,618
      002D0B 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002D12 00                    4271 	.db	0
      002D13 00 00 02 7E           4272 	.dw	0,638
      002D17 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002D1E 00                    4274 	.db	0
      002D1F 00 00 02 92           4275 	.dw	0,658
      002D23 52 57 4B              4276 	.ascii "RWK"
      002D26 00                    4277 	.db	0
      002D27 00 00 02 A2           4278 	.dw	0,674
      002D2B 50 43 4F 4E           4279 	.ascii "PCON"
      002D2F 00                    4280 	.db	0
      002D30 00 00 02 B3           4281 	.dw	0,691
      002D34 54 43 4F 4E           4282 	.ascii "TCON"
      002D38 00                    4283 	.db	0
      002D39 00 00 02 C4           4284 	.dw	0,708
      002D3D 54 4D 4F 44           4285 	.ascii "TMOD"
      002D41 00                    4286 	.db	0
      002D42 00 00 02 D5           4287 	.dw	0,725
      002D46 54 4C 30              4288 	.ascii "TL0"
      002D49 00                    4289 	.db	0
      002D4A 00 00 02 E5           4290 	.dw	0,741
      002D4E 54 4C 31              4291 	.ascii "TL1"
      002D51 00                    4292 	.db	0
      002D52 00 00 02 F5           4293 	.dw	0,757
      002D56 54 48 30              4294 	.ascii "TH0"
      002D59 00                    4295 	.db	0
      002D5A 00 00 03 05           4296 	.dw	0,773
      002D5E 54 48 31              4297 	.ascii "TH1"
      002D61 00                    4298 	.db	0
      002D62 00 00 03 15           4299 	.dw	0,789
      002D66 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002D6B 00                    4301 	.db	0
      002D6C 00 00 03 27           4302 	.dw	0,807
      002D70 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002D75 00                    4304 	.db	0
      002D76 00 00 03 39           4305 	.dw	0,825
      002D7A 50 31                 4306 	.ascii "P1"
      002D7C 00                    4307 	.db	0
      002D7D 00 00 03 48           4308 	.dw	0,840
      002D81 53 46 52 53           4309 	.ascii "SFRS"
      002D85 00                    4310 	.db	0
      002D86 00 00 03 59           4311 	.dw	0,857
      002D8A 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002D91 00                    4313 	.db	0
      002D92 00 00 03 6D           4314 	.dw	0,877
      002D96 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002D9D 00                    4316 	.db	0
      002D9E 00 00 03 81           4317 	.dw	0,897
      002DA2 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002DA9 00                    4319 	.db	0
      002DAA 00 00 03 95           4320 	.dw	0,917
      002DAE 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002DB3 00                    4322 	.db	0
      002DB4 00 00 03 A7           4323 	.dw	0,935
      002DB8 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002DBD 00                    4325 	.db	0
      002DBE 00 00 03 B9           4326 	.dw	0,953
      002DC2 43 4B 45 4E           4327 	.ascii "CKEN"
      002DC6 00                    4328 	.db	0
      002DC7 00 00 03 CA           4329 	.dw	0,970
      002DCB 53 43 4F 4E           4330 	.ascii "SCON"
      002DCF 00                    4331 	.db	0
      002DD0 00 00 03 DB           4332 	.dw	0,987
      002DD4 53 42 55 46           4333 	.ascii "SBUF"
      002DD8 00                    4334 	.db	0
      002DD9 00 00 03 EC           4335 	.dw	0,1004
      002DDD 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002DE3 00                    4337 	.db	0
      002DE4 00 00 03 FF           4338 	.dw	0,1023
      002DE8 45 49 45              4339 	.ascii "EIE"
      002DEB 00                    4340 	.db	0
      002DEC 00 00 04 0F           4341 	.dw	0,1039
      002DF0 45 49 45 31           4342 	.ascii "EIE1"
      002DF4 00                    4343 	.db	0
      002DF5 00 00 04 20           4344 	.dw	0,1056
      002DF9 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002DFF 00                    4346 	.db	0
      002E00 00 00 04 33           4347 	.dw	0,1075
      002E04 50 32                 4348 	.ascii "P2"
      002E06 00                    4349 	.db	0
      002E07 00 00 04 42           4350 	.dw	0,1090
      002E0B 41 55 58 52 31        4351 	.ascii "AUXR1"
      002E10 00                    4352 	.db	0
      002E11 00 00 04 54           4353 	.dw	0,1108
      002E15 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002E1C 00                    4355 	.db	0
      002E1D 00 00 04 68           4356 	.dw	0,1128
      002E21 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002E27 00                    4358 	.db	0
      002E28 00 00 04 7B           4359 	.dw	0,1147
      002E2C 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002E32 00                    4361 	.db	0
      002E33 00 00 04 8E           4362 	.dw	0,1166
      002E37 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002E3C 00                    4364 	.db	0
      002E3D 00 00 04 A0           4365 	.dw	0,1184
      002E41 49 41 50 41 48        4366 	.ascii "IAPAH"
      002E46 00                    4367 	.db	0
      002E47 00 00 04 B2           4368 	.dw	0,1202
      002E4B 49 45                 4369 	.ascii "IE"
      002E4D 00                    4370 	.db	0
      002E4E 00 00 04 C1           4371 	.dw	0,1217
      002E52 53 41 44 44 52        4372 	.ascii "SADDR"
      002E57 00                    4373 	.db	0
      002E58 00 00 04 D3           4374 	.dw	0,1235
      002E5C 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002E61 00                    4376 	.db	0
      002E62 00 00 04 E5           4377 	.dw	0,1253
      002E66 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002E6D 00                    4379 	.db	0
      002E6E 00 00 04 F9           4380 	.dw	0,1273
      002E72 50 33 4D 31           4381 	.ascii "P3M1"
      002E76 00                    4382 	.db	0
      002E77 00 00 05 0A           4383 	.dw	0,1290
      002E7B 50 33 53              4384 	.ascii "P3S"
      002E7E 00                    4385 	.db	0
      002E7F 00 00 05 1A           4386 	.dw	0,1306
      002E83 50 33 4D 32           4387 	.ascii "P3M2"
      002E87 00                    4388 	.db	0
      002E88 00 00 05 2B           4389 	.dw	0,1323
      002E8C 50 33 53 52           4390 	.ascii "P3SR"
      002E90 00                    4391 	.db	0
      002E91 00 00 05 3C           4392 	.dw	0,1340
      002E95 49 41 50 46 44        4393 	.ascii "IAPFD"
      002E9A 00                    4394 	.db	0
      002E9B 00 00 05 4E           4395 	.dw	0,1358
      002E9F 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002EA4 00                    4397 	.db	0
      002EA5 00 00 05 60           4398 	.dw	0,1376
      002EA9 50 33                 4399 	.ascii "P3"
      002EAB 00                    4400 	.db	0
      002EAC 00 00 05 6F           4401 	.dw	0,1391
      002EB0 50 30 4D 31           4402 	.ascii "P0M1"
      002EB4 00                    4403 	.db	0
      002EB5 00 00 05 80           4404 	.dw	0,1408
      002EB9 50 30 53              4405 	.ascii "P0S"
      002EBC 00                    4406 	.db	0
      002EBD 00 00 05 90           4407 	.dw	0,1424
      002EC1 50 30 4D 32           4408 	.ascii "P0M2"
      002EC5 00                    4409 	.db	0
      002EC6 00 00 05 A1           4410 	.dw	0,1441
      002ECA 50 30 53 52           4411 	.ascii "P0SR"
      002ECE 00                    4412 	.db	0
      002ECF 00 00 05 B2           4413 	.dw	0,1458
      002ED3 50 31 4D 31           4414 	.ascii "P1M1"
      002ED7 00                    4415 	.db	0
      002ED8 00 00 05 C3           4416 	.dw	0,1475
      002EDC 50 31 53              4417 	.ascii "P1S"
      002EDF 00                    4418 	.db	0
      002EE0 00 00 05 D3           4419 	.dw	0,1491
      002EE4 50 31 4D 32           4420 	.ascii "P1M2"
      002EE8 00                    4421 	.db	0
      002EE9 00 00 05 E4           4422 	.dw	0,1508
      002EED 50 31 53 52           4423 	.ascii "P1SR"
      002EF1 00                    4424 	.db	0
      002EF2 00 00 05 F5           4425 	.dw	0,1525
      002EF6 50 32 53              4426 	.ascii "P2S"
      002EF9 00                    4427 	.db	0
      002EFA 00 00 06 05           4428 	.dw	0,1541
      002EFE 49 50 48              4429 	.ascii "IPH"
      002F01 00                    4430 	.db	0
      002F02 00 00 06 15           4431 	.dw	0,1557
      002F06 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002F0D 00                    4433 	.db	0
      002F0E 00 00 06 29           4434 	.dw	0,1577
      002F12 49 50                 4435 	.ascii "IP"
      002F14 00                    4436 	.db	0
      002F15 00 00 06 38           4437 	.dw	0,1592
      002F19 53 41 44 45 4E        4438 	.ascii "SADEN"
      002F1E 00                    4439 	.db	0
      002F1F 00 00 06 4A           4440 	.dw	0,1610
      002F23 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002F2A 00                    4442 	.db	0
      002F2B 00 00 06 5E           4443 	.dw	0,1630
      002F2F 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002F36 00                    4445 	.db	0
      002F37 00 00 06 72           4446 	.dw	0,1650
      002F3B 49 32 44 41 54        4447 	.ascii "I2DAT"
      002F40 00                    4448 	.db	0
      002F41 00 00 06 84           4449 	.dw	0,1668
      002F45 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002F4B 00                    4451 	.db	0
      002F4C 00 00 06 97           4452 	.dw	0,1687
      002F50 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002F55 00                    4454 	.db	0
      002F56 00 00 06 A9           4455 	.dw	0,1705
      002F5A 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002F5F 00                    4457 	.db	0
      002F60 00 00 06 BB           4458 	.dw	0,1723
      002F64 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002F69 00                    4460 	.db	0
      002F6A 00 00 06 CD           4461 	.dw	0,1741
      002F6E 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002F74 00                    4463 	.db	0
      002F75 00 00 06 E0           4464 	.dw	0,1760
      002F79 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002F7E 00                    4466 	.db	0
      002F7F 00 00 06 F2           4467 	.dw	0,1778
      002F83 41 44 43 52 48        4468 	.ascii "ADCRH"
      002F88 00                    4469 	.db	0
      002F89 00 00 07 04           4470 	.dw	0,1796
      002F8D 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002F92 00                    4472 	.db	0
      002F93 00 00 07 16           4473 	.dw	0,1814
      002F97 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002F9C 00                    4475 	.db	0
      002F9D 00 00 07 28           4476 	.dw	0,1832
      002FA1 52 4C 33              4477 	.ascii "RL3"
      002FA4 00                    4478 	.db	0
      002FA5 00 00 07 38           4479 	.dw	0,1848
      002FA9 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002FAE 00                    4481 	.db	0
      002FAF 00 00 07 4A           4482 	.dw	0,1866
      002FB3 52 48 33              4483 	.ascii "RH3"
      002FB6 00                    4484 	.db	0
      002FB7 00 00 07 5A           4485 	.dw	0,1882
      002FBB 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002FC2 00                    4487 	.db	0
      002FC3 00 00 07 6E           4488 	.dw	0,1902
      002FC7 54 41                 4489 	.ascii "TA"
      002FC9 00                    4490 	.db	0
      002FCA 00 00 07 7D           4491 	.dw	0,1917
      002FCE 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002FD3 00                    4493 	.db	0
      002FD4 00 00 07 8F           4494 	.dw	0,1935
      002FD8 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002FDD 00                    4496 	.db	0
      002FDE 00 00 07 A1           4497 	.dw	0,1953
      002FE2 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002FE8 00                    4499 	.db	0
      002FE9 00 00 07 B4           4500 	.dw	0,1972
      002FED 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002FF3 00                    4502 	.db	0
      002FF4 00 00 07 C7           4503 	.dw	0,1991
      002FF8 54 4C 32              4504 	.ascii "TL2"
      002FFB 00                    4505 	.db	0
      002FFC 00 00 07 D7           4506 	.dw	0,2007
      003000 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      003005 00                    4508 	.db	0
      003006 00 00 07 E9           4509 	.dw	0,2025
      00300A 54 48 32              4510 	.ascii "TH2"
      00300D 00                    4511 	.db	0
      00300E 00 00 07 F9           4512 	.dw	0,2041
      003012 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      003017 00                    4514 	.db	0
      003018 00 00 08 0B           4515 	.dw	0,2059
      00301C 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      003022 00                    4517 	.db	0
      003023 00 00 08 1E           4518 	.dw	0,2078
      003027 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      00302D 00                    4520 	.db	0
      00302E 00 00 08 31           4521 	.dw	0,2097
      003032 50 53 57              4522 	.ascii "PSW"
      003035 00                    4523 	.db	0
      003036 00 00 08 41           4524 	.dw	0,2113
      00303A 50 57 4D 50 48        4525 	.ascii "PWMPH"
      00303F 00                    4526 	.db	0
      003040 00 00 08 53           4527 	.dw	0,2131
      003044 50 57 4D 30 48        4528 	.ascii "PWM0H"
      003049 00                    4529 	.db	0
      00304A 00 00 08 65           4530 	.dw	0,2149
      00304E 50 57 4D 31 48        4531 	.ascii "PWM1H"
      003053 00                    4532 	.db	0
      003054 00 00 08 77           4533 	.dw	0,2167
      003058 50 57 4D 32 48        4534 	.ascii "PWM2H"
      00305D 00                    4535 	.db	0
      00305E 00 00 08 89           4536 	.dw	0,2185
      003062 50 57 4D 33 48        4537 	.ascii "PWM3H"
      003067 00                    4538 	.db	0
      003068 00 00 08 9B           4539 	.dw	0,2203
      00306C 50 4E 50              4540 	.ascii "PNP"
      00306F 00                    4541 	.db	0
      003070 00 00 08 AB           4542 	.dw	0,2219
      003074 46 42 44              4543 	.ascii "FBD"
      003077 00                    4544 	.db	0
      003078 00 00 08 BB           4545 	.dw	0,2235
      00307C 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      003083 00                    4547 	.db	0
      003084 00 00 08 CF           4548 	.dw	0,2255
      003088 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      00308D 00                    4550 	.db	0
      00308E 00 00 08 E1           4551 	.dw	0,2273
      003092 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      003097 00                    4553 	.db	0
      003098 00 00 08 F3           4554 	.dw	0,2291
      00309C 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      0030A1 00                    4556 	.db	0
      0030A2 00 00 09 05           4557 	.dw	0,2309
      0030A6 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0030AB 00                    4559 	.db	0
      0030AC 00 00 09 17           4560 	.dw	0,2327
      0030B0 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0030B5 00                    4562 	.db	0
      0030B6 00 00 09 29           4563 	.dw	0,2345
      0030BA 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0030C1 00                    4565 	.db	0
      0030C2 00 00 09 3D           4566 	.dw	0,2365
      0030C6 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0030CD 00                    4568 	.db	0
      0030CE 00 00 09 51           4569 	.dw	0,2385
      0030D2 41 43 43              4570 	.ascii "ACC"
      0030D5 00                    4571 	.db	0
      0030D6 00 00 09 61           4572 	.dw	0,2401
      0030DA 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0030E1 00                    4574 	.db	0
      0030E2 00 00 09 75           4575 	.dw	0,2421
      0030E6 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0030ED 00                    4577 	.db	0
      0030EE 00 00 09 89           4578 	.dw	0,2441
      0030F2 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0030F8 00                    4580 	.db	0
      0030F9 00 00 09 9C           4581 	.dw	0,2460
      0030FD 43 30 4C              4582 	.ascii "C0L"
      003100 00                    4583 	.db	0
      003101 00 00 09 AC           4584 	.dw	0,2476
      003105 43 30 48              4585 	.ascii "C0H"
      003108 00                    4586 	.db	0
      003109 00 00 09 BC           4587 	.dw	0,2492
      00310D 43 31 4C              4588 	.ascii "C1L"
      003110 00                    4589 	.db	0
      003111 00 00 09 CC           4590 	.dw	0,2508
      003115 43 31 48              4591 	.ascii "C1H"
      003118 00                    4592 	.db	0
      003119 00 00 09 DC           4593 	.dw	0,2524
      00311D 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      003124 00                    4595 	.db	0
      003125 00 00 09 F0           4596 	.dw	0,2544
      003129 50 49 43 4F 4E        4597 	.ascii "PICON"
      00312E 00                    4598 	.db	0
      00312F 00 00 0A 02           4599 	.dw	0,2562
      003133 50 49 4E 45 4E        4600 	.ascii "PINEN"
      003138 00                    4601 	.db	0
      003139 00 00 0A 14           4602 	.dw	0,2580
      00313D 50 49 50 45 4E        4603 	.ascii "PIPEN"
      003142 00                    4604 	.db	0
      003143 00 00 0A 26           4605 	.dw	0,2598
      003147 50 49 46              4606 	.ascii "PIF"
      00314A 00                    4607 	.db	0
      00314B 00 00 0A 36           4608 	.dw	0,2614
      00314F 43 32 4C              4609 	.ascii "C2L"
      003152 00                    4610 	.db	0
      003153 00 00 0A 46           4611 	.dw	0,2630
      003157 43 32 48              4612 	.ascii "C2H"
      00315A 00                    4613 	.db	0
      00315B 00 00 0A 56           4614 	.dw	0,2646
      00315F 45 49 50              4615 	.ascii "EIP"
      003162 00                    4616 	.db	0
      003163 00 00 0A 66           4617 	.dw	0,2662
      003167 42                    4618 	.ascii "B"
      003168 00                    4619 	.db	0
      003169 00 00 0A 74           4620 	.dw	0,2676
      00316D 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003174 00                    4622 	.db	0
      003175 00 00 0A 88           4623 	.dw	0,2696
      003179 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      003180 00                    4625 	.db	0
      003181 00 00 0A 9C           4626 	.dw	0,2716
      003185 53 50 43 52           4627 	.ascii "SPCR"
      003189 00                    4628 	.db	0
      00318A 00 00 0A AD           4629 	.dw	0,2733
      00318E 53 50 43 52 32        4630 	.ascii "SPCR2"
      003193 00                    4631 	.db	0
      003194 00 00 0A BF           4632 	.dw	0,2751
      003198 53 50 53 52           4633 	.ascii "SPSR"
      00319C 00                    4634 	.db	0
      00319D 00 00 0A D0           4635 	.dw	0,2768
      0031A1 53 50 44 52           4636 	.ascii "SPDR"
      0031A5 00                    4637 	.db	0
      0031A6 00 00 0A E1           4638 	.dw	0,2785
      0031AA 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0031B1 00                    4640 	.db	0
      0031B2 00 00 0A F5           4641 	.dw	0,2805
      0031B6 45 49 50 48           4642 	.ascii "EIPH"
      0031BA 00                    4643 	.db	0
      0031BB 00 00 0B 06           4644 	.dw	0,2822
      0031BF 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0031C5 00                    4646 	.db	0
      0031C6 00 00 0B 19           4647 	.dw	0,2841
      0031CA 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0031CF 00                    4649 	.db	0
      0031D0 00 00 0B 2B           4650 	.dw	0,2859
      0031D4 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0031DA 00                    4652 	.db	0
      0031DB 00 00 0B 3E           4653 	.dw	0,2878
      0031DF 50 4D 45 4E           4654 	.ascii "PMEN"
      0031E3 00                    4655 	.db	0
      0031E4 00 00 0B 4F           4656 	.dw	0,2895
      0031E8 50 4D 44              4657 	.ascii "PMD"
      0031EB 00                    4658 	.db	0
      0031EC 00 00 0B 5F           4659 	.dw	0,2911
      0031F0 45 49 50 31           4660 	.ascii "EIP1"
      0031F4 00                    4661 	.db	0
      0031F5 00 00 0B 70           4662 	.dw	0,2928
      0031F9 45 49 50 48 31        4663 	.ascii "EIPH1"
      0031FE 00                    4664 	.db	0
      0031FF 00 00 0B 90           4665 	.dw	0,2960
      003203 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      003208 00                    4667 	.db	0
      003209 00 00 0B A2           4668 	.dw	0,2978
      00320D 46 45 5F 31           4669 	.ascii "FE_1"
      003211 00                    4670 	.db	0
      003212 00 00 0B B3           4671 	.dw	0,2995
      003216 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      00321B 00                    4673 	.db	0
      00321C 00 00 0B C5           4674 	.dw	0,3013
      003220 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      003225 00                    4676 	.db	0
      003226 00 00 0B D7           4677 	.dw	0,3031
      00322A 52 45 4E 5F 31        4678 	.ascii "REN_1"
      00322F 00                    4679 	.db	0
      003230 00 00 0B E9           4680 	.dw	0,3049
      003234 54 42 38 5F 31        4681 	.ascii "TB8_1"
      003239 00                    4682 	.db	0
      00323A 00 00 0B FB           4683 	.dw	0,3067
      00323E 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003243 00                    4685 	.db	0
      003244 00 00 0C 0D           4686 	.dw	0,3085
      003248 54 49 5F 31           4687 	.ascii "TI_1"
      00324C 00                    4688 	.db	0
      00324D 00 00 0C 1E           4689 	.dw	0,3102
      003251 52 49 5F 31           4690 	.ascii "RI_1"
      003255 00                    4691 	.db	0
      003256 00 00 0C 2F           4692 	.dw	0,3119
      00325A 41 44 43 46           4693 	.ascii "ADCF"
      00325E 00                    4694 	.db	0
      00325F 00 00 0C 40           4695 	.dw	0,3136
      003263 41 44 43 53           4696 	.ascii "ADCS"
      003267 00                    4697 	.db	0
      003268 00 00 0C 51           4698 	.dw	0,3153
      00326C 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003273 00                    4700 	.db	0
      003274 00 00 0C 65           4701 	.dw	0,3173
      003278 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00327F 00                    4703 	.db	0
      003280 00 00 0C 79           4704 	.dw	0,3193
      003284 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00328A 00                    4706 	.db	0
      00328B 00 00 0C 8C           4707 	.dw	0,3212
      00328F 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003295 00                    4709 	.db	0
      003296 00 00 0C 9F           4710 	.dw	0,3231
      00329A 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0032A0 00                    4712 	.db	0
      0032A1 00 00 0C B2           4713 	.dw	0,3250
      0032A5 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0032AB 00                    4715 	.db	0
      0032AC 00 00 0C C5           4716 	.dw	0,3269
      0032B0 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0032B6 00                    4718 	.db	0
      0032B7 00 00 0C D8           4719 	.dw	0,3288
      0032BB 4C 4F 41 44           4720 	.ascii "LOAD"
      0032BF 00                    4721 	.db	0
      0032C0 00 00 0C E9           4722 	.dw	0,3305
      0032C4 50 57 4D 46           4723 	.ascii "PWMF"
      0032C8 00                    4724 	.db	0
      0032C9 00 00 0C FA           4725 	.dw	0,3322
      0032CD 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0032D3 00                    4727 	.db	0
      0032D4 00 00 0D 0D           4728 	.dw	0,3341
      0032D8 43 59                 4729 	.ascii "CY"
      0032DA 00                    4730 	.db	0
      0032DB 00 00 0D 1C           4731 	.dw	0,3356
      0032DF 41 43                 4732 	.ascii "AC"
      0032E1 00                    4733 	.db	0
      0032E2 00 00 0D 2B           4734 	.dw	0,3371
      0032E6 46 30                 4735 	.ascii "F0"
      0032E8 00                    4736 	.db	0
      0032E9 00 00 0D 3A           4737 	.dw	0,3386
      0032ED 52 53 31              4738 	.ascii "RS1"
      0032F0 00                    4739 	.db	0
      0032F1 00 00 0D 4A           4740 	.dw	0,3402
      0032F5 52 53 30              4741 	.ascii "RS0"
      0032F8 00                    4742 	.db	0
      0032F9 00 00 0D 5A           4743 	.dw	0,3418
      0032FD 4F 56                 4744 	.ascii "OV"
      0032FF 00                    4745 	.db	0
      003300 00 00 0D 69           4746 	.dw	0,3433
      003304 50                    4747 	.ascii "P"
      003305 00                    4748 	.db	0
      003306 00 00 0D 77           4749 	.dw	0,3447
      00330A 54 46 32              4750 	.ascii "TF2"
      00330D 00                    4751 	.db	0
      00330E 00 00 0D 87           4752 	.dw	0,3463
      003312 54 52 32              4753 	.ascii "TR2"
      003315 00                    4754 	.db	0
      003316 00 00 0D 97           4755 	.dw	0,3479
      00331A 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      003320 00                    4757 	.db	0
      003321 00 00 0D AA           4758 	.dw	0,3498
      003325 49 32 43 45 4E        4759 	.ascii "I2CEN"
      00332A 00                    4760 	.db	0
      00332B 00 00 0D BC           4761 	.dw	0,3516
      00332F 53 54 41              4762 	.ascii "STA"
      003332 00                    4763 	.db	0
      003333 00 00 0D CC           4764 	.dw	0,3532
      003337 53 54 4F              4765 	.ascii "STO"
      00333A 00                    4766 	.db	0
      00333B 00 00 0D DC           4767 	.dw	0,3548
      00333F 53 49                 4768 	.ascii "SI"
      003341 00                    4769 	.db	0
      003342 00 00 0D EB           4770 	.dw	0,3563
      003346 41 41                 4771 	.ascii "AA"
      003348 00                    4772 	.db	0
      003349 00 00 0D FA           4773 	.dw	0,3578
      00334D 49 32 43 50 58        4774 	.ascii "I2CPX"
      003352 00                    4775 	.db	0
      003353 00 00 0E 0C           4776 	.dw	0,3596
      003357 50 41 44 43           4777 	.ascii "PADC"
      00335B 00                    4778 	.db	0
      00335C 00 00 0E 1D           4779 	.dw	0,3613
      003360 50 42 4F 44           4780 	.ascii "PBOD"
      003364 00                    4781 	.db	0
      003365 00 00 0E 2E           4782 	.dw	0,3630
      003369 50 53                 4783 	.ascii "PS"
      00336B 00                    4784 	.db	0
      00336C 00 00 0E 3D           4785 	.dw	0,3645
      003370 50 54 31              4786 	.ascii "PT1"
      003373 00                    4787 	.db	0
      003374 00 00 0E 4D           4788 	.dw	0,3661
      003378 50 58 31              4789 	.ascii "PX1"
      00337B 00                    4790 	.db	0
      00337C 00 00 0E 5D           4791 	.dw	0,3677
      003380 50 54 30              4792 	.ascii "PT0"
      003383 00                    4793 	.db	0
      003384 00 00 0E 6D           4794 	.dw	0,3693
      003388 50 58 30              4795 	.ascii "PX0"
      00338B 00                    4796 	.db	0
      00338C 00 00 0E 7D           4797 	.dw	0,3709
      003390 50 33 30              4798 	.ascii "P30"
      003393 00                    4799 	.db	0
      003394 00 00 0E 8D           4800 	.dw	0,3725
      003398 45 41                 4801 	.ascii "EA"
      00339A 00                    4802 	.db	0
      00339B 00 00 0E 9C           4803 	.dw	0,3740
      00339F 45 41 44 43           4804 	.ascii "EADC"
      0033A3 00                    4805 	.db	0
      0033A4 00 00 0E AD           4806 	.dw	0,3757
      0033A8 45 42 4F 44           4807 	.ascii "EBOD"
      0033AC 00                    4808 	.db	0
      0033AD 00 00 0E BE           4809 	.dw	0,3774
      0033B1 45 53                 4810 	.ascii "ES"
      0033B3 00                    4811 	.db	0
      0033B4 00 00 0E CD           4812 	.dw	0,3789
      0033B8 45 54 31              4813 	.ascii "ET1"
      0033BB 00                    4814 	.db	0
      0033BC 00 00 0E DD           4815 	.dw	0,3805
      0033C0 45 58 31              4816 	.ascii "EX1"
      0033C3 00                    4817 	.db	0
      0033C4 00 00 0E ED           4818 	.dw	0,3821
      0033C8 45 54 30              4819 	.ascii "ET0"
      0033CB 00                    4820 	.db	0
      0033CC 00 00 0E FD           4821 	.dw	0,3837
      0033D0 45 58 30              4822 	.ascii "EX0"
      0033D3 00                    4823 	.db	0
      0033D4 00 00 0F 0D           4824 	.dw	0,3853
      0033D8 50 32 30              4825 	.ascii "P20"
      0033DB 00                    4826 	.db	0
      0033DC 00 00 0F 1D           4827 	.dw	0,3869
      0033E0 53 4D 30              4828 	.ascii "SM0"
      0033E3 00                    4829 	.db	0
      0033E4 00 00 0F 2D           4830 	.dw	0,3885
      0033E8 46 45                 4831 	.ascii "FE"
      0033EA 00                    4832 	.db	0
      0033EB 00 00 0F 3C           4833 	.dw	0,3900
      0033EF 53 4D 31              4834 	.ascii "SM1"
      0033F2 00                    4835 	.db	0
      0033F3 00 00 0F 4C           4836 	.dw	0,3916
      0033F7 53 4D 32              4837 	.ascii "SM2"
      0033FA 00                    4838 	.db	0
      0033FB 00 00 0F 5C           4839 	.dw	0,3932
      0033FF 52 45 4E              4840 	.ascii "REN"
      003402 00                    4841 	.db	0
      003403 00 00 0F 6C           4842 	.dw	0,3948
      003407 54 42 38              4843 	.ascii "TB8"
      00340A 00                    4844 	.db	0
      00340B 00 00 0F 7C           4845 	.dw	0,3964
      00340F 52 42 38              4846 	.ascii "RB8"
      003412 00                    4847 	.db	0
      003413 00 00 0F 8C           4848 	.dw	0,3980
      003417 54 49                 4849 	.ascii "TI"
      003419 00                    4850 	.db	0
      00341A 00 00 0F 9B           4851 	.dw	0,3995
      00341E 52 49                 4852 	.ascii "RI"
      003420 00                    4853 	.db	0
      003421 00 00 0F AA           4854 	.dw	0,4010
      003425 50 31 37              4855 	.ascii "P17"
      003428 00                    4856 	.db	0
      003429 00 00 0F BA           4857 	.dw	0,4026
      00342D 50 31 36              4858 	.ascii "P16"
      003430 00                    4859 	.db	0
      003431 00 00 0F CA           4860 	.dw	0,4042
      003435 54 58 44 5F 31        4861 	.ascii "TXD_1"
      00343A 00                    4862 	.db	0
      00343B 00 00 0F DC           4863 	.dw	0,4060
      00343F 50 31 35              4864 	.ascii "P15"
      003442 00                    4865 	.db	0
      003443 00 00 0F EC           4866 	.dw	0,4076
      003447 50 31 34              4867 	.ascii "P14"
      00344A 00                    4868 	.db	0
      00344B 00 00 0F FC           4869 	.dw	0,4092
      00344F 53 44 41              4870 	.ascii "SDA"
      003452 00                    4871 	.db	0
      003453 00 00 10 0C           4872 	.dw	0,4108
      003457 50 31 33              4873 	.ascii "P13"
      00345A 00                    4874 	.db	0
      00345B 00 00 10 1C           4875 	.dw	0,4124
      00345F 53 43 4C              4876 	.ascii "SCL"
      003462 00                    4877 	.db	0
      003463 00 00 10 2C           4878 	.dw	0,4140
      003467 50 31 32              4879 	.ascii "P12"
      00346A 00                    4880 	.db	0
      00346B 00 00 10 3C           4881 	.dw	0,4156
      00346F 50 31 31              4882 	.ascii "P11"
      003472 00                    4883 	.db	0
      003473 00 00 10 4C           4884 	.dw	0,4172
      003477 50 31 30              4885 	.ascii "P10"
      00347A 00                    4886 	.db	0
      00347B 00 00 10 5C           4887 	.dw	0,4188
      00347F 54 46 31              4888 	.ascii "TF1"
      003482 00                    4889 	.db	0
      003483 00 00 10 6C           4890 	.dw	0,4204
      003487 54 52 31              4891 	.ascii "TR1"
      00348A 00                    4892 	.db	0
      00348B 00 00 10 7C           4893 	.dw	0,4220
      00348F 54 46 30              4894 	.ascii "TF0"
      003492 00                    4895 	.db	0
      003493 00 00 10 8C           4896 	.dw	0,4236
      003497 54 52 30              4897 	.ascii "TR0"
      00349A 00                    4898 	.db	0
      00349B 00 00 10 9C           4899 	.dw	0,4252
      00349F 49 45 31              4900 	.ascii "IE1"
      0034A2 00                    4901 	.db	0
      0034A3 00 00 10 AC           4902 	.dw	0,4268
      0034A7 49 54 31              4903 	.ascii "IT1"
      0034AA 00                    4904 	.db	0
      0034AB 00 00 10 BC           4905 	.dw	0,4284
      0034AF 49 45 30              4906 	.ascii "IE0"
      0034B2 00                    4907 	.db	0
      0034B3 00 00 10 CC           4908 	.dw	0,4300
      0034B7 49 54 30              4909 	.ascii "IT0"
      0034BA 00                    4910 	.db	0
      0034BB 00 00 10 DC           4911 	.dw	0,4316
      0034BF 50 30 37              4912 	.ascii "P07"
      0034C2 00                    4913 	.db	0
      0034C3 00 00 10 EC           4914 	.dw	0,4332
      0034C7 52 58 44              4915 	.ascii "RXD"
      0034CA 00                    4916 	.db	0
      0034CB 00 00 10 FC           4917 	.dw	0,4348
      0034CF 50 30 36              4918 	.ascii "P06"
      0034D2 00                    4919 	.db	0
      0034D3 00 00 11 0C           4920 	.dw	0,4364
      0034D7 54 58 44              4921 	.ascii "TXD"
      0034DA 00                    4922 	.db	0
      0034DB 00 00 11 1C           4923 	.dw	0,4380
      0034DF 50 30 35              4924 	.ascii "P05"
      0034E2 00                    4925 	.db	0
      0034E3 00 00 11 2C           4926 	.dw	0,4396
      0034E7 50 30 34              4927 	.ascii "P04"
      0034EA 00                    4928 	.db	0
      0034EB 00 00 11 3C           4929 	.dw	0,4412
      0034EF 53 54 41 44 43        4930 	.ascii "STADC"
      0034F4 00                    4931 	.db	0
      0034F5 00 00 11 4E           4932 	.dw	0,4430
      0034F9 50 30 33              4933 	.ascii "P03"
      0034FC 00                    4934 	.db	0
      0034FD 00 00 11 5E           4935 	.dw	0,4446
      003501 50 30 32              4936 	.ascii "P02"
      003504 00                    4937 	.db	0
      003505 00 00 11 6E           4938 	.dw	0,4462
      003509 52 58 44 5F 31        4939 	.ascii "RXD_1"
      00350E 00                    4940 	.db	0
      00350F 00 00 11 80           4941 	.dw	0,4480
      003513 50 30 31              4942 	.ascii "P01"
      003516 00                    4943 	.db	0
      003517 00 00 11 90           4944 	.dw	0,4496
      00351B 4D 49 53 4F           4945 	.ascii "MISO"
      00351F 00                    4946 	.db	0
      003520 00 00 11 A1           4947 	.dw	0,4513
      003524 50 30 30              4948 	.ascii "P00"
      003527 00                    4949 	.db	0
      003528 00 00 11 B1           4950 	.dw	0,4529
      00352C 4D 4F 53 49           4951 	.ascii "MOSI"
      003530 00                    4952 	.db	0
      003531 00 00 00 00           4953 	.dw	0,0
      003535                       4954 Ldebug_pubnames_end:
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
      0004EC 00 00 13 AD           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0004F0 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0004F4 01                    4979 	.db	1
      0004F5 00 00 13 AD           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      000518 00 00 13 79           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      00051C 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000520 01                    5008 	.db	1
      000521 00 00 13 79           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000544 00 00 13 3E           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000548 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      00054C 01                    5037 	.db	1
      00054D 00 00 13 3E           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      000570 00 00 12 D2           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000574 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000578 01                    5066 	.db	1
      000579 00 00 12 D2           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      00059C 00 00 11 AC           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0005A0 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0005A4 01                    5095 	.db	1
      0005A5 00 00 11 AC           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0005A9 0E                    5097 	.db	14
      0005AA 02                    5098 	.uleb128	2
      0005AB 00                    5099 	.db	0
