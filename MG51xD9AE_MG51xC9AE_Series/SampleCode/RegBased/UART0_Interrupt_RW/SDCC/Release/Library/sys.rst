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
      00002F                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00002F                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000030                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000030                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000031                        767 _FsysSelect_u8FsysMode_65536_159:
      000031                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000032                        770 _ClockEnable_u8FsysMode_65536_162:
      000032                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000033                        773 _ClockDisable_u8FsysMode_65536_165:
      000033                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000034                        776 _ClockSwitch_u8FsysMode_65536_168:
      000034                        777 	.ds 1
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
      000643                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000643 E5 82            [12]  837 	mov	a,dpl
      000645 90 00 2F         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000648 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000649 A2 AF            [12]  843 	mov	c,_EA
      00064B 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      00064D C2 AF            [12]  846 	clr	_EA
      00064F 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000652 75 C7 55         [24]  848 	mov	_TA,#0x55
      000655 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000658 A2 00            [12]  851 	mov	c,_BIT_TMP
      00065A 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      00065C 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      00065F 90 00 2F         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000662 E0               [24]  859 	movx	a,@dptr
      000663 FF               [12]  860 	mov	r7,a
      000664 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000667 80 0A            [24]  862 	sjmp	00101$
      000669                        863 00157$:
      000669 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      00066C 80 0A            [24]  865 	sjmp	00102$
      00066E                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      00066E BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000671 80 0A            [24]  871 	sjmp	00103$
      000673                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000673 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000676 80 08            [24]  880 	sjmp	00104$
      000678                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000678 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      00067B 80 03            [24]  889 	sjmp	00104$
      00067D                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      00067D 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:42: }
      000680                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000680 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000683 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000686 A2 AF            [12]  907 	mov	c,_EA
      000688 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      00068A C2 AF            [12]  910 	clr	_EA
      00068C 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00068F 75 C7 55         [24]  912 	mov	_TA,#0x55
      000692 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000695 A2 00            [12]  915 	mov	c,_BIT_TMP
      000697 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000699 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      00069B E5 A6            [12]  922 	mov	a,_IAPAL
      00069D 04               [12]  923 	inc	a
      00069E F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      0006A0 A2 AF            [12]  928 	mov	c,_EA
      0006A2 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      0006A4 C2 AF            [12]  931 	clr	_EA
      0006A6 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      0006A9 75 C7 55         [24]  933 	mov	_TA,#0x55
      0006AC 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      0006AF A2 00            [12]  936 	mov	c,_BIT_TMP
      0006B1 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      0006B3 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      0006B5 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      0006B8 80 03            [24]  944 	sjmp	00161$
      0006BA                        945 00160$:
      0006BA 02 07 45         [24]  946 	ljmp	00118$
      0006BD                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      0006BD 8E 07            [24]  951 	mov	ar7,r6
      0006BF EF               [12]  952 	mov	a,r7
      0006C0 2F               [12]  953 	add	a,r7
      0006C1 FF               [12]  954 	mov	r7,a
      0006C2 8D 04            [24]  955 	mov	ar4,r5
      0006C4 74 01            [12]  956 	mov	a,#0x01
      0006C6 5C               [12]  957 	anl	a,r4
      0006C7 2F               [12]  958 	add	a,r7
      0006C8 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0006C9 74 C0            [12]  962 	mov	a,#0xc0
      0006CB 5F               [12]  963 	anl	a,r7
      0006CC FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0006CD 74 3F            [12]  967 	mov	a,#0x3f
      0006CF 5F               [12]  968 	anl	a,r7
      0006D0 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0006D1 EF               [12]  972 	mov	a,r7
      0006D2 24 F2            [12]  973 	add	a,#0xf2
      0006D4 FF               [12]  974 	mov	r7,a
      0006D5 90 00 30         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0006D8 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0006D9 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0006DC 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0006DF 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0006E2 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0006E4 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0006E6 A2 AF            [12]  992 	mov	c,_EA
      0006E8 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0006EA C2 AF            [12]  995 	clr	_EA
      0006EC 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0006EF 75 C7 55         [24]  997 	mov	_TA,#0x55
      0006F2 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0006F5 A2 00            [12] 1000 	mov	c,_BIT_TMP
      0006F7 92 AF            [24] 1001 	mov	_EA,c
      0006F9 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0006FC 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0006FF 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000702 A2 00            [12] 1006 	mov	c,_BIT_TMP
      000704 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000706 74 4B            [12] 1010 	mov	a,#0x4b
      000708 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      00070B 80 0C            [24] 1012 	sjmp	00113$
      00070D                       1013 00162$:
      00070D 74 52            [12] 1014 	mov	a,#0x52
      00070F B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000712 80 05            [24] 1016 	sjmp	00113$
      000714                       1017 00163$:
      000714 74 53            [12] 1018 	mov	a,#0x53
      000716 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000719                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000719 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      00071C                       1025 00166$:
      00071C 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      00071E BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000721 80 08            [24] 1031 	sjmp	00106$
      000723                       1032 00168$:
      000723 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000726 80 03            [24] 1034 	sjmp	00106$
      000728                       1035 00169$:
      000728 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      00072B                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      00072B 8F 04            [24] 1040 	mov	ar4,r7
      00072D EC               [12] 1041 	mov	a,r4
      00072E 24 F2            [12] 1042 	add	a,#0xf2
      000730 90 00 30         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000733 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000734 80 07            [24] 1046 	sjmp	00114$
      000736                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000736 EF               [12] 1050 	mov	a,r7
      000737 24 FC            [12] 1051 	add	a,#0xfc
      000739 90 00 30         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00073C F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      00073D                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      00073D 90 00 30         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000740 E0               [24] 1059 	movx	a,@dptr
      000741 FF               [12] 1060 	mov	r7,a
      000742 C3               [12] 1061 	clr	c
      000743 13               [12] 1062 	rrc	a
      000744 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:77: }
      000745                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000745 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000748 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      00074B 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      00074D 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000750 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000753 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000755 A2 AF            [12] 1089 	mov	c,_EA
      000757 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000759 C2 AF            [12] 1092 	clr	_EA
      00075B 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      00075E 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000761 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000764 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000766 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000768 22               [24] 1103 	ret
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
      000769                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000769 E5 82            [12] 1117 	mov	a,dpl
      00076B 90 00 31         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      00076E F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      00076F E0               [24] 1122 	movx	a,@dptr
      000770 FF               [12] 1123 	mov	r7,a
      000771 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000774 80 0A            [24] 1125 	sjmp	00101$
      000776                       1126 00119$:
      000776 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000779 80 13            [24] 1128 	sjmp	00102$
      00077B                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      00077B BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      00077E 80 29            [24] 1134 	sjmp	00103$
      000780                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000780 75 82 02         [24] 1138 	mov	dpl,#0x02
      000783 12 07 D5         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000786 75 82 02         [24] 1142 	mov	dpl,#0x02
      000789 12 08 44         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      00078C 80 46            [24] 1148 	sjmp	00105$
      00078E                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      00078E 75 82 03         [24] 1152 	mov	dpl,#0x03
      000791 12 08 44         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000794 A2 AF            [12] 1157 	mov	c,_EA
      000796 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000798 C2 AF            [12] 1160 	clr	_EA
      00079A 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      00079D 75 C7 55         [24] 1162 	mov	_TA,#0x55
      0007A0 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      0007A3 A2 00            [12] 1165 	mov	c,_BIT_TMP
      0007A5 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      0007A7 80 2B            [24] 1171 	sjmp	00105$
      0007A9                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      0007A9 75 82 02         [24] 1175 	mov	dpl,#0x02
      0007AC 12 07 D5         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      0007AF 75 82 02         [24] 1179 	mov	dpl,#0x02
      0007B2 12 08 44         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      0007B5 75 82 04         [24] 1183 	mov	dpl,#0x04
      0007B8 12 07 D5         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      0007BB 75 82 04         [24] 1187 	mov	dpl,#0x04
      0007BE 12 08 44         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      0007C1 A2 AF            [12] 1192 	mov	c,_EA
      0007C3 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0007C5 C2 AF            [12] 1195 	clr	_EA
      0007C7 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0007CA 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0007CD 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0007D0 A2 00            [12] 1200 	mov	c,_BIT_TMP
      0007D2 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:122: }
      0007D4                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0007D4 22               [24] 1210 	ret
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
      0007D5                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0007D5 E5 82            [12] 1224 	mov	a,dpl
      0007D7 90 00 32         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0007DA F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0007DB E0               [24] 1229 	movx	a,@dptr
      0007DC FF               [12] 1230 	mov	r7,a
      0007DD BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0007E0 80 05            [24] 1232 	sjmp	00101$
      0007E2                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0007E2 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0007E5 80 1A            [24] 1238 	sjmp	00105$
      0007E7                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0007E7 A2 AF            [12] 1243 	mov	c,_EA
      0007E9 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0007EB C2 AF            [12] 1246 	clr	_EA
      0007ED 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0007F0 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0007F3 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0007F6 A2 00            [12] 1251 	mov	c,_BIT_TMP
      0007F8 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0007FA                       1255 00102$:
      0007FA E5 96            [12] 1256 	mov	a,_CKSWT
      0007FC 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0007FF 80 F9            [24] 1260 	sjmp	00102$
      000801                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000801 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000804 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000807 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      00080A                       1269 00106$:
      00080A E5 96            [12] 1270 	mov	a,_CKSWT
      00080C 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:139: }
      00080F                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      00080F 22               [24] 1280 	ret
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
      000810                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000810 E5 82            [12] 1294 	mov	a,dpl
      000812 90 00 33         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      000815 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      000816 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000819 E0               [24] 1302 	movx	a,@dptr
      00081A FF               [12] 1303 	mov	r7,a
      00081B BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      00081E 80 05            [24] 1305 	sjmp	00101$
      000820                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000820 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000823 80 15            [24] 1311 	sjmp	00102$
      000825                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000825 A2 AF            [12] 1316 	mov	c,_EA
      000827 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000829 C2 AF            [12] 1319 	clr	_EA
      00082B 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      00082E 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000831 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000834 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000836 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000838 80 09            [24] 1330 	sjmp	00104$
      00083A                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      00083A 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      00083D 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000840 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:155: }
      000843                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000843 22               [24] 1345 	ret
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
      000844                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000844 E5 82            [12] 1359 	mov	a,dpl
      000846 90 00 34         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000849 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      00084A 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      00084D A2 AF            [12] 1368 	mov	c,_EA
      00084F 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000851 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000853 90 00 34         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000856 E0               [24] 1375 	movx	a,@dptr
      000857 FF               [12] 1376 	mov	r7,a
      000858 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      00085B 80 0A            [24] 1378 	sjmp	00101$
      00085D                       1379 00119$:
      00085D BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000860 80 2D            [24] 1381 	sjmp	00102$
      000862                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000862 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000865 80 50            [24] 1387 	sjmp	00103$
      000867                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000867 A2 AF            [12] 1392 	mov	c,_EA
      000869 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      00086B C2 AF            [12] 1395 	clr	_EA
      00086D 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000870 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000873 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000876 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000878 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      00087A A2 AF            [12] 1405 	mov	c,_EA
      00087C 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      00087E C2 AF            [12] 1408 	clr	_EA
      000880 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000883 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000886 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000889 A2 00            [12] 1413 	mov	c,_BIT_TMP
      00088B 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      00088D 80 3B            [24] 1419 	sjmp	00104$
      00088F                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      00088F A2 AF            [12] 1424 	mov	c,_EA
      000891 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000893 C2 AF            [12] 1427 	clr	_EA
      000895 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000898 75 C7 55         [24] 1429 	mov	_TA,#0x55
      00089B 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      00089E A2 00            [12] 1432 	mov	c,_BIT_TMP
      0008A0 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      0008A2 A2 AF            [12] 1437 	mov	c,_EA
      0008A4 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      0008A6 C2 AF            [12] 1440 	clr	_EA
      0008A8 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0008AB 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0008AE 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      0008B1 A2 00            [12] 1445 	mov	c,_BIT_TMP
      0008B3 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      0008B5 80 13            [24] 1451 	sjmp	00104$
      0008B7                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      0008B7 A2 AF            [12] 1456 	mov	c,_EA
      0008B9 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      0008BB C2 AF            [12] 1459 	clr	_EA
      0008BD 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      0008C0 75 C7 55         [24] 1461 	mov	_TA,#0x55
      0008C3 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0008C6 A2 00            [12] 1464 	mov	c,_BIT_TMP
      0008C8 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:178: }
      0008CA                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0008CA A2 00            [12] 1473 	mov	c,_BIT_TMP
      0008CC 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0008CE 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      0005CB 00 00 03 1D           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0005CF                       1489 Ldebug_line_start:
      0005CF 00 02                 1490 	.dw	2
      0005D1 00 00 00 8F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0005D5 01                    1492 	.db	1
      0005D6 01                    1493 	.db	1
      0005D7 FB                    1494 	.db	-5
      0005D8 0F                    1495 	.db	15
      0005D9 0A                    1496 	.db	10
      0005DA 00                    1497 	.db	0
      0005DB 01                    1498 	.db	1
      0005DC 01                    1499 	.db	1
      0005DD 01                    1500 	.db	1
      0005DE 01                    1501 	.db	1
      0005DF 00                    1502 	.db	0
      0005E0 00                    1503 	.db	0
      0005E1 00                    1504 	.db	0
      0005E2 01                    1505 	.db	1
      0005E3 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0005F4 00                    1507 	.db	0
      0005F5 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000600 00                    1509 	.db	0
      000601 00                    1510 	.db	0
      000602 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      00065F 00                    1512 	.db	0
      000660 00                    1513 	.uleb128	0
      000661 00                    1514 	.uleb128	0
      000662 00                    1515 	.uleb128	0
      000663 00                    1516 	.db	0
      000664                       1517 Ldebug_line_stmt:
      000664 00                    1518 	.db	0
      000665 05                    1519 	.uleb128	5
      000666 02                    1520 	.db	2
      000667 00 00 06 43           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      00066B 03                    1522 	.db	3
      00066C 11                    1523 	.sleb128	17
      00066D 01                    1524 	.db	1
      00066E 09                    1525 	.db	9
      00066F 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000671 03                    1527 	.db	3
      000672 0B                    1528 	.sleb128	11
      000673 01                    1529 	.db	1
      000674 09                    1530 	.db	9
      000675 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000677 03                    1532 	.db	3
      000678 01                    1533 	.sleb128	1
      000679 01                    1534 	.db	1
      00067A 09                    1535 	.db	9
      00067B 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      00067D 03                    1537 	.db	3
      00067E 01                    1538 	.sleb128	1
      00067F 01                    1539 	.db	1
      000680 09                    1540 	.db	9
      000681 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000683 03                    1542 	.db	3
      000684 02                    1543 	.sleb128	2
      000685 01                    1544 	.db	1
      000686 09                    1545 	.db	9
      000687 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000689 03                    1547 	.db	3
      00068A 01                    1548 	.sleb128	1
      00068B 01                    1549 	.db	1
      00068C 09                    1550 	.db	9
      00068D 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      00068F 03                    1552 	.db	3
      000690 01                    1553 	.sleb128	1
      000691 01                    1554 	.db	1
      000692 09                    1555 	.db	9
      000693 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000695 03                    1557 	.db	3
      000696 01                    1558 	.sleb128	1
      000697 01                    1559 	.db	1
      000698 09                    1560 	.db	9
      000699 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      00069B 03                    1562 	.db	3
      00069C 01                    1563 	.sleb128	1
      00069D 01                    1564 	.db	1
      00069E 09                    1565 	.db	9
      00069F 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0006A1 03                    1567 	.db	3
      0006A2 01                    1568 	.sleb128	1
      0006A3 01                    1569 	.db	1
      0006A4 09                    1570 	.db	9
      0006A5 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0006A7 03                    1572 	.db	3
      0006A8 01                    1573 	.sleb128	1
      0006A9 01                    1574 	.db	1
      0006AA 09                    1575 	.db	9
      0006AB 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0006AD 03                    1577 	.db	3
      0006AE 01                    1578 	.sleb128	1
      0006AF 01                    1579 	.db	1
      0006B0 09                    1580 	.db	9
      0006B1 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0006B3 03                    1582 	.db	3
      0006B4 02                    1583 	.sleb128	2
      0006B5 01                    1584 	.db	1
      0006B6 09                    1585 	.db	9
      0006B7 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0006B9 03                    1587 	.db	3
      0006BA 01                    1588 	.sleb128	1
      0006BB 01                    1589 	.db	1
      0006BC 09                    1590 	.db	9
      0006BD 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0006BF 03                    1592 	.db	3
      0006C0 01                    1593 	.sleb128	1
      0006C1 01                    1594 	.db	1
      0006C2 09                    1595 	.db	9
      0006C3 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0006C5 03                    1597 	.db	3
      0006C6 01                    1598 	.sleb128	1
      0006C7 01                    1599 	.db	1
      0006C8 09                    1600 	.db	9
      0006C9 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0006CB 03                    1602 	.db	3
      0006CC 01                    1603 	.sleb128	1
      0006CD 01                    1604 	.db	1
      0006CE 09                    1605 	.db	9
      0006CF 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0006D1 03                    1607 	.db	3
      0006D2 01                    1608 	.sleb128	1
      0006D3 01                    1609 	.db	1
      0006D4 09                    1610 	.db	9
      0006D5 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      0006D7 03                    1612 	.db	3
      0006D8 01                    1613 	.sleb128	1
      0006D9 01                    1614 	.db	1
      0006DA 09                    1615 	.db	9
      0006DB 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      0006DD 03                    1617 	.db	3
      0006DE 01                    1618 	.sleb128	1
      0006DF 01                    1619 	.db	1
      0006E0 09                    1620 	.db	9
      0006E1 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      0006E3 03                    1622 	.db	3
      0006E4 02                    1623 	.sleb128	2
      0006E5 01                    1624 	.db	1
      0006E6 09                    1625 	.db	9
      0006E7 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      0006E9 03                    1627 	.db	3
      0006EA 03                    1628 	.sleb128	3
      0006EB 01                    1629 	.db	1
      0006EC 09                    1630 	.db	9
      0006ED 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      0006EF 03                    1632 	.db	3
      0006F0 01                    1633 	.sleb128	1
      0006F1 01                    1634 	.db	1
      0006F2 09                    1635 	.db	9
      0006F3 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      0006F5 03                    1637 	.db	3
      0006F6 01                    1638 	.sleb128	1
      0006F7 01                    1639 	.db	1
      0006F8 09                    1640 	.db	9
      0006F9 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      0006FB 03                    1642 	.db	3
      0006FC 01                    1643 	.sleb128	1
      0006FD 01                    1644 	.db	1
      0006FE 09                    1645 	.db	9
      0006FF 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000701 03                    1647 	.db	3
      000702 01                    1648 	.sleb128	1
      000703 01                    1649 	.db	1
      000704 09                    1650 	.db	9
      000705 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000707 03                    1652 	.db	3
      000708 01                    1653 	.sleb128	1
      000709 01                    1654 	.db	1
      00070A 09                    1655 	.db	9
      00070B 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      00070D 03                    1657 	.db	3
      00070E 01                    1658 	.sleb128	1
      00070F 01                    1659 	.db	1
      000710 09                    1660 	.db	9
      000711 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000713 03                    1662 	.db	3
      000714 01                    1663 	.sleb128	1
      000715 01                    1664 	.db	1
      000716 09                    1665 	.db	9
      000717 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000719 03                    1667 	.db	3
      00071A 02                    1668 	.sleb128	2
      00071B 01                    1669 	.db	1
      00071C 09                    1670 	.db	9
      00071D 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      00071F 03                    1672 	.db	3
      000720 02                    1673 	.sleb128	2
      000721 01                    1674 	.db	1
      000722 09                    1675 	.db	9
      000723 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000725 03                    1677 	.db	3
      000726 02                    1678 	.sleb128	2
      000727 01                    1679 	.db	1
      000728 09                    1680 	.db	9
      000729 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      00072B 03                    1682 	.db	3
      00072C 01                    1683 	.sleb128	1
      00072D 01                    1684 	.db	1
      00072E 09                    1685 	.db	9
      00072F 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000731 03                    1687 	.db	3
      000732 03                    1688 	.sleb128	3
      000733 01                    1689 	.db	1
      000734 09                    1690 	.db	9
      000735 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000737 03                    1692 	.db	3
      000738 02                    1693 	.sleb128	2
      000739 01                    1694 	.db	1
      00073A 09                    1695 	.db	9
      00073B 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      00073D 03                    1697 	.db	3
      00073E 04                    1698 	.sleb128	4
      00073F 01                    1699 	.db	1
      000740 09                    1700 	.db	9
      000741 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000743 03                    1702 	.db	3
      000744 02                    1703 	.sleb128	2
      000745 01                    1704 	.db	1
      000746 09                    1705 	.db	9
      000747 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000749 03                    1707 	.db	3
      00074A 01                    1708 	.sleb128	1
      00074B 01                    1709 	.db	1
      00074C 09                    1710 	.db	9
      00074D 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      00074F 03                    1712 	.db	3
      000750 01                    1713 	.sleb128	1
      000751 01                    1714 	.db	1
      000752 09                    1715 	.db	9
      000753 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000755 03                    1717 	.db	3
      000756 01                    1718 	.sleb128	1
      000757 01                    1719 	.db	1
      000758 09                    1720 	.db	9
      000759 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      00075B 03                    1722 	.db	3
      00075C 01                    1723 	.sleb128	1
      00075D 01                    1724 	.db	1
      00075E 09                    1725 	.db	9
      00075F 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000761 03                    1727 	.db	3
      000762 01                    1728 	.sleb128	1
      000763 01                    1729 	.db	1
      000764 09                    1730 	.db	9
      000765 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000767 03                    1732 	.db	3
      000768 01                    1733 	.sleb128	1
      000769 01                    1734 	.db	1
      00076A 09                    1735 	.db	9
      00076B 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      00076D 03                    1737 	.db	3
      00076E 01                    1738 	.sleb128	1
      00076F 01                    1739 	.db	1
      000770 09                    1740 	.db	9
      000771 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000773 00                    1742 	.db	0
      000774 01                    1743 	.uleb128	1
      000775 01                    1744 	.db	1
      000776 00                    1745 	.db	0
      000777 05                    1746 	.uleb128	5
      000778 02                    1747 	.db	2
      000779 00 00 07 69           1748 	.dw	0,(Ssys$FsysSelect$55)
      00077D 03                    1749 	.db	3
      00077E E1 00                 1750 	.sleb128	97
      000780 01                    1751 	.db	1
      000781 09                    1752 	.db	9
      000782 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000784 03                    1754 	.db	3
      000785 02                    1755 	.sleb128	2
      000786 01                    1756 	.db	1
      000787 09                    1757 	.db	9
      000788 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      00078A 03                    1759 	.db	3
      00078B 03                    1760 	.sleb128	3
      00078C 01                    1761 	.db	1
      00078D 09                    1762 	.db	9
      00078E 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000790 03                    1764 	.db	3
      000791 01                    1765 	.sleb128	1
      000792 01                    1766 	.db	1
      000793 09                    1767 	.db	9
      000794 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000796 03                    1769 	.db	3
      000797 01                    1770 	.sleb128	1
      000798 01                    1771 	.db	1
      000799 09                    1772 	.db	9
      00079A 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      00079C 03                    1774 	.db	3
      00079D 01                    1775 	.sleb128	1
      00079E 01                    1776 	.db	1
      00079F 09                    1777 	.db	9
      0007A0 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0007A2 03                    1779 	.db	3
      0007A3 03                    1780 	.sleb128	3
      0007A4 01                    1781 	.db	1
      0007A5 09                    1782 	.db	9
      0007A6 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0007A8 03                    1784 	.db	3
      0007A9 01                    1785 	.sleb128	1
      0007AA 01                    1786 	.db	1
      0007AB 09                    1787 	.db	9
      0007AC 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0007AE 03                    1789 	.db	3
      0007AF 01                    1790 	.sleb128	1
      0007B0 01                    1791 	.db	1
      0007B1 09                    1792 	.db	9
      0007B2 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0007B4 03                    1794 	.db	3
      0007B5 01                    1795 	.sleb128	1
      0007B6 01                    1796 	.db	1
      0007B7 09                    1797 	.db	9
      0007B8 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0007BA 03                    1799 	.db	3
      0007BB 03                    1800 	.sleb128	3
      0007BC 01                    1801 	.db	1
      0007BD 09                    1802 	.db	9
      0007BE 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0007C0 03                    1804 	.db	3
      0007C1 01                    1805 	.sleb128	1
      0007C2 01                    1806 	.db	1
      0007C3 09                    1807 	.db	9
      0007C4 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0007C6 03                    1809 	.db	3
      0007C7 01                    1810 	.sleb128	1
      0007C8 01                    1811 	.db	1
      0007C9 09                    1812 	.db	9
      0007CA 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0007CC 03                    1814 	.db	3
      0007CD 01                    1815 	.sleb128	1
      0007CE 01                    1816 	.db	1
      0007CF 09                    1817 	.db	9
      0007D0 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      0007D2 03                    1819 	.db	3
      0007D3 01                    1820 	.sleb128	1
      0007D4 01                    1821 	.db	1
      0007D5 09                    1822 	.db	9
      0007D6 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      0007D8 03                    1824 	.db	3
      0007D9 01                    1825 	.sleb128	1
      0007DA 01                    1826 	.db	1
      0007DB 09                    1827 	.db	9
      0007DC 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      0007DE 03                    1829 	.db	3
      0007DF 02                    1830 	.sleb128	2
      0007E0 01                    1831 	.db	1
      0007E1 09                    1832 	.db	9
      0007E2 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      0007E4 03                    1834 	.db	3
      0007E5 01                    1835 	.sleb128	1
      0007E6 01                    1836 	.db	1
      0007E7 09                    1837 	.db	9
      0007E8 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      0007EA 00                    1839 	.db	0
      0007EB 01                    1840 	.uleb128	1
      0007EC 01                    1841 	.db	1
      0007ED 00                    1842 	.db	0
      0007EE 05                    1843 	.uleb128	5
      0007EF 02                    1844 	.db	2
      0007F0 00 00 07 D5           1845 	.dw	0,(Ssys$ClockEnable$78)
      0007F4 03                    1846 	.db	3
      0007F5 FC 00                 1847 	.sleb128	124
      0007F7 01                    1848 	.db	1
      0007F8 09                    1849 	.db	9
      0007F9 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      0007FB 03                    1851 	.db	3
      0007FC 02                    1852 	.sleb128	2
      0007FD 01                    1853 	.db	1
      0007FE 09                    1854 	.db	9
      0007FF 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000801 03                    1856 	.db	3
      000802 03                    1857 	.sleb128	3
      000803 01                    1858 	.db	1
      000804 09                    1859 	.db	9
      000805 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000807 03                    1861 	.db	3
      000808 01                    1862 	.sleb128	1
      000809 01                    1863 	.db	1
      00080A 09                    1864 	.db	9
      00080B 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      00080D 03                    1866 	.db	3
      00080E 01                    1867 	.sleb128	1
      00080F 01                    1868 	.db	1
      000810 09                    1869 	.db	9
      000811 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000813 03                    1871 	.db	3
      000814 03                    1872 	.sleb128	3
      000815 01                    1873 	.db	1
      000816 09                    1874 	.db	9
      000817 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000819 03                    1876 	.db	3
      00081A 01                    1877 	.sleb128	1
      00081B 01                    1878 	.db	1
      00081C 09                    1879 	.db	9
      00081D 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      00081F 03                    1881 	.db	3
      000820 01                    1882 	.sleb128	1
      000821 01                    1883 	.db	1
      000822 09                    1884 	.db	9
      000823 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000825 03                    1886 	.db	3
      000826 02                    1887 	.sleb128	2
      000827 01                    1888 	.db	1
      000828 09                    1889 	.db	9
      000829 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      00082B 03                    1891 	.db	3
      00082C 01                    1892 	.sleb128	1
      00082D 01                    1893 	.db	1
      00082E 09                    1894 	.db	9
      00082F 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000831 00                    1896 	.db	0
      000832 01                    1897 	.uleb128	1
      000833 01                    1898 	.db	1
      000834 00                    1899 	.db	0
      000835 05                    1900 	.uleb128	5
      000836 02                    1901 	.db	2
      000837 00 00 08 10           1902 	.dw	0,(Ssys$ClockDisable$93)
      00083B 03                    1903 	.db	3
      00083C 8D 01                 1904 	.sleb128	141
      00083E 01                    1905 	.db	1
      00083F 09                    1906 	.db	9
      000840 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000842 03                    1908 	.db	3
      000843 02                    1909 	.sleb128	2
      000844 01                    1910 	.db	1
      000845 09                    1911 	.db	9
      000846 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000848 03                    1913 	.db	3
      000849 01                    1914 	.sleb128	1
      00084A 01                    1915 	.db	1
      00084B 09                    1916 	.db	9
      00084C 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00084E 03                    1918 	.db	3
      00084F 03                    1919 	.sleb128	3
      000850 01                    1920 	.db	1
      000851 09                    1921 	.db	9
      000852 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000854 03                    1923 	.db	3
      000855 01                    1924 	.sleb128	1
      000856 01                    1925 	.db	1
      000857 09                    1926 	.db	9
      000858 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00085A 03                    1928 	.db	3
      00085B 01                    1929 	.sleb128	1
      00085C 01                    1930 	.db	1
      00085D 09                    1931 	.db	9
      00085E 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000860 03                    1933 	.db	3
      000861 02                    1934 	.sleb128	2
      000862 01                    1935 	.db	1
      000863 09                    1936 	.db	9
      000864 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000866 03                    1938 	.db	3
      000867 01                    1939 	.sleb128	1
      000868 01                    1940 	.db	1
      000869 09                    1941 	.db	9
      00086A 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      00086C 03                    1943 	.db	3
      00086D 02                    1944 	.sleb128	2
      00086E 01                    1945 	.db	1
      00086F 09                    1946 	.db	9
      000870 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000872 03                    1948 	.db	3
      000873 01                    1949 	.sleb128	1
      000874 01                    1950 	.db	1
      000875 09                    1951 	.db	9
      000876 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000878 00                    1953 	.db	0
      000879 01                    1954 	.uleb128	1
      00087A 01                    1955 	.db	1
      00087B 00                    1956 	.db	0
      00087C 05                    1957 	.uleb128	5
      00087D 02                    1958 	.db	2
      00087E 00 00 08 44           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000882 03                    1960 	.db	3
      000883 9D 01                 1961 	.sleb128	157
      000885 01                    1962 	.db	1
      000886 09                    1963 	.db	9
      000887 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000889 03                    1965 	.db	3
      00088A 02                    1966 	.sleb128	2
      00088B 01                    1967 	.db	1
      00088C 09                    1968 	.db	9
      00088D 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      00088F 03                    1970 	.db	3
      000890 01                    1971 	.sleb128	1
      000891 01                    1972 	.db	1
      000892 09                    1973 	.db	9
      000893 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000895 03                    1975 	.db	3
      000896 01                    1976 	.sleb128	1
      000897 01                    1977 	.db	1
      000898 09                    1978 	.db	9
      000899 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      00089B 03                    1980 	.db	3
      00089C 03                    1981 	.sleb128	3
      00089D 01                    1982 	.db	1
      00089E 09                    1983 	.db	9
      00089F 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0008A1 03                    1985 	.db	3
      0008A2 01                    1986 	.sleb128	1
      0008A3 01                    1987 	.db	1
      0008A4 09                    1988 	.db	9
      0008A5 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0008A7 03                    1990 	.db	3
      0008A8 01                    1991 	.sleb128	1
      0008A9 01                    1992 	.db	1
      0008AA 09                    1993 	.db	9
      0008AB 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0008AD 03                    1995 	.db	3
      0008AE 01                    1996 	.sleb128	1
      0008AF 01                    1997 	.db	1
      0008B0 09                    1998 	.db	9
      0008B1 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0008B3 03                    2000 	.db	3
      0008B4 02                    2001 	.sleb128	2
      0008B5 01                    2002 	.db	1
      0008B6 09                    2003 	.db	9
      0008B7 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0008B9 03                    2005 	.db	3
      0008BA 01                    2006 	.sleb128	1
      0008BB 01                    2007 	.db	1
      0008BC 09                    2008 	.db	9
      0008BD 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      0008BF 03                    2010 	.db	3
      0008C0 01                    2011 	.sleb128	1
      0008C1 01                    2012 	.db	1
      0008C2 09                    2013 	.db	9
      0008C3 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      0008C5 03                    2015 	.db	3
      0008C6 01                    2016 	.sleb128	1
      0008C7 01                    2017 	.db	1
      0008C8 09                    2018 	.db	9
      0008C9 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      0008CB 03                    2020 	.db	3
      0008CC 02                    2021 	.sleb128	2
      0008CD 01                    2022 	.db	1
      0008CE 09                    2023 	.db	9
      0008CF 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      0008D1 03                    2025 	.db	3
      0008D2 01                    2026 	.sleb128	1
      0008D3 01                    2027 	.db	1
      0008D4 09                    2028 	.db	9
      0008D5 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      0008D7 03                    2030 	.db	3
      0008D8 02                    2031 	.sleb128	2
      0008D9 01                    2032 	.db	1
      0008DA 09                    2033 	.db	9
      0008DB 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      0008DD 03                    2035 	.db	3
      0008DE 01                    2036 	.sleb128	1
      0008DF 01                    2037 	.db	1
      0008E0 09                    2038 	.db	9
      0008E1 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      0008E3 03                    2040 	.db	3
      0008E4 01                    2041 	.sleb128	1
      0008E5 01                    2042 	.db	1
      0008E6 09                    2043 	.db	9
      0008E7 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      0008E9 00                    2045 	.db	0
      0008EA 01                    2046 	.uleb128	1
      0008EB 01                    2047 	.db	1
      0008EC                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000104                       2051 Ldebug_loc_start:
      000104 00 00 08 44           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000108 00 00 08 CF           2053 	.dw	0,(Ssys$ClockSwitch$129)
      00010C 00 02                 2054 	.dw	2
      00010E 86                    2055 	.db	134
      00010F 01                    2056 	.sleb128	1
      000110 00 00 00 00           2057 	.dw	0,0
      000114 00 00 00 00           2058 	.dw	0,0
      000118 00 00 08 10           2059 	.dw	0,(Ssys$ClockDisable$94)
      00011C 00 00 08 44           2060 	.dw	0,(Ssys$ClockDisable$107)
      000120 00 02                 2061 	.dw	2
      000122 86                    2062 	.db	134
      000123 01                    2063 	.sleb128	1
      000124 00 00 00 00           2064 	.dw	0,0
      000128 00 00 00 00           2065 	.dw	0,0
      00012C 00 00 07 D5           2066 	.dw	0,(Ssys$ClockEnable$79)
      000130 00 00 08 10           2067 	.dw	0,(Ssys$ClockEnable$92)
      000134 00 02                 2068 	.dw	2
      000136 86                    2069 	.db	134
      000137 01                    2070 	.sleb128	1
      000138 00 00 00 00           2071 	.dw	0,0
      00013C 00 00 00 00           2072 	.dw	0,0
      000140 00 00 07 69           2073 	.dw	0,(Ssys$FsysSelect$56)
      000144 00 00 07 D5           2074 	.dw	0,(Ssys$FsysSelect$77)
      000148 00 02                 2075 	.dw	2
      00014A 86                    2076 	.db	134
      00014B 01                    2077 	.sleb128	1
      00014C 00 00 00 00           2078 	.dw	0,0
      000150 00 00 00 00           2079 	.dw	0,0
      000154 00 00 06 43           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000158 00 00 07 69           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      00015C 00 02                 2082 	.dw	2
      00015E 86                    2083 	.db	134
      00015F 01                    2084 	.sleb128	1
      000160 00 00 00 00           2085 	.dw	0,0
      000164 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      000173                       2089 Ldebug_abbrev:
      000173 01                    2090 	.uleb128	1
      000174 11                    2091 	.uleb128	17
      000175 01                    2092 	.db	1
      000176 03                    2093 	.uleb128	3
      000177 08                    2094 	.uleb128	8
      000178 10                    2095 	.uleb128	16
      000179 06                    2096 	.uleb128	6
      00017A 13                    2097 	.uleb128	19
      00017B 0B                    2098 	.uleb128	11
      00017C 25                    2099 	.uleb128	37
      00017D 08                    2100 	.uleb128	8
      00017E 00                    2101 	.uleb128	0
      00017F 00                    2102 	.uleb128	0
      000180 02                    2103 	.uleb128	2
      000181 2E                    2104 	.uleb128	46
      000182 01                    2105 	.db	1
      000183 01                    2106 	.uleb128	1
      000184 13                    2107 	.uleb128	19
      000185 03                    2108 	.uleb128	3
      000186 08                    2109 	.uleb128	8
      000187 11                    2110 	.uleb128	17
      000188 01                    2111 	.uleb128	1
      000189 12                    2112 	.uleb128	18
      00018A 01                    2113 	.uleb128	1
      00018B 3F                    2114 	.uleb128	63
      00018C 0C                    2115 	.uleb128	12
      00018D 40                    2116 	.uleb128	64
      00018E 06                    2117 	.uleb128	6
      00018F 00                    2118 	.uleb128	0
      000190 00                    2119 	.uleb128	0
      000191 03                    2120 	.uleb128	3
      000192 05                    2121 	.uleb128	5
      000193 00                    2122 	.db	0
      000194 02                    2123 	.uleb128	2
      000195 0A                    2124 	.uleb128	10
      000196 03                    2125 	.uleb128	3
      000197 08                    2126 	.uleb128	8
      000198 49                    2127 	.uleb128	73
      000199 13                    2128 	.uleb128	19
      00019A 00                    2129 	.uleb128	0
      00019B 00                    2130 	.uleb128	0
      00019C 04                    2131 	.uleb128	4
      00019D 0B                    2132 	.uleb128	11
      00019E 00                    2133 	.db	0
      00019F 11                    2134 	.uleb128	17
      0001A0 01                    2135 	.uleb128	1
      0001A1 12                    2136 	.uleb128	18
      0001A2 01                    2137 	.uleb128	1
      0001A3 00                    2138 	.uleb128	0
      0001A4 00                    2139 	.uleb128	0
      0001A5 05                    2140 	.uleb128	5
      0001A6 0B                    2141 	.uleb128	11
      0001A7 01                    2142 	.db	1
      0001A8 01                    2143 	.uleb128	1
      0001A9 13                    2144 	.uleb128	19
      0001AA 11                    2145 	.uleb128	17
      0001AB 01                    2146 	.uleb128	1
      0001AC 12                    2147 	.uleb128	18
      0001AD 01                    2148 	.uleb128	1
      0001AE 00                    2149 	.uleb128	0
      0001AF 00                    2150 	.uleb128	0
      0001B0 06                    2151 	.uleb128	6
      0001B1 0B                    2152 	.uleb128	11
      0001B2 01                    2153 	.db	1
      0001B3 11                    2154 	.uleb128	17
      0001B4 01                    2155 	.uleb128	1
      0001B5 12                    2156 	.uleb128	18
      0001B6 01                    2157 	.uleb128	1
      0001B7 00                    2158 	.uleb128	0
      0001B8 00                    2159 	.uleb128	0
      0001B9 07                    2160 	.uleb128	7
      0001BA 34                    2161 	.uleb128	52
      0001BB 00                    2162 	.db	0
      0001BC 02                    2163 	.uleb128	2
      0001BD 0A                    2164 	.uleb128	10
      0001BE 03                    2165 	.uleb128	3
      0001BF 08                    2166 	.uleb128	8
      0001C0 49                    2167 	.uleb128	73
      0001C1 13                    2168 	.uleb128	19
      0001C2 00                    2169 	.uleb128	0
      0001C3 00                    2170 	.uleb128	0
      0001C4 08                    2171 	.uleb128	8
      0001C5 24                    2172 	.uleb128	36
      0001C6 00                    2173 	.db	0
      0001C7 03                    2174 	.uleb128	3
      0001C8 08                    2175 	.uleb128	8
      0001C9 0B                    2176 	.uleb128	11
      0001CA 0B                    2177 	.uleb128	11
      0001CB 3E                    2178 	.uleb128	62
      0001CC 0B                    2179 	.uleb128	11
      0001CD 00                    2180 	.uleb128	0
      0001CE 00                    2181 	.uleb128	0
      0001CF 09                    2182 	.uleb128	9
      0001D0 34                    2183 	.uleb128	52
      0001D1 00                    2184 	.db	0
      0001D2 02                    2185 	.uleb128	2
      0001D3 0A                    2186 	.uleb128	10
      0001D4 03                    2187 	.uleb128	3
      0001D5 08                    2188 	.uleb128	8
      0001D6 3C                    2189 	.uleb128	60
      0001D7 0C                    2190 	.uleb128	12
      0001D8 3F                    2191 	.uleb128	63
      0001D9 0C                    2192 	.uleb128	12
      0001DA 49                    2193 	.uleb128	73
      0001DB 13                    2194 	.uleb128	19
      0001DC 00                    2195 	.uleb128	0
      0001DD 00                    2196 	.uleb128	0
      0001DE 0A                    2197 	.uleb128	10
      0001DF 35                    2198 	.uleb128	53
      0001E0 00                    2199 	.db	0
      0001E1 49                    2200 	.uleb128	73
      0001E2 13                    2201 	.uleb128	19
      0001E3 00                    2202 	.uleb128	0
      0001E4 00                    2203 	.uleb128	0
      0001E5 0B                    2204 	.uleb128	11
      0001E6 34                    2205 	.uleb128	52
      0001E7 00                    2206 	.db	0
      0001E8 02                    2207 	.uleb128	2
      0001E9 0A                    2208 	.uleb128	10
      0001EA 03                    2209 	.uleb128	3
      0001EB 08                    2210 	.uleb128	8
      0001EC 3F                    2211 	.uleb128	63
      0001ED 0C                    2212 	.uleb128	12
      0001EE 49                    2213 	.uleb128	73
      0001EF 13                    2214 	.uleb128	19
      0001F0 00                    2215 	.uleb128	0
      0001F1 00                    2216 	.uleb128	0
      0001F2 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      00361A 00 00 11 BF           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00361E                       2221 Ldebug_info_start:
      00361E 00 02                 2222 	.dw	2
      003620 00 00 01 73           2223 	.dw	0,(Ldebug_abbrev)
      003624 04                    2224 	.db	4
      003625 01                    2225 	.uleb128	1
      003626 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sys.c"
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
      003683 00                    2227 	.db	0
      003684 00 00 05 CB           2228 	.dw	0,(Ldebug_line_start+-4)
      003688 01                    2229 	.db	1
      003689 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0036A2 00                    2231 	.db	0
      0036A3 02                    2232 	.uleb128	2
      0036A4 00 00 01 01           2233 	.dw	0,257
      0036A8 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0036B3 00                    2235 	.db	0
      0036B4 00 00 06 43           2236 	.dw	0,(_MODIFY_HIRC)
      0036B8 00 00 07 69           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0036BC 01                    2238 	.db	1
      0036BD 00 00 01 54           2239 	.dw	0,(Ldebug_loc_start+80)
      0036C1 03                    2240 	.uleb128	3
      0036C2 05                    2241 	.db	5
      0036C3 03                    2242 	.db	3
      0036C4 00 00 00 2F           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0036C8 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0036D1 00                    2245 	.db	0
      0036D2 00 00 01 01           2246 	.dw	0,257
      0036D6 04                    2247 	.uleb128	4
      0036D7 00 00 06 6E           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0036DB 00 00 06 80           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0036DF 05                    2250 	.uleb128	5
      0036E0 00 00 00 E6           2251 	.dw	0,230
      0036E4 00 00 06 BD           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0036E8 00 00 07 45           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0036EC 06                    2254 	.uleb128	6
      0036ED 00 00 07 19           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0036F1 00 00 07 3D           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0036F5 04                    2257 	.uleb128	4
      0036F6 00 00 07 1E           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0036FA 00 00 07 34           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0036FE 00                    2260 	.uleb128	0
      0036FF 00                    2261 	.uleb128	0
      003700 07                    2262 	.uleb128	7
      003701 05                    2263 	.db	5
      003702 03                    2264 	.db	3
      003703 00 00 00 30           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      003707 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      003715 00                    2267 	.db	0
      003716 00 00 01 01           2268 	.dw	0,257
      00371A 00                    2269 	.uleb128	0
      00371B 08                    2270 	.uleb128	8
      00371C 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      003729 00                    2272 	.db	0
      00372A 01                    2273 	.db	1
      00372B 08                    2274 	.db	8
      00372C 02                    2275 	.uleb128	2
      00372D 00 00 01 4F           2276 	.dw	0,335
      003731 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      00373B 00                    2278 	.db	0
      00373C 00 00 07 69           2279 	.dw	0,(_FsysSelect)
      003740 00 00 07 D5           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      003744 01                    2281 	.db	1
      003745 00 00 01 40           2282 	.dw	0,(Ldebug_loc_start+60)
      003749 03                    2283 	.uleb128	3
      00374A 05                    2284 	.db	5
      00374B 03                    2285 	.db	3
      00374C 00 00 00 31           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      003750 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00375A 00                    2288 	.db	0
      00375B 00 00 01 01           2289 	.dw	0,257
      00375F 04                    2290 	.uleb128	4
      003760 00 00 07 7B           2291 	.dw	0,(Ssys$FsysSelect$58)
      003764 00 00 07 D4           2292 	.dw	0,(Ssys$FsysSelect$73)
      003768 00                    2293 	.uleb128	0
      003769 02                    2294 	.uleb128	2
      00376A 00 00 01 8D           2295 	.dw	0,397
      00376E 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      003779 00                    2297 	.db	0
      00377A 00 00 07 D5           2298 	.dw	0,(_ClockEnable)
      00377E 00 00 08 10           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      003782 01                    2300 	.db	1
      003783 00 00 01 2C           2301 	.dw	0,(Ldebug_loc_start+40)
      003787 03                    2302 	.uleb128	3
      003788 05                    2303 	.db	5
      003789 03                    2304 	.db	3
      00378A 00 00 00 32           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      00378E 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      003798 00                    2307 	.db	0
      003799 00 00 01 01           2308 	.dw	0,257
      00379D 04                    2309 	.uleb128	4
      00379E 00 00 07 E2           2310 	.dw	0,(Ssys$ClockEnable$81)
      0037A2 00 00 08 0F           2311 	.dw	0,(Ssys$ClockEnable$88)
      0037A6 00                    2312 	.uleb128	0
      0037A7 02                    2313 	.uleb128	2
      0037A8 00 00 01 CC           2314 	.dw	0,460
      0037AC 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0037B8 00                    2316 	.db	0
      0037B9 00 00 08 10           2317 	.dw	0,(_ClockDisable)
      0037BD 00 00 08 44           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0037C1 01                    2319 	.db	1
      0037C2 00 00 01 18           2320 	.dw	0,(Ldebug_loc_start+20)
      0037C6 03                    2321 	.uleb128	3
      0037C7 05                    2322 	.db	5
      0037C8 03                    2323 	.db	3
      0037C9 00 00 00 33           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0037CD 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0037D7 00                    2326 	.db	0
      0037D8 00 00 01 01           2327 	.dw	0,257
      0037DC 04                    2328 	.uleb128	4
      0037DD 00 00 08 20           2329 	.dw	0,(Ssys$ClockDisable$97)
      0037E1 00 00 08 43           2330 	.dw	0,(Ssys$ClockDisable$103)
      0037E5 00                    2331 	.uleb128	0
      0037E6 02                    2332 	.uleb128	2
      0037E7 00 00 02 0A           2333 	.dw	0,522
      0037EB 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0037F6 00                    2335 	.db	0
      0037F7 00 00 08 44           2336 	.dw	0,(_ClockSwitch)
      0037FB 00 00 08 CF           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0037FF 01                    2338 	.db	1
      003800 00 00 01 04           2339 	.dw	0,(Ldebug_loc_start)
      003804 03                    2340 	.uleb128	3
      003805 05                    2341 	.db	5
      003806 03                    2342 	.db	3
      003807 00 00 00 34           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      00380B 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      003815 00                    2345 	.db	0
      003816 00 00 01 01           2346 	.dw	0,257
      00381A 04                    2347 	.uleb128	4
      00381B 00 00 08 62           2348 	.dw	0,(Ssys$ClockSwitch$113)
      00381F 00 00 08 CA           2349 	.dw	0,(Ssys$ClockSwitch$124)
      003823 00                    2350 	.uleb128	0
      003824 08                    2351 	.uleb128	8
      003825 5F 62 69 74           2352 	.ascii "_bit"
      003829 00                    2353 	.db	0
      00382A 01                    2354 	.db	1
      00382B 08                    2355 	.db	8
      00382C 09                    2356 	.uleb128	9
      00382D 05                    2357 	.db	5
      00382E 03                    2358 	.db	3
      00382F 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      003833 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      00383A 00                    2361 	.db	0
      00383B 01                    2362 	.db	1
      00383C 01                    2363 	.db	1
      00383D 00 00 02 0A           2364 	.dw	0,522
      003841 0A                    2365 	.uleb128	10
      003842 00 00 01 01           2366 	.dw	0,257
      003846 0B                    2367 	.uleb128	11
      003847 05                    2368 	.db	5
      003848 03                    2369 	.db	3
      003849 00 00 00 80           2370 	.dw	0,(_P0)
      00384D 50 30                 2371 	.ascii "P0"
      00384F 00                    2372 	.db	0
      003850 01                    2373 	.db	1
      003851 00 00 02 27           2374 	.dw	0,551
      003855 0B                    2375 	.uleb128	11
      003856 05                    2376 	.db	5
      003857 03                    2377 	.db	3
      003858 00 00 00 81           2378 	.dw	0,(_SP)
      00385C 53 50                 2379 	.ascii "SP"
      00385E 00                    2380 	.db	0
      00385F 01                    2381 	.db	1
      003860 00 00 02 27           2382 	.dw	0,551
      003864 0B                    2383 	.uleb128	11
      003865 05                    2384 	.db	5
      003866 03                    2385 	.db	3
      003867 00 00 00 82           2386 	.dw	0,(_DPL)
      00386B 44 50 4C              2387 	.ascii "DPL"
      00386E 00                    2388 	.db	0
      00386F 01                    2389 	.db	1
      003870 00 00 02 27           2390 	.dw	0,551
      003874 0B                    2391 	.uleb128	11
      003875 05                    2392 	.db	5
      003876 03                    2393 	.db	3
      003877 00 00 00 83           2394 	.dw	0,(_DPH)
      00387B 44 50 48              2395 	.ascii "DPH"
      00387E 00                    2396 	.db	0
      00387F 01                    2397 	.db	1
      003880 00 00 02 27           2398 	.dw	0,551
      003884 0B                    2399 	.uleb128	11
      003885 05                    2400 	.db	5
      003886 03                    2401 	.db	3
      003887 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      00388B 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      003892 00                    2404 	.db	0
      003893 01                    2405 	.db	1
      003894 00 00 02 27           2406 	.dw	0,551
      003898 0B                    2407 	.uleb128	11
      003899 05                    2408 	.db	5
      00389A 03                    2409 	.db	3
      00389B 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      00389F 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      0038A6 00                    2412 	.db	0
      0038A7 01                    2413 	.db	1
      0038A8 00 00 02 27           2414 	.dw	0,551
      0038AC 0B                    2415 	.uleb128	11
      0038AD 05                    2416 	.db	5
      0038AE 03                    2417 	.db	3
      0038AF 00 00 00 86           2418 	.dw	0,(_RWK)
      0038B3 52 57 4B              2419 	.ascii "RWK"
      0038B6 00                    2420 	.db	0
      0038B7 01                    2421 	.db	1
      0038B8 00 00 02 27           2422 	.dw	0,551
      0038BC 0B                    2423 	.uleb128	11
      0038BD 05                    2424 	.db	5
      0038BE 03                    2425 	.db	3
      0038BF 00 00 00 87           2426 	.dw	0,(_PCON)
      0038C3 50 43 4F 4E           2427 	.ascii "PCON"
      0038C7 00                    2428 	.db	0
      0038C8 01                    2429 	.db	1
      0038C9 00 00 02 27           2430 	.dw	0,551
      0038CD 0B                    2431 	.uleb128	11
      0038CE 05                    2432 	.db	5
      0038CF 03                    2433 	.db	3
      0038D0 00 00 00 88           2434 	.dw	0,(_TCON)
      0038D4 54 43 4F 4E           2435 	.ascii "TCON"
      0038D8 00                    2436 	.db	0
      0038D9 01                    2437 	.db	1
      0038DA 00 00 02 27           2438 	.dw	0,551
      0038DE 0B                    2439 	.uleb128	11
      0038DF 05                    2440 	.db	5
      0038E0 03                    2441 	.db	3
      0038E1 00 00 00 89           2442 	.dw	0,(_TMOD)
      0038E5 54 4D 4F 44           2443 	.ascii "TMOD"
      0038E9 00                    2444 	.db	0
      0038EA 01                    2445 	.db	1
      0038EB 00 00 02 27           2446 	.dw	0,551
      0038EF 0B                    2447 	.uleb128	11
      0038F0 05                    2448 	.db	5
      0038F1 03                    2449 	.db	3
      0038F2 00 00 00 8A           2450 	.dw	0,(_TL0)
      0038F6 54 4C 30              2451 	.ascii "TL0"
      0038F9 00                    2452 	.db	0
      0038FA 01                    2453 	.db	1
      0038FB 00 00 02 27           2454 	.dw	0,551
      0038FF 0B                    2455 	.uleb128	11
      003900 05                    2456 	.db	5
      003901 03                    2457 	.db	3
      003902 00 00 00 8B           2458 	.dw	0,(_TL1)
      003906 54 4C 31              2459 	.ascii "TL1"
      003909 00                    2460 	.db	0
      00390A 01                    2461 	.db	1
      00390B 00 00 02 27           2462 	.dw	0,551
      00390F 0B                    2463 	.uleb128	11
      003910 05                    2464 	.db	5
      003911 03                    2465 	.db	3
      003912 00 00 00 8C           2466 	.dw	0,(_TH0)
      003916 54 48 30              2467 	.ascii "TH0"
      003919 00                    2468 	.db	0
      00391A 01                    2469 	.db	1
      00391B 00 00 02 27           2470 	.dw	0,551
      00391F 0B                    2471 	.uleb128	11
      003920 05                    2472 	.db	5
      003921 03                    2473 	.db	3
      003922 00 00 00 8D           2474 	.dw	0,(_TH1)
      003926 54 48 31              2475 	.ascii "TH1"
      003929 00                    2476 	.db	0
      00392A 01                    2477 	.db	1
      00392B 00 00 02 27           2478 	.dw	0,551
      00392F 0B                    2479 	.uleb128	11
      003930 05                    2480 	.db	5
      003931 03                    2481 	.db	3
      003932 00 00 00 8E           2482 	.dw	0,(_CKCON)
      003936 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      00393B 00                    2484 	.db	0
      00393C 01                    2485 	.db	1
      00393D 00 00 02 27           2486 	.dw	0,551
      003941 0B                    2487 	.uleb128	11
      003942 05                    2488 	.db	5
      003943 03                    2489 	.db	3
      003944 00 00 00 8F           2490 	.dw	0,(_WKCON)
      003948 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00394D 00                    2492 	.db	0
      00394E 01                    2493 	.db	1
      00394F 00 00 02 27           2494 	.dw	0,551
      003953 0B                    2495 	.uleb128	11
      003954 05                    2496 	.db	5
      003955 03                    2497 	.db	3
      003956 00 00 00 90           2498 	.dw	0,(_P1)
      00395A 50 31                 2499 	.ascii "P1"
      00395C 00                    2500 	.db	0
      00395D 01                    2501 	.db	1
      00395E 00 00 02 27           2502 	.dw	0,551
      003962 0B                    2503 	.uleb128	11
      003963 05                    2504 	.db	5
      003964 03                    2505 	.db	3
      003965 00 00 00 91           2506 	.dw	0,(_SFRS)
      003969 53 46 52 53           2507 	.ascii "SFRS"
      00396D 00                    2508 	.db	0
      00396E 01                    2509 	.db	1
      00396F 00 00 02 27           2510 	.dw	0,551
      003973 0B                    2511 	.uleb128	11
      003974 05                    2512 	.db	5
      003975 03                    2513 	.db	3
      003976 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00397A 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      003981 00                    2516 	.db	0
      003982 01                    2517 	.db	1
      003983 00 00 02 27           2518 	.dw	0,551
      003987 0B                    2519 	.uleb128	11
      003988 05                    2520 	.db	5
      003989 03                    2521 	.db	3
      00398A 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      00398E 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      003995 00                    2524 	.db	0
      003996 01                    2525 	.db	1
      003997 00 00 02 27           2526 	.dw	0,551
      00399B 0B                    2527 	.uleb128	11
      00399C 05                    2528 	.db	5
      00399D 03                    2529 	.db	3
      00399E 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      0039A2 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      0039A9 00                    2532 	.db	0
      0039AA 01                    2533 	.db	1
      0039AB 00 00 02 27           2534 	.dw	0,551
      0039AF 0B                    2535 	.uleb128	11
      0039B0 05                    2536 	.db	5
      0039B1 03                    2537 	.db	3
      0039B2 00 00 00 95           2538 	.dw	0,(_CKDIV)
      0039B6 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0039BB 00                    2540 	.db	0
      0039BC 01                    2541 	.db	1
      0039BD 00 00 02 27           2542 	.dw	0,551
      0039C1 0B                    2543 	.uleb128	11
      0039C2 05                    2544 	.db	5
      0039C3 03                    2545 	.db	3
      0039C4 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0039C8 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0039CD 00                    2548 	.db	0
      0039CE 01                    2549 	.db	1
      0039CF 00 00 02 27           2550 	.dw	0,551
      0039D3 0B                    2551 	.uleb128	11
      0039D4 05                    2552 	.db	5
      0039D5 03                    2553 	.db	3
      0039D6 00 00 00 97           2554 	.dw	0,(_CKEN)
      0039DA 43 4B 45 4E           2555 	.ascii "CKEN"
      0039DE 00                    2556 	.db	0
      0039DF 01                    2557 	.db	1
      0039E0 00 00 02 27           2558 	.dw	0,551
      0039E4 0B                    2559 	.uleb128	11
      0039E5 05                    2560 	.db	5
      0039E6 03                    2561 	.db	3
      0039E7 00 00 00 98           2562 	.dw	0,(_SCON)
      0039EB 53 43 4F 4E           2563 	.ascii "SCON"
      0039EF 00                    2564 	.db	0
      0039F0 01                    2565 	.db	1
      0039F1 00 00 02 27           2566 	.dw	0,551
      0039F5 0B                    2567 	.uleb128	11
      0039F6 05                    2568 	.db	5
      0039F7 03                    2569 	.db	3
      0039F8 00 00 00 99           2570 	.dw	0,(_SBUF)
      0039FC 53 42 55 46           2571 	.ascii "SBUF"
      003A00 00                    2572 	.db	0
      003A01 01                    2573 	.db	1
      003A02 00 00 02 27           2574 	.dw	0,551
      003A06 0B                    2575 	.uleb128	11
      003A07 05                    2576 	.db	5
      003A08 03                    2577 	.db	3
      003A09 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      003A0D 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      003A13 00                    2580 	.db	0
      003A14 01                    2581 	.db	1
      003A15 00 00 02 27           2582 	.dw	0,551
      003A19 0B                    2583 	.uleb128	11
      003A1A 05                    2584 	.db	5
      003A1B 03                    2585 	.db	3
      003A1C 00 00 00 9B           2586 	.dw	0,(_EIE)
      003A20 45 49 45              2587 	.ascii "EIE"
      003A23 00                    2588 	.db	0
      003A24 01                    2589 	.db	1
      003A25 00 00 02 27           2590 	.dw	0,551
      003A29 0B                    2591 	.uleb128	11
      003A2A 05                    2592 	.db	5
      003A2B 03                    2593 	.db	3
      003A2C 00 00 00 9C           2594 	.dw	0,(_EIE1)
      003A30 45 49 45 31           2595 	.ascii "EIE1"
      003A34 00                    2596 	.db	0
      003A35 01                    2597 	.db	1
      003A36 00 00 02 27           2598 	.dw	0,551
      003A3A 0B                    2599 	.uleb128	11
      003A3B 05                    2600 	.db	5
      003A3C 03                    2601 	.db	3
      003A3D 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      003A41 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      003A47 00                    2604 	.db	0
      003A48 01                    2605 	.db	1
      003A49 00 00 02 27           2606 	.dw	0,551
      003A4D 0B                    2607 	.uleb128	11
      003A4E 05                    2608 	.db	5
      003A4F 03                    2609 	.db	3
      003A50 00 00 00 A0           2610 	.dw	0,(_P2)
      003A54 50 32                 2611 	.ascii "P2"
      003A56 00                    2612 	.db	0
      003A57 01                    2613 	.db	1
      003A58 00 00 02 27           2614 	.dw	0,551
      003A5C 0B                    2615 	.uleb128	11
      003A5D 05                    2616 	.db	5
      003A5E 03                    2617 	.db	3
      003A5F 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      003A63 41 55 58 52 31        2619 	.ascii "AUXR1"
      003A68 00                    2620 	.db	0
      003A69 01                    2621 	.db	1
      003A6A 00 00 02 27           2622 	.dw	0,551
      003A6E 0B                    2623 	.uleb128	11
      003A6F 05                    2624 	.db	5
      003A70 03                    2625 	.db	3
      003A71 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      003A75 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      003A7C 00                    2628 	.db	0
      003A7D 01                    2629 	.db	1
      003A7E 00 00 02 27           2630 	.dw	0,551
      003A82 0B                    2631 	.uleb128	11
      003A83 05                    2632 	.db	5
      003A84 03                    2633 	.db	3
      003A85 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      003A89 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      003A8F 00                    2636 	.db	0
      003A90 01                    2637 	.db	1
      003A91 00 00 02 27           2638 	.dw	0,551
      003A95 0B                    2639 	.uleb128	11
      003A96 05                    2640 	.db	5
      003A97 03                    2641 	.db	3
      003A98 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      003A9C 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      003AA2 00                    2644 	.db	0
      003AA3 01                    2645 	.db	1
      003AA4 00 00 02 27           2646 	.dw	0,551
      003AA8 0B                    2647 	.uleb128	11
      003AA9 05                    2648 	.db	5
      003AAA 03                    2649 	.db	3
      003AAB 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      003AAF 49 41 50 41 4C        2651 	.ascii "IAPAL"
      003AB4 00                    2652 	.db	0
      003AB5 01                    2653 	.db	1
      003AB6 00 00 02 27           2654 	.dw	0,551
      003ABA 0B                    2655 	.uleb128	11
      003ABB 05                    2656 	.db	5
      003ABC 03                    2657 	.db	3
      003ABD 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      003AC1 49 41 50 41 48        2659 	.ascii "IAPAH"
      003AC6 00                    2660 	.db	0
      003AC7 01                    2661 	.db	1
      003AC8 00 00 02 27           2662 	.dw	0,551
      003ACC 0B                    2663 	.uleb128	11
      003ACD 05                    2664 	.db	5
      003ACE 03                    2665 	.db	3
      003ACF 00 00 00 A8           2666 	.dw	0,(_IE)
      003AD3 49 45                 2667 	.ascii "IE"
      003AD5 00                    2668 	.db	0
      003AD6 01                    2669 	.db	1
      003AD7 00 00 02 27           2670 	.dw	0,551
      003ADB 0B                    2671 	.uleb128	11
      003ADC 05                    2672 	.db	5
      003ADD 03                    2673 	.db	3
      003ADE 00 00 00 A9           2674 	.dw	0,(_SADDR)
      003AE2 53 41 44 44 52        2675 	.ascii "SADDR"
      003AE7 00                    2676 	.db	0
      003AE8 01                    2677 	.db	1
      003AE9 00 00 02 27           2678 	.dw	0,551
      003AED 0B                    2679 	.uleb128	11
      003AEE 05                    2680 	.db	5
      003AEF 03                    2681 	.db	3
      003AF0 00 00 00 AA           2682 	.dw	0,(_WDCON)
      003AF4 57 44 43 4F 4E        2683 	.ascii "WDCON"
      003AF9 00                    2684 	.db	0
      003AFA 01                    2685 	.db	1
      003AFB 00 00 02 27           2686 	.dw	0,551
      003AFF 0B                    2687 	.uleb128	11
      003B00 05                    2688 	.db	5
      003B01 03                    2689 	.db	3
      003B02 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      003B06 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      003B0D 00                    2692 	.db	0
      003B0E 01                    2693 	.db	1
      003B0F 00 00 02 27           2694 	.dw	0,551
      003B13 0B                    2695 	.uleb128	11
      003B14 05                    2696 	.db	5
      003B15 03                    2697 	.db	3
      003B16 00 00 00 AC           2698 	.dw	0,(_P3M1)
      003B1A 50 33 4D 31           2699 	.ascii "P3M1"
      003B1E 00                    2700 	.db	0
      003B1F 01                    2701 	.db	1
      003B20 00 00 02 27           2702 	.dw	0,551
      003B24 0B                    2703 	.uleb128	11
      003B25 05                    2704 	.db	5
      003B26 03                    2705 	.db	3
      003B27 00 00 00 AC           2706 	.dw	0,(_P3S)
      003B2B 50 33 53              2707 	.ascii "P3S"
      003B2E 00                    2708 	.db	0
      003B2F 01                    2709 	.db	1
      003B30 00 00 02 27           2710 	.dw	0,551
      003B34 0B                    2711 	.uleb128	11
      003B35 05                    2712 	.db	5
      003B36 03                    2713 	.db	3
      003B37 00 00 00 AD           2714 	.dw	0,(_P3M2)
      003B3B 50 33 4D 32           2715 	.ascii "P3M2"
      003B3F 00                    2716 	.db	0
      003B40 01                    2717 	.db	1
      003B41 00 00 02 27           2718 	.dw	0,551
      003B45 0B                    2719 	.uleb128	11
      003B46 05                    2720 	.db	5
      003B47 03                    2721 	.db	3
      003B48 00 00 00 AD           2722 	.dw	0,(_P3SR)
      003B4C 50 33 53 52           2723 	.ascii "P3SR"
      003B50 00                    2724 	.db	0
      003B51 01                    2725 	.db	1
      003B52 00 00 02 27           2726 	.dw	0,551
      003B56 0B                    2727 	.uleb128	11
      003B57 05                    2728 	.db	5
      003B58 03                    2729 	.db	3
      003B59 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      003B5D 49 41 50 46 44        2731 	.ascii "IAPFD"
      003B62 00                    2732 	.db	0
      003B63 01                    2733 	.db	1
      003B64 00 00 02 27           2734 	.dw	0,551
      003B68 0B                    2735 	.uleb128	11
      003B69 05                    2736 	.db	5
      003B6A 03                    2737 	.db	3
      003B6B 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      003B6F 49 41 50 43 4E        2739 	.ascii "IAPCN"
      003B74 00                    2740 	.db	0
      003B75 01                    2741 	.db	1
      003B76 00 00 02 27           2742 	.dw	0,551
      003B7A 0B                    2743 	.uleb128	11
      003B7B 05                    2744 	.db	5
      003B7C 03                    2745 	.db	3
      003B7D 00 00 00 B0           2746 	.dw	0,(_P3)
      003B81 50 33                 2747 	.ascii "P3"
      003B83 00                    2748 	.db	0
      003B84 01                    2749 	.db	1
      003B85 00 00 02 27           2750 	.dw	0,551
      003B89 0B                    2751 	.uleb128	11
      003B8A 05                    2752 	.db	5
      003B8B 03                    2753 	.db	3
      003B8C 00 00 00 B1           2754 	.dw	0,(_P0M1)
      003B90 50 30 4D 31           2755 	.ascii "P0M1"
      003B94 00                    2756 	.db	0
      003B95 01                    2757 	.db	1
      003B96 00 00 02 27           2758 	.dw	0,551
      003B9A 0B                    2759 	.uleb128	11
      003B9B 05                    2760 	.db	5
      003B9C 03                    2761 	.db	3
      003B9D 00 00 00 B1           2762 	.dw	0,(_P0S)
      003BA1 50 30 53              2763 	.ascii "P0S"
      003BA4 00                    2764 	.db	0
      003BA5 01                    2765 	.db	1
      003BA6 00 00 02 27           2766 	.dw	0,551
      003BAA 0B                    2767 	.uleb128	11
      003BAB 05                    2768 	.db	5
      003BAC 03                    2769 	.db	3
      003BAD 00 00 00 B2           2770 	.dw	0,(_P0M2)
      003BB1 50 30 4D 32           2771 	.ascii "P0M2"
      003BB5 00                    2772 	.db	0
      003BB6 01                    2773 	.db	1
      003BB7 00 00 02 27           2774 	.dw	0,551
      003BBB 0B                    2775 	.uleb128	11
      003BBC 05                    2776 	.db	5
      003BBD 03                    2777 	.db	3
      003BBE 00 00 00 B2           2778 	.dw	0,(_P0SR)
      003BC2 50 30 53 52           2779 	.ascii "P0SR"
      003BC6 00                    2780 	.db	0
      003BC7 01                    2781 	.db	1
      003BC8 00 00 02 27           2782 	.dw	0,551
      003BCC 0B                    2783 	.uleb128	11
      003BCD 05                    2784 	.db	5
      003BCE 03                    2785 	.db	3
      003BCF 00 00 00 B3           2786 	.dw	0,(_P1M1)
      003BD3 50 31 4D 31           2787 	.ascii "P1M1"
      003BD7 00                    2788 	.db	0
      003BD8 01                    2789 	.db	1
      003BD9 00 00 02 27           2790 	.dw	0,551
      003BDD 0B                    2791 	.uleb128	11
      003BDE 05                    2792 	.db	5
      003BDF 03                    2793 	.db	3
      003BE0 00 00 00 B3           2794 	.dw	0,(_P1S)
      003BE4 50 31 53              2795 	.ascii "P1S"
      003BE7 00                    2796 	.db	0
      003BE8 01                    2797 	.db	1
      003BE9 00 00 02 27           2798 	.dw	0,551
      003BED 0B                    2799 	.uleb128	11
      003BEE 05                    2800 	.db	5
      003BEF 03                    2801 	.db	3
      003BF0 00 00 00 B4           2802 	.dw	0,(_P1M2)
      003BF4 50 31 4D 32           2803 	.ascii "P1M2"
      003BF8 00                    2804 	.db	0
      003BF9 01                    2805 	.db	1
      003BFA 00 00 02 27           2806 	.dw	0,551
      003BFE 0B                    2807 	.uleb128	11
      003BFF 05                    2808 	.db	5
      003C00 03                    2809 	.db	3
      003C01 00 00 00 B4           2810 	.dw	0,(_P1SR)
      003C05 50 31 53 52           2811 	.ascii "P1SR"
      003C09 00                    2812 	.db	0
      003C0A 01                    2813 	.db	1
      003C0B 00 00 02 27           2814 	.dw	0,551
      003C0F 0B                    2815 	.uleb128	11
      003C10 05                    2816 	.db	5
      003C11 03                    2817 	.db	3
      003C12 00 00 00 B5           2818 	.dw	0,(_P2S)
      003C16 50 32 53              2819 	.ascii "P2S"
      003C19 00                    2820 	.db	0
      003C1A 01                    2821 	.db	1
      003C1B 00 00 02 27           2822 	.dw	0,551
      003C1F 0B                    2823 	.uleb128	11
      003C20 05                    2824 	.db	5
      003C21 03                    2825 	.db	3
      003C22 00 00 00 B7           2826 	.dw	0,(_IPH)
      003C26 49 50 48              2827 	.ascii "IPH"
      003C29 00                    2828 	.db	0
      003C2A 01                    2829 	.db	1
      003C2B 00 00 02 27           2830 	.dw	0,551
      003C2F 0B                    2831 	.uleb128	11
      003C30 05                    2832 	.db	5
      003C31 03                    2833 	.db	3
      003C32 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      003C36 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      003C3D 00                    2836 	.db	0
      003C3E 01                    2837 	.db	1
      003C3F 00 00 02 27           2838 	.dw	0,551
      003C43 0B                    2839 	.uleb128	11
      003C44 05                    2840 	.db	5
      003C45 03                    2841 	.db	3
      003C46 00 00 00 B8           2842 	.dw	0,(_IP)
      003C4A 49 50                 2843 	.ascii "IP"
      003C4C 00                    2844 	.db	0
      003C4D 01                    2845 	.db	1
      003C4E 00 00 02 27           2846 	.dw	0,551
      003C52 0B                    2847 	.uleb128	11
      003C53 05                    2848 	.db	5
      003C54 03                    2849 	.db	3
      003C55 00 00 00 B9           2850 	.dw	0,(_SADEN)
      003C59 53 41 44 45 4E        2851 	.ascii "SADEN"
      003C5E 00                    2852 	.db	0
      003C5F 01                    2853 	.db	1
      003C60 00 00 02 27           2854 	.dw	0,551
      003C64 0B                    2855 	.uleb128	11
      003C65 05                    2856 	.db	5
      003C66 03                    2857 	.db	3
      003C67 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      003C6B 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      003C72 00                    2860 	.db	0
      003C73 01                    2861 	.db	1
      003C74 00 00 02 27           2862 	.dw	0,551
      003C78 0B                    2863 	.uleb128	11
      003C79 05                    2864 	.db	5
      003C7A 03                    2865 	.db	3
      003C7B 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      003C7F 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      003C86 00                    2868 	.db	0
      003C87 01                    2869 	.db	1
      003C88 00 00 02 27           2870 	.dw	0,551
      003C8C 0B                    2871 	.uleb128	11
      003C8D 05                    2872 	.db	5
      003C8E 03                    2873 	.db	3
      003C8F 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      003C93 49 32 44 41 54        2875 	.ascii "I2DAT"
      003C98 00                    2876 	.db	0
      003C99 01                    2877 	.db	1
      003C9A 00 00 02 27           2878 	.dw	0,551
      003C9E 0B                    2879 	.uleb128	11
      003C9F 05                    2880 	.db	5
      003CA0 03                    2881 	.db	3
      003CA1 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      003CA5 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      003CAB 00                    2884 	.db	0
      003CAC 01                    2885 	.db	1
      003CAD 00 00 02 27           2886 	.dw	0,551
      003CB1 0B                    2887 	.uleb128	11
      003CB2 05                    2888 	.db	5
      003CB3 03                    2889 	.db	3
      003CB4 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      003CB8 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      003CBD 00                    2892 	.db	0
      003CBE 01                    2893 	.db	1
      003CBF 00 00 02 27           2894 	.dw	0,551
      003CC3 0B                    2895 	.uleb128	11
      003CC4 05                    2896 	.db	5
      003CC5 03                    2897 	.db	3
      003CC6 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      003CCA 49 32 54 4F 43        2899 	.ascii "I2TOC"
      003CCF 00                    2900 	.db	0
      003CD0 01                    2901 	.db	1
      003CD1 00 00 02 27           2902 	.dw	0,551
      003CD5 0B                    2903 	.uleb128	11
      003CD6 05                    2904 	.db	5
      003CD7 03                    2905 	.db	3
      003CD8 00 00 00 C0           2906 	.dw	0,(_I2CON)
      003CDC 49 32 43 4F 4E        2907 	.ascii "I2CON"
      003CE1 00                    2908 	.db	0
      003CE2 01                    2909 	.db	1
      003CE3 00 00 02 27           2910 	.dw	0,551
      003CE7 0B                    2911 	.uleb128	11
      003CE8 05                    2912 	.db	5
      003CE9 03                    2913 	.db	3
      003CEA 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      003CEE 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      003CF4 00                    2916 	.db	0
      003CF5 01                    2917 	.db	1
      003CF6 00 00 02 27           2918 	.dw	0,551
      003CFA 0B                    2919 	.uleb128	11
      003CFB 05                    2920 	.db	5
      003CFC 03                    2921 	.db	3
      003CFD 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      003D01 41 44 43 52 4C        2923 	.ascii "ADCRL"
      003D06 00                    2924 	.db	0
      003D07 01                    2925 	.db	1
      003D08 00 00 02 27           2926 	.dw	0,551
      003D0C 0B                    2927 	.uleb128	11
      003D0D 05                    2928 	.db	5
      003D0E 03                    2929 	.db	3
      003D0F 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      003D13 41 44 43 52 48        2931 	.ascii "ADCRH"
      003D18 00                    2932 	.db	0
      003D19 01                    2933 	.db	1
      003D1A 00 00 02 27           2934 	.dw	0,551
      003D1E 0B                    2935 	.uleb128	11
      003D1F 05                    2936 	.db	5
      003D20 03                    2937 	.db	3
      003D21 00 00 00 C4           2938 	.dw	0,(_T3CON)
      003D25 54 33 43 4F 4E        2939 	.ascii "T3CON"
      003D2A 00                    2940 	.db	0
      003D2B 01                    2941 	.db	1
      003D2C 00 00 02 27           2942 	.dw	0,551
      003D30 0B                    2943 	.uleb128	11
      003D31 05                    2944 	.db	5
      003D32 03                    2945 	.db	3
      003D33 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      003D37 50 57 4D 34 48        2947 	.ascii "PWM4H"
      003D3C 00                    2948 	.db	0
      003D3D 01                    2949 	.db	1
      003D3E 00 00 02 27           2950 	.dw	0,551
      003D42 0B                    2951 	.uleb128	11
      003D43 05                    2952 	.db	5
      003D44 03                    2953 	.db	3
      003D45 00 00 00 C5           2954 	.dw	0,(_RL3)
      003D49 52 4C 33              2955 	.ascii "RL3"
      003D4C 00                    2956 	.db	0
      003D4D 01                    2957 	.db	1
      003D4E 00 00 02 27           2958 	.dw	0,551
      003D52 0B                    2959 	.uleb128	11
      003D53 05                    2960 	.db	5
      003D54 03                    2961 	.db	3
      003D55 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      003D59 50 57 4D 35 48        2963 	.ascii "PWM5H"
      003D5E 00                    2964 	.db	0
      003D5F 01                    2965 	.db	1
      003D60 00 00 02 27           2966 	.dw	0,551
      003D64 0B                    2967 	.uleb128	11
      003D65 05                    2968 	.db	5
      003D66 03                    2969 	.db	3
      003D67 00 00 00 C6           2970 	.dw	0,(_RH3)
      003D6B 52 48 33              2971 	.ascii "RH3"
      003D6E 00                    2972 	.db	0
      003D6F 01                    2973 	.db	1
      003D70 00 00 02 27           2974 	.dw	0,551
      003D74 0B                    2975 	.uleb128	11
      003D75 05                    2976 	.db	5
      003D76 03                    2977 	.db	3
      003D77 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      003D7B 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      003D82 00                    2980 	.db	0
      003D83 01                    2981 	.db	1
      003D84 00 00 02 27           2982 	.dw	0,551
      003D88 0B                    2983 	.uleb128	11
      003D89 05                    2984 	.db	5
      003D8A 03                    2985 	.db	3
      003D8B 00 00 00 C7           2986 	.dw	0,(_TA)
      003D8F 54 41                 2987 	.ascii "TA"
      003D91 00                    2988 	.db	0
      003D92 01                    2989 	.db	1
      003D93 00 00 02 27           2990 	.dw	0,551
      003D97 0B                    2991 	.uleb128	11
      003D98 05                    2992 	.db	5
      003D99 03                    2993 	.db	3
      003D9A 00 00 00 C8           2994 	.dw	0,(_T2CON)
      003D9E 54 32 43 4F 4E        2995 	.ascii "T2CON"
      003DA3 00                    2996 	.db	0
      003DA4 01                    2997 	.db	1
      003DA5 00 00 02 27           2998 	.dw	0,551
      003DA9 0B                    2999 	.uleb128	11
      003DAA 05                    3000 	.db	5
      003DAB 03                    3001 	.db	3
      003DAC 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      003DB0 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      003DB5 00                    3004 	.db	0
      003DB6 01                    3005 	.db	1
      003DB7 00 00 02 27           3006 	.dw	0,551
      003DBB 0B                    3007 	.uleb128	11
      003DBC 05                    3008 	.db	5
      003DBD 03                    3009 	.db	3
      003DBE 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      003DC2 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      003DC8 00                    3012 	.db	0
      003DC9 01                    3013 	.db	1
      003DCA 00 00 02 27           3014 	.dw	0,551
      003DCE 0B                    3015 	.uleb128	11
      003DCF 05                    3016 	.db	5
      003DD0 03                    3017 	.db	3
      003DD1 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      003DD5 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      003DDB 00                    3020 	.db	0
      003DDC 01                    3021 	.db	1
      003DDD 00 00 02 27           3022 	.dw	0,551
      003DE1 0B                    3023 	.uleb128	11
      003DE2 05                    3024 	.db	5
      003DE3 03                    3025 	.db	3
      003DE4 00 00 00 CC           3026 	.dw	0,(_TL2)
      003DE8 54 4C 32              3027 	.ascii "TL2"
      003DEB 00                    3028 	.db	0
      003DEC 01                    3029 	.db	1
      003DED 00 00 02 27           3030 	.dw	0,551
      003DF1 0B                    3031 	.uleb128	11
      003DF2 05                    3032 	.db	5
      003DF3 03                    3033 	.db	3
      003DF4 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      003DF8 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      003DFD 00                    3036 	.db	0
      003DFE 01                    3037 	.db	1
      003DFF 00 00 02 27           3038 	.dw	0,551
      003E03 0B                    3039 	.uleb128	11
      003E04 05                    3040 	.db	5
      003E05 03                    3041 	.db	3
      003E06 00 00 00 CD           3042 	.dw	0,(_TH2)
      003E0A 54 48 32              3043 	.ascii "TH2"
      003E0D 00                    3044 	.db	0
      003E0E 01                    3045 	.db	1
      003E0F 00 00 02 27           3046 	.dw	0,551
      003E13 0B                    3047 	.uleb128	11
      003E14 05                    3048 	.db	5
      003E15 03                    3049 	.db	3
      003E16 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      003E1A 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      003E1F 00                    3052 	.db	0
      003E20 01                    3053 	.db	1
      003E21 00 00 02 27           3054 	.dw	0,551
      003E25 0B                    3055 	.uleb128	11
      003E26 05                    3056 	.db	5
      003E27 03                    3057 	.db	3
      003E28 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      003E2C 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      003E32 00                    3060 	.db	0
      003E33 01                    3061 	.db	1
      003E34 00 00 02 27           3062 	.dw	0,551
      003E38 0B                    3063 	.uleb128	11
      003E39 05                    3064 	.db	5
      003E3A 03                    3065 	.db	3
      003E3B 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      003E3F 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      003E45 00                    3068 	.db	0
      003E46 01                    3069 	.db	1
      003E47 00 00 02 27           3070 	.dw	0,551
      003E4B 0B                    3071 	.uleb128	11
      003E4C 05                    3072 	.db	5
      003E4D 03                    3073 	.db	3
      003E4E 00 00 00 D0           3074 	.dw	0,(_PSW)
      003E52 50 53 57              3075 	.ascii "PSW"
      003E55 00                    3076 	.db	0
      003E56 01                    3077 	.db	1
      003E57 00 00 02 27           3078 	.dw	0,551
      003E5B 0B                    3079 	.uleb128	11
      003E5C 05                    3080 	.db	5
      003E5D 03                    3081 	.db	3
      003E5E 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      003E62 50 57 4D 50 48        3083 	.ascii "PWMPH"
      003E67 00                    3084 	.db	0
      003E68 01                    3085 	.db	1
      003E69 00 00 02 27           3086 	.dw	0,551
      003E6D 0B                    3087 	.uleb128	11
      003E6E 05                    3088 	.db	5
      003E6F 03                    3089 	.db	3
      003E70 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      003E74 50 57 4D 30 48        3091 	.ascii "PWM0H"
      003E79 00                    3092 	.db	0
      003E7A 01                    3093 	.db	1
      003E7B 00 00 02 27           3094 	.dw	0,551
      003E7F 0B                    3095 	.uleb128	11
      003E80 05                    3096 	.db	5
      003E81 03                    3097 	.db	3
      003E82 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      003E86 50 57 4D 31 48        3099 	.ascii "PWM1H"
      003E8B 00                    3100 	.db	0
      003E8C 01                    3101 	.db	1
      003E8D 00 00 02 27           3102 	.dw	0,551
      003E91 0B                    3103 	.uleb128	11
      003E92 05                    3104 	.db	5
      003E93 03                    3105 	.db	3
      003E94 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      003E98 50 57 4D 32 48        3107 	.ascii "PWM2H"
      003E9D 00                    3108 	.db	0
      003E9E 01                    3109 	.db	1
      003E9F 00 00 02 27           3110 	.dw	0,551
      003EA3 0B                    3111 	.uleb128	11
      003EA4 05                    3112 	.db	5
      003EA5 03                    3113 	.db	3
      003EA6 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      003EAA 50 57 4D 33 48        3115 	.ascii "PWM3H"
      003EAF 00                    3116 	.db	0
      003EB0 01                    3117 	.db	1
      003EB1 00 00 02 27           3118 	.dw	0,551
      003EB5 0B                    3119 	.uleb128	11
      003EB6 05                    3120 	.db	5
      003EB7 03                    3121 	.db	3
      003EB8 00 00 00 D6           3122 	.dw	0,(_PNP)
      003EBC 50 4E 50              3123 	.ascii "PNP"
      003EBF 00                    3124 	.db	0
      003EC0 01                    3125 	.db	1
      003EC1 00 00 02 27           3126 	.dw	0,551
      003EC5 0B                    3127 	.uleb128	11
      003EC6 05                    3128 	.db	5
      003EC7 03                    3129 	.db	3
      003EC8 00 00 00 D7           3130 	.dw	0,(_FBD)
      003ECC 46 42 44              3131 	.ascii "FBD"
      003ECF 00                    3132 	.db	0
      003ED0 01                    3133 	.db	1
      003ED1 00 00 02 27           3134 	.dw	0,551
      003ED5 0B                    3135 	.uleb128	11
      003ED6 05                    3136 	.db	5
      003ED7 03                    3137 	.db	3
      003ED8 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      003EDC 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      003EE3 00                    3140 	.db	0
      003EE4 01                    3141 	.db	1
      003EE5 00 00 02 27           3142 	.dw	0,551
      003EE9 0B                    3143 	.uleb128	11
      003EEA 05                    3144 	.db	5
      003EEB 03                    3145 	.db	3
      003EEC 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      003EF0 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      003EF5 00                    3148 	.db	0
      003EF6 01                    3149 	.db	1
      003EF7 00 00 02 27           3150 	.dw	0,551
      003EFB 0B                    3151 	.uleb128	11
      003EFC 05                    3152 	.db	5
      003EFD 03                    3153 	.db	3
      003EFE 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      003F02 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      003F07 00                    3156 	.db	0
      003F08 01                    3157 	.db	1
      003F09 00 00 02 27           3158 	.dw	0,551
      003F0D 0B                    3159 	.uleb128	11
      003F0E 05                    3160 	.db	5
      003F0F 03                    3161 	.db	3
      003F10 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      003F14 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      003F19 00                    3164 	.db	0
      003F1A 01                    3165 	.db	1
      003F1B 00 00 02 27           3166 	.dw	0,551
      003F1F 0B                    3167 	.uleb128	11
      003F20 05                    3168 	.db	5
      003F21 03                    3169 	.db	3
      003F22 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      003F26 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      003F2B 00                    3172 	.db	0
      003F2C 01                    3173 	.db	1
      003F2D 00 00 02 27           3174 	.dw	0,551
      003F31 0B                    3175 	.uleb128	11
      003F32 05                    3176 	.db	5
      003F33 03                    3177 	.db	3
      003F34 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      003F38 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      003F3D 00                    3180 	.db	0
      003F3E 01                    3181 	.db	1
      003F3F 00 00 02 27           3182 	.dw	0,551
      003F43 0B                    3183 	.uleb128	11
      003F44 05                    3184 	.db	5
      003F45 03                    3185 	.db	3
      003F46 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      003F4A 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      003F51 00                    3188 	.db	0
      003F52 01                    3189 	.db	1
      003F53 00 00 02 27           3190 	.dw	0,551
      003F57 0B                    3191 	.uleb128	11
      003F58 05                    3192 	.db	5
      003F59 03                    3193 	.db	3
      003F5A 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      003F5E 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      003F65 00                    3196 	.db	0
      003F66 01                    3197 	.db	1
      003F67 00 00 02 27           3198 	.dw	0,551
      003F6B 0B                    3199 	.uleb128	11
      003F6C 05                    3200 	.db	5
      003F6D 03                    3201 	.db	3
      003F6E 00 00 00 E0           3202 	.dw	0,(_ACC)
      003F72 41 43 43              3203 	.ascii "ACC"
      003F75 00                    3204 	.db	0
      003F76 01                    3205 	.db	1
      003F77 00 00 02 27           3206 	.dw	0,551
      003F7B 0B                    3207 	.uleb128	11
      003F7C 05                    3208 	.db	5
      003F7D 03                    3209 	.db	3
      003F7E 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      003F82 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      003F89 00                    3212 	.db	0
      003F8A 01                    3213 	.db	1
      003F8B 00 00 02 27           3214 	.dw	0,551
      003F8F 0B                    3215 	.uleb128	11
      003F90 05                    3216 	.db	5
      003F91 03                    3217 	.db	3
      003F92 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      003F96 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      003F9D 00                    3220 	.db	0
      003F9E 01                    3221 	.db	1
      003F9F 00 00 02 27           3222 	.dw	0,551
      003FA3 0B                    3223 	.uleb128	11
      003FA4 05                    3224 	.db	5
      003FA5 03                    3225 	.db	3
      003FA6 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      003FAA 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      003FB0 00                    3228 	.db	0
      003FB1 01                    3229 	.db	1
      003FB2 00 00 02 27           3230 	.dw	0,551
      003FB6 0B                    3231 	.uleb128	11
      003FB7 05                    3232 	.db	5
      003FB8 03                    3233 	.db	3
      003FB9 00 00 00 E4           3234 	.dw	0,(_C0L)
      003FBD 43 30 4C              3235 	.ascii "C0L"
      003FC0 00                    3236 	.db	0
      003FC1 01                    3237 	.db	1
      003FC2 00 00 02 27           3238 	.dw	0,551
      003FC6 0B                    3239 	.uleb128	11
      003FC7 05                    3240 	.db	5
      003FC8 03                    3241 	.db	3
      003FC9 00 00 00 E5           3242 	.dw	0,(_C0H)
      003FCD 43 30 48              3243 	.ascii "C0H"
      003FD0 00                    3244 	.db	0
      003FD1 01                    3245 	.db	1
      003FD2 00 00 02 27           3246 	.dw	0,551
      003FD6 0B                    3247 	.uleb128	11
      003FD7 05                    3248 	.db	5
      003FD8 03                    3249 	.db	3
      003FD9 00 00 00 E6           3250 	.dw	0,(_C1L)
      003FDD 43 31 4C              3251 	.ascii "C1L"
      003FE0 00                    3252 	.db	0
      003FE1 01                    3253 	.db	1
      003FE2 00 00 02 27           3254 	.dw	0,551
      003FE6 0B                    3255 	.uleb128	11
      003FE7 05                    3256 	.db	5
      003FE8 03                    3257 	.db	3
      003FE9 00 00 00 E7           3258 	.dw	0,(_C1H)
      003FED 43 31 48              3259 	.ascii "C1H"
      003FF0 00                    3260 	.db	0
      003FF1 01                    3261 	.db	1
      003FF2 00 00 02 27           3262 	.dw	0,551
      003FF6 0B                    3263 	.uleb128	11
      003FF7 05                    3264 	.db	5
      003FF8 03                    3265 	.db	3
      003FF9 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      003FFD 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      004004 00                    3268 	.db	0
      004005 01                    3269 	.db	1
      004006 00 00 02 27           3270 	.dw	0,551
      00400A 0B                    3271 	.uleb128	11
      00400B 05                    3272 	.db	5
      00400C 03                    3273 	.db	3
      00400D 00 00 00 E9           3274 	.dw	0,(_PICON)
      004011 50 49 43 4F 4E        3275 	.ascii "PICON"
      004016 00                    3276 	.db	0
      004017 01                    3277 	.db	1
      004018 00 00 02 27           3278 	.dw	0,551
      00401C 0B                    3279 	.uleb128	11
      00401D 05                    3280 	.db	5
      00401E 03                    3281 	.db	3
      00401F 00 00 00 EA           3282 	.dw	0,(_PINEN)
      004023 50 49 4E 45 4E        3283 	.ascii "PINEN"
      004028 00                    3284 	.db	0
      004029 01                    3285 	.db	1
      00402A 00 00 02 27           3286 	.dw	0,551
      00402E 0B                    3287 	.uleb128	11
      00402F 05                    3288 	.db	5
      004030 03                    3289 	.db	3
      004031 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      004035 50 49 50 45 4E        3291 	.ascii "PIPEN"
      00403A 00                    3292 	.db	0
      00403B 01                    3293 	.db	1
      00403C 00 00 02 27           3294 	.dw	0,551
      004040 0B                    3295 	.uleb128	11
      004041 05                    3296 	.db	5
      004042 03                    3297 	.db	3
      004043 00 00 00 EC           3298 	.dw	0,(_PIF)
      004047 50 49 46              3299 	.ascii "PIF"
      00404A 00                    3300 	.db	0
      00404B 01                    3301 	.db	1
      00404C 00 00 02 27           3302 	.dw	0,551
      004050 0B                    3303 	.uleb128	11
      004051 05                    3304 	.db	5
      004052 03                    3305 	.db	3
      004053 00 00 00 ED           3306 	.dw	0,(_C2L)
      004057 43 32 4C              3307 	.ascii "C2L"
      00405A 00                    3308 	.db	0
      00405B 01                    3309 	.db	1
      00405C 00 00 02 27           3310 	.dw	0,551
      004060 0B                    3311 	.uleb128	11
      004061 05                    3312 	.db	5
      004062 03                    3313 	.db	3
      004063 00 00 00 EE           3314 	.dw	0,(_C2H)
      004067 43 32 48              3315 	.ascii "C2H"
      00406A 00                    3316 	.db	0
      00406B 01                    3317 	.db	1
      00406C 00 00 02 27           3318 	.dw	0,551
      004070 0B                    3319 	.uleb128	11
      004071 05                    3320 	.db	5
      004072 03                    3321 	.db	3
      004073 00 00 00 EF           3322 	.dw	0,(_EIP)
      004077 45 49 50              3323 	.ascii "EIP"
      00407A 00                    3324 	.db	0
      00407B 01                    3325 	.db	1
      00407C 00 00 02 27           3326 	.dw	0,551
      004080 0B                    3327 	.uleb128	11
      004081 05                    3328 	.db	5
      004082 03                    3329 	.db	3
      004083 00 00 00 F0           3330 	.dw	0,(_B)
      004087 42                    3331 	.ascii "B"
      004088 00                    3332 	.db	0
      004089 01                    3333 	.db	1
      00408A 00 00 02 27           3334 	.dw	0,551
      00408E 0B                    3335 	.uleb128	11
      00408F 05                    3336 	.db	5
      004090 03                    3337 	.db	3
      004091 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      004095 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      00409C 00                    3340 	.db	0
      00409D 01                    3341 	.db	1
      00409E 00 00 02 27           3342 	.dw	0,551
      0040A2 0B                    3343 	.uleb128	11
      0040A3 05                    3344 	.db	5
      0040A4 03                    3345 	.db	3
      0040A5 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      0040A9 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      0040B0 00                    3348 	.db	0
      0040B1 01                    3349 	.db	1
      0040B2 00 00 02 27           3350 	.dw	0,551
      0040B6 0B                    3351 	.uleb128	11
      0040B7 05                    3352 	.db	5
      0040B8 03                    3353 	.db	3
      0040B9 00 00 00 F3           3354 	.dw	0,(_SPCR)
      0040BD 53 50 43 52           3355 	.ascii "SPCR"
      0040C1 00                    3356 	.db	0
      0040C2 01                    3357 	.db	1
      0040C3 00 00 02 27           3358 	.dw	0,551
      0040C7 0B                    3359 	.uleb128	11
      0040C8 05                    3360 	.db	5
      0040C9 03                    3361 	.db	3
      0040CA 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      0040CE 53 50 43 52 32        3363 	.ascii "SPCR2"
      0040D3 00                    3364 	.db	0
      0040D4 01                    3365 	.db	1
      0040D5 00 00 02 27           3366 	.dw	0,551
      0040D9 0B                    3367 	.uleb128	11
      0040DA 05                    3368 	.db	5
      0040DB 03                    3369 	.db	3
      0040DC 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0040E0 53 50 53 52           3371 	.ascii "SPSR"
      0040E4 00                    3372 	.db	0
      0040E5 01                    3373 	.db	1
      0040E6 00 00 02 27           3374 	.dw	0,551
      0040EA 0B                    3375 	.uleb128	11
      0040EB 05                    3376 	.db	5
      0040EC 03                    3377 	.db	3
      0040ED 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0040F1 53 50 44 52           3379 	.ascii "SPDR"
      0040F5 00                    3380 	.db	0
      0040F6 01                    3381 	.db	1
      0040F7 00 00 02 27           3382 	.dw	0,551
      0040FB 0B                    3383 	.uleb128	11
      0040FC 05                    3384 	.db	5
      0040FD 03                    3385 	.db	3
      0040FE 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      004102 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      004109 00                    3388 	.db	0
      00410A 01                    3389 	.db	1
      00410B 00 00 02 27           3390 	.dw	0,551
      00410F 0B                    3391 	.uleb128	11
      004110 05                    3392 	.db	5
      004111 03                    3393 	.db	3
      004112 00 00 00 F7           3394 	.dw	0,(_EIPH)
      004116 45 49 50 48           3395 	.ascii "EIPH"
      00411A 00                    3396 	.db	0
      00411B 01                    3397 	.db	1
      00411C 00 00 02 27           3398 	.dw	0,551
      004120 0B                    3399 	.uleb128	11
      004121 05                    3400 	.db	5
      004122 03                    3401 	.db	3
      004123 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      004127 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      00412D 00                    3404 	.db	0
      00412E 01                    3405 	.db	1
      00412F 00 00 02 27           3406 	.dw	0,551
      004133 0B                    3407 	.uleb128	11
      004134 05                    3408 	.db	5
      004135 03                    3409 	.db	3
      004136 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      00413A 50 44 54 45 4E        3411 	.ascii "PDTEN"
      00413F 00                    3412 	.db	0
      004140 01                    3413 	.db	1
      004141 00 00 02 27           3414 	.dw	0,551
      004145 0B                    3415 	.uleb128	11
      004146 05                    3416 	.db	5
      004147 03                    3417 	.db	3
      004148 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00414C 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      004152 00                    3420 	.db	0
      004153 01                    3421 	.db	1
      004154 00 00 02 27           3422 	.dw	0,551
      004158 0B                    3423 	.uleb128	11
      004159 05                    3424 	.db	5
      00415A 03                    3425 	.db	3
      00415B 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00415F 50 4D 45 4E           3427 	.ascii "PMEN"
      004163 00                    3428 	.db	0
      004164 01                    3429 	.db	1
      004165 00 00 02 27           3430 	.dw	0,551
      004169 0B                    3431 	.uleb128	11
      00416A 05                    3432 	.db	5
      00416B 03                    3433 	.db	3
      00416C 00 00 00 FC           3434 	.dw	0,(_PMD)
      004170 50 4D 44              3435 	.ascii "PMD"
      004173 00                    3436 	.db	0
      004174 01                    3437 	.db	1
      004175 00 00 02 27           3438 	.dw	0,551
      004179 0B                    3439 	.uleb128	11
      00417A 05                    3440 	.db	5
      00417B 03                    3441 	.db	3
      00417C 00 00 00 FE           3442 	.dw	0,(_EIP1)
      004180 45 49 50 31           3443 	.ascii "EIP1"
      004184 00                    3444 	.db	0
      004185 01                    3445 	.db	1
      004186 00 00 02 27           3446 	.dw	0,551
      00418A 0B                    3447 	.uleb128	11
      00418B 05                    3448 	.db	5
      00418C 03                    3449 	.db	3
      00418D 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      004191 45 49 50 48 31        3451 	.ascii "EIPH1"
      004196 00                    3452 	.db	0
      004197 01                    3453 	.db	1
      004198 00 00 02 27           3454 	.dw	0,551
      00419C 08                    3455 	.uleb128	8
      00419D 5F 73 62 69 74        3456 	.ascii "_sbit"
      0041A2 00                    3457 	.db	0
      0041A3 01                    3458 	.db	1
      0041A4 08                    3459 	.db	8
      0041A5 0A                    3460 	.uleb128	10
      0041A6 00 00 0B 82           3461 	.dw	0,2946
      0041AA 0B                    3462 	.uleb128	11
      0041AB 05                    3463 	.db	5
      0041AC 03                    3464 	.db	3
      0041AD 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      0041B1 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      0041B6 00                    3467 	.db	0
      0041B7 01                    3468 	.db	1
      0041B8 00 00 0B 8B           3469 	.dw	0,2955
      0041BC 0B                    3470 	.uleb128	11
      0041BD 05                    3471 	.db	5
      0041BE 03                    3472 	.db	3
      0041BF 00 00 00 FF           3473 	.dw	0,(_FE_1)
      0041C3 46 45 5F 31           3474 	.ascii "FE_1"
      0041C7 00                    3475 	.db	0
      0041C8 01                    3476 	.db	1
      0041C9 00 00 0B 8B           3477 	.dw	0,2955
      0041CD 0B                    3478 	.uleb128	11
      0041CE 05                    3479 	.db	5
      0041CF 03                    3480 	.db	3
      0041D0 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0041D4 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0041D9 00                    3483 	.db	0
      0041DA 01                    3484 	.db	1
      0041DB 00 00 0B 8B           3485 	.dw	0,2955
      0041DF 0B                    3486 	.uleb128	11
      0041E0 05                    3487 	.db	5
      0041E1 03                    3488 	.db	3
      0041E2 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0041E6 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0041EB 00                    3491 	.db	0
      0041EC 01                    3492 	.db	1
      0041ED 00 00 0B 8B           3493 	.dw	0,2955
      0041F1 0B                    3494 	.uleb128	11
      0041F2 05                    3495 	.db	5
      0041F3 03                    3496 	.db	3
      0041F4 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0041F8 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0041FD 00                    3499 	.db	0
      0041FE 01                    3500 	.db	1
      0041FF 00 00 0B 8B           3501 	.dw	0,2955
      004203 0B                    3502 	.uleb128	11
      004204 05                    3503 	.db	5
      004205 03                    3504 	.db	3
      004206 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      00420A 54 42 38 5F 31        3506 	.ascii "TB8_1"
      00420F 00                    3507 	.db	0
      004210 01                    3508 	.db	1
      004211 00 00 0B 8B           3509 	.dw	0,2955
      004215 0B                    3510 	.uleb128	11
      004216 05                    3511 	.db	5
      004217 03                    3512 	.db	3
      004218 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      00421C 52 42 38 5F 31        3514 	.ascii "RB8_1"
      004221 00                    3515 	.db	0
      004222 01                    3516 	.db	1
      004223 00 00 0B 8B           3517 	.dw	0,2955
      004227 0B                    3518 	.uleb128	11
      004228 05                    3519 	.db	5
      004229 03                    3520 	.db	3
      00422A 00 00 00 F9           3521 	.dw	0,(_TI_1)
      00422E 54 49 5F 31           3522 	.ascii "TI_1"
      004232 00                    3523 	.db	0
      004233 01                    3524 	.db	1
      004234 00 00 0B 8B           3525 	.dw	0,2955
      004238 0B                    3526 	.uleb128	11
      004239 05                    3527 	.db	5
      00423A 03                    3528 	.db	3
      00423B 00 00 00 F8           3529 	.dw	0,(_RI_1)
      00423F 52 49 5F 31           3530 	.ascii "RI_1"
      004243 00                    3531 	.db	0
      004244 01                    3532 	.db	1
      004245 00 00 0B 8B           3533 	.dw	0,2955
      004249 0B                    3534 	.uleb128	11
      00424A 05                    3535 	.db	5
      00424B 03                    3536 	.db	3
      00424C 00 00 00 EF           3537 	.dw	0,(_ADCF)
      004250 41 44 43 46           3538 	.ascii "ADCF"
      004254 00                    3539 	.db	0
      004255 01                    3540 	.db	1
      004256 00 00 0B 8B           3541 	.dw	0,2955
      00425A 0B                    3542 	.uleb128	11
      00425B 05                    3543 	.db	5
      00425C 03                    3544 	.db	3
      00425D 00 00 00 EE           3545 	.dw	0,(_ADCS)
      004261 41 44 43 53           3546 	.ascii "ADCS"
      004265 00                    3547 	.db	0
      004266 01                    3548 	.db	1
      004267 00 00 0B 8B           3549 	.dw	0,2955
      00426B 0B                    3550 	.uleb128	11
      00426C 05                    3551 	.db	5
      00426D 03                    3552 	.db	3
      00426E 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      004272 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      004279 00                    3555 	.db	0
      00427A 01                    3556 	.db	1
      00427B 00 00 0B 8B           3557 	.dw	0,2955
      00427F 0B                    3558 	.uleb128	11
      004280 05                    3559 	.db	5
      004281 03                    3560 	.db	3
      004282 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      004286 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      00428D 00                    3563 	.db	0
      00428E 01                    3564 	.db	1
      00428F 00 00 0B 8B           3565 	.dw	0,2955
      004293 0B                    3566 	.uleb128	11
      004294 05                    3567 	.db	5
      004295 03                    3568 	.db	3
      004296 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      00429A 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      0042A0 00                    3571 	.db	0
      0042A1 01                    3572 	.db	1
      0042A2 00 00 0B 8B           3573 	.dw	0,2955
      0042A6 0B                    3574 	.uleb128	11
      0042A7 05                    3575 	.db	5
      0042A8 03                    3576 	.db	3
      0042A9 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      0042AD 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      0042B3 00                    3579 	.db	0
      0042B4 01                    3580 	.db	1
      0042B5 00 00 0B 8B           3581 	.dw	0,2955
      0042B9 0B                    3582 	.uleb128	11
      0042BA 05                    3583 	.db	5
      0042BB 03                    3584 	.db	3
      0042BC 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      0042C0 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      0042C6 00                    3587 	.db	0
      0042C7 01                    3588 	.db	1
      0042C8 00 00 0B 8B           3589 	.dw	0,2955
      0042CC 0B                    3590 	.uleb128	11
      0042CD 05                    3591 	.db	5
      0042CE 03                    3592 	.db	3
      0042CF 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      0042D3 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      0042D9 00                    3595 	.db	0
      0042DA 01                    3596 	.db	1
      0042DB 00 00 0B 8B           3597 	.dw	0,2955
      0042DF 0B                    3598 	.uleb128	11
      0042E0 05                    3599 	.db	5
      0042E1 03                    3600 	.db	3
      0042E2 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0042E6 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0042EC 00                    3603 	.db	0
      0042ED 01                    3604 	.db	1
      0042EE 00 00 0B 8B           3605 	.dw	0,2955
      0042F2 0B                    3606 	.uleb128	11
      0042F3 05                    3607 	.db	5
      0042F4 03                    3608 	.db	3
      0042F5 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0042F9 4C 4F 41 44           3610 	.ascii "LOAD"
      0042FD 00                    3611 	.db	0
      0042FE 01                    3612 	.db	1
      0042FF 00 00 0B 8B           3613 	.dw	0,2955
      004303 0B                    3614 	.uleb128	11
      004304 05                    3615 	.db	5
      004305 03                    3616 	.db	3
      004306 00 00 00 DD           3617 	.dw	0,(_PWMF)
      00430A 50 57 4D 46           3618 	.ascii "PWMF"
      00430E 00                    3619 	.db	0
      00430F 01                    3620 	.db	1
      004310 00 00 0B 8B           3621 	.dw	0,2955
      004314 0B                    3622 	.uleb128	11
      004315 05                    3623 	.db	5
      004316 03                    3624 	.db	3
      004317 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      00431B 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      004321 00                    3627 	.db	0
      004322 01                    3628 	.db	1
      004323 00 00 0B 8B           3629 	.dw	0,2955
      004327 0B                    3630 	.uleb128	11
      004328 05                    3631 	.db	5
      004329 03                    3632 	.db	3
      00432A 00 00 00 D7           3633 	.dw	0,(_CY)
      00432E 43 59                 3634 	.ascii "CY"
      004330 00                    3635 	.db	0
      004331 01                    3636 	.db	1
      004332 00 00 0B 8B           3637 	.dw	0,2955
      004336 0B                    3638 	.uleb128	11
      004337 05                    3639 	.db	5
      004338 03                    3640 	.db	3
      004339 00 00 00 D6           3641 	.dw	0,(_AC)
      00433D 41 43                 3642 	.ascii "AC"
      00433F 00                    3643 	.db	0
      004340 01                    3644 	.db	1
      004341 00 00 0B 8B           3645 	.dw	0,2955
      004345 0B                    3646 	.uleb128	11
      004346 05                    3647 	.db	5
      004347 03                    3648 	.db	3
      004348 00 00 00 D5           3649 	.dw	0,(_F0)
      00434C 46 30                 3650 	.ascii "F0"
      00434E 00                    3651 	.db	0
      00434F 01                    3652 	.db	1
      004350 00 00 0B 8B           3653 	.dw	0,2955
      004354 0B                    3654 	.uleb128	11
      004355 05                    3655 	.db	5
      004356 03                    3656 	.db	3
      004357 00 00 00 D4           3657 	.dw	0,(_RS1)
      00435B 52 53 31              3658 	.ascii "RS1"
      00435E 00                    3659 	.db	0
      00435F 01                    3660 	.db	1
      004360 00 00 0B 8B           3661 	.dw	0,2955
      004364 0B                    3662 	.uleb128	11
      004365 05                    3663 	.db	5
      004366 03                    3664 	.db	3
      004367 00 00 00 D3           3665 	.dw	0,(_RS0)
      00436B 52 53 30              3666 	.ascii "RS0"
      00436E 00                    3667 	.db	0
      00436F 01                    3668 	.db	1
      004370 00 00 0B 8B           3669 	.dw	0,2955
      004374 0B                    3670 	.uleb128	11
      004375 05                    3671 	.db	5
      004376 03                    3672 	.db	3
      004377 00 00 00 D2           3673 	.dw	0,(_OV)
      00437B 4F 56                 3674 	.ascii "OV"
      00437D 00                    3675 	.db	0
      00437E 01                    3676 	.db	1
      00437F 00 00 0B 8B           3677 	.dw	0,2955
      004383 0B                    3678 	.uleb128	11
      004384 05                    3679 	.db	5
      004385 03                    3680 	.db	3
      004386 00 00 00 D0           3681 	.dw	0,(_P)
      00438A 50                    3682 	.ascii "P"
      00438B 00                    3683 	.db	0
      00438C 01                    3684 	.db	1
      00438D 00 00 0B 8B           3685 	.dw	0,2955
      004391 0B                    3686 	.uleb128	11
      004392 05                    3687 	.db	5
      004393 03                    3688 	.db	3
      004394 00 00 00 CF           3689 	.dw	0,(_TF2)
      004398 54 46 32              3690 	.ascii "TF2"
      00439B 00                    3691 	.db	0
      00439C 01                    3692 	.db	1
      00439D 00 00 0B 8B           3693 	.dw	0,2955
      0043A1 0B                    3694 	.uleb128	11
      0043A2 05                    3695 	.db	5
      0043A3 03                    3696 	.db	3
      0043A4 00 00 00 CA           3697 	.dw	0,(_TR2)
      0043A8 54 52 32              3698 	.ascii "TR2"
      0043AB 00                    3699 	.db	0
      0043AC 01                    3700 	.db	1
      0043AD 00 00 0B 8B           3701 	.dw	0,2955
      0043B1 0B                    3702 	.uleb128	11
      0043B2 05                    3703 	.db	5
      0043B3 03                    3704 	.db	3
      0043B4 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0043B8 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0043BE 00                    3707 	.db	0
      0043BF 01                    3708 	.db	1
      0043C0 00 00 0B 8B           3709 	.dw	0,2955
      0043C4 0B                    3710 	.uleb128	11
      0043C5 05                    3711 	.db	5
      0043C6 03                    3712 	.db	3
      0043C7 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0043CB 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0043D0 00                    3715 	.db	0
      0043D1 01                    3716 	.db	1
      0043D2 00 00 0B 8B           3717 	.dw	0,2955
      0043D6 0B                    3718 	.uleb128	11
      0043D7 05                    3719 	.db	5
      0043D8 03                    3720 	.db	3
      0043D9 00 00 00 C5           3721 	.dw	0,(_STA)
      0043DD 53 54 41              3722 	.ascii "STA"
      0043E0 00                    3723 	.db	0
      0043E1 01                    3724 	.db	1
      0043E2 00 00 0B 8B           3725 	.dw	0,2955
      0043E6 0B                    3726 	.uleb128	11
      0043E7 05                    3727 	.db	5
      0043E8 03                    3728 	.db	3
      0043E9 00 00 00 C4           3729 	.dw	0,(_STO)
      0043ED 53 54 4F              3730 	.ascii "STO"
      0043F0 00                    3731 	.db	0
      0043F1 01                    3732 	.db	1
      0043F2 00 00 0B 8B           3733 	.dw	0,2955
      0043F6 0B                    3734 	.uleb128	11
      0043F7 05                    3735 	.db	5
      0043F8 03                    3736 	.db	3
      0043F9 00 00 00 C3           3737 	.dw	0,(_SI)
      0043FD 53 49                 3738 	.ascii "SI"
      0043FF 00                    3739 	.db	0
      004400 01                    3740 	.db	1
      004401 00 00 0B 8B           3741 	.dw	0,2955
      004405 0B                    3742 	.uleb128	11
      004406 05                    3743 	.db	5
      004407 03                    3744 	.db	3
      004408 00 00 00 C2           3745 	.dw	0,(_AA)
      00440C 41 41                 3746 	.ascii "AA"
      00440E 00                    3747 	.db	0
      00440F 01                    3748 	.db	1
      004410 00 00 0B 8B           3749 	.dw	0,2955
      004414 0B                    3750 	.uleb128	11
      004415 05                    3751 	.db	5
      004416 03                    3752 	.db	3
      004417 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      00441B 49 32 43 50 58        3754 	.ascii "I2CPX"
      004420 00                    3755 	.db	0
      004421 01                    3756 	.db	1
      004422 00 00 0B 8B           3757 	.dw	0,2955
      004426 0B                    3758 	.uleb128	11
      004427 05                    3759 	.db	5
      004428 03                    3760 	.db	3
      004429 00 00 00 BE           3761 	.dw	0,(_PADC)
      00442D 50 41 44 43           3762 	.ascii "PADC"
      004431 00                    3763 	.db	0
      004432 01                    3764 	.db	1
      004433 00 00 0B 8B           3765 	.dw	0,2955
      004437 0B                    3766 	.uleb128	11
      004438 05                    3767 	.db	5
      004439 03                    3768 	.db	3
      00443A 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00443E 50 42 4F 44           3770 	.ascii "PBOD"
      004442 00                    3771 	.db	0
      004443 01                    3772 	.db	1
      004444 00 00 0B 8B           3773 	.dw	0,2955
      004448 0B                    3774 	.uleb128	11
      004449 05                    3775 	.db	5
      00444A 03                    3776 	.db	3
      00444B 00 00 00 BC           3777 	.dw	0,(_PS)
      00444F 50 53                 3778 	.ascii "PS"
      004451 00                    3779 	.db	0
      004452 01                    3780 	.db	1
      004453 00 00 0B 8B           3781 	.dw	0,2955
      004457 0B                    3782 	.uleb128	11
      004458 05                    3783 	.db	5
      004459 03                    3784 	.db	3
      00445A 00 00 00 BB           3785 	.dw	0,(_PT1)
      00445E 50 54 31              3786 	.ascii "PT1"
      004461 00                    3787 	.db	0
      004462 01                    3788 	.db	1
      004463 00 00 0B 8B           3789 	.dw	0,2955
      004467 0B                    3790 	.uleb128	11
      004468 05                    3791 	.db	5
      004469 03                    3792 	.db	3
      00446A 00 00 00 BA           3793 	.dw	0,(_PX1)
      00446E 50 58 31              3794 	.ascii "PX1"
      004471 00                    3795 	.db	0
      004472 01                    3796 	.db	1
      004473 00 00 0B 8B           3797 	.dw	0,2955
      004477 0B                    3798 	.uleb128	11
      004478 05                    3799 	.db	5
      004479 03                    3800 	.db	3
      00447A 00 00 00 B9           3801 	.dw	0,(_PT0)
      00447E 50 54 30              3802 	.ascii "PT0"
      004481 00                    3803 	.db	0
      004482 01                    3804 	.db	1
      004483 00 00 0B 8B           3805 	.dw	0,2955
      004487 0B                    3806 	.uleb128	11
      004488 05                    3807 	.db	5
      004489 03                    3808 	.db	3
      00448A 00 00 00 B8           3809 	.dw	0,(_PX0)
      00448E 50 58 30              3810 	.ascii "PX0"
      004491 00                    3811 	.db	0
      004492 01                    3812 	.db	1
      004493 00 00 0B 8B           3813 	.dw	0,2955
      004497 0B                    3814 	.uleb128	11
      004498 05                    3815 	.db	5
      004499 03                    3816 	.db	3
      00449A 00 00 00 B0           3817 	.dw	0,(_P30)
      00449E 50 33 30              3818 	.ascii "P30"
      0044A1 00                    3819 	.db	0
      0044A2 01                    3820 	.db	1
      0044A3 00 00 0B 8B           3821 	.dw	0,2955
      0044A7 0B                    3822 	.uleb128	11
      0044A8 05                    3823 	.db	5
      0044A9 03                    3824 	.db	3
      0044AA 00 00 00 AF           3825 	.dw	0,(_EA)
      0044AE 45 41                 3826 	.ascii "EA"
      0044B0 00                    3827 	.db	0
      0044B1 01                    3828 	.db	1
      0044B2 00 00 0B 8B           3829 	.dw	0,2955
      0044B6 0B                    3830 	.uleb128	11
      0044B7 05                    3831 	.db	5
      0044B8 03                    3832 	.db	3
      0044B9 00 00 00 AE           3833 	.dw	0,(_EADC)
      0044BD 45 41 44 43           3834 	.ascii "EADC"
      0044C1 00                    3835 	.db	0
      0044C2 01                    3836 	.db	1
      0044C3 00 00 0B 8B           3837 	.dw	0,2955
      0044C7 0B                    3838 	.uleb128	11
      0044C8 05                    3839 	.db	5
      0044C9 03                    3840 	.db	3
      0044CA 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0044CE 45 42 4F 44           3842 	.ascii "EBOD"
      0044D2 00                    3843 	.db	0
      0044D3 01                    3844 	.db	1
      0044D4 00 00 0B 8B           3845 	.dw	0,2955
      0044D8 0B                    3846 	.uleb128	11
      0044D9 05                    3847 	.db	5
      0044DA 03                    3848 	.db	3
      0044DB 00 00 00 AC           3849 	.dw	0,(_ES)
      0044DF 45 53                 3850 	.ascii "ES"
      0044E1 00                    3851 	.db	0
      0044E2 01                    3852 	.db	1
      0044E3 00 00 0B 8B           3853 	.dw	0,2955
      0044E7 0B                    3854 	.uleb128	11
      0044E8 05                    3855 	.db	5
      0044E9 03                    3856 	.db	3
      0044EA 00 00 00 AB           3857 	.dw	0,(_ET1)
      0044EE 45 54 31              3858 	.ascii "ET1"
      0044F1 00                    3859 	.db	0
      0044F2 01                    3860 	.db	1
      0044F3 00 00 0B 8B           3861 	.dw	0,2955
      0044F7 0B                    3862 	.uleb128	11
      0044F8 05                    3863 	.db	5
      0044F9 03                    3864 	.db	3
      0044FA 00 00 00 AA           3865 	.dw	0,(_EX1)
      0044FE 45 58 31              3866 	.ascii "EX1"
      004501 00                    3867 	.db	0
      004502 01                    3868 	.db	1
      004503 00 00 0B 8B           3869 	.dw	0,2955
      004507 0B                    3870 	.uleb128	11
      004508 05                    3871 	.db	5
      004509 03                    3872 	.db	3
      00450A 00 00 00 A9           3873 	.dw	0,(_ET0)
      00450E 45 54 30              3874 	.ascii "ET0"
      004511 00                    3875 	.db	0
      004512 01                    3876 	.db	1
      004513 00 00 0B 8B           3877 	.dw	0,2955
      004517 0B                    3878 	.uleb128	11
      004518 05                    3879 	.db	5
      004519 03                    3880 	.db	3
      00451A 00 00 00 A8           3881 	.dw	0,(_EX0)
      00451E 45 58 30              3882 	.ascii "EX0"
      004521 00                    3883 	.db	0
      004522 01                    3884 	.db	1
      004523 00 00 0B 8B           3885 	.dw	0,2955
      004527 0B                    3886 	.uleb128	11
      004528 05                    3887 	.db	5
      004529 03                    3888 	.db	3
      00452A 00 00 00 A0           3889 	.dw	0,(_P20)
      00452E 50 32 30              3890 	.ascii "P20"
      004531 00                    3891 	.db	0
      004532 01                    3892 	.db	1
      004533 00 00 0B 8B           3893 	.dw	0,2955
      004537 0B                    3894 	.uleb128	11
      004538 05                    3895 	.db	5
      004539 03                    3896 	.db	3
      00453A 00 00 00 9F           3897 	.dw	0,(_SM0)
      00453E 53 4D 30              3898 	.ascii "SM0"
      004541 00                    3899 	.db	0
      004542 01                    3900 	.db	1
      004543 00 00 0B 8B           3901 	.dw	0,2955
      004547 0B                    3902 	.uleb128	11
      004548 05                    3903 	.db	5
      004549 03                    3904 	.db	3
      00454A 00 00 00 9F           3905 	.dw	0,(_FE)
      00454E 46 45                 3906 	.ascii "FE"
      004550 00                    3907 	.db	0
      004551 01                    3908 	.db	1
      004552 00 00 0B 8B           3909 	.dw	0,2955
      004556 0B                    3910 	.uleb128	11
      004557 05                    3911 	.db	5
      004558 03                    3912 	.db	3
      004559 00 00 00 9E           3913 	.dw	0,(_SM1)
      00455D 53 4D 31              3914 	.ascii "SM1"
      004560 00                    3915 	.db	0
      004561 01                    3916 	.db	1
      004562 00 00 0B 8B           3917 	.dw	0,2955
      004566 0B                    3918 	.uleb128	11
      004567 05                    3919 	.db	5
      004568 03                    3920 	.db	3
      004569 00 00 00 9D           3921 	.dw	0,(_SM2)
      00456D 53 4D 32              3922 	.ascii "SM2"
      004570 00                    3923 	.db	0
      004571 01                    3924 	.db	1
      004572 00 00 0B 8B           3925 	.dw	0,2955
      004576 0B                    3926 	.uleb128	11
      004577 05                    3927 	.db	5
      004578 03                    3928 	.db	3
      004579 00 00 00 9C           3929 	.dw	0,(_REN)
      00457D 52 45 4E              3930 	.ascii "REN"
      004580 00                    3931 	.db	0
      004581 01                    3932 	.db	1
      004582 00 00 0B 8B           3933 	.dw	0,2955
      004586 0B                    3934 	.uleb128	11
      004587 05                    3935 	.db	5
      004588 03                    3936 	.db	3
      004589 00 00 00 9B           3937 	.dw	0,(_TB8)
      00458D 54 42 38              3938 	.ascii "TB8"
      004590 00                    3939 	.db	0
      004591 01                    3940 	.db	1
      004592 00 00 0B 8B           3941 	.dw	0,2955
      004596 0B                    3942 	.uleb128	11
      004597 05                    3943 	.db	5
      004598 03                    3944 	.db	3
      004599 00 00 00 9A           3945 	.dw	0,(_RB8)
      00459D 52 42 38              3946 	.ascii "RB8"
      0045A0 00                    3947 	.db	0
      0045A1 01                    3948 	.db	1
      0045A2 00 00 0B 8B           3949 	.dw	0,2955
      0045A6 0B                    3950 	.uleb128	11
      0045A7 05                    3951 	.db	5
      0045A8 03                    3952 	.db	3
      0045A9 00 00 00 99           3953 	.dw	0,(_TI)
      0045AD 54 49                 3954 	.ascii "TI"
      0045AF 00                    3955 	.db	0
      0045B0 01                    3956 	.db	1
      0045B1 00 00 0B 8B           3957 	.dw	0,2955
      0045B5 0B                    3958 	.uleb128	11
      0045B6 05                    3959 	.db	5
      0045B7 03                    3960 	.db	3
      0045B8 00 00 00 98           3961 	.dw	0,(_RI)
      0045BC 52 49                 3962 	.ascii "RI"
      0045BE 00                    3963 	.db	0
      0045BF 01                    3964 	.db	1
      0045C0 00 00 0B 8B           3965 	.dw	0,2955
      0045C4 0B                    3966 	.uleb128	11
      0045C5 05                    3967 	.db	5
      0045C6 03                    3968 	.db	3
      0045C7 00 00 00 97           3969 	.dw	0,(_P17)
      0045CB 50 31 37              3970 	.ascii "P17"
      0045CE 00                    3971 	.db	0
      0045CF 01                    3972 	.db	1
      0045D0 00 00 0B 8B           3973 	.dw	0,2955
      0045D4 0B                    3974 	.uleb128	11
      0045D5 05                    3975 	.db	5
      0045D6 03                    3976 	.db	3
      0045D7 00 00 00 96           3977 	.dw	0,(_P16)
      0045DB 50 31 36              3978 	.ascii "P16"
      0045DE 00                    3979 	.db	0
      0045DF 01                    3980 	.db	1
      0045E0 00 00 0B 8B           3981 	.dw	0,2955
      0045E4 0B                    3982 	.uleb128	11
      0045E5 05                    3983 	.db	5
      0045E6 03                    3984 	.db	3
      0045E7 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0045EB 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0045F0 00                    3987 	.db	0
      0045F1 01                    3988 	.db	1
      0045F2 00 00 0B 8B           3989 	.dw	0,2955
      0045F6 0B                    3990 	.uleb128	11
      0045F7 05                    3991 	.db	5
      0045F8 03                    3992 	.db	3
      0045F9 00 00 00 95           3993 	.dw	0,(_P15)
      0045FD 50 31 35              3994 	.ascii "P15"
      004600 00                    3995 	.db	0
      004601 01                    3996 	.db	1
      004602 00 00 0B 8B           3997 	.dw	0,2955
      004606 0B                    3998 	.uleb128	11
      004607 05                    3999 	.db	5
      004608 03                    4000 	.db	3
      004609 00 00 00 94           4001 	.dw	0,(_P14)
      00460D 50 31 34              4002 	.ascii "P14"
      004610 00                    4003 	.db	0
      004611 01                    4004 	.db	1
      004612 00 00 0B 8B           4005 	.dw	0,2955
      004616 0B                    4006 	.uleb128	11
      004617 05                    4007 	.db	5
      004618 03                    4008 	.db	3
      004619 00 00 00 94           4009 	.dw	0,(_SDA)
      00461D 53 44 41              4010 	.ascii "SDA"
      004620 00                    4011 	.db	0
      004621 01                    4012 	.db	1
      004622 00 00 0B 8B           4013 	.dw	0,2955
      004626 0B                    4014 	.uleb128	11
      004627 05                    4015 	.db	5
      004628 03                    4016 	.db	3
      004629 00 00 00 93           4017 	.dw	0,(_P13)
      00462D 50 31 33              4018 	.ascii "P13"
      004630 00                    4019 	.db	0
      004631 01                    4020 	.db	1
      004632 00 00 0B 8B           4021 	.dw	0,2955
      004636 0B                    4022 	.uleb128	11
      004637 05                    4023 	.db	5
      004638 03                    4024 	.db	3
      004639 00 00 00 93           4025 	.dw	0,(_SCL)
      00463D 53 43 4C              4026 	.ascii "SCL"
      004640 00                    4027 	.db	0
      004641 01                    4028 	.db	1
      004642 00 00 0B 8B           4029 	.dw	0,2955
      004646 0B                    4030 	.uleb128	11
      004647 05                    4031 	.db	5
      004648 03                    4032 	.db	3
      004649 00 00 00 92           4033 	.dw	0,(_P12)
      00464D 50 31 32              4034 	.ascii "P12"
      004650 00                    4035 	.db	0
      004651 01                    4036 	.db	1
      004652 00 00 0B 8B           4037 	.dw	0,2955
      004656 0B                    4038 	.uleb128	11
      004657 05                    4039 	.db	5
      004658 03                    4040 	.db	3
      004659 00 00 00 91           4041 	.dw	0,(_P11)
      00465D 50 31 31              4042 	.ascii "P11"
      004660 00                    4043 	.db	0
      004661 01                    4044 	.db	1
      004662 00 00 0B 8B           4045 	.dw	0,2955
      004666 0B                    4046 	.uleb128	11
      004667 05                    4047 	.db	5
      004668 03                    4048 	.db	3
      004669 00 00 00 90           4049 	.dw	0,(_P10)
      00466D 50 31 30              4050 	.ascii "P10"
      004670 00                    4051 	.db	0
      004671 01                    4052 	.db	1
      004672 00 00 0B 8B           4053 	.dw	0,2955
      004676 0B                    4054 	.uleb128	11
      004677 05                    4055 	.db	5
      004678 03                    4056 	.db	3
      004679 00 00 00 8F           4057 	.dw	0,(_TF1)
      00467D 54 46 31              4058 	.ascii "TF1"
      004680 00                    4059 	.db	0
      004681 01                    4060 	.db	1
      004682 00 00 0B 8B           4061 	.dw	0,2955
      004686 0B                    4062 	.uleb128	11
      004687 05                    4063 	.db	5
      004688 03                    4064 	.db	3
      004689 00 00 00 8E           4065 	.dw	0,(_TR1)
      00468D 54 52 31              4066 	.ascii "TR1"
      004690 00                    4067 	.db	0
      004691 01                    4068 	.db	1
      004692 00 00 0B 8B           4069 	.dw	0,2955
      004696 0B                    4070 	.uleb128	11
      004697 05                    4071 	.db	5
      004698 03                    4072 	.db	3
      004699 00 00 00 8D           4073 	.dw	0,(_TF0)
      00469D 54 46 30              4074 	.ascii "TF0"
      0046A0 00                    4075 	.db	0
      0046A1 01                    4076 	.db	1
      0046A2 00 00 0B 8B           4077 	.dw	0,2955
      0046A6 0B                    4078 	.uleb128	11
      0046A7 05                    4079 	.db	5
      0046A8 03                    4080 	.db	3
      0046A9 00 00 00 8C           4081 	.dw	0,(_TR0)
      0046AD 54 52 30              4082 	.ascii "TR0"
      0046B0 00                    4083 	.db	0
      0046B1 01                    4084 	.db	1
      0046B2 00 00 0B 8B           4085 	.dw	0,2955
      0046B6 0B                    4086 	.uleb128	11
      0046B7 05                    4087 	.db	5
      0046B8 03                    4088 	.db	3
      0046B9 00 00 00 8B           4089 	.dw	0,(_IE1)
      0046BD 49 45 31              4090 	.ascii "IE1"
      0046C0 00                    4091 	.db	0
      0046C1 01                    4092 	.db	1
      0046C2 00 00 0B 8B           4093 	.dw	0,2955
      0046C6 0B                    4094 	.uleb128	11
      0046C7 05                    4095 	.db	5
      0046C8 03                    4096 	.db	3
      0046C9 00 00 00 8A           4097 	.dw	0,(_IT1)
      0046CD 49 54 31              4098 	.ascii "IT1"
      0046D0 00                    4099 	.db	0
      0046D1 01                    4100 	.db	1
      0046D2 00 00 0B 8B           4101 	.dw	0,2955
      0046D6 0B                    4102 	.uleb128	11
      0046D7 05                    4103 	.db	5
      0046D8 03                    4104 	.db	3
      0046D9 00 00 00 89           4105 	.dw	0,(_IE0)
      0046DD 49 45 30              4106 	.ascii "IE0"
      0046E0 00                    4107 	.db	0
      0046E1 01                    4108 	.db	1
      0046E2 00 00 0B 8B           4109 	.dw	0,2955
      0046E6 0B                    4110 	.uleb128	11
      0046E7 05                    4111 	.db	5
      0046E8 03                    4112 	.db	3
      0046E9 00 00 00 88           4113 	.dw	0,(_IT0)
      0046ED 49 54 30              4114 	.ascii "IT0"
      0046F0 00                    4115 	.db	0
      0046F1 01                    4116 	.db	1
      0046F2 00 00 0B 8B           4117 	.dw	0,2955
      0046F6 0B                    4118 	.uleb128	11
      0046F7 05                    4119 	.db	5
      0046F8 03                    4120 	.db	3
      0046F9 00 00 00 87           4121 	.dw	0,(_P07)
      0046FD 50 30 37              4122 	.ascii "P07"
      004700 00                    4123 	.db	0
      004701 01                    4124 	.db	1
      004702 00 00 0B 8B           4125 	.dw	0,2955
      004706 0B                    4126 	.uleb128	11
      004707 05                    4127 	.db	5
      004708 03                    4128 	.db	3
      004709 00 00 00 87           4129 	.dw	0,(_RXD)
      00470D 52 58 44              4130 	.ascii "RXD"
      004710 00                    4131 	.db	0
      004711 01                    4132 	.db	1
      004712 00 00 0B 8B           4133 	.dw	0,2955
      004716 0B                    4134 	.uleb128	11
      004717 05                    4135 	.db	5
      004718 03                    4136 	.db	3
      004719 00 00 00 86           4137 	.dw	0,(_P06)
      00471D 50 30 36              4138 	.ascii "P06"
      004720 00                    4139 	.db	0
      004721 01                    4140 	.db	1
      004722 00 00 0B 8B           4141 	.dw	0,2955
      004726 0B                    4142 	.uleb128	11
      004727 05                    4143 	.db	5
      004728 03                    4144 	.db	3
      004729 00 00 00 86           4145 	.dw	0,(_TXD)
      00472D 54 58 44              4146 	.ascii "TXD"
      004730 00                    4147 	.db	0
      004731 01                    4148 	.db	1
      004732 00 00 0B 8B           4149 	.dw	0,2955
      004736 0B                    4150 	.uleb128	11
      004737 05                    4151 	.db	5
      004738 03                    4152 	.db	3
      004739 00 00 00 85           4153 	.dw	0,(_P05)
      00473D 50 30 35              4154 	.ascii "P05"
      004740 00                    4155 	.db	0
      004741 01                    4156 	.db	1
      004742 00 00 0B 8B           4157 	.dw	0,2955
      004746 0B                    4158 	.uleb128	11
      004747 05                    4159 	.db	5
      004748 03                    4160 	.db	3
      004749 00 00 00 84           4161 	.dw	0,(_P04)
      00474D 50 30 34              4162 	.ascii "P04"
      004750 00                    4163 	.db	0
      004751 01                    4164 	.db	1
      004752 00 00 0B 8B           4165 	.dw	0,2955
      004756 0B                    4166 	.uleb128	11
      004757 05                    4167 	.db	5
      004758 03                    4168 	.db	3
      004759 00 00 00 84           4169 	.dw	0,(_STADC)
      00475D 53 54 41 44 43        4170 	.ascii "STADC"
      004762 00                    4171 	.db	0
      004763 01                    4172 	.db	1
      004764 00 00 0B 8B           4173 	.dw	0,2955
      004768 0B                    4174 	.uleb128	11
      004769 05                    4175 	.db	5
      00476A 03                    4176 	.db	3
      00476B 00 00 00 83           4177 	.dw	0,(_P03)
      00476F 50 30 33              4178 	.ascii "P03"
      004772 00                    4179 	.db	0
      004773 01                    4180 	.db	1
      004774 00 00 0B 8B           4181 	.dw	0,2955
      004778 0B                    4182 	.uleb128	11
      004779 05                    4183 	.db	5
      00477A 03                    4184 	.db	3
      00477B 00 00 00 82           4185 	.dw	0,(_P02)
      00477F 50 30 32              4186 	.ascii "P02"
      004782 00                    4187 	.db	0
      004783 01                    4188 	.db	1
      004784 00 00 0B 8B           4189 	.dw	0,2955
      004788 0B                    4190 	.uleb128	11
      004789 05                    4191 	.db	5
      00478A 03                    4192 	.db	3
      00478B 00 00 00 82           4193 	.dw	0,(_RXD_1)
      00478F 52 58 44 5F 31        4194 	.ascii "RXD_1"
      004794 00                    4195 	.db	0
      004795 01                    4196 	.db	1
      004796 00 00 0B 8B           4197 	.dw	0,2955
      00479A 0B                    4198 	.uleb128	11
      00479B 05                    4199 	.db	5
      00479C 03                    4200 	.db	3
      00479D 00 00 00 81           4201 	.dw	0,(_P01)
      0047A1 50 30 31              4202 	.ascii "P01"
      0047A4 00                    4203 	.db	0
      0047A5 01                    4204 	.db	1
      0047A6 00 00 0B 8B           4205 	.dw	0,2955
      0047AA 0B                    4206 	.uleb128	11
      0047AB 05                    4207 	.db	5
      0047AC 03                    4208 	.db	3
      0047AD 00 00 00 81           4209 	.dw	0,(_MISO)
      0047B1 4D 49 53 4F           4210 	.ascii "MISO"
      0047B5 00                    4211 	.db	0
      0047B6 01                    4212 	.db	1
      0047B7 00 00 0B 8B           4213 	.dw	0,2955
      0047BB 0B                    4214 	.uleb128	11
      0047BC 05                    4215 	.db	5
      0047BD 03                    4216 	.db	3
      0047BE 00 00 00 80           4217 	.dw	0,(_P00)
      0047C2 50 30 30              4218 	.ascii "P00"
      0047C5 00                    4219 	.db	0
      0047C6 01                    4220 	.db	1
      0047C7 00 00 0B 8B           4221 	.dw	0,2955
      0047CB 0B                    4222 	.uleb128	11
      0047CC 05                    4223 	.db	5
      0047CD 03                    4224 	.db	3
      0047CE 00 00 00 80           4225 	.dw	0,(_MOSI)
      0047D2 4D 4F 53 49           4226 	.ascii "MOSI"
      0047D6 00                    4227 	.db	0
      0047D7 01                    4228 	.db	1
      0047D8 00 00 0B 8B           4229 	.dw	0,2955
      0047DC 00                    4230 	.uleb128	0
      0047DD                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      001A82 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A86                       4235 Ldebug_pubnames_start:
      001A86 00 02                 4236 	.dw	2
      001A88 00 00 36 1A           4237 	.dw	0,(Ldebug_info_start-4)
      001A8C 00 00 11 C3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A90 00 00 00 89           4239 	.dw	0,137
      001A94 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      001A9F 00                    4241 	.db	0
      001AA0 00 00 01 12           4242 	.dw	0,274
      001AA4 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      001AAE 00                    4244 	.db	0
      001AAF 00 00 01 4F           4245 	.dw	0,335
      001AB3 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      001ABE 00                    4247 	.db	0
      001ABF 00 00 01 8D           4248 	.dw	0,397
      001AC3 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      001ACF 00                    4250 	.db	0
      001AD0 00 00 01 CC           4251 	.dw	0,460
      001AD4 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      001ADF 00                    4253 	.db	0
      001AE0 00 00 02 12           4254 	.dw	0,530
      001AE4 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001AEB 00                    4256 	.db	0
      001AEC 00 00 02 2C           4257 	.dw	0,556
      001AF0 50 30                 4258 	.ascii "P0"
      001AF2 00                    4259 	.db	0
      001AF3 00 00 02 3B           4260 	.dw	0,571
      001AF7 53 50                 4261 	.ascii "SP"
      001AF9 00                    4262 	.db	0
      001AFA 00 00 02 4A           4263 	.dw	0,586
      001AFE 44 50 4C              4264 	.ascii "DPL"
      001B01 00                    4265 	.db	0
      001B02 00 00 02 5A           4266 	.dw	0,602
      001B06 44 50 48              4267 	.ascii "DPH"
      001B09 00                    4268 	.db	0
      001B0A 00 00 02 6A           4269 	.dw	0,618
      001B0E 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      001B15 00                    4271 	.db	0
      001B16 00 00 02 7E           4272 	.dw	0,638
      001B1A 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001B21 00                    4274 	.db	0
      001B22 00 00 02 92           4275 	.dw	0,658
      001B26 52 57 4B              4276 	.ascii "RWK"
      001B29 00                    4277 	.db	0
      001B2A 00 00 02 A2           4278 	.dw	0,674
      001B2E 50 43 4F 4E           4279 	.ascii "PCON"
      001B32 00                    4280 	.db	0
      001B33 00 00 02 B3           4281 	.dw	0,691
      001B37 54 43 4F 4E           4282 	.ascii "TCON"
      001B3B 00                    4283 	.db	0
      001B3C 00 00 02 C4           4284 	.dw	0,708
      001B40 54 4D 4F 44           4285 	.ascii "TMOD"
      001B44 00                    4286 	.db	0
      001B45 00 00 02 D5           4287 	.dw	0,725
      001B49 54 4C 30              4288 	.ascii "TL0"
      001B4C 00                    4289 	.db	0
      001B4D 00 00 02 E5           4290 	.dw	0,741
      001B51 54 4C 31              4291 	.ascii "TL1"
      001B54 00                    4292 	.db	0
      001B55 00 00 02 F5           4293 	.dw	0,757
      001B59 54 48 30              4294 	.ascii "TH0"
      001B5C 00                    4295 	.db	0
      001B5D 00 00 03 05           4296 	.dw	0,773
      001B61 54 48 31              4297 	.ascii "TH1"
      001B64 00                    4298 	.db	0
      001B65 00 00 03 15           4299 	.dw	0,789
      001B69 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001B6E 00                    4301 	.db	0
      001B6F 00 00 03 27           4302 	.dw	0,807
      001B73 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001B78 00                    4304 	.db	0
      001B79 00 00 03 39           4305 	.dw	0,825
      001B7D 50 31                 4306 	.ascii "P1"
      001B7F 00                    4307 	.db	0
      001B80 00 00 03 48           4308 	.dw	0,840
      001B84 53 46 52 53           4309 	.ascii "SFRS"
      001B88 00                    4310 	.db	0
      001B89 00 00 03 59           4311 	.dw	0,857
      001B8D 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      001B94 00                    4313 	.db	0
      001B95 00 00 03 6D           4314 	.dw	0,877
      001B99 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      001BA0 00                    4316 	.db	0
      001BA1 00 00 03 81           4317 	.dw	0,897
      001BA5 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      001BAC 00                    4319 	.db	0
      001BAD 00 00 03 95           4320 	.dw	0,917
      001BB1 43 4B 44 49 56        4321 	.ascii "CKDIV"
      001BB6 00                    4322 	.db	0
      001BB7 00 00 03 A7           4323 	.dw	0,935
      001BBB 43 4B 53 57 54        4324 	.ascii "CKSWT"
      001BC0 00                    4325 	.db	0
      001BC1 00 00 03 B9           4326 	.dw	0,953
      001BC5 43 4B 45 4E           4327 	.ascii "CKEN"
      001BC9 00                    4328 	.db	0
      001BCA 00 00 03 CA           4329 	.dw	0,970
      001BCE 53 43 4F 4E           4330 	.ascii "SCON"
      001BD2 00                    4331 	.db	0
      001BD3 00 00 03 DB           4332 	.dw	0,987
      001BD7 53 42 55 46           4333 	.ascii "SBUF"
      001BDB 00                    4334 	.db	0
      001BDC 00 00 03 EC           4335 	.dw	0,1004
      001BE0 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      001BE6 00                    4337 	.db	0
      001BE7 00 00 03 FF           4338 	.dw	0,1023
      001BEB 45 49 45              4339 	.ascii "EIE"
      001BEE 00                    4340 	.db	0
      001BEF 00 00 04 0F           4341 	.dw	0,1039
      001BF3 45 49 45 31           4342 	.ascii "EIE1"
      001BF7 00                    4343 	.db	0
      001BF8 00 00 04 20           4344 	.dw	0,1056
      001BFC 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001C02 00                    4346 	.db	0
      001C03 00 00 04 33           4347 	.dw	0,1075
      001C07 50 32                 4348 	.ascii "P2"
      001C09 00                    4349 	.db	0
      001C0A 00 00 04 42           4350 	.dw	0,1090
      001C0E 41 55 58 52 31        4351 	.ascii "AUXR1"
      001C13 00                    4352 	.db	0
      001C14 00 00 04 54           4353 	.dw	0,1108
      001C18 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001C1F 00                    4355 	.db	0
      001C20 00 00 04 68           4356 	.dw	0,1128
      001C24 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001C2A 00                    4358 	.db	0
      001C2B 00 00 04 7B           4359 	.dw	0,1147
      001C2F 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      001C35 00                    4361 	.db	0
      001C36 00 00 04 8E           4362 	.dw	0,1166
      001C3A 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001C3F 00                    4364 	.db	0
      001C40 00 00 04 A0           4365 	.dw	0,1184
      001C44 49 41 50 41 48        4366 	.ascii "IAPAH"
      001C49 00                    4367 	.db	0
      001C4A 00 00 04 B2           4368 	.dw	0,1202
      001C4E 49 45                 4369 	.ascii "IE"
      001C50 00                    4370 	.db	0
      001C51 00 00 04 C1           4371 	.dw	0,1217
      001C55 53 41 44 44 52        4372 	.ascii "SADDR"
      001C5A 00                    4373 	.db	0
      001C5B 00 00 04 D3           4374 	.dw	0,1235
      001C5F 57 44 43 4F 4E        4375 	.ascii "WDCON"
      001C64 00                    4376 	.db	0
      001C65 00 00 04 E5           4377 	.dw	0,1253
      001C69 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001C70 00                    4379 	.db	0
      001C71 00 00 04 F9           4380 	.dw	0,1273
      001C75 50 33 4D 31           4381 	.ascii "P3M1"
      001C79 00                    4382 	.db	0
      001C7A 00 00 05 0A           4383 	.dw	0,1290
      001C7E 50 33 53              4384 	.ascii "P3S"
      001C81 00                    4385 	.db	0
      001C82 00 00 05 1A           4386 	.dw	0,1306
      001C86 50 33 4D 32           4387 	.ascii "P3M2"
      001C8A 00                    4388 	.db	0
      001C8B 00 00 05 2B           4389 	.dw	0,1323
      001C8F 50 33 53 52           4390 	.ascii "P3SR"
      001C93 00                    4391 	.db	0
      001C94 00 00 05 3C           4392 	.dw	0,1340
      001C98 49 41 50 46 44        4393 	.ascii "IAPFD"
      001C9D 00                    4394 	.db	0
      001C9E 00 00 05 4E           4395 	.dw	0,1358
      001CA2 49 41 50 43 4E        4396 	.ascii "IAPCN"
      001CA7 00                    4397 	.db	0
      001CA8 00 00 05 60           4398 	.dw	0,1376
      001CAC 50 33                 4399 	.ascii "P3"
      001CAE 00                    4400 	.db	0
      001CAF 00 00 05 6F           4401 	.dw	0,1391
      001CB3 50 30 4D 31           4402 	.ascii "P0M1"
      001CB7 00                    4403 	.db	0
      001CB8 00 00 05 80           4404 	.dw	0,1408
      001CBC 50 30 53              4405 	.ascii "P0S"
      001CBF 00                    4406 	.db	0
      001CC0 00 00 05 90           4407 	.dw	0,1424
      001CC4 50 30 4D 32           4408 	.ascii "P0M2"
      001CC8 00                    4409 	.db	0
      001CC9 00 00 05 A1           4410 	.dw	0,1441
      001CCD 50 30 53 52           4411 	.ascii "P0SR"
      001CD1 00                    4412 	.db	0
      001CD2 00 00 05 B2           4413 	.dw	0,1458
      001CD6 50 31 4D 31           4414 	.ascii "P1M1"
      001CDA 00                    4415 	.db	0
      001CDB 00 00 05 C3           4416 	.dw	0,1475
      001CDF 50 31 53              4417 	.ascii "P1S"
      001CE2 00                    4418 	.db	0
      001CE3 00 00 05 D3           4419 	.dw	0,1491
      001CE7 50 31 4D 32           4420 	.ascii "P1M2"
      001CEB 00                    4421 	.db	0
      001CEC 00 00 05 E4           4422 	.dw	0,1508
      001CF0 50 31 53 52           4423 	.ascii "P1SR"
      001CF4 00                    4424 	.db	0
      001CF5 00 00 05 F5           4425 	.dw	0,1525
      001CF9 50 32 53              4426 	.ascii "P2S"
      001CFC 00                    4427 	.db	0
      001CFD 00 00 06 05           4428 	.dw	0,1541
      001D01 49 50 48              4429 	.ascii "IPH"
      001D04 00                    4430 	.db	0
      001D05 00 00 06 15           4431 	.dw	0,1557
      001D09 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001D10 00                    4433 	.db	0
      001D11 00 00 06 29           4434 	.dw	0,1577
      001D15 49 50                 4435 	.ascii "IP"
      001D17 00                    4436 	.db	0
      001D18 00 00 06 38           4437 	.dw	0,1592
      001D1C 53 41 44 45 4E        4438 	.ascii "SADEN"
      001D21 00                    4439 	.db	0
      001D22 00 00 06 4A           4440 	.dw	0,1610
      001D26 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001D2D 00                    4442 	.db	0
      001D2E 00 00 06 5E           4443 	.dw	0,1630
      001D32 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001D39 00                    4445 	.db	0
      001D3A 00 00 06 72           4446 	.dw	0,1650
      001D3E 49 32 44 41 54        4447 	.ascii "I2DAT"
      001D43 00                    4448 	.db	0
      001D44 00 00 06 84           4449 	.dw	0,1668
      001D48 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001D4E 00                    4451 	.db	0
      001D4F 00 00 06 97           4452 	.dw	0,1687
      001D53 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001D58 00                    4454 	.db	0
      001D59 00 00 06 A9           4455 	.dw	0,1705
      001D5D 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001D62 00                    4457 	.db	0
      001D63 00 00 06 BB           4458 	.dw	0,1723
      001D67 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001D6C 00                    4460 	.db	0
      001D6D 00 00 06 CD           4461 	.dw	0,1741
      001D71 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001D77 00                    4463 	.db	0
      001D78 00 00 06 E0           4464 	.dw	0,1760
      001D7C 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001D81 00                    4466 	.db	0
      001D82 00 00 06 F2           4467 	.dw	0,1778
      001D86 41 44 43 52 48        4468 	.ascii "ADCRH"
      001D8B 00                    4469 	.db	0
      001D8C 00 00 07 04           4470 	.dw	0,1796
      001D90 54 33 43 4F 4E        4471 	.ascii "T3CON"
      001D95 00                    4472 	.db	0
      001D96 00 00 07 16           4473 	.dw	0,1814
      001D9A 50 57 4D 34 48        4474 	.ascii "PWM4H"
      001D9F 00                    4475 	.db	0
      001DA0 00 00 07 28           4476 	.dw	0,1832
      001DA4 52 4C 33              4477 	.ascii "RL3"
      001DA7 00                    4478 	.db	0
      001DA8 00 00 07 38           4479 	.dw	0,1848
      001DAC 50 57 4D 35 48        4480 	.ascii "PWM5H"
      001DB1 00                    4481 	.db	0
      001DB2 00 00 07 4A           4482 	.dw	0,1866
      001DB6 52 48 33              4483 	.ascii "RH3"
      001DB9 00                    4484 	.db	0
      001DBA 00 00 07 5A           4485 	.dw	0,1882
      001DBE 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      001DC5 00                    4487 	.db	0
      001DC6 00 00 07 6E           4488 	.dw	0,1902
      001DCA 54 41                 4489 	.ascii "TA"
      001DCC 00                    4490 	.db	0
      001DCD 00 00 07 7D           4491 	.dw	0,1917
      001DD1 54 32 43 4F 4E        4492 	.ascii "T2CON"
      001DD6 00                    4493 	.db	0
      001DD7 00 00 07 8F           4494 	.dw	0,1935
      001DDB 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      001DE0 00                    4496 	.db	0
      001DE1 00 00 07 A1           4497 	.dw	0,1953
      001DE5 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001DEB 00                    4499 	.db	0
      001DEC 00 00 07 B4           4500 	.dw	0,1972
      001DF0 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      001DF6 00                    4502 	.db	0
      001DF7 00 00 07 C7           4503 	.dw	0,1991
      001DFB 54 4C 32              4504 	.ascii "TL2"
      001DFE 00                    4505 	.db	0
      001DFF 00 00 07 D7           4506 	.dw	0,2007
      001E03 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      001E08 00                    4508 	.db	0
      001E09 00 00 07 E9           4509 	.dw	0,2025
      001E0D 54 48 32              4510 	.ascii "TH2"
      001E10 00                    4511 	.db	0
      001E11 00 00 07 F9           4512 	.dw	0,2041
      001E15 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001E1A 00                    4514 	.db	0
      001E1B 00 00 08 0B           4515 	.dw	0,2059
      001E1F 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      001E25 00                    4517 	.db	0
      001E26 00 00 08 1E           4518 	.dw	0,2078
      001E2A 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001E30 00                    4520 	.db	0
      001E31 00 00 08 31           4521 	.dw	0,2097
      001E35 50 53 57              4522 	.ascii "PSW"
      001E38 00                    4523 	.db	0
      001E39 00 00 08 41           4524 	.dw	0,2113
      001E3D 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001E42 00                    4526 	.db	0
      001E43 00 00 08 53           4527 	.dw	0,2131
      001E47 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001E4C 00                    4529 	.db	0
      001E4D 00 00 08 65           4530 	.dw	0,2149
      001E51 50 57 4D 31 48        4531 	.ascii "PWM1H"
      001E56 00                    4532 	.db	0
      001E57 00 00 08 77           4533 	.dw	0,2167
      001E5B 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001E60 00                    4535 	.db	0
      001E61 00 00 08 89           4536 	.dw	0,2185
      001E65 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001E6A 00                    4538 	.db	0
      001E6B 00 00 08 9B           4539 	.dw	0,2203
      001E6F 50 4E 50              4540 	.ascii "PNP"
      001E72 00                    4541 	.db	0
      001E73 00 00 08 AB           4542 	.dw	0,2219
      001E77 46 42 44              4543 	.ascii "FBD"
      001E7A 00                    4544 	.db	0
      001E7B 00 00 08 BB           4545 	.dw	0,2235
      001E7F 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      001E86 00                    4547 	.db	0
      001E87 00 00 08 CF           4548 	.dw	0,2255
      001E8B 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      001E90 00                    4550 	.db	0
      001E91 00 00 08 E1           4551 	.dw	0,2273
      001E95 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001E9A 00                    4553 	.db	0
      001E9B 00 00 08 F3           4554 	.dw	0,2291
      001E9F 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      001EA4 00                    4556 	.db	0
      001EA5 00 00 09 05           4557 	.dw	0,2309
      001EA9 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      001EAE 00                    4559 	.db	0
      001EAF 00 00 09 17           4560 	.dw	0,2327
      001EB3 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      001EB8 00                    4562 	.db	0
      001EB9 00 00 09 29           4563 	.dw	0,2345
      001EBD 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      001EC4 00                    4565 	.db	0
      001EC5 00 00 09 3D           4566 	.dw	0,2365
      001EC9 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      001ED0 00                    4568 	.db	0
      001ED1 00 00 09 51           4569 	.dw	0,2385
      001ED5 41 43 43              4570 	.ascii "ACC"
      001ED8 00                    4571 	.db	0
      001ED9 00 00 09 61           4572 	.dw	0,2401
      001EDD 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      001EE4 00                    4574 	.db	0
      001EE5 00 00 09 75           4575 	.dw	0,2421
      001EE9 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001EF0 00                    4577 	.db	0
      001EF1 00 00 09 89           4578 	.dw	0,2441
      001EF5 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001EFB 00                    4580 	.db	0
      001EFC 00 00 09 9C           4581 	.dw	0,2460
      001F00 43 30 4C              4582 	.ascii "C0L"
      001F03 00                    4583 	.db	0
      001F04 00 00 09 AC           4584 	.dw	0,2476
      001F08 43 30 48              4585 	.ascii "C0H"
      001F0B 00                    4586 	.db	0
      001F0C 00 00 09 BC           4587 	.dw	0,2492
      001F10 43 31 4C              4588 	.ascii "C1L"
      001F13 00                    4589 	.db	0
      001F14 00 00 09 CC           4590 	.dw	0,2508
      001F18 43 31 48              4591 	.ascii "C1H"
      001F1B 00                    4592 	.db	0
      001F1C 00 00 09 DC           4593 	.dw	0,2524
      001F20 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001F27 00                    4595 	.db	0
      001F28 00 00 09 F0           4596 	.dw	0,2544
      001F2C 50 49 43 4F 4E        4597 	.ascii "PICON"
      001F31 00                    4598 	.db	0
      001F32 00 00 0A 02           4599 	.dw	0,2562
      001F36 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001F3B 00                    4601 	.db	0
      001F3C 00 00 0A 14           4602 	.dw	0,2580
      001F40 50 49 50 45 4E        4603 	.ascii "PIPEN"
      001F45 00                    4604 	.db	0
      001F46 00 00 0A 26           4605 	.dw	0,2598
      001F4A 50 49 46              4606 	.ascii "PIF"
      001F4D 00                    4607 	.db	0
      001F4E 00 00 0A 36           4608 	.dw	0,2614
      001F52 43 32 4C              4609 	.ascii "C2L"
      001F55 00                    4610 	.db	0
      001F56 00 00 0A 46           4611 	.dw	0,2630
      001F5A 43 32 48              4612 	.ascii "C2H"
      001F5D 00                    4613 	.db	0
      001F5E 00 00 0A 56           4614 	.dw	0,2646
      001F62 45 49 50              4615 	.ascii "EIP"
      001F65 00                    4616 	.db	0
      001F66 00 00 0A 66           4617 	.dw	0,2662
      001F6A 42                    4618 	.ascii "B"
      001F6B 00                    4619 	.db	0
      001F6C 00 00 0A 74           4620 	.dw	0,2676
      001F70 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001F77 00                    4622 	.db	0
      001F78 00 00 0A 88           4623 	.dw	0,2696
      001F7C 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      001F83 00                    4625 	.db	0
      001F84 00 00 0A 9C           4626 	.dw	0,2716
      001F88 53 50 43 52           4627 	.ascii "SPCR"
      001F8C 00                    4628 	.db	0
      001F8D 00 00 0A AD           4629 	.dw	0,2733
      001F91 53 50 43 52 32        4630 	.ascii "SPCR2"
      001F96 00                    4631 	.db	0
      001F97 00 00 0A BF           4632 	.dw	0,2751
      001F9B 53 50 53 52           4633 	.ascii "SPSR"
      001F9F 00                    4634 	.db	0
      001FA0 00 00 0A D0           4635 	.dw	0,2768
      001FA4 53 50 44 52           4636 	.ascii "SPDR"
      001FA8 00                    4637 	.db	0
      001FA9 00 00 0A E1           4638 	.dw	0,2785
      001FAD 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      001FB4 00                    4640 	.db	0
      001FB5 00 00 0A F5           4641 	.dw	0,2805
      001FB9 45 49 50 48           4642 	.ascii "EIPH"
      001FBD 00                    4643 	.db	0
      001FBE 00 00 0B 06           4644 	.dw	0,2822
      001FC2 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      001FC8 00                    4646 	.db	0
      001FC9 00 00 0B 19           4647 	.dw	0,2841
      001FCD 50 44 54 45 4E        4648 	.ascii "PDTEN"
      001FD2 00                    4649 	.db	0
      001FD3 00 00 0B 2B           4650 	.dw	0,2859
      001FD7 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      001FDD 00                    4652 	.db	0
      001FDE 00 00 0B 3E           4653 	.dw	0,2878
      001FE2 50 4D 45 4E           4654 	.ascii "PMEN"
      001FE6 00                    4655 	.db	0
      001FE7 00 00 0B 4F           4656 	.dw	0,2895
      001FEB 50 4D 44              4657 	.ascii "PMD"
      001FEE 00                    4658 	.db	0
      001FEF 00 00 0B 5F           4659 	.dw	0,2911
      001FF3 45 49 50 31           4660 	.ascii "EIP1"
      001FF7 00                    4661 	.db	0
      001FF8 00 00 0B 70           4662 	.dw	0,2928
      001FFC 45 49 50 48 31        4663 	.ascii "EIPH1"
      002001 00                    4664 	.db	0
      002002 00 00 0B 90           4665 	.dw	0,2960
      002006 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      00200B 00                    4667 	.db	0
      00200C 00 00 0B A2           4668 	.dw	0,2978
      002010 46 45 5F 31           4669 	.ascii "FE_1"
      002014 00                    4670 	.db	0
      002015 00 00 0B B3           4671 	.dw	0,2995
      002019 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      00201E 00                    4673 	.db	0
      00201F 00 00 0B C5           4674 	.dw	0,3013
      002023 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      002028 00                    4676 	.db	0
      002029 00 00 0B D7           4677 	.dw	0,3031
      00202D 52 45 4E 5F 31        4678 	.ascii "REN_1"
      002032 00                    4679 	.db	0
      002033 00 00 0B E9           4680 	.dw	0,3049
      002037 54 42 38 5F 31        4681 	.ascii "TB8_1"
      00203C 00                    4682 	.db	0
      00203D 00 00 0B FB           4683 	.dw	0,3067
      002041 52 42 38 5F 31        4684 	.ascii "RB8_1"
      002046 00                    4685 	.db	0
      002047 00 00 0C 0D           4686 	.dw	0,3085
      00204B 54 49 5F 31           4687 	.ascii "TI_1"
      00204F 00                    4688 	.db	0
      002050 00 00 0C 1E           4689 	.dw	0,3102
      002054 52 49 5F 31           4690 	.ascii "RI_1"
      002058 00                    4691 	.db	0
      002059 00 00 0C 2F           4692 	.dw	0,3119
      00205D 41 44 43 46           4693 	.ascii "ADCF"
      002061 00                    4694 	.db	0
      002062 00 00 0C 40           4695 	.dw	0,3136
      002066 41 44 43 53           4696 	.ascii "ADCS"
      00206A 00                    4697 	.db	0
      00206B 00 00 0C 51           4698 	.dw	0,3153
      00206F 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      002076 00                    4700 	.db	0
      002077 00 00 0C 65           4701 	.dw	0,3173
      00207B 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      002082 00                    4703 	.db	0
      002083 00 00 0C 79           4704 	.dw	0,3193
      002087 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00208D 00                    4706 	.db	0
      00208E 00 00 0C 8C           4707 	.dw	0,3212
      002092 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      002098 00                    4709 	.db	0
      002099 00 00 0C 9F           4710 	.dw	0,3231
      00209D 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0020A3 00                    4712 	.db	0
      0020A4 00 00 0C B2           4713 	.dw	0,3250
      0020A8 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0020AE 00                    4715 	.db	0
      0020AF 00 00 0C C5           4716 	.dw	0,3269
      0020B3 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0020B9 00                    4718 	.db	0
      0020BA 00 00 0C D8           4719 	.dw	0,3288
      0020BE 4C 4F 41 44           4720 	.ascii "LOAD"
      0020C2 00                    4721 	.db	0
      0020C3 00 00 0C E9           4722 	.dw	0,3305
      0020C7 50 57 4D 46           4723 	.ascii "PWMF"
      0020CB 00                    4724 	.db	0
      0020CC 00 00 0C FA           4725 	.dw	0,3322
      0020D0 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0020D6 00                    4727 	.db	0
      0020D7 00 00 0D 0D           4728 	.dw	0,3341
      0020DB 43 59                 4729 	.ascii "CY"
      0020DD 00                    4730 	.db	0
      0020DE 00 00 0D 1C           4731 	.dw	0,3356
      0020E2 41 43                 4732 	.ascii "AC"
      0020E4 00                    4733 	.db	0
      0020E5 00 00 0D 2B           4734 	.dw	0,3371
      0020E9 46 30                 4735 	.ascii "F0"
      0020EB 00                    4736 	.db	0
      0020EC 00 00 0D 3A           4737 	.dw	0,3386
      0020F0 52 53 31              4738 	.ascii "RS1"
      0020F3 00                    4739 	.db	0
      0020F4 00 00 0D 4A           4740 	.dw	0,3402
      0020F8 52 53 30              4741 	.ascii "RS0"
      0020FB 00                    4742 	.db	0
      0020FC 00 00 0D 5A           4743 	.dw	0,3418
      002100 4F 56                 4744 	.ascii "OV"
      002102 00                    4745 	.db	0
      002103 00 00 0D 69           4746 	.dw	0,3433
      002107 50                    4747 	.ascii "P"
      002108 00                    4748 	.db	0
      002109 00 00 0D 77           4749 	.dw	0,3447
      00210D 54 46 32              4750 	.ascii "TF2"
      002110 00                    4751 	.db	0
      002111 00 00 0D 87           4752 	.dw	0,3463
      002115 54 52 32              4753 	.ascii "TR2"
      002118 00                    4754 	.db	0
      002119 00 00 0D 97           4755 	.dw	0,3479
      00211D 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      002123 00                    4757 	.db	0
      002124 00 00 0D AA           4758 	.dw	0,3498
      002128 49 32 43 45 4E        4759 	.ascii "I2CEN"
      00212D 00                    4760 	.db	0
      00212E 00 00 0D BC           4761 	.dw	0,3516
      002132 53 54 41              4762 	.ascii "STA"
      002135 00                    4763 	.db	0
      002136 00 00 0D CC           4764 	.dw	0,3532
      00213A 53 54 4F              4765 	.ascii "STO"
      00213D 00                    4766 	.db	0
      00213E 00 00 0D DC           4767 	.dw	0,3548
      002142 53 49                 4768 	.ascii "SI"
      002144 00                    4769 	.db	0
      002145 00 00 0D EB           4770 	.dw	0,3563
      002149 41 41                 4771 	.ascii "AA"
      00214B 00                    4772 	.db	0
      00214C 00 00 0D FA           4773 	.dw	0,3578
      002150 49 32 43 50 58        4774 	.ascii "I2CPX"
      002155 00                    4775 	.db	0
      002156 00 00 0E 0C           4776 	.dw	0,3596
      00215A 50 41 44 43           4777 	.ascii "PADC"
      00215E 00                    4778 	.db	0
      00215F 00 00 0E 1D           4779 	.dw	0,3613
      002163 50 42 4F 44           4780 	.ascii "PBOD"
      002167 00                    4781 	.db	0
      002168 00 00 0E 2E           4782 	.dw	0,3630
      00216C 50 53                 4783 	.ascii "PS"
      00216E 00                    4784 	.db	0
      00216F 00 00 0E 3D           4785 	.dw	0,3645
      002173 50 54 31              4786 	.ascii "PT1"
      002176 00                    4787 	.db	0
      002177 00 00 0E 4D           4788 	.dw	0,3661
      00217B 50 58 31              4789 	.ascii "PX1"
      00217E 00                    4790 	.db	0
      00217F 00 00 0E 5D           4791 	.dw	0,3677
      002183 50 54 30              4792 	.ascii "PT0"
      002186 00                    4793 	.db	0
      002187 00 00 0E 6D           4794 	.dw	0,3693
      00218B 50 58 30              4795 	.ascii "PX0"
      00218E 00                    4796 	.db	0
      00218F 00 00 0E 7D           4797 	.dw	0,3709
      002193 50 33 30              4798 	.ascii "P30"
      002196 00                    4799 	.db	0
      002197 00 00 0E 8D           4800 	.dw	0,3725
      00219B 45 41                 4801 	.ascii "EA"
      00219D 00                    4802 	.db	0
      00219E 00 00 0E 9C           4803 	.dw	0,3740
      0021A2 45 41 44 43           4804 	.ascii "EADC"
      0021A6 00                    4805 	.db	0
      0021A7 00 00 0E AD           4806 	.dw	0,3757
      0021AB 45 42 4F 44           4807 	.ascii "EBOD"
      0021AF 00                    4808 	.db	0
      0021B0 00 00 0E BE           4809 	.dw	0,3774
      0021B4 45 53                 4810 	.ascii "ES"
      0021B6 00                    4811 	.db	0
      0021B7 00 00 0E CD           4812 	.dw	0,3789
      0021BB 45 54 31              4813 	.ascii "ET1"
      0021BE 00                    4814 	.db	0
      0021BF 00 00 0E DD           4815 	.dw	0,3805
      0021C3 45 58 31              4816 	.ascii "EX1"
      0021C6 00                    4817 	.db	0
      0021C7 00 00 0E ED           4818 	.dw	0,3821
      0021CB 45 54 30              4819 	.ascii "ET0"
      0021CE 00                    4820 	.db	0
      0021CF 00 00 0E FD           4821 	.dw	0,3837
      0021D3 45 58 30              4822 	.ascii "EX0"
      0021D6 00                    4823 	.db	0
      0021D7 00 00 0F 0D           4824 	.dw	0,3853
      0021DB 50 32 30              4825 	.ascii "P20"
      0021DE 00                    4826 	.db	0
      0021DF 00 00 0F 1D           4827 	.dw	0,3869
      0021E3 53 4D 30              4828 	.ascii "SM0"
      0021E6 00                    4829 	.db	0
      0021E7 00 00 0F 2D           4830 	.dw	0,3885
      0021EB 46 45                 4831 	.ascii "FE"
      0021ED 00                    4832 	.db	0
      0021EE 00 00 0F 3C           4833 	.dw	0,3900
      0021F2 53 4D 31              4834 	.ascii "SM1"
      0021F5 00                    4835 	.db	0
      0021F6 00 00 0F 4C           4836 	.dw	0,3916
      0021FA 53 4D 32              4837 	.ascii "SM2"
      0021FD 00                    4838 	.db	0
      0021FE 00 00 0F 5C           4839 	.dw	0,3932
      002202 52 45 4E              4840 	.ascii "REN"
      002205 00                    4841 	.db	0
      002206 00 00 0F 6C           4842 	.dw	0,3948
      00220A 54 42 38              4843 	.ascii "TB8"
      00220D 00                    4844 	.db	0
      00220E 00 00 0F 7C           4845 	.dw	0,3964
      002212 52 42 38              4846 	.ascii "RB8"
      002215 00                    4847 	.db	0
      002216 00 00 0F 8C           4848 	.dw	0,3980
      00221A 54 49                 4849 	.ascii "TI"
      00221C 00                    4850 	.db	0
      00221D 00 00 0F 9B           4851 	.dw	0,3995
      002221 52 49                 4852 	.ascii "RI"
      002223 00                    4853 	.db	0
      002224 00 00 0F AA           4854 	.dw	0,4010
      002228 50 31 37              4855 	.ascii "P17"
      00222B 00                    4856 	.db	0
      00222C 00 00 0F BA           4857 	.dw	0,4026
      002230 50 31 36              4858 	.ascii "P16"
      002233 00                    4859 	.db	0
      002234 00 00 0F CA           4860 	.dw	0,4042
      002238 54 58 44 5F 31        4861 	.ascii "TXD_1"
      00223D 00                    4862 	.db	0
      00223E 00 00 0F DC           4863 	.dw	0,4060
      002242 50 31 35              4864 	.ascii "P15"
      002245 00                    4865 	.db	0
      002246 00 00 0F EC           4866 	.dw	0,4076
      00224A 50 31 34              4867 	.ascii "P14"
      00224D 00                    4868 	.db	0
      00224E 00 00 0F FC           4869 	.dw	0,4092
      002252 53 44 41              4870 	.ascii "SDA"
      002255 00                    4871 	.db	0
      002256 00 00 10 0C           4872 	.dw	0,4108
      00225A 50 31 33              4873 	.ascii "P13"
      00225D 00                    4874 	.db	0
      00225E 00 00 10 1C           4875 	.dw	0,4124
      002262 53 43 4C              4876 	.ascii "SCL"
      002265 00                    4877 	.db	0
      002266 00 00 10 2C           4878 	.dw	0,4140
      00226A 50 31 32              4879 	.ascii "P12"
      00226D 00                    4880 	.db	0
      00226E 00 00 10 3C           4881 	.dw	0,4156
      002272 50 31 31              4882 	.ascii "P11"
      002275 00                    4883 	.db	0
      002276 00 00 10 4C           4884 	.dw	0,4172
      00227A 50 31 30              4885 	.ascii "P10"
      00227D 00                    4886 	.db	0
      00227E 00 00 10 5C           4887 	.dw	0,4188
      002282 54 46 31              4888 	.ascii "TF1"
      002285 00                    4889 	.db	0
      002286 00 00 10 6C           4890 	.dw	0,4204
      00228A 54 52 31              4891 	.ascii "TR1"
      00228D 00                    4892 	.db	0
      00228E 00 00 10 7C           4893 	.dw	0,4220
      002292 54 46 30              4894 	.ascii "TF0"
      002295 00                    4895 	.db	0
      002296 00 00 10 8C           4896 	.dw	0,4236
      00229A 54 52 30              4897 	.ascii "TR0"
      00229D 00                    4898 	.db	0
      00229E 00 00 10 9C           4899 	.dw	0,4252
      0022A2 49 45 31              4900 	.ascii "IE1"
      0022A5 00                    4901 	.db	0
      0022A6 00 00 10 AC           4902 	.dw	0,4268
      0022AA 49 54 31              4903 	.ascii "IT1"
      0022AD 00                    4904 	.db	0
      0022AE 00 00 10 BC           4905 	.dw	0,4284
      0022B2 49 45 30              4906 	.ascii "IE0"
      0022B5 00                    4907 	.db	0
      0022B6 00 00 10 CC           4908 	.dw	0,4300
      0022BA 49 54 30              4909 	.ascii "IT0"
      0022BD 00                    4910 	.db	0
      0022BE 00 00 10 DC           4911 	.dw	0,4316
      0022C2 50 30 37              4912 	.ascii "P07"
      0022C5 00                    4913 	.db	0
      0022C6 00 00 10 EC           4914 	.dw	0,4332
      0022CA 52 58 44              4915 	.ascii "RXD"
      0022CD 00                    4916 	.db	0
      0022CE 00 00 10 FC           4917 	.dw	0,4348
      0022D2 50 30 36              4918 	.ascii "P06"
      0022D5 00                    4919 	.db	0
      0022D6 00 00 11 0C           4920 	.dw	0,4364
      0022DA 54 58 44              4921 	.ascii "TXD"
      0022DD 00                    4922 	.db	0
      0022DE 00 00 11 1C           4923 	.dw	0,4380
      0022E2 50 30 35              4924 	.ascii "P05"
      0022E5 00                    4925 	.db	0
      0022E6 00 00 11 2C           4926 	.dw	0,4396
      0022EA 50 30 34              4927 	.ascii "P04"
      0022ED 00                    4928 	.db	0
      0022EE 00 00 11 3C           4929 	.dw	0,4412
      0022F2 53 54 41 44 43        4930 	.ascii "STADC"
      0022F7 00                    4931 	.db	0
      0022F8 00 00 11 4E           4932 	.dw	0,4430
      0022FC 50 30 33              4933 	.ascii "P03"
      0022FF 00                    4934 	.db	0
      002300 00 00 11 5E           4935 	.dw	0,4446
      002304 50 30 32              4936 	.ascii "P02"
      002307 00                    4937 	.db	0
      002308 00 00 11 6E           4938 	.dw	0,4462
      00230C 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002311 00                    4940 	.db	0
      002312 00 00 11 80           4941 	.dw	0,4480
      002316 50 30 31              4942 	.ascii "P01"
      002319 00                    4943 	.db	0
      00231A 00 00 11 90           4944 	.dw	0,4496
      00231E 4D 49 53 4F           4945 	.ascii "MISO"
      002322 00                    4946 	.db	0
      002323 00 00 11 A1           4947 	.dw	0,4513
      002327 50 30 30              4948 	.ascii "P00"
      00232A 00                    4949 	.db	0
      00232B 00 00 11 B1           4950 	.dw	0,4529
      00232F 4D 4F 53 49           4951 	.ascii "MOSI"
      002333 00                    4952 	.db	0
      002334 00 00 00 00           4953 	.dw	0,0
      002338                       4954 Ldebug_pubnames_end:
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
      000258 00 00 08 44           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      00025C 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000260 01                    4979 	.db	1
      000261 00 00 08 44           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      000284 00 00 08 10           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000288 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      00028C 01                    5008 	.db	1
      00028D 00 00 08 10           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      0002B0 00 00 07 D5           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0002B4 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0002B8 01                    5037 	.db	1
      0002B9 00 00 07 D5           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      0002DC 00 00 07 69           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      0002E0 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      0002E4 01                    5066 	.db	1
      0002E5 00 00 07 69           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      000308 00 00 06 43           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      00030C 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000310 01                    5095 	.db	1
      000311 00 00 06 43           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000315 0E                    5097 	.db	14
      000316 02                    5098 	.uleb128	2
      000317 00                    5099 	.db	0
