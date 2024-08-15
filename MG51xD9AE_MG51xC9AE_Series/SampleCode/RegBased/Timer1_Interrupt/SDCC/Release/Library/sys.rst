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
      000139                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000139 E5 82            [12]  837 	mov	a,dpl
      00013B 90 00 07         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00013E F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      00013F A2 AF            [12]  843 	mov	c,_EA
      000141 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000143 C2 AF            [12]  846 	clr	_EA
      000145 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000148 75 C7 55         [24]  848 	mov	_TA,#0x55
      00014B 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      00014E A2 00            [12]  851 	mov	c,_BIT_TMP
      000150 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000152 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000155 90 00 07         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000158 E0               [24]  859 	movx	a,@dptr
      000159 FF               [12]  860 	mov	r7,a
      00015A BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00015D 80 0A            [24]  862 	sjmp	00101$
      00015F                        863 00157$:
      00015F BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000162 80 0A            [24]  865 	sjmp	00102$
      000164                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000164 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000167 80 0A            [24]  871 	sjmp	00103$
      000169                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000169 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00016C 80 08            [24]  880 	sjmp	00104$
      00016E                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      00016E 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000171 80 03            [24]  889 	sjmp	00104$
      000173                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000173 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000176                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000176 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000179 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00017C A2 AF            [12]  907 	mov	c,_EA
      00017E 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000180 C2 AF            [12]  910 	clr	_EA
      000182 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000185 75 C7 55         [24]  912 	mov	_TA,#0x55
      000188 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00018B A2 00            [12]  915 	mov	c,_BIT_TMP
      00018D 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00018F AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000191 E5 A6            [12]  922 	mov	a,_IAPAL
      000193 04               [12]  923 	inc	a
      000194 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000196 A2 AF            [12]  928 	mov	c,_EA
      000198 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      00019A C2 AF            [12]  931 	clr	_EA
      00019C 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00019F 75 C7 55         [24]  933 	mov	_TA,#0x55
      0001A2 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      0001A5 A2 00            [12]  936 	mov	c,_BIT_TMP
      0001A7 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      0001A9 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      0001AB BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      0001AE 80 03            [24]  944 	sjmp	00161$
      0001B0                        945 00160$:
      0001B0 02 02 3B         [24]  946 	ljmp	00118$
      0001B3                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      0001B3 8E 07            [24]  951 	mov	ar7,r6
      0001B5 EF               [12]  952 	mov	a,r7
      0001B6 2F               [12]  953 	add	a,r7
      0001B7 FF               [12]  954 	mov	r7,a
      0001B8 8D 04            [24]  955 	mov	ar4,r5
      0001BA 74 01            [12]  956 	mov	a,#0x01
      0001BC 5C               [12]  957 	anl	a,r4
      0001BD 2F               [12]  958 	add	a,r7
      0001BE FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0001BF 74 C0            [12]  962 	mov	a,#0xc0
      0001C1 5F               [12]  963 	anl	a,r7
      0001C2 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0001C3 74 3F            [12]  967 	mov	a,#0x3f
      0001C5 5F               [12]  968 	anl	a,r7
      0001C6 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0001C7 EF               [12]  972 	mov	a,r7
      0001C8 24 F2            [12]  973 	add	a,#0xf2
      0001CA FF               [12]  974 	mov	r7,a
      0001CB 90 00 08         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001CE F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0001CF 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0001D2 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0001D5 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0001D8 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0001DA C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0001DC A2 AF            [12]  992 	mov	c,_EA
      0001DE 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0001E0 C2 AF            [12]  995 	clr	_EA
      0001E2 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0001E5 75 C7 55         [24]  997 	mov	_TA,#0x55
      0001E8 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0001EB A2 00            [12] 1000 	mov	c,_BIT_TMP
      0001ED 92 AF            [24] 1001 	mov	_EA,c
      0001EF 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0001F2 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0001F5 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0001F8 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0001FA 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0001FC 74 4B            [12] 1010 	mov	a,#0x4b
      0001FE B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000201 80 0C            [24] 1012 	sjmp	00113$
      000203                       1013 00162$:
      000203 74 52            [12] 1014 	mov	a,#0x52
      000205 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000208 80 05            [24] 1016 	sjmp	00113$
      00020A                       1017 00163$:
      00020A 74 53            [12] 1018 	mov	a,#0x53
      00020C B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      00020F                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      00020F BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000212                       1025 00166$:
      000212 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000214 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000217 80 08            [24] 1031 	sjmp	00106$
      000219                       1032 00168$:
      000219 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      00021C 80 03            [24] 1034 	sjmp	00106$
      00021E                       1035 00169$:
      00021E BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000221                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000221 8F 04            [24] 1040 	mov	ar4,r7
      000223 EC               [12] 1041 	mov	a,r4
      000224 24 F2            [12] 1042 	add	a,#0xf2
      000226 90 00 08         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000229 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      00022A 80 07            [24] 1046 	sjmp	00114$
      00022C                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      00022C EF               [12] 1050 	mov	a,r7
      00022D 24 FC            [12] 1051 	add	a,#0xfc
      00022F 90 00 08         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000232 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000233                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000233 90 00 08         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000236 E0               [24] 1059 	movx	a,@dptr
      000237 FF               [12] 1060 	mov	r7,a
      000238 C3               [12] 1061 	clr	c
      000239 13               [12] 1062 	rrc	a
      00023A FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      00023B                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00023B 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      00023E 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000241 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000243 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000246 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000249 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00024B A2 AF            [12] 1089 	mov	c,_EA
      00024D 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00024F C2 AF            [12] 1092 	clr	_EA
      000251 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000254 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000257 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00025A A2 00            [12] 1097 	mov	c,_BIT_TMP
      00025C 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      00025E 22               [24] 1103 	ret
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
      00025F                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      00025F E5 82            [12] 1117 	mov	a,dpl
      000261 90 00 09         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000264 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000265 E0               [24] 1122 	movx	a,@dptr
      000266 FF               [12] 1123 	mov	r7,a
      000267 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00026A 80 0A            [24] 1125 	sjmp	00101$
      00026C                       1126 00119$:
      00026C BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      00026F 80 13            [24] 1128 	sjmp	00102$
      000271                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000271 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000274 80 29            [24] 1134 	sjmp	00103$
      000276                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000276 75 82 02         [24] 1138 	mov	dpl,#0x02
      000279 12 02 CB         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00027C 75 82 02         [24] 1142 	mov	dpl,#0x02
      00027F 12 03 3A         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000282 80 46            [24] 1148 	sjmp	00105$
      000284                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000284 75 82 03         [24] 1152 	mov	dpl,#0x03
      000287 12 03 3A         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      00028A A2 AF            [12] 1157 	mov	c,_EA
      00028C 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00028E C2 AF            [12] 1160 	clr	_EA
      000290 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000293 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000296 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000299 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00029B 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00029D 80 2B            [24] 1171 	sjmp	00105$
      00029F                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00029F 75 82 02         [24] 1175 	mov	dpl,#0x02
      0002A2 12 02 CB         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      0002A5 75 82 02         [24] 1179 	mov	dpl,#0x02
      0002A8 12 03 3A         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      0002AB 75 82 04         [24] 1183 	mov	dpl,#0x04
      0002AE 12 02 CB         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      0002B1 75 82 04         [24] 1187 	mov	dpl,#0x04
      0002B4 12 03 3A         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      0002B7 A2 AF            [12] 1192 	mov	c,_EA
      0002B9 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0002BB C2 AF            [12] 1195 	clr	_EA
      0002BD 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0002C0 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0002C3 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0002C6 A2 00            [12] 1200 	mov	c,_BIT_TMP
      0002C8 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      0002CA                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0002CA 22               [24] 1210 	ret
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
      0002CB                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0002CB E5 82            [12] 1224 	mov	a,dpl
      0002CD 90 00 0A         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0002D0 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0002D1 E0               [24] 1229 	movx	a,@dptr
      0002D2 FF               [12] 1230 	mov	r7,a
      0002D3 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0002D6 80 05            [24] 1232 	sjmp	00101$
      0002D8                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0002D8 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0002DB 80 1A            [24] 1238 	sjmp	00105$
      0002DD                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0002DD A2 AF            [12] 1243 	mov	c,_EA
      0002DF 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0002E1 C2 AF            [12] 1246 	clr	_EA
      0002E3 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0002E6 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0002E9 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0002EC A2 00            [12] 1251 	mov	c,_BIT_TMP
      0002EE 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0002F0                       1255 00102$:
      0002F0 E5 96            [12] 1256 	mov	a,_CKSWT
      0002F2 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0002F5 80 F9            [24] 1260 	sjmp	00102$
      0002F7                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0002F7 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0002FA 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0002FD 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000300                       1269 00106$:
      000300 E5 96            [12] 1270 	mov	a,_CKSWT
      000302 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      000305                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000305 22               [24] 1280 	ret
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
      000306                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000306 E5 82            [12] 1294 	mov	a,dpl
      000308 90 00 0B         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      00030B F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      00030C 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      00030F E0               [24] 1302 	movx	a,@dptr
      000310 FF               [12] 1303 	mov	r7,a
      000311 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000314 80 05            [24] 1305 	sjmp	00101$
      000316                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000316 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000319 80 15            [24] 1311 	sjmp	00102$
      00031B                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      00031B A2 AF            [12] 1316 	mov	c,_EA
      00031D 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      00031F C2 AF            [12] 1319 	clr	_EA
      000321 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000324 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000327 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      00032A A2 00            [12] 1324 	mov	c,_BIT_TMP
      00032C 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      00032E 80 09            [24] 1330 	sjmp	00104$
      000330                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000330 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000333 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000336 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      000339                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000339 22               [24] 1345 	ret
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
      00033A                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00033A E5 82            [12] 1359 	mov	a,dpl
      00033C 90 00 0C         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00033F F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000340 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000343 A2 AF            [12] 1368 	mov	c,_EA
      000345 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000347 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000349 90 00 0C         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00034C E0               [24] 1375 	movx	a,@dptr
      00034D FF               [12] 1376 	mov	r7,a
      00034E BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000351 80 0A            [24] 1378 	sjmp	00101$
      000353                       1379 00119$:
      000353 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000356 80 2D            [24] 1381 	sjmp	00102$
      000358                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000358 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00035B 80 50            [24] 1387 	sjmp	00103$
      00035D                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00035D A2 AF            [12] 1392 	mov	c,_EA
      00035F 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000361 C2 AF            [12] 1395 	clr	_EA
      000363 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000366 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000369 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00036C A2 00            [12] 1400 	mov	c,_BIT_TMP
      00036E 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000370 A2 AF            [12] 1405 	mov	c,_EA
      000372 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000374 C2 AF            [12] 1408 	clr	_EA
      000376 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000379 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00037C 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      00037F A2 00            [12] 1413 	mov	c,_BIT_TMP
      000381 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000383 80 3B            [24] 1419 	sjmp	00104$
      000385                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000385 A2 AF            [12] 1424 	mov	c,_EA
      000387 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000389 C2 AF            [12] 1427 	clr	_EA
      00038B 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      00038E 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000391 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000394 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000396 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000398 A2 AF            [12] 1437 	mov	c,_EA
      00039A 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00039C C2 AF            [12] 1440 	clr	_EA
      00039E 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0003A1 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0003A4 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      0003A7 A2 00            [12] 1445 	mov	c,_BIT_TMP
      0003A9 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      0003AB 80 13            [24] 1451 	sjmp	00104$
      0003AD                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      0003AD A2 AF            [12] 1456 	mov	c,_EA
      0003AF 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      0003B1 C2 AF            [12] 1459 	clr	_EA
      0003B3 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      0003B6 75 C7 55         [24] 1461 	mov	_TA,#0x55
      0003B9 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0003BC A2 00            [12] 1464 	mov	c,_BIT_TMP
      0003BE 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      0003C0                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0003C0 A2 00            [12] 1473 	mov	c,_BIT_TMP
      0003C2 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0003C4 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0002B9 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0002BD                       1489 Ldebug_line_start:
      0002BD 00 02                 1490 	.dw	2
      0002BF 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0002C3 01                    1492 	.db	1
      0002C4 01                    1493 	.db	1
      0002C5 FB                    1494 	.db	-5
      0002C6 0F                    1495 	.db	15
      0002C7 0A                    1496 	.db	10
      0002C8 00                    1497 	.db	0
      0002C9 01                    1498 	.db	1
      0002CA 01                    1499 	.db	1
      0002CB 01                    1500 	.db	1
      0002CC 01                    1501 	.db	1
      0002CD 00                    1502 	.db	0
      0002CE 00                    1503 	.db	0
      0002CF 00                    1504 	.db	0
      0002D0 01                    1505 	.db	1
      0002D1 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0002E2 00                    1507 	.db	0
      0002E3 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      0002EE 00                    1509 	.db	0
      0002EF 00                    1510 	.db	0
      0002F0 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      00034D 00                    1512 	.db	0
      00034E 00                    1513 	.uleb128	0
      00034F 00                    1514 	.uleb128	0
      000350 00                    1515 	.uleb128	0
      000351 00                    1516 	.db	0
      000352                       1517 Ldebug_line_stmt:
      000352 00                    1518 	.db	0
      000353 05                    1519 	.uleb128	5
      000354 02                    1520 	.db	2
      000355 00 00 01 39           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000359 03                    1522 	.db	3
      00035A 11                    1523 	.sleb128	17
      00035B 01                    1524 	.db	1
      00035C 09                    1525 	.db	9
      00035D 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      00035F 03                    1527 	.db	3
      000360 0B                    1528 	.sleb128	11
      000361 01                    1529 	.db	1
      000362 09                    1530 	.db	9
      000363 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000365 03                    1532 	.db	3
      000366 01                    1533 	.sleb128	1
      000367 01                    1534 	.db	1
      000368 09                    1535 	.db	9
      000369 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      00036B 03                    1537 	.db	3
      00036C 01                    1538 	.sleb128	1
      00036D 01                    1539 	.db	1
      00036E 09                    1540 	.db	9
      00036F 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000371 03                    1542 	.db	3
      000372 02                    1543 	.sleb128	2
      000373 01                    1544 	.db	1
      000374 09                    1545 	.db	9
      000375 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000377 03                    1547 	.db	3
      000378 01                    1548 	.sleb128	1
      000379 01                    1549 	.db	1
      00037A 09                    1550 	.db	9
      00037B 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      00037D 03                    1552 	.db	3
      00037E 01                    1553 	.sleb128	1
      00037F 01                    1554 	.db	1
      000380 09                    1555 	.db	9
      000381 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000383 03                    1557 	.db	3
      000384 01                    1558 	.sleb128	1
      000385 01                    1559 	.db	1
      000386 09                    1560 	.db	9
      000387 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000389 03                    1562 	.db	3
      00038A 01                    1563 	.sleb128	1
      00038B 01                    1564 	.db	1
      00038C 09                    1565 	.db	9
      00038D 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      00038F 03                    1567 	.db	3
      000390 01                    1568 	.sleb128	1
      000391 01                    1569 	.db	1
      000392 09                    1570 	.db	9
      000393 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000395 03                    1572 	.db	3
      000396 01                    1573 	.sleb128	1
      000397 01                    1574 	.db	1
      000398 09                    1575 	.db	9
      000399 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      00039B 03                    1577 	.db	3
      00039C 01                    1578 	.sleb128	1
      00039D 01                    1579 	.db	1
      00039E 09                    1580 	.db	9
      00039F 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0003A1 03                    1582 	.db	3
      0003A2 02                    1583 	.sleb128	2
      0003A3 01                    1584 	.db	1
      0003A4 09                    1585 	.db	9
      0003A5 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0003A7 03                    1587 	.db	3
      0003A8 01                    1588 	.sleb128	1
      0003A9 01                    1589 	.db	1
      0003AA 09                    1590 	.db	9
      0003AB 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0003AD 03                    1592 	.db	3
      0003AE 01                    1593 	.sleb128	1
      0003AF 01                    1594 	.db	1
      0003B0 09                    1595 	.db	9
      0003B1 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0003B3 03                    1597 	.db	3
      0003B4 01                    1598 	.sleb128	1
      0003B5 01                    1599 	.db	1
      0003B6 09                    1600 	.db	9
      0003B7 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0003B9 03                    1602 	.db	3
      0003BA 01                    1603 	.sleb128	1
      0003BB 01                    1604 	.db	1
      0003BC 09                    1605 	.db	9
      0003BD 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0003BF 03                    1607 	.db	3
      0003C0 01                    1608 	.sleb128	1
      0003C1 01                    1609 	.db	1
      0003C2 09                    1610 	.db	9
      0003C3 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      0003C5 03                    1612 	.db	3
      0003C6 01                    1613 	.sleb128	1
      0003C7 01                    1614 	.db	1
      0003C8 09                    1615 	.db	9
      0003C9 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      0003CB 03                    1617 	.db	3
      0003CC 01                    1618 	.sleb128	1
      0003CD 01                    1619 	.db	1
      0003CE 09                    1620 	.db	9
      0003CF 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      0003D1 03                    1622 	.db	3
      0003D2 02                    1623 	.sleb128	2
      0003D3 01                    1624 	.db	1
      0003D4 09                    1625 	.db	9
      0003D5 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      0003D7 03                    1627 	.db	3
      0003D8 03                    1628 	.sleb128	3
      0003D9 01                    1629 	.db	1
      0003DA 09                    1630 	.db	9
      0003DB 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      0003DD 03                    1632 	.db	3
      0003DE 01                    1633 	.sleb128	1
      0003DF 01                    1634 	.db	1
      0003E0 09                    1635 	.db	9
      0003E1 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      0003E3 03                    1637 	.db	3
      0003E4 01                    1638 	.sleb128	1
      0003E5 01                    1639 	.db	1
      0003E6 09                    1640 	.db	9
      0003E7 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      0003E9 03                    1642 	.db	3
      0003EA 01                    1643 	.sleb128	1
      0003EB 01                    1644 	.db	1
      0003EC 09                    1645 	.db	9
      0003ED 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      0003EF 03                    1647 	.db	3
      0003F0 01                    1648 	.sleb128	1
      0003F1 01                    1649 	.db	1
      0003F2 09                    1650 	.db	9
      0003F3 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      0003F5 03                    1652 	.db	3
      0003F6 01                    1653 	.sleb128	1
      0003F7 01                    1654 	.db	1
      0003F8 09                    1655 	.db	9
      0003F9 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      0003FB 03                    1657 	.db	3
      0003FC 01                    1658 	.sleb128	1
      0003FD 01                    1659 	.db	1
      0003FE 09                    1660 	.db	9
      0003FF 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000401 03                    1662 	.db	3
      000402 01                    1663 	.sleb128	1
      000403 01                    1664 	.db	1
      000404 09                    1665 	.db	9
      000405 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000407 03                    1667 	.db	3
      000408 02                    1668 	.sleb128	2
      000409 01                    1669 	.db	1
      00040A 09                    1670 	.db	9
      00040B 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      00040D 03                    1672 	.db	3
      00040E 02                    1673 	.sleb128	2
      00040F 01                    1674 	.db	1
      000410 09                    1675 	.db	9
      000411 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000413 03                    1677 	.db	3
      000414 02                    1678 	.sleb128	2
      000415 01                    1679 	.db	1
      000416 09                    1680 	.db	9
      000417 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000419 03                    1682 	.db	3
      00041A 01                    1683 	.sleb128	1
      00041B 01                    1684 	.db	1
      00041C 09                    1685 	.db	9
      00041D 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      00041F 03                    1687 	.db	3
      000420 03                    1688 	.sleb128	3
      000421 01                    1689 	.db	1
      000422 09                    1690 	.db	9
      000423 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000425 03                    1692 	.db	3
      000426 02                    1693 	.sleb128	2
      000427 01                    1694 	.db	1
      000428 09                    1695 	.db	9
      000429 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      00042B 03                    1697 	.db	3
      00042C 04                    1698 	.sleb128	4
      00042D 01                    1699 	.db	1
      00042E 09                    1700 	.db	9
      00042F 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000431 03                    1702 	.db	3
      000432 02                    1703 	.sleb128	2
      000433 01                    1704 	.db	1
      000434 09                    1705 	.db	9
      000435 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000437 03                    1707 	.db	3
      000438 01                    1708 	.sleb128	1
      000439 01                    1709 	.db	1
      00043A 09                    1710 	.db	9
      00043B 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      00043D 03                    1712 	.db	3
      00043E 01                    1713 	.sleb128	1
      00043F 01                    1714 	.db	1
      000440 09                    1715 	.db	9
      000441 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000443 03                    1717 	.db	3
      000444 01                    1718 	.sleb128	1
      000445 01                    1719 	.db	1
      000446 09                    1720 	.db	9
      000447 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000449 03                    1722 	.db	3
      00044A 01                    1723 	.sleb128	1
      00044B 01                    1724 	.db	1
      00044C 09                    1725 	.db	9
      00044D 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      00044F 03                    1727 	.db	3
      000450 01                    1728 	.sleb128	1
      000451 01                    1729 	.db	1
      000452 09                    1730 	.db	9
      000453 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000455 03                    1732 	.db	3
      000456 01                    1733 	.sleb128	1
      000457 01                    1734 	.db	1
      000458 09                    1735 	.db	9
      000459 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      00045B 03                    1737 	.db	3
      00045C 01                    1738 	.sleb128	1
      00045D 01                    1739 	.db	1
      00045E 09                    1740 	.db	9
      00045F 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000461 00                    1742 	.db	0
      000462 01                    1743 	.uleb128	1
      000463 01                    1744 	.db	1
      000464 00                    1745 	.db	0
      000465 05                    1746 	.uleb128	5
      000466 02                    1747 	.db	2
      000467 00 00 02 5F           1748 	.dw	0,(Ssys$FsysSelect$55)
      00046B 03                    1749 	.db	3
      00046C E1 00                 1750 	.sleb128	97
      00046E 01                    1751 	.db	1
      00046F 09                    1752 	.db	9
      000470 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000472 03                    1754 	.db	3
      000473 02                    1755 	.sleb128	2
      000474 01                    1756 	.db	1
      000475 09                    1757 	.db	9
      000476 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000478 03                    1759 	.db	3
      000479 03                    1760 	.sleb128	3
      00047A 01                    1761 	.db	1
      00047B 09                    1762 	.db	9
      00047C 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      00047E 03                    1764 	.db	3
      00047F 01                    1765 	.sleb128	1
      000480 01                    1766 	.db	1
      000481 09                    1767 	.db	9
      000482 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000484 03                    1769 	.db	3
      000485 01                    1770 	.sleb128	1
      000486 01                    1771 	.db	1
      000487 09                    1772 	.db	9
      000488 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      00048A 03                    1774 	.db	3
      00048B 01                    1775 	.sleb128	1
      00048C 01                    1776 	.db	1
      00048D 09                    1777 	.db	9
      00048E 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000490 03                    1779 	.db	3
      000491 03                    1780 	.sleb128	3
      000492 01                    1781 	.db	1
      000493 09                    1782 	.db	9
      000494 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000496 03                    1784 	.db	3
      000497 01                    1785 	.sleb128	1
      000498 01                    1786 	.db	1
      000499 09                    1787 	.db	9
      00049A 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      00049C 03                    1789 	.db	3
      00049D 01                    1790 	.sleb128	1
      00049E 01                    1791 	.db	1
      00049F 09                    1792 	.db	9
      0004A0 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0004A2 03                    1794 	.db	3
      0004A3 01                    1795 	.sleb128	1
      0004A4 01                    1796 	.db	1
      0004A5 09                    1797 	.db	9
      0004A6 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0004A8 03                    1799 	.db	3
      0004A9 03                    1800 	.sleb128	3
      0004AA 01                    1801 	.db	1
      0004AB 09                    1802 	.db	9
      0004AC 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0004AE 03                    1804 	.db	3
      0004AF 01                    1805 	.sleb128	1
      0004B0 01                    1806 	.db	1
      0004B1 09                    1807 	.db	9
      0004B2 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0004B4 03                    1809 	.db	3
      0004B5 01                    1810 	.sleb128	1
      0004B6 01                    1811 	.db	1
      0004B7 09                    1812 	.db	9
      0004B8 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0004BA 03                    1814 	.db	3
      0004BB 01                    1815 	.sleb128	1
      0004BC 01                    1816 	.db	1
      0004BD 09                    1817 	.db	9
      0004BE 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      0004C0 03                    1819 	.db	3
      0004C1 01                    1820 	.sleb128	1
      0004C2 01                    1821 	.db	1
      0004C3 09                    1822 	.db	9
      0004C4 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      0004C6 03                    1824 	.db	3
      0004C7 01                    1825 	.sleb128	1
      0004C8 01                    1826 	.db	1
      0004C9 09                    1827 	.db	9
      0004CA 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      0004CC 03                    1829 	.db	3
      0004CD 02                    1830 	.sleb128	2
      0004CE 01                    1831 	.db	1
      0004CF 09                    1832 	.db	9
      0004D0 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      0004D2 03                    1834 	.db	3
      0004D3 01                    1835 	.sleb128	1
      0004D4 01                    1836 	.db	1
      0004D5 09                    1837 	.db	9
      0004D6 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      0004D8 00                    1839 	.db	0
      0004D9 01                    1840 	.uleb128	1
      0004DA 01                    1841 	.db	1
      0004DB 00                    1842 	.db	0
      0004DC 05                    1843 	.uleb128	5
      0004DD 02                    1844 	.db	2
      0004DE 00 00 02 CB           1845 	.dw	0,(Ssys$ClockEnable$78)
      0004E2 03                    1846 	.db	3
      0004E3 FC 00                 1847 	.sleb128	124
      0004E5 01                    1848 	.db	1
      0004E6 09                    1849 	.db	9
      0004E7 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      0004E9 03                    1851 	.db	3
      0004EA 02                    1852 	.sleb128	2
      0004EB 01                    1853 	.db	1
      0004EC 09                    1854 	.db	9
      0004ED 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      0004EF 03                    1856 	.db	3
      0004F0 03                    1857 	.sleb128	3
      0004F1 01                    1858 	.db	1
      0004F2 09                    1859 	.db	9
      0004F3 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      0004F5 03                    1861 	.db	3
      0004F6 01                    1862 	.sleb128	1
      0004F7 01                    1863 	.db	1
      0004F8 09                    1864 	.db	9
      0004F9 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      0004FB 03                    1866 	.db	3
      0004FC 01                    1867 	.sleb128	1
      0004FD 01                    1868 	.db	1
      0004FE 09                    1869 	.db	9
      0004FF 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000501 03                    1871 	.db	3
      000502 03                    1872 	.sleb128	3
      000503 01                    1873 	.db	1
      000504 09                    1874 	.db	9
      000505 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000507 03                    1876 	.db	3
      000508 01                    1877 	.sleb128	1
      000509 01                    1878 	.db	1
      00050A 09                    1879 	.db	9
      00050B 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      00050D 03                    1881 	.db	3
      00050E 01                    1882 	.sleb128	1
      00050F 01                    1883 	.db	1
      000510 09                    1884 	.db	9
      000511 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000513 03                    1886 	.db	3
      000514 02                    1887 	.sleb128	2
      000515 01                    1888 	.db	1
      000516 09                    1889 	.db	9
      000517 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000519 03                    1891 	.db	3
      00051A 01                    1892 	.sleb128	1
      00051B 01                    1893 	.db	1
      00051C 09                    1894 	.db	9
      00051D 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      00051F 00                    1896 	.db	0
      000520 01                    1897 	.uleb128	1
      000521 01                    1898 	.db	1
      000522 00                    1899 	.db	0
      000523 05                    1900 	.uleb128	5
      000524 02                    1901 	.db	2
      000525 00 00 03 06           1902 	.dw	0,(Ssys$ClockDisable$93)
      000529 03                    1903 	.db	3
      00052A 8D 01                 1904 	.sleb128	141
      00052C 01                    1905 	.db	1
      00052D 09                    1906 	.db	9
      00052E 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000530 03                    1908 	.db	3
      000531 02                    1909 	.sleb128	2
      000532 01                    1910 	.db	1
      000533 09                    1911 	.db	9
      000534 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000536 03                    1913 	.db	3
      000537 01                    1914 	.sleb128	1
      000538 01                    1915 	.db	1
      000539 09                    1916 	.db	9
      00053A 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00053C 03                    1918 	.db	3
      00053D 03                    1919 	.sleb128	3
      00053E 01                    1920 	.db	1
      00053F 09                    1921 	.db	9
      000540 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000542 03                    1923 	.db	3
      000543 01                    1924 	.sleb128	1
      000544 01                    1925 	.db	1
      000545 09                    1926 	.db	9
      000546 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000548 03                    1928 	.db	3
      000549 01                    1929 	.sleb128	1
      00054A 01                    1930 	.db	1
      00054B 09                    1931 	.db	9
      00054C 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      00054E 03                    1933 	.db	3
      00054F 02                    1934 	.sleb128	2
      000550 01                    1935 	.db	1
      000551 09                    1936 	.db	9
      000552 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000554 03                    1938 	.db	3
      000555 01                    1939 	.sleb128	1
      000556 01                    1940 	.db	1
      000557 09                    1941 	.db	9
      000558 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      00055A 03                    1943 	.db	3
      00055B 02                    1944 	.sleb128	2
      00055C 01                    1945 	.db	1
      00055D 09                    1946 	.db	9
      00055E 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000560 03                    1948 	.db	3
      000561 01                    1949 	.sleb128	1
      000562 01                    1950 	.db	1
      000563 09                    1951 	.db	9
      000564 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000566 00                    1953 	.db	0
      000567 01                    1954 	.uleb128	1
      000568 01                    1955 	.db	1
      000569 00                    1956 	.db	0
      00056A 05                    1957 	.uleb128	5
      00056B 02                    1958 	.db	2
      00056C 00 00 03 3A           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000570 03                    1960 	.db	3
      000571 9D 01                 1961 	.sleb128	157
      000573 01                    1962 	.db	1
      000574 09                    1963 	.db	9
      000575 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000577 03                    1965 	.db	3
      000578 02                    1966 	.sleb128	2
      000579 01                    1967 	.db	1
      00057A 09                    1968 	.db	9
      00057B 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      00057D 03                    1970 	.db	3
      00057E 01                    1971 	.sleb128	1
      00057F 01                    1972 	.db	1
      000580 09                    1973 	.db	9
      000581 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000583 03                    1975 	.db	3
      000584 01                    1976 	.sleb128	1
      000585 01                    1977 	.db	1
      000586 09                    1978 	.db	9
      000587 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000589 03                    1980 	.db	3
      00058A 03                    1981 	.sleb128	3
      00058B 01                    1982 	.db	1
      00058C 09                    1983 	.db	9
      00058D 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      00058F 03                    1985 	.db	3
      000590 01                    1986 	.sleb128	1
      000591 01                    1987 	.db	1
      000592 09                    1988 	.db	9
      000593 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000595 03                    1990 	.db	3
      000596 01                    1991 	.sleb128	1
      000597 01                    1992 	.db	1
      000598 09                    1993 	.db	9
      000599 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      00059B 03                    1995 	.db	3
      00059C 01                    1996 	.sleb128	1
      00059D 01                    1997 	.db	1
      00059E 09                    1998 	.db	9
      00059F 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0005A1 03                    2000 	.db	3
      0005A2 02                    2001 	.sleb128	2
      0005A3 01                    2002 	.db	1
      0005A4 09                    2003 	.db	9
      0005A5 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0005A7 03                    2005 	.db	3
      0005A8 01                    2006 	.sleb128	1
      0005A9 01                    2007 	.db	1
      0005AA 09                    2008 	.db	9
      0005AB 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      0005AD 03                    2010 	.db	3
      0005AE 01                    2011 	.sleb128	1
      0005AF 01                    2012 	.db	1
      0005B0 09                    2013 	.db	9
      0005B1 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      0005B3 03                    2015 	.db	3
      0005B4 01                    2016 	.sleb128	1
      0005B5 01                    2017 	.db	1
      0005B6 09                    2018 	.db	9
      0005B7 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      0005B9 03                    2020 	.db	3
      0005BA 02                    2021 	.sleb128	2
      0005BB 01                    2022 	.db	1
      0005BC 09                    2023 	.db	9
      0005BD 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      0005BF 03                    2025 	.db	3
      0005C0 01                    2026 	.sleb128	1
      0005C1 01                    2027 	.db	1
      0005C2 09                    2028 	.db	9
      0005C3 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      0005C5 03                    2030 	.db	3
      0005C6 02                    2031 	.sleb128	2
      0005C7 01                    2032 	.db	1
      0005C8 09                    2033 	.db	9
      0005C9 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      0005CB 03                    2035 	.db	3
      0005CC 01                    2036 	.sleb128	1
      0005CD 01                    2037 	.db	1
      0005CE 09                    2038 	.db	9
      0005CF 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      0005D1 03                    2040 	.db	3
      0005D2 01                    2041 	.sleb128	1
      0005D3 01                    2042 	.db	1
      0005D4 09                    2043 	.db	9
      0005D5 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      0005D7 00                    2045 	.db	0
      0005D8 01                    2046 	.uleb128	1
      0005D9 01                    2047 	.db	1
      0005DA                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000A0                       2051 Ldebug_loc_start:
      0000A0 00 00 03 3A           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000A4 00 00 03 C5           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000A8 00 02                 2054 	.dw	2
      0000AA 86                    2055 	.db	134
      0000AB 01                    2056 	.sleb128	1
      0000AC 00 00 00 00           2057 	.dw	0,0
      0000B0 00 00 00 00           2058 	.dw	0,0
      0000B4 00 00 03 06           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000B8 00 00 03 3A           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000BC 00 02                 2061 	.dw	2
      0000BE 86                    2062 	.db	134
      0000BF 01                    2063 	.sleb128	1
      0000C0 00 00 00 00           2064 	.dw	0,0
      0000C4 00 00 00 00           2065 	.dw	0,0
      0000C8 00 00 02 CB           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000CC 00 00 03 06           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000D0 00 02                 2068 	.dw	2
      0000D2 86                    2069 	.db	134
      0000D3 01                    2070 	.sleb128	1
      0000D4 00 00 00 00           2071 	.dw	0,0
      0000D8 00 00 00 00           2072 	.dw	0,0
      0000DC 00 00 02 5F           2073 	.dw	0,(Ssys$FsysSelect$56)
      0000E0 00 00 02 CB           2074 	.dw	0,(Ssys$FsysSelect$77)
      0000E4 00 02                 2075 	.dw	2
      0000E6 86                    2076 	.db	134
      0000E7 01                    2077 	.sleb128	1
      0000E8 00 00 00 00           2078 	.dw	0,0
      0000EC 00 00 00 00           2079 	.dw	0,0
      0000F0 00 00 01 39           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0000F4 00 00 02 5F           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
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
      00230D 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002311                       2221 Ldebug_info_start:
      002311 00 02                 2222 	.dw	2
      002313 00 00 00 EE           2223 	.dw	0,(Ldebug_abbrev)
      002317 04                    2224 	.db	4
      002318 01                    2225 	.uleb128	1
      002319 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      002376 00                    2227 	.db	0
      002377 00 00 02 B9           2228 	.dw	0,(Ldebug_line_start+-4)
      00237B 01                    2229 	.db	1
      00237C 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002395 00                    2231 	.db	0
      002396 02                    2232 	.uleb128	2
      002397 00 00 01 01           2233 	.dw	0,257
      00239B 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0023A6 00                    2235 	.db	0
      0023A7 00 00 01 39           2236 	.dw	0,(_MODIFY_HIRC)
      0023AB 00 00 02 5F           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0023AF 01                    2238 	.db	1
      0023B0 00 00 00 F0           2239 	.dw	0,(Ldebug_loc_start+80)
      0023B4 03                    2240 	.uleb128	3
      0023B5 05                    2241 	.db	5
      0023B6 03                    2242 	.db	3
      0023B7 00 00 00 07           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0023BB 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0023C4 00                    2245 	.db	0
      0023C5 00 00 01 01           2246 	.dw	0,257
      0023C9 04                    2247 	.uleb128	4
      0023CA 00 00 01 64           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0023CE 00 00 01 76           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0023D2 05                    2250 	.uleb128	5
      0023D3 00 00 00 E6           2251 	.dw	0,230
      0023D7 00 00 01 B3           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0023DB 00 00 02 3B           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0023DF 06                    2254 	.uleb128	6
      0023E0 00 00 02 0F           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0023E4 00 00 02 33           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0023E8 04                    2257 	.uleb128	4
      0023E9 00 00 02 14           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0023ED 00 00 02 2A           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0023F1 00                    2260 	.uleb128	0
      0023F2 00                    2261 	.uleb128	0
      0023F3 07                    2262 	.uleb128	7
      0023F4 05                    2263 	.db	5
      0023F5 03                    2264 	.db	3
      0023F6 00 00 00 08           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0023FA 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      002408 00                    2267 	.db	0
      002409 00 00 01 01           2268 	.dw	0,257
      00240D 00                    2269 	.uleb128	0
      00240E 08                    2270 	.uleb128	8
      00240F 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      00241C 00                    2272 	.db	0
      00241D 01                    2273 	.db	1
      00241E 08                    2274 	.db	8
      00241F 02                    2275 	.uleb128	2
      002420 00 00 01 4F           2276 	.dw	0,335
      002424 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      00242E 00                    2278 	.db	0
      00242F 00 00 02 5F           2279 	.dw	0,(_FsysSelect)
      002433 00 00 02 CB           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      002437 01                    2281 	.db	1
      002438 00 00 00 DC           2282 	.dw	0,(Ldebug_loc_start+60)
      00243C 03                    2283 	.uleb128	3
      00243D 05                    2284 	.db	5
      00243E 03                    2285 	.db	3
      00243F 00 00 00 09           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      002443 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00244D 00                    2288 	.db	0
      00244E 00 00 01 01           2289 	.dw	0,257
      002452 04                    2290 	.uleb128	4
      002453 00 00 02 71           2291 	.dw	0,(Ssys$FsysSelect$58)
      002457 00 00 02 CA           2292 	.dw	0,(Ssys$FsysSelect$73)
      00245B 00                    2293 	.uleb128	0
      00245C 02                    2294 	.uleb128	2
      00245D 00 00 01 8D           2295 	.dw	0,397
      002461 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00246C 00                    2297 	.db	0
      00246D 00 00 02 CB           2298 	.dw	0,(_ClockEnable)
      002471 00 00 03 06           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      002475 01                    2300 	.db	1
      002476 00 00 00 C8           2301 	.dw	0,(Ldebug_loc_start+40)
      00247A 03                    2302 	.uleb128	3
      00247B 05                    2303 	.db	5
      00247C 03                    2304 	.db	3
      00247D 00 00 00 0A           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      002481 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      00248B 00                    2307 	.db	0
      00248C 00 00 01 01           2308 	.dw	0,257
      002490 04                    2309 	.uleb128	4
      002491 00 00 02 D8           2310 	.dw	0,(Ssys$ClockEnable$81)
      002495 00 00 03 05           2311 	.dw	0,(Ssys$ClockEnable$88)
      002499 00                    2312 	.uleb128	0
      00249A 02                    2313 	.uleb128	2
      00249B 00 00 01 CC           2314 	.dw	0,460
      00249F 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0024AB 00                    2316 	.db	0
      0024AC 00 00 03 06           2317 	.dw	0,(_ClockDisable)
      0024B0 00 00 03 3A           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0024B4 01                    2319 	.db	1
      0024B5 00 00 00 B4           2320 	.dw	0,(Ldebug_loc_start+20)
      0024B9 03                    2321 	.uleb128	3
      0024BA 05                    2322 	.db	5
      0024BB 03                    2323 	.db	3
      0024BC 00 00 00 0B           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0024C0 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0024CA 00                    2326 	.db	0
      0024CB 00 00 01 01           2327 	.dw	0,257
      0024CF 04                    2328 	.uleb128	4
      0024D0 00 00 03 16           2329 	.dw	0,(Ssys$ClockDisable$97)
      0024D4 00 00 03 39           2330 	.dw	0,(Ssys$ClockDisable$103)
      0024D8 00                    2331 	.uleb128	0
      0024D9 02                    2332 	.uleb128	2
      0024DA 00 00 02 0A           2333 	.dw	0,522
      0024DE 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0024E9 00                    2335 	.db	0
      0024EA 00 00 03 3A           2336 	.dw	0,(_ClockSwitch)
      0024EE 00 00 03 C5           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0024F2 01                    2338 	.db	1
      0024F3 00 00 00 A0           2339 	.dw	0,(Ldebug_loc_start)
      0024F7 03                    2340 	.uleb128	3
      0024F8 05                    2341 	.db	5
      0024F9 03                    2342 	.db	3
      0024FA 00 00 00 0C           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0024FE 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      002508 00                    2345 	.db	0
      002509 00 00 01 01           2346 	.dw	0,257
      00250D 04                    2347 	.uleb128	4
      00250E 00 00 03 58           2348 	.dw	0,(Ssys$ClockSwitch$113)
      002512 00 00 03 C0           2349 	.dw	0,(Ssys$ClockSwitch$124)
      002516 00                    2350 	.uleb128	0
      002517 08                    2351 	.uleb128	8
      002518 5F 62 69 74           2352 	.ascii "_bit"
      00251C 00                    2353 	.db	0
      00251D 01                    2354 	.db	1
      00251E 08                    2355 	.db	8
      00251F 09                    2356 	.uleb128	9
      002520 05                    2357 	.db	5
      002521 03                    2358 	.db	3
      002522 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      002526 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      00252D 00                    2361 	.db	0
      00252E 01                    2362 	.db	1
      00252F 01                    2363 	.db	1
      002530 00 00 02 0A           2364 	.dw	0,522
      002534 0A                    2365 	.uleb128	10
      002535 00 00 01 01           2366 	.dw	0,257
      002539 0B                    2367 	.uleb128	11
      00253A 05                    2368 	.db	5
      00253B 03                    2369 	.db	3
      00253C 00 00 00 80           2370 	.dw	0,(_P0)
      002540 50 30                 2371 	.ascii "P0"
      002542 00                    2372 	.db	0
      002543 01                    2373 	.db	1
      002544 00 00 02 27           2374 	.dw	0,551
      002548 0B                    2375 	.uleb128	11
      002549 05                    2376 	.db	5
      00254A 03                    2377 	.db	3
      00254B 00 00 00 81           2378 	.dw	0,(_SP)
      00254F 53 50                 2379 	.ascii "SP"
      002551 00                    2380 	.db	0
      002552 01                    2381 	.db	1
      002553 00 00 02 27           2382 	.dw	0,551
      002557 0B                    2383 	.uleb128	11
      002558 05                    2384 	.db	5
      002559 03                    2385 	.db	3
      00255A 00 00 00 82           2386 	.dw	0,(_DPL)
      00255E 44 50 4C              2387 	.ascii "DPL"
      002561 00                    2388 	.db	0
      002562 01                    2389 	.db	1
      002563 00 00 02 27           2390 	.dw	0,551
      002567 0B                    2391 	.uleb128	11
      002568 05                    2392 	.db	5
      002569 03                    2393 	.db	3
      00256A 00 00 00 83           2394 	.dw	0,(_DPH)
      00256E 44 50 48              2395 	.ascii "DPH"
      002571 00                    2396 	.db	0
      002572 01                    2397 	.db	1
      002573 00 00 02 27           2398 	.dw	0,551
      002577 0B                    2399 	.uleb128	11
      002578 05                    2400 	.db	5
      002579 03                    2401 	.db	3
      00257A 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      00257E 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      002585 00                    2404 	.db	0
      002586 01                    2405 	.db	1
      002587 00 00 02 27           2406 	.dw	0,551
      00258B 0B                    2407 	.uleb128	11
      00258C 05                    2408 	.db	5
      00258D 03                    2409 	.db	3
      00258E 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      002592 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      002599 00                    2412 	.db	0
      00259A 01                    2413 	.db	1
      00259B 00 00 02 27           2414 	.dw	0,551
      00259F 0B                    2415 	.uleb128	11
      0025A0 05                    2416 	.db	5
      0025A1 03                    2417 	.db	3
      0025A2 00 00 00 86           2418 	.dw	0,(_RWK)
      0025A6 52 57 4B              2419 	.ascii "RWK"
      0025A9 00                    2420 	.db	0
      0025AA 01                    2421 	.db	1
      0025AB 00 00 02 27           2422 	.dw	0,551
      0025AF 0B                    2423 	.uleb128	11
      0025B0 05                    2424 	.db	5
      0025B1 03                    2425 	.db	3
      0025B2 00 00 00 87           2426 	.dw	0,(_PCON)
      0025B6 50 43 4F 4E           2427 	.ascii "PCON"
      0025BA 00                    2428 	.db	0
      0025BB 01                    2429 	.db	1
      0025BC 00 00 02 27           2430 	.dw	0,551
      0025C0 0B                    2431 	.uleb128	11
      0025C1 05                    2432 	.db	5
      0025C2 03                    2433 	.db	3
      0025C3 00 00 00 88           2434 	.dw	0,(_TCON)
      0025C7 54 43 4F 4E           2435 	.ascii "TCON"
      0025CB 00                    2436 	.db	0
      0025CC 01                    2437 	.db	1
      0025CD 00 00 02 27           2438 	.dw	0,551
      0025D1 0B                    2439 	.uleb128	11
      0025D2 05                    2440 	.db	5
      0025D3 03                    2441 	.db	3
      0025D4 00 00 00 89           2442 	.dw	0,(_TMOD)
      0025D8 54 4D 4F 44           2443 	.ascii "TMOD"
      0025DC 00                    2444 	.db	0
      0025DD 01                    2445 	.db	1
      0025DE 00 00 02 27           2446 	.dw	0,551
      0025E2 0B                    2447 	.uleb128	11
      0025E3 05                    2448 	.db	5
      0025E4 03                    2449 	.db	3
      0025E5 00 00 00 8A           2450 	.dw	0,(_TL0)
      0025E9 54 4C 30              2451 	.ascii "TL0"
      0025EC 00                    2452 	.db	0
      0025ED 01                    2453 	.db	1
      0025EE 00 00 02 27           2454 	.dw	0,551
      0025F2 0B                    2455 	.uleb128	11
      0025F3 05                    2456 	.db	5
      0025F4 03                    2457 	.db	3
      0025F5 00 00 00 8B           2458 	.dw	0,(_TL1)
      0025F9 54 4C 31              2459 	.ascii "TL1"
      0025FC 00                    2460 	.db	0
      0025FD 01                    2461 	.db	1
      0025FE 00 00 02 27           2462 	.dw	0,551
      002602 0B                    2463 	.uleb128	11
      002603 05                    2464 	.db	5
      002604 03                    2465 	.db	3
      002605 00 00 00 8C           2466 	.dw	0,(_TH0)
      002609 54 48 30              2467 	.ascii "TH0"
      00260C 00                    2468 	.db	0
      00260D 01                    2469 	.db	1
      00260E 00 00 02 27           2470 	.dw	0,551
      002612 0B                    2471 	.uleb128	11
      002613 05                    2472 	.db	5
      002614 03                    2473 	.db	3
      002615 00 00 00 8D           2474 	.dw	0,(_TH1)
      002619 54 48 31              2475 	.ascii "TH1"
      00261C 00                    2476 	.db	0
      00261D 01                    2477 	.db	1
      00261E 00 00 02 27           2478 	.dw	0,551
      002622 0B                    2479 	.uleb128	11
      002623 05                    2480 	.db	5
      002624 03                    2481 	.db	3
      002625 00 00 00 8E           2482 	.dw	0,(_CKCON)
      002629 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      00262E 00                    2484 	.db	0
      00262F 01                    2485 	.db	1
      002630 00 00 02 27           2486 	.dw	0,551
      002634 0B                    2487 	.uleb128	11
      002635 05                    2488 	.db	5
      002636 03                    2489 	.db	3
      002637 00 00 00 8F           2490 	.dw	0,(_WKCON)
      00263B 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      002640 00                    2492 	.db	0
      002641 01                    2493 	.db	1
      002642 00 00 02 27           2494 	.dw	0,551
      002646 0B                    2495 	.uleb128	11
      002647 05                    2496 	.db	5
      002648 03                    2497 	.db	3
      002649 00 00 00 90           2498 	.dw	0,(_P1)
      00264D 50 31                 2499 	.ascii "P1"
      00264F 00                    2500 	.db	0
      002650 01                    2501 	.db	1
      002651 00 00 02 27           2502 	.dw	0,551
      002655 0B                    2503 	.uleb128	11
      002656 05                    2504 	.db	5
      002657 03                    2505 	.db	3
      002658 00 00 00 91           2506 	.dw	0,(_SFRS)
      00265C 53 46 52 53           2507 	.ascii "SFRS"
      002660 00                    2508 	.db	0
      002661 01                    2509 	.db	1
      002662 00 00 02 27           2510 	.dw	0,551
      002666 0B                    2511 	.uleb128	11
      002667 05                    2512 	.db	5
      002668 03                    2513 	.db	3
      002669 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00266D 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      002674 00                    2516 	.db	0
      002675 01                    2517 	.db	1
      002676 00 00 02 27           2518 	.dw	0,551
      00267A 0B                    2519 	.uleb128	11
      00267B 05                    2520 	.db	5
      00267C 03                    2521 	.db	3
      00267D 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      002681 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      002688 00                    2524 	.db	0
      002689 01                    2525 	.db	1
      00268A 00 00 02 27           2526 	.dw	0,551
      00268E 0B                    2527 	.uleb128	11
      00268F 05                    2528 	.db	5
      002690 03                    2529 	.db	3
      002691 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      002695 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      00269C 00                    2532 	.db	0
      00269D 01                    2533 	.db	1
      00269E 00 00 02 27           2534 	.dw	0,551
      0026A2 0B                    2535 	.uleb128	11
      0026A3 05                    2536 	.db	5
      0026A4 03                    2537 	.db	3
      0026A5 00 00 00 95           2538 	.dw	0,(_CKDIV)
      0026A9 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0026AE 00                    2540 	.db	0
      0026AF 01                    2541 	.db	1
      0026B0 00 00 02 27           2542 	.dw	0,551
      0026B4 0B                    2543 	.uleb128	11
      0026B5 05                    2544 	.db	5
      0026B6 03                    2545 	.db	3
      0026B7 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0026BB 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0026C0 00                    2548 	.db	0
      0026C1 01                    2549 	.db	1
      0026C2 00 00 02 27           2550 	.dw	0,551
      0026C6 0B                    2551 	.uleb128	11
      0026C7 05                    2552 	.db	5
      0026C8 03                    2553 	.db	3
      0026C9 00 00 00 97           2554 	.dw	0,(_CKEN)
      0026CD 43 4B 45 4E           2555 	.ascii "CKEN"
      0026D1 00                    2556 	.db	0
      0026D2 01                    2557 	.db	1
      0026D3 00 00 02 27           2558 	.dw	0,551
      0026D7 0B                    2559 	.uleb128	11
      0026D8 05                    2560 	.db	5
      0026D9 03                    2561 	.db	3
      0026DA 00 00 00 98           2562 	.dw	0,(_SCON)
      0026DE 53 43 4F 4E           2563 	.ascii "SCON"
      0026E2 00                    2564 	.db	0
      0026E3 01                    2565 	.db	1
      0026E4 00 00 02 27           2566 	.dw	0,551
      0026E8 0B                    2567 	.uleb128	11
      0026E9 05                    2568 	.db	5
      0026EA 03                    2569 	.db	3
      0026EB 00 00 00 99           2570 	.dw	0,(_SBUF)
      0026EF 53 42 55 46           2571 	.ascii "SBUF"
      0026F3 00                    2572 	.db	0
      0026F4 01                    2573 	.db	1
      0026F5 00 00 02 27           2574 	.dw	0,551
      0026F9 0B                    2575 	.uleb128	11
      0026FA 05                    2576 	.db	5
      0026FB 03                    2577 	.db	3
      0026FC 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      002700 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      002706 00                    2580 	.db	0
      002707 01                    2581 	.db	1
      002708 00 00 02 27           2582 	.dw	0,551
      00270C 0B                    2583 	.uleb128	11
      00270D 05                    2584 	.db	5
      00270E 03                    2585 	.db	3
      00270F 00 00 00 9B           2586 	.dw	0,(_EIE)
      002713 45 49 45              2587 	.ascii "EIE"
      002716 00                    2588 	.db	0
      002717 01                    2589 	.db	1
      002718 00 00 02 27           2590 	.dw	0,551
      00271C 0B                    2591 	.uleb128	11
      00271D 05                    2592 	.db	5
      00271E 03                    2593 	.db	3
      00271F 00 00 00 9C           2594 	.dw	0,(_EIE1)
      002723 45 49 45 31           2595 	.ascii "EIE1"
      002727 00                    2596 	.db	0
      002728 01                    2597 	.db	1
      002729 00 00 02 27           2598 	.dw	0,551
      00272D 0B                    2599 	.uleb128	11
      00272E 05                    2600 	.db	5
      00272F 03                    2601 	.db	3
      002730 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      002734 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      00273A 00                    2604 	.db	0
      00273B 01                    2605 	.db	1
      00273C 00 00 02 27           2606 	.dw	0,551
      002740 0B                    2607 	.uleb128	11
      002741 05                    2608 	.db	5
      002742 03                    2609 	.db	3
      002743 00 00 00 A0           2610 	.dw	0,(_P2)
      002747 50 32                 2611 	.ascii "P2"
      002749 00                    2612 	.db	0
      00274A 01                    2613 	.db	1
      00274B 00 00 02 27           2614 	.dw	0,551
      00274F 0B                    2615 	.uleb128	11
      002750 05                    2616 	.db	5
      002751 03                    2617 	.db	3
      002752 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      002756 41 55 58 52 31        2619 	.ascii "AUXR1"
      00275B 00                    2620 	.db	0
      00275C 01                    2621 	.db	1
      00275D 00 00 02 27           2622 	.dw	0,551
      002761 0B                    2623 	.uleb128	11
      002762 05                    2624 	.db	5
      002763 03                    2625 	.db	3
      002764 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      002768 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00276F 00                    2628 	.db	0
      002770 01                    2629 	.db	1
      002771 00 00 02 27           2630 	.dw	0,551
      002775 0B                    2631 	.uleb128	11
      002776 05                    2632 	.db	5
      002777 03                    2633 	.db	3
      002778 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00277C 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      002782 00                    2636 	.db	0
      002783 01                    2637 	.db	1
      002784 00 00 02 27           2638 	.dw	0,551
      002788 0B                    2639 	.uleb128	11
      002789 05                    2640 	.db	5
      00278A 03                    2641 	.db	3
      00278B 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      00278F 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      002795 00                    2644 	.db	0
      002796 01                    2645 	.db	1
      002797 00 00 02 27           2646 	.dw	0,551
      00279B 0B                    2647 	.uleb128	11
      00279C 05                    2648 	.db	5
      00279D 03                    2649 	.db	3
      00279E 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      0027A2 49 41 50 41 4C        2651 	.ascii "IAPAL"
      0027A7 00                    2652 	.db	0
      0027A8 01                    2653 	.db	1
      0027A9 00 00 02 27           2654 	.dw	0,551
      0027AD 0B                    2655 	.uleb128	11
      0027AE 05                    2656 	.db	5
      0027AF 03                    2657 	.db	3
      0027B0 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0027B4 49 41 50 41 48        2659 	.ascii "IAPAH"
      0027B9 00                    2660 	.db	0
      0027BA 01                    2661 	.db	1
      0027BB 00 00 02 27           2662 	.dw	0,551
      0027BF 0B                    2663 	.uleb128	11
      0027C0 05                    2664 	.db	5
      0027C1 03                    2665 	.db	3
      0027C2 00 00 00 A8           2666 	.dw	0,(_IE)
      0027C6 49 45                 2667 	.ascii "IE"
      0027C8 00                    2668 	.db	0
      0027C9 01                    2669 	.db	1
      0027CA 00 00 02 27           2670 	.dw	0,551
      0027CE 0B                    2671 	.uleb128	11
      0027CF 05                    2672 	.db	5
      0027D0 03                    2673 	.db	3
      0027D1 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0027D5 53 41 44 44 52        2675 	.ascii "SADDR"
      0027DA 00                    2676 	.db	0
      0027DB 01                    2677 	.db	1
      0027DC 00 00 02 27           2678 	.dw	0,551
      0027E0 0B                    2679 	.uleb128	11
      0027E1 05                    2680 	.db	5
      0027E2 03                    2681 	.db	3
      0027E3 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0027E7 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0027EC 00                    2684 	.db	0
      0027ED 01                    2685 	.db	1
      0027EE 00 00 02 27           2686 	.dw	0,551
      0027F2 0B                    2687 	.uleb128	11
      0027F3 05                    2688 	.db	5
      0027F4 03                    2689 	.db	3
      0027F5 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0027F9 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      002800 00                    2692 	.db	0
      002801 01                    2693 	.db	1
      002802 00 00 02 27           2694 	.dw	0,551
      002806 0B                    2695 	.uleb128	11
      002807 05                    2696 	.db	5
      002808 03                    2697 	.db	3
      002809 00 00 00 AC           2698 	.dw	0,(_P3M1)
      00280D 50 33 4D 31           2699 	.ascii "P3M1"
      002811 00                    2700 	.db	0
      002812 01                    2701 	.db	1
      002813 00 00 02 27           2702 	.dw	0,551
      002817 0B                    2703 	.uleb128	11
      002818 05                    2704 	.db	5
      002819 03                    2705 	.db	3
      00281A 00 00 00 AC           2706 	.dw	0,(_P3S)
      00281E 50 33 53              2707 	.ascii "P3S"
      002821 00                    2708 	.db	0
      002822 01                    2709 	.db	1
      002823 00 00 02 27           2710 	.dw	0,551
      002827 0B                    2711 	.uleb128	11
      002828 05                    2712 	.db	5
      002829 03                    2713 	.db	3
      00282A 00 00 00 AD           2714 	.dw	0,(_P3M2)
      00282E 50 33 4D 32           2715 	.ascii "P3M2"
      002832 00                    2716 	.db	0
      002833 01                    2717 	.db	1
      002834 00 00 02 27           2718 	.dw	0,551
      002838 0B                    2719 	.uleb128	11
      002839 05                    2720 	.db	5
      00283A 03                    2721 	.db	3
      00283B 00 00 00 AD           2722 	.dw	0,(_P3SR)
      00283F 50 33 53 52           2723 	.ascii "P3SR"
      002843 00                    2724 	.db	0
      002844 01                    2725 	.db	1
      002845 00 00 02 27           2726 	.dw	0,551
      002849 0B                    2727 	.uleb128	11
      00284A 05                    2728 	.db	5
      00284B 03                    2729 	.db	3
      00284C 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      002850 49 41 50 46 44        2731 	.ascii "IAPFD"
      002855 00                    2732 	.db	0
      002856 01                    2733 	.db	1
      002857 00 00 02 27           2734 	.dw	0,551
      00285B 0B                    2735 	.uleb128	11
      00285C 05                    2736 	.db	5
      00285D 03                    2737 	.db	3
      00285E 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      002862 49 41 50 43 4E        2739 	.ascii "IAPCN"
      002867 00                    2740 	.db	0
      002868 01                    2741 	.db	1
      002869 00 00 02 27           2742 	.dw	0,551
      00286D 0B                    2743 	.uleb128	11
      00286E 05                    2744 	.db	5
      00286F 03                    2745 	.db	3
      002870 00 00 00 B0           2746 	.dw	0,(_P3)
      002874 50 33                 2747 	.ascii "P3"
      002876 00                    2748 	.db	0
      002877 01                    2749 	.db	1
      002878 00 00 02 27           2750 	.dw	0,551
      00287C 0B                    2751 	.uleb128	11
      00287D 05                    2752 	.db	5
      00287E 03                    2753 	.db	3
      00287F 00 00 00 B1           2754 	.dw	0,(_P0M1)
      002883 50 30 4D 31           2755 	.ascii "P0M1"
      002887 00                    2756 	.db	0
      002888 01                    2757 	.db	1
      002889 00 00 02 27           2758 	.dw	0,551
      00288D 0B                    2759 	.uleb128	11
      00288E 05                    2760 	.db	5
      00288F 03                    2761 	.db	3
      002890 00 00 00 B1           2762 	.dw	0,(_P0S)
      002894 50 30 53              2763 	.ascii "P0S"
      002897 00                    2764 	.db	0
      002898 01                    2765 	.db	1
      002899 00 00 02 27           2766 	.dw	0,551
      00289D 0B                    2767 	.uleb128	11
      00289E 05                    2768 	.db	5
      00289F 03                    2769 	.db	3
      0028A0 00 00 00 B2           2770 	.dw	0,(_P0M2)
      0028A4 50 30 4D 32           2771 	.ascii "P0M2"
      0028A8 00                    2772 	.db	0
      0028A9 01                    2773 	.db	1
      0028AA 00 00 02 27           2774 	.dw	0,551
      0028AE 0B                    2775 	.uleb128	11
      0028AF 05                    2776 	.db	5
      0028B0 03                    2777 	.db	3
      0028B1 00 00 00 B2           2778 	.dw	0,(_P0SR)
      0028B5 50 30 53 52           2779 	.ascii "P0SR"
      0028B9 00                    2780 	.db	0
      0028BA 01                    2781 	.db	1
      0028BB 00 00 02 27           2782 	.dw	0,551
      0028BF 0B                    2783 	.uleb128	11
      0028C0 05                    2784 	.db	5
      0028C1 03                    2785 	.db	3
      0028C2 00 00 00 B3           2786 	.dw	0,(_P1M1)
      0028C6 50 31 4D 31           2787 	.ascii "P1M1"
      0028CA 00                    2788 	.db	0
      0028CB 01                    2789 	.db	1
      0028CC 00 00 02 27           2790 	.dw	0,551
      0028D0 0B                    2791 	.uleb128	11
      0028D1 05                    2792 	.db	5
      0028D2 03                    2793 	.db	3
      0028D3 00 00 00 B3           2794 	.dw	0,(_P1S)
      0028D7 50 31 53              2795 	.ascii "P1S"
      0028DA 00                    2796 	.db	0
      0028DB 01                    2797 	.db	1
      0028DC 00 00 02 27           2798 	.dw	0,551
      0028E0 0B                    2799 	.uleb128	11
      0028E1 05                    2800 	.db	5
      0028E2 03                    2801 	.db	3
      0028E3 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0028E7 50 31 4D 32           2803 	.ascii "P1M2"
      0028EB 00                    2804 	.db	0
      0028EC 01                    2805 	.db	1
      0028ED 00 00 02 27           2806 	.dw	0,551
      0028F1 0B                    2807 	.uleb128	11
      0028F2 05                    2808 	.db	5
      0028F3 03                    2809 	.db	3
      0028F4 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0028F8 50 31 53 52           2811 	.ascii "P1SR"
      0028FC 00                    2812 	.db	0
      0028FD 01                    2813 	.db	1
      0028FE 00 00 02 27           2814 	.dw	0,551
      002902 0B                    2815 	.uleb128	11
      002903 05                    2816 	.db	5
      002904 03                    2817 	.db	3
      002905 00 00 00 B5           2818 	.dw	0,(_P2S)
      002909 50 32 53              2819 	.ascii "P2S"
      00290C 00                    2820 	.db	0
      00290D 01                    2821 	.db	1
      00290E 00 00 02 27           2822 	.dw	0,551
      002912 0B                    2823 	.uleb128	11
      002913 05                    2824 	.db	5
      002914 03                    2825 	.db	3
      002915 00 00 00 B7           2826 	.dw	0,(_IPH)
      002919 49 50 48              2827 	.ascii "IPH"
      00291C 00                    2828 	.db	0
      00291D 01                    2829 	.db	1
      00291E 00 00 02 27           2830 	.dw	0,551
      002922 0B                    2831 	.uleb128	11
      002923 05                    2832 	.db	5
      002924 03                    2833 	.db	3
      002925 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      002929 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      002930 00                    2836 	.db	0
      002931 01                    2837 	.db	1
      002932 00 00 02 27           2838 	.dw	0,551
      002936 0B                    2839 	.uleb128	11
      002937 05                    2840 	.db	5
      002938 03                    2841 	.db	3
      002939 00 00 00 B8           2842 	.dw	0,(_IP)
      00293D 49 50                 2843 	.ascii "IP"
      00293F 00                    2844 	.db	0
      002940 01                    2845 	.db	1
      002941 00 00 02 27           2846 	.dw	0,551
      002945 0B                    2847 	.uleb128	11
      002946 05                    2848 	.db	5
      002947 03                    2849 	.db	3
      002948 00 00 00 B9           2850 	.dw	0,(_SADEN)
      00294C 53 41 44 45 4E        2851 	.ascii "SADEN"
      002951 00                    2852 	.db	0
      002952 01                    2853 	.db	1
      002953 00 00 02 27           2854 	.dw	0,551
      002957 0B                    2855 	.uleb128	11
      002958 05                    2856 	.db	5
      002959 03                    2857 	.db	3
      00295A 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      00295E 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      002965 00                    2860 	.db	0
      002966 01                    2861 	.db	1
      002967 00 00 02 27           2862 	.dw	0,551
      00296B 0B                    2863 	.uleb128	11
      00296C 05                    2864 	.db	5
      00296D 03                    2865 	.db	3
      00296E 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      002972 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      002979 00                    2868 	.db	0
      00297A 01                    2869 	.db	1
      00297B 00 00 02 27           2870 	.dw	0,551
      00297F 0B                    2871 	.uleb128	11
      002980 05                    2872 	.db	5
      002981 03                    2873 	.db	3
      002982 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      002986 49 32 44 41 54        2875 	.ascii "I2DAT"
      00298B 00                    2876 	.db	0
      00298C 01                    2877 	.db	1
      00298D 00 00 02 27           2878 	.dw	0,551
      002991 0B                    2879 	.uleb128	11
      002992 05                    2880 	.db	5
      002993 03                    2881 	.db	3
      002994 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      002998 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      00299E 00                    2884 	.db	0
      00299F 01                    2885 	.db	1
      0029A0 00 00 02 27           2886 	.dw	0,551
      0029A4 0B                    2887 	.uleb128	11
      0029A5 05                    2888 	.db	5
      0029A6 03                    2889 	.db	3
      0029A7 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      0029AB 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      0029B0 00                    2892 	.db	0
      0029B1 01                    2893 	.db	1
      0029B2 00 00 02 27           2894 	.dw	0,551
      0029B6 0B                    2895 	.uleb128	11
      0029B7 05                    2896 	.db	5
      0029B8 03                    2897 	.db	3
      0029B9 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0029BD 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0029C2 00                    2900 	.db	0
      0029C3 01                    2901 	.db	1
      0029C4 00 00 02 27           2902 	.dw	0,551
      0029C8 0B                    2903 	.uleb128	11
      0029C9 05                    2904 	.db	5
      0029CA 03                    2905 	.db	3
      0029CB 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0029CF 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0029D4 00                    2908 	.db	0
      0029D5 01                    2909 	.db	1
      0029D6 00 00 02 27           2910 	.dw	0,551
      0029DA 0B                    2911 	.uleb128	11
      0029DB 05                    2912 	.db	5
      0029DC 03                    2913 	.db	3
      0029DD 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0029E1 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0029E7 00                    2916 	.db	0
      0029E8 01                    2917 	.db	1
      0029E9 00 00 02 27           2918 	.dw	0,551
      0029ED 0B                    2919 	.uleb128	11
      0029EE 05                    2920 	.db	5
      0029EF 03                    2921 	.db	3
      0029F0 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0029F4 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0029F9 00                    2924 	.db	0
      0029FA 01                    2925 	.db	1
      0029FB 00 00 02 27           2926 	.dw	0,551
      0029FF 0B                    2927 	.uleb128	11
      002A00 05                    2928 	.db	5
      002A01 03                    2929 	.db	3
      002A02 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      002A06 41 44 43 52 48        2931 	.ascii "ADCRH"
      002A0B 00                    2932 	.db	0
      002A0C 01                    2933 	.db	1
      002A0D 00 00 02 27           2934 	.dw	0,551
      002A11 0B                    2935 	.uleb128	11
      002A12 05                    2936 	.db	5
      002A13 03                    2937 	.db	3
      002A14 00 00 00 C4           2938 	.dw	0,(_T3CON)
      002A18 54 33 43 4F 4E        2939 	.ascii "T3CON"
      002A1D 00                    2940 	.db	0
      002A1E 01                    2941 	.db	1
      002A1F 00 00 02 27           2942 	.dw	0,551
      002A23 0B                    2943 	.uleb128	11
      002A24 05                    2944 	.db	5
      002A25 03                    2945 	.db	3
      002A26 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      002A2A 50 57 4D 34 48        2947 	.ascii "PWM4H"
      002A2F 00                    2948 	.db	0
      002A30 01                    2949 	.db	1
      002A31 00 00 02 27           2950 	.dw	0,551
      002A35 0B                    2951 	.uleb128	11
      002A36 05                    2952 	.db	5
      002A37 03                    2953 	.db	3
      002A38 00 00 00 C5           2954 	.dw	0,(_RL3)
      002A3C 52 4C 33              2955 	.ascii "RL3"
      002A3F 00                    2956 	.db	0
      002A40 01                    2957 	.db	1
      002A41 00 00 02 27           2958 	.dw	0,551
      002A45 0B                    2959 	.uleb128	11
      002A46 05                    2960 	.db	5
      002A47 03                    2961 	.db	3
      002A48 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      002A4C 50 57 4D 35 48        2963 	.ascii "PWM5H"
      002A51 00                    2964 	.db	0
      002A52 01                    2965 	.db	1
      002A53 00 00 02 27           2966 	.dw	0,551
      002A57 0B                    2967 	.uleb128	11
      002A58 05                    2968 	.db	5
      002A59 03                    2969 	.db	3
      002A5A 00 00 00 C6           2970 	.dw	0,(_RH3)
      002A5E 52 48 33              2971 	.ascii "RH3"
      002A61 00                    2972 	.db	0
      002A62 01                    2973 	.db	1
      002A63 00 00 02 27           2974 	.dw	0,551
      002A67 0B                    2975 	.uleb128	11
      002A68 05                    2976 	.db	5
      002A69 03                    2977 	.db	3
      002A6A 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      002A6E 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      002A75 00                    2980 	.db	0
      002A76 01                    2981 	.db	1
      002A77 00 00 02 27           2982 	.dw	0,551
      002A7B 0B                    2983 	.uleb128	11
      002A7C 05                    2984 	.db	5
      002A7D 03                    2985 	.db	3
      002A7E 00 00 00 C7           2986 	.dw	0,(_TA)
      002A82 54 41                 2987 	.ascii "TA"
      002A84 00                    2988 	.db	0
      002A85 01                    2989 	.db	1
      002A86 00 00 02 27           2990 	.dw	0,551
      002A8A 0B                    2991 	.uleb128	11
      002A8B 05                    2992 	.db	5
      002A8C 03                    2993 	.db	3
      002A8D 00 00 00 C8           2994 	.dw	0,(_T2CON)
      002A91 54 32 43 4F 4E        2995 	.ascii "T2CON"
      002A96 00                    2996 	.db	0
      002A97 01                    2997 	.db	1
      002A98 00 00 02 27           2998 	.dw	0,551
      002A9C 0B                    2999 	.uleb128	11
      002A9D 05                    3000 	.db	5
      002A9E 03                    3001 	.db	3
      002A9F 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      002AA3 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      002AA8 00                    3004 	.db	0
      002AA9 01                    3005 	.db	1
      002AAA 00 00 02 27           3006 	.dw	0,551
      002AAE 0B                    3007 	.uleb128	11
      002AAF 05                    3008 	.db	5
      002AB0 03                    3009 	.db	3
      002AB1 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      002AB5 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      002ABB 00                    3012 	.db	0
      002ABC 01                    3013 	.db	1
      002ABD 00 00 02 27           3014 	.dw	0,551
      002AC1 0B                    3015 	.uleb128	11
      002AC2 05                    3016 	.db	5
      002AC3 03                    3017 	.db	3
      002AC4 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      002AC8 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      002ACE 00                    3020 	.db	0
      002ACF 01                    3021 	.db	1
      002AD0 00 00 02 27           3022 	.dw	0,551
      002AD4 0B                    3023 	.uleb128	11
      002AD5 05                    3024 	.db	5
      002AD6 03                    3025 	.db	3
      002AD7 00 00 00 CC           3026 	.dw	0,(_TL2)
      002ADB 54 4C 32              3027 	.ascii "TL2"
      002ADE 00                    3028 	.db	0
      002ADF 01                    3029 	.db	1
      002AE0 00 00 02 27           3030 	.dw	0,551
      002AE4 0B                    3031 	.uleb128	11
      002AE5 05                    3032 	.db	5
      002AE6 03                    3033 	.db	3
      002AE7 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      002AEB 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      002AF0 00                    3036 	.db	0
      002AF1 01                    3037 	.db	1
      002AF2 00 00 02 27           3038 	.dw	0,551
      002AF6 0B                    3039 	.uleb128	11
      002AF7 05                    3040 	.db	5
      002AF8 03                    3041 	.db	3
      002AF9 00 00 00 CD           3042 	.dw	0,(_TH2)
      002AFD 54 48 32              3043 	.ascii "TH2"
      002B00 00                    3044 	.db	0
      002B01 01                    3045 	.db	1
      002B02 00 00 02 27           3046 	.dw	0,551
      002B06 0B                    3047 	.uleb128	11
      002B07 05                    3048 	.db	5
      002B08 03                    3049 	.db	3
      002B09 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      002B0D 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      002B12 00                    3052 	.db	0
      002B13 01                    3053 	.db	1
      002B14 00 00 02 27           3054 	.dw	0,551
      002B18 0B                    3055 	.uleb128	11
      002B19 05                    3056 	.db	5
      002B1A 03                    3057 	.db	3
      002B1B 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      002B1F 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      002B25 00                    3060 	.db	0
      002B26 01                    3061 	.db	1
      002B27 00 00 02 27           3062 	.dw	0,551
      002B2B 0B                    3063 	.uleb128	11
      002B2C 05                    3064 	.db	5
      002B2D 03                    3065 	.db	3
      002B2E 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      002B32 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      002B38 00                    3068 	.db	0
      002B39 01                    3069 	.db	1
      002B3A 00 00 02 27           3070 	.dw	0,551
      002B3E 0B                    3071 	.uleb128	11
      002B3F 05                    3072 	.db	5
      002B40 03                    3073 	.db	3
      002B41 00 00 00 D0           3074 	.dw	0,(_PSW)
      002B45 50 53 57              3075 	.ascii "PSW"
      002B48 00                    3076 	.db	0
      002B49 01                    3077 	.db	1
      002B4A 00 00 02 27           3078 	.dw	0,551
      002B4E 0B                    3079 	.uleb128	11
      002B4F 05                    3080 	.db	5
      002B50 03                    3081 	.db	3
      002B51 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      002B55 50 57 4D 50 48        3083 	.ascii "PWMPH"
      002B5A 00                    3084 	.db	0
      002B5B 01                    3085 	.db	1
      002B5C 00 00 02 27           3086 	.dw	0,551
      002B60 0B                    3087 	.uleb128	11
      002B61 05                    3088 	.db	5
      002B62 03                    3089 	.db	3
      002B63 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      002B67 50 57 4D 30 48        3091 	.ascii "PWM0H"
      002B6C 00                    3092 	.db	0
      002B6D 01                    3093 	.db	1
      002B6E 00 00 02 27           3094 	.dw	0,551
      002B72 0B                    3095 	.uleb128	11
      002B73 05                    3096 	.db	5
      002B74 03                    3097 	.db	3
      002B75 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      002B79 50 57 4D 31 48        3099 	.ascii "PWM1H"
      002B7E 00                    3100 	.db	0
      002B7F 01                    3101 	.db	1
      002B80 00 00 02 27           3102 	.dw	0,551
      002B84 0B                    3103 	.uleb128	11
      002B85 05                    3104 	.db	5
      002B86 03                    3105 	.db	3
      002B87 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      002B8B 50 57 4D 32 48        3107 	.ascii "PWM2H"
      002B90 00                    3108 	.db	0
      002B91 01                    3109 	.db	1
      002B92 00 00 02 27           3110 	.dw	0,551
      002B96 0B                    3111 	.uleb128	11
      002B97 05                    3112 	.db	5
      002B98 03                    3113 	.db	3
      002B99 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      002B9D 50 57 4D 33 48        3115 	.ascii "PWM3H"
      002BA2 00                    3116 	.db	0
      002BA3 01                    3117 	.db	1
      002BA4 00 00 02 27           3118 	.dw	0,551
      002BA8 0B                    3119 	.uleb128	11
      002BA9 05                    3120 	.db	5
      002BAA 03                    3121 	.db	3
      002BAB 00 00 00 D6           3122 	.dw	0,(_PNP)
      002BAF 50 4E 50              3123 	.ascii "PNP"
      002BB2 00                    3124 	.db	0
      002BB3 01                    3125 	.db	1
      002BB4 00 00 02 27           3126 	.dw	0,551
      002BB8 0B                    3127 	.uleb128	11
      002BB9 05                    3128 	.db	5
      002BBA 03                    3129 	.db	3
      002BBB 00 00 00 D7           3130 	.dw	0,(_FBD)
      002BBF 46 42 44              3131 	.ascii "FBD"
      002BC2 00                    3132 	.db	0
      002BC3 01                    3133 	.db	1
      002BC4 00 00 02 27           3134 	.dw	0,551
      002BC8 0B                    3135 	.uleb128	11
      002BC9 05                    3136 	.db	5
      002BCA 03                    3137 	.db	3
      002BCB 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      002BCF 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      002BD6 00                    3140 	.db	0
      002BD7 01                    3141 	.db	1
      002BD8 00 00 02 27           3142 	.dw	0,551
      002BDC 0B                    3143 	.uleb128	11
      002BDD 05                    3144 	.db	5
      002BDE 03                    3145 	.db	3
      002BDF 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      002BE3 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      002BE8 00                    3148 	.db	0
      002BE9 01                    3149 	.db	1
      002BEA 00 00 02 27           3150 	.dw	0,551
      002BEE 0B                    3151 	.uleb128	11
      002BEF 05                    3152 	.db	5
      002BF0 03                    3153 	.db	3
      002BF1 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      002BF5 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      002BFA 00                    3156 	.db	0
      002BFB 01                    3157 	.db	1
      002BFC 00 00 02 27           3158 	.dw	0,551
      002C00 0B                    3159 	.uleb128	11
      002C01 05                    3160 	.db	5
      002C02 03                    3161 	.db	3
      002C03 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      002C07 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      002C0C 00                    3164 	.db	0
      002C0D 01                    3165 	.db	1
      002C0E 00 00 02 27           3166 	.dw	0,551
      002C12 0B                    3167 	.uleb128	11
      002C13 05                    3168 	.db	5
      002C14 03                    3169 	.db	3
      002C15 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      002C19 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      002C1E 00                    3172 	.db	0
      002C1F 01                    3173 	.db	1
      002C20 00 00 02 27           3174 	.dw	0,551
      002C24 0B                    3175 	.uleb128	11
      002C25 05                    3176 	.db	5
      002C26 03                    3177 	.db	3
      002C27 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      002C2B 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      002C30 00                    3180 	.db	0
      002C31 01                    3181 	.db	1
      002C32 00 00 02 27           3182 	.dw	0,551
      002C36 0B                    3183 	.uleb128	11
      002C37 05                    3184 	.db	5
      002C38 03                    3185 	.db	3
      002C39 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      002C3D 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      002C44 00                    3188 	.db	0
      002C45 01                    3189 	.db	1
      002C46 00 00 02 27           3190 	.dw	0,551
      002C4A 0B                    3191 	.uleb128	11
      002C4B 05                    3192 	.db	5
      002C4C 03                    3193 	.db	3
      002C4D 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      002C51 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      002C58 00                    3196 	.db	0
      002C59 01                    3197 	.db	1
      002C5A 00 00 02 27           3198 	.dw	0,551
      002C5E 0B                    3199 	.uleb128	11
      002C5F 05                    3200 	.db	5
      002C60 03                    3201 	.db	3
      002C61 00 00 00 E0           3202 	.dw	0,(_ACC)
      002C65 41 43 43              3203 	.ascii "ACC"
      002C68 00                    3204 	.db	0
      002C69 01                    3205 	.db	1
      002C6A 00 00 02 27           3206 	.dw	0,551
      002C6E 0B                    3207 	.uleb128	11
      002C6F 05                    3208 	.db	5
      002C70 03                    3209 	.db	3
      002C71 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      002C75 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      002C7C 00                    3212 	.db	0
      002C7D 01                    3213 	.db	1
      002C7E 00 00 02 27           3214 	.dw	0,551
      002C82 0B                    3215 	.uleb128	11
      002C83 05                    3216 	.db	5
      002C84 03                    3217 	.db	3
      002C85 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      002C89 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      002C90 00                    3220 	.db	0
      002C91 01                    3221 	.db	1
      002C92 00 00 02 27           3222 	.dw	0,551
      002C96 0B                    3223 	.uleb128	11
      002C97 05                    3224 	.db	5
      002C98 03                    3225 	.db	3
      002C99 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      002C9D 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      002CA3 00                    3228 	.db	0
      002CA4 01                    3229 	.db	1
      002CA5 00 00 02 27           3230 	.dw	0,551
      002CA9 0B                    3231 	.uleb128	11
      002CAA 05                    3232 	.db	5
      002CAB 03                    3233 	.db	3
      002CAC 00 00 00 E4           3234 	.dw	0,(_C0L)
      002CB0 43 30 4C              3235 	.ascii "C0L"
      002CB3 00                    3236 	.db	0
      002CB4 01                    3237 	.db	1
      002CB5 00 00 02 27           3238 	.dw	0,551
      002CB9 0B                    3239 	.uleb128	11
      002CBA 05                    3240 	.db	5
      002CBB 03                    3241 	.db	3
      002CBC 00 00 00 E5           3242 	.dw	0,(_C0H)
      002CC0 43 30 48              3243 	.ascii "C0H"
      002CC3 00                    3244 	.db	0
      002CC4 01                    3245 	.db	1
      002CC5 00 00 02 27           3246 	.dw	0,551
      002CC9 0B                    3247 	.uleb128	11
      002CCA 05                    3248 	.db	5
      002CCB 03                    3249 	.db	3
      002CCC 00 00 00 E6           3250 	.dw	0,(_C1L)
      002CD0 43 31 4C              3251 	.ascii "C1L"
      002CD3 00                    3252 	.db	0
      002CD4 01                    3253 	.db	1
      002CD5 00 00 02 27           3254 	.dw	0,551
      002CD9 0B                    3255 	.uleb128	11
      002CDA 05                    3256 	.db	5
      002CDB 03                    3257 	.db	3
      002CDC 00 00 00 E7           3258 	.dw	0,(_C1H)
      002CE0 43 31 48              3259 	.ascii "C1H"
      002CE3 00                    3260 	.db	0
      002CE4 01                    3261 	.db	1
      002CE5 00 00 02 27           3262 	.dw	0,551
      002CE9 0B                    3263 	.uleb128	11
      002CEA 05                    3264 	.db	5
      002CEB 03                    3265 	.db	3
      002CEC 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      002CF0 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      002CF7 00                    3268 	.db	0
      002CF8 01                    3269 	.db	1
      002CF9 00 00 02 27           3270 	.dw	0,551
      002CFD 0B                    3271 	.uleb128	11
      002CFE 05                    3272 	.db	5
      002CFF 03                    3273 	.db	3
      002D00 00 00 00 E9           3274 	.dw	0,(_PICON)
      002D04 50 49 43 4F 4E        3275 	.ascii "PICON"
      002D09 00                    3276 	.db	0
      002D0A 01                    3277 	.db	1
      002D0B 00 00 02 27           3278 	.dw	0,551
      002D0F 0B                    3279 	.uleb128	11
      002D10 05                    3280 	.db	5
      002D11 03                    3281 	.db	3
      002D12 00 00 00 EA           3282 	.dw	0,(_PINEN)
      002D16 50 49 4E 45 4E        3283 	.ascii "PINEN"
      002D1B 00                    3284 	.db	0
      002D1C 01                    3285 	.db	1
      002D1D 00 00 02 27           3286 	.dw	0,551
      002D21 0B                    3287 	.uleb128	11
      002D22 05                    3288 	.db	5
      002D23 03                    3289 	.db	3
      002D24 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      002D28 50 49 50 45 4E        3291 	.ascii "PIPEN"
      002D2D 00                    3292 	.db	0
      002D2E 01                    3293 	.db	1
      002D2F 00 00 02 27           3294 	.dw	0,551
      002D33 0B                    3295 	.uleb128	11
      002D34 05                    3296 	.db	5
      002D35 03                    3297 	.db	3
      002D36 00 00 00 EC           3298 	.dw	0,(_PIF)
      002D3A 50 49 46              3299 	.ascii "PIF"
      002D3D 00                    3300 	.db	0
      002D3E 01                    3301 	.db	1
      002D3F 00 00 02 27           3302 	.dw	0,551
      002D43 0B                    3303 	.uleb128	11
      002D44 05                    3304 	.db	5
      002D45 03                    3305 	.db	3
      002D46 00 00 00 ED           3306 	.dw	0,(_C2L)
      002D4A 43 32 4C              3307 	.ascii "C2L"
      002D4D 00                    3308 	.db	0
      002D4E 01                    3309 	.db	1
      002D4F 00 00 02 27           3310 	.dw	0,551
      002D53 0B                    3311 	.uleb128	11
      002D54 05                    3312 	.db	5
      002D55 03                    3313 	.db	3
      002D56 00 00 00 EE           3314 	.dw	0,(_C2H)
      002D5A 43 32 48              3315 	.ascii "C2H"
      002D5D 00                    3316 	.db	0
      002D5E 01                    3317 	.db	1
      002D5F 00 00 02 27           3318 	.dw	0,551
      002D63 0B                    3319 	.uleb128	11
      002D64 05                    3320 	.db	5
      002D65 03                    3321 	.db	3
      002D66 00 00 00 EF           3322 	.dw	0,(_EIP)
      002D6A 45 49 50              3323 	.ascii "EIP"
      002D6D 00                    3324 	.db	0
      002D6E 01                    3325 	.db	1
      002D6F 00 00 02 27           3326 	.dw	0,551
      002D73 0B                    3327 	.uleb128	11
      002D74 05                    3328 	.db	5
      002D75 03                    3329 	.db	3
      002D76 00 00 00 F0           3330 	.dw	0,(_B)
      002D7A 42                    3331 	.ascii "B"
      002D7B 00                    3332 	.db	0
      002D7C 01                    3333 	.db	1
      002D7D 00 00 02 27           3334 	.dw	0,551
      002D81 0B                    3335 	.uleb128	11
      002D82 05                    3336 	.db	5
      002D83 03                    3337 	.db	3
      002D84 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      002D88 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      002D8F 00                    3340 	.db	0
      002D90 01                    3341 	.db	1
      002D91 00 00 02 27           3342 	.dw	0,551
      002D95 0B                    3343 	.uleb128	11
      002D96 05                    3344 	.db	5
      002D97 03                    3345 	.db	3
      002D98 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      002D9C 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      002DA3 00                    3348 	.db	0
      002DA4 01                    3349 	.db	1
      002DA5 00 00 02 27           3350 	.dw	0,551
      002DA9 0B                    3351 	.uleb128	11
      002DAA 05                    3352 	.db	5
      002DAB 03                    3353 	.db	3
      002DAC 00 00 00 F3           3354 	.dw	0,(_SPCR)
      002DB0 53 50 43 52           3355 	.ascii "SPCR"
      002DB4 00                    3356 	.db	0
      002DB5 01                    3357 	.db	1
      002DB6 00 00 02 27           3358 	.dw	0,551
      002DBA 0B                    3359 	.uleb128	11
      002DBB 05                    3360 	.db	5
      002DBC 03                    3361 	.db	3
      002DBD 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      002DC1 53 50 43 52 32        3363 	.ascii "SPCR2"
      002DC6 00                    3364 	.db	0
      002DC7 01                    3365 	.db	1
      002DC8 00 00 02 27           3366 	.dw	0,551
      002DCC 0B                    3367 	.uleb128	11
      002DCD 05                    3368 	.db	5
      002DCE 03                    3369 	.db	3
      002DCF 00 00 00 F4           3370 	.dw	0,(_SPSR)
      002DD3 53 50 53 52           3371 	.ascii "SPSR"
      002DD7 00                    3372 	.db	0
      002DD8 01                    3373 	.db	1
      002DD9 00 00 02 27           3374 	.dw	0,551
      002DDD 0B                    3375 	.uleb128	11
      002DDE 05                    3376 	.db	5
      002DDF 03                    3377 	.db	3
      002DE0 00 00 00 F5           3378 	.dw	0,(_SPDR)
      002DE4 53 50 44 52           3379 	.ascii "SPDR"
      002DE8 00                    3380 	.db	0
      002DE9 01                    3381 	.db	1
      002DEA 00 00 02 27           3382 	.dw	0,551
      002DEE 0B                    3383 	.uleb128	11
      002DEF 05                    3384 	.db	5
      002DF0 03                    3385 	.db	3
      002DF1 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      002DF5 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      002DFC 00                    3388 	.db	0
      002DFD 01                    3389 	.db	1
      002DFE 00 00 02 27           3390 	.dw	0,551
      002E02 0B                    3391 	.uleb128	11
      002E03 05                    3392 	.db	5
      002E04 03                    3393 	.db	3
      002E05 00 00 00 F7           3394 	.dw	0,(_EIPH)
      002E09 45 49 50 48           3395 	.ascii "EIPH"
      002E0D 00                    3396 	.db	0
      002E0E 01                    3397 	.db	1
      002E0F 00 00 02 27           3398 	.dw	0,551
      002E13 0B                    3399 	.uleb128	11
      002E14 05                    3400 	.db	5
      002E15 03                    3401 	.db	3
      002E16 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      002E1A 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      002E20 00                    3404 	.db	0
      002E21 01                    3405 	.db	1
      002E22 00 00 02 27           3406 	.dw	0,551
      002E26 0B                    3407 	.uleb128	11
      002E27 05                    3408 	.db	5
      002E28 03                    3409 	.db	3
      002E29 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      002E2D 50 44 54 45 4E        3411 	.ascii "PDTEN"
      002E32 00                    3412 	.db	0
      002E33 01                    3413 	.db	1
      002E34 00 00 02 27           3414 	.dw	0,551
      002E38 0B                    3415 	.uleb128	11
      002E39 05                    3416 	.db	5
      002E3A 03                    3417 	.db	3
      002E3B 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      002E3F 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      002E45 00                    3420 	.db	0
      002E46 01                    3421 	.db	1
      002E47 00 00 02 27           3422 	.dw	0,551
      002E4B 0B                    3423 	.uleb128	11
      002E4C 05                    3424 	.db	5
      002E4D 03                    3425 	.db	3
      002E4E 00 00 00 FB           3426 	.dw	0,(_PMEN)
      002E52 50 4D 45 4E           3427 	.ascii "PMEN"
      002E56 00                    3428 	.db	0
      002E57 01                    3429 	.db	1
      002E58 00 00 02 27           3430 	.dw	0,551
      002E5C 0B                    3431 	.uleb128	11
      002E5D 05                    3432 	.db	5
      002E5E 03                    3433 	.db	3
      002E5F 00 00 00 FC           3434 	.dw	0,(_PMD)
      002E63 50 4D 44              3435 	.ascii "PMD"
      002E66 00                    3436 	.db	0
      002E67 01                    3437 	.db	1
      002E68 00 00 02 27           3438 	.dw	0,551
      002E6C 0B                    3439 	.uleb128	11
      002E6D 05                    3440 	.db	5
      002E6E 03                    3441 	.db	3
      002E6F 00 00 00 FE           3442 	.dw	0,(_EIP1)
      002E73 45 49 50 31           3443 	.ascii "EIP1"
      002E77 00                    3444 	.db	0
      002E78 01                    3445 	.db	1
      002E79 00 00 02 27           3446 	.dw	0,551
      002E7D 0B                    3447 	.uleb128	11
      002E7E 05                    3448 	.db	5
      002E7F 03                    3449 	.db	3
      002E80 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      002E84 45 49 50 48 31        3451 	.ascii "EIPH1"
      002E89 00                    3452 	.db	0
      002E8A 01                    3453 	.db	1
      002E8B 00 00 02 27           3454 	.dw	0,551
      002E8F 08                    3455 	.uleb128	8
      002E90 5F 73 62 69 74        3456 	.ascii "_sbit"
      002E95 00                    3457 	.db	0
      002E96 01                    3458 	.db	1
      002E97 08                    3459 	.db	8
      002E98 0A                    3460 	.uleb128	10
      002E99 00 00 0B 82           3461 	.dw	0,2946
      002E9D 0B                    3462 	.uleb128	11
      002E9E 05                    3463 	.db	5
      002E9F 03                    3464 	.db	3
      002EA0 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      002EA4 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      002EA9 00                    3467 	.db	0
      002EAA 01                    3468 	.db	1
      002EAB 00 00 0B 8B           3469 	.dw	0,2955
      002EAF 0B                    3470 	.uleb128	11
      002EB0 05                    3471 	.db	5
      002EB1 03                    3472 	.db	3
      002EB2 00 00 00 FF           3473 	.dw	0,(_FE_1)
      002EB6 46 45 5F 31           3474 	.ascii "FE_1"
      002EBA 00                    3475 	.db	0
      002EBB 01                    3476 	.db	1
      002EBC 00 00 0B 8B           3477 	.dw	0,2955
      002EC0 0B                    3478 	.uleb128	11
      002EC1 05                    3479 	.db	5
      002EC2 03                    3480 	.db	3
      002EC3 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      002EC7 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      002ECC 00                    3483 	.db	0
      002ECD 01                    3484 	.db	1
      002ECE 00 00 0B 8B           3485 	.dw	0,2955
      002ED2 0B                    3486 	.uleb128	11
      002ED3 05                    3487 	.db	5
      002ED4 03                    3488 	.db	3
      002ED5 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      002ED9 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      002EDE 00                    3491 	.db	0
      002EDF 01                    3492 	.db	1
      002EE0 00 00 0B 8B           3493 	.dw	0,2955
      002EE4 0B                    3494 	.uleb128	11
      002EE5 05                    3495 	.db	5
      002EE6 03                    3496 	.db	3
      002EE7 00 00 00 FC           3497 	.dw	0,(_REN_1)
      002EEB 52 45 4E 5F 31        3498 	.ascii "REN_1"
      002EF0 00                    3499 	.db	0
      002EF1 01                    3500 	.db	1
      002EF2 00 00 0B 8B           3501 	.dw	0,2955
      002EF6 0B                    3502 	.uleb128	11
      002EF7 05                    3503 	.db	5
      002EF8 03                    3504 	.db	3
      002EF9 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      002EFD 54 42 38 5F 31        3506 	.ascii "TB8_1"
      002F02 00                    3507 	.db	0
      002F03 01                    3508 	.db	1
      002F04 00 00 0B 8B           3509 	.dw	0,2955
      002F08 0B                    3510 	.uleb128	11
      002F09 05                    3511 	.db	5
      002F0A 03                    3512 	.db	3
      002F0B 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      002F0F 52 42 38 5F 31        3514 	.ascii "RB8_1"
      002F14 00                    3515 	.db	0
      002F15 01                    3516 	.db	1
      002F16 00 00 0B 8B           3517 	.dw	0,2955
      002F1A 0B                    3518 	.uleb128	11
      002F1B 05                    3519 	.db	5
      002F1C 03                    3520 	.db	3
      002F1D 00 00 00 F9           3521 	.dw	0,(_TI_1)
      002F21 54 49 5F 31           3522 	.ascii "TI_1"
      002F25 00                    3523 	.db	0
      002F26 01                    3524 	.db	1
      002F27 00 00 0B 8B           3525 	.dw	0,2955
      002F2B 0B                    3526 	.uleb128	11
      002F2C 05                    3527 	.db	5
      002F2D 03                    3528 	.db	3
      002F2E 00 00 00 F8           3529 	.dw	0,(_RI_1)
      002F32 52 49 5F 31           3530 	.ascii "RI_1"
      002F36 00                    3531 	.db	0
      002F37 01                    3532 	.db	1
      002F38 00 00 0B 8B           3533 	.dw	0,2955
      002F3C 0B                    3534 	.uleb128	11
      002F3D 05                    3535 	.db	5
      002F3E 03                    3536 	.db	3
      002F3F 00 00 00 EF           3537 	.dw	0,(_ADCF)
      002F43 41 44 43 46           3538 	.ascii "ADCF"
      002F47 00                    3539 	.db	0
      002F48 01                    3540 	.db	1
      002F49 00 00 0B 8B           3541 	.dw	0,2955
      002F4D 0B                    3542 	.uleb128	11
      002F4E 05                    3543 	.db	5
      002F4F 03                    3544 	.db	3
      002F50 00 00 00 EE           3545 	.dw	0,(_ADCS)
      002F54 41 44 43 53           3546 	.ascii "ADCS"
      002F58 00                    3547 	.db	0
      002F59 01                    3548 	.db	1
      002F5A 00 00 0B 8B           3549 	.dw	0,2955
      002F5E 0B                    3550 	.uleb128	11
      002F5F 05                    3551 	.db	5
      002F60 03                    3552 	.db	3
      002F61 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      002F65 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      002F6C 00                    3555 	.db	0
      002F6D 01                    3556 	.db	1
      002F6E 00 00 0B 8B           3557 	.dw	0,2955
      002F72 0B                    3558 	.uleb128	11
      002F73 05                    3559 	.db	5
      002F74 03                    3560 	.db	3
      002F75 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      002F79 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      002F80 00                    3563 	.db	0
      002F81 01                    3564 	.db	1
      002F82 00 00 0B 8B           3565 	.dw	0,2955
      002F86 0B                    3566 	.uleb128	11
      002F87 05                    3567 	.db	5
      002F88 03                    3568 	.db	3
      002F89 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      002F8D 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      002F93 00                    3571 	.db	0
      002F94 01                    3572 	.db	1
      002F95 00 00 0B 8B           3573 	.dw	0,2955
      002F99 0B                    3574 	.uleb128	11
      002F9A 05                    3575 	.db	5
      002F9B 03                    3576 	.db	3
      002F9C 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      002FA0 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      002FA6 00                    3579 	.db	0
      002FA7 01                    3580 	.db	1
      002FA8 00 00 0B 8B           3581 	.dw	0,2955
      002FAC 0B                    3582 	.uleb128	11
      002FAD 05                    3583 	.db	5
      002FAE 03                    3584 	.db	3
      002FAF 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      002FB3 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      002FB9 00                    3587 	.db	0
      002FBA 01                    3588 	.db	1
      002FBB 00 00 0B 8B           3589 	.dw	0,2955
      002FBF 0B                    3590 	.uleb128	11
      002FC0 05                    3591 	.db	5
      002FC1 03                    3592 	.db	3
      002FC2 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      002FC6 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      002FCC 00                    3595 	.db	0
      002FCD 01                    3596 	.db	1
      002FCE 00 00 0B 8B           3597 	.dw	0,2955
      002FD2 0B                    3598 	.uleb128	11
      002FD3 05                    3599 	.db	5
      002FD4 03                    3600 	.db	3
      002FD5 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      002FD9 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      002FDF 00                    3603 	.db	0
      002FE0 01                    3604 	.db	1
      002FE1 00 00 0B 8B           3605 	.dw	0,2955
      002FE5 0B                    3606 	.uleb128	11
      002FE6 05                    3607 	.db	5
      002FE7 03                    3608 	.db	3
      002FE8 00 00 00 DE           3609 	.dw	0,(_LOAD)
      002FEC 4C 4F 41 44           3610 	.ascii "LOAD"
      002FF0 00                    3611 	.db	0
      002FF1 01                    3612 	.db	1
      002FF2 00 00 0B 8B           3613 	.dw	0,2955
      002FF6 0B                    3614 	.uleb128	11
      002FF7 05                    3615 	.db	5
      002FF8 03                    3616 	.db	3
      002FF9 00 00 00 DD           3617 	.dw	0,(_PWMF)
      002FFD 50 57 4D 46           3618 	.ascii "PWMF"
      003001 00                    3619 	.db	0
      003002 01                    3620 	.db	1
      003003 00 00 0B 8B           3621 	.dw	0,2955
      003007 0B                    3622 	.uleb128	11
      003008 05                    3623 	.db	5
      003009 03                    3624 	.db	3
      00300A 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      00300E 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      003014 00                    3627 	.db	0
      003015 01                    3628 	.db	1
      003016 00 00 0B 8B           3629 	.dw	0,2955
      00301A 0B                    3630 	.uleb128	11
      00301B 05                    3631 	.db	5
      00301C 03                    3632 	.db	3
      00301D 00 00 00 D7           3633 	.dw	0,(_CY)
      003021 43 59                 3634 	.ascii "CY"
      003023 00                    3635 	.db	0
      003024 01                    3636 	.db	1
      003025 00 00 0B 8B           3637 	.dw	0,2955
      003029 0B                    3638 	.uleb128	11
      00302A 05                    3639 	.db	5
      00302B 03                    3640 	.db	3
      00302C 00 00 00 D6           3641 	.dw	0,(_AC)
      003030 41 43                 3642 	.ascii "AC"
      003032 00                    3643 	.db	0
      003033 01                    3644 	.db	1
      003034 00 00 0B 8B           3645 	.dw	0,2955
      003038 0B                    3646 	.uleb128	11
      003039 05                    3647 	.db	5
      00303A 03                    3648 	.db	3
      00303B 00 00 00 D5           3649 	.dw	0,(_F0)
      00303F 46 30                 3650 	.ascii "F0"
      003041 00                    3651 	.db	0
      003042 01                    3652 	.db	1
      003043 00 00 0B 8B           3653 	.dw	0,2955
      003047 0B                    3654 	.uleb128	11
      003048 05                    3655 	.db	5
      003049 03                    3656 	.db	3
      00304A 00 00 00 D4           3657 	.dw	0,(_RS1)
      00304E 52 53 31              3658 	.ascii "RS1"
      003051 00                    3659 	.db	0
      003052 01                    3660 	.db	1
      003053 00 00 0B 8B           3661 	.dw	0,2955
      003057 0B                    3662 	.uleb128	11
      003058 05                    3663 	.db	5
      003059 03                    3664 	.db	3
      00305A 00 00 00 D3           3665 	.dw	0,(_RS0)
      00305E 52 53 30              3666 	.ascii "RS0"
      003061 00                    3667 	.db	0
      003062 01                    3668 	.db	1
      003063 00 00 0B 8B           3669 	.dw	0,2955
      003067 0B                    3670 	.uleb128	11
      003068 05                    3671 	.db	5
      003069 03                    3672 	.db	3
      00306A 00 00 00 D2           3673 	.dw	0,(_OV)
      00306E 4F 56                 3674 	.ascii "OV"
      003070 00                    3675 	.db	0
      003071 01                    3676 	.db	1
      003072 00 00 0B 8B           3677 	.dw	0,2955
      003076 0B                    3678 	.uleb128	11
      003077 05                    3679 	.db	5
      003078 03                    3680 	.db	3
      003079 00 00 00 D0           3681 	.dw	0,(_P)
      00307D 50                    3682 	.ascii "P"
      00307E 00                    3683 	.db	0
      00307F 01                    3684 	.db	1
      003080 00 00 0B 8B           3685 	.dw	0,2955
      003084 0B                    3686 	.uleb128	11
      003085 05                    3687 	.db	5
      003086 03                    3688 	.db	3
      003087 00 00 00 CF           3689 	.dw	0,(_TF2)
      00308B 54 46 32              3690 	.ascii "TF2"
      00308E 00                    3691 	.db	0
      00308F 01                    3692 	.db	1
      003090 00 00 0B 8B           3693 	.dw	0,2955
      003094 0B                    3694 	.uleb128	11
      003095 05                    3695 	.db	5
      003096 03                    3696 	.db	3
      003097 00 00 00 CA           3697 	.dw	0,(_TR2)
      00309B 54 52 32              3698 	.ascii "TR2"
      00309E 00                    3699 	.db	0
      00309F 01                    3700 	.db	1
      0030A0 00 00 0B 8B           3701 	.dw	0,2955
      0030A4 0B                    3702 	.uleb128	11
      0030A5 05                    3703 	.db	5
      0030A6 03                    3704 	.db	3
      0030A7 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0030AB 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0030B1 00                    3707 	.db	0
      0030B2 01                    3708 	.db	1
      0030B3 00 00 0B 8B           3709 	.dw	0,2955
      0030B7 0B                    3710 	.uleb128	11
      0030B8 05                    3711 	.db	5
      0030B9 03                    3712 	.db	3
      0030BA 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0030BE 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0030C3 00                    3715 	.db	0
      0030C4 01                    3716 	.db	1
      0030C5 00 00 0B 8B           3717 	.dw	0,2955
      0030C9 0B                    3718 	.uleb128	11
      0030CA 05                    3719 	.db	5
      0030CB 03                    3720 	.db	3
      0030CC 00 00 00 C5           3721 	.dw	0,(_STA)
      0030D0 53 54 41              3722 	.ascii "STA"
      0030D3 00                    3723 	.db	0
      0030D4 01                    3724 	.db	1
      0030D5 00 00 0B 8B           3725 	.dw	0,2955
      0030D9 0B                    3726 	.uleb128	11
      0030DA 05                    3727 	.db	5
      0030DB 03                    3728 	.db	3
      0030DC 00 00 00 C4           3729 	.dw	0,(_STO)
      0030E0 53 54 4F              3730 	.ascii "STO"
      0030E3 00                    3731 	.db	0
      0030E4 01                    3732 	.db	1
      0030E5 00 00 0B 8B           3733 	.dw	0,2955
      0030E9 0B                    3734 	.uleb128	11
      0030EA 05                    3735 	.db	5
      0030EB 03                    3736 	.db	3
      0030EC 00 00 00 C3           3737 	.dw	0,(_SI)
      0030F0 53 49                 3738 	.ascii "SI"
      0030F2 00                    3739 	.db	0
      0030F3 01                    3740 	.db	1
      0030F4 00 00 0B 8B           3741 	.dw	0,2955
      0030F8 0B                    3742 	.uleb128	11
      0030F9 05                    3743 	.db	5
      0030FA 03                    3744 	.db	3
      0030FB 00 00 00 C2           3745 	.dw	0,(_AA)
      0030FF 41 41                 3746 	.ascii "AA"
      003101 00                    3747 	.db	0
      003102 01                    3748 	.db	1
      003103 00 00 0B 8B           3749 	.dw	0,2955
      003107 0B                    3750 	.uleb128	11
      003108 05                    3751 	.db	5
      003109 03                    3752 	.db	3
      00310A 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      00310E 49 32 43 50 58        3754 	.ascii "I2CPX"
      003113 00                    3755 	.db	0
      003114 01                    3756 	.db	1
      003115 00 00 0B 8B           3757 	.dw	0,2955
      003119 0B                    3758 	.uleb128	11
      00311A 05                    3759 	.db	5
      00311B 03                    3760 	.db	3
      00311C 00 00 00 BE           3761 	.dw	0,(_PADC)
      003120 50 41 44 43           3762 	.ascii "PADC"
      003124 00                    3763 	.db	0
      003125 01                    3764 	.db	1
      003126 00 00 0B 8B           3765 	.dw	0,2955
      00312A 0B                    3766 	.uleb128	11
      00312B 05                    3767 	.db	5
      00312C 03                    3768 	.db	3
      00312D 00 00 00 BD           3769 	.dw	0,(_PBOD)
      003131 50 42 4F 44           3770 	.ascii "PBOD"
      003135 00                    3771 	.db	0
      003136 01                    3772 	.db	1
      003137 00 00 0B 8B           3773 	.dw	0,2955
      00313B 0B                    3774 	.uleb128	11
      00313C 05                    3775 	.db	5
      00313D 03                    3776 	.db	3
      00313E 00 00 00 BC           3777 	.dw	0,(_PS)
      003142 50 53                 3778 	.ascii "PS"
      003144 00                    3779 	.db	0
      003145 01                    3780 	.db	1
      003146 00 00 0B 8B           3781 	.dw	0,2955
      00314A 0B                    3782 	.uleb128	11
      00314B 05                    3783 	.db	5
      00314C 03                    3784 	.db	3
      00314D 00 00 00 BB           3785 	.dw	0,(_PT1)
      003151 50 54 31              3786 	.ascii "PT1"
      003154 00                    3787 	.db	0
      003155 01                    3788 	.db	1
      003156 00 00 0B 8B           3789 	.dw	0,2955
      00315A 0B                    3790 	.uleb128	11
      00315B 05                    3791 	.db	5
      00315C 03                    3792 	.db	3
      00315D 00 00 00 BA           3793 	.dw	0,(_PX1)
      003161 50 58 31              3794 	.ascii "PX1"
      003164 00                    3795 	.db	0
      003165 01                    3796 	.db	1
      003166 00 00 0B 8B           3797 	.dw	0,2955
      00316A 0B                    3798 	.uleb128	11
      00316B 05                    3799 	.db	5
      00316C 03                    3800 	.db	3
      00316D 00 00 00 B9           3801 	.dw	0,(_PT0)
      003171 50 54 30              3802 	.ascii "PT0"
      003174 00                    3803 	.db	0
      003175 01                    3804 	.db	1
      003176 00 00 0B 8B           3805 	.dw	0,2955
      00317A 0B                    3806 	.uleb128	11
      00317B 05                    3807 	.db	5
      00317C 03                    3808 	.db	3
      00317D 00 00 00 B8           3809 	.dw	0,(_PX0)
      003181 50 58 30              3810 	.ascii "PX0"
      003184 00                    3811 	.db	0
      003185 01                    3812 	.db	1
      003186 00 00 0B 8B           3813 	.dw	0,2955
      00318A 0B                    3814 	.uleb128	11
      00318B 05                    3815 	.db	5
      00318C 03                    3816 	.db	3
      00318D 00 00 00 B0           3817 	.dw	0,(_P30)
      003191 50 33 30              3818 	.ascii "P30"
      003194 00                    3819 	.db	0
      003195 01                    3820 	.db	1
      003196 00 00 0B 8B           3821 	.dw	0,2955
      00319A 0B                    3822 	.uleb128	11
      00319B 05                    3823 	.db	5
      00319C 03                    3824 	.db	3
      00319D 00 00 00 AF           3825 	.dw	0,(_EA)
      0031A1 45 41                 3826 	.ascii "EA"
      0031A3 00                    3827 	.db	0
      0031A4 01                    3828 	.db	1
      0031A5 00 00 0B 8B           3829 	.dw	0,2955
      0031A9 0B                    3830 	.uleb128	11
      0031AA 05                    3831 	.db	5
      0031AB 03                    3832 	.db	3
      0031AC 00 00 00 AE           3833 	.dw	0,(_EADC)
      0031B0 45 41 44 43           3834 	.ascii "EADC"
      0031B4 00                    3835 	.db	0
      0031B5 01                    3836 	.db	1
      0031B6 00 00 0B 8B           3837 	.dw	0,2955
      0031BA 0B                    3838 	.uleb128	11
      0031BB 05                    3839 	.db	5
      0031BC 03                    3840 	.db	3
      0031BD 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0031C1 45 42 4F 44           3842 	.ascii "EBOD"
      0031C5 00                    3843 	.db	0
      0031C6 01                    3844 	.db	1
      0031C7 00 00 0B 8B           3845 	.dw	0,2955
      0031CB 0B                    3846 	.uleb128	11
      0031CC 05                    3847 	.db	5
      0031CD 03                    3848 	.db	3
      0031CE 00 00 00 AC           3849 	.dw	0,(_ES)
      0031D2 45 53                 3850 	.ascii "ES"
      0031D4 00                    3851 	.db	0
      0031D5 01                    3852 	.db	1
      0031D6 00 00 0B 8B           3853 	.dw	0,2955
      0031DA 0B                    3854 	.uleb128	11
      0031DB 05                    3855 	.db	5
      0031DC 03                    3856 	.db	3
      0031DD 00 00 00 AB           3857 	.dw	0,(_ET1)
      0031E1 45 54 31              3858 	.ascii "ET1"
      0031E4 00                    3859 	.db	0
      0031E5 01                    3860 	.db	1
      0031E6 00 00 0B 8B           3861 	.dw	0,2955
      0031EA 0B                    3862 	.uleb128	11
      0031EB 05                    3863 	.db	5
      0031EC 03                    3864 	.db	3
      0031ED 00 00 00 AA           3865 	.dw	0,(_EX1)
      0031F1 45 58 31              3866 	.ascii "EX1"
      0031F4 00                    3867 	.db	0
      0031F5 01                    3868 	.db	1
      0031F6 00 00 0B 8B           3869 	.dw	0,2955
      0031FA 0B                    3870 	.uleb128	11
      0031FB 05                    3871 	.db	5
      0031FC 03                    3872 	.db	3
      0031FD 00 00 00 A9           3873 	.dw	0,(_ET0)
      003201 45 54 30              3874 	.ascii "ET0"
      003204 00                    3875 	.db	0
      003205 01                    3876 	.db	1
      003206 00 00 0B 8B           3877 	.dw	0,2955
      00320A 0B                    3878 	.uleb128	11
      00320B 05                    3879 	.db	5
      00320C 03                    3880 	.db	3
      00320D 00 00 00 A8           3881 	.dw	0,(_EX0)
      003211 45 58 30              3882 	.ascii "EX0"
      003214 00                    3883 	.db	0
      003215 01                    3884 	.db	1
      003216 00 00 0B 8B           3885 	.dw	0,2955
      00321A 0B                    3886 	.uleb128	11
      00321B 05                    3887 	.db	5
      00321C 03                    3888 	.db	3
      00321D 00 00 00 A0           3889 	.dw	0,(_P20)
      003221 50 32 30              3890 	.ascii "P20"
      003224 00                    3891 	.db	0
      003225 01                    3892 	.db	1
      003226 00 00 0B 8B           3893 	.dw	0,2955
      00322A 0B                    3894 	.uleb128	11
      00322B 05                    3895 	.db	5
      00322C 03                    3896 	.db	3
      00322D 00 00 00 9F           3897 	.dw	0,(_SM0)
      003231 53 4D 30              3898 	.ascii "SM0"
      003234 00                    3899 	.db	0
      003235 01                    3900 	.db	1
      003236 00 00 0B 8B           3901 	.dw	0,2955
      00323A 0B                    3902 	.uleb128	11
      00323B 05                    3903 	.db	5
      00323C 03                    3904 	.db	3
      00323D 00 00 00 9F           3905 	.dw	0,(_FE)
      003241 46 45                 3906 	.ascii "FE"
      003243 00                    3907 	.db	0
      003244 01                    3908 	.db	1
      003245 00 00 0B 8B           3909 	.dw	0,2955
      003249 0B                    3910 	.uleb128	11
      00324A 05                    3911 	.db	5
      00324B 03                    3912 	.db	3
      00324C 00 00 00 9E           3913 	.dw	0,(_SM1)
      003250 53 4D 31              3914 	.ascii "SM1"
      003253 00                    3915 	.db	0
      003254 01                    3916 	.db	1
      003255 00 00 0B 8B           3917 	.dw	0,2955
      003259 0B                    3918 	.uleb128	11
      00325A 05                    3919 	.db	5
      00325B 03                    3920 	.db	3
      00325C 00 00 00 9D           3921 	.dw	0,(_SM2)
      003260 53 4D 32              3922 	.ascii "SM2"
      003263 00                    3923 	.db	0
      003264 01                    3924 	.db	1
      003265 00 00 0B 8B           3925 	.dw	0,2955
      003269 0B                    3926 	.uleb128	11
      00326A 05                    3927 	.db	5
      00326B 03                    3928 	.db	3
      00326C 00 00 00 9C           3929 	.dw	0,(_REN)
      003270 52 45 4E              3930 	.ascii "REN"
      003273 00                    3931 	.db	0
      003274 01                    3932 	.db	1
      003275 00 00 0B 8B           3933 	.dw	0,2955
      003279 0B                    3934 	.uleb128	11
      00327A 05                    3935 	.db	5
      00327B 03                    3936 	.db	3
      00327C 00 00 00 9B           3937 	.dw	0,(_TB8)
      003280 54 42 38              3938 	.ascii "TB8"
      003283 00                    3939 	.db	0
      003284 01                    3940 	.db	1
      003285 00 00 0B 8B           3941 	.dw	0,2955
      003289 0B                    3942 	.uleb128	11
      00328A 05                    3943 	.db	5
      00328B 03                    3944 	.db	3
      00328C 00 00 00 9A           3945 	.dw	0,(_RB8)
      003290 52 42 38              3946 	.ascii "RB8"
      003293 00                    3947 	.db	0
      003294 01                    3948 	.db	1
      003295 00 00 0B 8B           3949 	.dw	0,2955
      003299 0B                    3950 	.uleb128	11
      00329A 05                    3951 	.db	5
      00329B 03                    3952 	.db	3
      00329C 00 00 00 99           3953 	.dw	0,(_TI)
      0032A0 54 49                 3954 	.ascii "TI"
      0032A2 00                    3955 	.db	0
      0032A3 01                    3956 	.db	1
      0032A4 00 00 0B 8B           3957 	.dw	0,2955
      0032A8 0B                    3958 	.uleb128	11
      0032A9 05                    3959 	.db	5
      0032AA 03                    3960 	.db	3
      0032AB 00 00 00 98           3961 	.dw	0,(_RI)
      0032AF 52 49                 3962 	.ascii "RI"
      0032B1 00                    3963 	.db	0
      0032B2 01                    3964 	.db	1
      0032B3 00 00 0B 8B           3965 	.dw	0,2955
      0032B7 0B                    3966 	.uleb128	11
      0032B8 05                    3967 	.db	5
      0032B9 03                    3968 	.db	3
      0032BA 00 00 00 97           3969 	.dw	0,(_P17)
      0032BE 50 31 37              3970 	.ascii "P17"
      0032C1 00                    3971 	.db	0
      0032C2 01                    3972 	.db	1
      0032C3 00 00 0B 8B           3973 	.dw	0,2955
      0032C7 0B                    3974 	.uleb128	11
      0032C8 05                    3975 	.db	5
      0032C9 03                    3976 	.db	3
      0032CA 00 00 00 96           3977 	.dw	0,(_P16)
      0032CE 50 31 36              3978 	.ascii "P16"
      0032D1 00                    3979 	.db	0
      0032D2 01                    3980 	.db	1
      0032D3 00 00 0B 8B           3981 	.dw	0,2955
      0032D7 0B                    3982 	.uleb128	11
      0032D8 05                    3983 	.db	5
      0032D9 03                    3984 	.db	3
      0032DA 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0032DE 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0032E3 00                    3987 	.db	0
      0032E4 01                    3988 	.db	1
      0032E5 00 00 0B 8B           3989 	.dw	0,2955
      0032E9 0B                    3990 	.uleb128	11
      0032EA 05                    3991 	.db	5
      0032EB 03                    3992 	.db	3
      0032EC 00 00 00 95           3993 	.dw	0,(_P15)
      0032F0 50 31 35              3994 	.ascii "P15"
      0032F3 00                    3995 	.db	0
      0032F4 01                    3996 	.db	1
      0032F5 00 00 0B 8B           3997 	.dw	0,2955
      0032F9 0B                    3998 	.uleb128	11
      0032FA 05                    3999 	.db	5
      0032FB 03                    4000 	.db	3
      0032FC 00 00 00 94           4001 	.dw	0,(_P14)
      003300 50 31 34              4002 	.ascii "P14"
      003303 00                    4003 	.db	0
      003304 01                    4004 	.db	1
      003305 00 00 0B 8B           4005 	.dw	0,2955
      003309 0B                    4006 	.uleb128	11
      00330A 05                    4007 	.db	5
      00330B 03                    4008 	.db	3
      00330C 00 00 00 94           4009 	.dw	0,(_SDA)
      003310 53 44 41              4010 	.ascii "SDA"
      003313 00                    4011 	.db	0
      003314 01                    4012 	.db	1
      003315 00 00 0B 8B           4013 	.dw	0,2955
      003319 0B                    4014 	.uleb128	11
      00331A 05                    4015 	.db	5
      00331B 03                    4016 	.db	3
      00331C 00 00 00 93           4017 	.dw	0,(_P13)
      003320 50 31 33              4018 	.ascii "P13"
      003323 00                    4019 	.db	0
      003324 01                    4020 	.db	1
      003325 00 00 0B 8B           4021 	.dw	0,2955
      003329 0B                    4022 	.uleb128	11
      00332A 05                    4023 	.db	5
      00332B 03                    4024 	.db	3
      00332C 00 00 00 93           4025 	.dw	0,(_SCL)
      003330 53 43 4C              4026 	.ascii "SCL"
      003333 00                    4027 	.db	0
      003334 01                    4028 	.db	1
      003335 00 00 0B 8B           4029 	.dw	0,2955
      003339 0B                    4030 	.uleb128	11
      00333A 05                    4031 	.db	5
      00333B 03                    4032 	.db	3
      00333C 00 00 00 92           4033 	.dw	0,(_P12)
      003340 50 31 32              4034 	.ascii "P12"
      003343 00                    4035 	.db	0
      003344 01                    4036 	.db	1
      003345 00 00 0B 8B           4037 	.dw	0,2955
      003349 0B                    4038 	.uleb128	11
      00334A 05                    4039 	.db	5
      00334B 03                    4040 	.db	3
      00334C 00 00 00 91           4041 	.dw	0,(_P11)
      003350 50 31 31              4042 	.ascii "P11"
      003353 00                    4043 	.db	0
      003354 01                    4044 	.db	1
      003355 00 00 0B 8B           4045 	.dw	0,2955
      003359 0B                    4046 	.uleb128	11
      00335A 05                    4047 	.db	5
      00335B 03                    4048 	.db	3
      00335C 00 00 00 90           4049 	.dw	0,(_P10)
      003360 50 31 30              4050 	.ascii "P10"
      003363 00                    4051 	.db	0
      003364 01                    4052 	.db	1
      003365 00 00 0B 8B           4053 	.dw	0,2955
      003369 0B                    4054 	.uleb128	11
      00336A 05                    4055 	.db	5
      00336B 03                    4056 	.db	3
      00336C 00 00 00 8F           4057 	.dw	0,(_TF1)
      003370 54 46 31              4058 	.ascii "TF1"
      003373 00                    4059 	.db	0
      003374 01                    4060 	.db	1
      003375 00 00 0B 8B           4061 	.dw	0,2955
      003379 0B                    4062 	.uleb128	11
      00337A 05                    4063 	.db	5
      00337B 03                    4064 	.db	3
      00337C 00 00 00 8E           4065 	.dw	0,(_TR1)
      003380 54 52 31              4066 	.ascii "TR1"
      003383 00                    4067 	.db	0
      003384 01                    4068 	.db	1
      003385 00 00 0B 8B           4069 	.dw	0,2955
      003389 0B                    4070 	.uleb128	11
      00338A 05                    4071 	.db	5
      00338B 03                    4072 	.db	3
      00338C 00 00 00 8D           4073 	.dw	0,(_TF0)
      003390 54 46 30              4074 	.ascii "TF0"
      003393 00                    4075 	.db	0
      003394 01                    4076 	.db	1
      003395 00 00 0B 8B           4077 	.dw	0,2955
      003399 0B                    4078 	.uleb128	11
      00339A 05                    4079 	.db	5
      00339B 03                    4080 	.db	3
      00339C 00 00 00 8C           4081 	.dw	0,(_TR0)
      0033A0 54 52 30              4082 	.ascii "TR0"
      0033A3 00                    4083 	.db	0
      0033A4 01                    4084 	.db	1
      0033A5 00 00 0B 8B           4085 	.dw	0,2955
      0033A9 0B                    4086 	.uleb128	11
      0033AA 05                    4087 	.db	5
      0033AB 03                    4088 	.db	3
      0033AC 00 00 00 8B           4089 	.dw	0,(_IE1)
      0033B0 49 45 31              4090 	.ascii "IE1"
      0033B3 00                    4091 	.db	0
      0033B4 01                    4092 	.db	1
      0033B5 00 00 0B 8B           4093 	.dw	0,2955
      0033B9 0B                    4094 	.uleb128	11
      0033BA 05                    4095 	.db	5
      0033BB 03                    4096 	.db	3
      0033BC 00 00 00 8A           4097 	.dw	0,(_IT1)
      0033C0 49 54 31              4098 	.ascii "IT1"
      0033C3 00                    4099 	.db	0
      0033C4 01                    4100 	.db	1
      0033C5 00 00 0B 8B           4101 	.dw	0,2955
      0033C9 0B                    4102 	.uleb128	11
      0033CA 05                    4103 	.db	5
      0033CB 03                    4104 	.db	3
      0033CC 00 00 00 89           4105 	.dw	0,(_IE0)
      0033D0 49 45 30              4106 	.ascii "IE0"
      0033D3 00                    4107 	.db	0
      0033D4 01                    4108 	.db	1
      0033D5 00 00 0B 8B           4109 	.dw	0,2955
      0033D9 0B                    4110 	.uleb128	11
      0033DA 05                    4111 	.db	5
      0033DB 03                    4112 	.db	3
      0033DC 00 00 00 88           4113 	.dw	0,(_IT0)
      0033E0 49 54 30              4114 	.ascii "IT0"
      0033E3 00                    4115 	.db	0
      0033E4 01                    4116 	.db	1
      0033E5 00 00 0B 8B           4117 	.dw	0,2955
      0033E9 0B                    4118 	.uleb128	11
      0033EA 05                    4119 	.db	5
      0033EB 03                    4120 	.db	3
      0033EC 00 00 00 87           4121 	.dw	0,(_P07)
      0033F0 50 30 37              4122 	.ascii "P07"
      0033F3 00                    4123 	.db	0
      0033F4 01                    4124 	.db	1
      0033F5 00 00 0B 8B           4125 	.dw	0,2955
      0033F9 0B                    4126 	.uleb128	11
      0033FA 05                    4127 	.db	5
      0033FB 03                    4128 	.db	3
      0033FC 00 00 00 87           4129 	.dw	0,(_RXD)
      003400 52 58 44              4130 	.ascii "RXD"
      003403 00                    4131 	.db	0
      003404 01                    4132 	.db	1
      003405 00 00 0B 8B           4133 	.dw	0,2955
      003409 0B                    4134 	.uleb128	11
      00340A 05                    4135 	.db	5
      00340B 03                    4136 	.db	3
      00340C 00 00 00 86           4137 	.dw	0,(_P06)
      003410 50 30 36              4138 	.ascii "P06"
      003413 00                    4139 	.db	0
      003414 01                    4140 	.db	1
      003415 00 00 0B 8B           4141 	.dw	0,2955
      003419 0B                    4142 	.uleb128	11
      00341A 05                    4143 	.db	5
      00341B 03                    4144 	.db	3
      00341C 00 00 00 86           4145 	.dw	0,(_TXD)
      003420 54 58 44              4146 	.ascii "TXD"
      003423 00                    4147 	.db	0
      003424 01                    4148 	.db	1
      003425 00 00 0B 8B           4149 	.dw	0,2955
      003429 0B                    4150 	.uleb128	11
      00342A 05                    4151 	.db	5
      00342B 03                    4152 	.db	3
      00342C 00 00 00 85           4153 	.dw	0,(_P05)
      003430 50 30 35              4154 	.ascii "P05"
      003433 00                    4155 	.db	0
      003434 01                    4156 	.db	1
      003435 00 00 0B 8B           4157 	.dw	0,2955
      003439 0B                    4158 	.uleb128	11
      00343A 05                    4159 	.db	5
      00343B 03                    4160 	.db	3
      00343C 00 00 00 84           4161 	.dw	0,(_P04)
      003440 50 30 34              4162 	.ascii "P04"
      003443 00                    4163 	.db	0
      003444 01                    4164 	.db	1
      003445 00 00 0B 8B           4165 	.dw	0,2955
      003449 0B                    4166 	.uleb128	11
      00344A 05                    4167 	.db	5
      00344B 03                    4168 	.db	3
      00344C 00 00 00 84           4169 	.dw	0,(_STADC)
      003450 53 54 41 44 43        4170 	.ascii "STADC"
      003455 00                    4171 	.db	0
      003456 01                    4172 	.db	1
      003457 00 00 0B 8B           4173 	.dw	0,2955
      00345B 0B                    4174 	.uleb128	11
      00345C 05                    4175 	.db	5
      00345D 03                    4176 	.db	3
      00345E 00 00 00 83           4177 	.dw	0,(_P03)
      003462 50 30 33              4178 	.ascii "P03"
      003465 00                    4179 	.db	0
      003466 01                    4180 	.db	1
      003467 00 00 0B 8B           4181 	.dw	0,2955
      00346B 0B                    4182 	.uleb128	11
      00346C 05                    4183 	.db	5
      00346D 03                    4184 	.db	3
      00346E 00 00 00 82           4185 	.dw	0,(_P02)
      003472 50 30 32              4186 	.ascii "P02"
      003475 00                    4187 	.db	0
      003476 01                    4188 	.db	1
      003477 00 00 0B 8B           4189 	.dw	0,2955
      00347B 0B                    4190 	.uleb128	11
      00347C 05                    4191 	.db	5
      00347D 03                    4192 	.db	3
      00347E 00 00 00 82           4193 	.dw	0,(_RXD_1)
      003482 52 58 44 5F 31        4194 	.ascii "RXD_1"
      003487 00                    4195 	.db	0
      003488 01                    4196 	.db	1
      003489 00 00 0B 8B           4197 	.dw	0,2955
      00348D 0B                    4198 	.uleb128	11
      00348E 05                    4199 	.db	5
      00348F 03                    4200 	.db	3
      003490 00 00 00 81           4201 	.dw	0,(_P01)
      003494 50 30 31              4202 	.ascii "P01"
      003497 00                    4203 	.db	0
      003498 01                    4204 	.db	1
      003499 00 00 0B 8B           4205 	.dw	0,2955
      00349D 0B                    4206 	.uleb128	11
      00349E 05                    4207 	.db	5
      00349F 03                    4208 	.db	3
      0034A0 00 00 00 81           4209 	.dw	0,(_MISO)
      0034A4 4D 49 53 4F           4210 	.ascii "MISO"
      0034A8 00                    4211 	.db	0
      0034A9 01                    4212 	.db	1
      0034AA 00 00 0B 8B           4213 	.dw	0,2955
      0034AE 0B                    4214 	.uleb128	11
      0034AF 05                    4215 	.db	5
      0034B0 03                    4216 	.db	3
      0034B1 00 00 00 80           4217 	.dw	0,(_P00)
      0034B5 50 30 30              4218 	.ascii "P00"
      0034B8 00                    4219 	.db	0
      0034B9 01                    4220 	.db	1
      0034BA 00 00 0B 8B           4221 	.dw	0,2955
      0034BE 0B                    4222 	.uleb128	11
      0034BF 05                    4223 	.db	5
      0034C0 03                    4224 	.db	3
      0034C1 00 00 00 80           4225 	.dw	0,(_MOSI)
      0034C5 4D 4F 53 49           4226 	.ascii "MOSI"
      0034C9 00                    4227 	.db	0
      0034CA 01                    4228 	.db	1
      0034CB 00 00 0B 8B           4229 	.dw	0,2955
      0034CF 00                    4230 	.uleb128	0
      0034D0                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      001199 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00119D                       4235 Ldebug_pubnames_start:
      00119D 00 02                 4236 	.dw	2
      00119F 00 00 23 0D           4237 	.dw	0,(Ldebug_info_start-4)
      0011A3 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011A7 00 00 00 89           4239 	.dw	0,137
      0011AB 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0011B6 00                    4241 	.db	0
      0011B7 00 00 01 12           4242 	.dw	0,274
      0011BB 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0011C5 00                    4244 	.db	0
      0011C6 00 00 01 4F           4245 	.dw	0,335
      0011CA 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      0011D5 00                    4247 	.db	0
      0011D6 00 00 01 8D           4248 	.dw	0,397
      0011DA 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      0011E6 00                    4250 	.db	0
      0011E7 00 00 01 CC           4251 	.dw	0,460
      0011EB 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      0011F6 00                    4253 	.db	0
      0011F7 00 00 02 12           4254 	.dw	0,530
      0011FB 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001202 00                    4256 	.db	0
      001203 00 00 02 2C           4257 	.dw	0,556
      001207 50 30                 4258 	.ascii "P0"
      001209 00                    4259 	.db	0
      00120A 00 00 02 3B           4260 	.dw	0,571
      00120E 53 50                 4261 	.ascii "SP"
      001210 00                    4262 	.db	0
      001211 00 00 02 4A           4263 	.dw	0,586
      001215 44 50 4C              4264 	.ascii "DPL"
      001218 00                    4265 	.db	0
      001219 00 00 02 5A           4266 	.dw	0,602
      00121D 44 50 48              4267 	.ascii "DPH"
      001220 00                    4268 	.db	0
      001221 00 00 02 6A           4269 	.dw	0,618
      001225 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      00122C 00                    4271 	.db	0
      00122D 00 00 02 7E           4272 	.dw	0,638
      001231 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001238 00                    4274 	.db	0
      001239 00 00 02 92           4275 	.dw	0,658
      00123D 52 57 4B              4276 	.ascii "RWK"
      001240 00                    4277 	.db	0
      001241 00 00 02 A2           4278 	.dw	0,674
      001245 50 43 4F 4E           4279 	.ascii "PCON"
      001249 00                    4280 	.db	0
      00124A 00 00 02 B3           4281 	.dw	0,691
      00124E 54 43 4F 4E           4282 	.ascii "TCON"
      001252 00                    4283 	.db	0
      001253 00 00 02 C4           4284 	.dw	0,708
      001257 54 4D 4F 44           4285 	.ascii "TMOD"
      00125B 00                    4286 	.db	0
      00125C 00 00 02 D5           4287 	.dw	0,725
      001260 54 4C 30              4288 	.ascii "TL0"
      001263 00                    4289 	.db	0
      001264 00 00 02 E5           4290 	.dw	0,741
      001268 54 4C 31              4291 	.ascii "TL1"
      00126B 00                    4292 	.db	0
      00126C 00 00 02 F5           4293 	.dw	0,757
      001270 54 48 30              4294 	.ascii "TH0"
      001273 00                    4295 	.db	0
      001274 00 00 03 05           4296 	.dw	0,773
      001278 54 48 31              4297 	.ascii "TH1"
      00127B 00                    4298 	.db	0
      00127C 00 00 03 15           4299 	.dw	0,789
      001280 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001285 00                    4301 	.db	0
      001286 00 00 03 27           4302 	.dw	0,807
      00128A 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      00128F 00                    4304 	.db	0
      001290 00 00 03 39           4305 	.dw	0,825
      001294 50 31                 4306 	.ascii "P1"
      001296 00                    4307 	.db	0
      001297 00 00 03 48           4308 	.dw	0,840
      00129B 53 46 52 53           4309 	.ascii "SFRS"
      00129F 00                    4310 	.db	0
      0012A0 00 00 03 59           4311 	.dw	0,857
      0012A4 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      0012AB 00                    4313 	.db	0
      0012AC 00 00 03 6D           4314 	.dw	0,877
      0012B0 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      0012B7 00                    4316 	.db	0
      0012B8 00 00 03 81           4317 	.dw	0,897
      0012BC 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      0012C3 00                    4319 	.db	0
      0012C4 00 00 03 95           4320 	.dw	0,917
      0012C8 43 4B 44 49 56        4321 	.ascii "CKDIV"
      0012CD 00                    4322 	.db	0
      0012CE 00 00 03 A7           4323 	.dw	0,935
      0012D2 43 4B 53 57 54        4324 	.ascii "CKSWT"
      0012D7 00                    4325 	.db	0
      0012D8 00 00 03 B9           4326 	.dw	0,953
      0012DC 43 4B 45 4E           4327 	.ascii "CKEN"
      0012E0 00                    4328 	.db	0
      0012E1 00 00 03 CA           4329 	.dw	0,970
      0012E5 53 43 4F 4E           4330 	.ascii "SCON"
      0012E9 00                    4331 	.db	0
      0012EA 00 00 03 DB           4332 	.dw	0,987
      0012EE 53 42 55 46           4333 	.ascii "SBUF"
      0012F2 00                    4334 	.db	0
      0012F3 00 00 03 EC           4335 	.dw	0,1004
      0012F7 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      0012FD 00                    4337 	.db	0
      0012FE 00 00 03 FF           4338 	.dw	0,1023
      001302 45 49 45              4339 	.ascii "EIE"
      001305 00                    4340 	.db	0
      001306 00 00 04 0F           4341 	.dw	0,1039
      00130A 45 49 45 31           4342 	.ascii "EIE1"
      00130E 00                    4343 	.db	0
      00130F 00 00 04 20           4344 	.dw	0,1056
      001313 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001319 00                    4346 	.db	0
      00131A 00 00 04 33           4347 	.dw	0,1075
      00131E 50 32                 4348 	.ascii "P2"
      001320 00                    4349 	.db	0
      001321 00 00 04 42           4350 	.dw	0,1090
      001325 41 55 58 52 31        4351 	.ascii "AUXR1"
      00132A 00                    4352 	.db	0
      00132B 00 00 04 54           4353 	.dw	0,1108
      00132F 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001336 00                    4355 	.db	0
      001337 00 00 04 68           4356 	.dw	0,1128
      00133B 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001341 00                    4358 	.db	0
      001342 00 00 04 7B           4359 	.dw	0,1147
      001346 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      00134C 00                    4361 	.db	0
      00134D 00 00 04 8E           4362 	.dw	0,1166
      001351 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001356 00                    4364 	.db	0
      001357 00 00 04 A0           4365 	.dw	0,1184
      00135B 49 41 50 41 48        4366 	.ascii "IAPAH"
      001360 00                    4367 	.db	0
      001361 00 00 04 B2           4368 	.dw	0,1202
      001365 49 45                 4369 	.ascii "IE"
      001367 00                    4370 	.db	0
      001368 00 00 04 C1           4371 	.dw	0,1217
      00136C 53 41 44 44 52        4372 	.ascii "SADDR"
      001371 00                    4373 	.db	0
      001372 00 00 04 D3           4374 	.dw	0,1235
      001376 57 44 43 4F 4E        4375 	.ascii "WDCON"
      00137B 00                    4376 	.db	0
      00137C 00 00 04 E5           4377 	.dw	0,1253
      001380 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001387 00                    4379 	.db	0
      001388 00 00 04 F9           4380 	.dw	0,1273
      00138C 50 33 4D 31           4381 	.ascii "P3M1"
      001390 00                    4382 	.db	0
      001391 00 00 05 0A           4383 	.dw	0,1290
      001395 50 33 53              4384 	.ascii "P3S"
      001398 00                    4385 	.db	0
      001399 00 00 05 1A           4386 	.dw	0,1306
      00139D 50 33 4D 32           4387 	.ascii "P3M2"
      0013A1 00                    4388 	.db	0
      0013A2 00 00 05 2B           4389 	.dw	0,1323
      0013A6 50 33 53 52           4390 	.ascii "P3SR"
      0013AA 00                    4391 	.db	0
      0013AB 00 00 05 3C           4392 	.dw	0,1340
      0013AF 49 41 50 46 44        4393 	.ascii "IAPFD"
      0013B4 00                    4394 	.db	0
      0013B5 00 00 05 4E           4395 	.dw	0,1358
      0013B9 49 41 50 43 4E        4396 	.ascii "IAPCN"
      0013BE 00                    4397 	.db	0
      0013BF 00 00 05 60           4398 	.dw	0,1376
      0013C3 50 33                 4399 	.ascii "P3"
      0013C5 00                    4400 	.db	0
      0013C6 00 00 05 6F           4401 	.dw	0,1391
      0013CA 50 30 4D 31           4402 	.ascii "P0M1"
      0013CE 00                    4403 	.db	0
      0013CF 00 00 05 80           4404 	.dw	0,1408
      0013D3 50 30 53              4405 	.ascii "P0S"
      0013D6 00                    4406 	.db	0
      0013D7 00 00 05 90           4407 	.dw	0,1424
      0013DB 50 30 4D 32           4408 	.ascii "P0M2"
      0013DF 00                    4409 	.db	0
      0013E0 00 00 05 A1           4410 	.dw	0,1441
      0013E4 50 30 53 52           4411 	.ascii "P0SR"
      0013E8 00                    4412 	.db	0
      0013E9 00 00 05 B2           4413 	.dw	0,1458
      0013ED 50 31 4D 31           4414 	.ascii "P1M1"
      0013F1 00                    4415 	.db	0
      0013F2 00 00 05 C3           4416 	.dw	0,1475
      0013F6 50 31 53              4417 	.ascii "P1S"
      0013F9 00                    4418 	.db	0
      0013FA 00 00 05 D3           4419 	.dw	0,1491
      0013FE 50 31 4D 32           4420 	.ascii "P1M2"
      001402 00                    4421 	.db	0
      001403 00 00 05 E4           4422 	.dw	0,1508
      001407 50 31 53 52           4423 	.ascii "P1SR"
      00140B 00                    4424 	.db	0
      00140C 00 00 05 F5           4425 	.dw	0,1525
      001410 50 32 53              4426 	.ascii "P2S"
      001413 00                    4427 	.db	0
      001414 00 00 06 05           4428 	.dw	0,1541
      001418 49 50 48              4429 	.ascii "IPH"
      00141B 00                    4430 	.db	0
      00141C 00 00 06 15           4431 	.dw	0,1557
      001420 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001427 00                    4433 	.db	0
      001428 00 00 06 29           4434 	.dw	0,1577
      00142C 49 50                 4435 	.ascii "IP"
      00142E 00                    4436 	.db	0
      00142F 00 00 06 38           4437 	.dw	0,1592
      001433 53 41 44 45 4E        4438 	.ascii "SADEN"
      001438 00                    4439 	.db	0
      001439 00 00 06 4A           4440 	.dw	0,1610
      00143D 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001444 00                    4442 	.db	0
      001445 00 00 06 5E           4443 	.dw	0,1630
      001449 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001450 00                    4445 	.db	0
      001451 00 00 06 72           4446 	.dw	0,1650
      001455 49 32 44 41 54        4447 	.ascii "I2DAT"
      00145A 00                    4448 	.db	0
      00145B 00 00 06 84           4449 	.dw	0,1668
      00145F 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001465 00                    4451 	.db	0
      001466 00 00 06 97           4452 	.dw	0,1687
      00146A 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      00146F 00                    4454 	.db	0
      001470 00 00 06 A9           4455 	.dw	0,1705
      001474 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001479 00                    4457 	.db	0
      00147A 00 00 06 BB           4458 	.dw	0,1723
      00147E 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001483 00                    4460 	.db	0
      001484 00 00 06 CD           4461 	.dw	0,1741
      001488 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      00148E 00                    4463 	.db	0
      00148F 00 00 06 E0           4464 	.dw	0,1760
      001493 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001498 00                    4466 	.db	0
      001499 00 00 06 F2           4467 	.dw	0,1778
      00149D 41 44 43 52 48        4468 	.ascii "ADCRH"
      0014A2 00                    4469 	.db	0
      0014A3 00 00 07 04           4470 	.dw	0,1796
      0014A7 54 33 43 4F 4E        4471 	.ascii "T3CON"
      0014AC 00                    4472 	.db	0
      0014AD 00 00 07 16           4473 	.dw	0,1814
      0014B1 50 57 4D 34 48        4474 	.ascii "PWM4H"
      0014B6 00                    4475 	.db	0
      0014B7 00 00 07 28           4476 	.dw	0,1832
      0014BB 52 4C 33              4477 	.ascii "RL3"
      0014BE 00                    4478 	.db	0
      0014BF 00 00 07 38           4479 	.dw	0,1848
      0014C3 50 57 4D 35 48        4480 	.ascii "PWM5H"
      0014C8 00                    4481 	.db	0
      0014C9 00 00 07 4A           4482 	.dw	0,1866
      0014CD 52 48 33              4483 	.ascii "RH3"
      0014D0 00                    4484 	.db	0
      0014D1 00 00 07 5A           4485 	.dw	0,1882
      0014D5 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      0014DC 00                    4487 	.db	0
      0014DD 00 00 07 6E           4488 	.dw	0,1902
      0014E1 54 41                 4489 	.ascii "TA"
      0014E3 00                    4490 	.db	0
      0014E4 00 00 07 7D           4491 	.dw	0,1917
      0014E8 54 32 43 4F 4E        4492 	.ascii "T2CON"
      0014ED 00                    4493 	.db	0
      0014EE 00 00 07 8F           4494 	.dw	0,1935
      0014F2 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      0014F7 00                    4496 	.db	0
      0014F8 00 00 07 A1           4497 	.dw	0,1953
      0014FC 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001502 00                    4499 	.db	0
      001503 00 00 07 B4           4500 	.dw	0,1972
      001507 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      00150D 00                    4502 	.db	0
      00150E 00 00 07 C7           4503 	.dw	0,1991
      001512 54 4C 32              4504 	.ascii "TL2"
      001515 00                    4505 	.db	0
      001516 00 00 07 D7           4506 	.dw	0,2007
      00151A 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      00151F 00                    4508 	.db	0
      001520 00 00 07 E9           4509 	.dw	0,2025
      001524 54 48 32              4510 	.ascii "TH2"
      001527 00                    4511 	.db	0
      001528 00 00 07 F9           4512 	.dw	0,2041
      00152C 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001531 00                    4514 	.db	0
      001532 00 00 08 0B           4515 	.dw	0,2059
      001536 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      00153C 00                    4517 	.db	0
      00153D 00 00 08 1E           4518 	.dw	0,2078
      001541 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001547 00                    4520 	.db	0
      001548 00 00 08 31           4521 	.dw	0,2097
      00154C 50 53 57              4522 	.ascii "PSW"
      00154F 00                    4523 	.db	0
      001550 00 00 08 41           4524 	.dw	0,2113
      001554 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001559 00                    4526 	.db	0
      00155A 00 00 08 53           4527 	.dw	0,2131
      00155E 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001563 00                    4529 	.db	0
      001564 00 00 08 65           4530 	.dw	0,2149
      001568 50 57 4D 31 48        4531 	.ascii "PWM1H"
      00156D 00                    4532 	.db	0
      00156E 00 00 08 77           4533 	.dw	0,2167
      001572 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001577 00                    4535 	.db	0
      001578 00 00 08 89           4536 	.dw	0,2185
      00157C 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001581 00                    4538 	.db	0
      001582 00 00 08 9B           4539 	.dw	0,2203
      001586 50 4E 50              4540 	.ascii "PNP"
      001589 00                    4541 	.db	0
      00158A 00 00 08 AB           4542 	.dw	0,2219
      00158E 46 42 44              4543 	.ascii "FBD"
      001591 00                    4544 	.db	0
      001592 00 00 08 BB           4545 	.dw	0,2235
      001596 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      00159D 00                    4547 	.db	0
      00159E 00 00 08 CF           4548 	.dw	0,2255
      0015A2 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      0015A7 00                    4550 	.db	0
      0015A8 00 00 08 E1           4551 	.dw	0,2273
      0015AC 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      0015B1 00                    4553 	.db	0
      0015B2 00 00 08 F3           4554 	.dw	0,2291
      0015B6 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      0015BB 00                    4556 	.db	0
      0015BC 00 00 09 05           4557 	.dw	0,2309
      0015C0 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0015C5 00                    4559 	.db	0
      0015C6 00 00 09 17           4560 	.dw	0,2327
      0015CA 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0015CF 00                    4562 	.db	0
      0015D0 00 00 09 29           4563 	.dw	0,2345
      0015D4 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0015DB 00                    4565 	.db	0
      0015DC 00 00 09 3D           4566 	.dw	0,2365
      0015E0 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0015E7 00                    4568 	.db	0
      0015E8 00 00 09 51           4569 	.dw	0,2385
      0015EC 41 43 43              4570 	.ascii "ACC"
      0015EF 00                    4571 	.db	0
      0015F0 00 00 09 61           4572 	.dw	0,2401
      0015F4 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0015FB 00                    4574 	.db	0
      0015FC 00 00 09 75           4575 	.dw	0,2421
      001600 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001607 00                    4577 	.db	0
      001608 00 00 09 89           4578 	.dw	0,2441
      00160C 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001612 00                    4580 	.db	0
      001613 00 00 09 9C           4581 	.dw	0,2460
      001617 43 30 4C              4582 	.ascii "C0L"
      00161A 00                    4583 	.db	0
      00161B 00 00 09 AC           4584 	.dw	0,2476
      00161F 43 30 48              4585 	.ascii "C0H"
      001622 00                    4586 	.db	0
      001623 00 00 09 BC           4587 	.dw	0,2492
      001627 43 31 4C              4588 	.ascii "C1L"
      00162A 00                    4589 	.db	0
      00162B 00 00 09 CC           4590 	.dw	0,2508
      00162F 43 31 48              4591 	.ascii "C1H"
      001632 00                    4592 	.db	0
      001633 00 00 09 DC           4593 	.dw	0,2524
      001637 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      00163E 00                    4595 	.db	0
      00163F 00 00 09 F0           4596 	.dw	0,2544
      001643 50 49 43 4F 4E        4597 	.ascii "PICON"
      001648 00                    4598 	.db	0
      001649 00 00 0A 02           4599 	.dw	0,2562
      00164D 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001652 00                    4601 	.db	0
      001653 00 00 0A 14           4602 	.dw	0,2580
      001657 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00165C 00                    4604 	.db	0
      00165D 00 00 0A 26           4605 	.dw	0,2598
      001661 50 49 46              4606 	.ascii "PIF"
      001664 00                    4607 	.db	0
      001665 00 00 0A 36           4608 	.dw	0,2614
      001669 43 32 4C              4609 	.ascii "C2L"
      00166C 00                    4610 	.db	0
      00166D 00 00 0A 46           4611 	.dw	0,2630
      001671 43 32 48              4612 	.ascii "C2H"
      001674 00                    4613 	.db	0
      001675 00 00 0A 56           4614 	.dw	0,2646
      001679 45 49 50              4615 	.ascii "EIP"
      00167C 00                    4616 	.db	0
      00167D 00 00 0A 66           4617 	.dw	0,2662
      001681 42                    4618 	.ascii "B"
      001682 00                    4619 	.db	0
      001683 00 00 0A 74           4620 	.dw	0,2676
      001687 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      00168E 00                    4622 	.db	0
      00168F 00 00 0A 88           4623 	.dw	0,2696
      001693 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00169A 00                    4625 	.db	0
      00169B 00 00 0A 9C           4626 	.dw	0,2716
      00169F 53 50 43 52           4627 	.ascii "SPCR"
      0016A3 00                    4628 	.db	0
      0016A4 00 00 0A AD           4629 	.dw	0,2733
      0016A8 53 50 43 52 32        4630 	.ascii "SPCR2"
      0016AD 00                    4631 	.db	0
      0016AE 00 00 0A BF           4632 	.dw	0,2751
      0016B2 53 50 53 52           4633 	.ascii "SPSR"
      0016B6 00                    4634 	.db	0
      0016B7 00 00 0A D0           4635 	.dw	0,2768
      0016BB 53 50 44 52           4636 	.ascii "SPDR"
      0016BF 00                    4637 	.db	0
      0016C0 00 00 0A E1           4638 	.dw	0,2785
      0016C4 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0016CB 00                    4640 	.db	0
      0016CC 00 00 0A F5           4641 	.dw	0,2805
      0016D0 45 49 50 48           4642 	.ascii "EIPH"
      0016D4 00                    4643 	.db	0
      0016D5 00 00 0B 06           4644 	.dw	0,2822
      0016D9 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0016DF 00                    4646 	.db	0
      0016E0 00 00 0B 19           4647 	.dw	0,2841
      0016E4 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0016E9 00                    4649 	.db	0
      0016EA 00 00 0B 2B           4650 	.dw	0,2859
      0016EE 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0016F4 00                    4652 	.db	0
      0016F5 00 00 0B 3E           4653 	.dw	0,2878
      0016F9 50 4D 45 4E           4654 	.ascii "PMEN"
      0016FD 00                    4655 	.db	0
      0016FE 00 00 0B 4F           4656 	.dw	0,2895
      001702 50 4D 44              4657 	.ascii "PMD"
      001705 00                    4658 	.db	0
      001706 00 00 0B 5F           4659 	.dw	0,2911
      00170A 45 49 50 31           4660 	.ascii "EIP1"
      00170E 00                    4661 	.db	0
      00170F 00 00 0B 70           4662 	.dw	0,2928
      001713 45 49 50 48 31        4663 	.ascii "EIPH1"
      001718 00                    4664 	.db	0
      001719 00 00 0B 90           4665 	.dw	0,2960
      00171D 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      001722 00                    4667 	.db	0
      001723 00 00 0B A2           4668 	.dw	0,2978
      001727 46 45 5F 31           4669 	.ascii "FE_1"
      00172B 00                    4670 	.db	0
      00172C 00 00 0B B3           4671 	.dw	0,2995
      001730 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      001735 00                    4673 	.db	0
      001736 00 00 0B C5           4674 	.dw	0,3013
      00173A 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      00173F 00                    4676 	.db	0
      001740 00 00 0B D7           4677 	.dw	0,3031
      001744 52 45 4E 5F 31        4678 	.ascii "REN_1"
      001749 00                    4679 	.db	0
      00174A 00 00 0B E9           4680 	.dw	0,3049
      00174E 54 42 38 5F 31        4681 	.ascii "TB8_1"
      001753 00                    4682 	.db	0
      001754 00 00 0B FB           4683 	.dw	0,3067
      001758 52 42 38 5F 31        4684 	.ascii "RB8_1"
      00175D 00                    4685 	.db	0
      00175E 00 00 0C 0D           4686 	.dw	0,3085
      001762 54 49 5F 31           4687 	.ascii "TI_1"
      001766 00                    4688 	.db	0
      001767 00 00 0C 1E           4689 	.dw	0,3102
      00176B 52 49 5F 31           4690 	.ascii "RI_1"
      00176F 00                    4691 	.db	0
      001770 00 00 0C 2F           4692 	.dw	0,3119
      001774 41 44 43 46           4693 	.ascii "ADCF"
      001778 00                    4694 	.db	0
      001779 00 00 0C 40           4695 	.dw	0,3136
      00177D 41 44 43 53           4696 	.ascii "ADCS"
      001781 00                    4697 	.db	0
      001782 00 00 0C 51           4698 	.dw	0,3153
      001786 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00178D 00                    4700 	.db	0
      00178E 00 00 0C 65           4701 	.dw	0,3173
      001792 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      001799 00                    4703 	.db	0
      00179A 00 00 0C 79           4704 	.dw	0,3193
      00179E 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      0017A4 00                    4706 	.db	0
      0017A5 00 00 0C 8C           4707 	.dw	0,3212
      0017A9 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      0017AF 00                    4709 	.db	0
      0017B0 00 00 0C 9F           4710 	.dw	0,3231
      0017B4 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0017BA 00                    4712 	.db	0
      0017BB 00 00 0C B2           4713 	.dw	0,3250
      0017BF 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0017C5 00                    4715 	.db	0
      0017C6 00 00 0C C5           4716 	.dw	0,3269
      0017CA 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0017D0 00                    4718 	.db	0
      0017D1 00 00 0C D8           4719 	.dw	0,3288
      0017D5 4C 4F 41 44           4720 	.ascii "LOAD"
      0017D9 00                    4721 	.db	0
      0017DA 00 00 0C E9           4722 	.dw	0,3305
      0017DE 50 57 4D 46           4723 	.ascii "PWMF"
      0017E2 00                    4724 	.db	0
      0017E3 00 00 0C FA           4725 	.dw	0,3322
      0017E7 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0017ED 00                    4727 	.db	0
      0017EE 00 00 0D 0D           4728 	.dw	0,3341
      0017F2 43 59                 4729 	.ascii "CY"
      0017F4 00                    4730 	.db	0
      0017F5 00 00 0D 1C           4731 	.dw	0,3356
      0017F9 41 43                 4732 	.ascii "AC"
      0017FB 00                    4733 	.db	0
      0017FC 00 00 0D 2B           4734 	.dw	0,3371
      001800 46 30                 4735 	.ascii "F0"
      001802 00                    4736 	.db	0
      001803 00 00 0D 3A           4737 	.dw	0,3386
      001807 52 53 31              4738 	.ascii "RS1"
      00180A 00                    4739 	.db	0
      00180B 00 00 0D 4A           4740 	.dw	0,3402
      00180F 52 53 30              4741 	.ascii "RS0"
      001812 00                    4742 	.db	0
      001813 00 00 0D 5A           4743 	.dw	0,3418
      001817 4F 56                 4744 	.ascii "OV"
      001819 00                    4745 	.db	0
      00181A 00 00 0D 69           4746 	.dw	0,3433
      00181E 50                    4747 	.ascii "P"
      00181F 00                    4748 	.db	0
      001820 00 00 0D 77           4749 	.dw	0,3447
      001824 54 46 32              4750 	.ascii "TF2"
      001827 00                    4751 	.db	0
      001828 00 00 0D 87           4752 	.dw	0,3463
      00182C 54 52 32              4753 	.ascii "TR2"
      00182F 00                    4754 	.db	0
      001830 00 00 0D 97           4755 	.dw	0,3479
      001834 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00183A 00                    4757 	.db	0
      00183B 00 00 0D AA           4758 	.dw	0,3498
      00183F 49 32 43 45 4E        4759 	.ascii "I2CEN"
      001844 00                    4760 	.db	0
      001845 00 00 0D BC           4761 	.dw	0,3516
      001849 53 54 41              4762 	.ascii "STA"
      00184C 00                    4763 	.db	0
      00184D 00 00 0D CC           4764 	.dw	0,3532
      001851 53 54 4F              4765 	.ascii "STO"
      001854 00                    4766 	.db	0
      001855 00 00 0D DC           4767 	.dw	0,3548
      001859 53 49                 4768 	.ascii "SI"
      00185B 00                    4769 	.db	0
      00185C 00 00 0D EB           4770 	.dw	0,3563
      001860 41 41                 4771 	.ascii "AA"
      001862 00                    4772 	.db	0
      001863 00 00 0D FA           4773 	.dw	0,3578
      001867 49 32 43 50 58        4774 	.ascii "I2CPX"
      00186C 00                    4775 	.db	0
      00186D 00 00 0E 0C           4776 	.dw	0,3596
      001871 50 41 44 43           4777 	.ascii "PADC"
      001875 00                    4778 	.db	0
      001876 00 00 0E 1D           4779 	.dw	0,3613
      00187A 50 42 4F 44           4780 	.ascii "PBOD"
      00187E 00                    4781 	.db	0
      00187F 00 00 0E 2E           4782 	.dw	0,3630
      001883 50 53                 4783 	.ascii "PS"
      001885 00                    4784 	.db	0
      001886 00 00 0E 3D           4785 	.dw	0,3645
      00188A 50 54 31              4786 	.ascii "PT1"
      00188D 00                    4787 	.db	0
      00188E 00 00 0E 4D           4788 	.dw	0,3661
      001892 50 58 31              4789 	.ascii "PX1"
      001895 00                    4790 	.db	0
      001896 00 00 0E 5D           4791 	.dw	0,3677
      00189A 50 54 30              4792 	.ascii "PT0"
      00189D 00                    4793 	.db	0
      00189E 00 00 0E 6D           4794 	.dw	0,3693
      0018A2 50 58 30              4795 	.ascii "PX0"
      0018A5 00                    4796 	.db	0
      0018A6 00 00 0E 7D           4797 	.dw	0,3709
      0018AA 50 33 30              4798 	.ascii "P30"
      0018AD 00                    4799 	.db	0
      0018AE 00 00 0E 8D           4800 	.dw	0,3725
      0018B2 45 41                 4801 	.ascii "EA"
      0018B4 00                    4802 	.db	0
      0018B5 00 00 0E 9C           4803 	.dw	0,3740
      0018B9 45 41 44 43           4804 	.ascii "EADC"
      0018BD 00                    4805 	.db	0
      0018BE 00 00 0E AD           4806 	.dw	0,3757
      0018C2 45 42 4F 44           4807 	.ascii "EBOD"
      0018C6 00                    4808 	.db	0
      0018C7 00 00 0E BE           4809 	.dw	0,3774
      0018CB 45 53                 4810 	.ascii "ES"
      0018CD 00                    4811 	.db	0
      0018CE 00 00 0E CD           4812 	.dw	0,3789
      0018D2 45 54 31              4813 	.ascii "ET1"
      0018D5 00                    4814 	.db	0
      0018D6 00 00 0E DD           4815 	.dw	0,3805
      0018DA 45 58 31              4816 	.ascii "EX1"
      0018DD 00                    4817 	.db	0
      0018DE 00 00 0E ED           4818 	.dw	0,3821
      0018E2 45 54 30              4819 	.ascii "ET0"
      0018E5 00                    4820 	.db	0
      0018E6 00 00 0E FD           4821 	.dw	0,3837
      0018EA 45 58 30              4822 	.ascii "EX0"
      0018ED 00                    4823 	.db	0
      0018EE 00 00 0F 0D           4824 	.dw	0,3853
      0018F2 50 32 30              4825 	.ascii "P20"
      0018F5 00                    4826 	.db	0
      0018F6 00 00 0F 1D           4827 	.dw	0,3869
      0018FA 53 4D 30              4828 	.ascii "SM0"
      0018FD 00                    4829 	.db	0
      0018FE 00 00 0F 2D           4830 	.dw	0,3885
      001902 46 45                 4831 	.ascii "FE"
      001904 00                    4832 	.db	0
      001905 00 00 0F 3C           4833 	.dw	0,3900
      001909 53 4D 31              4834 	.ascii "SM1"
      00190C 00                    4835 	.db	0
      00190D 00 00 0F 4C           4836 	.dw	0,3916
      001911 53 4D 32              4837 	.ascii "SM2"
      001914 00                    4838 	.db	0
      001915 00 00 0F 5C           4839 	.dw	0,3932
      001919 52 45 4E              4840 	.ascii "REN"
      00191C 00                    4841 	.db	0
      00191D 00 00 0F 6C           4842 	.dw	0,3948
      001921 54 42 38              4843 	.ascii "TB8"
      001924 00                    4844 	.db	0
      001925 00 00 0F 7C           4845 	.dw	0,3964
      001929 52 42 38              4846 	.ascii "RB8"
      00192C 00                    4847 	.db	0
      00192D 00 00 0F 8C           4848 	.dw	0,3980
      001931 54 49                 4849 	.ascii "TI"
      001933 00                    4850 	.db	0
      001934 00 00 0F 9B           4851 	.dw	0,3995
      001938 52 49                 4852 	.ascii "RI"
      00193A 00                    4853 	.db	0
      00193B 00 00 0F AA           4854 	.dw	0,4010
      00193F 50 31 37              4855 	.ascii "P17"
      001942 00                    4856 	.db	0
      001943 00 00 0F BA           4857 	.dw	0,4026
      001947 50 31 36              4858 	.ascii "P16"
      00194A 00                    4859 	.db	0
      00194B 00 00 0F CA           4860 	.dw	0,4042
      00194F 54 58 44 5F 31        4861 	.ascii "TXD_1"
      001954 00                    4862 	.db	0
      001955 00 00 0F DC           4863 	.dw	0,4060
      001959 50 31 35              4864 	.ascii "P15"
      00195C 00                    4865 	.db	0
      00195D 00 00 0F EC           4866 	.dw	0,4076
      001961 50 31 34              4867 	.ascii "P14"
      001964 00                    4868 	.db	0
      001965 00 00 0F FC           4869 	.dw	0,4092
      001969 53 44 41              4870 	.ascii "SDA"
      00196C 00                    4871 	.db	0
      00196D 00 00 10 0C           4872 	.dw	0,4108
      001971 50 31 33              4873 	.ascii "P13"
      001974 00                    4874 	.db	0
      001975 00 00 10 1C           4875 	.dw	0,4124
      001979 53 43 4C              4876 	.ascii "SCL"
      00197C 00                    4877 	.db	0
      00197D 00 00 10 2C           4878 	.dw	0,4140
      001981 50 31 32              4879 	.ascii "P12"
      001984 00                    4880 	.db	0
      001985 00 00 10 3C           4881 	.dw	0,4156
      001989 50 31 31              4882 	.ascii "P11"
      00198C 00                    4883 	.db	0
      00198D 00 00 10 4C           4884 	.dw	0,4172
      001991 50 31 30              4885 	.ascii "P10"
      001994 00                    4886 	.db	0
      001995 00 00 10 5C           4887 	.dw	0,4188
      001999 54 46 31              4888 	.ascii "TF1"
      00199C 00                    4889 	.db	0
      00199D 00 00 10 6C           4890 	.dw	0,4204
      0019A1 54 52 31              4891 	.ascii "TR1"
      0019A4 00                    4892 	.db	0
      0019A5 00 00 10 7C           4893 	.dw	0,4220
      0019A9 54 46 30              4894 	.ascii "TF0"
      0019AC 00                    4895 	.db	0
      0019AD 00 00 10 8C           4896 	.dw	0,4236
      0019B1 54 52 30              4897 	.ascii "TR0"
      0019B4 00                    4898 	.db	0
      0019B5 00 00 10 9C           4899 	.dw	0,4252
      0019B9 49 45 31              4900 	.ascii "IE1"
      0019BC 00                    4901 	.db	0
      0019BD 00 00 10 AC           4902 	.dw	0,4268
      0019C1 49 54 31              4903 	.ascii "IT1"
      0019C4 00                    4904 	.db	0
      0019C5 00 00 10 BC           4905 	.dw	0,4284
      0019C9 49 45 30              4906 	.ascii "IE0"
      0019CC 00                    4907 	.db	0
      0019CD 00 00 10 CC           4908 	.dw	0,4300
      0019D1 49 54 30              4909 	.ascii "IT0"
      0019D4 00                    4910 	.db	0
      0019D5 00 00 10 DC           4911 	.dw	0,4316
      0019D9 50 30 37              4912 	.ascii "P07"
      0019DC 00                    4913 	.db	0
      0019DD 00 00 10 EC           4914 	.dw	0,4332
      0019E1 52 58 44              4915 	.ascii "RXD"
      0019E4 00                    4916 	.db	0
      0019E5 00 00 10 FC           4917 	.dw	0,4348
      0019E9 50 30 36              4918 	.ascii "P06"
      0019EC 00                    4919 	.db	0
      0019ED 00 00 11 0C           4920 	.dw	0,4364
      0019F1 54 58 44              4921 	.ascii "TXD"
      0019F4 00                    4922 	.db	0
      0019F5 00 00 11 1C           4923 	.dw	0,4380
      0019F9 50 30 35              4924 	.ascii "P05"
      0019FC 00                    4925 	.db	0
      0019FD 00 00 11 2C           4926 	.dw	0,4396
      001A01 50 30 34              4927 	.ascii "P04"
      001A04 00                    4928 	.db	0
      001A05 00 00 11 3C           4929 	.dw	0,4412
      001A09 53 54 41 44 43        4930 	.ascii "STADC"
      001A0E 00                    4931 	.db	0
      001A0F 00 00 11 4E           4932 	.dw	0,4430
      001A13 50 30 33              4933 	.ascii "P03"
      001A16 00                    4934 	.db	0
      001A17 00 00 11 5E           4935 	.dw	0,4446
      001A1B 50 30 32              4936 	.ascii "P02"
      001A1E 00                    4937 	.db	0
      001A1F 00 00 11 6E           4938 	.dw	0,4462
      001A23 52 58 44 5F 31        4939 	.ascii "RXD_1"
      001A28 00                    4940 	.db	0
      001A29 00 00 11 80           4941 	.dw	0,4480
      001A2D 50 30 31              4942 	.ascii "P01"
      001A30 00                    4943 	.db	0
      001A31 00 00 11 90           4944 	.dw	0,4496
      001A35 4D 49 53 4F           4945 	.ascii "MISO"
      001A39 00                    4946 	.db	0
      001A3A 00 00 11 A1           4947 	.dw	0,4513
      001A3E 50 30 30              4948 	.ascii "P00"
      001A41 00                    4949 	.db	0
      001A42 00 00 11 B1           4950 	.dw	0,4529
      001A46 4D 4F 53 49           4951 	.ascii "MOSI"
      001A4A 00                    4952 	.db	0
      001A4B 00 00 00 00           4953 	.dw	0,0
      001A4F                       4954 Ldebug_pubnames_end:
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
      00017C 00 00 03 3A           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000180 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000184 01                    4979 	.db	1
      000185 00 00 03 3A           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      0001A8 00 00 03 06           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0001AC 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0001B0 01                    5008 	.db	1
      0001B1 00 00 03 06           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      0001D4 00 00 02 CB           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0001D8 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0001DC 01                    5037 	.db	1
      0001DD 00 00 02 CB           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      000200 00 00 02 5F           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000204 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000208 01                    5066 	.db	1
      000209 00 00 02 5F           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      00022C 00 00 01 39           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000230 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000234 01                    5095 	.db	1
      000235 00 00 01 39           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000239 0E                    5097 	.db	14
      00023A 02                    5098 	.uleb128	2
      00023B 00                    5099 	.db	0
