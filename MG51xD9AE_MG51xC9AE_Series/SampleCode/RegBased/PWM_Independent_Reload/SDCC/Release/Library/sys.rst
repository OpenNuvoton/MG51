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
      00003E                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00003E                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00003F                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00003F                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000040                        767 _FsysSelect_u8FsysMode_65536_159:
      000040                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000041                        770 _ClockEnable_u8FsysMode_65536_162:
      000041                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000042                        773 _ClockDisable_u8FsysMode_65536_165:
      000042                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000043                        776 _ClockSwitch_u8FsysMode_65536_168:
      000043                        777 	.ds 1
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
      000DE5                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000DE5 E5 82            [12]  837 	mov	a,dpl
      000DE7 90 00 3E         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000DEA F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000DEB A2 AF            [12]  843 	mov	c,_EA
      000DED 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000DEF C2 AF            [12]  846 	clr	_EA
      000DF1 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000DF4 75 C7 55         [24]  848 	mov	_TA,#0x55
      000DF7 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000DFA A2 00            [12]  851 	mov	c,_BIT_TMP
      000DFC 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000DFE 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000E01 90 00 3E         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000E04 E0               [24]  859 	movx	a,@dptr
      000E05 FF               [12]  860 	mov	r7,a
      000E06 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000E09 80 0A            [24]  862 	sjmp	00101$
      000E0B                        863 00157$:
      000E0B BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000E0E 80 0A            [24]  865 	sjmp	00102$
      000E10                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000E10 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000E13 80 0A            [24]  871 	sjmp	00103$
      000E15                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000E15 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000E18 80 08            [24]  880 	sjmp	00104$
      000E1A                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000E1A 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000E1D 80 03            [24]  889 	sjmp	00104$
      000E1F                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000E1F 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000E22                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000E22 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000E25 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000E28 A2 AF            [12]  907 	mov	c,_EA
      000E2A 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000E2C C2 AF            [12]  910 	clr	_EA
      000E2E 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000E31 75 C7 55         [24]  912 	mov	_TA,#0x55
      000E34 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000E37 A2 00            [12]  915 	mov	c,_BIT_TMP
      000E39 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000E3B AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000E3D E5 A6            [12]  922 	mov	a,_IAPAL
      000E3F 04               [12]  923 	inc	a
      000E40 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000E42 A2 AF            [12]  928 	mov	c,_EA
      000E44 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000E46 C2 AF            [12]  931 	clr	_EA
      000E48 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000E4B 75 C7 55         [24]  933 	mov	_TA,#0x55
      000E4E 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000E51 A2 00            [12]  936 	mov	c,_BIT_TMP
      000E53 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000E55 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000E57 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000E5A 80 03            [24]  944 	sjmp	00161$
      000E5C                        945 00160$:
      000E5C 02 0E E7         [24]  946 	ljmp	00118$
      000E5F                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000E5F 8E 07            [24]  951 	mov	ar7,r6
      000E61 EF               [12]  952 	mov	a,r7
      000E62 2F               [12]  953 	add	a,r7
      000E63 FF               [12]  954 	mov	r7,a
      000E64 8D 04            [24]  955 	mov	ar4,r5
      000E66 74 01            [12]  956 	mov	a,#0x01
      000E68 5C               [12]  957 	anl	a,r4
      000E69 2F               [12]  958 	add	a,r7
      000E6A FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000E6B 74 C0            [12]  962 	mov	a,#0xc0
      000E6D 5F               [12]  963 	anl	a,r7
      000E6E FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000E6F 74 3F            [12]  967 	mov	a,#0x3f
      000E71 5F               [12]  968 	anl	a,r7
      000E72 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000E73 EF               [12]  972 	mov	a,r7
      000E74 24 F2            [12]  973 	add	a,#0xf2
      000E76 FF               [12]  974 	mov	r7,a
      000E77 90 00 3F         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000E7A F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000E7B 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000E7E 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000E81 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000E84 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000E86 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000E88 A2 AF            [12]  992 	mov	c,_EA
      000E8A 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000E8C C2 AF            [12]  995 	clr	_EA
      000E8E 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000E91 75 C7 55         [24]  997 	mov	_TA,#0x55
      000E94 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000E97 A2 00            [12] 1000 	mov	c,_BIT_TMP
      000E99 92 AF            [24] 1001 	mov	_EA,c
      000E9B 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000E9E 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000EA1 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000EA4 A2 00            [12] 1006 	mov	c,_BIT_TMP
      000EA6 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000EA8 74 4B            [12] 1010 	mov	a,#0x4b
      000EAA B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000EAD 80 0C            [24] 1012 	sjmp	00113$
      000EAF                       1013 00162$:
      000EAF 74 52            [12] 1014 	mov	a,#0x52
      000EB1 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000EB4 80 05            [24] 1016 	sjmp	00113$
      000EB6                       1017 00163$:
      000EB6 74 53            [12] 1018 	mov	a,#0x53
      000EB8 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000EBB                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000EBB BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000EBE                       1025 00166$:
      000EBE 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000EC0 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000EC3 80 08            [24] 1031 	sjmp	00106$
      000EC5                       1032 00168$:
      000EC5 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000EC8 80 03            [24] 1034 	sjmp	00106$
      000ECA                       1035 00169$:
      000ECA BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000ECD                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000ECD 8F 04            [24] 1040 	mov	ar4,r7
      000ECF EC               [12] 1041 	mov	a,r4
      000ED0 24 F2            [12] 1042 	add	a,#0xf2
      000ED2 90 00 3F         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000ED5 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000ED6 80 07            [24] 1046 	sjmp	00114$
      000ED8                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000ED8 EF               [12] 1050 	mov	a,r7
      000ED9 24 FC            [12] 1051 	add	a,#0xfc
      000EDB 90 00 3F         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000EDE F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000EDF                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000EDF 90 00 3F         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000EE2 E0               [24] 1059 	movx	a,@dptr
      000EE3 FF               [12] 1060 	mov	r7,a
      000EE4 C3               [12] 1061 	clr	c
      000EE5 13               [12] 1062 	rrc	a
      000EE6 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      000EE7                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000EE7 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000EEA 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000EED 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000EEF 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000EF2 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000EF5 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000EF7 A2 AF            [12] 1089 	mov	c,_EA
      000EF9 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000EFB C2 AF            [12] 1092 	clr	_EA
      000EFD 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000F00 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000F03 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000F06 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000F08 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000F0A 22               [24] 1103 	ret
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
      000F0B                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000F0B E5 82            [12] 1117 	mov	a,dpl
      000F0D 90 00 40         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000F10 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000F11 E0               [24] 1122 	movx	a,@dptr
      000F12 FF               [12] 1123 	mov	r7,a
      000F13 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000F16 80 0A            [24] 1125 	sjmp	00101$
      000F18                       1126 00119$:
      000F18 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000F1B 80 13            [24] 1128 	sjmp	00102$
      000F1D                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000F1D BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000F20 80 29            [24] 1134 	sjmp	00103$
      000F22                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000F22 75 82 02         [24] 1138 	mov	dpl,#0x02
      000F25 12 0F 77         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000F28 75 82 02         [24] 1142 	mov	dpl,#0x02
      000F2B 12 0F E6         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000F2E 80 46            [24] 1148 	sjmp	00105$
      000F30                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000F30 75 82 03         [24] 1152 	mov	dpl,#0x03
      000F33 12 0F E6         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000F36 A2 AF            [12] 1157 	mov	c,_EA
      000F38 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000F3A C2 AF            [12] 1160 	clr	_EA
      000F3C 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000F3F 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000F42 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000F45 A2 00            [12] 1165 	mov	c,_BIT_TMP
      000F47 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000F49 80 2B            [24] 1171 	sjmp	00105$
      000F4B                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000F4B 75 82 02         [24] 1175 	mov	dpl,#0x02
      000F4E 12 0F 77         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000F51 75 82 02         [24] 1179 	mov	dpl,#0x02
      000F54 12 0F E6         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000F57 75 82 04         [24] 1183 	mov	dpl,#0x04
      000F5A 12 0F 77         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000F5D 75 82 04         [24] 1187 	mov	dpl,#0x04
      000F60 12 0F E6         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000F63 A2 AF            [12] 1192 	mov	c,_EA
      000F65 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000F67 C2 AF            [12] 1195 	clr	_EA
      000F69 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000F6C 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000F6F 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000F72 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000F74 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      000F76                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000F76 22               [24] 1210 	ret
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
      000F77                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000F77 E5 82            [12] 1224 	mov	a,dpl
      000F79 90 00 41         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      000F7C F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      000F7D E0               [24] 1229 	movx	a,@dptr
      000F7E FF               [12] 1230 	mov	r7,a
      000F7F BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000F82 80 05            [24] 1232 	sjmp	00101$
      000F84                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000F84 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000F87 80 1A            [24] 1238 	sjmp	00105$
      000F89                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000F89 A2 AF            [12] 1243 	mov	c,_EA
      000F8B 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000F8D C2 AF            [12] 1246 	clr	_EA
      000F8F 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000F92 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000F95 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000F98 A2 00            [12] 1251 	mov	c,_BIT_TMP
      000F9A 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000F9C                       1255 00102$:
      000F9C E5 96            [12] 1256 	mov	a,_CKSWT
      000F9E 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      000FA1 80 F9            [24] 1260 	sjmp	00102$
      000FA3                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000FA3 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000FA6 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000FA9 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000FAC                       1269 00106$:
      000FAC E5 96            [12] 1270 	mov	a,_CKSWT
      000FAE 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      000FB1                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000FB1 22               [24] 1280 	ret
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
      000FB2                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000FB2 E5 82            [12] 1294 	mov	a,dpl
      000FB4 90 00 42         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      000FB7 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      000FB8 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000FBB E0               [24] 1302 	movx	a,@dptr
      000FBC FF               [12] 1303 	mov	r7,a
      000FBD BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000FC0 80 05            [24] 1305 	sjmp	00101$
      000FC2                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000FC2 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000FC5 80 15            [24] 1311 	sjmp	00102$
      000FC7                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000FC7 A2 AF            [12] 1316 	mov	c,_EA
      000FC9 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000FCB C2 AF            [12] 1319 	clr	_EA
      000FCD 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000FD0 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000FD3 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000FD6 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000FD8 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000FDA 80 09            [24] 1330 	sjmp	00104$
      000FDC                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000FDC 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000FDF 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000FE2 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      000FE5                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000FE5 22               [24] 1345 	ret
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
      000FE6                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000FE6 E5 82            [12] 1359 	mov	a,dpl
      000FE8 90 00 43         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000FEB F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000FEC 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000FEF A2 AF            [12] 1368 	mov	c,_EA
      000FF1 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000FF3 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000FF5 90 00 43         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000FF8 E0               [24] 1375 	movx	a,@dptr
      000FF9 FF               [12] 1376 	mov	r7,a
      000FFA BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000FFD 80 0A            [24] 1378 	sjmp	00101$
      000FFF                       1379 00119$:
      000FFF BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      001002 80 2D            [24] 1381 	sjmp	00102$
      001004                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      001004 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      001007 80 50            [24] 1387 	sjmp	00103$
      001009                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      001009 A2 AF            [12] 1392 	mov	c,_EA
      00100B 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      00100D C2 AF            [12] 1395 	clr	_EA
      00100F 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      001012 75 C7 55         [24] 1397 	mov	_TA,#0x55
      001015 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      001018 A2 00            [12] 1400 	mov	c,_BIT_TMP
      00101A 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      00101C A2 AF            [12] 1405 	mov	c,_EA
      00101E 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      001020 C2 AF            [12] 1408 	clr	_EA
      001022 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      001025 75 C7 55         [24] 1410 	mov	_TA,#0x55
      001028 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      00102B A2 00            [12] 1413 	mov	c,_BIT_TMP
      00102D 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      00102F 80 3B            [24] 1419 	sjmp	00104$
      001031                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      001031 A2 AF            [12] 1424 	mov	c,_EA
      001033 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      001035 C2 AF            [12] 1427 	clr	_EA
      001037 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      00103A 75 C7 55         [24] 1429 	mov	_TA,#0x55
      00103D 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      001040 A2 00            [12] 1432 	mov	c,_BIT_TMP
      001042 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      001044 A2 AF            [12] 1437 	mov	c,_EA
      001046 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      001048 C2 AF            [12] 1440 	clr	_EA
      00104A 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      00104D 75 C7 55         [24] 1442 	mov	_TA,#0x55
      001050 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      001053 A2 00            [12] 1445 	mov	c,_BIT_TMP
      001055 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      001057 80 13            [24] 1451 	sjmp	00104$
      001059                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      001059 A2 AF            [12] 1456 	mov	c,_EA
      00105B 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      00105D C2 AF            [12] 1459 	clr	_EA
      00105F 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      001062 75 C7 55         [24] 1461 	mov	_TA,#0x55
      001065 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      001068 A2 00            [12] 1464 	mov	c,_BIT_TMP
      00106A 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      00106C                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      00106C A2 00            [12] 1473 	mov	c,_BIT_TMP
      00106E 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      001070 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0008B8 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0008BC                       1489 Ldebug_line_start:
      0008BC 00 02                 1490 	.dw	2
      0008BE 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0008C2 01                    1492 	.db	1
      0008C3 01                    1493 	.db	1
      0008C4 FB                    1494 	.db	-5
      0008C5 0F                    1495 	.db	15
      0008C6 0A                    1496 	.db	10
      0008C7 00                    1497 	.db	0
      0008C8 01                    1498 	.db	1
      0008C9 01                    1499 	.db	1
      0008CA 01                    1500 	.db	1
      0008CB 01                    1501 	.db	1
      0008CC 00                    1502 	.db	0
      0008CD 00                    1503 	.db	0
      0008CE 00                    1504 	.db	0
      0008CF 01                    1505 	.db	1
      0008D0 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0008E1 00                    1507 	.db	0
      0008E2 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      0008ED 00                    1509 	.db	0
      0008EE 00                    1510 	.db	0
      0008EF 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      00094C 00                    1512 	.db	0
      00094D 00                    1513 	.uleb128	0
      00094E 00                    1514 	.uleb128	0
      00094F 00                    1515 	.uleb128	0
      000950 00                    1516 	.db	0
      000951                       1517 Ldebug_line_stmt:
      000951 00                    1518 	.db	0
      000952 05                    1519 	.uleb128	5
      000953 02                    1520 	.db	2
      000954 00 00 0D E5           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000958 03                    1522 	.db	3
      000959 11                    1523 	.sleb128	17
      00095A 01                    1524 	.db	1
      00095B 09                    1525 	.db	9
      00095C 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      00095E 03                    1527 	.db	3
      00095F 0B                    1528 	.sleb128	11
      000960 01                    1529 	.db	1
      000961 09                    1530 	.db	9
      000962 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000964 03                    1532 	.db	3
      000965 01                    1533 	.sleb128	1
      000966 01                    1534 	.db	1
      000967 09                    1535 	.db	9
      000968 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      00096A 03                    1537 	.db	3
      00096B 01                    1538 	.sleb128	1
      00096C 01                    1539 	.db	1
      00096D 09                    1540 	.db	9
      00096E 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000970 03                    1542 	.db	3
      000971 02                    1543 	.sleb128	2
      000972 01                    1544 	.db	1
      000973 09                    1545 	.db	9
      000974 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000976 03                    1547 	.db	3
      000977 01                    1548 	.sleb128	1
      000978 01                    1549 	.db	1
      000979 09                    1550 	.db	9
      00097A 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      00097C 03                    1552 	.db	3
      00097D 01                    1553 	.sleb128	1
      00097E 01                    1554 	.db	1
      00097F 09                    1555 	.db	9
      000980 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000982 03                    1557 	.db	3
      000983 01                    1558 	.sleb128	1
      000984 01                    1559 	.db	1
      000985 09                    1560 	.db	9
      000986 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000988 03                    1562 	.db	3
      000989 01                    1563 	.sleb128	1
      00098A 01                    1564 	.db	1
      00098B 09                    1565 	.db	9
      00098C 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      00098E 03                    1567 	.db	3
      00098F 01                    1568 	.sleb128	1
      000990 01                    1569 	.db	1
      000991 09                    1570 	.db	9
      000992 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000994 03                    1572 	.db	3
      000995 01                    1573 	.sleb128	1
      000996 01                    1574 	.db	1
      000997 09                    1575 	.db	9
      000998 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      00099A 03                    1577 	.db	3
      00099B 01                    1578 	.sleb128	1
      00099C 01                    1579 	.db	1
      00099D 09                    1580 	.db	9
      00099E 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0009A0 03                    1582 	.db	3
      0009A1 02                    1583 	.sleb128	2
      0009A2 01                    1584 	.db	1
      0009A3 09                    1585 	.db	9
      0009A4 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0009A6 03                    1587 	.db	3
      0009A7 01                    1588 	.sleb128	1
      0009A8 01                    1589 	.db	1
      0009A9 09                    1590 	.db	9
      0009AA 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0009AC 03                    1592 	.db	3
      0009AD 01                    1593 	.sleb128	1
      0009AE 01                    1594 	.db	1
      0009AF 09                    1595 	.db	9
      0009B0 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0009B2 03                    1597 	.db	3
      0009B3 01                    1598 	.sleb128	1
      0009B4 01                    1599 	.db	1
      0009B5 09                    1600 	.db	9
      0009B6 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0009B8 03                    1602 	.db	3
      0009B9 01                    1603 	.sleb128	1
      0009BA 01                    1604 	.db	1
      0009BB 09                    1605 	.db	9
      0009BC 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0009BE 03                    1607 	.db	3
      0009BF 01                    1608 	.sleb128	1
      0009C0 01                    1609 	.db	1
      0009C1 09                    1610 	.db	9
      0009C2 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      0009C4 03                    1612 	.db	3
      0009C5 01                    1613 	.sleb128	1
      0009C6 01                    1614 	.db	1
      0009C7 09                    1615 	.db	9
      0009C8 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      0009CA 03                    1617 	.db	3
      0009CB 01                    1618 	.sleb128	1
      0009CC 01                    1619 	.db	1
      0009CD 09                    1620 	.db	9
      0009CE 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      0009D0 03                    1622 	.db	3
      0009D1 02                    1623 	.sleb128	2
      0009D2 01                    1624 	.db	1
      0009D3 09                    1625 	.db	9
      0009D4 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      0009D6 03                    1627 	.db	3
      0009D7 03                    1628 	.sleb128	3
      0009D8 01                    1629 	.db	1
      0009D9 09                    1630 	.db	9
      0009DA 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      0009DC 03                    1632 	.db	3
      0009DD 01                    1633 	.sleb128	1
      0009DE 01                    1634 	.db	1
      0009DF 09                    1635 	.db	9
      0009E0 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      0009E2 03                    1637 	.db	3
      0009E3 01                    1638 	.sleb128	1
      0009E4 01                    1639 	.db	1
      0009E5 09                    1640 	.db	9
      0009E6 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      0009E8 03                    1642 	.db	3
      0009E9 01                    1643 	.sleb128	1
      0009EA 01                    1644 	.db	1
      0009EB 09                    1645 	.db	9
      0009EC 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      0009EE 03                    1647 	.db	3
      0009EF 01                    1648 	.sleb128	1
      0009F0 01                    1649 	.db	1
      0009F1 09                    1650 	.db	9
      0009F2 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      0009F4 03                    1652 	.db	3
      0009F5 01                    1653 	.sleb128	1
      0009F6 01                    1654 	.db	1
      0009F7 09                    1655 	.db	9
      0009F8 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      0009FA 03                    1657 	.db	3
      0009FB 01                    1658 	.sleb128	1
      0009FC 01                    1659 	.db	1
      0009FD 09                    1660 	.db	9
      0009FE 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000A00 03                    1662 	.db	3
      000A01 01                    1663 	.sleb128	1
      000A02 01                    1664 	.db	1
      000A03 09                    1665 	.db	9
      000A04 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000A06 03                    1667 	.db	3
      000A07 02                    1668 	.sleb128	2
      000A08 01                    1669 	.db	1
      000A09 09                    1670 	.db	9
      000A0A 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000A0C 03                    1672 	.db	3
      000A0D 02                    1673 	.sleb128	2
      000A0E 01                    1674 	.db	1
      000A0F 09                    1675 	.db	9
      000A10 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000A12 03                    1677 	.db	3
      000A13 02                    1678 	.sleb128	2
      000A14 01                    1679 	.db	1
      000A15 09                    1680 	.db	9
      000A16 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000A18 03                    1682 	.db	3
      000A19 01                    1683 	.sleb128	1
      000A1A 01                    1684 	.db	1
      000A1B 09                    1685 	.db	9
      000A1C 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000A1E 03                    1687 	.db	3
      000A1F 03                    1688 	.sleb128	3
      000A20 01                    1689 	.db	1
      000A21 09                    1690 	.db	9
      000A22 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000A24 03                    1692 	.db	3
      000A25 02                    1693 	.sleb128	2
      000A26 01                    1694 	.db	1
      000A27 09                    1695 	.db	9
      000A28 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000A2A 03                    1697 	.db	3
      000A2B 04                    1698 	.sleb128	4
      000A2C 01                    1699 	.db	1
      000A2D 09                    1700 	.db	9
      000A2E 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000A30 03                    1702 	.db	3
      000A31 02                    1703 	.sleb128	2
      000A32 01                    1704 	.db	1
      000A33 09                    1705 	.db	9
      000A34 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000A36 03                    1707 	.db	3
      000A37 01                    1708 	.sleb128	1
      000A38 01                    1709 	.db	1
      000A39 09                    1710 	.db	9
      000A3A 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000A3C 03                    1712 	.db	3
      000A3D 01                    1713 	.sleb128	1
      000A3E 01                    1714 	.db	1
      000A3F 09                    1715 	.db	9
      000A40 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000A42 03                    1717 	.db	3
      000A43 01                    1718 	.sleb128	1
      000A44 01                    1719 	.db	1
      000A45 09                    1720 	.db	9
      000A46 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000A48 03                    1722 	.db	3
      000A49 01                    1723 	.sleb128	1
      000A4A 01                    1724 	.db	1
      000A4B 09                    1725 	.db	9
      000A4C 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000A4E 03                    1727 	.db	3
      000A4F 01                    1728 	.sleb128	1
      000A50 01                    1729 	.db	1
      000A51 09                    1730 	.db	9
      000A52 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000A54 03                    1732 	.db	3
      000A55 01                    1733 	.sleb128	1
      000A56 01                    1734 	.db	1
      000A57 09                    1735 	.db	9
      000A58 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000A5A 03                    1737 	.db	3
      000A5B 01                    1738 	.sleb128	1
      000A5C 01                    1739 	.db	1
      000A5D 09                    1740 	.db	9
      000A5E 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000A60 00                    1742 	.db	0
      000A61 01                    1743 	.uleb128	1
      000A62 01                    1744 	.db	1
      000A63 00                    1745 	.db	0
      000A64 05                    1746 	.uleb128	5
      000A65 02                    1747 	.db	2
      000A66 00 00 0F 0B           1748 	.dw	0,(Ssys$FsysSelect$55)
      000A6A 03                    1749 	.db	3
      000A6B E1 00                 1750 	.sleb128	97
      000A6D 01                    1751 	.db	1
      000A6E 09                    1752 	.db	9
      000A6F 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000A71 03                    1754 	.db	3
      000A72 02                    1755 	.sleb128	2
      000A73 01                    1756 	.db	1
      000A74 09                    1757 	.db	9
      000A75 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000A77 03                    1759 	.db	3
      000A78 03                    1760 	.sleb128	3
      000A79 01                    1761 	.db	1
      000A7A 09                    1762 	.db	9
      000A7B 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000A7D 03                    1764 	.db	3
      000A7E 01                    1765 	.sleb128	1
      000A7F 01                    1766 	.db	1
      000A80 09                    1767 	.db	9
      000A81 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000A83 03                    1769 	.db	3
      000A84 01                    1770 	.sleb128	1
      000A85 01                    1771 	.db	1
      000A86 09                    1772 	.db	9
      000A87 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000A89 03                    1774 	.db	3
      000A8A 01                    1775 	.sleb128	1
      000A8B 01                    1776 	.db	1
      000A8C 09                    1777 	.db	9
      000A8D 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000A8F 03                    1779 	.db	3
      000A90 03                    1780 	.sleb128	3
      000A91 01                    1781 	.db	1
      000A92 09                    1782 	.db	9
      000A93 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000A95 03                    1784 	.db	3
      000A96 01                    1785 	.sleb128	1
      000A97 01                    1786 	.db	1
      000A98 09                    1787 	.db	9
      000A99 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000A9B 03                    1789 	.db	3
      000A9C 01                    1790 	.sleb128	1
      000A9D 01                    1791 	.db	1
      000A9E 09                    1792 	.db	9
      000A9F 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000AA1 03                    1794 	.db	3
      000AA2 01                    1795 	.sleb128	1
      000AA3 01                    1796 	.db	1
      000AA4 09                    1797 	.db	9
      000AA5 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000AA7 03                    1799 	.db	3
      000AA8 03                    1800 	.sleb128	3
      000AA9 01                    1801 	.db	1
      000AAA 09                    1802 	.db	9
      000AAB 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000AAD 03                    1804 	.db	3
      000AAE 01                    1805 	.sleb128	1
      000AAF 01                    1806 	.db	1
      000AB0 09                    1807 	.db	9
      000AB1 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000AB3 03                    1809 	.db	3
      000AB4 01                    1810 	.sleb128	1
      000AB5 01                    1811 	.db	1
      000AB6 09                    1812 	.db	9
      000AB7 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000AB9 03                    1814 	.db	3
      000ABA 01                    1815 	.sleb128	1
      000ABB 01                    1816 	.db	1
      000ABC 09                    1817 	.db	9
      000ABD 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000ABF 03                    1819 	.db	3
      000AC0 01                    1820 	.sleb128	1
      000AC1 01                    1821 	.db	1
      000AC2 09                    1822 	.db	9
      000AC3 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000AC5 03                    1824 	.db	3
      000AC6 01                    1825 	.sleb128	1
      000AC7 01                    1826 	.db	1
      000AC8 09                    1827 	.db	9
      000AC9 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000ACB 03                    1829 	.db	3
      000ACC 02                    1830 	.sleb128	2
      000ACD 01                    1831 	.db	1
      000ACE 09                    1832 	.db	9
      000ACF 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000AD1 03                    1834 	.db	3
      000AD2 01                    1835 	.sleb128	1
      000AD3 01                    1836 	.db	1
      000AD4 09                    1837 	.db	9
      000AD5 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000AD7 00                    1839 	.db	0
      000AD8 01                    1840 	.uleb128	1
      000AD9 01                    1841 	.db	1
      000ADA 00                    1842 	.db	0
      000ADB 05                    1843 	.uleb128	5
      000ADC 02                    1844 	.db	2
      000ADD 00 00 0F 77           1845 	.dw	0,(Ssys$ClockEnable$78)
      000AE1 03                    1846 	.db	3
      000AE2 FC 00                 1847 	.sleb128	124
      000AE4 01                    1848 	.db	1
      000AE5 09                    1849 	.db	9
      000AE6 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000AE8 03                    1851 	.db	3
      000AE9 02                    1852 	.sleb128	2
      000AEA 01                    1853 	.db	1
      000AEB 09                    1854 	.db	9
      000AEC 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000AEE 03                    1856 	.db	3
      000AEF 03                    1857 	.sleb128	3
      000AF0 01                    1858 	.db	1
      000AF1 09                    1859 	.db	9
      000AF2 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000AF4 03                    1861 	.db	3
      000AF5 01                    1862 	.sleb128	1
      000AF6 01                    1863 	.db	1
      000AF7 09                    1864 	.db	9
      000AF8 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000AFA 03                    1866 	.db	3
      000AFB 01                    1867 	.sleb128	1
      000AFC 01                    1868 	.db	1
      000AFD 09                    1869 	.db	9
      000AFE 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000B00 03                    1871 	.db	3
      000B01 03                    1872 	.sleb128	3
      000B02 01                    1873 	.db	1
      000B03 09                    1874 	.db	9
      000B04 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000B06 03                    1876 	.db	3
      000B07 01                    1877 	.sleb128	1
      000B08 01                    1878 	.db	1
      000B09 09                    1879 	.db	9
      000B0A 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000B0C 03                    1881 	.db	3
      000B0D 01                    1882 	.sleb128	1
      000B0E 01                    1883 	.db	1
      000B0F 09                    1884 	.db	9
      000B10 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000B12 03                    1886 	.db	3
      000B13 02                    1887 	.sleb128	2
      000B14 01                    1888 	.db	1
      000B15 09                    1889 	.db	9
      000B16 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000B18 03                    1891 	.db	3
      000B19 01                    1892 	.sleb128	1
      000B1A 01                    1893 	.db	1
      000B1B 09                    1894 	.db	9
      000B1C 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000B1E 00                    1896 	.db	0
      000B1F 01                    1897 	.uleb128	1
      000B20 01                    1898 	.db	1
      000B21 00                    1899 	.db	0
      000B22 05                    1900 	.uleb128	5
      000B23 02                    1901 	.db	2
      000B24 00 00 0F B2           1902 	.dw	0,(Ssys$ClockDisable$93)
      000B28 03                    1903 	.db	3
      000B29 8D 01                 1904 	.sleb128	141
      000B2B 01                    1905 	.db	1
      000B2C 09                    1906 	.db	9
      000B2D 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000B2F 03                    1908 	.db	3
      000B30 02                    1909 	.sleb128	2
      000B31 01                    1910 	.db	1
      000B32 09                    1911 	.db	9
      000B33 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000B35 03                    1913 	.db	3
      000B36 01                    1914 	.sleb128	1
      000B37 01                    1915 	.db	1
      000B38 09                    1916 	.db	9
      000B39 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000B3B 03                    1918 	.db	3
      000B3C 03                    1919 	.sleb128	3
      000B3D 01                    1920 	.db	1
      000B3E 09                    1921 	.db	9
      000B3F 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000B41 03                    1923 	.db	3
      000B42 01                    1924 	.sleb128	1
      000B43 01                    1925 	.db	1
      000B44 09                    1926 	.db	9
      000B45 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000B47 03                    1928 	.db	3
      000B48 01                    1929 	.sleb128	1
      000B49 01                    1930 	.db	1
      000B4A 09                    1931 	.db	9
      000B4B 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000B4D 03                    1933 	.db	3
      000B4E 02                    1934 	.sleb128	2
      000B4F 01                    1935 	.db	1
      000B50 09                    1936 	.db	9
      000B51 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000B53 03                    1938 	.db	3
      000B54 01                    1939 	.sleb128	1
      000B55 01                    1940 	.db	1
      000B56 09                    1941 	.db	9
      000B57 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000B59 03                    1943 	.db	3
      000B5A 02                    1944 	.sleb128	2
      000B5B 01                    1945 	.db	1
      000B5C 09                    1946 	.db	9
      000B5D 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000B5F 03                    1948 	.db	3
      000B60 01                    1949 	.sleb128	1
      000B61 01                    1950 	.db	1
      000B62 09                    1951 	.db	9
      000B63 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000B65 00                    1953 	.db	0
      000B66 01                    1954 	.uleb128	1
      000B67 01                    1955 	.db	1
      000B68 00                    1956 	.db	0
      000B69 05                    1957 	.uleb128	5
      000B6A 02                    1958 	.db	2
      000B6B 00 00 0F E6           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000B6F 03                    1960 	.db	3
      000B70 9D 01                 1961 	.sleb128	157
      000B72 01                    1962 	.db	1
      000B73 09                    1963 	.db	9
      000B74 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000B76 03                    1965 	.db	3
      000B77 02                    1966 	.sleb128	2
      000B78 01                    1967 	.db	1
      000B79 09                    1968 	.db	9
      000B7A 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000B7C 03                    1970 	.db	3
      000B7D 01                    1971 	.sleb128	1
      000B7E 01                    1972 	.db	1
      000B7F 09                    1973 	.db	9
      000B80 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000B82 03                    1975 	.db	3
      000B83 01                    1976 	.sleb128	1
      000B84 01                    1977 	.db	1
      000B85 09                    1978 	.db	9
      000B86 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000B88 03                    1980 	.db	3
      000B89 03                    1981 	.sleb128	3
      000B8A 01                    1982 	.db	1
      000B8B 09                    1983 	.db	9
      000B8C 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000B8E 03                    1985 	.db	3
      000B8F 01                    1986 	.sleb128	1
      000B90 01                    1987 	.db	1
      000B91 09                    1988 	.db	9
      000B92 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000B94 03                    1990 	.db	3
      000B95 01                    1991 	.sleb128	1
      000B96 01                    1992 	.db	1
      000B97 09                    1993 	.db	9
      000B98 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000B9A 03                    1995 	.db	3
      000B9B 01                    1996 	.sleb128	1
      000B9C 01                    1997 	.db	1
      000B9D 09                    1998 	.db	9
      000B9E 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000BA0 03                    2000 	.db	3
      000BA1 02                    2001 	.sleb128	2
      000BA2 01                    2002 	.db	1
      000BA3 09                    2003 	.db	9
      000BA4 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000BA6 03                    2005 	.db	3
      000BA7 01                    2006 	.sleb128	1
      000BA8 01                    2007 	.db	1
      000BA9 09                    2008 	.db	9
      000BAA 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000BAC 03                    2010 	.db	3
      000BAD 01                    2011 	.sleb128	1
      000BAE 01                    2012 	.db	1
      000BAF 09                    2013 	.db	9
      000BB0 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000BB2 03                    2015 	.db	3
      000BB3 01                    2016 	.sleb128	1
      000BB4 01                    2017 	.db	1
      000BB5 09                    2018 	.db	9
      000BB6 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000BB8 03                    2020 	.db	3
      000BB9 02                    2021 	.sleb128	2
      000BBA 01                    2022 	.db	1
      000BBB 09                    2023 	.db	9
      000BBC 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000BBE 03                    2025 	.db	3
      000BBF 01                    2026 	.sleb128	1
      000BC0 01                    2027 	.db	1
      000BC1 09                    2028 	.db	9
      000BC2 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000BC4 03                    2030 	.db	3
      000BC5 02                    2031 	.sleb128	2
      000BC6 01                    2032 	.db	1
      000BC7 09                    2033 	.db	9
      000BC8 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000BCA 03                    2035 	.db	3
      000BCB 01                    2036 	.sleb128	1
      000BCC 01                    2037 	.db	1
      000BCD 09                    2038 	.db	9
      000BCE 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000BD0 03                    2040 	.db	3
      000BD1 01                    2041 	.sleb128	1
      000BD2 01                    2042 	.db	1
      000BD3 09                    2043 	.db	9
      000BD4 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000BD6 00                    2045 	.db	0
      000BD7 01                    2046 	.uleb128	1
      000BD8 01                    2047 	.db	1
      000BD9                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000190                       2051 Ldebug_loc_start:
      000190 00 00 0F E6           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000194 00 00 10 71           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000198 00 02                 2054 	.dw	2
      00019A 86                    2055 	.db	134
      00019B 01                    2056 	.sleb128	1
      00019C 00 00 00 00           2057 	.dw	0,0
      0001A0 00 00 00 00           2058 	.dw	0,0
      0001A4 00 00 0F B2           2059 	.dw	0,(Ssys$ClockDisable$94)
      0001A8 00 00 0F E6           2060 	.dw	0,(Ssys$ClockDisable$107)
      0001AC 00 02                 2061 	.dw	2
      0001AE 86                    2062 	.db	134
      0001AF 01                    2063 	.sleb128	1
      0001B0 00 00 00 00           2064 	.dw	0,0
      0001B4 00 00 00 00           2065 	.dw	0,0
      0001B8 00 00 0F 77           2066 	.dw	0,(Ssys$ClockEnable$79)
      0001BC 00 00 0F B2           2067 	.dw	0,(Ssys$ClockEnable$92)
      0001C0 00 02                 2068 	.dw	2
      0001C2 86                    2069 	.db	134
      0001C3 01                    2070 	.sleb128	1
      0001C4 00 00 00 00           2071 	.dw	0,0
      0001C8 00 00 00 00           2072 	.dw	0,0
      0001CC 00 00 0F 0B           2073 	.dw	0,(Ssys$FsysSelect$56)
      0001D0 00 00 0F 77           2074 	.dw	0,(Ssys$FsysSelect$77)
      0001D4 00 02                 2075 	.dw	2
      0001D6 86                    2076 	.db	134
      0001D7 01                    2077 	.sleb128	1
      0001D8 00 00 00 00           2078 	.dw	0,0
      0001DC 00 00 00 00           2079 	.dw	0,0
      0001E0 00 00 0D E5           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0001E4 00 00 0F 0B           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0001E8 00 02                 2082 	.dw	2
      0001EA 86                    2083 	.db	134
      0001EB 01                    2084 	.sleb128	1
      0001EC 00 00 00 00           2085 	.dw	0,0
      0001F0 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0001C3                       2089 Ldebug_abbrev:
      0001C3 01                    2090 	.uleb128	1
      0001C4 11                    2091 	.uleb128	17
      0001C5 01                    2092 	.db	1
      0001C6 03                    2093 	.uleb128	3
      0001C7 08                    2094 	.uleb128	8
      0001C8 10                    2095 	.uleb128	16
      0001C9 06                    2096 	.uleb128	6
      0001CA 13                    2097 	.uleb128	19
      0001CB 0B                    2098 	.uleb128	11
      0001CC 25                    2099 	.uleb128	37
      0001CD 08                    2100 	.uleb128	8
      0001CE 00                    2101 	.uleb128	0
      0001CF 00                    2102 	.uleb128	0
      0001D0 02                    2103 	.uleb128	2
      0001D1 2E                    2104 	.uleb128	46
      0001D2 01                    2105 	.db	1
      0001D3 01                    2106 	.uleb128	1
      0001D4 13                    2107 	.uleb128	19
      0001D5 03                    2108 	.uleb128	3
      0001D6 08                    2109 	.uleb128	8
      0001D7 11                    2110 	.uleb128	17
      0001D8 01                    2111 	.uleb128	1
      0001D9 12                    2112 	.uleb128	18
      0001DA 01                    2113 	.uleb128	1
      0001DB 3F                    2114 	.uleb128	63
      0001DC 0C                    2115 	.uleb128	12
      0001DD 40                    2116 	.uleb128	64
      0001DE 06                    2117 	.uleb128	6
      0001DF 00                    2118 	.uleb128	0
      0001E0 00                    2119 	.uleb128	0
      0001E1 03                    2120 	.uleb128	3
      0001E2 05                    2121 	.uleb128	5
      0001E3 00                    2122 	.db	0
      0001E4 02                    2123 	.uleb128	2
      0001E5 0A                    2124 	.uleb128	10
      0001E6 03                    2125 	.uleb128	3
      0001E7 08                    2126 	.uleb128	8
      0001E8 49                    2127 	.uleb128	73
      0001E9 13                    2128 	.uleb128	19
      0001EA 00                    2129 	.uleb128	0
      0001EB 00                    2130 	.uleb128	0
      0001EC 04                    2131 	.uleb128	4
      0001ED 0B                    2132 	.uleb128	11
      0001EE 00                    2133 	.db	0
      0001EF 11                    2134 	.uleb128	17
      0001F0 01                    2135 	.uleb128	1
      0001F1 12                    2136 	.uleb128	18
      0001F2 01                    2137 	.uleb128	1
      0001F3 00                    2138 	.uleb128	0
      0001F4 00                    2139 	.uleb128	0
      0001F5 05                    2140 	.uleb128	5
      0001F6 0B                    2141 	.uleb128	11
      0001F7 01                    2142 	.db	1
      0001F8 01                    2143 	.uleb128	1
      0001F9 13                    2144 	.uleb128	19
      0001FA 11                    2145 	.uleb128	17
      0001FB 01                    2146 	.uleb128	1
      0001FC 12                    2147 	.uleb128	18
      0001FD 01                    2148 	.uleb128	1
      0001FE 00                    2149 	.uleb128	0
      0001FF 00                    2150 	.uleb128	0
      000200 06                    2151 	.uleb128	6
      000201 0B                    2152 	.uleb128	11
      000202 01                    2153 	.db	1
      000203 11                    2154 	.uleb128	17
      000204 01                    2155 	.uleb128	1
      000205 12                    2156 	.uleb128	18
      000206 01                    2157 	.uleb128	1
      000207 00                    2158 	.uleb128	0
      000208 00                    2159 	.uleb128	0
      000209 07                    2160 	.uleb128	7
      00020A 34                    2161 	.uleb128	52
      00020B 00                    2162 	.db	0
      00020C 02                    2163 	.uleb128	2
      00020D 0A                    2164 	.uleb128	10
      00020E 03                    2165 	.uleb128	3
      00020F 08                    2166 	.uleb128	8
      000210 49                    2167 	.uleb128	73
      000211 13                    2168 	.uleb128	19
      000212 00                    2169 	.uleb128	0
      000213 00                    2170 	.uleb128	0
      000214 08                    2171 	.uleb128	8
      000215 24                    2172 	.uleb128	36
      000216 00                    2173 	.db	0
      000217 03                    2174 	.uleb128	3
      000218 08                    2175 	.uleb128	8
      000219 0B                    2176 	.uleb128	11
      00021A 0B                    2177 	.uleb128	11
      00021B 3E                    2178 	.uleb128	62
      00021C 0B                    2179 	.uleb128	11
      00021D 00                    2180 	.uleb128	0
      00021E 00                    2181 	.uleb128	0
      00021F 09                    2182 	.uleb128	9
      000220 34                    2183 	.uleb128	52
      000221 00                    2184 	.db	0
      000222 02                    2185 	.uleb128	2
      000223 0A                    2186 	.uleb128	10
      000224 03                    2187 	.uleb128	3
      000225 08                    2188 	.uleb128	8
      000226 3C                    2189 	.uleb128	60
      000227 0C                    2190 	.uleb128	12
      000228 3F                    2191 	.uleb128	63
      000229 0C                    2192 	.uleb128	12
      00022A 49                    2193 	.uleb128	73
      00022B 13                    2194 	.uleb128	19
      00022C 00                    2195 	.uleb128	0
      00022D 00                    2196 	.uleb128	0
      00022E 0A                    2197 	.uleb128	10
      00022F 35                    2198 	.uleb128	53
      000230 00                    2199 	.db	0
      000231 49                    2200 	.uleb128	73
      000232 13                    2201 	.uleb128	19
      000233 00                    2202 	.uleb128	0
      000234 00                    2203 	.uleb128	0
      000235 0B                    2204 	.uleb128	11
      000236 34                    2205 	.uleb128	52
      000237 00                    2206 	.db	0
      000238 02                    2207 	.uleb128	2
      000239 0A                    2208 	.uleb128	10
      00023A 03                    2209 	.uleb128	3
      00023B 08                    2210 	.uleb128	8
      00023C 3F                    2211 	.uleb128	63
      00023D 0C                    2212 	.uleb128	12
      00023E 49                    2213 	.uleb128	73
      00023F 13                    2214 	.uleb128	19
      000240 00                    2215 	.uleb128	0
      000241 00                    2216 	.uleb128	0
      000242 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      00481B 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00481F                       2221 Ldebug_info_start:
      00481F 00 02                 2222 	.dw	2
      004821 00 00 01 C3           2223 	.dw	0,(Ldebug_abbrev)
      004825 04                    2224 	.db	4
      004826 01                    2225 	.uleb128	1
      004827 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      004884 00                    2227 	.db	0
      004885 00 00 08 B8           2228 	.dw	0,(Ldebug_line_start+-4)
      004889 01                    2229 	.db	1
      00488A 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0048A3 00                    2231 	.db	0
      0048A4 02                    2232 	.uleb128	2
      0048A5 00 00 01 01           2233 	.dw	0,257
      0048A9 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0048B4 00                    2235 	.db	0
      0048B5 00 00 0D E5           2236 	.dw	0,(_MODIFY_HIRC)
      0048B9 00 00 0F 0B           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0048BD 01                    2238 	.db	1
      0048BE 00 00 01 E0           2239 	.dw	0,(Ldebug_loc_start+80)
      0048C2 03                    2240 	.uleb128	3
      0048C3 05                    2241 	.db	5
      0048C4 03                    2242 	.db	3
      0048C5 00 00 00 3E           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0048C9 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0048D2 00                    2245 	.db	0
      0048D3 00 00 01 01           2246 	.dw	0,257
      0048D7 04                    2247 	.uleb128	4
      0048D8 00 00 0E 10           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0048DC 00 00 0E 22           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0048E0 05                    2250 	.uleb128	5
      0048E1 00 00 00 E6           2251 	.dw	0,230
      0048E5 00 00 0E 5F           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0048E9 00 00 0E E7           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0048ED 06                    2254 	.uleb128	6
      0048EE 00 00 0E BB           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0048F2 00 00 0E DF           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0048F6 04                    2257 	.uleb128	4
      0048F7 00 00 0E C0           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0048FB 00 00 0E D6           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0048FF 00                    2260 	.uleb128	0
      004900 00                    2261 	.uleb128	0
      004901 07                    2262 	.uleb128	7
      004902 05                    2263 	.db	5
      004903 03                    2264 	.db	3
      004904 00 00 00 3F           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      004908 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      004916 00                    2267 	.db	0
      004917 00 00 01 01           2268 	.dw	0,257
      00491B 00                    2269 	.uleb128	0
      00491C 08                    2270 	.uleb128	8
      00491D 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      00492A 00                    2272 	.db	0
      00492B 01                    2273 	.db	1
      00492C 08                    2274 	.db	8
      00492D 02                    2275 	.uleb128	2
      00492E 00 00 01 4F           2276 	.dw	0,335
      004932 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      00493C 00                    2278 	.db	0
      00493D 00 00 0F 0B           2279 	.dw	0,(_FsysSelect)
      004941 00 00 0F 77           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      004945 01                    2281 	.db	1
      004946 00 00 01 CC           2282 	.dw	0,(Ldebug_loc_start+60)
      00494A 03                    2283 	.uleb128	3
      00494B 05                    2284 	.db	5
      00494C 03                    2285 	.db	3
      00494D 00 00 00 40           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      004951 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00495B 00                    2288 	.db	0
      00495C 00 00 01 01           2289 	.dw	0,257
      004960 04                    2290 	.uleb128	4
      004961 00 00 0F 1D           2291 	.dw	0,(Ssys$FsysSelect$58)
      004965 00 00 0F 76           2292 	.dw	0,(Ssys$FsysSelect$73)
      004969 00                    2293 	.uleb128	0
      00496A 02                    2294 	.uleb128	2
      00496B 00 00 01 8D           2295 	.dw	0,397
      00496F 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00497A 00                    2297 	.db	0
      00497B 00 00 0F 77           2298 	.dw	0,(_ClockEnable)
      00497F 00 00 0F B2           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      004983 01                    2300 	.db	1
      004984 00 00 01 B8           2301 	.dw	0,(Ldebug_loc_start+40)
      004988 03                    2302 	.uleb128	3
      004989 05                    2303 	.db	5
      00498A 03                    2304 	.db	3
      00498B 00 00 00 41           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      00498F 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      004999 00                    2307 	.db	0
      00499A 00 00 01 01           2308 	.dw	0,257
      00499E 04                    2309 	.uleb128	4
      00499F 00 00 0F 84           2310 	.dw	0,(Ssys$ClockEnable$81)
      0049A3 00 00 0F B1           2311 	.dw	0,(Ssys$ClockEnable$88)
      0049A7 00                    2312 	.uleb128	0
      0049A8 02                    2313 	.uleb128	2
      0049A9 00 00 01 CC           2314 	.dw	0,460
      0049AD 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0049B9 00                    2316 	.db	0
      0049BA 00 00 0F B2           2317 	.dw	0,(_ClockDisable)
      0049BE 00 00 0F E6           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0049C2 01                    2319 	.db	1
      0049C3 00 00 01 A4           2320 	.dw	0,(Ldebug_loc_start+20)
      0049C7 03                    2321 	.uleb128	3
      0049C8 05                    2322 	.db	5
      0049C9 03                    2323 	.db	3
      0049CA 00 00 00 42           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0049CE 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0049D8 00                    2326 	.db	0
      0049D9 00 00 01 01           2327 	.dw	0,257
      0049DD 04                    2328 	.uleb128	4
      0049DE 00 00 0F C2           2329 	.dw	0,(Ssys$ClockDisable$97)
      0049E2 00 00 0F E5           2330 	.dw	0,(Ssys$ClockDisable$103)
      0049E6 00                    2331 	.uleb128	0
      0049E7 02                    2332 	.uleb128	2
      0049E8 00 00 02 0A           2333 	.dw	0,522
      0049EC 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0049F7 00                    2335 	.db	0
      0049F8 00 00 0F E6           2336 	.dw	0,(_ClockSwitch)
      0049FC 00 00 10 71           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      004A00 01                    2338 	.db	1
      004A01 00 00 01 90           2339 	.dw	0,(Ldebug_loc_start)
      004A05 03                    2340 	.uleb128	3
      004A06 05                    2341 	.db	5
      004A07 03                    2342 	.db	3
      004A08 00 00 00 43           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      004A0C 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      004A16 00                    2345 	.db	0
      004A17 00 00 01 01           2346 	.dw	0,257
      004A1B 04                    2347 	.uleb128	4
      004A1C 00 00 10 04           2348 	.dw	0,(Ssys$ClockSwitch$113)
      004A20 00 00 10 6C           2349 	.dw	0,(Ssys$ClockSwitch$124)
      004A24 00                    2350 	.uleb128	0
      004A25 08                    2351 	.uleb128	8
      004A26 5F 62 69 74           2352 	.ascii "_bit"
      004A2A 00                    2353 	.db	0
      004A2B 01                    2354 	.db	1
      004A2C 08                    2355 	.db	8
      004A2D 09                    2356 	.uleb128	9
      004A2E 05                    2357 	.db	5
      004A2F 03                    2358 	.db	3
      004A30 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      004A34 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      004A3B 00                    2361 	.db	0
      004A3C 01                    2362 	.db	1
      004A3D 01                    2363 	.db	1
      004A3E 00 00 02 0A           2364 	.dw	0,522
      004A42 0A                    2365 	.uleb128	10
      004A43 00 00 01 01           2366 	.dw	0,257
      004A47 0B                    2367 	.uleb128	11
      004A48 05                    2368 	.db	5
      004A49 03                    2369 	.db	3
      004A4A 00 00 00 80           2370 	.dw	0,(_P0)
      004A4E 50 30                 2371 	.ascii "P0"
      004A50 00                    2372 	.db	0
      004A51 01                    2373 	.db	1
      004A52 00 00 02 27           2374 	.dw	0,551
      004A56 0B                    2375 	.uleb128	11
      004A57 05                    2376 	.db	5
      004A58 03                    2377 	.db	3
      004A59 00 00 00 81           2378 	.dw	0,(_SP)
      004A5D 53 50                 2379 	.ascii "SP"
      004A5F 00                    2380 	.db	0
      004A60 01                    2381 	.db	1
      004A61 00 00 02 27           2382 	.dw	0,551
      004A65 0B                    2383 	.uleb128	11
      004A66 05                    2384 	.db	5
      004A67 03                    2385 	.db	3
      004A68 00 00 00 82           2386 	.dw	0,(_DPL)
      004A6C 44 50 4C              2387 	.ascii "DPL"
      004A6F 00                    2388 	.db	0
      004A70 01                    2389 	.db	1
      004A71 00 00 02 27           2390 	.dw	0,551
      004A75 0B                    2391 	.uleb128	11
      004A76 05                    2392 	.db	5
      004A77 03                    2393 	.db	3
      004A78 00 00 00 83           2394 	.dw	0,(_DPH)
      004A7C 44 50 48              2395 	.ascii "DPH"
      004A7F 00                    2396 	.db	0
      004A80 01                    2397 	.db	1
      004A81 00 00 02 27           2398 	.dw	0,551
      004A85 0B                    2399 	.uleb128	11
      004A86 05                    2400 	.db	5
      004A87 03                    2401 	.db	3
      004A88 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      004A8C 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      004A93 00                    2404 	.db	0
      004A94 01                    2405 	.db	1
      004A95 00 00 02 27           2406 	.dw	0,551
      004A99 0B                    2407 	.uleb128	11
      004A9A 05                    2408 	.db	5
      004A9B 03                    2409 	.db	3
      004A9C 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      004AA0 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      004AA7 00                    2412 	.db	0
      004AA8 01                    2413 	.db	1
      004AA9 00 00 02 27           2414 	.dw	0,551
      004AAD 0B                    2415 	.uleb128	11
      004AAE 05                    2416 	.db	5
      004AAF 03                    2417 	.db	3
      004AB0 00 00 00 86           2418 	.dw	0,(_RWK)
      004AB4 52 57 4B              2419 	.ascii "RWK"
      004AB7 00                    2420 	.db	0
      004AB8 01                    2421 	.db	1
      004AB9 00 00 02 27           2422 	.dw	0,551
      004ABD 0B                    2423 	.uleb128	11
      004ABE 05                    2424 	.db	5
      004ABF 03                    2425 	.db	3
      004AC0 00 00 00 87           2426 	.dw	0,(_PCON)
      004AC4 50 43 4F 4E           2427 	.ascii "PCON"
      004AC8 00                    2428 	.db	0
      004AC9 01                    2429 	.db	1
      004ACA 00 00 02 27           2430 	.dw	0,551
      004ACE 0B                    2431 	.uleb128	11
      004ACF 05                    2432 	.db	5
      004AD0 03                    2433 	.db	3
      004AD1 00 00 00 88           2434 	.dw	0,(_TCON)
      004AD5 54 43 4F 4E           2435 	.ascii "TCON"
      004AD9 00                    2436 	.db	0
      004ADA 01                    2437 	.db	1
      004ADB 00 00 02 27           2438 	.dw	0,551
      004ADF 0B                    2439 	.uleb128	11
      004AE0 05                    2440 	.db	5
      004AE1 03                    2441 	.db	3
      004AE2 00 00 00 89           2442 	.dw	0,(_TMOD)
      004AE6 54 4D 4F 44           2443 	.ascii "TMOD"
      004AEA 00                    2444 	.db	0
      004AEB 01                    2445 	.db	1
      004AEC 00 00 02 27           2446 	.dw	0,551
      004AF0 0B                    2447 	.uleb128	11
      004AF1 05                    2448 	.db	5
      004AF2 03                    2449 	.db	3
      004AF3 00 00 00 8A           2450 	.dw	0,(_TL0)
      004AF7 54 4C 30              2451 	.ascii "TL0"
      004AFA 00                    2452 	.db	0
      004AFB 01                    2453 	.db	1
      004AFC 00 00 02 27           2454 	.dw	0,551
      004B00 0B                    2455 	.uleb128	11
      004B01 05                    2456 	.db	5
      004B02 03                    2457 	.db	3
      004B03 00 00 00 8B           2458 	.dw	0,(_TL1)
      004B07 54 4C 31              2459 	.ascii "TL1"
      004B0A 00                    2460 	.db	0
      004B0B 01                    2461 	.db	1
      004B0C 00 00 02 27           2462 	.dw	0,551
      004B10 0B                    2463 	.uleb128	11
      004B11 05                    2464 	.db	5
      004B12 03                    2465 	.db	3
      004B13 00 00 00 8C           2466 	.dw	0,(_TH0)
      004B17 54 48 30              2467 	.ascii "TH0"
      004B1A 00                    2468 	.db	0
      004B1B 01                    2469 	.db	1
      004B1C 00 00 02 27           2470 	.dw	0,551
      004B20 0B                    2471 	.uleb128	11
      004B21 05                    2472 	.db	5
      004B22 03                    2473 	.db	3
      004B23 00 00 00 8D           2474 	.dw	0,(_TH1)
      004B27 54 48 31              2475 	.ascii "TH1"
      004B2A 00                    2476 	.db	0
      004B2B 01                    2477 	.db	1
      004B2C 00 00 02 27           2478 	.dw	0,551
      004B30 0B                    2479 	.uleb128	11
      004B31 05                    2480 	.db	5
      004B32 03                    2481 	.db	3
      004B33 00 00 00 8E           2482 	.dw	0,(_CKCON)
      004B37 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      004B3C 00                    2484 	.db	0
      004B3D 01                    2485 	.db	1
      004B3E 00 00 02 27           2486 	.dw	0,551
      004B42 0B                    2487 	.uleb128	11
      004B43 05                    2488 	.db	5
      004B44 03                    2489 	.db	3
      004B45 00 00 00 8F           2490 	.dw	0,(_WKCON)
      004B49 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      004B4E 00                    2492 	.db	0
      004B4F 01                    2493 	.db	1
      004B50 00 00 02 27           2494 	.dw	0,551
      004B54 0B                    2495 	.uleb128	11
      004B55 05                    2496 	.db	5
      004B56 03                    2497 	.db	3
      004B57 00 00 00 90           2498 	.dw	0,(_P1)
      004B5B 50 31                 2499 	.ascii "P1"
      004B5D 00                    2500 	.db	0
      004B5E 01                    2501 	.db	1
      004B5F 00 00 02 27           2502 	.dw	0,551
      004B63 0B                    2503 	.uleb128	11
      004B64 05                    2504 	.db	5
      004B65 03                    2505 	.db	3
      004B66 00 00 00 91           2506 	.dw	0,(_SFRS)
      004B6A 53 46 52 53           2507 	.ascii "SFRS"
      004B6E 00                    2508 	.db	0
      004B6F 01                    2509 	.db	1
      004B70 00 00 02 27           2510 	.dw	0,551
      004B74 0B                    2511 	.uleb128	11
      004B75 05                    2512 	.db	5
      004B76 03                    2513 	.db	3
      004B77 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      004B7B 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      004B82 00                    2516 	.db	0
      004B83 01                    2517 	.db	1
      004B84 00 00 02 27           2518 	.dw	0,551
      004B88 0B                    2519 	.uleb128	11
      004B89 05                    2520 	.db	5
      004B8A 03                    2521 	.db	3
      004B8B 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      004B8F 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      004B96 00                    2524 	.db	0
      004B97 01                    2525 	.db	1
      004B98 00 00 02 27           2526 	.dw	0,551
      004B9C 0B                    2527 	.uleb128	11
      004B9D 05                    2528 	.db	5
      004B9E 03                    2529 	.db	3
      004B9F 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      004BA3 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      004BAA 00                    2532 	.db	0
      004BAB 01                    2533 	.db	1
      004BAC 00 00 02 27           2534 	.dw	0,551
      004BB0 0B                    2535 	.uleb128	11
      004BB1 05                    2536 	.db	5
      004BB2 03                    2537 	.db	3
      004BB3 00 00 00 95           2538 	.dw	0,(_CKDIV)
      004BB7 43 4B 44 49 56        2539 	.ascii "CKDIV"
      004BBC 00                    2540 	.db	0
      004BBD 01                    2541 	.db	1
      004BBE 00 00 02 27           2542 	.dw	0,551
      004BC2 0B                    2543 	.uleb128	11
      004BC3 05                    2544 	.db	5
      004BC4 03                    2545 	.db	3
      004BC5 00 00 00 96           2546 	.dw	0,(_CKSWT)
      004BC9 43 4B 53 57 54        2547 	.ascii "CKSWT"
      004BCE 00                    2548 	.db	0
      004BCF 01                    2549 	.db	1
      004BD0 00 00 02 27           2550 	.dw	0,551
      004BD4 0B                    2551 	.uleb128	11
      004BD5 05                    2552 	.db	5
      004BD6 03                    2553 	.db	3
      004BD7 00 00 00 97           2554 	.dw	0,(_CKEN)
      004BDB 43 4B 45 4E           2555 	.ascii "CKEN"
      004BDF 00                    2556 	.db	0
      004BE0 01                    2557 	.db	1
      004BE1 00 00 02 27           2558 	.dw	0,551
      004BE5 0B                    2559 	.uleb128	11
      004BE6 05                    2560 	.db	5
      004BE7 03                    2561 	.db	3
      004BE8 00 00 00 98           2562 	.dw	0,(_SCON)
      004BEC 53 43 4F 4E           2563 	.ascii "SCON"
      004BF0 00                    2564 	.db	0
      004BF1 01                    2565 	.db	1
      004BF2 00 00 02 27           2566 	.dw	0,551
      004BF6 0B                    2567 	.uleb128	11
      004BF7 05                    2568 	.db	5
      004BF8 03                    2569 	.db	3
      004BF9 00 00 00 99           2570 	.dw	0,(_SBUF)
      004BFD 53 42 55 46           2571 	.ascii "SBUF"
      004C01 00                    2572 	.db	0
      004C02 01                    2573 	.db	1
      004C03 00 00 02 27           2574 	.dw	0,551
      004C07 0B                    2575 	.uleb128	11
      004C08 05                    2576 	.db	5
      004C09 03                    2577 	.db	3
      004C0A 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      004C0E 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      004C14 00                    2580 	.db	0
      004C15 01                    2581 	.db	1
      004C16 00 00 02 27           2582 	.dw	0,551
      004C1A 0B                    2583 	.uleb128	11
      004C1B 05                    2584 	.db	5
      004C1C 03                    2585 	.db	3
      004C1D 00 00 00 9B           2586 	.dw	0,(_EIE)
      004C21 45 49 45              2587 	.ascii "EIE"
      004C24 00                    2588 	.db	0
      004C25 01                    2589 	.db	1
      004C26 00 00 02 27           2590 	.dw	0,551
      004C2A 0B                    2591 	.uleb128	11
      004C2B 05                    2592 	.db	5
      004C2C 03                    2593 	.db	3
      004C2D 00 00 00 9C           2594 	.dw	0,(_EIE1)
      004C31 45 49 45 31           2595 	.ascii "EIE1"
      004C35 00                    2596 	.db	0
      004C36 01                    2597 	.db	1
      004C37 00 00 02 27           2598 	.dw	0,551
      004C3B 0B                    2599 	.uleb128	11
      004C3C 05                    2600 	.db	5
      004C3D 03                    2601 	.db	3
      004C3E 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      004C42 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      004C48 00                    2604 	.db	0
      004C49 01                    2605 	.db	1
      004C4A 00 00 02 27           2606 	.dw	0,551
      004C4E 0B                    2607 	.uleb128	11
      004C4F 05                    2608 	.db	5
      004C50 03                    2609 	.db	3
      004C51 00 00 00 A0           2610 	.dw	0,(_P2)
      004C55 50 32                 2611 	.ascii "P2"
      004C57 00                    2612 	.db	0
      004C58 01                    2613 	.db	1
      004C59 00 00 02 27           2614 	.dw	0,551
      004C5D 0B                    2615 	.uleb128	11
      004C5E 05                    2616 	.db	5
      004C5F 03                    2617 	.db	3
      004C60 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      004C64 41 55 58 52 31        2619 	.ascii "AUXR1"
      004C69 00                    2620 	.db	0
      004C6A 01                    2621 	.db	1
      004C6B 00 00 02 27           2622 	.dw	0,551
      004C6F 0B                    2623 	.uleb128	11
      004C70 05                    2624 	.db	5
      004C71 03                    2625 	.db	3
      004C72 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      004C76 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      004C7D 00                    2628 	.db	0
      004C7E 01                    2629 	.db	1
      004C7F 00 00 02 27           2630 	.dw	0,551
      004C83 0B                    2631 	.uleb128	11
      004C84 05                    2632 	.db	5
      004C85 03                    2633 	.db	3
      004C86 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      004C8A 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      004C90 00                    2636 	.db	0
      004C91 01                    2637 	.db	1
      004C92 00 00 02 27           2638 	.dw	0,551
      004C96 0B                    2639 	.uleb128	11
      004C97 05                    2640 	.db	5
      004C98 03                    2641 	.db	3
      004C99 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      004C9D 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      004CA3 00                    2644 	.db	0
      004CA4 01                    2645 	.db	1
      004CA5 00 00 02 27           2646 	.dw	0,551
      004CA9 0B                    2647 	.uleb128	11
      004CAA 05                    2648 	.db	5
      004CAB 03                    2649 	.db	3
      004CAC 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      004CB0 49 41 50 41 4C        2651 	.ascii "IAPAL"
      004CB5 00                    2652 	.db	0
      004CB6 01                    2653 	.db	1
      004CB7 00 00 02 27           2654 	.dw	0,551
      004CBB 0B                    2655 	.uleb128	11
      004CBC 05                    2656 	.db	5
      004CBD 03                    2657 	.db	3
      004CBE 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      004CC2 49 41 50 41 48        2659 	.ascii "IAPAH"
      004CC7 00                    2660 	.db	0
      004CC8 01                    2661 	.db	1
      004CC9 00 00 02 27           2662 	.dw	0,551
      004CCD 0B                    2663 	.uleb128	11
      004CCE 05                    2664 	.db	5
      004CCF 03                    2665 	.db	3
      004CD0 00 00 00 A8           2666 	.dw	0,(_IE)
      004CD4 49 45                 2667 	.ascii "IE"
      004CD6 00                    2668 	.db	0
      004CD7 01                    2669 	.db	1
      004CD8 00 00 02 27           2670 	.dw	0,551
      004CDC 0B                    2671 	.uleb128	11
      004CDD 05                    2672 	.db	5
      004CDE 03                    2673 	.db	3
      004CDF 00 00 00 A9           2674 	.dw	0,(_SADDR)
      004CE3 53 41 44 44 52        2675 	.ascii "SADDR"
      004CE8 00                    2676 	.db	0
      004CE9 01                    2677 	.db	1
      004CEA 00 00 02 27           2678 	.dw	0,551
      004CEE 0B                    2679 	.uleb128	11
      004CEF 05                    2680 	.db	5
      004CF0 03                    2681 	.db	3
      004CF1 00 00 00 AA           2682 	.dw	0,(_WDCON)
      004CF5 57 44 43 4F 4E        2683 	.ascii "WDCON"
      004CFA 00                    2684 	.db	0
      004CFB 01                    2685 	.db	1
      004CFC 00 00 02 27           2686 	.dw	0,551
      004D00 0B                    2687 	.uleb128	11
      004D01 05                    2688 	.db	5
      004D02 03                    2689 	.db	3
      004D03 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      004D07 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      004D0E 00                    2692 	.db	0
      004D0F 01                    2693 	.db	1
      004D10 00 00 02 27           2694 	.dw	0,551
      004D14 0B                    2695 	.uleb128	11
      004D15 05                    2696 	.db	5
      004D16 03                    2697 	.db	3
      004D17 00 00 00 AC           2698 	.dw	0,(_P3M1)
      004D1B 50 33 4D 31           2699 	.ascii "P3M1"
      004D1F 00                    2700 	.db	0
      004D20 01                    2701 	.db	1
      004D21 00 00 02 27           2702 	.dw	0,551
      004D25 0B                    2703 	.uleb128	11
      004D26 05                    2704 	.db	5
      004D27 03                    2705 	.db	3
      004D28 00 00 00 AC           2706 	.dw	0,(_P3S)
      004D2C 50 33 53              2707 	.ascii "P3S"
      004D2F 00                    2708 	.db	0
      004D30 01                    2709 	.db	1
      004D31 00 00 02 27           2710 	.dw	0,551
      004D35 0B                    2711 	.uleb128	11
      004D36 05                    2712 	.db	5
      004D37 03                    2713 	.db	3
      004D38 00 00 00 AD           2714 	.dw	0,(_P3M2)
      004D3C 50 33 4D 32           2715 	.ascii "P3M2"
      004D40 00                    2716 	.db	0
      004D41 01                    2717 	.db	1
      004D42 00 00 02 27           2718 	.dw	0,551
      004D46 0B                    2719 	.uleb128	11
      004D47 05                    2720 	.db	5
      004D48 03                    2721 	.db	3
      004D49 00 00 00 AD           2722 	.dw	0,(_P3SR)
      004D4D 50 33 53 52           2723 	.ascii "P3SR"
      004D51 00                    2724 	.db	0
      004D52 01                    2725 	.db	1
      004D53 00 00 02 27           2726 	.dw	0,551
      004D57 0B                    2727 	.uleb128	11
      004D58 05                    2728 	.db	5
      004D59 03                    2729 	.db	3
      004D5A 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      004D5E 49 41 50 46 44        2731 	.ascii "IAPFD"
      004D63 00                    2732 	.db	0
      004D64 01                    2733 	.db	1
      004D65 00 00 02 27           2734 	.dw	0,551
      004D69 0B                    2735 	.uleb128	11
      004D6A 05                    2736 	.db	5
      004D6B 03                    2737 	.db	3
      004D6C 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      004D70 49 41 50 43 4E        2739 	.ascii "IAPCN"
      004D75 00                    2740 	.db	0
      004D76 01                    2741 	.db	1
      004D77 00 00 02 27           2742 	.dw	0,551
      004D7B 0B                    2743 	.uleb128	11
      004D7C 05                    2744 	.db	5
      004D7D 03                    2745 	.db	3
      004D7E 00 00 00 B0           2746 	.dw	0,(_P3)
      004D82 50 33                 2747 	.ascii "P3"
      004D84 00                    2748 	.db	0
      004D85 01                    2749 	.db	1
      004D86 00 00 02 27           2750 	.dw	0,551
      004D8A 0B                    2751 	.uleb128	11
      004D8B 05                    2752 	.db	5
      004D8C 03                    2753 	.db	3
      004D8D 00 00 00 B1           2754 	.dw	0,(_P0M1)
      004D91 50 30 4D 31           2755 	.ascii "P0M1"
      004D95 00                    2756 	.db	0
      004D96 01                    2757 	.db	1
      004D97 00 00 02 27           2758 	.dw	0,551
      004D9B 0B                    2759 	.uleb128	11
      004D9C 05                    2760 	.db	5
      004D9D 03                    2761 	.db	3
      004D9E 00 00 00 B1           2762 	.dw	0,(_P0S)
      004DA2 50 30 53              2763 	.ascii "P0S"
      004DA5 00                    2764 	.db	0
      004DA6 01                    2765 	.db	1
      004DA7 00 00 02 27           2766 	.dw	0,551
      004DAB 0B                    2767 	.uleb128	11
      004DAC 05                    2768 	.db	5
      004DAD 03                    2769 	.db	3
      004DAE 00 00 00 B2           2770 	.dw	0,(_P0M2)
      004DB2 50 30 4D 32           2771 	.ascii "P0M2"
      004DB6 00                    2772 	.db	0
      004DB7 01                    2773 	.db	1
      004DB8 00 00 02 27           2774 	.dw	0,551
      004DBC 0B                    2775 	.uleb128	11
      004DBD 05                    2776 	.db	5
      004DBE 03                    2777 	.db	3
      004DBF 00 00 00 B2           2778 	.dw	0,(_P0SR)
      004DC3 50 30 53 52           2779 	.ascii "P0SR"
      004DC7 00                    2780 	.db	0
      004DC8 01                    2781 	.db	1
      004DC9 00 00 02 27           2782 	.dw	0,551
      004DCD 0B                    2783 	.uleb128	11
      004DCE 05                    2784 	.db	5
      004DCF 03                    2785 	.db	3
      004DD0 00 00 00 B3           2786 	.dw	0,(_P1M1)
      004DD4 50 31 4D 31           2787 	.ascii "P1M1"
      004DD8 00                    2788 	.db	0
      004DD9 01                    2789 	.db	1
      004DDA 00 00 02 27           2790 	.dw	0,551
      004DDE 0B                    2791 	.uleb128	11
      004DDF 05                    2792 	.db	5
      004DE0 03                    2793 	.db	3
      004DE1 00 00 00 B3           2794 	.dw	0,(_P1S)
      004DE5 50 31 53              2795 	.ascii "P1S"
      004DE8 00                    2796 	.db	0
      004DE9 01                    2797 	.db	1
      004DEA 00 00 02 27           2798 	.dw	0,551
      004DEE 0B                    2799 	.uleb128	11
      004DEF 05                    2800 	.db	5
      004DF0 03                    2801 	.db	3
      004DF1 00 00 00 B4           2802 	.dw	0,(_P1M2)
      004DF5 50 31 4D 32           2803 	.ascii "P1M2"
      004DF9 00                    2804 	.db	0
      004DFA 01                    2805 	.db	1
      004DFB 00 00 02 27           2806 	.dw	0,551
      004DFF 0B                    2807 	.uleb128	11
      004E00 05                    2808 	.db	5
      004E01 03                    2809 	.db	3
      004E02 00 00 00 B4           2810 	.dw	0,(_P1SR)
      004E06 50 31 53 52           2811 	.ascii "P1SR"
      004E0A 00                    2812 	.db	0
      004E0B 01                    2813 	.db	1
      004E0C 00 00 02 27           2814 	.dw	0,551
      004E10 0B                    2815 	.uleb128	11
      004E11 05                    2816 	.db	5
      004E12 03                    2817 	.db	3
      004E13 00 00 00 B5           2818 	.dw	0,(_P2S)
      004E17 50 32 53              2819 	.ascii "P2S"
      004E1A 00                    2820 	.db	0
      004E1B 01                    2821 	.db	1
      004E1C 00 00 02 27           2822 	.dw	0,551
      004E20 0B                    2823 	.uleb128	11
      004E21 05                    2824 	.db	5
      004E22 03                    2825 	.db	3
      004E23 00 00 00 B7           2826 	.dw	0,(_IPH)
      004E27 49 50 48              2827 	.ascii "IPH"
      004E2A 00                    2828 	.db	0
      004E2B 01                    2829 	.db	1
      004E2C 00 00 02 27           2830 	.dw	0,551
      004E30 0B                    2831 	.uleb128	11
      004E31 05                    2832 	.db	5
      004E32 03                    2833 	.db	3
      004E33 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      004E37 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      004E3E 00                    2836 	.db	0
      004E3F 01                    2837 	.db	1
      004E40 00 00 02 27           2838 	.dw	0,551
      004E44 0B                    2839 	.uleb128	11
      004E45 05                    2840 	.db	5
      004E46 03                    2841 	.db	3
      004E47 00 00 00 B8           2842 	.dw	0,(_IP)
      004E4B 49 50                 2843 	.ascii "IP"
      004E4D 00                    2844 	.db	0
      004E4E 01                    2845 	.db	1
      004E4F 00 00 02 27           2846 	.dw	0,551
      004E53 0B                    2847 	.uleb128	11
      004E54 05                    2848 	.db	5
      004E55 03                    2849 	.db	3
      004E56 00 00 00 B9           2850 	.dw	0,(_SADEN)
      004E5A 53 41 44 45 4E        2851 	.ascii "SADEN"
      004E5F 00                    2852 	.db	0
      004E60 01                    2853 	.db	1
      004E61 00 00 02 27           2854 	.dw	0,551
      004E65 0B                    2855 	.uleb128	11
      004E66 05                    2856 	.db	5
      004E67 03                    2857 	.db	3
      004E68 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      004E6C 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      004E73 00                    2860 	.db	0
      004E74 01                    2861 	.db	1
      004E75 00 00 02 27           2862 	.dw	0,551
      004E79 0B                    2863 	.uleb128	11
      004E7A 05                    2864 	.db	5
      004E7B 03                    2865 	.db	3
      004E7C 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      004E80 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      004E87 00                    2868 	.db	0
      004E88 01                    2869 	.db	1
      004E89 00 00 02 27           2870 	.dw	0,551
      004E8D 0B                    2871 	.uleb128	11
      004E8E 05                    2872 	.db	5
      004E8F 03                    2873 	.db	3
      004E90 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      004E94 49 32 44 41 54        2875 	.ascii "I2DAT"
      004E99 00                    2876 	.db	0
      004E9A 01                    2877 	.db	1
      004E9B 00 00 02 27           2878 	.dw	0,551
      004E9F 0B                    2879 	.uleb128	11
      004EA0 05                    2880 	.db	5
      004EA1 03                    2881 	.db	3
      004EA2 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      004EA6 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      004EAC 00                    2884 	.db	0
      004EAD 01                    2885 	.db	1
      004EAE 00 00 02 27           2886 	.dw	0,551
      004EB2 0B                    2887 	.uleb128	11
      004EB3 05                    2888 	.db	5
      004EB4 03                    2889 	.db	3
      004EB5 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      004EB9 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      004EBE 00                    2892 	.db	0
      004EBF 01                    2893 	.db	1
      004EC0 00 00 02 27           2894 	.dw	0,551
      004EC4 0B                    2895 	.uleb128	11
      004EC5 05                    2896 	.db	5
      004EC6 03                    2897 	.db	3
      004EC7 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      004ECB 49 32 54 4F 43        2899 	.ascii "I2TOC"
      004ED0 00                    2900 	.db	0
      004ED1 01                    2901 	.db	1
      004ED2 00 00 02 27           2902 	.dw	0,551
      004ED6 0B                    2903 	.uleb128	11
      004ED7 05                    2904 	.db	5
      004ED8 03                    2905 	.db	3
      004ED9 00 00 00 C0           2906 	.dw	0,(_I2CON)
      004EDD 49 32 43 4F 4E        2907 	.ascii "I2CON"
      004EE2 00                    2908 	.db	0
      004EE3 01                    2909 	.db	1
      004EE4 00 00 02 27           2910 	.dw	0,551
      004EE8 0B                    2911 	.uleb128	11
      004EE9 05                    2912 	.db	5
      004EEA 03                    2913 	.db	3
      004EEB 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      004EEF 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      004EF5 00                    2916 	.db	0
      004EF6 01                    2917 	.db	1
      004EF7 00 00 02 27           2918 	.dw	0,551
      004EFB 0B                    2919 	.uleb128	11
      004EFC 05                    2920 	.db	5
      004EFD 03                    2921 	.db	3
      004EFE 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      004F02 41 44 43 52 4C        2923 	.ascii "ADCRL"
      004F07 00                    2924 	.db	0
      004F08 01                    2925 	.db	1
      004F09 00 00 02 27           2926 	.dw	0,551
      004F0D 0B                    2927 	.uleb128	11
      004F0E 05                    2928 	.db	5
      004F0F 03                    2929 	.db	3
      004F10 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      004F14 41 44 43 52 48        2931 	.ascii "ADCRH"
      004F19 00                    2932 	.db	0
      004F1A 01                    2933 	.db	1
      004F1B 00 00 02 27           2934 	.dw	0,551
      004F1F 0B                    2935 	.uleb128	11
      004F20 05                    2936 	.db	5
      004F21 03                    2937 	.db	3
      004F22 00 00 00 C4           2938 	.dw	0,(_T3CON)
      004F26 54 33 43 4F 4E        2939 	.ascii "T3CON"
      004F2B 00                    2940 	.db	0
      004F2C 01                    2941 	.db	1
      004F2D 00 00 02 27           2942 	.dw	0,551
      004F31 0B                    2943 	.uleb128	11
      004F32 05                    2944 	.db	5
      004F33 03                    2945 	.db	3
      004F34 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      004F38 50 57 4D 34 48        2947 	.ascii "PWM4H"
      004F3D 00                    2948 	.db	0
      004F3E 01                    2949 	.db	1
      004F3F 00 00 02 27           2950 	.dw	0,551
      004F43 0B                    2951 	.uleb128	11
      004F44 05                    2952 	.db	5
      004F45 03                    2953 	.db	3
      004F46 00 00 00 C5           2954 	.dw	0,(_RL3)
      004F4A 52 4C 33              2955 	.ascii "RL3"
      004F4D 00                    2956 	.db	0
      004F4E 01                    2957 	.db	1
      004F4F 00 00 02 27           2958 	.dw	0,551
      004F53 0B                    2959 	.uleb128	11
      004F54 05                    2960 	.db	5
      004F55 03                    2961 	.db	3
      004F56 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      004F5A 50 57 4D 35 48        2963 	.ascii "PWM5H"
      004F5F 00                    2964 	.db	0
      004F60 01                    2965 	.db	1
      004F61 00 00 02 27           2966 	.dw	0,551
      004F65 0B                    2967 	.uleb128	11
      004F66 05                    2968 	.db	5
      004F67 03                    2969 	.db	3
      004F68 00 00 00 C6           2970 	.dw	0,(_RH3)
      004F6C 52 48 33              2971 	.ascii "RH3"
      004F6F 00                    2972 	.db	0
      004F70 01                    2973 	.db	1
      004F71 00 00 02 27           2974 	.dw	0,551
      004F75 0B                    2975 	.uleb128	11
      004F76 05                    2976 	.db	5
      004F77 03                    2977 	.db	3
      004F78 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      004F7C 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      004F83 00                    2980 	.db	0
      004F84 01                    2981 	.db	1
      004F85 00 00 02 27           2982 	.dw	0,551
      004F89 0B                    2983 	.uleb128	11
      004F8A 05                    2984 	.db	5
      004F8B 03                    2985 	.db	3
      004F8C 00 00 00 C7           2986 	.dw	0,(_TA)
      004F90 54 41                 2987 	.ascii "TA"
      004F92 00                    2988 	.db	0
      004F93 01                    2989 	.db	1
      004F94 00 00 02 27           2990 	.dw	0,551
      004F98 0B                    2991 	.uleb128	11
      004F99 05                    2992 	.db	5
      004F9A 03                    2993 	.db	3
      004F9B 00 00 00 C8           2994 	.dw	0,(_T2CON)
      004F9F 54 32 43 4F 4E        2995 	.ascii "T2CON"
      004FA4 00                    2996 	.db	0
      004FA5 01                    2997 	.db	1
      004FA6 00 00 02 27           2998 	.dw	0,551
      004FAA 0B                    2999 	.uleb128	11
      004FAB 05                    3000 	.db	5
      004FAC 03                    3001 	.db	3
      004FAD 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      004FB1 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      004FB6 00                    3004 	.db	0
      004FB7 01                    3005 	.db	1
      004FB8 00 00 02 27           3006 	.dw	0,551
      004FBC 0B                    3007 	.uleb128	11
      004FBD 05                    3008 	.db	5
      004FBE 03                    3009 	.db	3
      004FBF 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      004FC3 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      004FC9 00                    3012 	.db	0
      004FCA 01                    3013 	.db	1
      004FCB 00 00 02 27           3014 	.dw	0,551
      004FCF 0B                    3015 	.uleb128	11
      004FD0 05                    3016 	.db	5
      004FD1 03                    3017 	.db	3
      004FD2 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      004FD6 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      004FDC 00                    3020 	.db	0
      004FDD 01                    3021 	.db	1
      004FDE 00 00 02 27           3022 	.dw	0,551
      004FE2 0B                    3023 	.uleb128	11
      004FE3 05                    3024 	.db	5
      004FE4 03                    3025 	.db	3
      004FE5 00 00 00 CC           3026 	.dw	0,(_TL2)
      004FE9 54 4C 32              3027 	.ascii "TL2"
      004FEC 00                    3028 	.db	0
      004FED 01                    3029 	.db	1
      004FEE 00 00 02 27           3030 	.dw	0,551
      004FF2 0B                    3031 	.uleb128	11
      004FF3 05                    3032 	.db	5
      004FF4 03                    3033 	.db	3
      004FF5 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      004FF9 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      004FFE 00                    3036 	.db	0
      004FFF 01                    3037 	.db	1
      005000 00 00 02 27           3038 	.dw	0,551
      005004 0B                    3039 	.uleb128	11
      005005 05                    3040 	.db	5
      005006 03                    3041 	.db	3
      005007 00 00 00 CD           3042 	.dw	0,(_TH2)
      00500B 54 48 32              3043 	.ascii "TH2"
      00500E 00                    3044 	.db	0
      00500F 01                    3045 	.db	1
      005010 00 00 02 27           3046 	.dw	0,551
      005014 0B                    3047 	.uleb128	11
      005015 05                    3048 	.db	5
      005016 03                    3049 	.db	3
      005017 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      00501B 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      005020 00                    3052 	.db	0
      005021 01                    3053 	.db	1
      005022 00 00 02 27           3054 	.dw	0,551
      005026 0B                    3055 	.uleb128	11
      005027 05                    3056 	.db	5
      005028 03                    3057 	.db	3
      005029 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      00502D 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      005033 00                    3060 	.db	0
      005034 01                    3061 	.db	1
      005035 00 00 02 27           3062 	.dw	0,551
      005039 0B                    3063 	.uleb128	11
      00503A 05                    3064 	.db	5
      00503B 03                    3065 	.db	3
      00503C 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      005040 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      005046 00                    3068 	.db	0
      005047 01                    3069 	.db	1
      005048 00 00 02 27           3070 	.dw	0,551
      00504C 0B                    3071 	.uleb128	11
      00504D 05                    3072 	.db	5
      00504E 03                    3073 	.db	3
      00504F 00 00 00 D0           3074 	.dw	0,(_PSW)
      005053 50 53 57              3075 	.ascii "PSW"
      005056 00                    3076 	.db	0
      005057 01                    3077 	.db	1
      005058 00 00 02 27           3078 	.dw	0,551
      00505C 0B                    3079 	.uleb128	11
      00505D 05                    3080 	.db	5
      00505E 03                    3081 	.db	3
      00505F 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      005063 50 57 4D 50 48        3083 	.ascii "PWMPH"
      005068 00                    3084 	.db	0
      005069 01                    3085 	.db	1
      00506A 00 00 02 27           3086 	.dw	0,551
      00506E 0B                    3087 	.uleb128	11
      00506F 05                    3088 	.db	5
      005070 03                    3089 	.db	3
      005071 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      005075 50 57 4D 30 48        3091 	.ascii "PWM0H"
      00507A 00                    3092 	.db	0
      00507B 01                    3093 	.db	1
      00507C 00 00 02 27           3094 	.dw	0,551
      005080 0B                    3095 	.uleb128	11
      005081 05                    3096 	.db	5
      005082 03                    3097 	.db	3
      005083 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      005087 50 57 4D 31 48        3099 	.ascii "PWM1H"
      00508C 00                    3100 	.db	0
      00508D 01                    3101 	.db	1
      00508E 00 00 02 27           3102 	.dw	0,551
      005092 0B                    3103 	.uleb128	11
      005093 05                    3104 	.db	5
      005094 03                    3105 	.db	3
      005095 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      005099 50 57 4D 32 48        3107 	.ascii "PWM2H"
      00509E 00                    3108 	.db	0
      00509F 01                    3109 	.db	1
      0050A0 00 00 02 27           3110 	.dw	0,551
      0050A4 0B                    3111 	.uleb128	11
      0050A5 05                    3112 	.db	5
      0050A6 03                    3113 	.db	3
      0050A7 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      0050AB 50 57 4D 33 48        3115 	.ascii "PWM3H"
      0050B0 00                    3116 	.db	0
      0050B1 01                    3117 	.db	1
      0050B2 00 00 02 27           3118 	.dw	0,551
      0050B6 0B                    3119 	.uleb128	11
      0050B7 05                    3120 	.db	5
      0050B8 03                    3121 	.db	3
      0050B9 00 00 00 D6           3122 	.dw	0,(_PNP)
      0050BD 50 4E 50              3123 	.ascii "PNP"
      0050C0 00                    3124 	.db	0
      0050C1 01                    3125 	.db	1
      0050C2 00 00 02 27           3126 	.dw	0,551
      0050C6 0B                    3127 	.uleb128	11
      0050C7 05                    3128 	.db	5
      0050C8 03                    3129 	.db	3
      0050C9 00 00 00 D7           3130 	.dw	0,(_FBD)
      0050CD 46 42 44              3131 	.ascii "FBD"
      0050D0 00                    3132 	.db	0
      0050D1 01                    3133 	.db	1
      0050D2 00 00 02 27           3134 	.dw	0,551
      0050D6 0B                    3135 	.uleb128	11
      0050D7 05                    3136 	.db	5
      0050D8 03                    3137 	.db	3
      0050D9 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      0050DD 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0050E4 00                    3140 	.db	0
      0050E5 01                    3141 	.db	1
      0050E6 00 00 02 27           3142 	.dw	0,551
      0050EA 0B                    3143 	.uleb128	11
      0050EB 05                    3144 	.db	5
      0050EC 03                    3145 	.db	3
      0050ED 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0050F1 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0050F6 00                    3148 	.db	0
      0050F7 01                    3149 	.db	1
      0050F8 00 00 02 27           3150 	.dw	0,551
      0050FC 0B                    3151 	.uleb128	11
      0050FD 05                    3152 	.db	5
      0050FE 03                    3153 	.db	3
      0050FF 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      005103 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      005108 00                    3156 	.db	0
      005109 01                    3157 	.db	1
      00510A 00 00 02 27           3158 	.dw	0,551
      00510E 0B                    3159 	.uleb128	11
      00510F 05                    3160 	.db	5
      005110 03                    3161 	.db	3
      005111 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      005115 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      00511A 00                    3164 	.db	0
      00511B 01                    3165 	.db	1
      00511C 00 00 02 27           3166 	.dw	0,551
      005120 0B                    3167 	.uleb128	11
      005121 05                    3168 	.db	5
      005122 03                    3169 	.db	3
      005123 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      005127 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      00512C 00                    3172 	.db	0
      00512D 01                    3173 	.db	1
      00512E 00 00 02 27           3174 	.dw	0,551
      005132 0B                    3175 	.uleb128	11
      005133 05                    3176 	.db	5
      005134 03                    3177 	.db	3
      005135 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      005139 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      00513E 00                    3180 	.db	0
      00513F 01                    3181 	.db	1
      005140 00 00 02 27           3182 	.dw	0,551
      005144 0B                    3183 	.uleb128	11
      005145 05                    3184 	.db	5
      005146 03                    3185 	.db	3
      005147 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      00514B 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      005152 00                    3188 	.db	0
      005153 01                    3189 	.db	1
      005154 00 00 02 27           3190 	.dw	0,551
      005158 0B                    3191 	.uleb128	11
      005159 05                    3192 	.db	5
      00515A 03                    3193 	.db	3
      00515B 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      00515F 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      005166 00                    3196 	.db	0
      005167 01                    3197 	.db	1
      005168 00 00 02 27           3198 	.dw	0,551
      00516C 0B                    3199 	.uleb128	11
      00516D 05                    3200 	.db	5
      00516E 03                    3201 	.db	3
      00516F 00 00 00 E0           3202 	.dw	0,(_ACC)
      005173 41 43 43              3203 	.ascii "ACC"
      005176 00                    3204 	.db	0
      005177 01                    3205 	.db	1
      005178 00 00 02 27           3206 	.dw	0,551
      00517C 0B                    3207 	.uleb128	11
      00517D 05                    3208 	.db	5
      00517E 03                    3209 	.db	3
      00517F 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      005183 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      00518A 00                    3212 	.db	0
      00518B 01                    3213 	.db	1
      00518C 00 00 02 27           3214 	.dw	0,551
      005190 0B                    3215 	.uleb128	11
      005191 05                    3216 	.db	5
      005192 03                    3217 	.db	3
      005193 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      005197 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      00519E 00                    3220 	.db	0
      00519F 01                    3221 	.db	1
      0051A0 00 00 02 27           3222 	.dw	0,551
      0051A4 0B                    3223 	.uleb128	11
      0051A5 05                    3224 	.db	5
      0051A6 03                    3225 	.db	3
      0051A7 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      0051AB 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      0051B1 00                    3228 	.db	0
      0051B2 01                    3229 	.db	1
      0051B3 00 00 02 27           3230 	.dw	0,551
      0051B7 0B                    3231 	.uleb128	11
      0051B8 05                    3232 	.db	5
      0051B9 03                    3233 	.db	3
      0051BA 00 00 00 E4           3234 	.dw	0,(_C0L)
      0051BE 43 30 4C              3235 	.ascii "C0L"
      0051C1 00                    3236 	.db	0
      0051C2 01                    3237 	.db	1
      0051C3 00 00 02 27           3238 	.dw	0,551
      0051C7 0B                    3239 	.uleb128	11
      0051C8 05                    3240 	.db	5
      0051C9 03                    3241 	.db	3
      0051CA 00 00 00 E5           3242 	.dw	0,(_C0H)
      0051CE 43 30 48              3243 	.ascii "C0H"
      0051D1 00                    3244 	.db	0
      0051D2 01                    3245 	.db	1
      0051D3 00 00 02 27           3246 	.dw	0,551
      0051D7 0B                    3247 	.uleb128	11
      0051D8 05                    3248 	.db	5
      0051D9 03                    3249 	.db	3
      0051DA 00 00 00 E6           3250 	.dw	0,(_C1L)
      0051DE 43 31 4C              3251 	.ascii "C1L"
      0051E1 00                    3252 	.db	0
      0051E2 01                    3253 	.db	1
      0051E3 00 00 02 27           3254 	.dw	0,551
      0051E7 0B                    3255 	.uleb128	11
      0051E8 05                    3256 	.db	5
      0051E9 03                    3257 	.db	3
      0051EA 00 00 00 E7           3258 	.dw	0,(_C1H)
      0051EE 43 31 48              3259 	.ascii "C1H"
      0051F1 00                    3260 	.db	0
      0051F2 01                    3261 	.db	1
      0051F3 00 00 02 27           3262 	.dw	0,551
      0051F7 0B                    3263 	.uleb128	11
      0051F8 05                    3264 	.db	5
      0051F9 03                    3265 	.db	3
      0051FA 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0051FE 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      005205 00                    3268 	.db	0
      005206 01                    3269 	.db	1
      005207 00 00 02 27           3270 	.dw	0,551
      00520B 0B                    3271 	.uleb128	11
      00520C 05                    3272 	.db	5
      00520D 03                    3273 	.db	3
      00520E 00 00 00 E9           3274 	.dw	0,(_PICON)
      005212 50 49 43 4F 4E        3275 	.ascii "PICON"
      005217 00                    3276 	.db	0
      005218 01                    3277 	.db	1
      005219 00 00 02 27           3278 	.dw	0,551
      00521D 0B                    3279 	.uleb128	11
      00521E 05                    3280 	.db	5
      00521F 03                    3281 	.db	3
      005220 00 00 00 EA           3282 	.dw	0,(_PINEN)
      005224 50 49 4E 45 4E        3283 	.ascii "PINEN"
      005229 00                    3284 	.db	0
      00522A 01                    3285 	.db	1
      00522B 00 00 02 27           3286 	.dw	0,551
      00522F 0B                    3287 	.uleb128	11
      005230 05                    3288 	.db	5
      005231 03                    3289 	.db	3
      005232 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      005236 50 49 50 45 4E        3291 	.ascii "PIPEN"
      00523B 00                    3292 	.db	0
      00523C 01                    3293 	.db	1
      00523D 00 00 02 27           3294 	.dw	0,551
      005241 0B                    3295 	.uleb128	11
      005242 05                    3296 	.db	5
      005243 03                    3297 	.db	3
      005244 00 00 00 EC           3298 	.dw	0,(_PIF)
      005248 50 49 46              3299 	.ascii "PIF"
      00524B 00                    3300 	.db	0
      00524C 01                    3301 	.db	1
      00524D 00 00 02 27           3302 	.dw	0,551
      005251 0B                    3303 	.uleb128	11
      005252 05                    3304 	.db	5
      005253 03                    3305 	.db	3
      005254 00 00 00 ED           3306 	.dw	0,(_C2L)
      005258 43 32 4C              3307 	.ascii "C2L"
      00525B 00                    3308 	.db	0
      00525C 01                    3309 	.db	1
      00525D 00 00 02 27           3310 	.dw	0,551
      005261 0B                    3311 	.uleb128	11
      005262 05                    3312 	.db	5
      005263 03                    3313 	.db	3
      005264 00 00 00 EE           3314 	.dw	0,(_C2H)
      005268 43 32 48              3315 	.ascii "C2H"
      00526B 00                    3316 	.db	0
      00526C 01                    3317 	.db	1
      00526D 00 00 02 27           3318 	.dw	0,551
      005271 0B                    3319 	.uleb128	11
      005272 05                    3320 	.db	5
      005273 03                    3321 	.db	3
      005274 00 00 00 EF           3322 	.dw	0,(_EIP)
      005278 45 49 50              3323 	.ascii "EIP"
      00527B 00                    3324 	.db	0
      00527C 01                    3325 	.db	1
      00527D 00 00 02 27           3326 	.dw	0,551
      005281 0B                    3327 	.uleb128	11
      005282 05                    3328 	.db	5
      005283 03                    3329 	.db	3
      005284 00 00 00 F0           3330 	.dw	0,(_B)
      005288 42                    3331 	.ascii "B"
      005289 00                    3332 	.db	0
      00528A 01                    3333 	.db	1
      00528B 00 00 02 27           3334 	.dw	0,551
      00528F 0B                    3335 	.uleb128	11
      005290 05                    3336 	.db	5
      005291 03                    3337 	.db	3
      005292 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      005296 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      00529D 00                    3340 	.db	0
      00529E 01                    3341 	.db	1
      00529F 00 00 02 27           3342 	.dw	0,551
      0052A3 0B                    3343 	.uleb128	11
      0052A4 05                    3344 	.db	5
      0052A5 03                    3345 	.db	3
      0052A6 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      0052AA 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      0052B1 00                    3348 	.db	0
      0052B2 01                    3349 	.db	1
      0052B3 00 00 02 27           3350 	.dw	0,551
      0052B7 0B                    3351 	.uleb128	11
      0052B8 05                    3352 	.db	5
      0052B9 03                    3353 	.db	3
      0052BA 00 00 00 F3           3354 	.dw	0,(_SPCR)
      0052BE 53 50 43 52           3355 	.ascii "SPCR"
      0052C2 00                    3356 	.db	0
      0052C3 01                    3357 	.db	1
      0052C4 00 00 02 27           3358 	.dw	0,551
      0052C8 0B                    3359 	.uleb128	11
      0052C9 05                    3360 	.db	5
      0052CA 03                    3361 	.db	3
      0052CB 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      0052CF 53 50 43 52 32        3363 	.ascii "SPCR2"
      0052D4 00                    3364 	.db	0
      0052D5 01                    3365 	.db	1
      0052D6 00 00 02 27           3366 	.dw	0,551
      0052DA 0B                    3367 	.uleb128	11
      0052DB 05                    3368 	.db	5
      0052DC 03                    3369 	.db	3
      0052DD 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0052E1 53 50 53 52           3371 	.ascii "SPSR"
      0052E5 00                    3372 	.db	0
      0052E6 01                    3373 	.db	1
      0052E7 00 00 02 27           3374 	.dw	0,551
      0052EB 0B                    3375 	.uleb128	11
      0052EC 05                    3376 	.db	5
      0052ED 03                    3377 	.db	3
      0052EE 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0052F2 53 50 44 52           3379 	.ascii "SPDR"
      0052F6 00                    3380 	.db	0
      0052F7 01                    3381 	.db	1
      0052F8 00 00 02 27           3382 	.dw	0,551
      0052FC 0B                    3383 	.uleb128	11
      0052FD 05                    3384 	.db	5
      0052FE 03                    3385 	.db	3
      0052FF 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      005303 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      00530A 00                    3388 	.db	0
      00530B 01                    3389 	.db	1
      00530C 00 00 02 27           3390 	.dw	0,551
      005310 0B                    3391 	.uleb128	11
      005311 05                    3392 	.db	5
      005312 03                    3393 	.db	3
      005313 00 00 00 F7           3394 	.dw	0,(_EIPH)
      005317 45 49 50 48           3395 	.ascii "EIPH"
      00531B 00                    3396 	.db	0
      00531C 01                    3397 	.db	1
      00531D 00 00 02 27           3398 	.dw	0,551
      005321 0B                    3399 	.uleb128	11
      005322 05                    3400 	.db	5
      005323 03                    3401 	.db	3
      005324 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      005328 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      00532E 00                    3404 	.db	0
      00532F 01                    3405 	.db	1
      005330 00 00 02 27           3406 	.dw	0,551
      005334 0B                    3407 	.uleb128	11
      005335 05                    3408 	.db	5
      005336 03                    3409 	.db	3
      005337 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      00533B 50 44 54 45 4E        3411 	.ascii "PDTEN"
      005340 00                    3412 	.db	0
      005341 01                    3413 	.db	1
      005342 00 00 02 27           3414 	.dw	0,551
      005346 0B                    3415 	.uleb128	11
      005347 05                    3416 	.db	5
      005348 03                    3417 	.db	3
      005349 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00534D 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      005353 00                    3420 	.db	0
      005354 01                    3421 	.db	1
      005355 00 00 02 27           3422 	.dw	0,551
      005359 0B                    3423 	.uleb128	11
      00535A 05                    3424 	.db	5
      00535B 03                    3425 	.db	3
      00535C 00 00 00 FB           3426 	.dw	0,(_PMEN)
      005360 50 4D 45 4E           3427 	.ascii "PMEN"
      005364 00                    3428 	.db	0
      005365 01                    3429 	.db	1
      005366 00 00 02 27           3430 	.dw	0,551
      00536A 0B                    3431 	.uleb128	11
      00536B 05                    3432 	.db	5
      00536C 03                    3433 	.db	3
      00536D 00 00 00 FC           3434 	.dw	0,(_PMD)
      005371 50 4D 44              3435 	.ascii "PMD"
      005374 00                    3436 	.db	0
      005375 01                    3437 	.db	1
      005376 00 00 02 27           3438 	.dw	0,551
      00537A 0B                    3439 	.uleb128	11
      00537B 05                    3440 	.db	5
      00537C 03                    3441 	.db	3
      00537D 00 00 00 FE           3442 	.dw	0,(_EIP1)
      005381 45 49 50 31           3443 	.ascii "EIP1"
      005385 00                    3444 	.db	0
      005386 01                    3445 	.db	1
      005387 00 00 02 27           3446 	.dw	0,551
      00538B 0B                    3447 	.uleb128	11
      00538C 05                    3448 	.db	5
      00538D 03                    3449 	.db	3
      00538E 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      005392 45 49 50 48 31        3451 	.ascii "EIPH1"
      005397 00                    3452 	.db	0
      005398 01                    3453 	.db	1
      005399 00 00 02 27           3454 	.dw	0,551
      00539D 08                    3455 	.uleb128	8
      00539E 5F 73 62 69 74        3456 	.ascii "_sbit"
      0053A3 00                    3457 	.db	0
      0053A4 01                    3458 	.db	1
      0053A5 08                    3459 	.db	8
      0053A6 0A                    3460 	.uleb128	10
      0053A7 00 00 0B 82           3461 	.dw	0,2946
      0053AB 0B                    3462 	.uleb128	11
      0053AC 05                    3463 	.db	5
      0053AD 03                    3464 	.db	3
      0053AE 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      0053B2 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      0053B7 00                    3467 	.db	0
      0053B8 01                    3468 	.db	1
      0053B9 00 00 0B 8B           3469 	.dw	0,2955
      0053BD 0B                    3470 	.uleb128	11
      0053BE 05                    3471 	.db	5
      0053BF 03                    3472 	.db	3
      0053C0 00 00 00 FF           3473 	.dw	0,(_FE_1)
      0053C4 46 45 5F 31           3474 	.ascii "FE_1"
      0053C8 00                    3475 	.db	0
      0053C9 01                    3476 	.db	1
      0053CA 00 00 0B 8B           3477 	.dw	0,2955
      0053CE 0B                    3478 	.uleb128	11
      0053CF 05                    3479 	.db	5
      0053D0 03                    3480 	.db	3
      0053D1 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0053D5 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0053DA 00                    3483 	.db	0
      0053DB 01                    3484 	.db	1
      0053DC 00 00 0B 8B           3485 	.dw	0,2955
      0053E0 0B                    3486 	.uleb128	11
      0053E1 05                    3487 	.db	5
      0053E2 03                    3488 	.db	3
      0053E3 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0053E7 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0053EC 00                    3491 	.db	0
      0053ED 01                    3492 	.db	1
      0053EE 00 00 0B 8B           3493 	.dw	0,2955
      0053F2 0B                    3494 	.uleb128	11
      0053F3 05                    3495 	.db	5
      0053F4 03                    3496 	.db	3
      0053F5 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0053F9 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0053FE 00                    3499 	.db	0
      0053FF 01                    3500 	.db	1
      005400 00 00 0B 8B           3501 	.dw	0,2955
      005404 0B                    3502 	.uleb128	11
      005405 05                    3503 	.db	5
      005406 03                    3504 	.db	3
      005407 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      00540B 54 42 38 5F 31        3506 	.ascii "TB8_1"
      005410 00                    3507 	.db	0
      005411 01                    3508 	.db	1
      005412 00 00 0B 8B           3509 	.dw	0,2955
      005416 0B                    3510 	.uleb128	11
      005417 05                    3511 	.db	5
      005418 03                    3512 	.db	3
      005419 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      00541D 52 42 38 5F 31        3514 	.ascii "RB8_1"
      005422 00                    3515 	.db	0
      005423 01                    3516 	.db	1
      005424 00 00 0B 8B           3517 	.dw	0,2955
      005428 0B                    3518 	.uleb128	11
      005429 05                    3519 	.db	5
      00542A 03                    3520 	.db	3
      00542B 00 00 00 F9           3521 	.dw	0,(_TI_1)
      00542F 54 49 5F 31           3522 	.ascii "TI_1"
      005433 00                    3523 	.db	0
      005434 01                    3524 	.db	1
      005435 00 00 0B 8B           3525 	.dw	0,2955
      005439 0B                    3526 	.uleb128	11
      00543A 05                    3527 	.db	5
      00543B 03                    3528 	.db	3
      00543C 00 00 00 F8           3529 	.dw	0,(_RI_1)
      005440 52 49 5F 31           3530 	.ascii "RI_1"
      005444 00                    3531 	.db	0
      005445 01                    3532 	.db	1
      005446 00 00 0B 8B           3533 	.dw	0,2955
      00544A 0B                    3534 	.uleb128	11
      00544B 05                    3535 	.db	5
      00544C 03                    3536 	.db	3
      00544D 00 00 00 EF           3537 	.dw	0,(_ADCF)
      005451 41 44 43 46           3538 	.ascii "ADCF"
      005455 00                    3539 	.db	0
      005456 01                    3540 	.db	1
      005457 00 00 0B 8B           3541 	.dw	0,2955
      00545B 0B                    3542 	.uleb128	11
      00545C 05                    3543 	.db	5
      00545D 03                    3544 	.db	3
      00545E 00 00 00 EE           3545 	.dw	0,(_ADCS)
      005462 41 44 43 53           3546 	.ascii "ADCS"
      005466 00                    3547 	.db	0
      005467 01                    3548 	.db	1
      005468 00 00 0B 8B           3549 	.dw	0,2955
      00546C 0B                    3550 	.uleb128	11
      00546D 05                    3551 	.db	5
      00546E 03                    3552 	.db	3
      00546F 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      005473 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      00547A 00                    3555 	.db	0
      00547B 01                    3556 	.db	1
      00547C 00 00 0B 8B           3557 	.dw	0,2955
      005480 0B                    3558 	.uleb128	11
      005481 05                    3559 	.db	5
      005482 03                    3560 	.db	3
      005483 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      005487 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      00548E 00                    3563 	.db	0
      00548F 01                    3564 	.db	1
      005490 00 00 0B 8B           3565 	.dw	0,2955
      005494 0B                    3566 	.uleb128	11
      005495 05                    3567 	.db	5
      005496 03                    3568 	.db	3
      005497 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      00549B 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      0054A1 00                    3571 	.db	0
      0054A2 01                    3572 	.db	1
      0054A3 00 00 0B 8B           3573 	.dw	0,2955
      0054A7 0B                    3574 	.uleb128	11
      0054A8 05                    3575 	.db	5
      0054A9 03                    3576 	.db	3
      0054AA 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      0054AE 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      0054B4 00                    3579 	.db	0
      0054B5 01                    3580 	.db	1
      0054B6 00 00 0B 8B           3581 	.dw	0,2955
      0054BA 0B                    3582 	.uleb128	11
      0054BB 05                    3583 	.db	5
      0054BC 03                    3584 	.db	3
      0054BD 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      0054C1 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      0054C7 00                    3587 	.db	0
      0054C8 01                    3588 	.db	1
      0054C9 00 00 0B 8B           3589 	.dw	0,2955
      0054CD 0B                    3590 	.uleb128	11
      0054CE 05                    3591 	.db	5
      0054CF 03                    3592 	.db	3
      0054D0 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      0054D4 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      0054DA 00                    3595 	.db	0
      0054DB 01                    3596 	.db	1
      0054DC 00 00 0B 8B           3597 	.dw	0,2955
      0054E0 0B                    3598 	.uleb128	11
      0054E1 05                    3599 	.db	5
      0054E2 03                    3600 	.db	3
      0054E3 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0054E7 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0054ED 00                    3603 	.db	0
      0054EE 01                    3604 	.db	1
      0054EF 00 00 0B 8B           3605 	.dw	0,2955
      0054F3 0B                    3606 	.uleb128	11
      0054F4 05                    3607 	.db	5
      0054F5 03                    3608 	.db	3
      0054F6 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0054FA 4C 4F 41 44           3610 	.ascii "LOAD"
      0054FE 00                    3611 	.db	0
      0054FF 01                    3612 	.db	1
      005500 00 00 0B 8B           3613 	.dw	0,2955
      005504 0B                    3614 	.uleb128	11
      005505 05                    3615 	.db	5
      005506 03                    3616 	.db	3
      005507 00 00 00 DD           3617 	.dw	0,(_PWMF)
      00550B 50 57 4D 46           3618 	.ascii "PWMF"
      00550F 00                    3619 	.db	0
      005510 01                    3620 	.db	1
      005511 00 00 0B 8B           3621 	.dw	0,2955
      005515 0B                    3622 	.uleb128	11
      005516 05                    3623 	.db	5
      005517 03                    3624 	.db	3
      005518 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      00551C 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      005522 00                    3627 	.db	0
      005523 01                    3628 	.db	1
      005524 00 00 0B 8B           3629 	.dw	0,2955
      005528 0B                    3630 	.uleb128	11
      005529 05                    3631 	.db	5
      00552A 03                    3632 	.db	3
      00552B 00 00 00 D7           3633 	.dw	0,(_CY)
      00552F 43 59                 3634 	.ascii "CY"
      005531 00                    3635 	.db	0
      005532 01                    3636 	.db	1
      005533 00 00 0B 8B           3637 	.dw	0,2955
      005537 0B                    3638 	.uleb128	11
      005538 05                    3639 	.db	5
      005539 03                    3640 	.db	3
      00553A 00 00 00 D6           3641 	.dw	0,(_AC)
      00553E 41 43                 3642 	.ascii "AC"
      005540 00                    3643 	.db	0
      005541 01                    3644 	.db	1
      005542 00 00 0B 8B           3645 	.dw	0,2955
      005546 0B                    3646 	.uleb128	11
      005547 05                    3647 	.db	5
      005548 03                    3648 	.db	3
      005549 00 00 00 D5           3649 	.dw	0,(_F0)
      00554D 46 30                 3650 	.ascii "F0"
      00554F 00                    3651 	.db	0
      005550 01                    3652 	.db	1
      005551 00 00 0B 8B           3653 	.dw	0,2955
      005555 0B                    3654 	.uleb128	11
      005556 05                    3655 	.db	5
      005557 03                    3656 	.db	3
      005558 00 00 00 D4           3657 	.dw	0,(_RS1)
      00555C 52 53 31              3658 	.ascii "RS1"
      00555F 00                    3659 	.db	0
      005560 01                    3660 	.db	1
      005561 00 00 0B 8B           3661 	.dw	0,2955
      005565 0B                    3662 	.uleb128	11
      005566 05                    3663 	.db	5
      005567 03                    3664 	.db	3
      005568 00 00 00 D3           3665 	.dw	0,(_RS0)
      00556C 52 53 30              3666 	.ascii "RS0"
      00556F 00                    3667 	.db	0
      005570 01                    3668 	.db	1
      005571 00 00 0B 8B           3669 	.dw	0,2955
      005575 0B                    3670 	.uleb128	11
      005576 05                    3671 	.db	5
      005577 03                    3672 	.db	3
      005578 00 00 00 D2           3673 	.dw	0,(_OV)
      00557C 4F 56                 3674 	.ascii "OV"
      00557E 00                    3675 	.db	0
      00557F 01                    3676 	.db	1
      005580 00 00 0B 8B           3677 	.dw	0,2955
      005584 0B                    3678 	.uleb128	11
      005585 05                    3679 	.db	5
      005586 03                    3680 	.db	3
      005587 00 00 00 D0           3681 	.dw	0,(_P)
      00558B 50                    3682 	.ascii "P"
      00558C 00                    3683 	.db	0
      00558D 01                    3684 	.db	1
      00558E 00 00 0B 8B           3685 	.dw	0,2955
      005592 0B                    3686 	.uleb128	11
      005593 05                    3687 	.db	5
      005594 03                    3688 	.db	3
      005595 00 00 00 CF           3689 	.dw	0,(_TF2)
      005599 54 46 32              3690 	.ascii "TF2"
      00559C 00                    3691 	.db	0
      00559D 01                    3692 	.db	1
      00559E 00 00 0B 8B           3693 	.dw	0,2955
      0055A2 0B                    3694 	.uleb128	11
      0055A3 05                    3695 	.db	5
      0055A4 03                    3696 	.db	3
      0055A5 00 00 00 CA           3697 	.dw	0,(_TR2)
      0055A9 54 52 32              3698 	.ascii "TR2"
      0055AC 00                    3699 	.db	0
      0055AD 01                    3700 	.db	1
      0055AE 00 00 0B 8B           3701 	.dw	0,2955
      0055B2 0B                    3702 	.uleb128	11
      0055B3 05                    3703 	.db	5
      0055B4 03                    3704 	.db	3
      0055B5 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0055B9 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0055BF 00                    3707 	.db	0
      0055C0 01                    3708 	.db	1
      0055C1 00 00 0B 8B           3709 	.dw	0,2955
      0055C5 0B                    3710 	.uleb128	11
      0055C6 05                    3711 	.db	5
      0055C7 03                    3712 	.db	3
      0055C8 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0055CC 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0055D1 00                    3715 	.db	0
      0055D2 01                    3716 	.db	1
      0055D3 00 00 0B 8B           3717 	.dw	0,2955
      0055D7 0B                    3718 	.uleb128	11
      0055D8 05                    3719 	.db	5
      0055D9 03                    3720 	.db	3
      0055DA 00 00 00 C5           3721 	.dw	0,(_STA)
      0055DE 53 54 41              3722 	.ascii "STA"
      0055E1 00                    3723 	.db	0
      0055E2 01                    3724 	.db	1
      0055E3 00 00 0B 8B           3725 	.dw	0,2955
      0055E7 0B                    3726 	.uleb128	11
      0055E8 05                    3727 	.db	5
      0055E9 03                    3728 	.db	3
      0055EA 00 00 00 C4           3729 	.dw	0,(_STO)
      0055EE 53 54 4F              3730 	.ascii "STO"
      0055F1 00                    3731 	.db	0
      0055F2 01                    3732 	.db	1
      0055F3 00 00 0B 8B           3733 	.dw	0,2955
      0055F7 0B                    3734 	.uleb128	11
      0055F8 05                    3735 	.db	5
      0055F9 03                    3736 	.db	3
      0055FA 00 00 00 C3           3737 	.dw	0,(_SI)
      0055FE 53 49                 3738 	.ascii "SI"
      005600 00                    3739 	.db	0
      005601 01                    3740 	.db	1
      005602 00 00 0B 8B           3741 	.dw	0,2955
      005606 0B                    3742 	.uleb128	11
      005607 05                    3743 	.db	5
      005608 03                    3744 	.db	3
      005609 00 00 00 C2           3745 	.dw	0,(_AA)
      00560D 41 41                 3746 	.ascii "AA"
      00560F 00                    3747 	.db	0
      005610 01                    3748 	.db	1
      005611 00 00 0B 8B           3749 	.dw	0,2955
      005615 0B                    3750 	.uleb128	11
      005616 05                    3751 	.db	5
      005617 03                    3752 	.db	3
      005618 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      00561C 49 32 43 50 58        3754 	.ascii "I2CPX"
      005621 00                    3755 	.db	0
      005622 01                    3756 	.db	1
      005623 00 00 0B 8B           3757 	.dw	0,2955
      005627 0B                    3758 	.uleb128	11
      005628 05                    3759 	.db	5
      005629 03                    3760 	.db	3
      00562A 00 00 00 BE           3761 	.dw	0,(_PADC)
      00562E 50 41 44 43           3762 	.ascii "PADC"
      005632 00                    3763 	.db	0
      005633 01                    3764 	.db	1
      005634 00 00 0B 8B           3765 	.dw	0,2955
      005638 0B                    3766 	.uleb128	11
      005639 05                    3767 	.db	5
      00563A 03                    3768 	.db	3
      00563B 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00563F 50 42 4F 44           3770 	.ascii "PBOD"
      005643 00                    3771 	.db	0
      005644 01                    3772 	.db	1
      005645 00 00 0B 8B           3773 	.dw	0,2955
      005649 0B                    3774 	.uleb128	11
      00564A 05                    3775 	.db	5
      00564B 03                    3776 	.db	3
      00564C 00 00 00 BC           3777 	.dw	0,(_PS)
      005650 50 53                 3778 	.ascii "PS"
      005652 00                    3779 	.db	0
      005653 01                    3780 	.db	1
      005654 00 00 0B 8B           3781 	.dw	0,2955
      005658 0B                    3782 	.uleb128	11
      005659 05                    3783 	.db	5
      00565A 03                    3784 	.db	3
      00565B 00 00 00 BB           3785 	.dw	0,(_PT1)
      00565F 50 54 31              3786 	.ascii "PT1"
      005662 00                    3787 	.db	0
      005663 01                    3788 	.db	1
      005664 00 00 0B 8B           3789 	.dw	0,2955
      005668 0B                    3790 	.uleb128	11
      005669 05                    3791 	.db	5
      00566A 03                    3792 	.db	3
      00566B 00 00 00 BA           3793 	.dw	0,(_PX1)
      00566F 50 58 31              3794 	.ascii "PX1"
      005672 00                    3795 	.db	0
      005673 01                    3796 	.db	1
      005674 00 00 0B 8B           3797 	.dw	0,2955
      005678 0B                    3798 	.uleb128	11
      005679 05                    3799 	.db	5
      00567A 03                    3800 	.db	3
      00567B 00 00 00 B9           3801 	.dw	0,(_PT0)
      00567F 50 54 30              3802 	.ascii "PT0"
      005682 00                    3803 	.db	0
      005683 01                    3804 	.db	1
      005684 00 00 0B 8B           3805 	.dw	0,2955
      005688 0B                    3806 	.uleb128	11
      005689 05                    3807 	.db	5
      00568A 03                    3808 	.db	3
      00568B 00 00 00 B8           3809 	.dw	0,(_PX0)
      00568F 50 58 30              3810 	.ascii "PX0"
      005692 00                    3811 	.db	0
      005693 01                    3812 	.db	1
      005694 00 00 0B 8B           3813 	.dw	0,2955
      005698 0B                    3814 	.uleb128	11
      005699 05                    3815 	.db	5
      00569A 03                    3816 	.db	3
      00569B 00 00 00 B0           3817 	.dw	0,(_P30)
      00569F 50 33 30              3818 	.ascii "P30"
      0056A2 00                    3819 	.db	0
      0056A3 01                    3820 	.db	1
      0056A4 00 00 0B 8B           3821 	.dw	0,2955
      0056A8 0B                    3822 	.uleb128	11
      0056A9 05                    3823 	.db	5
      0056AA 03                    3824 	.db	3
      0056AB 00 00 00 AF           3825 	.dw	0,(_EA)
      0056AF 45 41                 3826 	.ascii "EA"
      0056B1 00                    3827 	.db	0
      0056B2 01                    3828 	.db	1
      0056B3 00 00 0B 8B           3829 	.dw	0,2955
      0056B7 0B                    3830 	.uleb128	11
      0056B8 05                    3831 	.db	5
      0056B9 03                    3832 	.db	3
      0056BA 00 00 00 AE           3833 	.dw	0,(_EADC)
      0056BE 45 41 44 43           3834 	.ascii "EADC"
      0056C2 00                    3835 	.db	0
      0056C3 01                    3836 	.db	1
      0056C4 00 00 0B 8B           3837 	.dw	0,2955
      0056C8 0B                    3838 	.uleb128	11
      0056C9 05                    3839 	.db	5
      0056CA 03                    3840 	.db	3
      0056CB 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0056CF 45 42 4F 44           3842 	.ascii "EBOD"
      0056D3 00                    3843 	.db	0
      0056D4 01                    3844 	.db	1
      0056D5 00 00 0B 8B           3845 	.dw	0,2955
      0056D9 0B                    3846 	.uleb128	11
      0056DA 05                    3847 	.db	5
      0056DB 03                    3848 	.db	3
      0056DC 00 00 00 AC           3849 	.dw	0,(_ES)
      0056E0 45 53                 3850 	.ascii "ES"
      0056E2 00                    3851 	.db	0
      0056E3 01                    3852 	.db	1
      0056E4 00 00 0B 8B           3853 	.dw	0,2955
      0056E8 0B                    3854 	.uleb128	11
      0056E9 05                    3855 	.db	5
      0056EA 03                    3856 	.db	3
      0056EB 00 00 00 AB           3857 	.dw	0,(_ET1)
      0056EF 45 54 31              3858 	.ascii "ET1"
      0056F2 00                    3859 	.db	0
      0056F3 01                    3860 	.db	1
      0056F4 00 00 0B 8B           3861 	.dw	0,2955
      0056F8 0B                    3862 	.uleb128	11
      0056F9 05                    3863 	.db	5
      0056FA 03                    3864 	.db	3
      0056FB 00 00 00 AA           3865 	.dw	0,(_EX1)
      0056FF 45 58 31              3866 	.ascii "EX1"
      005702 00                    3867 	.db	0
      005703 01                    3868 	.db	1
      005704 00 00 0B 8B           3869 	.dw	0,2955
      005708 0B                    3870 	.uleb128	11
      005709 05                    3871 	.db	5
      00570A 03                    3872 	.db	3
      00570B 00 00 00 A9           3873 	.dw	0,(_ET0)
      00570F 45 54 30              3874 	.ascii "ET0"
      005712 00                    3875 	.db	0
      005713 01                    3876 	.db	1
      005714 00 00 0B 8B           3877 	.dw	0,2955
      005718 0B                    3878 	.uleb128	11
      005719 05                    3879 	.db	5
      00571A 03                    3880 	.db	3
      00571B 00 00 00 A8           3881 	.dw	0,(_EX0)
      00571F 45 58 30              3882 	.ascii "EX0"
      005722 00                    3883 	.db	0
      005723 01                    3884 	.db	1
      005724 00 00 0B 8B           3885 	.dw	0,2955
      005728 0B                    3886 	.uleb128	11
      005729 05                    3887 	.db	5
      00572A 03                    3888 	.db	3
      00572B 00 00 00 A0           3889 	.dw	0,(_P20)
      00572F 50 32 30              3890 	.ascii "P20"
      005732 00                    3891 	.db	0
      005733 01                    3892 	.db	1
      005734 00 00 0B 8B           3893 	.dw	0,2955
      005738 0B                    3894 	.uleb128	11
      005739 05                    3895 	.db	5
      00573A 03                    3896 	.db	3
      00573B 00 00 00 9F           3897 	.dw	0,(_SM0)
      00573F 53 4D 30              3898 	.ascii "SM0"
      005742 00                    3899 	.db	0
      005743 01                    3900 	.db	1
      005744 00 00 0B 8B           3901 	.dw	0,2955
      005748 0B                    3902 	.uleb128	11
      005749 05                    3903 	.db	5
      00574A 03                    3904 	.db	3
      00574B 00 00 00 9F           3905 	.dw	0,(_FE)
      00574F 46 45                 3906 	.ascii "FE"
      005751 00                    3907 	.db	0
      005752 01                    3908 	.db	1
      005753 00 00 0B 8B           3909 	.dw	0,2955
      005757 0B                    3910 	.uleb128	11
      005758 05                    3911 	.db	5
      005759 03                    3912 	.db	3
      00575A 00 00 00 9E           3913 	.dw	0,(_SM1)
      00575E 53 4D 31              3914 	.ascii "SM1"
      005761 00                    3915 	.db	0
      005762 01                    3916 	.db	1
      005763 00 00 0B 8B           3917 	.dw	0,2955
      005767 0B                    3918 	.uleb128	11
      005768 05                    3919 	.db	5
      005769 03                    3920 	.db	3
      00576A 00 00 00 9D           3921 	.dw	0,(_SM2)
      00576E 53 4D 32              3922 	.ascii "SM2"
      005771 00                    3923 	.db	0
      005772 01                    3924 	.db	1
      005773 00 00 0B 8B           3925 	.dw	0,2955
      005777 0B                    3926 	.uleb128	11
      005778 05                    3927 	.db	5
      005779 03                    3928 	.db	3
      00577A 00 00 00 9C           3929 	.dw	0,(_REN)
      00577E 52 45 4E              3930 	.ascii "REN"
      005781 00                    3931 	.db	0
      005782 01                    3932 	.db	1
      005783 00 00 0B 8B           3933 	.dw	0,2955
      005787 0B                    3934 	.uleb128	11
      005788 05                    3935 	.db	5
      005789 03                    3936 	.db	3
      00578A 00 00 00 9B           3937 	.dw	0,(_TB8)
      00578E 54 42 38              3938 	.ascii "TB8"
      005791 00                    3939 	.db	0
      005792 01                    3940 	.db	1
      005793 00 00 0B 8B           3941 	.dw	0,2955
      005797 0B                    3942 	.uleb128	11
      005798 05                    3943 	.db	5
      005799 03                    3944 	.db	3
      00579A 00 00 00 9A           3945 	.dw	0,(_RB8)
      00579E 52 42 38              3946 	.ascii "RB8"
      0057A1 00                    3947 	.db	0
      0057A2 01                    3948 	.db	1
      0057A3 00 00 0B 8B           3949 	.dw	0,2955
      0057A7 0B                    3950 	.uleb128	11
      0057A8 05                    3951 	.db	5
      0057A9 03                    3952 	.db	3
      0057AA 00 00 00 99           3953 	.dw	0,(_TI)
      0057AE 54 49                 3954 	.ascii "TI"
      0057B0 00                    3955 	.db	0
      0057B1 01                    3956 	.db	1
      0057B2 00 00 0B 8B           3957 	.dw	0,2955
      0057B6 0B                    3958 	.uleb128	11
      0057B7 05                    3959 	.db	5
      0057B8 03                    3960 	.db	3
      0057B9 00 00 00 98           3961 	.dw	0,(_RI)
      0057BD 52 49                 3962 	.ascii "RI"
      0057BF 00                    3963 	.db	0
      0057C0 01                    3964 	.db	1
      0057C1 00 00 0B 8B           3965 	.dw	0,2955
      0057C5 0B                    3966 	.uleb128	11
      0057C6 05                    3967 	.db	5
      0057C7 03                    3968 	.db	3
      0057C8 00 00 00 97           3969 	.dw	0,(_P17)
      0057CC 50 31 37              3970 	.ascii "P17"
      0057CF 00                    3971 	.db	0
      0057D0 01                    3972 	.db	1
      0057D1 00 00 0B 8B           3973 	.dw	0,2955
      0057D5 0B                    3974 	.uleb128	11
      0057D6 05                    3975 	.db	5
      0057D7 03                    3976 	.db	3
      0057D8 00 00 00 96           3977 	.dw	0,(_P16)
      0057DC 50 31 36              3978 	.ascii "P16"
      0057DF 00                    3979 	.db	0
      0057E0 01                    3980 	.db	1
      0057E1 00 00 0B 8B           3981 	.dw	0,2955
      0057E5 0B                    3982 	.uleb128	11
      0057E6 05                    3983 	.db	5
      0057E7 03                    3984 	.db	3
      0057E8 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0057EC 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0057F1 00                    3987 	.db	0
      0057F2 01                    3988 	.db	1
      0057F3 00 00 0B 8B           3989 	.dw	0,2955
      0057F7 0B                    3990 	.uleb128	11
      0057F8 05                    3991 	.db	5
      0057F9 03                    3992 	.db	3
      0057FA 00 00 00 95           3993 	.dw	0,(_P15)
      0057FE 50 31 35              3994 	.ascii "P15"
      005801 00                    3995 	.db	0
      005802 01                    3996 	.db	1
      005803 00 00 0B 8B           3997 	.dw	0,2955
      005807 0B                    3998 	.uleb128	11
      005808 05                    3999 	.db	5
      005809 03                    4000 	.db	3
      00580A 00 00 00 94           4001 	.dw	0,(_P14)
      00580E 50 31 34              4002 	.ascii "P14"
      005811 00                    4003 	.db	0
      005812 01                    4004 	.db	1
      005813 00 00 0B 8B           4005 	.dw	0,2955
      005817 0B                    4006 	.uleb128	11
      005818 05                    4007 	.db	5
      005819 03                    4008 	.db	3
      00581A 00 00 00 94           4009 	.dw	0,(_SDA)
      00581E 53 44 41              4010 	.ascii "SDA"
      005821 00                    4011 	.db	0
      005822 01                    4012 	.db	1
      005823 00 00 0B 8B           4013 	.dw	0,2955
      005827 0B                    4014 	.uleb128	11
      005828 05                    4015 	.db	5
      005829 03                    4016 	.db	3
      00582A 00 00 00 93           4017 	.dw	0,(_P13)
      00582E 50 31 33              4018 	.ascii "P13"
      005831 00                    4019 	.db	0
      005832 01                    4020 	.db	1
      005833 00 00 0B 8B           4021 	.dw	0,2955
      005837 0B                    4022 	.uleb128	11
      005838 05                    4023 	.db	5
      005839 03                    4024 	.db	3
      00583A 00 00 00 93           4025 	.dw	0,(_SCL)
      00583E 53 43 4C              4026 	.ascii "SCL"
      005841 00                    4027 	.db	0
      005842 01                    4028 	.db	1
      005843 00 00 0B 8B           4029 	.dw	0,2955
      005847 0B                    4030 	.uleb128	11
      005848 05                    4031 	.db	5
      005849 03                    4032 	.db	3
      00584A 00 00 00 92           4033 	.dw	0,(_P12)
      00584E 50 31 32              4034 	.ascii "P12"
      005851 00                    4035 	.db	0
      005852 01                    4036 	.db	1
      005853 00 00 0B 8B           4037 	.dw	0,2955
      005857 0B                    4038 	.uleb128	11
      005858 05                    4039 	.db	5
      005859 03                    4040 	.db	3
      00585A 00 00 00 91           4041 	.dw	0,(_P11)
      00585E 50 31 31              4042 	.ascii "P11"
      005861 00                    4043 	.db	0
      005862 01                    4044 	.db	1
      005863 00 00 0B 8B           4045 	.dw	0,2955
      005867 0B                    4046 	.uleb128	11
      005868 05                    4047 	.db	5
      005869 03                    4048 	.db	3
      00586A 00 00 00 90           4049 	.dw	0,(_P10)
      00586E 50 31 30              4050 	.ascii "P10"
      005871 00                    4051 	.db	0
      005872 01                    4052 	.db	1
      005873 00 00 0B 8B           4053 	.dw	0,2955
      005877 0B                    4054 	.uleb128	11
      005878 05                    4055 	.db	5
      005879 03                    4056 	.db	3
      00587A 00 00 00 8F           4057 	.dw	0,(_TF1)
      00587E 54 46 31              4058 	.ascii "TF1"
      005881 00                    4059 	.db	0
      005882 01                    4060 	.db	1
      005883 00 00 0B 8B           4061 	.dw	0,2955
      005887 0B                    4062 	.uleb128	11
      005888 05                    4063 	.db	5
      005889 03                    4064 	.db	3
      00588A 00 00 00 8E           4065 	.dw	0,(_TR1)
      00588E 54 52 31              4066 	.ascii "TR1"
      005891 00                    4067 	.db	0
      005892 01                    4068 	.db	1
      005893 00 00 0B 8B           4069 	.dw	0,2955
      005897 0B                    4070 	.uleb128	11
      005898 05                    4071 	.db	5
      005899 03                    4072 	.db	3
      00589A 00 00 00 8D           4073 	.dw	0,(_TF0)
      00589E 54 46 30              4074 	.ascii "TF0"
      0058A1 00                    4075 	.db	0
      0058A2 01                    4076 	.db	1
      0058A3 00 00 0B 8B           4077 	.dw	0,2955
      0058A7 0B                    4078 	.uleb128	11
      0058A8 05                    4079 	.db	5
      0058A9 03                    4080 	.db	3
      0058AA 00 00 00 8C           4081 	.dw	0,(_TR0)
      0058AE 54 52 30              4082 	.ascii "TR0"
      0058B1 00                    4083 	.db	0
      0058B2 01                    4084 	.db	1
      0058B3 00 00 0B 8B           4085 	.dw	0,2955
      0058B7 0B                    4086 	.uleb128	11
      0058B8 05                    4087 	.db	5
      0058B9 03                    4088 	.db	3
      0058BA 00 00 00 8B           4089 	.dw	0,(_IE1)
      0058BE 49 45 31              4090 	.ascii "IE1"
      0058C1 00                    4091 	.db	0
      0058C2 01                    4092 	.db	1
      0058C3 00 00 0B 8B           4093 	.dw	0,2955
      0058C7 0B                    4094 	.uleb128	11
      0058C8 05                    4095 	.db	5
      0058C9 03                    4096 	.db	3
      0058CA 00 00 00 8A           4097 	.dw	0,(_IT1)
      0058CE 49 54 31              4098 	.ascii "IT1"
      0058D1 00                    4099 	.db	0
      0058D2 01                    4100 	.db	1
      0058D3 00 00 0B 8B           4101 	.dw	0,2955
      0058D7 0B                    4102 	.uleb128	11
      0058D8 05                    4103 	.db	5
      0058D9 03                    4104 	.db	3
      0058DA 00 00 00 89           4105 	.dw	0,(_IE0)
      0058DE 49 45 30              4106 	.ascii "IE0"
      0058E1 00                    4107 	.db	0
      0058E2 01                    4108 	.db	1
      0058E3 00 00 0B 8B           4109 	.dw	0,2955
      0058E7 0B                    4110 	.uleb128	11
      0058E8 05                    4111 	.db	5
      0058E9 03                    4112 	.db	3
      0058EA 00 00 00 88           4113 	.dw	0,(_IT0)
      0058EE 49 54 30              4114 	.ascii "IT0"
      0058F1 00                    4115 	.db	0
      0058F2 01                    4116 	.db	1
      0058F3 00 00 0B 8B           4117 	.dw	0,2955
      0058F7 0B                    4118 	.uleb128	11
      0058F8 05                    4119 	.db	5
      0058F9 03                    4120 	.db	3
      0058FA 00 00 00 87           4121 	.dw	0,(_P07)
      0058FE 50 30 37              4122 	.ascii "P07"
      005901 00                    4123 	.db	0
      005902 01                    4124 	.db	1
      005903 00 00 0B 8B           4125 	.dw	0,2955
      005907 0B                    4126 	.uleb128	11
      005908 05                    4127 	.db	5
      005909 03                    4128 	.db	3
      00590A 00 00 00 87           4129 	.dw	0,(_RXD)
      00590E 52 58 44              4130 	.ascii "RXD"
      005911 00                    4131 	.db	0
      005912 01                    4132 	.db	1
      005913 00 00 0B 8B           4133 	.dw	0,2955
      005917 0B                    4134 	.uleb128	11
      005918 05                    4135 	.db	5
      005919 03                    4136 	.db	3
      00591A 00 00 00 86           4137 	.dw	0,(_P06)
      00591E 50 30 36              4138 	.ascii "P06"
      005921 00                    4139 	.db	0
      005922 01                    4140 	.db	1
      005923 00 00 0B 8B           4141 	.dw	0,2955
      005927 0B                    4142 	.uleb128	11
      005928 05                    4143 	.db	5
      005929 03                    4144 	.db	3
      00592A 00 00 00 86           4145 	.dw	0,(_TXD)
      00592E 54 58 44              4146 	.ascii "TXD"
      005931 00                    4147 	.db	0
      005932 01                    4148 	.db	1
      005933 00 00 0B 8B           4149 	.dw	0,2955
      005937 0B                    4150 	.uleb128	11
      005938 05                    4151 	.db	5
      005939 03                    4152 	.db	3
      00593A 00 00 00 85           4153 	.dw	0,(_P05)
      00593E 50 30 35              4154 	.ascii "P05"
      005941 00                    4155 	.db	0
      005942 01                    4156 	.db	1
      005943 00 00 0B 8B           4157 	.dw	0,2955
      005947 0B                    4158 	.uleb128	11
      005948 05                    4159 	.db	5
      005949 03                    4160 	.db	3
      00594A 00 00 00 84           4161 	.dw	0,(_P04)
      00594E 50 30 34              4162 	.ascii "P04"
      005951 00                    4163 	.db	0
      005952 01                    4164 	.db	1
      005953 00 00 0B 8B           4165 	.dw	0,2955
      005957 0B                    4166 	.uleb128	11
      005958 05                    4167 	.db	5
      005959 03                    4168 	.db	3
      00595A 00 00 00 84           4169 	.dw	0,(_STADC)
      00595E 53 54 41 44 43        4170 	.ascii "STADC"
      005963 00                    4171 	.db	0
      005964 01                    4172 	.db	1
      005965 00 00 0B 8B           4173 	.dw	0,2955
      005969 0B                    4174 	.uleb128	11
      00596A 05                    4175 	.db	5
      00596B 03                    4176 	.db	3
      00596C 00 00 00 83           4177 	.dw	0,(_P03)
      005970 50 30 33              4178 	.ascii "P03"
      005973 00                    4179 	.db	0
      005974 01                    4180 	.db	1
      005975 00 00 0B 8B           4181 	.dw	0,2955
      005979 0B                    4182 	.uleb128	11
      00597A 05                    4183 	.db	5
      00597B 03                    4184 	.db	3
      00597C 00 00 00 82           4185 	.dw	0,(_P02)
      005980 50 30 32              4186 	.ascii "P02"
      005983 00                    4187 	.db	0
      005984 01                    4188 	.db	1
      005985 00 00 0B 8B           4189 	.dw	0,2955
      005989 0B                    4190 	.uleb128	11
      00598A 05                    4191 	.db	5
      00598B 03                    4192 	.db	3
      00598C 00 00 00 82           4193 	.dw	0,(_RXD_1)
      005990 52 58 44 5F 31        4194 	.ascii "RXD_1"
      005995 00                    4195 	.db	0
      005996 01                    4196 	.db	1
      005997 00 00 0B 8B           4197 	.dw	0,2955
      00599B 0B                    4198 	.uleb128	11
      00599C 05                    4199 	.db	5
      00599D 03                    4200 	.db	3
      00599E 00 00 00 81           4201 	.dw	0,(_P01)
      0059A2 50 30 31              4202 	.ascii "P01"
      0059A5 00                    4203 	.db	0
      0059A6 01                    4204 	.db	1
      0059A7 00 00 0B 8B           4205 	.dw	0,2955
      0059AB 0B                    4206 	.uleb128	11
      0059AC 05                    4207 	.db	5
      0059AD 03                    4208 	.db	3
      0059AE 00 00 00 81           4209 	.dw	0,(_MISO)
      0059B2 4D 49 53 4F           4210 	.ascii "MISO"
      0059B6 00                    4211 	.db	0
      0059B7 01                    4212 	.db	1
      0059B8 00 00 0B 8B           4213 	.dw	0,2955
      0059BC 0B                    4214 	.uleb128	11
      0059BD 05                    4215 	.db	5
      0059BE 03                    4216 	.db	3
      0059BF 00 00 00 80           4217 	.dw	0,(_P00)
      0059C3 50 30 30              4218 	.ascii "P00"
      0059C6 00                    4219 	.db	0
      0059C7 01                    4220 	.db	1
      0059C8 00 00 0B 8B           4221 	.dw	0,2955
      0059CC 0B                    4222 	.uleb128	11
      0059CD 05                    4223 	.db	5
      0059CE 03                    4224 	.db	3
      0059CF 00 00 00 80           4225 	.dw	0,(_MOSI)
      0059D3 4D 4F 53 49           4226 	.ascii "MOSI"
      0059D7 00                    4227 	.db	0
      0059D8 01                    4228 	.db	1
      0059D9 00 00 0B 8B           4229 	.dw	0,2955
      0059DD 00                    4230 	.uleb128	0
      0059DE                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      00233B 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00233F                       4235 Ldebug_pubnames_start:
      00233F 00 02                 4236 	.dw	2
      002341 00 00 48 1B           4237 	.dw	0,(Ldebug_info_start-4)
      002345 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002349 00 00 00 89           4239 	.dw	0,137
      00234D 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002358 00                    4241 	.db	0
      002359 00 00 01 12           4242 	.dw	0,274
      00235D 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002367 00                    4244 	.db	0
      002368 00 00 01 4F           4245 	.dw	0,335
      00236C 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002377 00                    4247 	.db	0
      002378 00 00 01 8D           4248 	.dw	0,397
      00237C 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002388 00                    4250 	.db	0
      002389 00 00 01 CC           4251 	.dw	0,460
      00238D 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002398 00                    4253 	.db	0
      002399 00 00 02 12           4254 	.dw	0,530
      00239D 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      0023A4 00                    4256 	.db	0
      0023A5 00 00 02 2C           4257 	.dw	0,556
      0023A9 50 30                 4258 	.ascii "P0"
      0023AB 00                    4259 	.db	0
      0023AC 00 00 02 3B           4260 	.dw	0,571
      0023B0 53 50                 4261 	.ascii "SP"
      0023B2 00                    4262 	.db	0
      0023B3 00 00 02 4A           4263 	.dw	0,586
      0023B7 44 50 4C              4264 	.ascii "DPL"
      0023BA 00                    4265 	.db	0
      0023BB 00 00 02 5A           4266 	.dw	0,602
      0023BF 44 50 48              4267 	.ascii "DPH"
      0023C2 00                    4268 	.db	0
      0023C3 00 00 02 6A           4269 	.dw	0,618
      0023C7 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      0023CE 00                    4271 	.db	0
      0023CF 00 00 02 7E           4272 	.dw	0,638
      0023D3 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      0023DA 00                    4274 	.db	0
      0023DB 00 00 02 92           4275 	.dw	0,658
      0023DF 52 57 4B              4276 	.ascii "RWK"
      0023E2 00                    4277 	.db	0
      0023E3 00 00 02 A2           4278 	.dw	0,674
      0023E7 50 43 4F 4E           4279 	.ascii "PCON"
      0023EB 00                    4280 	.db	0
      0023EC 00 00 02 B3           4281 	.dw	0,691
      0023F0 54 43 4F 4E           4282 	.ascii "TCON"
      0023F4 00                    4283 	.db	0
      0023F5 00 00 02 C4           4284 	.dw	0,708
      0023F9 54 4D 4F 44           4285 	.ascii "TMOD"
      0023FD 00                    4286 	.db	0
      0023FE 00 00 02 D5           4287 	.dw	0,725
      002402 54 4C 30              4288 	.ascii "TL0"
      002405 00                    4289 	.db	0
      002406 00 00 02 E5           4290 	.dw	0,741
      00240A 54 4C 31              4291 	.ascii "TL1"
      00240D 00                    4292 	.db	0
      00240E 00 00 02 F5           4293 	.dw	0,757
      002412 54 48 30              4294 	.ascii "TH0"
      002415 00                    4295 	.db	0
      002416 00 00 03 05           4296 	.dw	0,773
      00241A 54 48 31              4297 	.ascii "TH1"
      00241D 00                    4298 	.db	0
      00241E 00 00 03 15           4299 	.dw	0,789
      002422 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002427 00                    4301 	.db	0
      002428 00 00 03 27           4302 	.dw	0,807
      00242C 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002431 00                    4304 	.db	0
      002432 00 00 03 39           4305 	.dw	0,825
      002436 50 31                 4306 	.ascii "P1"
      002438 00                    4307 	.db	0
      002439 00 00 03 48           4308 	.dw	0,840
      00243D 53 46 52 53           4309 	.ascii "SFRS"
      002441 00                    4310 	.db	0
      002442 00 00 03 59           4311 	.dw	0,857
      002446 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      00244D 00                    4313 	.db	0
      00244E 00 00 03 6D           4314 	.dw	0,877
      002452 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002459 00                    4316 	.db	0
      00245A 00 00 03 81           4317 	.dw	0,897
      00245E 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002465 00                    4319 	.db	0
      002466 00 00 03 95           4320 	.dw	0,917
      00246A 43 4B 44 49 56        4321 	.ascii "CKDIV"
      00246F 00                    4322 	.db	0
      002470 00 00 03 A7           4323 	.dw	0,935
      002474 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002479 00                    4325 	.db	0
      00247A 00 00 03 B9           4326 	.dw	0,953
      00247E 43 4B 45 4E           4327 	.ascii "CKEN"
      002482 00                    4328 	.db	0
      002483 00 00 03 CA           4329 	.dw	0,970
      002487 53 43 4F 4E           4330 	.ascii "SCON"
      00248B 00                    4331 	.db	0
      00248C 00 00 03 DB           4332 	.dw	0,987
      002490 53 42 55 46           4333 	.ascii "SBUF"
      002494 00                    4334 	.db	0
      002495 00 00 03 EC           4335 	.dw	0,1004
      002499 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      00249F 00                    4337 	.db	0
      0024A0 00 00 03 FF           4338 	.dw	0,1023
      0024A4 45 49 45              4339 	.ascii "EIE"
      0024A7 00                    4340 	.db	0
      0024A8 00 00 04 0F           4341 	.dw	0,1039
      0024AC 45 49 45 31           4342 	.ascii "EIE1"
      0024B0 00                    4343 	.db	0
      0024B1 00 00 04 20           4344 	.dw	0,1056
      0024B5 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      0024BB 00                    4346 	.db	0
      0024BC 00 00 04 33           4347 	.dw	0,1075
      0024C0 50 32                 4348 	.ascii "P2"
      0024C2 00                    4349 	.db	0
      0024C3 00 00 04 42           4350 	.dw	0,1090
      0024C7 41 55 58 52 31        4351 	.ascii "AUXR1"
      0024CC 00                    4352 	.db	0
      0024CD 00 00 04 54           4353 	.dw	0,1108
      0024D1 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      0024D8 00                    4355 	.db	0
      0024D9 00 00 04 68           4356 	.dw	0,1128
      0024DD 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      0024E3 00                    4358 	.db	0
      0024E4 00 00 04 7B           4359 	.dw	0,1147
      0024E8 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      0024EE 00                    4361 	.db	0
      0024EF 00 00 04 8E           4362 	.dw	0,1166
      0024F3 49 41 50 41 4C        4363 	.ascii "IAPAL"
      0024F8 00                    4364 	.db	0
      0024F9 00 00 04 A0           4365 	.dw	0,1184
      0024FD 49 41 50 41 48        4366 	.ascii "IAPAH"
      002502 00                    4367 	.db	0
      002503 00 00 04 B2           4368 	.dw	0,1202
      002507 49 45                 4369 	.ascii "IE"
      002509 00                    4370 	.db	0
      00250A 00 00 04 C1           4371 	.dw	0,1217
      00250E 53 41 44 44 52        4372 	.ascii "SADDR"
      002513 00                    4373 	.db	0
      002514 00 00 04 D3           4374 	.dw	0,1235
      002518 57 44 43 4F 4E        4375 	.ascii "WDCON"
      00251D 00                    4376 	.db	0
      00251E 00 00 04 E5           4377 	.dw	0,1253
      002522 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002529 00                    4379 	.db	0
      00252A 00 00 04 F9           4380 	.dw	0,1273
      00252E 50 33 4D 31           4381 	.ascii "P3M1"
      002532 00                    4382 	.db	0
      002533 00 00 05 0A           4383 	.dw	0,1290
      002537 50 33 53              4384 	.ascii "P3S"
      00253A 00                    4385 	.db	0
      00253B 00 00 05 1A           4386 	.dw	0,1306
      00253F 50 33 4D 32           4387 	.ascii "P3M2"
      002543 00                    4388 	.db	0
      002544 00 00 05 2B           4389 	.dw	0,1323
      002548 50 33 53 52           4390 	.ascii "P3SR"
      00254C 00                    4391 	.db	0
      00254D 00 00 05 3C           4392 	.dw	0,1340
      002551 49 41 50 46 44        4393 	.ascii "IAPFD"
      002556 00                    4394 	.db	0
      002557 00 00 05 4E           4395 	.dw	0,1358
      00255B 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002560 00                    4397 	.db	0
      002561 00 00 05 60           4398 	.dw	0,1376
      002565 50 33                 4399 	.ascii "P3"
      002567 00                    4400 	.db	0
      002568 00 00 05 6F           4401 	.dw	0,1391
      00256C 50 30 4D 31           4402 	.ascii "P0M1"
      002570 00                    4403 	.db	0
      002571 00 00 05 80           4404 	.dw	0,1408
      002575 50 30 53              4405 	.ascii "P0S"
      002578 00                    4406 	.db	0
      002579 00 00 05 90           4407 	.dw	0,1424
      00257D 50 30 4D 32           4408 	.ascii "P0M2"
      002581 00                    4409 	.db	0
      002582 00 00 05 A1           4410 	.dw	0,1441
      002586 50 30 53 52           4411 	.ascii "P0SR"
      00258A 00                    4412 	.db	0
      00258B 00 00 05 B2           4413 	.dw	0,1458
      00258F 50 31 4D 31           4414 	.ascii "P1M1"
      002593 00                    4415 	.db	0
      002594 00 00 05 C3           4416 	.dw	0,1475
      002598 50 31 53              4417 	.ascii "P1S"
      00259B 00                    4418 	.db	0
      00259C 00 00 05 D3           4419 	.dw	0,1491
      0025A0 50 31 4D 32           4420 	.ascii "P1M2"
      0025A4 00                    4421 	.db	0
      0025A5 00 00 05 E4           4422 	.dw	0,1508
      0025A9 50 31 53 52           4423 	.ascii "P1SR"
      0025AD 00                    4424 	.db	0
      0025AE 00 00 05 F5           4425 	.dw	0,1525
      0025B2 50 32 53              4426 	.ascii "P2S"
      0025B5 00                    4427 	.db	0
      0025B6 00 00 06 05           4428 	.dw	0,1541
      0025BA 49 50 48              4429 	.ascii "IPH"
      0025BD 00                    4430 	.db	0
      0025BE 00 00 06 15           4431 	.dw	0,1557
      0025C2 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      0025C9 00                    4433 	.db	0
      0025CA 00 00 06 29           4434 	.dw	0,1577
      0025CE 49 50                 4435 	.ascii "IP"
      0025D0 00                    4436 	.db	0
      0025D1 00 00 06 38           4437 	.dw	0,1592
      0025D5 53 41 44 45 4E        4438 	.ascii "SADEN"
      0025DA 00                    4439 	.db	0
      0025DB 00 00 06 4A           4440 	.dw	0,1610
      0025DF 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      0025E6 00                    4442 	.db	0
      0025E7 00 00 06 5E           4443 	.dw	0,1630
      0025EB 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      0025F2 00                    4445 	.db	0
      0025F3 00 00 06 72           4446 	.dw	0,1650
      0025F7 49 32 44 41 54        4447 	.ascii "I2DAT"
      0025FC 00                    4448 	.db	0
      0025FD 00 00 06 84           4449 	.dw	0,1668
      002601 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002607 00                    4451 	.db	0
      002608 00 00 06 97           4452 	.dw	0,1687
      00260C 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002611 00                    4454 	.db	0
      002612 00 00 06 A9           4455 	.dw	0,1705
      002616 49 32 54 4F 43        4456 	.ascii "I2TOC"
      00261B 00                    4457 	.db	0
      00261C 00 00 06 BB           4458 	.dw	0,1723
      002620 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002625 00                    4460 	.db	0
      002626 00 00 06 CD           4461 	.dw	0,1741
      00262A 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002630 00                    4463 	.db	0
      002631 00 00 06 E0           4464 	.dw	0,1760
      002635 41 44 43 52 4C        4465 	.ascii "ADCRL"
      00263A 00                    4466 	.db	0
      00263B 00 00 06 F2           4467 	.dw	0,1778
      00263F 41 44 43 52 48        4468 	.ascii "ADCRH"
      002644 00                    4469 	.db	0
      002645 00 00 07 04           4470 	.dw	0,1796
      002649 54 33 43 4F 4E        4471 	.ascii "T3CON"
      00264E 00                    4472 	.db	0
      00264F 00 00 07 16           4473 	.dw	0,1814
      002653 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002658 00                    4475 	.db	0
      002659 00 00 07 28           4476 	.dw	0,1832
      00265D 52 4C 33              4477 	.ascii "RL3"
      002660 00                    4478 	.db	0
      002661 00 00 07 38           4479 	.dw	0,1848
      002665 50 57 4D 35 48        4480 	.ascii "PWM5H"
      00266A 00                    4481 	.db	0
      00266B 00 00 07 4A           4482 	.dw	0,1866
      00266F 52 48 33              4483 	.ascii "RH3"
      002672 00                    4484 	.db	0
      002673 00 00 07 5A           4485 	.dw	0,1882
      002677 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      00267E 00                    4487 	.db	0
      00267F 00 00 07 6E           4488 	.dw	0,1902
      002683 54 41                 4489 	.ascii "TA"
      002685 00                    4490 	.db	0
      002686 00 00 07 7D           4491 	.dw	0,1917
      00268A 54 32 43 4F 4E        4492 	.ascii "T2CON"
      00268F 00                    4493 	.db	0
      002690 00 00 07 8F           4494 	.dw	0,1935
      002694 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002699 00                    4496 	.db	0
      00269A 00 00 07 A1           4497 	.dw	0,1953
      00269E 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      0026A4 00                    4499 	.db	0
      0026A5 00 00 07 B4           4500 	.dw	0,1972
      0026A9 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      0026AF 00                    4502 	.db	0
      0026B0 00 00 07 C7           4503 	.dw	0,1991
      0026B4 54 4C 32              4504 	.ascii "TL2"
      0026B7 00                    4505 	.db	0
      0026B8 00 00 07 D7           4506 	.dw	0,2007
      0026BC 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      0026C1 00                    4508 	.db	0
      0026C2 00 00 07 E9           4509 	.dw	0,2025
      0026C6 54 48 32              4510 	.ascii "TH2"
      0026C9 00                    4511 	.db	0
      0026CA 00 00 07 F9           4512 	.dw	0,2041
      0026CE 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      0026D3 00                    4514 	.db	0
      0026D4 00 00 08 0B           4515 	.dw	0,2059
      0026D8 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      0026DE 00                    4517 	.db	0
      0026DF 00 00 08 1E           4518 	.dw	0,2078
      0026E3 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      0026E9 00                    4520 	.db	0
      0026EA 00 00 08 31           4521 	.dw	0,2097
      0026EE 50 53 57              4522 	.ascii "PSW"
      0026F1 00                    4523 	.db	0
      0026F2 00 00 08 41           4524 	.dw	0,2113
      0026F6 50 57 4D 50 48        4525 	.ascii "PWMPH"
      0026FB 00                    4526 	.db	0
      0026FC 00 00 08 53           4527 	.dw	0,2131
      002700 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002705 00                    4529 	.db	0
      002706 00 00 08 65           4530 	.dw	0,2149
      00270A 50 57 4D 31 48        4531 	.ascii "PWM1H"
      00270F 00                    4532 	.db	0
      002710 00 00 08 77           4533 	.dw	0,2167
      002714 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002719 00                    4535 	.db	0
      00271A 00 00 08 89           4536 	.dw	0,2185
      00271E 50 57 4D 33 48        4537 	.ascii "PWM3H"
      002723 00                    4538 	.db	0
      002724 00 00 08 9B           4539 	.dw	0,2203
      002728 50 4E 50              4540 	.ascii "PNP"
      00272B 00                    4541 	.db	0
      00272C 00 00 08 AB           4542 	.dw	0,2219
      002730 46 42 44              4543 	.ascii "FBD"
      002733 00                    4544 	.db	0
      002734 00 00 08 BB           4545 	.dw	0,2235
      002738 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      00273F 00                    4547 	.db	0
      002740 00 00 08 CF           4548 	.dw	0,2255
      002744 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002749 00                    4550 	.db	0
      00274A 00 00 08 E1           4551 	.dw	0,2273
      00274E 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      002753 00                    4553 	.db	0
      002754 00 00 08 F3           4554 	.dw	0,2291
      002758 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      00275D 00                    4556 	.db	0
      00275E 00 00 09 05           4557 	.dw	0,2309
      002762 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      002767 00                    4559 	.db	0
      002768 00 00 09 17           4560 	.dw	0,2327
      00276C 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      002771 00                    4562 	.db	0
      002772 00 00 09 29           4563 	.dw	0,2345
      002776 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      00277D 00                    4565 	.db	0
      00277E 00 00 09 3D           4566 	.dw	0,2365
      002782 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      002789 00                    4568 	.db	0
      00278A 00 00 09 51           4569 	.dw	0,2385
      00278E 41 43 43              4570 	.ascii "ACC"
      002791 00                    4571 	.db	0
      002792 00 00 09 61           4572 	.dw	0,2401
      002796 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      00279D 00                    4574 	.db	0
      00279E 00 00 09 75           4575 	.dw	0,2421
      0027A2 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0027A9 00                    4577 	.db	0
      0027AA 00 00 09 89           4578 	.dw	0,2441
      0027AE 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0027B4 00                    4580 	.db	0
      0027B5 00 00 09 9C           4581 	.dw	0,2460
      0027B9 43 30 4C              4582 	.ascii "C0L"
      0027BC 00                    4583 	.db	0
      0027BD 00 00 09 AC           4584 	.dw	0,2476
      0027C1 43 30 48              4585 	.ascii "C0H"
      0027C4 00                    4586 	.db	0
      0027C5 00 00 09 BC           4587 	.dw	0,2492
      0027C9 43 31 4C              4588 	.ascii "C1L"
      0027CC 00                    4589 	.db	0
      0027CD 00 00 09 CC           4590 	.dw	0,2508
      0027D1 43 31 48              4591 	.ascii "C1H"
      0027D4 00                    4592 	.db	0
      0027D5 00 00 09 DC           4593 	.dw	0,2524
      0027D9 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      0027E0 00                    4595 	.db	0
      0027E1 00 00 09 F0           4596 	.dw	0,2544
      0027E5 50 49 43 4F 4E        4597 	.ascii "PICON"
      0027EA 00                    4598 	.db	0
      0027EB 00 00 0A 02           4599 	.dw	0,2562
      0027EF 50 49 4E 45 4E        4600 	.ascii "PINEN"
      0027F4 00                    4601 	.db	0
      0027F5 00 00 0A 14           4602 	.dw	0,2580
      0027F9 50 49 50 45 4E        4603 	.ascii "PIPEN"
      0027FE 00                    4604 	.db	0
      0027FF 00 00 0A 26           4605 	.dw	0,2598
      002803 50 49 46              4606 	.ascii "PIF"
      002806 00                    4607 	.db	0
      002807 00 00 0A 36           4608 	.dw	0,2614
      00280B 43 32 4C              4609 	.ascii "C2L"
      00280E 00                    4610 	.db	0
      00280F 00 00 0A 46           4611 	.dw	0,2630
      002813 43 32 48              4612 	.ascii "C2H"
      002816 00                    4613 	.db	0
      002817 00 00 0A 56           4614 	.dw	0,2646
      00281B 45 49 50              4615 	.ascii "EIP"
      00281E 00                    4616 	.db	0
      00281F 00 00 0A 66           4617 	.dw	0,2662
      002823 42                    4618 	.ascii "B"
      002824 00                    4619 	.db	0
      002825 00 00 0A 74           4620 	.dw	0,2676
      002829 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      002830 00                    4622 	.db	0
      002831 00 00 0A 88           4623 	.dw	0,2696
      002835 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00283C 00                    4625 	.db	0
      00283D 00 00 0A 9C           4626 	.dw	0,2716
      002841 53 50 43 52           4627 	.ascii "SPCR"
      002845 00                    4628 	.db	0
      002846 00 00 0A AD           4629 	.dw	0,2733
      00284A 53 50 43 52 32        4630 	.ascii "SPCR2"
      00284F 00                    4631 	.db	0
      002850 00 00 0A BF           4632 	.dw	0,2751
      002854 53 50 53 52           4633 	.ascii "SPSR"
      002858 00                    4634 	.db	0
      002859 00 00 0A D0           4635 	.dw	0,2768
      00285D 53 50 44 52           4636 	.ascii "SPDR"
      002861 00                    4637 	.db	0
      002862 00 00 0A E1           4638 	.dw	0,2785
      002866 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      00286D 00                    4640 	.db	0
      00286E 00 00 0A F5           4641 	.dw	0,2805
      002872 45 49 50 48           4642 	.ascii "EIPH"
      002876 00                    4643 	.db	0
      002877 00 00 0B 06           4644 	.dw	0,2822
      00287B 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      002881 00                    4646 	.db	0
      002882 00 00 0B 19           4647 	.dw	0,2841
      002886 50 44 54 45 4E        4648 	.ascii "PDTEN"
      00288B 00                    4649 	.db	0
      00288C 00 00 0B 2B           4650 	.dw	0,2859
      002890 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      002896 00                    4652 	.db	0
      002897 00 00 0B 3E           4653 	.dw	0,2878
      00289B 50 4D 45 4E           4654 	.ascii "PMEN"
      00289F 00                    4655 	.db	0
      0028A0 00 00 0B 4F           4656 	.dw	0,2895
      0028A4 50 4D 44              4657 	.ascii "PMD"
      0028A7 00                    4658 	.db	0
      0028A8 00 00 0B 5F           4659 	.dw	0,2911
      0028AC 45 49 50 31           4660 	.ascii "EIP1"
      0028B0 00                    4661 	.db	0
      0028B1 00 00 0B 70           4662 	.dw	0,2928
      0028B5 45 49 50 48 31        4663 	.ascii "EIPH1"
      0028BA 00                    4664 	.db	0
      0028BB 00 00 0B 90           4665 	.dw	0,2960
      0028BF 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0028C4 00                    4667 	.db	0
      0028C5 00 00 0B A2           4668 	.dw	0,2978
      0028C9 46 45 5F 31           4669 	.ascii "FE_1"
      0028CD 00                    4670 	.db	0
      0028CE 00 00 0B B3           4671 	.dw	0,2995
      0028D2 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      0028D7 00                    4673 	.db	0
      0028D8 00 00 0B C5           4674 	.dw	0,3013
      0028DC 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      0028E1 00                    4676 	.db	0
      0028E2 00 00 0B D7           4677 	.dw	0,3031
      0028E6 52 45 4E 5F 31        4678 	.ascii "REN_1"
      0028EB 00                    4679 	.db	0
      0028EC 00 00 0B E9           4680 	.dw	0,3049
      0028F0 54 42 38 5F 31        4681 	.ascii "TB8_1"
      0028F5 00                    4682 	.db	0
      0028F6 00 00 0B FB           4683 	.dw	0,3067
      0028FA 52 42 38 5F 31        4684 	.ascii "RB8_1"
      0028FF 00                    4685 	.db	0
      002900 00 00 0C 0D           4686 	.dw	0,3085
      002904 54 49 5F 31           4687 	.ascii "TI_1"
      002908 00                    4688 	.db	0
      002909 00 00 0C 1E           4689 	.dw	0,3102
      00290D 52 49 5F 31           4690 	.ascii "RI_1"
      002911 00                    4691 	.db	0
      002912 00 00 0C 2F           4692 	.dw	0,3119
      002916 41 44 43 46           4693 	.ascii "ADCF"
      00291A 00                    4694 	.db	0
      00291B 00 00 0C 40           4695 	.dw	0,3136
      00291F 41 44 43 53           4696 	.ascii "ADCS"
      002923 00                    4697 	.db	0
      002924 00 00 0C 51           4698 	.dw	0,3153
      002928 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00292F 00                    4700 	.db	0
      002930 00 00 0C 65           4701 	.dw	0,3173
      002934 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00293B 00                    4703 	.db	0
      00293C 00 00 0C 79           4704 	.dw	0,3193
      002940 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      002946 00                    4706 	.db	0
      002947 00 00 0C 8C           4707 	.dw	0,3212
      00294B 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      002951 00                    4709 	.db	0
      002952 00 00 0C 9F           4710 	.dw	0,3231
      002956 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      00295C 00                    4712 	.db	0
      00295D 00 00 0C B2           4713 	.dw	0,3250
      002961 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      002967 00                    4715 	.db	0
      002968 00 00 0C C5           4716 	.dw	0,3269
      00296C 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      002972 00                    4718 	.db	0
      002973 00 00 0C D8           4719 	.dw	0,3288
      002977 4C 4F 41 44           4720 	.ascii "LOAD"
      00297B 00                    4721 	.db	0
      00297C 00 00 0C E9           4722 	.dw	0,3305
      002980 50 57 4D 46           4723 	.ascii "PWMF"
      002984 00                    4724 	.db	0
      002985 00 00 0C FA           4725 	.dw	0,3322
      002989 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      00298F 00                    4727 	.db	0
      002990 00 00 0D 0D           4728 	.dw	0,3341
      002994 43 59                 4729 	.ascii "CY"
      002996 00                    4730 	.db	0
      002997 00 00 0D 1C           4731 	.dw	0,3356
      00299B 41 43                 4732 	.ascii "AC"
      00299D 00                    4733 	.db	0
      00299E 00 00 0D 2B           4734 	.dw	0,3371
      0029A2 46 30                 4735 	.ascii "F0"
      0029A4 00                    4736 	.db	0
      0029A5 00 00 0D 3A           4737 	.dw	0,3386
      0029A9 52 53 31              4738 	.ascii "RS1"
      0029AC 00                    4739 	.db	0
      0029AD 00 00 0D 4A           4740 	.dw	0,3402
      0029B1 52 53 30              4741 	.ascii "RS0"
      0029B4 00                    4742 	.db	0
      0029B5 00 00 0D 5A           4743 	.dw	0,3418
      0029B9 4F 56                 4744 	.ascii "OV"
      0029BB 00                    4745 	.db	0
      0029BC 00 00 0D 69           4746 	.dw	0,3433
      0029C0 50                    4747 	.ascii "P"
      0029C1 00                    4748 	.db	0
      0029C2 00 00 0D 77           4749 	.dw	0,3447
      0029C6 54 46 32              4750 	.ascii "TF2"
      0029C9 00                    4751 	.db	0
      0029CA 00 00 0D 87           4752 	.dw	0,3463
      0029CE 54 52 32              4753 	.ascii "TR2"
      0029D1 00                    4754 	.db	0
      0029D2 00 00 0D 97           4755 	.dw	0,3479
      0029D6 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0029DC 00                    4757 	.db	0
      0029DD 00 00 0D AA           4758 	.dw	0,3498
      0029E1 49 32 43 45 4E        4759 	.ascii "I2CEN"
      0029E6 00                    4760 	.db	0
      0029E7 00 00 0D BC           4761 	.dw	0,3516
      0029EB 53 54 41              4762 	.ascii "STA"
      0029EE 00                    4763 	.db	0
      0029EF 00 00 0D CC           4764 	.dw	0,3532
      0029F3 53 54 4F              4765 	.ascii "STO"
      0029F6 00                    4766 	.db	0
      0029F7 00 00 0D DC           4767 	.dw	0,3548
      0029FB 53 49                 4768 	.ascii "SI"
      0029FD 00                    4769 	.db	0
      0029FE 00 00 0D EB           4770 	.dw	0,3563
      002A02 41 41                 4771 	.ascii "AA"
      002A04 00                    4772 	.db	0
      002A05 00 00 0D FA           4773 	.dw	0,3578
      002A09 49 32 43 50 58        4774 	.ascii "I2CPX"
      002A0E 00                    4775 	.db	0
      002A0F 00 00 0E 0C           4776 	.dw	0,3596
      002A13 50 41 44 43           4777 	.ascii "PADC"
      002A17 00                    4778 	.db	0
      002A18 00 00 0E 1D           4779 	.dw	0,3613
      002A1C 50 42 4F 44           4780 	.ascii "PBOD"
      002A20 00                    4781 	.db	0
      002A21 00 00 0E 2E           4782 	.dw	0,3630
      002A25 50 53                 4783 	.ascii "PS"
      002A27 00                    4784 	.db	0
      002A28 00 00 0E 3D           4785 	.dw	0,3645
      002A2C 50 54 31              4786 	.ascii "PT1"
      002A2F 00                    4787 	.db	0
      002A30 00 00 0E 4D           4788 	.dw	0,3661
      002A34 50 58 31              4789 	.ascii "PX1"
      002A37 00                    4790 	.db	0
      002A38 00 00 0E 5D           4791 	.dw	0,3677
      002A3C 50 54 30              4792 	.ascii "PT0"
      002A3F 00                    4793 	.db	0
      002A40 00 00 0E 6D           4794 	.dw	0,3693
      002A44 50 58 30              4795 	.ascii "PX0"
      002A47 00                    4796 	.db	0
      002A48 00 00 0E 7D           4797 	.dw	0,3709
      002A4C 50 33 30              4798 	.ascii "P30"
      002A4F 00                    4799 	.db	0
      002A50 00 00 0E 8D           4800 	.dw	0,3725
      002A54 45 41                 4801 	.ascii "EA"
      002A56 00                    4802 	.db	0
      002A57 00 00 0E 9C           4803 	.dw	0,3740
      002A5B 45 41 44 43           4804 	.ascii "EADC"
      002A5F 00                    4805 	.db	0
      002A60 00 00 0E AD           4806 	.dw	0,3757
      002A64 45 42 4F 44           4807 	.ascii "EBOD"
      002A68 00                    4808 	.db	0
      002A69 00 00 0E BE           4809 	.dw	0,3774
      002A6D 45 53                 4810 	.ascii "ES"
      002A6F 00                    4811 	.db	0
      002A70 00 00 0E CD           4812 	.dw	0,3789
      002A74 45 54 31              4813 	.ascii "ET1"
      002A77 00                    4814 	.db	0
      002A78 00 00 0E DD           4815 	.dw	0,3805
      002A7C 45 58 31              4816 	.ascii "EX1"
      002A7F 00                    4817 	.db	0
      002A80 00 00 0E ED           4818 	.dw	0,3821
      002A84 45 54 30              4819 	.ascii "ET0"
      002A87 00                    4820 	.db	0
      002A88 00 00 0E FD           4821 	.dw	0,3837
      002A8C 45 58 30              4822 	.ascii "EX0"
      002A8F 00                    4823 	.db	0
      002A90 00 00 0F 0D           4824 	.dw	0,3853
      002A94 50 32 30              4825 	.ascii "P20"
      002A97 00                    4826 	.db	0
      002A98 00 00 0F 1D           4827 	.dw	0,3869
      002A9C 53 4D 30              4828 	.ascii "SM0"
      002A9F 00                    4829 	.db	0
      002AA0 00 00 0F 2D           4830 	.dw	0,3885
      002AA4 46 45                 4831 	.ascii "FE"
      002AA6 00                    4832 	.db	0
      002AA7 00 00 0F 3C           4833 	.dw	0,3900
      002AAB 53 4D 31              4834 	.ascii "SM1"
      002AAE 00                    4835 	.db	0
      002AAF 00 00 0F 4C           4836 	.dw	0,3916
      002AB3 53 4D 32              4837 	.ascii "SM2"
      002AB6 00                    4838 	.db	0
      002AB7 00 00 0F 5C           4839 	.dw	0,3932
      002ABB 52 45 4E              4840 	.ascii "REN"
      002ABE 00                    4841 	.db	0
      002ABF 00 00 0F 6C           4842 	.dw	0,3948
      002AC3 54 42 38              4843 	.ascii "TB8"
      002AC6 00                    4844 	.db	0
      002AC7 00 00 0F 7C           4845 	.dw	0,3964
      002ACB 52 42 38              4846 	.ascii "RB8"
      002ACE 00                    4847 	.db	0
      002ACF 00 00 0F 8C           4848 	.dw	0,3980
      002AD3 54 49                 4849 	.ascii "TI"
      002AD5 00                    4850 	.db	0
      002AD6 00 00 0F 9B           4851 	.dw	0,3995
      002ADA 52 49                 4852 	.ascii "RI"
      002ADC 00                    4853 	.db	0
      002ADD 00 00 0F AA           4854 	.dw	0,4010
      002AE1 50 31 37              4855 	.ascii "P17"
      002AE4 00                    4856 	.db	0
      002AE5 00 00 0F BA           4857 	.dw	0,4026
      002AE9 50 31 36              4858 	.ascii "P16"
      002AEC 00                    4859 	.db	0
      002AED 00 00 0F CA           4860 	.dw	0,4042
      002AF1 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002AF6 00                    4862 	.db	0
      002AF7 00 00 0F DC           4863 	.dw	0,4060
      002AFB 50 31 35              4864 	.ascii "P15"
      002AFE 00                    4865 	.db	0
      002AFF 00 00 0F EC           4866 	.dw	0,4076
      002B03 50 31 34              4867 	.ascii "P14"
      002B06 00                    4868 	.db	0
      002B07 00 00 0F FC           4869 	.dw	0,4092
      002B0B 53 44 41              4870 	.ascii "SDA"
      002B0E 00                    4871 	.db	0
      002B0F 00 00 10 0C           4872 	.dw	0,4108
      002B13 50 31 33              4873 	.ascii "P13"
      002B16 00                    4874 	.db	0
      002B17 00 00 10 1C           4875 	.dw	0,4124
      002B1B 53 43 4C              4876 	.ascii "SCL"
      002B1E 00                    4877 	.db	0
      002B1F 00 00 10 2C           4878 	.dw	0,4140
      002B23 50 31 32              4879 	.ascii "P12"
      002B26 00                    4880 	.db	0
      002B27 00 00 10 3C           4881 	.dw	0,4156
      002B2B 50 31 31              4882 	.ascii "P11"
      002B2E 00                    4883 	.db	0
      002B2F 00 00 10 4C           4884 	.dw	0,4172
      002B33 50 31 30              4885 	.ascii "P10"
      002B36 00                    4886 	.db	0
      002B37 00 00 10 5C           4887 	.dw	0,4188
      002B3B 54 46 31              4888 	.ascii "TF1"
      002B3E 00                    4889 	.db	0
      002B3F 00 00 10 6C           4890 	.dw	0,4204
      002B43 54 52 31              4891 	.ascii "TR1"
      002B46 00                    4892 	.db	0
      002B47 00 00 10 7C           4893 	.dw	0,4220
      002B4B 54 46 30              4894 	.ascii "TF0"
      002B4E 00                    4895 	.db	0
      002B4F 00 00 10 8C           4896 	.dw	0,4236
      002B53 54 52 30              4897 	.ascii "TR0"
      002B56 00                    4898 	.db	0
      002B57 00 00 10 9C           4899 	.dw	0,4252
      002B5B 49 45 31              4900 	.ascii "IE1"
      002B5E 00                    4901 	.db	0
      002B5F 00 00 10 AC           4902 	.dw	0,4268
      002B63 49 54 31              4903 	.ascii "IT1"
      002B66 00                    4904 	.db	0
      002B67 00 00 10 BC           4905 	.dw	0,4284
      002B6B 49 45 30              4906 	.ascii "IE0"
      002B6E 00                    4907 	.db	0
      002B6F 00 00 10 CC           4908 	.dw	0,4300
      002B73 49 54 30              4909 	.ascii "IT0"
      002B76 00                    4910 	.db	0
      002B77 00 00 10 DC           4911 	.dw	0,4316
      002B7B 50 30 37              4912 	.ascii "P07"
      002B7E 00                    4913 	.db	0
      002B7F 00 00 10 EC           4914 	.dw	0,4332
      002B83 52 58 44              4915 	.ascii "RXD"
      002B86 00                    4916 	.db	0
      002B87 00 00 10 FC           4917 	.dw	0,4348
      002B8B 50 30 36              4918 	.ascii "P06"
      002B8E 00                    4919 	.db	0
      002B8F 00 00 11 0C           4920 	.dw	0,4364
      002B93 54 58 44              4921 	.ascii "TXD"
      002B96 00                    4922 	.db	0
      002B97 00 00 11 1C           4923 	.dw	0,4380
      002B9B 50 30 35              4924 	.ascii "P05"
      002B9E 00                    4925 	.db	0
      002B9F 00 00 11 2C           4926 	.dw	0,4396
      002BA3 50 30 34              4927 	.ascii "P04"
      002BA6 00                    4928 	.db	0
      002BA7 00 00 11 3C           4929 	.dw	0,4412
      002BAB 53 54 41 44 43        4930 	.ascii "STADC"
      002BB0 00                    4931 	.db	0
      002BB1 00 00 11 4E           4932 	.dw	0,4430
      002BB5 50 30 33              4933 	.ascii "P03"
      002BB8 00                    4934 	.db	0
      002BB9 00 00 11 5E           4935 	.dw	0,4446
      002BBD 50 30 32              4936 	.ascii "P02"
      002BC0 00                    4937 	.db	0
      002BC1 00 00 11 6E           4938 	.dw	0,4462
      002BC5 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002BCA 00                    4940 	.db	0
      002BCB 00 00 11 80           4941 	.dw	0,4480
      002BCF 50 30 31              4942 	.ascii "P01"
      002BD2 00                    4943 	.db	0
      002BD3 00 00 11 90           4944 	.dw	0,4496
      002BD7 4D 49 53 4F           4945 	.ascii "MISO"
      002BDB 00                    4946 	.db	0
      002BDC 00 00 11 A1           4947 	.dw	0,4513
      002BE0 50 30 30              4948 	.ascii "P00"
      002BE3 00                    4949 	.db	0
      002BE4 00 00 11 B1           4950 	.dw	0,4529
      002BE8 4D 4F 53 49           4951 	.ascii "MOSI"
      002BEC 00                    4952 	.db	0
      002BED 00 00 00 00           4953 	.dw	0,0
      002BF1                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      000370 00 00                 4957 	.dw	0
      000372 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000374                       4959 Ldebug_CIE0_start:
      000374 FF FF                 4960 	.dw	0xffff
      000376 FF FF                 4961 	.dw	0xffff
      000378 01                    4962 	.db	1
      000379 00                    4963 	.db	0
      00037A 01                    4964 	.uleb128	1
      00037B 01                    4965 	.sleb128	1
      00037C 09                    4966 	.db	9
      00037D 0C                    4967 	.db	12
      00037E 16                    4968 	.uleb128	22
      00037F 02                    4969 	.uleb128	2
      000380 89                    4970 	.db	137
      000381 01                    4971 	.uleb128	1
      000382 00                    4972 	.db	0
      000383 00                    4973 	.db	0
      000384                       4974 Ldebug_CIE0_end:
      000384 00 00 00 14           4975 	.dw	0,20
      000388 00 00 03 70           4976 	.dw	0,(Ldebug_CIE0_start-4)
      00038C 00 00 0F E6           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000390 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000394 01                    4979 	.db	1
      000395 00 00 0F E6           4980 	.dw	0,(Ssys$ClockSwitch$109)
      000399 0E                    4981 	.db	14
      00039A 02                    4982 	.uleb128	2
      00039B 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4986 	.dw	0
      00039E 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003A0                       4988 Ldebug_CIE1_start:
      0003A0 FF FF                 4989 	.dw	0xffff
      0003A2 FF FF                 4990 	.dw	0xffff
      0003A4 01                    4991 	.db	1
      0003A5 00                    4992 	.db	0
      0003A6 01                    4993 	.uleb128	1
      0003A7 01                    4994 	.sleb128	1
      0003A8 09                    4995 	.db	9
      0003A9 0C                    4996 	.db	12
      0003AA 16                    4997 	.uleb128	22
      0003AB 02                    4998 	.uleb128	2
      0003AC 89                    4999 	.db	137
      0003AD 01                    5000 	.uleb128	1
      0003AE 00                    5001 	.db	0
      0003AF 00                    5002 	.db	0
      0003B0                       5003 Ldebug_CIE1_end:
      0003B0 00 00 00 14           5004 	.dw	0,20
      0003B4 00 00 03 9C           5005 	.dw	0,(Ldebug_CIE1_start-4)
      0003B8 00 00 0F B2           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0003BC 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0003C0 01                    5008 	.db	1
      0003C1 00 00 0F B2           5009 	.dw	0,(Ssys$ClockDisable$94)
      0003C5 0E                    5010 	.db	14
      0003C6 02                    5011 	.uleb128	2
      0003C7 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 5015 	.dw	0
      0003CA 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0003CC                       5017 Ldebug_CIE2_start:
      0003CC FF FF                 5018 	.dw	0xffff
      0003CE FF FF                 5019 	.dw	0xffff
      0003D0 01                    5020 	.db	1
      0003D1 00                    5021 	.db	0
      0003D2 01                    5022 	.uleb128	1
      0003D3 01                    5023 	.sleb128	1
      0003D4 09                    5024 	.db	9
      0003D5 0C                    5025 	.db	12
      0003D6 16                    5026 	.uleb128	22
      0003D7 02                    5027 	.uleb128	2
      0003D8 89                    5028 	.db	137
      0003D9 01                    5029 	.uleb128	1
      0003DA 00                    5030 	.db	0
      0003DB 00                    5031 	.db	0
      0003DC                       5032 Ldebug_CIE2_end:
      0003DC 00 00 00 14           5033 	.dw	0,20
      0003E0 00 00 03 C8           5034 	.dw	0,(Ldebug_CIE2_start-4)
      0003E4 00 00 0F 77           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0003E8 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0003EC 01                    5037 	.db	1
      0003ED 00 00 0F 77           5038 	.dw	0,(Ssys$ClockEnable$79)
      0003F1 0E                    5039 	.db	14
      0003F2 02                    5040 	.uleb128	2
      0003F3 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 5044 	.dw	0
      0003F6 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003F8                       5046 Ldebug_CIE3_start:
      0003F8 FF FF                 5047 	.dw	0xffff
      0003FA FF FF                 5048 	.dw	0xffff
      0003FC 01                    5049 	.db	1
      0003FD 00                    5050 	.db	0
      0003FE 01                    5051 	.uleb128	1
      0003FF 01                    5052 	.sleb128	1
      000400 09                    5053 	.db	9
      000401 0C                    5054 	.db	12
      000402 16                    5055 	.uleb128	22
      000403 02                    5056 	.uleb128	2
      000404 89                    5057 	.db	137
      000405 01                    5058 	.uleb128	1
      000406 00                    5059 	.db	0
      000407 00                    5060 	.db	0
      000408                       5061 Ldebug_CIE3_end:
      000408 00 00 00 14           5062 	.dw	0,20
      00040C 00 00 03 F4           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000410 00 00 0F 0B           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000414 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000418 01                    5066 	.db	1
      000419 00 00 0F 0B           5067 	.dw	0,(Ssys$FsysSelect$56)
      00041D 0E                    5068 	.db	14
      00041E 02                    5069 	.uleb128	2
      00041F 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      000420 00 00                 5073 	.dw	0
      000422 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000424                       5075 Ldebug_CIE4_start:
      000424 FF FF                 5076 	.dw	0xffff
      000426 FF FF                 5077 	.dw	0xffff
      000428 01                    5078 	.db	1
      000429 00                    5079 	.db	0
      00042A 01                    5080 	.uleb128	1
      00042B 01                    5081 	.sleb128	1
      00042C 09                    5082 	.db	9
      00042D 0C                    5083 	.db	12
      00042E 16                    5084 	.uleb128	22
      00042F 02                    5085 	.uleb128	2
      000430 89                    5086 	.db	137
      000431 01                    5087 	.uleb128	1
      000432 00                    5088 	.db	0
      000433 00                    5089 	.db	0
      000434                       5090 Ldebug_CIE4_end:
      000434 00 00 00 14           5091 	.dw	0,20
      000438 00 00 04 20           5092 	.dw	0,(Ldebug_CIE4_start-4)
      00043C 00 00 0D E5           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000440 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000444 01                    5095 	.db	1
      000445 00 00 0D E5           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000449 0E                    5097 	.db	14
      00044A 02                    5098 	.uleb128	2
      00044B 00                    5099 	.db	0
