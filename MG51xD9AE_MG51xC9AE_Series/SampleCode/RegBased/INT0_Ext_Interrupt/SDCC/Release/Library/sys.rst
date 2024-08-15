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
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:18: void MODIFY_HIRC(uint8_t u8HIRCSEL)
                                    824 ;	-----------------------------------------
                                    825 ;	 function MODIFY_HIRC
                                    826 ;	-----------------------------------------
      00010B                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      00010B E5 82            [12]  837 	mov	a,dpl
      00010D 90 00 07         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000110 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000111 A2 AF            [12]  843 	mov	c,_EA
      000113 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000115 C2 AF            [12]  846 	clr	_EA
      000117 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      00011A 75 C7 55         [24]  848 	mov	_TA,#0x55
      00011D 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000120 A2 00            [12]  851 	mov	c,_BIT_TMP
      000122 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000124 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000127 90 00 07         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00012A E0               [24]  859 	movx	a,@dptr
      00012B FF               [12]  860 	mov	r7,a
      00012C BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00012F 80 0A            [24]  862 	sjmp	00101$
      000131                        863 00157$:
      000131 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000134 80 0A            [24]  865 	sjmp	00102$
      000136                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000136 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000139 80 0A            [24]  871 	sjmp	00103$
      00013B                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      00013B 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00013E 80 08            [24]  880 	sjmp	00104$
      000140                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000140 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000143 80 03            [24]  889 	sjmp	00104$
      000145                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000145 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000148                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000148 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      00014B 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00014E A2 AF            [12]  907 	mov	c,_EA
      000150 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000152 C2 AF            [12]  910 	clr	_EA
      000154 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000157 75 C7 55         [24]  912 	mov	_TA,#0x55
      00015A 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00015D A2 00            [12]  915 	mov	c,_BIT_TMP
      00015F 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000161 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000163 E5 A6            [12]  922 	mov	a,_IAPAL
      000165 04               [12]  923 	inc	a
      000166 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000168 A2 AF            [12]  928 	mov	c,_EA
      00016A 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      00016C C2 AF            [12]  931 	clr	_EA
      00016E 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000171 75 C7 55         [24]  933 	mov	_TA,#0x55
      000174 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000177 A2 00            [12]  936 	mov	c,_BIT_TMP
      000179 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      00017B AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00017D BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000180 80 03            [24]  944 	sjmp	00161$
      000182                        945 00160$:
      000182 02 02 0D         [24]  946 	ljmp	00118$
      000185                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000185 8E 07            [24]  951 	mov	ar7,r6
      000187 EF               [12]  952 	mov	a,r7
      000188 2F               [12]  953 	add	a,r7
      000189 FF               [12]  954 	mov	r7,a
      00018A 8D 04            [24]  955 	mov	ar4,r5
      00018C 74 01            [12]  956 	mov	a,#0x01
      00018E 5C               [12]  957 	anl	a,r4
      00018F 2F               [12]  958 	add	a,r7
      000190 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000191 74 C0            [12]  962 	mov	a,#0xc0
      000193 5F               [12]  963 	anl	a,r7
      000194 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000195 74 3F            [12]  967 	mov	a,#0x3f
      000197 5F               [12]  968 	anl	a,r7
      000198 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000199 EF               [12]  972 	mov	a,r7
      00019A 24 F2            [12]  973 	add	a,#0xf2
      00019C FF               [12]  974 	mov	r7,a
      00019D 90 00 08         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001A0 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0001A1 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0001A4 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0001A7 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0001AA A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0001AC C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0001AE A2 AF            [12]  992 	mov	c,_EA
      0001B0 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0001B2 C2 AF            [12]  995 	clr	_EA
      0001B4 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0001B7 75 C7 55         [24]  997 	mov	_TA,#0x55
      0001BA 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0001BD A2 00            [12] 1000 	mov	c,_BIT_TMP
      0001BF 92 AF            [24] 1001 	mov	_EA,c
      0001C1 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0001C4 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0001C7 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0001CA A2 00            [12] 1006 	mov	c,_BIT_TMP
      0001CC 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0001CE 74 4B            [12] 1010 	mov	a,#0x4b
      0001D0 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0001D3 80 0C            [24] 1012 	sjmp	00113$
      0001D5                       1013 00162$:
      0001D5 74 52            [12] 1014 	mov	a,#0x52
      0001D7 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0001DA 80 05            [24] 1016 	sjmp	00113$
      0001DC                       1017 00163$:
      0001DC 74 53            [12] 1018 	mov	a,#0x53
      0001DE B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0001E1                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0001E1 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0001E4                       1025 00166$:
      0001E4 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0001E6 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0001E9 80 08            [24] 1031 	sjmp	00106$
      0001EB                       1032 00168$:
      0001EB BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0001EE 80 03            [24] 1034 	sjmp	00106$
      0001F0                       1035 00169$:
      0001F0 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0001F3                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0001F3 8F 04            [24] 1040 	mov	ar4,r7
      0001F5 EC               [12] 1041 	mov	a,r4
      0001F6 24 F2            [12] 1042 	add	a,#0xf2
      0001F8 90 00 08         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001FB F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0001FC 80 07            [24] 1046 	sjmp	00114$
      0001FE                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0001FE EF               [12] 1050 	mov	a,r7
      0001FF 24 FC            [12] 1051 	add	a,#0xfc
      000201 90 00 08         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000204 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000205                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000205 90 00 08         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000208 E0               [24] 1059 	movx	a,@dptr
      000209 FF               [12] 1060 	mov	r7,a
      00020A C3               [12] 1061 	clr	c
      00020B 13               [12] 1062 	rrc	a
      00020C FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      00020D                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00020D 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000210 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000213 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000215 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000218 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      00021B 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00021D A2 AF            [12] 1089 	mov	c,_EA
      00021F 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000221 C2 AF            [12] 1092 	clr	_EA
      000223 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000226 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000229 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00022C A2 00            [12] 1097 	mov	c,_BIT_TMP
      00022E 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000230 22               [24] 1103 	ret
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
      000231                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000231 E5 82            [12] 1117 	mov	a,dpl
      000233 90 00 09         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000236 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000237 E0               [24] 1122 	movx	a,@dptr
      000238 FF               [12] 1123 	mov	r7,a
      000239 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00023C 80 0A            [24] 1125 	sjmp	00101$
      00023E                       1126 00119$:
      00023E BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000241 80 13            [24] 1128 	sjmp	00102$
      000243                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000243 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000246 80 29            [24] 1134 	sjmp	00103$
      000248                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000248 75 82 02         [24] 1138 	mov	dpl,#0x02
      00024B 12 02 9D         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00024E 75 82 02         [24] 1142 	mov	dpl,#0x02
      000251 12 03 0C         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000254 80 46            [24] 1148 	sjmp	00105$
      000256                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000256 75 82 03         [24] 1152 	mov	dpl,#0x03
      000259 12 03 0C         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      00025C A2 AF            [12] 1157 	mov	c,_EA
      00025E 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000260 C2 AF            [12] 1160 	clr	_EA
      000262 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000265 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000268 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      00026B A2 00            [12] 1165 	mov	c,_BIT_TMP
      00026D 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00026F 80 2B            [24] 1171 	sjmp	00105$
      000271                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000271 75 82 02         [24] 1175 	mov	dpl,#0x02
      000274 12 02 9D         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000277 75 82 02         [24] 1179 	mov	dpl,#0x02
      00027A 12 03 0C         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00027D 75 82 04         [24] 1183 	mov	dpl,#0x04
      000280 12 02 9D         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000283 75 82 04         [24] 1187 	mov	dpl,#0x04
      000286 12 03 0C         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000289 A2 AF            [12] 1192 	mov	c,_EA
      00028B 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00028D C2 AF            [12] 1195 	clr	_EA
      00028F 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000292 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000295 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000298 A2 00            [12] 1200 	mov	c,_BIT_TMP
      00029A 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      00029C                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      00029C 22               [24] 1210 	ret
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
      00029D                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      00029D E5 82            [12] 1224 	mov	a,dpl
      00029F 90 00 0A         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0002A2 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0002A3 E0               [24] 1229 	movx	a,@dptr
      0002A4 FF               [12] 1230 	mov	r7,a
      0002A5 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0002A8 80 05            [24] 1232 	sjmp	00101$
      0002AA                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0002AA BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0002AD 80 1A            [24] 1238 	sjmp	00105$
      0002AF                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0002AF A2 AF            [12] 1243 	mov	c,_EA
      0002B1 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0002B3 C2 AF            [12] 1246 	clr	_EA
      0002B5 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0002B8 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0002BB 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0002BE A2 00            [12] 1251 	mov	c,_BIT_TMP
      0002C0 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0002C2                       1255 00102$:
      0002C2 E5 96            [12] 1256 	mov	a,_CKSWT
      0002C4 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0002C7 80 F9            [24] 1260 	sjmp	00102$
      0002C9                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0002C9 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0002CC 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0002CF 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0002D2                       1269 00106$:
      0002D2 E5 96            [12] 1270 	mov	a,_CKSWT
      0002D4 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      0002D7                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0002D7 22               [24] 1280 	ret
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
      0002D8                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0002D8 E5 82            [12] 1294 	mov	a,dpl
      0002DA 90 00 0B         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0002DD F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0002DE 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0002E1 E0               [24] 1302 	movx	a,@dptr
      0002E2 FF               [12] 1303 	mov	r7,a
      0002E3 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0002E6 80 05            [24] 1305 	sjmp	00101$
      0002E8                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0002E8 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0002EB 80 15            [24] 1311 	sjmp	00102$
      0002ED                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0002ED A2 AF            [12] 1316 	mov	c,_EA
      0002EF 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0002F1 C2 AF            [12] 1319 	clr	_EA
      0002F3 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0002F6 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0002F9 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0002FC A2 00            [12] 1324 	mov	c,_BIT_TMP
      0002FE 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000300 80 09            [24] 1330 	sjmp	00104$
      000302                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000302 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000305 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000308 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      00030B                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      00030B 22               [24] 1345 	ret
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
      00030C                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00030C E5 82            [12] 1359 	mov	a,dpl
      00030E 90 00 0C         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000311 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000312 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000315 A2 AF            [12] 1368 	mov	c,_EA
      000317 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000319 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      00031B 90 00 0C         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00031E E0               [24] 1375 	movx	a,@dptr
      00031F FF               [12] 1376 	mov	r7,a
      000320 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000323 80 0A            [24] 1378 	sjmp	00101$
      000325                       1379 00119$:
      000325 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000328 80 2D            [24] 1381 	sjmp	00102$
      00032A                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      00032A BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00032D 80 50            [24] 1387 	sjmp	00103$
      00032F                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00032F A2 AF            [12] 1392 	mov	c,_EA
      000331 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000333 C2 AF            [12] 1395 	clr	_EA
      000335 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000338 75 C7 55         [24] 1397 	mov	_TA,#0x55
      00033B 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00033E A2 00            [12] 1400 	mov	c,_BIT_TMP
      000340 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000342 A2 AF            [12] 1405 	mov	c,_EA
      000344 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000346 C2 AF            [12] 1408 	clr	_EA
      000348 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      00034B 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00034E 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000351 A2 00            [12] 1413 	mov	c,_BIT_TMP
      000353 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000355 80 3B            [24] 1419 	sjmp	00104$
      000357                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000357 A2 AF            [12] 1424 	mov	c,_EA
      000359 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      00035B C2 AF            [12] 1427 	clr	_EA
      00035D 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000360 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000363 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000366 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000368 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      00036A A2 AF            [12] 1437 	mov	c,_EA
      00036C 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00036E C2 AF            [12] 1440 	clr	_EA
      000370 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000373 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000376 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000379 A2 00            [12] 1445 	mov	c,_BIT_TMP
      00037B 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      00037D 80 13            [24] 1451 	sjmp	00104$
      00037F                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      00037F A2 AF            [12] 1456 	mov	c,_EA
      000381 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000383 C2 AF            [12] 1459 	clr	_EA
      000385 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000388 75 C7 55         [24] 1461 	mov	_TA,#0x55
      00038B 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      00038E A2 00            [12] 1464 	mov	c,_BIT_TMP
      000390 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      000392                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000392 A2 00            [12] 1473 	mov	c,_BIT_TMP
      000394 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000396 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0002B5 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0002B9                       1489 Ldebug_line_start:
      0002B9 00 02                 1490 	.dw	2
      0002BB 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0002BF 01                    1492 	.db	1
      0002C0 01                    1493 	.db	1
      0002C1 FB                    1494 	.db	-5
      0002C2 0F                    1495 	.db	15
      0002C3 0A                    1496 	.db	10
      0002C4 00                    1497 	.db	0
      0002C5 01                    1498 	.db	1
      0002C6 01                    1499 	.db	1
      0002C7 01                    1500 	.db	1
      0002C8 01                    1501 	.db	1
      0002C9 00                    1502 	.db	0
      0002CA 00                    1503 	.db	0
      0002CB 00                    1504 	.db	0
      0002CC 01                    1505 	.db	1
      0002CD 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0002DE 00                    1507 	.db	0
      0002DF 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      0002EA 00                    1509 	.db	0
      0002EB 00                    1510 	.db	0
      0002EC 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      000349 00                    1512 	.db	0
      00034A 00                    1513 	.uleb128	0
      00034B 00                    1514 	.uleb128	0
      00034C 00                    1515 	.uleb128	0
      00034D 00                    1516 	.db	0
      00034E                       1517 Ldebug_line_stmt:
      00034E 00                    1518 	.db	0
      00034F 05                    1519 	.uleb128	5
      000350 02                    1520 	.db	2
      000351 00 00 01 0B           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000355 03                    1522 	.db	3
      000356 11                    1523 	.sleb128	17
      000357 01                    1524 	.db	1
      000358 09                    1525 	.db	9
      000359 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      00035B 03                    1527 	.db	3
      00035C 0B                    1528 	.sleb128	11
      00035D 01                    1529 	.db	1
      00035E 09                    1530 	.db	9
      00035F 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000361 03                    1532 	.db	3
      000362 01                    1533 	.sleb128	1
      000363 01                    1534 	.db	1
      000364 09                    1535 	.db	9
      000365 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000367 03                    1537 	.db	3
      000368 01                    1538 	.sleb128	1
      000369 01                    1539 	.db	1
      00036A 09                    1540 	.db	9
      00036B 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      00036D 03                    1542 	.db	3
      00036E 02                    1543 	.sleb128	2
      00036F 01                    1544 	.db	1
      000370 09                    1545 	.db	9
      000371 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000373 03                    1547 	.db	3
      000374 01                    1548 	.sleb128	1
      000375 01                    1549 	.db	1
      000376 09                    1550 	.db	9
      000377 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000379 03                    1552 	.db	3
      00037A 01                    1553 	.sleb128	1
      00037B 01                    1554 	.db	1
      00037C 09                    1555 	.db	9
      00037D 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      00037F 03                    1557 	.db	3
      000380 01                    1558 	.sleb128	1
      000381 01                    1559 	.db	1
      000382 09                    1560 	.db	9
      000383 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000385 03                    1562 	.db	3
      000386 01                    1563 	.sleb128	1
      000387 01                    1564 	.db	1
      000388 09                    1565 	.db	9
      000389 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      00038B 03                    1567 	.db	3
      00038C 01                    1568 	.sleb128	1
      00038D 01                    1569 	.db	1
      00038E 09                    1570 	.db	9
      00038F 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000391 03                    1572 	.db	3
      000392 01                    1573 	.sleb128	1
      000393 01                    1574 	.db	1
      000394 09                    1575 	.db	9
      000395 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000397 03                    1577 	.db	3
      000398 01                    1578 	.sleb128	1
      000399 01                    1579 	.db	1
      00039A 09                    1580 	.db	9
      00039B 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      00039D 03                    1582 	.db	3
      00039E 02                    1583 	.sleb128	2
      00039F 01                    1584 	.db	1
      0003A0 09                    1585 	.db	9
      0003A1 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0003A3 03                    1587 	.db	3
      0003A4 01                    1588 	.sleb128	1
      0003A5 01                    1589 	.db	1
      0003A6 09                    1590 	.db	9
      0003A7 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0003A9 03                    1592 	.db	3
      0003AA 01                    1593 	.sleb128	1
      0003AB 01                    1594 	.db	1
      0003AC 09                    1595 	.db	9
      0003AD 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0003AF 03                    1597 	.db	3
      0003B0 01                    1598 	.sleb128	1
      0003B1 01                    1599 	.db	1
      0003B2 09                    1600 	.db	9
      0003B3 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0003B5 03                    1602 	.db	3
      0003B6 01                    1603 	.sleb128	1
      0003B7 01                    1604 	.db	1
      0003B8 09                    1605 	.db	9
      0003B9 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0003BB 03                    1607 	.db	3
      0003BC 01                    1608 	.sleb128	1
      0003BD 01                    1609 	.db	1
      0003BE 09                    1610 	.db	9
      0003BF 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      0003C1 03                    1612 	.db	3
      0003C2 01                    1613 	.sleb128	1
      0003C3 01                    1614 	.db	1
      0003C4 09                    1615 	.db	9
      0003C5 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      0003C7 03                    1617 	.db	3
      0003C8 01                    1618 	.sleb128	1
      0003C9 01                    1619 	.db	1
      0003CA 09                    1620 	.db	9
      0003CB 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      0003CD 03                    1622 	.db	3
      0003CE 02                    1623 	.sleb128	2
      0003CF 01                    1624 	.db	1
      0003D0 09                    1625 	.db	9
      0003D1 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      0003D3 03                    1627 	.db	3
      0003D4 03                    1628 	.sleb128	3
      0003D5 01                    1629 	.db	1
      0003D6 09                    1630 	.db	9
      0003D7 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      0003D9 03                    1632 	.db	3
      0003DA 01                    1633 	.sleb128	1
      0003DB 01                    1634 	.db	1
      0003DC 09                    1635 	.db	9
      0003DD 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      0003DF 03                    1637 	.db	3
      0003E0 01                    1638 	.sleb128	1
      0003E1 01                    1639 	.db	1
      0003E2 09                    1640 	.db	9
      0003E3 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      0003E5 03                    1642 	.db	3
      0003E6 01                    1643 	.sleb128	1
      0003E7 01                    1644 	.db	1
      0003E8 09                    1645 	.db	9
      0003E9 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      0003EB 03                    1647 	.db	3
      0003EC 01                    1648 	.sleb128	1
      0003ED 01                    1649 	.db	1
      0003EE 09                    1650 	.db	9
      0003EF 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      0003F1 03                    1652 	.db	3
      0003F2 01                    1653 	.sleb128	1
      0003F3 01                    1654 	.db	1
      0003F4 09                    1655 	.db	9
      0003F5 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      0003F7 03                    1657 	.db	3
      0003F8 01                    1658 	.sleb128	1
      0003F9 01                    1659 	.db	1
      0003FA 09                    1660 	.db	9
      0003FB 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      0003FD 03                    1662 	.db	3
      0003FE 01                    1663 	.sleb128	1
      0003FF 01                    1664 	.db	1
      000400 09                    1665 	.db	9
      000401 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000403 03                    1667 	.db	3
      000404 02                    1668 	.sleb128	2
      000405 01                    1669 	.db	1
      000406 09                    1670 	.db	9
      000407 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000409 03                    1672 	.db	3
      00040A 02                    1673 	.sleb128	2
      00040B 01                    1674 	.db	1
      00040C 09                    1675 	.db	9
      00040D 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      00040F 03                    1677 	.db	3
      000410 02                    1678 	.sleb128	2
      000411 01                    1679 	.db	1
      000412 09                    1680 	.db	9
      000413 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000415 03                    1682 	.db	3
      000416 01                    1683 	.sleb128	1
      000417 01                    1684 	.db	1
      000418 09                    1685 	.db	9
      000419 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      00041B 03                    1687 	.db	3
      00041C 03                    1688 	.sleb128	3
      00041D 01                    1689 	.db	1
      00041E 09                    1690 	.db	9
      00041F 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000421 03                    1692 	.db	3
      000422 02                    1693 	.sleb128	2
      000423 01                    1694 	.db	1
      000424 09                    1695 	.db	9
      000425 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000427 03                    1697 	.db	3
      000428 04                    1698 	.sleb128	4
      000429 01                    1699 	.db	1
      00042A 09                    1700 	.db	9
      00042B 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      00042D 03                    1702 	.db	3
      00042E 02                    1703 	.sleb128	2
      00042F 01                    1704 	.db	1
      000430 09                    1705 	.db	9
      000431 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000433 03                    1707 	.db	3
      000434 01                    1708 	.sleb128	1
      000435 01                    1709 	.db	1
      000436 09                    1710 	.db	9
      000437 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000439 03                    1712 	.db	3
      00043A 01                    1713 	.sleb128	1
      00043B 01                    1714 	.db	1
      00043C 09                    1715 	.db	9
      00043D 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      00043F 03                    1717 	.db	3
      000440 01                    1718 	.sleb128	1
      000441 01                    1719 	.db	1
      000442 09                    1720 	.db	9
      000443 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000445 03                    1722 	.db	3
      000446 01                    1723 	.sleb128	1
      000447 01                    1724 	.db	1
      000448 09                    1725 	.db	9
      000449 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      00044B 03                    1727 	.db	3
      00044C 01                    1728 	.sleb128	1
      00044D 01                    1729 	.db	1
      00044E 09                    1730 	.db	9
      00044F 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000451 03                    1732 	.db	3
      000452 01                    1733 	.sleb128	1
      000453 01                    1734 	.db	1
      000454 09                    1735 	.db	9
      000455 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000457 03                    1737 	.db	3
      000458 01                    1738 	.sleb128	1
      000459 01                    1739 	.db	1
      00045A 09                    1740 	.db	9
      00045B 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      00045D 00                    1742 	.db	0
      00045E 01                    1743 	.uleb128	1
      00045F 01                    1744 	.db	1
      000460 00                    1745 	.db	0
      000461 05                    1746 	.uleb128	5
      000462 02                    1747 	.db	2
      000463 00 00 02 31           1748 	.dw	0,(Ssys$FsysSelect$55)
      000467 03                    1749 	.db	3
      000468 E1 00                 1750 	.sleb128	97
      00046A 01                    1751 	.db	1
      00046B 09                    1752 	.db	9
      00046C 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      00046E 03                    1754 	.db	3
      00046F 02                    1755 	.sleb128	2
      000470 01                    1756 	.db	1
      000471 09                    1757 	.db	9
      000472 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000474 03                    1759 	.db	3
      000475 03                    1760 	.sleb128	3
      000476 01                    1761 	.db	1
      000477 09                    1762 	.db	9
      000478 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      00047A 03                    1764 	.db	3
      00047B 01                    1765 	.sleb128	1
      00047C 01                    1766 	.db	1
      00047D 09                    1767 	.db	9
      00047E 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000480 03                    1769 	.db	3
      000481 01                    1770 	.sleb128	1
      000482 01                    1771 	.db	1
      000483 09                    1772 	.db	9
      000484 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000486 03                    1774 	.db	3
      000487 01                    1775 	.sleb128	1
      000488 01                    1776 	.db	1
      000489 09                    1777 	.db	9
      00048A 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      00048C 03                    1779 	.db	3
      00048D 03                    1780 	.sleb128	3
      00048E 01                    1781 	.db	1
      00048F 09                    1782 	.db	9
      000490 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000492 03                    1784 	.db	3
      000493 01                    1785 	.sleb128	1
      000494 01                    1786 	.db	1
      000495 09                    1787 	.db	9
      000496 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000498 03                    1789 	.db	3
      000499 01                    1790 	.sleb128	1
      00049A 01                    1791 	.db	1
      00049B 09                    1792 	.db	9
      00049C 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      00049E 03                    1794 	.db	3
      00049F 01                    1795 	.sleb128	1
      0004A0 01                    1796 	.db	1
      0004A1 09                    1797 	.db	9
      0004A2 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0004A4 03                    1799 	.db	3
      0004A5 03                    1800 	.sleb128	3
      0004A6 01                    1801 	.db	1
      0004A7 09                    1802 	.db	9
      0004A8 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0004AA 03                    1804 	.db	3
      0004AB 01                    1805 	.sleb128	1
      0004AC 01                    1806 	.db	1
      0004AD 09                    1807 	.db	9
      0004AE 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0004B0 03                    1809 	.db	3
      0004B1 01                    1810 	.sleb128	1
      0004B2 01                    1811 	.db	1
      0004B3 09                    1812 	.db	9
      0004B4 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0004B6 03                    1814 	.db	3
      0004B7 01                    1815 	.sleb128	1
      0004B8 01                    1816 	.db	1
      0004B9 09                    1817 	.db	9
      0004BA 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      0004BC 03                    1819 	.db	3
      0004BD 01                    1820 	.sleb128	1
      0004BE 01                    1821 	.db	1
      0004BF 09                    1822 	.db	9
      0004C0 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      0004C2 03                    1824 	.db	3
      0004C3 01                    1825 	.sleb128	1
      0004C4 01                    1826 	.db	1
      0004C5 09                    1827 	.db	9
      0004C6 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      0004C8 03                    1829 	.db	3
      0004C9 02                    1830 	.sleb128	2
      0004CA 01                    1831 	.db	1
      0004CB 09                    1832 	.db	9
      0004CC 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      0004CE 03                    1834 	.db	3
      0004CF 01                    1835 	.sleb128	1
      0004D0 01                    1836 	.db	1
      0004D1 09                    1837 	.db	9
      0004D2 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      0004D4 00                    1839 	.db	0
      0004D5 01                    1840 	.uleb128	1
      0004D6 01                    1841 	.db	1
      0004D7 00                    1842 	.db	0
      0004D8 05                    1843 	.uleb128	5
      0004D9 02                    1844 	.db	2
      0004DA 00 00 02 9D           1845 	.dw	0,(Ssys$ClockEnable$78)
      0004DE 03                    1846 	.db	3
      0004DF FC 00                 1847 	.sleb128	124
      0004E1 01                    1848 	.db	1
      0004E2 09                    1849 	.db	9
      0004E3 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      0004E5 03                    1851 	.db	3
      0004E6 02                    1852 	.sleb128	2
      0004E7 01                    1853 	.db	1
      0004E8 09                    1854 	.db	9
      0004E9 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      0004EB 03                    1856 	.db	3
      0004EC 03                    1857 	.sleb128	3
      0004ED 01                    1858 	.db	1
      0004EE 09                    1859 	.db	9
      0004EF 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      0004F1 03                    1861 	.db	3
      0004F2 01                    1862 	.sleb128	1
      0004F3 01                    1863 	.db	1
      0004F4 09                    1864 	.db	9
      0004F5 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      0004F7 03                    1866 	.db	3
      0004F8 01                    1867 	.sleb128	1
      0004F9 01                    1868 	.db	1
      0004FA 09                    1869 	.db	9
      0004FB 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      0004FD 03                    1871 	.db	3
      0004FE 03                    1872 	.sleb128	3
      0004FF 01                    1873 	.db	1
      000500 09                    1874 	.db	9
      000501 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000503 03                    1876 	.db	3
      000504 01                    1877 	.sleb128	1
      000505 01                    1878 	.db	1
      000506 09                    1879 	.db	9
      000507 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000509 03                    1881 	.db	3
      00050A 01                    1882 	.sleb128	1
      00050B 01                    1883 	.db	1
      00050C 09                    1884 	.db	9
      00050D 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      00050F 03                    1886 	.db	3
      000510 02                    1887 	.sleb128	2
      000511 01                    1888 	.db	1
      000512 09                    1889 	.db	9
      000513 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000515 03                    1891 	.db	3
      000516 01                    1892 	.sleb128	1
      000517 01                    1893 	.db	1
      000518 09                    1894 	.db	9
      000519 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      00051B 00                    1896 	.db	0
      00051C 01                    1897 	.uleb128	1
      00051D 01                    1898 	.db	1
      00051E 00                    1899 	.db	0
      00051F 05                    1900 	.uleb128	5
      000520 02                    1901 	.db	2
      000521 00 00 02 D8           1902 	.dw	0,(Ssys$ClockDisable$93)
      000525 03                    1903 	.db	3
      000526 8D 01                 1904 	.sleb128	141
      000528 01                    1905 	.db	1
      000529 09                    1906 	.db	9
      00052A 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      00052C 03                    1908 	.db	3
      00052D 02                    1909 	.sleb128	2
      00052E 01                    1910 	.db	1
      00052F 09                    1911 	.db	9
      000530 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000532 03                    1913 	.db	3
      000533 01                    1914 	.sleb128	1
      000534 01                    1915 	.db	1
      000535 09                    1916 	.db	9
      000536 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000538 03                    1918 	.db	3
      000539 03                    1919 	.sleb128	3
      00053A 01                    1920 	.db	1
      00053B 09                    1921 	.db	9
      00053C 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      00053E 03                    1923 	.db	3
      00053F 01                    1924 	.sleb128	1
      000540 01                    1925 	.db	1
      000541 09                    1926 	.db	9
      000542 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000544 03                    1928 	.db	3
      000545 01                    1929 	.sleb128	1
      000546 01                    1930 	.db	1
      000547 09                    1931 	.db	9
      000548 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      00054A 03                    1933 	.db	3
      00054B 02                    1934 	.sleb128	2
      00054C 01                    1935 	.db	1
      00054D 09                    1936 	.db	9
      00054E 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000550 03                    1938 	.db	3
      000551 01                    1939 	.sleb128	1
      000552 01                    1940 	.db	1
      000553 09                    1941 	.db	9
      000554 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000556 03                    1943 	.db	3
      000557 02                    1944 	.sleb128	2
      000558 01                    1945 	.db	1
      000559 09                    1946 	.db	9
      00055A 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      00055C 03                    1948 	.db	3
      00055D 01                    1949 	.sleb128	1
      00055E 01                    1950 	.db	1
      00055F 09                    1951 	.db	9
      000560 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000562 00                    1953 	.db	0
      000563 01                    1954 	.uleb128	1
      000564 01                    1955 	.db	1
      000565 00                    1956 	.db	0
      000566 05                    1957 	.uleb128	5
      000567 02                    1958 	.db	2
      000568 00 00 03 0C           1959 	.dw	0,(Ssys$ClockSwitch$108)
      00056C 03                    1960 	.db	3
      00056D 9D 01                 1961 	.sleb128	157
      00056F 01                    1962 	.db	1
      000570 09                    1963 	.db	9
      000571 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000573 03                    1965 	.db	3
      000574 02                    1966 	.sleb128	2
      000575 01                    1967 	.db	1
      000576 09                    1968 	.db	9
      000577 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000579 03                    1970 	.db	3
      00057A 01                    1971 	.sleb128	1
      00057B 01                    1972 	.db	1
      00057C 09                    1973 	.db	9
      00057D 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      00057F 03                    1975 	.db	3
      000580 01                    1976 	.sleb128	1
      000581 01                    1977 	.db	1
      000582 09                    1978 	.db	9
      000583 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000585 03                    1980 	.db	3
      000586 03                    1981 	.sleb128	3
      000587 01                    1982 	.db	1
      000588 09                    1983 	.db	9
      000589 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      00058B 03                    1985 	.db	3
      00058C 01                    1986 	.sleb128	1
      00058D 01                    1987 	.db	1
      00058E 09                    1988 	.db	9
      00058F 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000591 03                    1990 	.db	3
      000592 01                    1991 	.sleb128	1
      000593 01                    1992 	.db	1
      000594 09                    1993 	.db	9
      000595 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000597 03                    1995 	.db	3
      000598 01                    1996 	.sleb128	1
      000599 01                    1997 	.db	1
      00059A 09                    1998 	.db	9
      00059B 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      00059D 03                    2000 	.db	3
      00059E 02                    2001 	.sleb128	2
      00059F 01                    2002 	.db	1
      0005A0 09                    2003 	.db	9
      0005A1 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0005A3 03                    2005 	.db	3
      0005A4 01                    2006 	.sleb128	1
      0005A5 01                    2007 	.db	1
      0005A6 09                    2008 	.db	9
      0005A7 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      0005A9 03                    2010 	.db	3
      0005AA 01                    2011 	.sleb128	1
      0005AB 01                    2012 	.db	1
      0005AC 09                    2013 	.db	9
      0005AD 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      0005AF 03                    2015 	.db	3
      0005B0 01                    2016 	.sleb128	1
      0005B1 01                    2017 	.db	1
      0005B2 09                    2018 	.db	9
      0005B3 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      0005B5 03                    2020 	.db	3
      0005B6 02                    2021 	.sleb128	2
      0005B7 01                    2022 	.db	1
      0005B8 09                    2023 	.db	9
      0005B9 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      0005BB 03                    2025 	.db	3
      0005BC 01                    2026 	.sleb128	1
      0005BD 01                    2027 	.db	1
      0005BE 09                    2028 	.db	9
      0005BF 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      0005C1 03                    2030 	.db	3
      0005C2 02                    2031 	.sleb128	2
      0005C3 01                    2032 	.db	1
      0005C4 09                    2033 	.db	9
      0005C5 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      0005C7 03                    2035 	.db	3
      0005C8 01                    2036 	.sleb128	1
      0005C9 01                    2037 	.db	1
      0005CA 09                    2038 	.db	9
      0005CB 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      0005CD 03                    2040 	.db	3
      0005CE 01                    2041 	.sleb128	1
      0005CF 01                    2042 	.db	1
      0005D0 09                    2043 	.db	9
      0005D1 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      0005D3 00                    2045 	.db	0
      0005D4 01                    2046 	.uleb128	1
      0005D5 01                    2047 	.db	1
      0005D6                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000A0                       2051 Ldebug_loc_start:
      0000A0 00 00 03 0C           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000A4 00 00 03 97           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000A8 00 02                 2054 	.dw	2
      0000AA 86                    2055 	.db	134
      0000AB 01                    2056 	.sleb128	1
      0000AC 00 00 00 00           2057 	.dw	0,0
      0000B0 00 00 00 00           2058 	.dw	0,0
      0000B4 00 00 02 D8           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000B8 00 00 03 0C           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000BC 00 02                 2061 	.dw	2
      0000BE 86                    2062 	.db	134
      0000BF 01                    2063 	.sleb128	1
      0000C0 00 00 00 00           2064 	.dw	0,0
      0000C4 00 00 00 00           2065 	.dw	0,0
      0000C8 00 00 02 9D           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000CC 00 00 02 D8           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000D0 00 02                 2068 	.dw	2
      0000D2 86                    2069 	.db	134
      0000D3 01                    2070 	.sleb128	1
      0000D4 00 00 00 00           2071 	.dw	0,0
      0000D8 00 00 00 00           2072 	.dw	0,0
      0000DC 00 00 02 31           2073 	.dw	0,(Ssys$FsysSelect$56)
      0000E0 00 00 02 9D           2074 	.dw	0,(Ssys$FsysSelect$77)
      0000E4 00 02                 2075 	.dw	2
      0000E6 86                    2076 	.db	134
      0000E7 01                    2077 	.sleb128	1
      0000E8 00 00 00 00           2078 	.dw	0,0
      0000EC 00 00 00 00           2079 	.dw	0,0
      0000F0 00 00 01 0B           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0000F4 00 00 02 31           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
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
      0022E5 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0022E9                       2221 Ldebug_info_start:
      0022E9 00 02                 2222 	.dw	2
      0022EB 00 00 00 EE           2223 	.dw	0,(Ldebug_abbrev)
      0022EF 04                    2224 	.db	4
      0022F0 01                    2225 	.uleb128	1
      0022F1 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      00234E 00                    2227 	.db	0
      00234F 00 00 02 B5           2228 	.dw	0,(Ldebug_line_start+-4)
      002353 01                    2229 	.db	1
      002354 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00236D 00                    2231 	.db	0
      00236E 02                    2232 	.uleb128	2
      00236F 00 00 01 01           2233 	.dw	0,257
      002373 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      00237E 00                    2235 	.db	0
      00237F 00 00 01 0B           2236 	.dw	0,(_MODIFY_HIRC)
      002383 00 00 02 31           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      002387 01                    2238 	.db	1
      002388 00 00 00 F0           2239 	.dw	0,(Ldebug_loc_start+80)
      00238C 03                    2240 	.uleb128	3
      00238D 05                    2241 	.db	5
      00238E 03                    2242 	.db	3
      00238F 00 00 00 07           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      002393 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      00239C 00                    2245 	.db	0
      00239D 00 00 01 01           2246 	.dw	0,257
      0023A1 04                    2247 	.uleb128	4
      0023A2 00 00 01 36           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0023A6 00 00 01 48           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0023AA 05                    2250 	.uleb128	5
      0023AB 00 00 00 E6           2251 	.dw	0,230
      0023AF 00 00 01 85           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0023B3 00 00 02 0D           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0023B7 06                    2254 	.uleb128	6
      0023B8 00 00 01 E1           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0023BC 00 00 02 05           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0023C0 04                    2257 	.uleb128	4
      0023C1 00 00 01 E6           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0023C5 00 00 01 FC           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0023C9 00                    2260 	.uleb128	0
      0023CA 00                    2261 	.uleb128	0
      0023CB 07                    2262 	.uleb128	7
      0023CC 05                    2263 	.db	5
      0023CD 03                    2264 	.db	3
      0023CE 00 00 00 08           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0023D2 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0023E0 00                    2267 	.db	0
      0023E1 00 00 01 01           2268 	.dw	0,257
      0023E5 00                    2269 	.uleb128	0
      0023E6 08                    2270 	.uleb128	8
      0023E7 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0023F4 00                    2272 	.db	0
      0023F5 01                    2273 	.db	1
      0023F6 08                    2274 	.db	8
      0023F7 02                    2275 	.uleb128	2
      0023F8 00 00 01 4F           2276 	.dw	0,335
      0023FC 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      002406 00                    2278 	.db	0
      002407 00 00 02 31           2279 	.dw	0,(_FsysSelect)
      00240B 00 00 02 9D           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      00240F 01                    2281 	.db	1
      002410 00 00 00 DC           2282 	.dw	0,(Ldebug_loc_start+60)
      002414 03                    2283 	.uleb128	3
      002415 05                    2284 	.db	5
      002416 03                    2285 	.db	3
      002417 00 00 00 09           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      00241B 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      002425 00                    2288 	.db	0
      002426 00 00 01 01           2289 	.dw	0,257
      00242A 04                    2290 	.uleb128	4
      00242B 00 00 02 43           2291 	.dw	0,(Ssys$FsysSelect$58)
      00242F 00 00 02 9C           2292 	.dw	0,(Ssys$FsysSelect$73)
      002433 00                    2293 	.uleb128	0
      002434 02                    2294 	.uleb128	2
      002435 00 00 01 8D           2295 	.dw	0,397
      002439 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      002444 00                    2297 	.db	0
      002445 00 00 02 9D           2298 	.dw	0,(_ClockEnable)
      002449 00 00 02 D8           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      00244D 01                    2300 	.db	1
      00244E 00 00 00 C8           2301 	.dw	0,(Ldebug_loc_start+40)
      002452 03                    2302 	.uleb128	3
      002453 05                    2303 	.db	5
      002454 03                    2304 	.db	3
      002455 00 00 00 0A           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      002459 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      002463 00                    2307 	.db	0
      002464 00 00 01 01           2308 	.dw	0,257
      002468 04                    2309 	.uleb128	4
      002469 00 00 02 AA           2310 	.dw	0,(Ssys$ClockEnable$81)
      00246D 00 00 02 D7           2311 	.dw	0,(Ssys$ClockEnable$88)
      002471 00                    2312 	.uleb128	0
      002472 02                    2313 	.uleb128	2
      002473 00 00 01 CC           2314 	.dw	0,460
      002477 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      002483 00                    2316 	.db	0
      002484 00 00 02 D8           2317 	.dw	0,(_ClockDisable)
      002488 00 00 03 0C           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      00248C 01                    2319 	.db	1
      00248D 00 00 00 B4           2320 	.dw	0,(Ldebug_loc_start+20)
      002491 03                    2321 	.uleb128	3
      002492 05                    2322 	.db	5
      002493 03                    2323 	.db	3
      002494 00 00 00 0B           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      002498 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0024A2 00                    2326 	.db	0
      0024A3 00 00 01 01           2327 	.dw	0,257
      0024A7 04                    2328 	.uleb128	4
      0024A8 00 00 02 E8           2329 	.dw	0,(Ssys$ClockDisable$97)
      0024AC 00 00 03 0B           2330 	.dw	0,(Ssys$ClockDisable$103)
      0024B0 00                    2331 	.uleb128	0
      0024B1 02                    2332 	.uleb128	2
      0024B2 00 00 02 0A           2333 	.dw	0,522
      0024B6 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0024C1 00                    2335 	.db	0
      0024C2 00 00 03 0C           2336 	.dw	0,(_ClockSwitch)
      0024C6 00 00 03 97           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0024CA 01                    2338 	.db	1
      0024CB 00 00 00 A0           2339 	.dw	0,(Ldebug_loc_start)
      0024CF 03                    2340 	.uleb128	3
      0024D0 05                    2341 	.db	5
      0024D1 03                    2342 	.db	3
      0024D2 00 00 00 0C           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0024D6 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0024E0 00                    2345 	.db	0
      0024E1 00 00 01 01           2346 	.dw	0,257
      0024E5 04                    2347 	.uleb128	4
      0024E6 00 00 03 2A           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0024EA 00 00 03 92           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0024EE 00                    2350 	.uleb128	0
      0024EF 08                    2351 	.uleb128	8
      0024F0 5F 62 69 74           2352 	.ascii "_bit"
      0024F4 00                    2353 	.db	0
      0024F5 01                    2354 	.db	1
      0024F6 08                    2355 	.db	8
      0024F7 09                    2356 	.uleb128	9
      0024F8 05                    2357 	.db	5
      0024F9 03                    2358 	.db	3
      0024FA 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      0024FE 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      002505 00                    2361 	.db	0
      002506 01                    2362 	.db	1
      002507 01                    2363 	.db	1
      002508 00 00 02 0A           2364 	.dw	0,522
      00250C 0A                    2365 	.uleb128	10
      00250D 00 00 01 01           2366 	.dw	0,257
      002511 0B                    2367 	.uleb128	11
      002512 05                    2368 	.db	5
      002513 03                    2369 	.db	3
      002514 00 00 00 80           2370 	.dw	0,(_P0)
      002518 50 30                 2371 	.ascii "P0"
      00251A 00                    2372 	.db	0
      00251B 01                    2373 	.db	1
      00251C 00 00 02 27           2374 	.dw	0,551
      002520 0B                    2375 	.uleb128	11
      002521 05                    2376 	.db	5
      002522 03                    2377 	.db	3
      002523 00 00 00 81           2378 	.dw	0,(_SP)
      002527 53 50                 2379 	.ascii "SP"
      002529 00                    2380 	.db	0
      00252A 01                    2381 	.db	1
      00252B 00 00 02 27           2382 	.dw	0,551
      00252F 0B                    2383 	.uleb128	11
      002530 05                    2384 	.db	5
      002531 03                    2385 	.db	3
      002532 00 00 00 82           2386 	.dw	0,(_DPL)
      002536 44 50 4C              2387 	.ascii "DPL"
      002539 00                    2388 	.db	0
      00253A 01                    2389 	.db	1
      00253B 00 00 02 27           2390 	.dw	0,551
      00253F 0B                    2391 	.uleb128	11
      002540 05                    2392 	.db	5
      002541 03                    2393 	.db	3
      002542 00 00 00 83           2394 	.dw	0,(_DPH)
      002546 44 50 48              2395 	.ascii "DPH"
      002549 00                    2396 	.db	0
      00254A 01                    2397 	.db	1
      00254B 00 00 02 27           2398 	.dw	0,551
      00254F 0B                    2399 	.uleb128	11
      002550 05                    2400 	.db	5
      002551 03                    2401 	.db	3
      002552 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      002556 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      00255D 00                    2404 	.db	0
      00255E 01                    2405 	.db	1
      00255F 00 00 02 27           2406 	.dw	0,551
      002563 0B                    2407 	.uleb128	11
      002564 05                    2408 	.db	5
      002565 03                    2409 	.db	3
      002566 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      00256A 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      002571 00                    2412 	.db	0
      002572 01                    2413 	.db	1
      002573 00 00 02 27           2414 	.dw	0,551
      002577 0B                    2415 	.uleb128	11
      002578 05                    2416 	.db	5
      002579 03                    2417 	.db	3
      00257A 00 00 00 86           2418 	.dw	0,(_RWK)
      00257E 52 57 4B              2419 	.ascii "RWK"
      002581 00                    2420 	.db	0
      002582 01                    2421 	.db	1
      002583 00 00 02 27           2422 	.dw	0,551
      002587 0B                    2423 	.uleb128	11
      002588 05                    2424 	.db	5
      002589 03                    2425 	.db	3
      00258A 00 00 00 87           2426 	.dw	0,(_PCON)
      00258E 50 43 4F 4E           2427 	.ascii "PCON"
      002592 00                    2428 	.db	0
      002593 01                    2429 	.db	1
      002594 00 00 02 27           2430 	.dw	0,551
      002598 0B                    2431 	.uleb128	11
      002599 05                    2432 	.db	5
      00259A 03                    2433 	.db	3
      00259B 00 00 00 88           2434 	.dw	0,(_TCON)
      00259F 54 43 4F 4E           2435 	.ascii "TCON"
      0025A3 00                    2436 	.db	0
      0025A4 01                    2437 	.db	1
      0025A5 00 00 02 27           2438 	.dw	0,551
      0025A9 0B                    2439 	.uleb128	11
      0025AA 05                    2440 	.db	5
      0025AB 03                    2441 	.db	3
      0025AC 00 00 00 89           2442 	.dw	0,(_TMOD)
      0025B0 54 4D 4F 44           2443 	.ascii "TMOD"
      0025B4 00                    2444 	.db	0
      0025B5 01                    2445 	.db	1
      0025B6 00 00 02 27           2446 	.dw	0,551
      0025BA 0B                    2447 	.uleb128	11
      0025BB 05                    2448 	.db	5
      0025BC 03                    2449 	.db	3
      0025BD 00 00 00 8A           2450 	.dw	0,(_TL0)
      0025C1 54 4C 30              2451 	.ascii "TL0"
      0025C4 00                    2452 	.db	0
      0025C5 01                    2453 	.db	1
      0025C6 00 00 02 27           2454 	.dw	0,551
      0025CA 0B                    2455 	.uleb128	11
      0025CB 05                    2456 	.db	5
      0025CC 03                    2457 	.db	3
      0025CD 00 00 00 8B           2458 	.dw	0,(_TL1)
      0025D1 54 4C 31              2459 	.ascii "TL1"
      0025D4 00                    2460 	.db	0
      0025D5 01                    2461 	.db	1
      0025D6 00 00 02 27           2462 	.dw	0,551
      0025DA 0B                    2463 	.uleb128	11
      0025DB 05                    2464 	.db	5
      0025DC 03                    2465 	.db	3
      0025DD 00 00 00 8C           2466 	.dw	0,(_TH0)
      0025E1 54 48 30              2467 	.ascii "TH0"
      0025E4 00                    2468 	.db	0
      0025E5 01                    2469 	.db	1
      0025E6 00 00 02 27           2470 	.dw	0,551
      0025EA 0B                    2471 	.uleb128	11
      0025EB 05                    2472 	.db	5
      0025EC 03                    2473 	.db	3
      0025ED 00 00 00 8D           2474 	.dw	0,(_TH1)
      0025F1 54 48 31              2475 	.ascii "TH1"
      0025F4 00                    2476 	.db	0
      0025F5 01                    2477 	.db	1
      0025F6 00 00 02 27           2478 	.dw	0,551
      0025FA 0B                    2479 	.uleb128	11
      0025FB 05                    2480 	.db	5
      0025FC 03                    2481 	.db	3
      0025FD 00 00 00 8E           2482 	.dw	0,(_CKCON)
      002601 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      002606 00                    2484 	.db	0
      002607 01                    2485 	.db	1
      002608 00 00 02 27           2486 	.dw	0,551
      00260C 0B                    2487 	.uleb128	11
      00260D 05                    2488 	.db	5
      00260E 03                    2489 	.db	3
      00260F 00 00 00 8F           2490 	.dw	0,(_WKCON)
      002613 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      002618 00                    2492 	.db	0
      002619 01                    2493 	.db	1
      00261A 00 00 02 27           2494 	.dw	0,551
      00261E 0B                    2495 	.uleb128	11
      00261F 05                    2496 	.db	5
      002620 03                    2497 	.db	3
      002621 00 00 00 90           2498 	.dw	0,(_P1)
      002625 50 31                 2499 	.ascii "P1"
      002627 00                    2500 	.db	0
      002628 01                    2501 	.db	1
      002629 00 00 02 27           2502 	.dw	0,551
      00262D 0B                    2503 	.uleb128	11
      00262E 05                    2504 	.db	5
      00262F 03                    2505 	.db	3
      002630 00 00 00 91           2506 	.dw	0,(_SFRS)
      002634 53 46 52 53           2507 	.ascii "SFRS"
      002638 00                    2508 	.db	0
      002639 01                    2509 	.db	1
      00263A 00 00 02 27           2510 	.dw	0,551
      00263E 0B                    2511 	.uleb128	11
      00263F 05                    2512 	.db	5
      002640 03                    2513 	.db	3
      002641 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      002645 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      00264C 00                    2516 	.db	0
      00264D 01                    2517 	.db	1
      00264E 00 00 02 27           2518 	.dw	0,551
      002652 0B                    2519 	.uleb128	11
      002653 05                    2520 	.db	5
      002654 03                    2521 	.db	3
      002655 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      002659 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      002660 00                    2524 	.db	0
      002661 01                    2525 	.db	1
      002662 00 00 02 27           2526 	.dw	0,551
      002666 0B                    2527 	.uleb128	11
      002667 05                    2528 	.db	5
      002668 03                    2529 	.db	3
      002669 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      00266D 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      002674 00                    2532 	.db	0
      002675 01                    2533 	.db	1
      002676 00 00 02 27           2534 	.dw	0,551
      00267A 0B                    2535 	.uleb128	11
      00267B 05                    2536 	.db	5
      00267C 03                    2537 	.db	3
      00267D 00 00 00 95           2538 	.dw	0,(_CKDIV)
      002681 43 4B 44 49 56        2539 	.ascii "CKDIV"
      002686 00                    2540 	.db	0
      002687 01                    2541 	.db	1
      002688 00 00 02 27           2542 	.dw	0,551
      00268C 0B                    2543 	.uleb128	11
      00268D 05                    2544 	.db	5
      00268E 03                    2545 	.db	3
      00268F 00 00 00 96           2546 	.dw	0,(_CKSWT)
      002693 43 4B 53 57 54        2547 	.ascii "CKSWT"
      002698 00                    2548 	.db	0
      002699 01                    2549 	.db	1
      00269A 00 00 02 27           2550 	.dw	0,551
      00269E 0B                    2551 	.uleb128	11
      00269F 05                    2552 	.db	5
      0026A0 03                    2553 	.db	3
      0026A1 00 00 00 97           2554 	.dw	0,(_CKEN)
      0026A5 43 4B 45 4E           2555 	.ascii "CKEN"
      0026A9 00                    2556 	.db	0
      0026AA 01                    2557 	.db	1
      0026AB 00 00 02 27           2558 	.dw	0,551
      0026AF 0B                    2559 	.uleb128	11
      0026B0 05                    2560 	.db	5
      0026B1 03                    2561 	.db	3
      0026B2 00 00 00 98           2562 	.dw	0,(_SCON)
      0026B6 53 43 4F 4E           2563 	.ascii "SCON"
      0026BA 00                    2564 	.db	0
      0026BB 01                    2565 	.db	1
      0026BC 00 00 02 27           2566 	.dw	0,551
      0026C0 0B                    2567 	.uleb128	11
      0026C1 05                    2568 	.db	5
      0026C2 03                    2569 	.db	3
      0026C3 00 00 00 99           2570 	.dw	0,(_SBUF)
      0026C7 53 42 55 46           2571 	.ascii "SBUF"
      0026CB 00                    2572 	.db	0
      0026CC 01                    2573 	.db	1
      0026CD 00 00 02 27           2574 	.dw	0,551
      0026D1 0B                    2575 	.uleb128	11
      0026D2 05                    2576 	.db	5
      0026D3 03                    2577 	.db	3
      0026D4 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0026D8 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0026DE 00                    2580 	.db	0
      0026DF 01                    2581 	.db	1
      0026E0 00 00 02 27           2582 	.dw	0,551
      0026E4 0B                    2583 	.uleb128	11
      0026E5 05                    2584 	.db	5
      0026E6 03                    2585 	.db	3
      0026E7 00 00 00 9B           2586 	.dw	0,(_EIE)
      0026EB 45 49 45              2587 	.ascii "EIE"
      0026EE 00                    2588 	.db	0
      0026EF 01                    2589 	.db	1
      0026F0 00 00 02 27           2590 	.dw	0,551
      0026F4 0B                    2591 	.uleb128	11
      0026F5 05                    2592 	.db	5
      0026F6 03                    2593 	.db	3
      0026F7 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0026FB 45 49 45 31           2595 	.ascii "EIE1"
      0026FF 00                    2596 	.db	0
      002700 01                    2597 	.db	1
      002701 00 00 02 27           2598 	.dw	0,551
      002705 0B                    2599 	.uleb128	11
      002706 05                    2600 	.db	5
      002707 03                    2601 	.db	3
      002708 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      00270C 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      002712 00                    2604 	.db	0
      002713 01                    2605 	.db	1
      002714 00 00 02 27           2606 	.dw	0,551
      002718 0B                    2607 	.uleb128	11
      002719 05                    2608 	.db	5
      00271A 03                    2609 	.db	3
      00271B 00 00 00 A0           2610 	.dw	0,(_P2)
      00271F 50 32                 2611 	.ascii "P2"
      002721 00                    2612 	.db	0
      002722 01                    2613 	.db	1
      002723 00 00 02 27           2614 	.dw	0,551
      002727 0B                    2615 	.uleb128	11
      002728 05                    2616 	.db	5
      002729 03                    2617 	.db	3
      00272A 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      00272E 41 55 58 52 31        2619 	.ascii "AUXR1"
      002733 00                    2620 	.db	0
      002734 01                    2621 	.db	1
      002735 00 00 02 27           2622 	.dw	0,551
      002739 0B                    2623 	.uleb128	11
      00273A 05                    2624 	.db	5
      00273B 03                    2625 	.db	3
      00273C 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      002740 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      002747 00                    2628 	.db	0
      002748 01                    2629 	.db	1
      002749 00 00 02 27           2630 	.dw	0,551
      00274D 0B                    2631 	.uleb128	11
      00274E 05                    2632 	.db	5
      00274F 03                    2633 	.db	3
      002750 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      002754 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      00275A 00                    2636 	.db	0
      00275B 01                    2637 	.db	1
      00275C 00 00 02 27           2638 	.dw	0,551
      002760 0B                    2639 	.uleb128	11
      002761 05                    2640 	.db	5
      002762 03                    2641 	.db	3
      002763 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      002767 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      00276D 00                    2644 	.db	0
      00276E 01                    2645 	.db	1
      00276F 00 00 02 27           2646 	.dw	0,551
      002773 0B                    2647 	.uleb128	11
      002774 05                    2648 	.db	5
      002775 03                    2649 	.db	3
      002776 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      00277A 49 41 50 41 4C        2651 	.ascii "IAPAL"
      00277F 00                    2652 	.db	0
      002780 01                    2653 	.db	1
      002781 00 00 02 27           2654 	.dw	0,551
      002785 0B                    2655 	.uleb128	11
      002786 05                    2656 	.db	5
      002787 03                    2657 	.db	3
      002788 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      00278C 49 41 50 41 48        2659 	.ascii "IAPAH"
      002791 00                    2660 	.db	0
      002792 01                    2661 	.db	1
      002793 00 00 02 27           2662 	.dw	0,551
      002797 0B                    2663 	.uleb128	11
      002798 05                    2664 	.db	5
      002799 03                    2665 	.db	3
      00279A 00 00 00 A8           2666 	.dw	0,(_IE)
      00279E 49 45                 2667 	.ascii "IE"
      0027A0 00                    2668 	.db	0
      0027A1 01                    2669 	.db	1
      0027A2 00 00 02 27           2670 	.dw	0,551
      0027A6 0B                    2671 	.uleb128	11
      0027A7 05                    2672 	.db	5
      0027A8 03                    2673 	.db	3
      0027A9 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0027AD 53 41 44 44 52        2675 	.ascii "SADDR"
      0027B2 00                    2676 	.db	0
      0027B3 01                    2677 	.db	1
      0027B4 00 00 02 27           2678 	.dw	0,551
      0027B8 0B                    2679 	.uleb128	11
      0027B9 05                    2680 	.db	5
      0027BA 03                    2681 	.db	3
      0027BB 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0027BF 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0027C4 00                    2684 	.db	0
      0027C5 01                    2685 	.db	1
      0027C6 00 00 02 27           2686 	.dw	0,551
      0027CA 0B                    2687 	.uleb128	11
      0027CB 05                    2688 	.db	5
      0027CC 03                    2689 	.db	3
      0027CD 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0027D1 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0027D8 00                    2692 	.db	0
      0027D9 01                    2693 	.db	1
      0027DA 00 00 02 27           2694 	.dw	0,551
      0027DE 0B                    2695 	.uleb128	11
      0027DF 05                    2696 	.db	5
      0027E0 03                    2697 	.db	3
      0027E1 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0027E5 50 33 4D 31           2699 	.ascii "P3M1"
      0027E9 00                    2700 	.db	0
      0027EA 01                    2701 	.db	1
      0027EB 00 00 02 27           2702 	.dw	0,551
      0027EF 0B                    2703 	.uleb128	11
      0027F0 05                    2704 	.db	5
      0027F1 03                    2705 	.db	3
      0027F2 00 00 00 AC           2706 	.dw	0,(_P3S)
      0027F6 50 33 53              2707 	.ascii "P3S"
      0027F9 00                    2708 	.db	0
      0027FA 01                    2709 	.db	1
      0027FB 00 00 02 27           2710 	.dw	0,551
      0027FF 0B                    2711 	.uleb128	11
      002800 05                    2712 	.db	5
      002801 03                    2713 	.db	3
      002802 00 00 00 AD           2714 	.dw	0,(_P3M2)
      002806 50 33 4D 32           2715 	.ascii "P3M2"
      00280A 00                    2716 	.db	0
      00280B 01                    2717 	.db	1
      00280C 00 00 02 27           2718 	.dw	0,551
      002810 0B                    2719 	.uleb128	11
      002811 05                    2720 	.db	5
      002812 03                    2721 	.db	3
      002813 00 00 00 AD           2722 	.dw	0,(_P3SR)
      002817 50 33 53 52           2723 	.ascii "P3SR"
      00281B 00                    2724 	.db	0
      00281C 01                    2725 	.db	1
      00281D 00 00 02 27           2726 	.dw	0,551
      002821 0B                    2727 	.uleb128	11
      002822 05                    2728 	.db	5
      002823 03                    2729 	.db	3
      002824 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      002828 49 41 50 46 44        2731 	.ascii "IAPFD"
      00282D 00                    2732 	.db	0
      00282E 01                    2733 	.db	1
      00282F 00 00 02 27           2734 	.dw	0,551
      002833 0B                    2735 	.uleb128	11
      002834 05                    2736 	.db	5
      002835 03                    2737 	.db	3
      002836 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      00283A 49 41 50 43 4E        2739 	.ascii "IAPCN"
      00283F 00                    2740 	.db	0
      002840 01                    2741 	.db	1
      002841 00 00 02 27           2742 	.dw	0,551
      002845 0B                    2743 	.uleb128	11
      002846 05                    2744 	.db	5
      002847 03                    2745 	.db	3
      002848 00 00 00 B0           2746 	.dw	0,(_P3)
      00284C 50 33                 2747 	.ascii "P3"
      00284E 00                    2748 	.db	0
      00284F 01                    2749 	.db	1
      002850 00 00 02 27           2750 	.dw	0,551
      002854 0B                    2751 	.uleb128	11
      002855 05                    2752 	.db	5
      002856 03                    2753 	.db	3
      002857 00 00 00 B1           2754 	.dw	0,(_P0M1)
      00285B 50 30 4D 31           2755 	.ascii "P0M1"
      00285F 00                    2756 	.db	0
      002860 01                    2757 	.db	1
      002861 00 00 02 27           2758 	.dw	0,551
      002865 0B                    2759 	.uleb128	11
      002866 05                    2760 	.db	5
      002867 03                    2761 	.db	3
      002868 00 00 00 B1           2762 	.dw	0,(_P0S)
      00286C 50 30 53              2763 	.ascii "P0S"
      00286F 00                    2764 	.db	0
      002870 01                    2765 	.db	1
      002871 00 00 02 27           2766 	.dw	0,551
      002875 0B                    2767 	.uleb128	11
      002876 05                    2768 	.db	5
      002877 03                    2769 	.db	3
      002878 00 00 00 B2           2770 	.dw	0,(_P0M2)
      00287C 50 30 4D 32           2771 	.ascii "P0M2"
      002880 00                    2772 	.db	0
      002881 01                    2773 	.db	1
      002882 00 00 02 27           2774 	.dw	0,551
      002886 0B                    2775 	.uleb128	11
      002887 05                    2776 	.db	5
      002888 03                    2777 	.db	3
      002889 00 00 00 B2           2778 	.dw	0,(_P0SR)
      00288D 50 30 53 52           2779 	.ascii "P0SR"
      002891 00                    2780 	.db	0
      002892 01                    2781 	.db	1
      002893 00 00 02 27           2782 	.dw	0,551
      002897 0B                    2783 	.uleb128	11
      002898 05                    2784 	.db	5
      002899 03                    2785 	.db	3
      00289A 00 00 00 B3           2786 	.dw	0,(_P1M1)
      00289E 50 31 4D 31           2787 	.ascii "P1M1"
      0028A2 00                    2788 	.db	0
      0028A3 01                    2789 	.db	1
      0028A4 00 00 02 27           2790 	.dw	0,551
      0028A8 0B                    2791 	.uleb128	11
      0028A9 05                    2792 	.db	5
      0028AA 03                    2793 	.db	3
      0028AB 00 00 00 B3           2794 	.dw	0,(_P1S)
      0028AF 50 31 53              2795 	.ascii "P1S"
      0028B2 00                    2796 	.db	0
      0028B3 01                    2797 	.db	1
      0028B4 00 00 02 27           2798 	.dw	0,551
      0028B8 0B                    2799 	.uleb128	11
      0028B9 05                    2800 	.db	5
      0028BA 03                    2801 	.db	3
      0028BB 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0028BF 50 31 4D 32           2803 	.ascii "P1M2"
      0028C3 00                    2804 	.db	0
      0028C4 01                    2805 	.db	1
      0028C5 00 00 02 27           2806 	.dw	0,551
      0028C9 0B                    2807 	.uleb128	11
      0028CA 05                    2808 	.db	5
      0028CB 03                    2809 	.db	3
      0028CC 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0028D0 50 31 53 52           2811 	.ascii "P1SR"
      0028D4 00                    2812 	.db	0
      0028D5 01                    2813 	.db	1
      0028D6 00 00 02 27           2814 	.dw	0,551
      0028DA 0B                    2815 	.uleb128	11
      0028DB 05                    2816 	.db	5
      0028DC 03                    2817 	.db	3
      0028DD 00 00 00 B5           2818 	.dw	0,(_P2S)
      0028E1 50 32 53              2819 	.ascii "P2S"
      0028E4 00                    2820 	.db	0
      0028E5 01                    2821 	.db	1
      0028E6 00 00 02 27           2822 	.dw	0,551
      0028EA 0B                    2823 	.uleb128	11
      0028EB 05                    2824 	.db	5
      0028EC 03                    2825 	.db	3
      0028ED 00 00 00 B7           2826 	.dw	0,(_IPH)
      0028F1 49 50 48              2827 	.ascii "IPH"
      0028F4 00                    2828 	.db	0
      0028F5 01                    2829 	.db	1
      0028F6 00 00 02 27           2830 	.dw	0,551
      0028FA 0B                    2831 	.uleb128	11
      0028FB 05                    2832 	.db	5
      0028FC 03                    2833 	.db	3
      0028FD 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      002901 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      002908 00                    2836 	.db	0
      002909 01                    2837 	.db	1
      00290A 00 00 02 27           2838 	.dw	0,551
      00290E 0B                    2839 	.uleb128	11
      00290F 05                    2840 	.db	5
      002910 03                    2841 	.db	3
      002911 00 00 00 B8           2842 	.dw	0,(_IP)
      002915 49 50                 2843 	.ascii "IP"
      002917 00                    2844 	.db	0
      002918 01                    2845 	.db	1
      002919 00 00 02 27           2846 	.dw	0,551
      00291D 0B                    2847 	.uleb128	11
      00291E 05                    2848 	.db	5
      00291F 03                    2849 	.db	3
      002920 00 00 00 B9           2850 	.dw	0,(_SADEN)
      002924 53 41 44 45 4E        2851 	.ascii "SADEN"
      002929 00                    2852 	.db	0
      00292A 01                    2853 	.db	1
      00292B 00 00 02 27           2854 	.dw	0,551
      00292F 0B                    2855 	.uleb128	11
      002930 05                    2856 	.db	5
      002931 03                    2857 	.db	3
      002932 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      002936 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      00293D 00                    2860 	.db	0
      00293E 01                    2861 	.db	1
      00293F 00 00 02 27           2862 	.dw	0,551
      002943 0B                    2863 	.uleb128	11
      002944 05                    2864 	.db	5
      002945 03                    2865 	.db	3
      002946 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      00294A 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      002951 00                    2868 	.db	0
      002952 01                    2869 	.db	1
      002953 00 00 02 27           2870 	.dw	0,551
      002957 0B                    2871 	.uleb128	11
      002958 05                    2872 	.db	5
      002959 03                    2873 	.db	3
      00295A 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      00295E 49 32 44 41 54        2875 	.ascii "I2DAT"
      002963 00                    2876 	.db	0
      002964 01                    2877 	.db	1
      002965 00 00 02 27           2878 	.dw	0,551
      002969 0B                    2879 	.uleb128	11
      00296A 05                    2880 	.db	5
      00296B 03                    2881 	.db	3
      00296C 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      002970 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      002976 00                    2884 	.db	0
      002977 01                    2885 	.db	1
      002978 00 00 02 27           2886 	.dw	0,551
      00297C 0B                    2887 	.uleb128	11
      00297D 05                    2888 	.db	5
      00297E 03                    2889 	.db	3
      00297F 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      002983 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      002988 00                    2892 	.db	0
      002989 01                    2893 	.db	1
      00298A 00 00 02 27           2894 	.dw	0,551
      00298E 0B                    2895 	.uleb128	11
      00298F 05                    2896 	.db	5
      002990 03                    2897 	.db	3
      002991 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      002995 49 32 54 4F 43        2899 	.ascii "I2TOC"
      00299A 00                    2900 	.db	0
      00299B 01                    2901 	.db	1
      00299C 00 00 02 27           2902 	.dw	0,551
      0029A0 0B                    2903 	.uleb128	11
      0029A1 05                    2904 	.db	5
      0029A2 03                    2905 	.db	3
      0029A3 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0029A7 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0029AC 00                    2908 	.db	0
      0029AD 01                    2909 	.db	1
      0029AE 00 00 02 27           2910 	.dw	0,551
      0029B2 0B                    2911 	.uleb128	11
      0029B3 05                    2912 	.db	5
      0029B4 03                    2913 	.db	3
      0029B5 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0029B9 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0029BF 00                    2916 	.db	0
      0029C0 01                    2917 	.db	1
      0029C1 00 00 02 27           2918 	.dw	0,551
      0029C5 0B                    2919 	.uleb128	11
      0029C6 05                    2920 	.db	5
      0029C7 03                    2921 	.db	3
      0029C8 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0029CC 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0029D1 00                    2924 	.db	0
      0029D2 01                    2925 	.db	1
      0029D3 00 00 02 27           2926 	.dw	0,551
      0029D7 0B                    2927 	.uleb128	11
      0029D8 05                    2928 	.db	5
      0029D9 03                    2929 	.db	3
      0029DA 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0029DE 41 44 43 52 48        2931 	.ascii "ADCRH"
      0029E3 00                    2932 	.db	0
      0029E4 01                    2933 	.db	1
      0029E5 00 00 02 27           2934 	.dw	0,551
      0029E9 0B                    2935 	.uleb128	11
      0029EA 05                    2936 	.db	5
      0029EB 03                    2937 	.db	3
      0029EC 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0029F0 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0029F5 00                    2940 	.db	0
      0029F6 01                    2941 	.db	1
      0029F7 00 00 02 27           2942 	.dw	0,551
      0029FB 0B                    2943 	.uleb128	11
      0029FC 05                    2944 	.db	5
      0029FD 03                    2945 	.db	3
      0029FE 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      002A02 50 57 4D 34 48        2947 	.ascii "PWM4H"
      002A07 00                    2948 	.db	0
      002A08 01                    2949 	.db	1
      002A09 00 00 02 27           2950 	.dw	0,551
      002A0D 0B                    2951 	.uleb128	11
      002A0E 05                    2952 	.db	5
      002A0F 03                    2953 	.db	3
      002A10 00 00 00 C5           2954 	.dw	0,(_RL3)
      002A14 52 4C 33              2955 	.ascii "RL3"
      002A17 00                    2956 	.db	0
      002A18 01                    2957 	.db	1
      002A19 00 00 02 27           2958 	.dw	0,551
      002A1D 0B                    2959 	.uleb128	11
      002A1E 05                    2960 	.db	5
      002A1F 03                    2961 	.db	3
      002A20 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      002A24 50 57 4D 35 48        2963 	.ascii "PWM5H"
      002A29 00                    2964 	.db	0
      002A2A 01                    2965 	.db	1
      002A2B 00 00 02 27           2966 	.dw	0,551
      002A2F 0B                    2967 	.uleb128	11
      002A30 05                    2968 	.db	5
      002A31 03                    2969 	.db	3
      002A32 00 00 00 C6           2970 	.dw	0,(_RH3)
      002A36 52 48 33              2971 	.ascii "RH3"
      002A39 00                    2972 	.db	0
      002A3A 01                    2973 	.db	1
      002A3B 00 00 02 27           2974 	.dw	0,551
      002A3F 0B                    2975 	.uleb128	11
      002A40 05                    2976 	.db	5
      002A41 03                    2977 	.db	3
      002A42 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      002A46 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      002A4D 00                    2980 	.db	0
      002A4E 01                    2981 	.db	1
      002A4F 00 00 02 27           2982 	.dw	0,551
      002A53 0B                    2983 	.uleb128	11
      002A54 05                    2984 	.db	5
      002A55 03                    2985 	.db	3
      002A56 00 00 00 C7           2986 	.dw	0,(_TA)
      002A5A 54 41                 2987 	.ascii "TA"
      002A5C 00                    2988 	.db	0
      002A5D 01                    2989 	.db	1
      002A5E 00 00 02 27           2990 	.dw	0,551
      002A62 0B                    2991 	.uleb128	11
      002A63 05                    2992 	.db	5
      002A64 03                    2993 	.db	3
      002A65 00 00 00 C8           2994 	.dw	0,(_T2CON)
      002A69 54 32 43 4F 4E        2995 	.ascii "T2CON"
      002A6E 00                    2996 	.db	0
      002A6F 01                    2997 	.db	1
      002A70 00 00 02 27           2998 	.dw	0,551
      002A74 0B                    2999 	.uleb128	11
      002A75 05                    3000 	.db	5
      002A76 03                    3001 	.db	3
      002A77 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      002A7B 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      002A80 00                    3004 	.db	0
      002A81 01                    3005 	.db	1
      002A82 00 00 02 27           3006 	.dw	0,551
      002A86 0B                    3007 	.uleb128	11
      002A87 05                    3008 	.db	5
      002A88 03                    3009 	.db	3
      002A89 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      002A8D 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      002A93 00                    3012 	.db	0
      002A94 01                    3013 	.db	1
      002A95 00 00 02 27           3014 	.dw	0,551
      002A99 0B                    3015 	.uleb128	11
      002A9A 05                    3016 	.db	5
      002A9B 03                    3017 	.db	3
      002A9C 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      002AA0 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      002AA6 00                    3020 	.db	0
      002AA7 01                    3021 	.db	1
      002AA8 00 00 02 27           3022 	.dw	0,551
      002AAC 0B                    3023 	.uleb128	11
      002AAD 05                    3024 	.db	5
      002AAE 03                    3025 	.db	3
      002AAF 00 00 00 CC           3026 	.dw	0,(_TL2)
      002AB3 54 4C 32              3027 	.ascii "TL2"
      002AB6 00                    3028 	.db	0
      002AB7 01                    3029 	.db	1
      002AB8 00 00 02 27           3030 	.dw	0,551
      002ABC 0B                    3031 	.uleb128	11
      002ABD 05                    3032 	.db	5
      002ABE 03                    3033 	.db	3
      002ABF 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      002AC3 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      002AC8 00                    3036 	.db	0
      002AC9 01                    3037 	.db	1
      002ACA 00 00 02 27           3038 	.dw	0,551
      002ACE 0B                    3039 	.uleb128	11
      002ACF 05                    3040 	.db	5
      002AD0 03                    3041 	.db	3
      002AD1 00 00 00 CD           3042 	.dw	0,(_TH2)
      002AD5 54 48 32              3043 	.ascii "TH2"
      002AD8 00                    3044 	.db	0
      002AD9 01                    3045 	.db	1
      002ADA 00 00 02 27           3046 	.dw	0,551
      002ADE 0B                    3047 	.uleb128	11
      002ADF 05                    3048 	.db	5
      002AE0 03                    3049 	.db	3
      002AE1 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      002AE5 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      002AEA 00                    3052 	.db	0
      002AEB 01                    3053 	.db	1
      002AEC 00 00 02 27           3054 	.dw	0,551
      002AF0 0B                    3055 	.uleb128	11
      002AF1 05                    3056 	.db	5
      002AF2 03                    3057 	.db	3
      002AF3 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      002AF7 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      002AFD 00                    3060 	.db	0
      002AFE 01                    3061 	.db	1
      002AFF 00 00 02 27           3062 	.dw	0,551
      002B03 0B                    3063 	.uleb128	11
      002B04 05                    3064 	.db	5
      002B05 03                    3065 	.db	3
      002B06 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      002B0A 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      002B10 00                    3068 	.db	0
      002B11 01                    3069 	.db	1
      002B12 00 00 02 27           3070 	.dw	0,551
      002B16 0B                    3071 	.uleb128	11
      002B17 05                    3072 	.db	5
      002B18 03                    3073 	.db	3
      002B19 00 00 00 D0           3074 	.dw	0,(_PSW)
      002B1D 50 53 57              3075 	.ascii "PSW"
      002B20 00                    3076 	.db	0
      002B21 01                    3077 	.db	1
      002B22 00 00 02 27           3078 	.dw	0,551
      002B26 0B                    3079 	.uleb128	11
      002B27 05                    3080 	.db	5
      002B28 03                    3081 	.db	3
      002B29 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      002B2D 50 57 4D 50 48        3083 	.ascii "PWMPH"
      002B32 00                    3084 	.db	0
      002B33 01                    3085 	.db	1
      002B34 00 00 02 27           3086 	.dw	0,551
      002B38 0B                    3087 	.uleb128	11
      002B39 05                    3088 	.db	5
      002B3A 03                    3089 	.db	3
      002B3B 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      002B3F 50 57 4D 30 48        3091 	.ascii "PWM0H"
      002B44 00                    3092 	.db	0
      002B45 01                    3093 	.db	1
      002B46 00 00 02 27           3094 	.dw	0,551
      002B4A 0B                    3095 	.uleb128	11
      002B4B 05                    3096 	.db	5
      002B4C 03                    3097 	.db	3
      002B4D 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      002B51 50 57 4D 31 48        3099 	.ascii "PWM1H"
      002B56 00                    3100 	.db	0
      002B57 01                    3101 	.db	1
      002B58 00 00 02 27           3102 	.dw	0,551
      002B5C 0B                    3103 	.uleb128	11
      002B5D 05                    3104 	.db	5
      002B5E 03                    3105 	.db	3
      002B5F 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      002B63 50 57 4D 32 48        3107 	.ascii "PWM2H"
      002B68 00                    3108 	.db	0
      002B69 01                    3109 	.db	1
      002B6A 00 00 02 27           3110 	.dw	0,551
      002B6E 0B                    3111 	.uleb128	11
      002B6F 05                    3112 	.db	5
      002B70 03                    3113 	.db	3
      002B71 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      002B75 50 57 4D 33 48        3115 	.ascii "PWM3H"
      002B7A 00                    3116 	.db	0
      002B7B 01                    3117 	.db	1
      002B7C 00 00 02 27           3118 	.dw	0,551
      002B80 0B                    3119 	.uleb128	11
      002B81 05                    3120 	.db	5
      002B82 03                    3121 	.db	3
      002B83 00 00 00 D6           3122 	.dw	0,(_PNP)
      002B87 50 4E 50              3123 	.ascii "PNP"
      002B8A 00                    3124 	.db	0
      002B8B 01                    3125 	.db	1
      002B8C 00 00 02 27           3126 	.dw	0,551
      002B90 0B                    3127 	.uleb128	11
      002B91 05                    3128 	.db	5
      002B92 03                    3129 	.db	3
      002B93 00 00 00 D7           3130 	.dw	0,(_FBD)
      002B97 46 42 44              3131 	.ascii "FBD"
      002B9A 00                    3132 	.db	0
      002B9B 01                    3133 	.db	1
      002B9C 00 00 02 27           3134 	.dw	0,551
      002BA0 0B                    3135 	.uleb128	11
      002BA1 05                    3136 	.db	5
      002BA2 03                    3137 	.db	3
      002BA3 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      002BA7 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      002BAE 00                    3140 	.db	0
      002BAF 01                    3141 	.db	1
      002BB0 00 00 02 27           3142 	.dw	0,551
      002BB4 0B                    3143 	.uleb128	11
      002BB5 05                    3144 	.db	5
      002BB6 03                    3145 	.db	3
      002BB7 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      002BBB 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      002BC0 00                    3148 	.db	0
      002BC1 01                    3149 	.db	1
      002BC2 00 00 02 27           3150 	.dw	0,551
      002BC6 0B                    3151 	.uleb128	11
      002BC7 05                    3152 	.db	5
      002BC8 03                    3153 	.db	3
      002BC9 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      002BCD 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      002BD2 00                    3156 	.db	0
      002BD3 01                    3157 	.db	1
      002BD4 00 00 02 27           3158 	.dw	0,551
      002BD8 0B                    3159 	.uleb128	11
      002BD9 05                    3160 	.db	5
      002BDA 03                    3161 	.db	3
      002BDB 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      002BDF 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      002BE4 00                    3164 	.db	0
      002BE5 01                    3165 	.db	1
      002BE6 00 00 02 27           3166 	.dw	0,551
      002BEA 0B                    3167 	.uleb128	11
      002BEB 05                    3168 	.db	5
      002BEC 03                    3169 	.db	3
      002BED 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      002BF1 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      002BF6 00                    3172 	.db	0
      002BF7 01                    3173 	.db	1
      002BF8 00 00 02 27           3174 	.dw	0,551
      002BFC 0B                    3175 	.uleb128	11
      002BFD 05                    3176 	.db	5
      002BFE 03                    3177 	.db	3
      002BFF 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      002C03 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      002C08 00                    3180 	.db	0
      002C09 01                    3181 	.db	1
      002C0A 00 00 02 27           3182 	.dw	0,551
      002C0E 0B                    3183 	.uleb128	11
      002C0F 05                    3184 	.db	5
      002C10 03                    3185 	.db	3
      002C11 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      002C15 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      002C1C 00                    3188 	.db	0
      002C1D 01                    3189 	.db	1
      002C1E 00 00 02 27           3190 	.dw	0,551
      002C22 0B                    3191 	.uleb128	11
      002C23 05                    3192 	.db	5
      002C24 03                    3193 	.db	3
      002C25 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      002C29 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      002C30 00                    3196 	.db	0
      002C31 01                    3197 	.db	1
      002C32 00 00 02 27           3198 	.dw	0,551
      002C36 0B                    3199 	.uleb128	11
      002C37 05                    3200 	.db	5
      002C38 03                    3201 	.db	3
      002C39 00 00 00 E0           3202 	.dw	0,(_ACC)
      002C3D 41 43 43              3203 	.ascii "ACC"
      002C40 00                    3204 	.db	0
      002C41 01                    3205 	.db	1
      002C42 00 00 02 27           3206 	.dw	0,551
      002C46 0B                    3207 	.uleb128	11
      002C47 05                    3208 	.db	5
      002C48 03                    3209 	.db	3
      002C49 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      002C4D 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      002C54 00                    3212 	.db	0
      002C55 01                    3213 	.db	1
      002C56 00 00 02 27           3214 	.dw	0,551
      002C5A 0B                    3215 	.uleb128	11
      002C5B 05                    3216 	.db	5
      002C5C 03                    3217 	.db	3
      002C5D 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      002C61 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      002C68 00                    3220 	.db	0
      002C69 01                    3221 	.db	1
      002C6A 00 00 02 27           3222 	.dw	0,551
      002C6E 0B                    3223 	.uleb128	11
      002C6F 05                    3224 	.db	5
      002C70 03                    3225 	.db	3
      002C71 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      002C75 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      002C7B 00                    3228 	.db	0
      002C7C 01                    3229 	.db	1
      002C7D 00 00 02 27           3230 	.dw	0,551
      002C81 0B                    3231 	.uleb128	11
      002C82 05                    3232 	.db	5
      002C83 03                    3233 	.db	3
      002C84 00 00 00 E4           3234 	.dw	0,(_C0L)
      002C88 43 30 4C              3235 	.ascii "C0L"
      002C8B 00                    3236 	.db	0
      002C8C 01                    3237 	.db	1
      002C8D 00 00 02 27           3238 	.dw	0,551
      002C91 0B                    3239 	.uleb128	11
      002C92 05                    3240 	.db	5
      002C93 03                    3241 	.db	3
      002C94 00 00 00 E5           3242 	.dw	0,(_C0H)
      002C98 43 30 48              3243 	.ascii "C0H"
      002C9B 00                    3244 	.db	0
      002C9C 01                    3245 	.db	1
      002C9D 00 00 02 27           3246 	.dw	0,551
      002CA1 0B                    3247 	.uleb128	11
      002CA2 05                    3248 	.db	5
      002CA3 03                    3249 	.db	3
      002CA4 00 00 00 E6           3250 	.dw	0,(_C1L)
      002CA8 43 31 4C              3251 	.ascii "C1L"
      002CAB 00                    3252 	.db	0
      002CAC 01                    3253 	.db	1
      002CAD 00 00 02 27           3254 	.dw	0,551
      002CB1 0B                    3255 	.uleb128	11
      002CB2 05                    3256 	.db	5
      002CB3 03                    3257 	.db	3
      002CB4 00 00 00 E7           3258 	.dw	0,(_C1H)
      002CB8 43 31 48              3259 	.ascii "C1H"
      002CBB 00                    3260 	.db	0
      002CBC 01                    3261 	.db	1
      002CBD 00 00 02 27           3262 	.dw	0,551
      002CC1 0B                    3263 	.uleb128	11
      002CC2 05                    3264 	.db	5
      002CC3 03                    3265 	.db	3
      002CC4 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      002CC8 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      002CCF 00                    3268 	.db	0
      002CD0 01                    3269 	.db	1
      002CD1 00 00 02 27           3270 	.dw	0,551
      002CD5 0B                    3271 	.uleb128	11
      002CD6 05                    3272 	.db	5
      002CD7 03                    3273 	.db	3
      002CD8 00 00 00 E9           3274 	.dw	0,(_PICON)
      002CDC 50 49 43 4F 4E        3275 	.ascii "PICON"
      002CE1 00                    3276 	.db	0
      002CE2 01                    3277 	.db	1
      002CE3 00 00 02 27           3278 	.dw	0,551
      002CE7 0B                    3279 	.uleb128	11
      002CE8 05                    3280 	.db	5
      002CE9 03                    3281 	.db	3
      002CEA 00 00 00 EA           3282 	.dw	0,(_PINEN)
      002CEE 50 49 4E 45 4E        3283 	.ascii "PINEN"
      002CF3 00                    3284 	.db	0
      002CF4 01                    3285 	.db	1
      002CF5 00 00 02 27           3286 	.dw	0,551
      002CF9 0B                    3287 	.uleb128	11
      002CFA 05                    3288 	.db	5
      002CFB 03                    3289 	.db	3
      002CFC 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      002D00 50 49 50 45 4E        3291 	.ascii "PIPEN"
      002D05 00                    3292 	.db	0
      002D06 01                    3293 	.db	1
      002D07 00 00 02 27           3294 	.dw	0,551
      002D0B 0B                    3295 	.uleb128	11
      002D0C 05                    3296 	.db	5
      002D0D 03                    3297 	.db	3
      002D0E 00 00 00 EC           3298 	.dw	0,(_PIF)
      002D12 50 49 46              3299 	.ascii "PIF"
      002D15 00                    3300 	.db	0
      002D16 01                    3301 	.db	1
      002D17 00 00 02 27           3302 	.dw	0,551
      002D1B 0B                    3303 	.uleb128	11
      002D1C 05                    3304 	.db	5
      002D1D 03                    3305 	.db	3
      002D1E 00 00 00 ED           3306 	.dw	0,(_C2L)
      002D22 43 32 4C              3307 	.ascii "C2L"
      002D25 00                    3308 	.db	0
      002D26 01                    3309 	.db	1
      002D27 00 00 02 27           3310 	.dw	0,551
      002D2B 0B                    3311 	.uleb128	11
      002D2C 05                    3312 	.db	5
      002D2D 03                    3313 	.db	3
      002D2E 00 00 00 EE           3314 	.dw	0,(_C2H)
      002D32 43 32 48              3315 	.ascii "C2H"
      002D35 00                    3316 	.db	0
      002D36 01                    3317 	.db	1
      002D37 00 00 02 27           3318 	.dw	0,551
      002D3B 0B                    3319 	.uleb128	11
      002D3C 05                    3320 	.db	5
      002D3D 03                    3321 	.db	3
      002D3E 00 00 00 EF           3322 	.dw	0,(_EIP)
      002D42 45 49 50              3323 	.ascii "EIP"
      002D45 00                    3324 	.db	0
      002D46 01                    3325 	.db	1
      002D47 00 00 02 27           3326 	.dw	0,551
      002D4B 0B                    3327 	.uleb128	11
      002D4C 05                    3328 	.db	5
      002D4D 03                    3329 	.db	3
      002D4E 00 00 00 F0           3330 	.dw	0,(_B)
      002D52 42                    3331 	.ascii "B"
      002D53 00                    3332 	.db	0
      002D54 01                    3333 	.db	1
      002D55 00 00 02 27           3334 	.dw	0,551
      002D59 0B                    3335 	.uleb128	11
      002D5A 05                    3336 	.db	5
      002D5B 03                    3337 	.db	3
      002D5C 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      002D60 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      002D67 00                    3340 	.db	0
      002D68 01                    3341 	.db	1
      002D69 00 00 02 27           3342 	.dw	0,551
      002D6D 0B                    3343 	.uleb128	11
      002D6E 05                    3344 	.db	5
      002D6F 03                    3345 	.db	3
      002D70 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      002D74 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      002D7B 00                    3348 	.db	0
      002D7C 01                    3349 	.db	1
      002D7D 00 00 02 27           3350 	.dw	0,551
      002D81 0B                    3351 	.uleb128	11
      002D82 05                    3352 	.db	5
      002D83 03                    3353 	.db	3
      002D84 00 00 00 F3           3354 	.dw	0,(_SPCR)
      002D88 53 50 43 52           3355 	.ascii "SPCR"
      002D8C 00                    3356 	.db	0
      002D8D 01                    3357 	.db	1
      002D8E 00 00 02 27           3358 	.dw	0,551
      002D92 0B                    3359 	.uleb128	11
      002D93 05                    3360 	.db	5
      002D94 03                    3361 	.db	3
      002D95 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      002D99 53 50 43 52 32        3363 	.ascii "SPCR2"
      002D9E 00                    3364 	.db	0
      002D9F 01                    3365 	.db	1
      002DA0 00 00 02 27           3366 	.dw	0,551
      002DA4 0B                    3367 	.uleb128	11
      002DA5 05                    3368 	.db	5
      002DA6 03                    3369 	.db	3
      002DA7 00 00 00 F4           3370 	.dw	0,(_SPSR)
      002DAB 53 50 53 52           3371 	.ascii "SPSR"
      002DAF 00                    3372 	.db	0
      002DB0 01                    3373 	.db	1
      002DB1 00 00 02 27           3374 	.dw	0,551
      002DB5 0B                    3375 	.uleb128	11
      002DB6 05                    3376 	.db	5
      002DB7 03                    3377 	.db	3
      002DB8 00 00 00 F5           3378 	.dw	0,(_SPDR)
      002DBC 53 50 44 52           3379 	.ascii "SPDR"
      002DC0 00                    3380 	.db	0
      002DC1 01                    3381 	.db	1
      002DC2 00 00 02 27           3382 	.dw	0,551
      002DC6 0B                    3383 	.uleb128	11
      002DC7 05                    3384 	.db	5
      002DC8 03                    3385 	.db	3
      002DC9 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      002DCD 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      002DD4 00                    3388 	.db	0
      002DD5 01                    3389 	.db	1
      002DD6 00 00 02 27           3390 	.dw	0,551
      002DDA 0B                    3391 	.uleb128	11
      002DDB 05                    3392 	.db	5
      002DDC 03                    3393 	.db	3
      002DDD 00 00 00 F7           3394 	.dw	0,(_EIPH)
      002DE1 45 49 50 48           3395 	.ascii "EIPH"
      002DE5 00                    3396 	.db	0
      002DE6 01                    3397 	.db	1
      002DE7 00 00 02 27           3398 	.dw	0,551
      002DEB 0B                    3399 	.uleb128	11
      002DEC 05                    3400 	.db	5
      002DED 03                    3401 	.db	3
      002DEE 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      002DF2 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      002DF8 00                    3404 	.db	0
      002DF9 01                    3405 	.db	1
      002DFA 00 00 02 27           3406 	.dw	0,551
      002DFE 0B                    3407 	.uleb128	11
      002DFF 05                    3408 	.db	5
      002E00 03                    3409 	.db	3
      002E01 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      002E05 50 44 54 45 4E        3411 	.ascii "PDTEN"
      002E0A 00                    3412 	.db	0
      002E0B 01                    3413 	.db	1
      002E0C 00 00 02 27           3414 	.dw	0,551
      002E10 0B                    3415 	.uleb128	11
      002E11 05                    3416 	.db	5
      002E12 03                    3417 	.db	3
      002E13 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      002E17 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      002E1D 00                    3420 	.db	0
      002E1E 01                    3421 	.db	1
      002E1F 00 00 02 27           3422 	.dw	0,551
      002E23 0B                    3423 	.uleb128	11
      002E24 05                    3424 	.db	5
      002E25 03                    3425 	.db	3
      002E26 00 00 00 FB           3426 	.dw	0,(_PMEN)
      002E2A 50 4D 45 4E           3427 	.ascii "PMEN"
      002E2E 00                    3428 	.db	0
      002E2F 01                    3429 	.db	1
      002E30 00 00 02 27           3430 	.dw	0,551
      002E34 0B                    3431 	.uleb128	11
      002E35 05                    3432 	.db	5
      002E36 03                    3433 	.db	3
      002E37 00 00 00 FC           3434 	.dw	0,(_PMD)
      002E3B 50 4D 44              3435 	.ascii "PMD"
      002E3E 00                    3436 	.db	0
      002E3F 01                    3437 	.db	1
      002E40 00 00 02 27           3438 	.dw	0,551
      002E44 0B                    3439 	.uleb128	11
      002E45 05                    3440 	.db	5
      002E46 03                    3441 	.db	3
      002E47 00 00 00 FE           3442 	.dw	0,(_EIP1)
      002E4B 45 49 50 31           3443 	.ascii "EIP1"
      002E4F 00                    3444 	.db	0
      002E50 01                    3445 	.db	1
      002E51 00 00 02 27           3446 	.dw	0,551
      002E55 0B                    3447 	.uleb128	11
      002E56 05                    3448 	.db	5
      002E57 03                    3449 	.db	3
      002E58 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      002E5C 45 49 50 48 31        3451 	.ascii "EIPH1"
      002E61 00                    3452 	.db	0
      002E62 01                    3453 	.db	1
      002E63 00 00 02 27           3454 	.dw	0,551
      002E67 08                    3455 	.uleb128	8
      002E68 5F 73 62 69 74        3456 	.ascii "_sbit"
      002E6D 00                    3457 	.db	0
      002E6E 01                    3458 	.db	1
      002E6F 08                    3459 	.db	8
      002E70 0A                    3460 	.uleb128	10
      002E71 00 00 0B 82           3461 	.dw	0,2946
      002E75 0B                    3462 	.uleb128	11
      002E76 05                    3463 	.db	5
      002E77 03                    3464 	.db	3
      002E78 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      002E7C 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      002E81 00                    3467 	.db	0
      002E82 01                    3468 	.db	1
      002E83 00 00 0B 8B           3469 	.dw	0,2955
      002E87 0B                    3470 	.uleb128	11
      002E88 05                    3471 	.db	5
      002E89 03                    3472 	.db	3
      002E8A 00 00 00 FF           3473 	.dw	0,(_FE_1)
      002E8E 46 45 5F 31           3474 	.ascii "FE_1"
      002E92 00                    3475 	.db	0
      002E93 01                    3476 	.db	1
      002E94 00 00 0B 8B           3477 	.dw	0,2955
      002E98 0B                    3478 	.uleb128	11
      002E99 05                    3479 	.db	5
      002E9A 03                    3480 	.db	3
      002E9B 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      002E9F 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      002EA4 00                    3483 	.db	0
      002EA5 01                    3484 	.db	1
      002EA6 00 00 0B 8B           3485 	.dw	0,2955
      002EAA 0B                    3486 	.uleb128	11
      002EAB 05                    3487 	.db	5
      002EAC 03                    3488 	.db	3
      002EAD 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      002EB1 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      002EB6 00                    3491 	.db	0
      002EB7 01                    3492 	.db	1
      002EB8 00 00 0B 8B           3493 	.dw	0,2955
      002EBC 0B                    3494 	.uleb128	11
      002EBD 05                    3495 	.db	5
      002EBE 03                    3496 	.db	3
      002EBF 00 00 00 FC           3497 	.dw	0,(_REN_1)
      002EC3 52 45 4E 5F 31        3498 	.ascii "REN_1"
      002EC8 00                    3499 	.db	0
      002EC9 01                    3500 	.db	1
      002ECA 00 00 0B 8B           3501 	.dw	0,2955
      002ECE 0B                    3502 	.uleb128	11
      002ECF 05                    3503 	.db	5
      002ED0 03                    3504 	.db	3
      002ED1 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      002ED5 54 42 38 5F 31        3506 	.ascii "TB8_1"
      002EDA 00                    3507 	.db	0
      002EDB 01                    3508 	.db	1
      002EDC 00 00 0B 8B           3509 	.dw	0,2955
      002EE0 0B                    3510 	.uleb128	11
      002EE1 05                    3511 	.db	5
      002EE2 03                    3512 	.db	3
      002EE3 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      002EE7 52 42 38 5F 31        3514 	.ascii "RB8_1"
      002EEC 00                    3515 	.db	0
      002EED 01                    3516 	.db	1
      002EEE 00 00 0B 8B           3517 	.dw	0,2955
      002EF2 0B                    3518 	.uleb128	11
      002EF3 05                    3519 	.db	5
      002EF4 03                    3520 	.db	3
      002EF5 00 00 00 F9           3521 	.dw	0,(_TI_1)
      002EF9 54 49 5F 31           3522 	.ascii "TI_1"
      002EFD 00                    3523 	.db	0
      002EFE 01                    3524 	.db	1
      002EFF 00 00 0B 8B           3525 	.dw	0,2955
      002F03 0B                    3526 	.uleb128	11
      002F04 05                    3527 	.db	5
      002F05 03                    3528 	.db	3
      002F06 00 00 00 F8           3529 	.dw	0,(_RI_1)
      002F0A 52 49 5F 31           3530 	.ascii "RI_1"
      002F0E 00                    3531 	.db	0
      002F0F 01                    3532 	.db	1
      002F10 00 00 0B 8B           3533 	.dw	0,2955
      002F14 0B                    3534 	.uleb128	11
      002F15 05                    3535 	.db	5
      002F16 03                    3536 	.db	3
      002F17 00 00 00 EF           3537 	.dw	0,(_ADCF)
      002F1B 41 44 43 46           3538 	.ascii "ADCF"
      002F1F 00                    3539 	.db	0
      002F20 01                    3540 	.db	1
      002F21 00 00 0B 8B           3541 	.dw	0,2955
      002F25 0B                    3542 	.uleb128	11
      002F26 05                    3543 	.db	5
      002F27 03                    3544 	.db	3
      002F28 00 00 00 EE           3545 	.dw	0,(_ADCS)
      002F2C 41 44 43 53           3546 	.ascii "ADCS"
      002F30 00                    3547 	.db	0
      002F31 01                    3548 	.db	1
      002F32 00 00 0B 8B           3549 	.dw	0,2955
      002F36 0B                    3550 	.uleb128	11
      002F37 05                    3551 	.db	5
      002F38 03                    3552 	.db	3
      002F39 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      002F3D 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      002F44 00                    3555 	.db	0
      002F45 01                    3556 	.db	1
      002F46 00 00 0B 8B           3557 	.dw	0,2955
      002F4A 0B                    3558 	.uleb128	11
      002F4B 05                    3559 	.db	5
      002F4C 03                    3560 	.db	3
      002F4D 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      002F51 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      002F58 00                    3563 	.db	0
      002F59 01                    3564 	.db	1
      002F5A 00 00 0B 8B           3565 	.dw	0,2955
      002F5E 0B                    3566 	.uleb128	11
      002F5F 05                    3567 	.db	5
      002F60 03                    3568 	.db	3
      002F61 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      002F65 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      002F6B 00                    3571 	.db	0
      002F6C 01                    3572 	.db	1
      002F6D 00 00 0B 8B           3573 	.dw	0,2955
      002F71 0B                    3574 	.uleb128	11
      002F72 05                    3575 	.db	5
      002F73 03                    3576 	.db	3
      002F74 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      002F78 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      002F7E 00                    3579 	.db	0
      002F7F 01                    3580 	.db	1
      002F80 00 00 0B 8B           3581 	.dw	0,2955
      002F84 0B                    3582 	.uleb128	11
      002F85 05                    3583 	.db	5
      002F86 03                    3584 	.db	3
      002F87 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      002F8B 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      002F91 00                    3587 	.db	0
      002F92 01                    3588 	.db	1
      002F93 00 00 0B 8B           3589 	.dw	0,2955
      002F97 0B                    3590 	.uleb128	11
      002F98 05                    3591 	.db	5
      002F99 03                    3592 	.db	3
      002F9A 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      002F9E 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      002FA4 00                    3595 	.db	0
      002FA5 01                    3596 	.db	1
      002FA6 00 00 0B 8B           3597 	.dw	0,2955
      002FAA 0B                    3598 	.uleb128	11
      002FAB 05                    3599 	.db	5
      002FAC 03                    3600 	.db	3
      002FAD 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      002FB1 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      002FB7 00                    3603 	.db	0
      002FB8 01                    3604 	.db	1
      002FB9 00 00 0B 8B           3605 	.dw	0,2955
      002FBD 0B                    3606 	.uleb128	11
      002FBE 05                    3607 	.db	5
      002FBF 03                    3608 	.db	3
      002FC0 00 00 00 DE           3609 	.dw	0,(_LOAD)
      002FC4 4C 4F 41 44           3610 	.ascii "LOAD"
      002FC8 00                    3611 	.db	0
      002FC9 01                    3612 	.db	1
      002FCA 00 00 0B 8B           3613 	.dw	0,2955
      002FCE 0B                    3614 	.uleb128	11
      002FCF 05                    3615 	.db	5
      002FD0 03                    3616 	.db	3
      002FD1 00 00 00 DD           3617 	.dw	0,(_PWMF)
      002FD5 50 57 4D 46           3618 	.ascii "PWMF"
      002FD9 00                    3619 	.db	0
      002FDA 01                    3620 	.db	1
      002FDB 00 00 0B 8B           3621 	.dw	0,2955
      002FDF 0B                    3622 	.uleb128	11
      002FE0 05                    3623 	.db	5
      002FE1 03                    3624 	.db	3
      002FE2 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      002FE6 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      002FEC 00                    3627 	.db	0
      002FED 01                    3628 	.db	1
      002FEE 00 00 0B 8B           3629 	.dw	0,2955
      002FF2 0B                    3630 	.uleb128	11
      002FF3 05                    3631 	.db	5
      002FF4 03                    3632 	.db	3
      002FF5 00 00 00 D7           3633 	.dw	0,(_CY)
      002FF9 43 59                 3634 	.ascii "CY"
      002FFB 00                    3635 	.db	0
      002FFC 01                    3636 	.db	1
      002FFD 00 00 0B 8B           3637 	.dw	0,2955
      003001 0B                    3638 	.uleb128	11
      003002 05                    3639 	.db	5
      003003 03                    3640 	.db	3
      003004 00 00 00 D6           3641 	.dw	0,(_AC)
      003008 41 43                 3642 	.ascii "AC"
      00300A 00                    3643 	.db	0
      00300B 01                    3644 	.db	1
      00300C 00 00 0B 8B           3645 	.dw	0,2955
      003010 0B                    3646 	.uleb128	11
      003011 05                    3647 	.db	5
      003012 03                    3648 	.db	3
      003013 00 00 00 D5           3649 	.dw	0,(_F0)
      003017 46 30                 3650 	.ascii "F0"
      003019 00                    3651 	.db	0
      00301A 01                    3652 	.db	1
      00301B 00 00 0B 8B           3653 	.dw	0,2955
      00301F 0B                    3654 	.uleb128	11
      003020 05                    3655 	.db	5
      003021 03                    3656 	.db	3
      003022 00 00 00 D4           3657 	.dw	0,(_RS1)
      003026 52 53 31              3658 	.ascii "RS1"
      003029 00                    3659 	.db	0
      00302A 01                    3660 	.db	1
      00302B 00 00 0B 8B           3661 	.dw	0,2955
      00302F 0B                    3662 	.uleb128	11
      003030 05                    3663 	.db	5
      003031 03                    3664 	.db	3
      003032 00 00 00 D3           3665 	.dw	0,(_RS0)
      003036 52 53 30              3666 	.ascii "RS0"
      003039 00                    3667 	.db	0
      00303A 01                    3668 	.db	1
      00303B 00 00 0B 8B           3669 	.dw	0,2955
      00303F 0B                    3670 	.uleb128	11
      003040 05                    3671 	.db	5
      003041 03                    3672 	.db	3
      003042 00 00 00 D2           3673 	.dw	0,(_OV)
      003046 4F 56                 3674 	.ascii "OV"
      003048 00                    3675 	.db	0
      003049 01                    3676 	.db	1
      00304A 00 00 0B 8B           3677 	.dw	0,2955
      00304E 0B                    3678 	.uleb128	11
      00304F 05                    3679 	.db	5
      003050 03                    3680 	.db	3
      003051 00 00 00 D0           3681 	.dw	0,(_P)
      003055 50                    3682 	.ascii "P"
      003056 00                    3683 	.db	0
      003057 01                    3684 	.db	1
      003058 00 00 0B 8B           3685 	.dw	0,2955
      00305C 0B                    3686 	.uleb128	11
      00305D 05                    3687 	.db	5
      00305E 03                    3688 	.db	3
      00305F 00 00 00 CF           3689 	.dw	0,(_TF2)
      003063 54 46 32              3690 	.ascii "TF2"
      003066 00                    3691 	.db	0
      003067 01                    3692 	.db	1
      003068 00 00 0B 8B           3693 	.dw	0,2955
      00306C 0B                    3694 	.uleb128	11
      00306D 05                    3695 	.db	5
      00306E 03                    3696 	.db	3
      00306F 00 00 00 CA           3697 	.dw	0,(_TR2)
      003073 54 52 32              3698 	.ascii "TR2"
      003076 00                    3699 	.db	0
      003077 01                    3700 	.db	1
      003078 00 00 0B 8B           3701 	.dw	0,2955
      00307C 0B                    3702 	.uleb128	11
      00307D 05                    3703 	.db	5
      00307E 03                    3704 	.db	3
      00307F 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      003083 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      003089 00                    3707 	.db	0
      00308A 01                    3708 	.db	1
      00308B 00 00 0B 8B           3709 	.dw	0,2955
      00308F 0B                    3710 	.uleb128	11
      003090 05                    3711 	.db	5
      003091 03                    3712 	.db	3
      003092 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      003096 49 32 43 45 4E        3714 	.ascii "I2CEN"
      00309B 00                    3715 	.db	0
      00309C 01                    3716 	.db	1
      00309D 00 00 0B 8B           3717 	.dw	0,2955
      0030A1 0B                    3718 	.uleb128	11
      0030A2 05                    3719 	.db	5
      0030A3 03                    3720 	.db	3
      0030A4 00 00 00 C5           3721 	.dw	0,(_STA)
      0030A8 53 54 41              3722 	.ascii "STA"
      0030AB 00                    3723 	.db	0
      0030AC 01                    3724 	.db	1
      0030AD 00 00 0B 8B           3725 	.dw	0,2955
      0030B1 0B                    3726 	.uleb128	11
      0030B2 05                    3727 	.db	5
      0030B3 03                    3728 	.db	3
      0030B4 00 00 00 C4           3729 	.dw	0,(_STO)
      0030B8 53 54 4F              3730 	.ascii "STO"
      0030BB 00                    3731 	.db	0
      0030BC 01                    3732 	.db	1
      0030BD 00 00 0B 8B           3733 	.dw	0,2955
      0030C1 0B                    3734 	.uleb128	11
      0030C2 05                    3735 	.db	5
      0030C3 03                    3736 	.db	3
      0030C4 00 00 00 C3           3737 	.dw	0,(_SI)
      0030C8 53 49                 3738 	.ascii "SI"
      0030CA 00                    3739 	.db	0
      0030CB 01                    3740 	.db	1
      0030CC 00 00 0B 8B           3741 	.dw	0,2955
      0030D0 0B                    3742 	.uleb128	11
      0030D1 05                    3743 	.db	5
      0030D2 03                    3744 	.db	3
      0030D3 00 00 00 C2           3745 	.dw	0,(_AA)
      0030D7 41 41                 3746 	.ascii "AA"
      0030D9 00                    3747 	.db	0
      0030DA 01                    3748 	.db	1
      0030DB 00 00 0B 8B           3749 	.dw	0,2955
      0030DF 0B                    3750 	.uleb128	11
      0030E0 05                    3751 	.db	5
      0030E1 03                    3752 	.db	3
      0030E2 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0030E6 49 32 43 50 58        3754 	.ascii "I2CPX"
      0030EB 00                    3755 	.db	0
      0030EC 01                    3756 	.db	1
      0030ED 00 00 0B 8B           3757 	.dw	0,2955
      0030F1 0B                    3758 	.uleb128	11
      0030F2 05                    3759 	.db	5
      0030F3 03                    3760 	.db	3
      0030F4 00 00 00 BE           3761 	.dw	0,(_PADC)
      0030F8 50 41 44 43           3762 	.ascii "PADC"
      0030FC 00                    3763 	.db	0
      0030FD 01                    3764 	.db	1
      0030FE 00 00 0B 8B           3765 	.dw	0,2955
      003102 0B                    3766 	.uleb128	11
      003103 05                    3767 	.db	5
      003104 03                    3768 	.db	3
      003105 00 00 00 BD           3769 	.dw	0,(_PBOD)
      003109 50 42 4F 44           3770 	.ascii "PBOD"
      00310D 00                    3771 	.db	0
      00310E 01                    3772 	.db	1
      00310F 00 00 0B 8B           3773 	.dw	0,2955
      003113 0B                    3774 	.uleb128	11
      003114 05                    3775 	.db	5
      003115 03                    3776 	.db	3
      003116 00 00 00 BC           3777 	.dw	0,(_PS)
      00311A 50 53                 3778 	.ascii "PS"
      00311C 00                    3779 	.db	0
      00311D 01                    3780 	.db	1
      00311E 00 00 0B 8B           3781 	.dw	0,2955
      003122 0B                    3782 	.uleb128	11
      003123 05                    3783 	.db	5
      003124 03                    3784 	.db	3
      003125 00 00 00 BB           3785 	.dw	0,(_PT1)
      003129 50 54 31              3786 	.ascii "PT1"
      00312C 00                    3787 	.db	0
      00312D 01                    3788 	.db	1
      00312E 00 00 0B 8B           3789 	.dw	0,2955
      003132 0B                    3790 	.uleb128	11
      003133 05                    3791 	.db	5
      003134 03                    3792 	.db	3
      003135 00 00 00 BA           3793 	.dw	0,(_PX1)
      003139 50 58 31              3794 	.ascii "PX1"
      00313C 00                    3795 	.db	0
      00313D 01                    3796 	.db	1
      00313E 00 00 0B 8B           3797 	.dw	0,2955
      003142 0B                    3798 	.uleb128	11
      003143 05                    3799 	.db	5
      003144 03                    3800 	.db	3
      003145 00 00 00 B9           3801 	.dw	0,(_PT0)
      003149 50 54 30              3802 	.ascii "PT0"
      00314C 00                    3803 	.db	0
      00314D 01                    3804 	.db	1
      00314E 00 00 0B 8B           3805 	.dw	0,2955
      003152 0B                    3806 	.uleb128	11
      003153 05                    3807 	.db	5
      003154 03                    3808 	.db	3
      003155 00 00 00 B8           3809 	.dw	0,(_PX0)
      003159 50 58 30              3810 	.ascii "PX0"
      00315C 00                    3811 	.db	0
      00315D 01                    3812 	.db	1
      00315E 00 00 0B 8B           3813 	.dw	0,2955
      003162 0B                    3814 	.uleb128	11
      003163 05                    3815 	.db	5
      003164 03                    3816 	.db	3
      003165 00 00 00 B0           3817 	.dw	0,(_P30)
      003169 50 33 30              3818 	.ascii "P30"
      00316C 00                    3819 	.db	0
      00316D 01                    3820 	.db	1
      00316E 00 00 0B 8B           3821 	.dw	0,2955
      003172 0B                    3822 	.uleb128	11
      003173 05                    3823 	.db	5
      003174 03                    3824 	.db	3
      003175 00 00 00 AF           3825 	.dw	0,(_EA)
      003179 45 41                 3826 	.ascii "EA"
      00317B 00                    3827 	.db	0
      00317C 01                    3828 	.db	1
      00317D 00 00 0B 8B           3829 	.dw	0,2955
      003181 0B                    3830 	.uleb128	11
      003182 05                    3831 	.db	5
      003183 03                    3832 	.db	3
      003184 00 00 00 AE           3833 	.dw	0,(_EADC)
      003188 45 41 44 43           3834 	.ascii "EADC"
      00318C 00                    3835 	.db	0
      00318D 01                    3836 	.db	1
      00318E 00 00 0B 8B           3837 	.dw	0,2955
      003192 0B                    3838 	.uleb128	11
      003193 05                    3839 	.db	5
      003194 03                    3840 	.db	3
      003195 00 00 00 AD           3841 	.dw	0,(_EBOD)
      003199 45 42 4F 44           3842 	.ascii "EBOD"
      00319D 00                    3843 	.db	0
      00319E 01                    3844 	.db	1
      00319F 00 00 0B 8B           3845 	.dw	0,2955
      0031A3 0B                    3846 	.uleb128	11
      0031A4 05                    3847 	.db	5
      0031A5 03                    3848 	.db	3
      0031A6 00 00 00 AC           3849 	.dw	0,(_ES)
      0031AA 45 53                 3850 	.ascii "ES"
      0031AC 00                    3851 	.db	0
      0031AD 01                    3852 	.db	1
      0031AE 00 00 0B 8B           3853 	.dw	0,2955
      0031B2 0B                    3854 	.uleb128	11
      0031B3 05                    3855 	.db	5
      0031B4 03                    3856 	.db	3
      0031B5 00 00 00 AB           3857 	.dw	0,(_ET1)
      0031B9 45 54 31              3858 	.ascii "ET1"
      0031BC 00                    3859 	.db	0
      0031BD 01                    3860 	.db	1
      0031BE 00 00 0B 8B           3861 	.dw	0,2955
      0031C2 0B                    3862 	.uleb128	11
      0031C3 05                    3863 	.db	5
      0031C4 03                    3864 	.db	3
      0031C5 00 00 00 AA           3865 	.dw	0,(_EX1)
      0031C9 45 58 31              3866 	.ascii "EX1"
      0031CC 00                    3867 	.db	0
      0031CD 01                    3868 	.db	1
      0031CE 00 00 0B 8B           3869 	.dw	0,2955
      0031D2 0B                    3870 	.uleb128	11
      0031D3 05                    3871 	.db	5
      0031D4 03                    3872 	.db	3
      0031D5 00 00 00 A9           3873 	.dw	0,(_ET0)
      0031D9 45 54 30              3874 	.ascii "ET0"
      0031DC 00                    3875 	.db	0
      0031DD 01                    3876 	.db	1
      0031DE 00 00 0B 8B           3877 	.dw	0,2955
      0031E2 0B                    3878 	.uleb128	11
      0031E3 05                    3879 	.db	5
      0031E4 03                    3880 	.db	3
      0031E5 00 00 00 A8           3881 	.dw	0,(_EX0)
      0031E9 45 58 30              3882 	.ascii "EX0"
      0031EC 00                    3883 	.db	0
      0031ED 01                    3884 	.db	1
      0031EE 00 00 0B 8B           3885 	.dw	0,2955
      0031F2 0B                    3886 	.uleb128	11
      0031F3 05                    3887 	.db	5
      0031F4 03                    3888 	.db	3
      0031F5 00 00 00 A0           3889 	.dw	0,(_P20)
      0031F9 50 32 30              3890 	.ascii "P20"
      0031FC 00                    3891 	.db	0
      0031FD 01                    3892 	.db	1
      0031FE 00 00 0B 8B           3893 	.dw	0,2955
      003202 0B                    3894 	.uleb128	11
      003203 05                    3895 	.db	5
      003204 03                    3896 	.db	3
      003205 00 00 00 9F           3897 	.dw	0,(_SM0)
      003209 53 4D 30              3898 	.ascii "SM0"
      00320C 00                    3899 	.db	0
      00320D 01                    3900 	.db	1
      00320E 00 00 0B 8B           3901 	.dw	0,2955
      003212 0B                    3902 	.uleb128	11
      003213 05                    3903 	.db	5
      003214 03                    3904 	.db	3
      003215 00 00 00 9F           3905 	.dw	0,(_FE)
      003219 46 45                 3906 	.ascii "FE"
      00321B 00                    3907 	.db	0
      00321C 01                    3908 	.db	1
      00321D 00 00 0B 8B           3909 	.dw	0,2955
      003221 0B                    3910 	.uleb128	11
      003222 05                    3911 	.db	5
      003223 03                    3912 	.db	3
      003224 00 00 00 9E           3913 	.dw	0,(_SM1)
      003228 53 4D 31              3914 	.ascii "SM1"
      00322B 00                    3915 	.db	0
      00322C 01                    3916 	.db	1
      00322D 00 00 0B 8B           3917 	.dw	0,2955
      003231 0B                    3918 	.uleb128	11
      003232 05                    3919 	.db	5
      003233 03                    3920 	.db	3
      003234 00 00 00 9D           3921 	.dw	0,(_SM2)
      003238 53 4D 32              3922 	.ascii "SM2"
      00323B 00                    3923 	.db	0
      00323C 01                    3924 	.db	1
      00323D 00 00 0B 8B           3925 	.dw	0,2955
      003241 0B                    3926 	.uleb128	11
      003242 05                    3927 	.db	5
      003243 03                    3928 	.db	3
      003244 00 00 00 9C           3929 	.dw	0,(_REN)
      003248 52 45 4E              3930 	.ascii "REN"
      00324B 00                    3931 	.db	0
      00324C 01                    3932 	.db	1
      00324D 00 00 0B 8B           3933 	.dw	0,2955
      003251 0B                    3934 	.uleb128	11
      003252 05                    3935 	.db	5
      003253 03                    3936 	.db	3
      003254 00 00 00 9B           3937 	.dw	0,(_TB8)
      003258 54 42 38              3938 	.ascii "TB8"
      00325B 00                    3939 	.db	0
      00325C 01                    3940 	.db	1
      00325D 00 00 0B 8B           3941 	.dw	0,2955
      003261 0B                    3942 	.uleb128	11
      003262 05                    3943 	.db	5
      003263 03                    3944 	.db	3
      003264 00 00 00 9A           3945 	.dw	0,(_RB8)
      003268 52 42 38              3946 	.ascii "RB8"
      00326B 00                    3947 	.db	0
      00326C 01                    3948 	.db	1
      00326D 00 00 0B 8B           3949 	.dw	0,2955
      003271 0B                    3950 	.uleb128	11
      003272 05                    3951 	.db	5
      003273 03                    3952 	.db	3
      003274 00 00 00 99           3953 	.dw	0,(_TI)
      003278 54 49                 3954 	.ascii "TI"
      00327A 00                    3955 	.db	0
      00327B 01                    3956 	.db	1
      00327C 00 00 0B 8B           3957 	.dw	0,2955
      003280 0B                    3958 	.uleb128	11
      003281 05                    3959 	.db	5
      003282 03                    3960 	.db	3
      003283 00 00 00 98           3961 	.dw	0,(_RI)
      003287 52 49                 3962 	.ascii "RI"
      003289 00                    3963 	.db	0
      00328A 01                    3964 	.db	1
      00328B 00 00 0B 8B           3965 	.dw	0,2955
      00328F 0B                    3966 	.uleb128	11
      003290 05                    3967 	.db	5
      003291 03                    3968 	.db	3
      003292 00 00 00 97           3969 	.dw	0,(_P17)
      003296 50 31 37              3970 	.ascii "P17"
      003299 00                    3971 	.db	0
      00329A 01                    3972 	.db	1
      00329B 00 00 0B 8B           3973 	.dw	0,2955
      00329F 0B                    3974 	.uleb128	11
      0032A0 05                    3975 	.db	5
      0032A1 03                    3976 	.db	3
      0032A2 00 00 00 96           3977 	.dw	0,(_P16)
      0032A6 50 31 36              3978 	.ascii "P16"
      0032A9 00                    3979 	.db	0
      0032AA 01                    3980 	.db	1
      0032AB 00 00 0B 8B           3981 	.dw	0,2955
      0032AF 0B                    3982 	.uleb128	11
      0032B0 05                    3983 	.db	5
      0032B1 03                    3984 	.db	3
      0032B2 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0032B6 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0032BB 00                    3987 	.db	0
      0032BC 01                    3988 	.db	1
      0032BD 00 00 0B 8B           3989 	.dw	0,2955
      0032C1 0B                    3990 	.uleb128	11
      0032C2 05                    3991 	.db	5
      0032C3 03                    3992 	.db	3
      0032C4 00 00 00 95           3993 	.dw	0,(_P15)
      0032C8 50 31 35              3994 	.ascii "P15"
      0032CB 00                    3995 	.db	0
      0032CC 01                    3996 	.db	1
      0032CD 00 00 0B 8B           3997 	.dw	0,2955
      0032D1 0B                    3998 	.uleb128	11
      0032D2 05                    3999 	.db	5
      0032D3 03                    4000 	.db	3
      0032D4 00 00 00 94           4001 	.dw	0,(_P14)
      0032D8 50 31 34              4002 	.ascii "P14"
      0032DB 00                    4003 	.db	0
      0032DC 01                    4004 	.db	1
      0032DD 00 00 0B 8B           4005 	.dw	0,2955
      0032E1 0B                    4006 	.uleb128	11
      0032E2 05                    4007 	.db	5
      0032E3 03                    4008 	.db	3
      0032E4 00 00 00 94           4009 	.dw	0,(_SDA)
      0032E8 53 44 41              4010 	.ascii "SDA"
      0032EB 00                    4011 	.db	0
      0032EC 01                    4012 	.db	1
      0032ED 00 00 0B 8B           4013 	.dw	0,2955
      0032F1 0B                    4014 	.uleb128	11
      0032F2 05                    4015 	.db	5
      0032F3 03                    4016 	.db	3
      0032F4 00 00 00 93           4017 	.dw	0,(_P13)
      0032F8 50 31 33              4018 	.ascii "P13"
      0032FB 00                    4019 	.db	0
      0032FC 01                    4020 	.db	1
      0032FD 00 00 0B 8B           4021 	.dw	0,2955
      003301 0B                    4022 	.uleb128	11
      003302 05                    4023 	.db	5
      003303 03                    4024 	.db	3
      003304 00 00 00 93           4025 	.dw	0,(_SCL)
      003308 53 43 4C              4026 	.ascii "SCL"
      00330B 00                    4027 	.db	0
      00330C 01                    4028 	.db	1
      00330D 00 00 0B 8B           4029 	.dw	0,2955
      003311 0B                    4030 	.uleb128	11
      003312 05                    4031 	.db	5
      003313 03                    4032 	.db	3
      003314 00 00 00 92           4033 	.dw	0,(_P12)
      003318 50 31 32              4034 	.ascii "P12"
      00331B 00                    4035 	.db	0
      00331C 01                    4036 	.db	1
      00331D 00 00 0B 8B           4037 	.dw	0,2955
      003321 0B                    4038 	.uleb128	11
      003322 05                    4039 	.db	5
      003323 03                    4040 	.db	3
      003324 00 00 00 91           4041 	.dw	0,(_P11)
      003328 50 31 31              4042 	.ascii "P11"
      00332B 00                    4043 	.db	0
      00332C 01                    4044 	.db	1
      00332D 00 00 0B 8B           4045 	.dw	0,2955
      003331 0B                    4046 	.uleb128	11
      003332 05                    4047 	.db	5
      003333 03                    4048 	.db	3
      003334 00 00 00 90           4049 	.dw	0,(_P10)
      003338 50 31 30              4050 	.ascii "P10"
      00333B 00                    4051 	.db	0
      00333C 01                    4052 	.db	1
      00333D 00 00 0B 8B           4053 	.dw	0,2955
      003341 0B                    4054 	.uleb128	11
      003342 05                    4055 	.db	5
      003343 03                    4056 	.db	3
      003344 00 00 00 8F           4057 	.dw	0,(_TF1)
      003348 54 46 31              4058 	.ascii "TF1"
      00334B 00                    4059 	.db	0
      00334C 01                    4060 	.db	1
      00334D 00 00 0B 8B           4061 	.dw	0,2955
      003351 0B                    4062 	.uleb128	11
      003352 05                    4063 	.db	5
      003353 03                    4064 	.db	3
      003354 00 00 00 8E           4065 	.dw	0,(_TR1)
      003358 54 52 31              4066 	.ascii "TR1"
      00335B 00                    4067 	.db	0
      00335C 01                    4068 	.db	1
      00335D 00 00 0B 8B           4069 	.dw	0,2955
      003361 0B                    4070 	.uleb128	11
      003362 05                    4071 	.db	5
      003363 03                    4072 	.db	3
      003364 00 00 00 8D           4073 	.dw	0,(_TF0)
      003368 54 46 30              4074 	.ascii "TF0"
      00336B 00                    4075 	.db	0
      00336C 01                    4076 	.db	1
      00336D 00 00 0B 8B           4077 	.dw	0,2955
      003371 0B                    4078 	.uleb128	11
      003372 05                    4079 	.db	5
      003373 03                    4080 	.db	3
      003374 00 00 00 8C           4081 	.dw	0,(_TR0)
      003378 54 52 30              4082 	.ascii "TR0"
      00337B 00                    4083 	.db	0
      00337C 01                    4084 	.db	1
      00337D 00 00 0B 8B           4085 	.dw	0,2955
      003381 0B                    4086 	.uleb128	11
      003382 05                    4087 	.db	5
      003383 03                    4088 	.db	3
      003384 00 00 00 8B           4089 	.dw	0,(_IE1)
      003388 49 45 31              4090 	.ascii "IE1"
      00338B 00                    4091 	.db	0
      00338C 01                    4092 	.db	1
      00338D 00 00 0B 8B           4093 	.dw	0,2955
      003391 0B                    4094 	.uleb128	11
      003392 05                    4095 	.db	5
      003393 03                    4096 	.db	3
      003394 00 00 00 8A           4097 	.dw	0,(_IT1)
      003398 49 54 31              4098 	.ascii "IT1"
      00339B 00                    4099 	.db	0
      00339C 01                    4100 	.db	1
      00339D 00 00 0B 8B           4101 	.dw	0,2955
      0033A1 0B                    4102 	.uleb128	11
      0033A2 05                    4103 	.db	5
      0033A3 03                    4104 	.db	3
      0033A4 00 00 00 89           4105 	.dw	0,(_IE0)
      0033A8 49 45 30              4106 	.ascii "IE0"
      0033AB 00                    4107 	.db	0
      0033AC 01                    4108 	.db	1
      0033AD 00 00 0B 8B           4109 	.dw	0,2955
      0033B1 0B                    4110 	.uleb128	11
      0033B2 05                    4111 	.db	5
      0033B3 03                    4112 	.db	3
      0033B4 00 00 00 88           4113 	.dw	0,(_IT0)
      0033B8 49 54 30              4114 	.ascii "IT0"
      0033BB 00                    4115 	.db	0
      0033BC 01                    4116 	.db	1
      0033BD 00 00 0B 8B           4117 	.dw	0,2955
      0033C1 0B                    4118 	.uleb128	11
      0033C2 05                    4119 	.db	5
      0033C3 03                    4120 	.db	3
      0033C4 00 00 00 87           4121 	.dw	0,(_P07)
      0033C8 50 30 37              4122 	.ascii "P07"
      0033CB 00                    4123 	.db	0
      0033CC 01                    4124 	.db	1
      0033CD 00 00 0B 8B           4125 	.dw	0,2955
      0033D1 0B                    4126 	.uleb128	11
      0033D2 05                    4127 	.db	5
      0033D3 03                    4128 	.db	3
      0033D4 00 00 00 87           4129 	.dw	0,(_RXD)
      0033D8 52 58 44              4130 	.ascii "RXD"
      0033DB 00                    4131 	.db	0
      0033DC 01                    4132 	.db	1
      0033DD 00 00 0B 8B           4133 	.dw	0,2955
      0033E1 0B                    4134 	.uleb128	11
      0033E2 05                    4135 	.db	5
      0033E3 03                    4136 	.db	3
      0033E4 00 00 00 86           4137 	.dw	0,(_P06)
      0033E8 50 30 36              4138 	.ascii "P06"
      0033EB 00                    4139 	.db	0
      0033EC 01                    4140 	.db	1
      0033ED 00 00 0B 8B           4141 	.dw	0,2955
      0033F1 0B                    4142 	.uleb128	11
      0033F2 05                    4143 	.db	5
      0033F3 03                    4144 	.db	3
      0033F4 00 00 00 86           4145 	.dw	0,(_TXD)
      0033F8 54 58 44              4146 	.ascii "TXD"
      0033FB 00                    4147 	.db	0
      0033FC 01                    4148 	.db	1
      0033FD 00 00 0B 8B           4149 	.dw	0,2955
      003401 0B                    4150 	.uleb128	11
      003402 05                    4151 	.db	5
      003403 03                    4152 	.db	3
      003404 00 00 00 85           4153 	.dw	0,(_P05)
      003408 50 30 35              4154 	.ascii "P05"
      00340B 00                    4155 	.db	0
      00340C 01                    4156 	.db	1
      00340D 00 00 0B 8B           4157 	.dw	0,2955
      003411 0B                    4158 	.uleb128	11
      003412 05                    4159 	.db	5
      003413 03                    4160 	.db	3
      003414 00 00 00 84           4161 	.dw	0,(_P04)
      003418 50 30 34              4162 	.ascii "P04"
      00341B 00                    4163 	.db	0
      00341C 01                    4164 	.db	1
      00341D 00 00 0B 8B           4165 	.dw	0,2955
      003421 0B                    4166 	.uleb128	11
      003422 05                    4167 	.db	5
      003423 03                    4168 	.db	3
      003424 00 00 00 84           4169 	.dw	0,(_STADC)
      003428 53 54 41 44 43        4170 	.ascii "STADC"
      00342D 00                    4171 	.db	0
      00342E 01                    4172 	.db	1
      00342F 00 00 0B 8B           4173 	.dw	0,2955
      003433 0B                    4174 	.uleb128	11
      003434 05                    4175 	.db	5
      003435 03                    4176 	.db	3
      003436 00 00 00 83           4177 	.dw	0,(_P03)
      00343A 50 30 33              4178 	.ascii "P03"
      00343D 00                    4179 	.db	0
      00343E 01                    4180 	.db	1
      00343F 00 00 0B 8B           4181 	.dw	0,2955
      003443 0B                    4182 	.uleb128	11
      003444 05                    4183 	.db	5
      003445 03                    4184 	.db	3
      003446 00 00 00 82           4185 	.dw	0,(_P02)
      00344A 50 30 32              4186 	.ascii "P02"
      00344D 00                    4187 	.db	0
      00344E 01                    4188 	.db	1
      00344F 00 00 0B 8B           4189 	.dw	0,2955
      003453 0B                    4190 	.uleb128	11
      003454 05                    4191 	.db	5
      003455 03                    4192 	.db	3
      003456 00 00 00 82           4193 	.dw	0,(_RXD_1)
      00345A 52 58 44 5F 31        4194 	.ascii "RXD_1"
      00345F 00                    4195 	.db	0
      003460 01                    4196 	.db	1
      003461 00 00 0B 8B           4197 	.dw	0,2955
      003465 0B                    4198 	.uleb128	11
      003466 05                    4199 	.db	5
      003467 03                    4200 	.db	3
      003468 00 00 00 81           4201 	.dw	0,(_P01)
      00346C 50 30 31              4202 	.ascii "P01"
      00346F 00                    4203 	.db	0
      003470 01                    4204 	.db	1
      003471 00 00 0B 8B           4205 	.dw	0,2955
      003475 0B                    4206 	.uleb128	11
      003476 05                    4207 	.db	5
      003477 03                    4208 	.db	3
      003478 00 00 00 81           4209 	.dw	0,(_MISO)
      00347C 4D 49 53 4F           4210 	.ascii "MISO"
      003480 00                    4211 	.db	0
      003481 01                    4212 	.db	1
      003482 00 00 0B 8B           4213 	.dw	0,2955
      003486 0B                    4214 	.uleb128	11
      003487 05                    4215 	.db	5
      003488 03                    4216 	.db	3
      003489 00 00 00 80           4217 	.dw	0,(_P00)
      00348D 50 30 30              4218 	.ascii "P00"
      003490 00                    4219 	.db	0
      003491 01                    4220 	.db	1
      003492 00 00 0B 8B           4221 	.dw	0,2955
      003496 0B                    4222 	.uleb128	11
      003497 05                    4223 	.db	5
      003498 03                    4224 	.db	3
      003499 00 00 00 80           4225 	.dw	0,(_MOSI)
      00349D 4D 4F 53 49           4226 	.ascii "MOSI"
      0034A1 00                    4227 	.db	0
      0034A2 01                    4228 	.db	1
      0034A3 00 00 0B 8B           4229 	.dw	0,2955
      0034A7 00                    4230 	.uleb128	0
      0034A8                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      001181 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001185                       4235 Ldebug_pubnames_start:
      001185 00 02                 4236 	.dw	2
      001187 00 00 22 E5           4237 	.dw	0,(Ldebug_info_start-4)
      00118B 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00118F 00 00 00 89           4239 	.dw	0,137
      001193 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      00119E 00                    4241 	.db	0
      00119F 00 00 01 12           4242 	.dw	0,274
      0011A3 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0011AD 00                    4244 	.db	0
      0011AE 00 00 01 4F           4245 	.dw	0,335
      0011B2 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      0011BD 00                    4247 	.db	0
      0011BE 00 00 01 8D           4248 	.dw	0,397
      0011C2 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      0011CE 00                    4250 	.db	0
      0011CF 00 00 01 CC           4251 	.dw	0,460
      0011D3 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      0011DE 00                    4253 	.db	0
      0011DF 00 00 02 12           4254 	.dw	0,530
      0011E3 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      0011EA 00                    4256 	.db	0
      0011EB 00 00 02 2C           4257 	.dw	0,556
      0011EF 50 30                 4258 	.ascii "P0"
      0011F1 00                    4259 	.db	0
      0011F2 00 00 02 3B           4260 	.dw	0,571
      0011F6 53 50                 4261 	.ascii "SP"
      0011F8 00                    4262 	.db	0
      0011F9 00 00 02 4A           4263 	.dw	0,586
      0011FD 44 50 4C              4264 	.ascii "DPL"
      001200 00                    4265 	.db	0
      001201 00 00 02 5A           4266 	.dw	0,602
      001205 44 50 48              4267 	.ascii "DPH"
      001208 00                    4268 	.db	0
      001209 00 00 02 6A           4269 	.dw	0,618
      00120D 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      001214 00                    4271 	.db	0
      001215 00 00 02 7E           4272 	.dw	0,638
      001219 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001220 00                    4274 	.db	0
      001221 00 00 02 92           4275 	.dw	0,658
      001225 52 57 4B              4276 	.ascii "RWK"
      001228 00                    4277 	.db	0
      001229 00 00 02 A2           4278 	.dw	0,674
      00122D 50 43 4F 4E           4279 	.ascii "PCON"
      001231 00                    4280 	.db	0
      001232 00 00 02 B3           4281 	.dw	0,691
      001236 54 43 4F 4E           4282 	.ascii "TCON"
      00123A 00                    4283 	.db	0
      00123B 00 00 02 C4           4284 	.dw	0,708
      00123F 54 4D 4F 44           4285 	.ascii "TMOD"
      001243 00                    4286 	.db	0
      001244 00 00 02 D5           4287 	.dw	0,725
      001248 54 4C 30              4288 	.ascii "TL0"
      00124B 00                    4289 	.db	0
      00124C 00 00 02 E5           4290 	.dw	0,741
      001250 54 4C 31              4291 	.ascii "TL1"
      001253 00                    4292 	.db	0
      001254 00 00 02 F5           4293 	.dw	0,757
      001258 54 48 30              4294 	.ascii "TH0"
      00125B 00                    4295 	.db	0
      00125C 00 00 03 05           4296 	.dw	0,773
      001260 54 48 31              4297 	.ascii "TH1"
      001263 00                    4298 	.db	0
      001264 00 00 03 15           4299 	.dw	0,789
      001268 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      00126D 00                    4301 	.db	0
      00126E 00 00 03 27           4302 	.dw	0,807
      001272 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001277 00                    4304 	.db	0
      001278 00 00 03 39           4305 	.dw	0,825
      00127C 50 31                 4306 	.ascii "P1"
      00127E 00                    4307 	.db	0
      00127F 00 00 03 48           4308 	.dw	0,840
      001283 53 46 52 53           4309 	.ascii "SFRS"
      001287 00                    4310 	.db	0
      001288 00 00 03 59           4311 	.dw	0,857
      00128C 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      001293 00                    4313 	.db	0
      001294 00 00 03 6D           4314 	.dw	0,877
      001298 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      00129F 00                    4316 	.db	0
      0012A0 00 00 03 81           4317 	.dw	0,897
      0012A4 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      0012AB 00                    4319 	.db	0
      0012AC 00 00 03 95           4320 	.dw	0,917
      0012B0 43 4B 44 49 56        4321 	.ascii "CKDIV"
      0012B5 00                    4322 	.db	0
      0012B6 00 00 03 A7           4323 	.dw	0,935
      0012BA 43 4B 53 57 54        4324 	.ascii "CKSWT"
      0012BF 00                    4325 	.db	0
      0012C0 00 00 03 B9           4326 	.dw	0,953
      0012C4 43 4B 45 4E           4327 	.ascii "CKEN"
      0012C8 00                    4328 	.db	0
      0012C9 00 00 03 CA           4329 	.dw	0,970
      0012CD 53 43 4F 4E           4330 	.ascii "SCON"
      0012D1 00                    4331 	.db	0
      0012D2 00 00 03 DB           4332 	.dw	0,987
      0012D6 53 42 55 46           4333 	.ascii "SBUF"
      0012DA 00                    4334 	.db	0
      0012DB 00 00 03 EC           4335 	.dw	0,1004
      0012DF 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      0012E5 00                    4337 	.db	0
      0012E6 00 00 03 FF           4338 	.dw	0,1023
      0012EA 45 49 45              4339 	.ascii "EIE"
      0012ED 00                    4340 	.db	0
      0012EE 00 00 04 0F           4341 	.dw	0,1039
      0012F2 45 49 45 31           4342 	.ascii "EIE1"
      0012F6 00                    4343 	.db	0
      0012F7 00 00 04 20           4344 	.dw	0,1056
      0012FB 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001301 00                    4346 	.db	0
      001302 00 00 04 33           4347 	.dw	0,1075
      001306 50 32                 4348 	.ascii "P2"
      001308 00                    4349 	.db	0
      001309 00 00 04 42           4350 	.dw	0,1090
      00130D 41 55 58 52 31        4351 	.ascii "AUXR1"
      001312 00                    4352 	.db	0
      001313 00 00 04 54           4353 	.dw	0,1108
      001317 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      00131E 00                    4355 	.db	0
      00131F 00 00 04 68           4356 	.dw	0,1128
      001323 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001329 00                    4358 	.db	0
      00132A 00 00 04 7B           4359 	.dw	0,1147
      00132E 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      001334 00                    4361 	.db	0
      001335 00 00 04 8E           4362 	.dw	0,1166
      001339 49 41 50 41 4C        4363 	.ascii "IAPAL"
      00133E 00                    4364 	.db	0
      00133F 00 00 04 A0           4365 	.dw	0,1184
      001343 49 41 50 41 48        4366 	.ascii "IAPAH"
      001348 00                    4367 	.db	0
      001349 00 00 04 B2           4368 	.dw	0,1202
      00134D 49 45                 4369 	.ascii "IE"
      00134F 00                    4370 	.db	0
      001350 00 00 04 C1           4371 	.dw	0,1217
      001354 53 41 44 44 52        4372 	.ascii "SADDR"
      001359 00                    4373 	.db	0
      00135A 00 00 04 D3           4374 	.dw	0,1235
      00135E 57 44 43 4F 4E        4375 	.ascii "WDCON"
      001363 00                    4376 	.db	0
      001364 00 00 04 E5           4377 	.dw	0,1253
      001368 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      00136F 00                    4379 	.db	0
      001370 00 00 04 F9           4380 	.dw	0,1273
      001374 50 33 4D 31           4381 	.ascii "P3M1"
      001378 00                    4382 	.db	0
      001379 00 00 05 0A           4383 	.dw	0,1290
      00137D 50 33 53              4384 	.ascii "P3S"
      001380 00                    4385 	.db	0
      001381 00 00 05 1A           4386 	.dw	0,1306
      001385 50 33 4D 32           4387 	.ascii "P3M2"
      001389 00                    4388 	.db	0
      00138A 00 00 05 2B           4389 	.dw	0,1323
      00138E 50 33 53 52           4390 	.ascii "P3SR"
      001392 00                    4391 	.db	0
      001393 00 00 05 3C           4392 	.dw	0,1340
      001397 49 41 50 46 44        4393 	.ascii "IAPFD"
      00139C 00                    4394 	.db	0
      00139D 00 00 05 4E           4395 	.dw	0,1358
      0013A1 49 41 50 43 4E        4396 	.ascii "IAPCN"
      0013A6 00                    4397 	.db	0
      0013A7 00 00 05 60           4398 	.dw	0,1376
      0013AB 50 33                 4399 	.ascii "P3"
      0013AD 00                    4400 	.db	0
      0013AE 00 00 05 6F           4401 	.dw	0,1391
      0013B2 50 30 4D 31           4402 	.ascii "P0M1"
      0013B6 00                    4403 	.db	0
      0013B7 00 00 05 80           4404 	.dw	0,1408
      0013BB 50 30 53              4405 	.ascii "P0S"
      0013BE 00                    4406 	.db	0
      0013BF 00 00 05 90           4407 	.dw	0,1424
      0013C3 50 30 4D 32           4408 	.ascii "P0M2"
      0013C7 00                    4409 	.db	0
      0013C8 00 00 05 A1           4410 	.dw	0,1441
      0013CC 50 30 53 52           4411 	.ascii "P0SR"
      0013D0 00                    4412 	.db	0
      0013D1 00 00 05 B2           4413 	.dw	0,1458
      0013D5 50 31 4D 31           4414 	.ascii "P1M1"
      0013D9 00                    4415 	.db	0
      0013DA 00 00 05 C3           4416 	.dw	0,1475
      0013DE 50 31 53              4417 	.ascii "P1S"
      0013E1 00                    4418 	.db	0
      0013E2 00 00 05 D3           4419 	.dw	0,1491
      0013E6 50 31 4D 32           4420 	.ascii "P1M2"
      0013EA 00                    4421 	.db	0
      0013EB 00 00 05 E4           4422 	.dw	0,1508
      0013EF 50 31 53 52           4423 	.ascii "P1SR"
      0013F3 00                    4424 	.db	0
      0013F4 00 00 05 F5           4425 	.dw	0,1525
      0013F8 50 32 53              4426 	.ascii "P2S"
      0013FB 00                    4427 	.db	0
      0013FC 00 00 06 05           4428 	.dw	0,1541
      001400 49 50 48              4429 	.ascii "IPH"
      001403 00                    4430 	.db	0
      001404 00 00 06 15           4431 	.dw	0,1557
      001408 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      00140F 00                    4433 	.db	0
      001410 00 00 06 29           4434 	.dw	0,1577
      001414 49 50                 4435 	.ascii "IP"
      001416 00                    4436 	.db	0
      001417 00 00 06 38           4437 	.dw	0,1592
      00141B 53 41 44 45 4E        4438 	.ascii "SADEN"
      001420 00                    4439 	.db	0
      001421 00 00 06 4A           4440 	.dw	0,1610
      001425 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      00142C 00                    4442 	.db	0
      00142D 00 00 06 5E           4443 	.dw	0,1630
      001431 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001438 00                    4445 	.db	0
      001439 00 00 06 72           4446 	.dw	0,1650
      00143D 49 32 44 41 54        4447 	.ascii "I2DAT"
      001442 00                    4448 	.db	0
      001443 00 00 06 84           4449 	.dw	0,1668
      001447 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      00144D 00                    4451 	.db	0
      00144E 00 00 06 97           4452 	.dw	0,1687
      001452 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001457 00                    4454 	.db	0
      001458 00 00 06 A9           4455 	.dw	0,1705
      00145C 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001461 00                    4457 	.db	0
      001462 00 00 06 BB           4458 	.dw	0,1723
      001466 49 32 43 4F 4E        4459 	.ascii "I2CON"
      00146B 00                    4460 	.db	0
      00146C 00 00 06 CD           4461 	.dw	0,1741
      001470 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001476 00                    4463 	.db	0
      001477 00 00 06 E0           4464 	.dw	0,1760
      00147B 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001480 00                    4466 	.db	0
      001481 00 00 06 F2           4467 	.dw	0,1778
      001485 41 44 43 52 48        4468 	.ascii "ADCRH"
      00148A 00                    4469 	.db	0
      00148B 00 00 07 04           4470 	.dw	0,1796
      00148F 54 33 43 4F 4E        4471 	.ascii "T3CON"
      001494 00                    4472 	.db	0
      001495 00 00 07 16           4473 	.dw	0,1814
      001499 50 57 4D 34 48        4474 	.ascii "PWM4H"
      00149E 00                    4475 	.db	0
      00149F 00 00 07 28           4476 	.dw	0,1832
      0014A3 52 4C 33              4477 	.ascii "RL3"
      0014A6 00                    4478 	.db	0
      0014A7 00 00 07 38           4479 	.dw	0,1848
      0014AB 50 57 4D 35 48        4480 	.ascii "PWM5H"
      0014B0 00                    4481 	.db	0
      0014B1 00 00 07 4A           4482 	.dw	0,1866
      0014B5 52 48 33              4483 	.ascii "RH3"
      0014B8 00                    4484 	.db	0
      0014B9 00 00 07 5A           4485 	.dw	0,1882
      0014BD 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      0014C4 00                    4487 	.db	0
      0014C5 00 00 07 6E           4488 	.dw	0,1902
      0014C9 54 41                 4489 	.ascii "TA"
      0014CB 00                    4490 	.db	0
      0014CC 00 00 07 7D           4491 	.dw	0,1917
      0014D0 54 32 43 4F 4E        4492 	.ascii "T2CON"
      0014D5 00                    4493 	.db	0
      0014D6 00 00 07 8F           4494 	.dw	0,1935
      0014DA 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      0014DF 00                    4496 	.db	0
      0014E0 00 00 07 A1           4497 	.dw	0,1953
      0014E4 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      0014EA 00                    4499 	.db	0
      0014EB 00 00 07 B4           4500 	.dw	0,1972
      0014EF 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      0014F5 00                    4502 	.db	0
      0014F6 00 00 07 C7           4503 	.dw	0,1991
      0014FA 54 4C 32              4504 	.ascii "TL2"
      0014FD 00                    4505 	.db	0
      0014FE 00 00 07 D7           4506 	.dw	0,2007
      001502 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      001507 00                    4508 	.db	0
      001508 00 00 07 E9           4509 	.dw	0,2025
      00150C 54 48 32              4510 	.ascii "TH2"
      00150F 00                    4511 	.db	0
      001510 00 00 07 F9           4512 	.dw	0,2041
      001514 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001519 00                    4514 	.db	0
      00151A 00 00 08 0B           4515 	.dw	0,2059
      00151E 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      001524 00                    4517 	.db	0
      001525 00 00 08 1E           4518 	.dw	0,2078
      001529 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      00152F 00                    4520 	.db	0
      001530 00 00 08 31           4521 	.dw	0,2097
      001534 50 53 57              4522 	.ascii "PSW"
      001537 00                    4523 	.db	0
      001538 00 00 08 41           4524 	.dw	0,2113
      00153C 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001541 00                    4526 	.db	0
      001542 00 00 08 53           4527 	.dw	0,2131
      001546 50 57 4D 30 48        4528 	.ascii "PWM0H"
      00154B 00                    4529 	.db	0
      00154C 00 00 08 65           4530 	.dw	0,2149
      001550 50 57 4D 31 48        4531 	.ascii "PWM1H"
      001555 00                    4532 	.db	0
      001556 00 00 08 77           4533 	.dw	0,2167
      00155A 50 57 4D 32 48        4534 	.ascii "PWM2H"
      00155F 00                    4535 	.db	0
      001560 00 00 08 89           4536 	.dw	0,2185
      001564 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001569 00                    4538 	.db	0
      00156A 00 00 08 9B           4539 	.dw	0,2203
      00156E 50 4E 50              4540 	.ascii "PNP"
      001571 00                    4541 	.db	0
      001572 00 00 08 AB           4542 	.dw	0,2219
      001576 46 42 44              4543 	.ascii "FBD"
      001579 00                    4544 	.db	0
      00157A 00 00 08 BB           4545 	.dw	0,2235
      00157E 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      001585 00                    4547 	.db	0
      001586 00 00 08 CF           4548 	.dw	0,2255
      00158A 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      00158F 00                    4550 	.db	0
      001590 00 00 08 E1           4551 	.dw	0,2273
      001594 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001599 00                    4553 	.db	0
      00159A 00 00 08 F3           4554 	.dw	0,2291
      00159E 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      0015A3 00                    4556 	.db	0
      0015A4 00 00 09 05           4557 	.dw	0,2309
      0015A8 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0015AD 00                    4559 	.db	0
      0015AE 00 00 09 17           4560 	.dw	0,2327
      0015B2 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0015B7 00                    4562 	.db	0
      0015B8 00 00 09 29           4563 	.dw	0,2345
      0015BC 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0015C3 00                    4565 	.db	0
      0015C4 00 00 09 3D           4566 	.dw	0,2365
      0015C8 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0015CF 00                    4568 	.db	0
      0015D0 00 00 09 51           4569 	.dw	0,2385
      0015D4 41 43 43              4570 	.ascii "ACC"
      0015D7 00                    4571 	.db	0
      0015D8 00 00 09 61           4572 	.dw	0,2401
      0015DC 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0015E3 00                    4574 	.db	0
      0015E4 00 00 09 75           4575 	.dw	0,2421
      0015E8 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0015EF 00                    4577 	.db	0
      0015F0 00 00 09 89           4578 	.dw	0,2441
      0015F4 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0015FA 00                    4580 	.db	0
      0015FB 00 00 09 9C           4581 	.dw	0,2460
      0015FF 43 30 4C              4582 	.ascii "C0L"
      001602 00                    4583 	.db	0
      001603 00 00 09 AC           4584 	.dw	0,2476
      001607 43 30 48              4585 	.ascii "C0H"
      00160A 00                    4586 	.db	0
      00160B 00 00 09 BC           4587 	.dw	0,2492
      00160F 43 31 4C              4588 	.ascii "C1L"
      001612 00                    4589 	.db	0
      001613 00 00 09 CC           4590 	.dw	0,2508
      001617 43 31 48              4591 	.ascii "C1H"
      00161A 00                    4592 	.db	0
      00161B 00 00 09 DC           4593 	.dw	0,2524
      00161F 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001626 00                    4595 	.db	0
      001627 00 00 09 F0           4596 	.dw	0,2544
      00162B 50 49 43 4F 4E        4597 	.ascii "PICON"
      001630 00                    4598 	.db	0
      001631 00 00 0A 02           4599 	.dw	0,2562
      001635 50 49 4E 45 4E        4600 	.ascii "PINEN"
      00163A 00                    4601 	.db	0
      00163B 00 00 0A 14           4602 	.dw	0,2580
      00163F 50 49 50 45 4E        4603 	.ascii "PIPEN"
      001644 00                    4604 	.db	0
      001645 00 00 0A 26           4605 	.dw	0,2598
      001649 50 49 46              4606 	.ascii "PIF"
      00164C 00                    4607 	.db	0
      00164D 00 00 0A 36           4608 	.dw	0,2614
      001651 43 32 4C              4609 	.ascii "C2L"
      001654 00                    4610 	.db	0
      001655 00 00 0A 46           4611 	.dw	0,2630
      001659 43 32 48              4612 	.ascii "C2H"
      00165C 00                    4613 	.db	0
      00165D 00 00 0A 56           4614 	.dw	0,2646
      001661 45 49 50              4615 	.ascii "EIP"
      001664 00                    4616 	.db	0
      001665 00 00 0A 66           4617 	.dw	0,2662
      001669 42                    4618 	.ascii "B"
      00166A 00                    4619 	.db	0
      00166B 00 00 0A 74           4620 	.dw	0,2676
      00166F 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001676 00                    4622 	.db	0
      001677 00 00 0A 88           4623 	.dw	0,2696
      00167B 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      001682 00                    4625 	.db	0
      001683 00 00 0A 9C           4626 	.dw	0,2716
      001687 53 50 43 52           4627 	.ascii "SPCR"
      00168B 00                    4628 	.db	0
      00168C 00 00 0A AD           4629 	.dw	0,2733
      001690 53 50 43 52 32        4630 	.ascii "SPCR2"
      001695 00                    4631 	.db	0
      001696 00 00 0A BF           4632 	.dw	0,2751
      00169A 53 50 53 52           4633 	.ascii "SPSR"
      00169E 00                    4634 	.db	0
      00169F 00 00 0A D0           4635 	.dw	0,2768
      0016A3 53 50 44 52           4636 	.ascii "SPDR"
      0016A7 00                    4637 	.db	0
      0016A8 00 00 0A E1           4638 	.dw	0,2785
      0016AC 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0016B3 00                    4640 	.db	0
      0016B4 00 00 0A F5           4641 	.dw	0,2805
      0016B8 45 49 50 48           4642 	.ascii "EIPH"
      0016BC 00                    4643 	.db	0
      0016BD 00 00 0B 06           4644 	.dw	0,2822
      0016C1 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0016C7 00                    4646 	.db	0
      0016C8 00 00 0B 19           4647 	.dw	0,2841
      0016CC 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0016D1 00                    4649 	.db	0
      0016D2 00 00 0B 2B           4650 	.dw	0,2859
      0016D6 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0016DC 00                    4652 	.db	0
      0016DD 00 00 0B 3E           4653 	.dw	0,2878
      0016E1 50 4D 45 4E           4654 	.ascii "PMEN"
      0016E5 00                    4655 	.db	0
      0016E6 00 00 0B 4F           4656 	.dw	0,2895
      0016EA 50 4D 44              4657 	.ascii "PMD"
      0016ED 00                    4658 	.db	0
      0016EE 00 00 0B 5F           4659 	.dw	0,2911
      0016F2 45 49 50 31           4660 	.ascii "EIP1"
      0016F6 00                    4661 	.db	0
      0016F7 00 00 0B 70           4662 	.dw	0,2928
      0016FB 45 49 50 48 31        4663 	.ascii "EIPH1"
      001700 00                    4664 	.db	0
      001701 00 00 0B 90           4665 	.dw	0,2960
      001705 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      00170A 00                    4667 	.db	0
      00170B 00 00 0B A2           4668 	.dw	0,2978
      00170F 46 45 5F 31           4669 	.ascii "FE_1"
      001713 00                    4670 	.db	0
      001714 00 00 0B B3           4671 	.dw	0,2995
      001718 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      00171D 00                    4673 	.db	0
      00171E 00 00 0B C5           4674 	.dw	0,3013
      001722 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      001727 00                    4676 	.db	0
      001728 00 00 0B D7           4677 	.dw	0,3031
      00172C 52 45 4E 5F 31        4678 	.ascii "REN_1"
      001731 00                    4679 	.db	0
      001732 00 00 0B E9           4680 	.dw	0,3049
      001736 54 42 38 5F 31        4681 	.ascii "TB8_1"
      00173B 00                    4682 	.db	0
      00173C 00 00 0B FB           4683 	.dw	0,3067
      001740 52 42 38 5F 31        4684 	.ascii "RB8_1"
      001745 00                    4685 	.db	0
      001746 00 00 0C 0D           4686 	.dw	0,3085
      00174A 54 49 5F 31           4687 	.ascii "TI_1"
      00174E 00                    4688 	.db	0
      00174F 00 00 0C 1E           4689 	.dw	0,3102
      001753 52 49 5F 31           4690 	.ascii "RI_1"
      001757 00                    4691 	.db	0
      001758 00 00 0C 2F           4692 	.dw	0,3119
      00175C 41 44 43 46           4693 	.ascii "ADCF"
      001760 00                    4694 	.db	0
      001761 00 00 0C 40           4695 	.dw	0,3136
      001765 41 44 43 53           4696 	.ascii "ADCS"
      001769 00                    4697 	.db	0
      00176A 00 00 0C 51           4698 	.dw	0,3153
      00176E 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      001775 00                    4700 	.db	0
      001776 00 00 0C 65           4701 	.dw	0,3173
      00177A 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      001781 00                    4703 	.db	0
      001782 00 00 0C 79           4704 	.dw	0,3193
      001786 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00178C 00                    4706 	.db	0
      00178D 00 00 0C 8C           4707 	.dw	0,3212
      001791 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      001797 00                    4709 	.db	0
      001798 00 00 0C 9F           4710 	.dw	0,3231
      00179C 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0017A2 00                    4712 	.db	0
      0017A3 00 00 0C B2           4713 	.dw	0,3250
      0017A7 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0017AD 00                    4715 	.db	0
      0017AE 00 00 0C C5           4716 	.dw	0,3269
      0017B2 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0017B8 00                    4718 	.db	0
      0017B9 00 00 0C D8           4719 	.dw	0,3288
      0017BD 4C 4F 41 44           4720 	.ascii "LOAD"
      0017C1 00                    4721 	.db	0
      0017C2 00 00 0C E9           4722 	.dw	0,3305
      0017C6 50 57 4D 46           4723 	.ascii "PWMF"
      0017CA 00                    4724 	.db	0
      0017CB 00 00 0C FA           4725 	.dw	0,3322
      0017CF 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0017D5 00                    4727 	.db	0
      0017D6 00 00 0D 0D           4728 	.dw	0,3341
      0017DA 43 59                 4729 	.ascii "CY"
      0017DC 00                    4730 	.db	0
      0017DD 00 00 0D 1C           4731 	.dw	0,3356
      0017E1 41 43                 4732 	.ascii "AC"
      0017E3 00                    4733 	.db	0
      0017E4 00 00 0D 2B           4734 	.dw	0,3371
      0017E8 46 30                 4735 	.ascii "F0"
      0017EA 00                    4736 	.db	0
      0017EB 00 00 0D 3A           4737 	.dw	0,3386
      0017EF 52 53 31              4738 	.ascii "RS1"
      0017F2 00                    4739 	.db	0
      0017F3 00 00 0D 4A           4740 	.dw	0,3402
      0017F7 52 53 30              4741 	.ascii "RS0"
      0017FA 00                    4742 	.db	0
      0017FB 00 00 0D 5A           4743 	.dw	0,3418
      0017FF 4F 56                 4744 	.ascii "OV"
      001801 00                    4745 	.db	0
      001802 00 00 0D 69           4746 	.dw	0,3433
      001806 50                    4747 	.ascii "P"
      001807 00                    4748 	.db	0
      001808 00 00 0D 77           4749 	.dw	0,3447
      00180C 54 46 32              4750 	.ascii "TF2"
      00180F 00                    4751 	.db	0
      001810 00 00 0D 87           4752 	.dw	0,3463
      001814 54 52 32              4753 	.ascii "TR2"
      001817 00                    4754 	.db	0
      001818 00 00 0D 97           4755 	.dw	0,3479
      00181C 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      001822 00                    4757 	.db	0
      001823 00 00 0D AA           4758 	.dw	0,3498
      001827 49 32 43 45 4E        4759 	.ascii "I2CEN"
      00182C 00                    4760 	.db	0
      00182D 00 00 0D BC           4761 	.dw	0,3516
      001831 53 54 41              4762 	.ascii "STA"
      001834 00                    4763 	.db	0
      001835 00 00 0D CC           4764 	.dw	0,3532
      001839 53 54 4F              4765 	.ascii "STO"
      00183C 00                    4766 	.db	0
      00183D 00 00 0D DC           4767 	.dw	0,3548
      001841 53 49                 4768 	.ascii "SI"
      001843 00                    4769 	.db	0
      001844 00 00 0D EB           4770 	.dw	0,3563
      001848 41 41                 4771 	.ascii "AA"
      00184A 00                    4772 	.db	0
      00184B 00 00 0D FA           4773 	.dw	0,3578
      00184F 49 32 43 50 58        4774 	.ascii "I2CPX"
      001854 00                    4775 	.db	0
      001855 00 00 0E 0C           4776 	.dw	0,3596
      001859 50 41 44 43           4777 	.ascii "PADC"
      00185D 00                    4778 	.db	0
      00185E 00 00 0E 1D           4779 	.dw	0,3613
      001862 50 42 4F 44           4780 	.ascii "PBOD"
      001866 00                    4781 	.db	0
      001867 00 00 0E 2E           4782 	.dw	0,3630
      00186B 50 53                 4783 	.ascii "PS"
      00186D 00                    4784 	.db	0
      00186E 00 00 0E 3D           4785 	.dw	0,3645
      001872 50 54 31              4786 	.ascii "PT1"
      001875 00                    4787 	.db	0
      001876 00 00 0E 4D           4788 	.dw	0,3661
      00187A 50 58 31              4789 	.ascii "PX1"
      00187D 00                    4790 	.db	0
      00187E 00 00 0E 5D           4791 	.dw	0,3677
      001882 50 54 30              4792 	.ascii "PT0"
      001885 00                    4793 	.db	0
      001886 00 00 0E 6D           4794 	.dw	0,3693
      00188A 50 58 30              4795 	.ascii "PX0"
      00188D 00                    4796 	.db	0
      00188E 00 00 0E 7D           4797 	.dw	0,3709
      001892 50 33 30              4798 	.ascii "P30"
      001895 00                    4799 	.db	0
      001896 00 00 0E 8D           4800 	.dw	0,3725
      00189A 45 41                 4801 	.ascii "EA"
      00189C 00                    4802 	.db	0
      00189D 00 00 0E 9C           4803 	.dw	0,3740
      0018A1 45 41 44 43           4804 	.ascii "EADC"
      0018A5 00                    4805 	.db	0
      0018A6 00 00 0E AD           4806 	.dw	0,3757
      0018AA 45 42 4F 44           4807 	.ascii "EBOD"
      0018AE 00                    4808 	.db	0
      0018AF 00 00 0E BE           4809 	.dw	0,3774
      0018B3 45 53                 4810 	.ascii "ES"
      0018B5 00                    4811 	.db	0
      0018B6 00 00 0E CD           4812 	.dw	0,3789
      0018BA 45 54 31              4813 	.ascii "ET1"
      0018BD 00                    4814 	.db	0
      0018BE 00 00 0E DD           4815 	.dw	0,3805
      0018C2 45 58 31              4816 	.ascii "EX1"
      0018C5 00                    4817 	.db	0
      0018C6 00 00 0E ED           4818 	.dw	0,3821
      0018CA 45 54 30              4819 	.ascii "ET0"
      0018CD 00                    4820 	.db	0
      0018CE 00 00 0E FD           4821 	.dw	0,3837
      0018D2 45 58 30              4822 	.ascii "EX0"
      0018D5 00                    4823 	.db	0
      0018D6 00 00 0F 0D           4824 	.dw	0,3853
      0018DA 50 32 30              4825 	.ascii "P20"
      0018DD 00                    4826 	.db	0
      0018DE 00 00 0F 1D           4827 	.dw	0,3869
      0018E2 53 4D 30              4828 	.ascii "SM0"
      0018E5 00                    4829 	.db	0
      0018E6 00 00 0F 2D           4830 	.dw	0,3885
      0018EA 46 45                 4831 	.ascii "FE"
      0018EC 00                    4832 	.db	0
      0018ED 00 00 0F 3C           4833 	.dw	0,3900
      0018F1 53 4D 31              4834 	.ascii "SM1"
      0018F4 00                    4835 	.db	0
      0018F5 00 00 0F 4C           4836 	.dw	0,3916
      0018F9 53 4D 32              4837 	.ascii "SM2"
      0018FC 00                    4838 	.db	0
      0018FD 00 00 0F 5C           4839 	.dw	0,3932
      001901 52 45 4E              4840 	.ascii "REN"
      001904 00                    4841 	.db	0
      001905 00 00 0F 6C           4842 	.dw	0,3948
      001909 54 42 38              4843 	.ascii "TB8"
      00190C 00                    4844 	.db	0
      00190D 00 00 0F 7C           4845 	.dw	0,3964
      001911 52 42 38              4846 	.ascii "RB8"
      001914 00                    4847 	.db	0
      001915 00 00 0F 8C           4848 	.dw	0,3980
      001919 54 49                 4849 	.ascii "TI"
      00191B 00                    4850 	.db	0
      00191C 00 00 0F 9B           4851 	.dw	0,3995
      001920 52 49                 4852 	.ascii "RI"
      001922 00                    4853 	.db	0
      001923 00 00 0F AA           4854 	.dw	0,4010
      001927 50 31 37              4855 	.ascii "P17"
      00192A 00                    4856 	.db	0
      00192B 00 00 0F BA           4857 	.dw	0,4026
      00192F 50 31 36              4858 	.ascii "P16"
      001932 00                    4859 	.db	0
      001933 00 00 0F CA           4860 	.dw	0,4042
      001937 54 58 44 5F 31        4861 	.ascii "TXD_1"
      00193C 00                    4862 	.db	0
      00193D 00 00 0F DC           4863 	.dw	0,4060
      001941 50 31 35              4864 	.ascii "P15"
      001944 00                    4865 	.db	0
      001945 00 00 0F EC           4866 	.dw	0,4076
      001949 50 31 34              4867 	.ascii "P14"
      00194C 00                    4868 	.db	0
      00194D 00 00 0F FC           4869 	.dw	0,4092
      001951 53 44 41              4870 	.ascii "SDA"
      001954 00                    4871 	.db	0
      001955 00 00 10 0C           4872 	.dw	0,4108
      001959 50 31 33              4873 	.ascii "P13"
      00195C 00                    4874 	.db	0
      00195D 00 00 10 1C           4875 	.dw	0,4124
      001961 53 43 4C              4876 	.ascii "SCL"
      001964 00                    4877 	.db	0
      001965 00 00 10 2C           4878 	.dw	0,4140
      001969 50 31 32              4879 	.ascii "P12"
      00196C 00                    4880 	.db	0
      00196D 00 00 10 3C           4881 	.dw	0,4156
      001971 50 31 31              4882 	.ascii "P11"
      001974 00                    4883 	.db	0
      001975 00 00 10 4C           4884 	.dw	0,4172
      001979 50 31 30              4885 	.ascii "P10"
      00197C 00                    4886 	.db	0
      00197D 00 00 10 5C           4887 	.dw	0,4188
      001981 54 46 31              4888 	.ascii "TF1"
      001984 00                    4889 	.db	0
      001985 00 00 10 6C           4890 	.dw	0,4204
      001989 54 52 31              4891 	.ascii "TR1"
      00198C 00                    4892 	.db	0
      00198D 00 00 10 7C           4893 	.dw	0,4220
      001991 54 46 30              4894 	.ascii "TF0"
      001994 00                    4895 	.db	0
      001995 00 00 10 8C           4896 	.dw	0,4236
      001999 54 52 30              4897 	.ascii "TR0"
      00199C 00                    4898 	.db	0
      00199D 00 00 10 9C           4899 	.dw	0,4252
      0019A1 49 45 31              4900 	.ascii "IE1"
      0019A4 00                    4901 	.db	0
      0019A5 00 00 10 AC           4902 	.dw	0,4268
      0019A9 49 54 31              4903 	.ascii "IT1"
      0019AC 00                    4904 	.db	0
      0019AD 00 00 10 BC           4905 	.dw	0,4284
      0019B1 49 45 30              4906 	.ascii "IE0"
      0019B4 00                    4907 	.db	0
      0019B5 00 00 10 CC           4908 	.dw	0,4300
      0019B9 49 54 30              4909 	.ascii "IT0"
      0019BC 00                    4910 	.db	0
      0019BD 00 00 10 DC           4911 	.dw	0,4316
      0019C1 50 30 37              4912 	.ascii "P07"
      0019C4 00                    4913 	.db	0
      0019C5 00 00 10 EC           4914 	.dw	0,4332
      0019C9 52 58 44              4915 	.ascii "RXD"
      0019CC 00                    4916 	.db	0
      0019CD 00 00 10 FC           4917 	.dw	0,4348
      0019D1 50 30 36              4918 	.ascii "P06"
      0019D4 00                    4919 	.db	0
      0019D5 00 00 11 0C           4920 	.dw	0,4364
      0019D9 54 58 44              4921 	.ascii "TXD"
      0019DC 00                    4922 	.db	0
      0019DD 00 00 11 1C           4923 	.dw	0,4380
      0019E1 50 30 35              4924 	.ascii "P05"
      0019E4 00                    4925 	.db	0
      0019E5 00 00 11 2C           4926 	.dw	0,4396
      0019E9 50 30 34              4927 	.ascii "P04"
      0019EC 00                    4928 	.db	0
      0019ED 00 00 11 3C           4929 	.dw	0,4412
      0019F1 53 54 41 44 43        4930 	.ascii "STADC"
      0019F6 00                    4931 	.db	0
      0019F7 00 00 11 4E           4932 	.dw	0,4430
      0019FB 50 30 33              4933 	.ascii "P03"
      0019FE 00                    4934 	.db	0
      0019FF 00 00 11 5E           4935 	.dw	0,4446
      001A03 50 30 32              4936 	.ascii "P02"
      001A06 00                    4937 	.db	0
      001A07 00 00 11 6E           4938 	.dw	0,4462
      001A0B 52 58 44 5F 31        4939 	.ascii "RXD_1"
      001A10 00                    4940 	.db	0
      001A11 00 00 11 80           4941 	.dw	0,4480
      001A15 50 30 31              4942 	.ascii "P01"
      001A18 00                    4943 	.db	0
      001A19 00 00 11 90           4944 	.dw	0,4496
      001A1D 4D 49 53 4F           4945 	.ascii "MISO"
      001A21 00                    4946 	.db	0
      001A22 00 00 11 A1           4947 	.dw	0,4513
      001A26 50 30 30              4948 	.ascii "P00"
      001A29 00                    4949 	.db	0
      001A2A 00 00 11 B1           4950 	.dw	0,4529
      001A2E 4D 4F 53 49           4951 	.ascii "MOSI"
      001A32 00                    4952 	.db	0
      001A33 00 00 00 00           4953 	.dw	0,0
      001A37                       4954 Ldebug_pubnames_end:
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
      00017C 00 00 03 0C           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000180 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000184 01                    4979 	.db	1
      000185 00 00 03 0C           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      0001A8 00 00 02 D8           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0001AC 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0001B0 01                    5008 	.db	1
      0001B1 00 00 02 D8           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      0001D4 00 00 02 9D           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0001D8 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0001DC 01                    5037 	.db	1
      0001DD 00 00 02 9D           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      000200 00 00 02 31           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000204 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000208 01                    5066 	.db	1
      000209 00 00 02 31           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      00022C 00 00 01 0B           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000230 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000234 01                    5095 	.db	1
      000235 00 00 01 0B           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000239 0E                    5097 	.db	14
      00023A 02                    5098 	.uleb128	2
      00023B 00                    5099 	.db	0
