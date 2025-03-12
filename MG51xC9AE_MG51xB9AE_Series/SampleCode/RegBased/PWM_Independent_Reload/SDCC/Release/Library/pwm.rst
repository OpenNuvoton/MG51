                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module pwm
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
                                    243 	.globl _PWM0_DeadZoneEnable_PARM_2
                                    244 	.globl _PWM0_ChannelDuty_PARM_2
                                    245 	.globl _PWM0_ConfigOutputChannel_PARM_5
                                    246 	.globl _PWM0_ConfigOutputChannel_PARM_4
                                    247 	.globl _PWM0_ConfigOutputChannel_PARM_3
                                    248 	.globl _PWM0_ConfigOutputChannel_PARM_2
                                    249 	.globl _PWM0_ClockSource_PARM_2
                                    250 	.globl _PWM0_ClockSource
                                    251 	.globl _PWM0_ConfigOutputChannel
                                    252 	.globl _PWM0_ChannelDuty
                                    253 	.globl _PWM0_DeadZoneEnable
                                    254 	.globl _PWM0_DeadZone_ALL_Disable
                                    255 	.globl _PWM0_RUN
                                    256 	.globl _PWM0_STOP
                                    257 	.globl _PWM0_Reload
                                    258 ;--------------------------------------------------------
                                    259 ; special function registers
                                    260 ;--------------------------------------------------------
                                    261 	.area RSEG    (ABS,DATA)
      000000                        262 	.org 0x0000
                           000080   263 G$P0$0_0$0 == 0x0080
                           000080   264 _P0	=	0x0080
                           000081   265 G$SP$0_0$0 == 0x0081
                           000081   266 _SP	=	0x0081
                           000082   267 G$DPL$0_0$0 == 0x0082
                           000082   268 _DPL	=	0x0082
                           000083   269 G$DPH$0_0$0 == 0x0083
                           000083   270 _DPH	=	0x0083
                           000084   271 G$RCTRIM0$0_0$0 == 0x0084
                           000084   272 _RCTRIM0	=	0x0084
                           000085   273 G$RCTRIM1$0_0$0 == 0x0085
                           000085   274 _RCTRIM1	=	0x0085
                           000086   275 G$RWK$0_0$0 == 0x0086
                           000086   276 _RWK	=	0x0086
                           000087   277 G$PCON$0_0$0 == 0x0087
                           000087   278 _PCON	=	0x0087
                           000088   279 G$TCON$0_0$0 == 0x0088
                           000088   280 _TCON	=	0x0088
                           000089   281 G$TMOD$0_0$0 == 0x0089
                           000089   282 _TMOD	=	0x0089
                           00008A   283 G$TL0$0_0$0 == 0x008a
                           00008A   284 _TL0	=	0x008a
                           00008B   285 G$TL1$0_0$0 == 0x008b
                           00008B   286 _TL1	=	0x008b
                           00008C   287 G$TH0$0_0$0 == 0x008c
                           00008C   288 _TH0	=	0x008c
                           00008D   289 G$TH1$0_0$0 == 0x008d
                           00008D   290 _TH1	=	0x008d
                           00008E   291 G$CKCON$0_0$0 == 0x008e
                           00008E   292 _CKCON	=	0x008e
                           00008F   293 G$WKCON$0_0$0 == 0x008f
                           00008F   294 _WKCON	=	0x008f
                           000090   295 G$P1$0_0$0 == 0x0090
                           000090   296 _P1	=	0x0090
                           000091   297 G$SFRS$0_0$0 == 0x0091
                           000091   298 _SFRS	=	0x0091
                           000092   299 G$CAPCON0$0_0$0 == 0x0092
                           000092   300 _CAPCON0	=	0x0092
                           000093   301 G$CAPCON1$0_0$0 == 0x0093
                           000093   302 _CAPCON1	=	0x0093
                           000094   303 G$CAPCON2$0_0$0 == 0x0094
                           000094   304 _CAPCON2	=	0x0094
                           000095   305 G$CKDIV$0_0$0 == 0x0095
                           000095   306 _CKDIV	=	0x0095
                           000096   307 G$CKSWT$0_0$0 == 0x0096
                           000096   308 _CKSWT	=	0x0096
                           000097   309 G$CKEN$0_0$0 == 0x0097
                           000097   310 _CKEN	=	0x0097
                           000098   311 G$SCON$0_0$0 == 0x0098
                           000098   312 _SCON	=	0x0098
                           000099   313 G$SBUF$0_0$0 == 0x0099
                           000099   314 _SBUF	=	0x0099
                           00009A   315 G$SBUF_1$0_0$0 == 0x009a
                           00009A   316 _SBUF_1	=	0x009a
                           00009B   317 G$EIE$0_0$0 == 0x009b
                           00009B   318 _EIE	=	0x009b
                           00009C   319 G$EIE1$0_0$0 == 0x009c
                           00009C   320 _EIE1	=	0x009c
                           00009F   321 G$CHPCON$0_0$0 == 0x009f
                           00009F   322 _CHPCON	=	0x009f
                           0000A0   323 G$P2$0_0$0 == 0x00a0
                           0000A0   324 _P2	=	0x00a0
                           0000A2   325 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   326 _AUXR1	=	0x00a2
                           0000A3   327 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   328 _BODCON0	=	0x00a3
                           0000A4   329 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   330 _IAPTRG	=	0x00a4
                           0000A5   331 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   332 _IAPUEN	=	0x00a5
                           0000A6   333 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   334 _IAPAL	=	0x00a6
                           0000A7   335 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   336 _IAPAH	=	0x00a7
                           0000A8   337 G$IE$0_0$0 == 0x00a8
                           0000A8   338 _IE	=	0x00a8
                           0000A9   339 G$SADDR$0_0$0 == 0x00a9
                           0000A9   340 _SADDR	=	0x00a9
                           0000AA   341 G$WDCON$0_0$0 == 0x00aa
                           0000AA   342 _WDCON	=	0x00aa
                           0000AB   343 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   344 _BODCON1	=	0x00ab
                           0000AC   345 G$P3M1$0_0$0 == 0x00ac
                           0000AC   346 _P3M1	=	0x00ac
                           0000AC   347 G$P3S$0_0$0 == 0x00ac
                           0000AC   348 _P3S	=	0x00ac
                           0000AD   349 G$P3M2$0_0$0 == 0x00ad
                           0000AD   350 _P3M2	=	0x00ad
                           0000AD   351 G$P3SR$0_0$0 == 0x00ad
                           0000AD   352 _P3SR	=	0x00ad
                           0000AE   353 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   354 _IAPFD	=	0x00ae
                           0000AF   355 G$IAPCN$0_0$0 == 0x00af
                           0000AF   356 _IAPCN	=	0x00af
                           0000B0   357 G$P3$0_0$0 == 0x00b0
                           0000B0   358 _P3	=	0x00b0
                           0000B1   359 G$P0M1$0_0$0 == 0x00b1
                           0000B1   360 _P0M1	=	0x00b1
                           0000B1   361 G$P0S$0_0$0 == 0x00b1
                           0000B1   362 _P0S	=	0x00b1
                           0000B2   363 G$P0M2$0_0$0 == 0x00b2
                           0000B2   364 _P0M2	=	0x00b2
                           0000B2   365 G$P0SR$0_0$0 == 0x00b2
                           0000B2   366 _P0SR	=	0x00b2
                           0000B3   367 G$P1M1$0_0$0 == 0x00b3
                           0000B3   368 _P1M1	=	0x00b3
                           0000B3   369 G$P1S$0_0$0 == 0x00b3
                           0000B3   370 _P1S	=	0x00b3
                           0000B4   371 G$P1M2$0_0$0 == 0x00b4
                           0000B4   372 _P1M2	=	0x00b4
                           0000B4   373 G$P1SR$0_0$0 == 0x00b4
                           0000B4   374 _P1SR	=	0x00b4
                           0000B5   375 G$P2S$0_0$0 == 0x00b5
                           0000B5   376 _P2S	=	0x00b5
                           0000B7   377 G$IPH$0_0$0 == 0x00b7
                           0000B7   378 _IPH	=	0x00b7
                           0000B7   379 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   380 _PWMINTC	=	0x00b7
                           0000B8   381 G$IP$0_0$0 == 0x00b8
                           0000B8   382 _IP	=	0x00b8
                           0000B9   383 G$SADEN$0_0$0 == 0x00b9
                           0000B9   384 _SADEN	=	0x00b9
                           0000BA   385 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   386 _SADEN_1	=	0x00ba
                           0000BB   387 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   388 _SADDR_1	=	0x00bb
                           0000BC   389 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   390 _I2DAT	=	0x00bc
                           0000BD   391 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   392 _I2STAT	=	0x00bd
                           0000BE   393 G$I2CLK$0_0$0 == 0x00be
                           0000BE   394 _I2CLK	=	0x00be
                           0000BF   395 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   396 _I2TOC	=	0x00bf
                           0000C0   397 G$I2CON$0_0$0 == 0x00c0
                           0000C0   398 _I2CON	=	0x00c0
                           0000C1   399 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   400 _I2ADDR	=	0x00c1
                           0000C2   401 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   402 _ADCRL	=	0x00c2
                           0000C3   403 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   404 _ADCRH	=	0x00c3
                           0000C4   405 G$T3CON$0_0$0 == 0x00c4
                           0000C4   406 _T3CON	=	0x00c4
                           0000C4   407 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   408 _PWM4H	=	0x00c4
                           0000C5   409 G$RL3$0_0$0 == 0x00c5
                           0000C5   410 _RL3	=	0x00c5
                           0000C5   411 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   412 _PWM5H	=	0x00c5
                           0000C6   413 G$RH3$0_0$0 == 0x00c6
                           0000C6   414 _RH3	=	0x00c6
                           0000C6   415 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   416 _PIOCON1	=	0x00c6
                           0000C7   417 G$TA$0_0$0 == 0x00c7
                           0000C7   418 _TA	=	0x00c7
                           0000C8   419 G$T2CON$0_0$0 == 0x00c8
                           0000C8   420 _T2CON	=	0x00c8
                           0000C9   421 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   422 _T2MOD	=	0x00c9
                           0000CA   423 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   424 _RCMP2L	=	0x00ca
                           0000CB   425 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   426 _RCMP2H	=	0x00cb
                           0000CC   427 G$TL2$0_0$0 == 0x00cc
                           0000CC   428 _TL2	=	0x00cc
                           0000CC   429 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   430 _PWM4L	=	0x00cc
                           0000CD   431 G$TH2$0_0$0 == 0x00cd
                           0000CD   432 _TH2	=	0x00cd
                           0000CD   433 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   434 _PWM5L	=	0x00cd
                           0000CE   435 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   436 _ADCMPL	=	0x00ce
                           0000CF   437 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   438 _ADCMPH	=	0x00cf
                           0000D0   439 G$PSW$0_0$0 == 0x00d0
                           0000D0   440 _PSW	=	0x00d0
                           0000D1   441 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   442 _PWMPH	=	0x00d1
                           0000D2   443 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   444 _PWM0H	=	0x00d2
                           0000D3   445 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   446 _PWM1H	=	0x00d3
                           0000D4   447 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   448 _PWM2H	=	0x00d4
                           0000D5   449 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   450 _PWM3H	=	0x00d5
                           0000D6   451 G$PNP$0_0$0 == 0x00d6
                           0000D6   452 _PNP	=	0x00d6
                           0000D7   453 G$FBD$0_0$0 == 0x00d7
                           0000D7   454 _FBD	=	0x00d7
                           0000D8   455 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   456 _PWMCON0	=	0x00d8
                           0000D9   457 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   458 _PWMPL	=	0x00d9
                           0000DA   459 G$PWM0L$0_0$0 == 0x00da
                           0000DA   460 _PWM0L	=	0x00da
                           0000DB   461 G$PWM1L$0_0$0 == 0x00db
                           0000DB   462 _PWM1L	=	0x00db
                           0000DC   463 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   464 _PWM2L	=	0x00dc
                           0000DD   465 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   466 _PWM3L	=	0x00dd
                           0000DE   467 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   468 _PIOCON0	=	0x00de
                           0000DF   469 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   470 _PWMCON1	=	0x00df
                           0000E0   471 G$ACC$0_0$0 == 0x00e0
                           0000E0   472 _ACC	=	0x00e0
                           0000E1   473 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   474 _ADCCON1	=	0x00e1
                           0000E2   475 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   476 _ADCCON2	=	0x00e2
                           0000E3   477 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   478 _ADCDLY	=	0x00e3
                           0000E4   479 G$C0L$0_0$0 == 0x00e4
                           0000E4   480 _C0L	=	0x00e4
                           0000E5   481 G$C0H$0_0$0 == 0x00e5
                           0000E5   482 _C0H	=	0x00e5
                           0000E6   483 G$C1L$0_0$0 == 0x00e6
                           0000E6   484 _C1L	=	0x00e6
                           0000E7   485 G$C1H$0_0$0 == 0x00e7
                           0000E7   486 _C1H	=	0x00e7
                           0000E8   487 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   488 _ADCCON0	=	0x00e8
                           0000E9   489 G$PICON$0_0$0 == 0x00e9
                           0000E9   490 _PICON	=	0x00e9
                           0000EA   491 G$PINEN$0_0$0 == 0x00ea
                           0000EA   492 _PINEN	=	0x00ea
                           0000EB   493 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   494 _PIPEN	=	0x00eb
                           0000EC   495 G$PIF$0_0$0 == 0x00ec
                           0000EC   496 _PIF	=	0x00ec
                           0000ED   497 G$C2L$0_0$0 == 0x00ed
                           0000ED   498 _C2L	=	0x00ed
                           0000EE   499 G$C2H$0_0$0 == 0x00ee
                           0000EE   500 _C2H	=	0x00ee
                           0000EF   501 G$EIP$0_0$0 == 0x00ef
                           0000EF   502 _EIP	=	0x00ef
                           0000F0   503 G$B$0_0$0 == 0x00f0
                           0000F0   504 _B	=	0x00f0
                           0000F1   505 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   506 _CAPCON3	=	0x00f1
                           0000F2   507 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   508 _CAPCON4	=	0x00f2
                           0000F3   509 G$SPCR$0_0$0 == 0x00f3
                           0000F3   510 _SPCR	=	0x00f3
                           0000F3   511 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   512 _SPCR2	=	0x00f3
                           0000F4   513 G$SPSR$0_0$0 == 0x00f4
                           0000F4   514 _SPSR	=	0x00f4
                           0000F5   515 G$SPDR$0_0$0 == 0x00f5
                           0000F5   516 _SPDR	=	0x00f5
                           0000F6   517 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   518 _AINDIDS	=	0x00f6
                           0000F7   519 G$EIPH$0_0$0 == 0x00f7
                           0000F7   520 _EIPH	=	0x00f7
                           0000F8   521 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   522 _SCON_1	=	0x00f8
                           0000F9   523 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   524 _PDTEN	=	0x00f9
                           0000FA   525 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   526 _PDTCNT	=	0x00fa
                           0000FB   527 G$PMEN$0_0$0 == 0x00fb
                           0000FB   528 _PMEN	=	0x00fb
                           0000FC   529 G$PMD$0_0$0 == 0x00fc
                           0000FC   530 _PMD	=	0x00fc
                           0000FE   531 G$EIP1$0_0$0 == 0x00fe
                           0000FE   532 _EIP1	=	0x00fe
                           0000FF   533 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   534 _EIPH1	=	0x00ff
                                    535 ;--------------------------------------------------------
                                    536 ; special function bits
                                    537 ;--------------------------------------------------------
                                    538 	.area RSEG    (ABS,DATA)
      000000                        539 	.org 0x0000
                           0000FF   540 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   541 _SM0_1	=	0x00ff
                           0000FF   542 G$FE_1$0_0$0 == 0x00ff
                           0000FF   543 _FE_1	=	0x00ff
                           0000FE   544 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   545 _SM1_1	=	0x00fe
                           0000FD   546 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   547 _SM2_1	=	0x00fd
                           0000FC   548 G$REN_1$0_0$0 == 0x00fc
                           0000FC   549 _REN_1	=	0x00fc
                           0000FB   550 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   551 _TB8_1	=	0x00fb
                           0000FA   552 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   553 _RB8_1	=	0x00fa
                           0000F9   554 G$TI_1$0_0$0 == 0x00f9
                           0000F9   555 _TI_1	=	0x00f9
                           0000F8   556 G$RI_1$0_0$0 == 0x00f8
                           0000F8   557 _RI_1	=	0x00f8
                           0000EF   558 G$ADCF$0_0$0 == 0x00ef
                           0000EF   559 _ADCF	=	0x00ef
                           0000EE   560 G$ADCS$0_0$0 == 0x00ee
                           0000EE   561 _ADCS	=	0x00ee
                           0000ED   562 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   563 _ETGSEL1	=	0x00ed
                           0000EC   564 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   565 _ETGSEL0	=	0x00ec
                           0000EB   566 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   567 _ADCHS3	=	0x00eb
                           0000EA   568 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   569 _ADCHS2	=	0x00ea
                           0000E9   570 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   571 _ADCHS1	=	0x00e9
                           0000E8   572 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   573 _ADCHS0	=	0x00e8
                           0000DF   574 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   575 _PWMRUN	=	0x00df
                           0000DE   576 G$LOAD$0_0$0 == 0x00de
                           0000DE   577 _LOAD	=	0x00de
                           0000DD   578 G$PWMF$0_0$0 == 0x00dd
                           0000DD   579 _PWMF	=	0x00dd
                           0000DC   580 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   581 _CLRPWM	=	0x00dc
                           0000D7   582 G$CY$0_0$0 == 0x00d7
                           0000D7   583 _CY	=	0x00d7
                           0000D6   584 G$AC$0_0$0 == 0x00d6
                           0000D6   585 _AC	=	0x00d6
                           0000D5   586 G$F0$0_0$0 == 0x00d5
                           0000D5   587 _F0	=	0x00d5
                           0000D4   588 G$RS1$0_0$0 == 0x00d4
                           0000D4   589 _RS1	=	0x00d4
                           0000D3   590 G$RS0$0_0$0 == 0x00d3
                           0000D3   591 _RS0	=	0x00d3
                           0000D2   592 G$OV$0_0$0 == 0x00d2
                           0000D2   593 _OV	=	0x00d2
                           0000D0   594 G$P$0_0$0 == 0x00d0
                           0000D0   595 _P	=	0x00d0
                           0000CF   596 G$TF2$0_0$0 == 0x00cf
                           0000CF   597 _TF2	=	0x00cf
                           0000CA   598 G$TR2$0_0$0 == 0x00ca
                           0000CA   599 _TR2	=	0x00ca
                           0000C8   600 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   601 _CM_RL2	=	0x00c8
                           0000C6   602 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   603 _I2CEN	=	0x00c6
                           0000C5   604 G$STA$0_0$0 == 0x00c5
                           0000C5   605 _STA	=	0x00c5
                           0000C4   606 G$STO$0_0$0 == 0x00c4
                           0000C4   607 _STO	=	0x00c4
                           0000C3   608 G$SI$0_0$0 == 0x00c3
                           0000C3   609 _SI	=	0x00c3
                           0000C2   610 G$AA$0_0$0 == 0x00c2
                           0000C2   611 _AA	=	0x00c2
                           0000C0   612 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   613 _I2CPX	=	0x00c0
                           0000BE   614 G$PADC$0_0$0 == 0x00be
                           0000BE   615 _PADC	=	0x00be
                           0000BD   616 G$PBOD$0_0$0 == 0x00bd
                           0000BD   617 _PBOD	=	0x00bd
                           0000BC   618 G$PS$0_0$0 == 0x00bc
                           0000BC   619 _PS	=	0x00bc
                           0000BB   620 G$PT1$0_0$0 == 0x00bb
                           0000BB   621 _PT1	=	0x00bb
                           0000BA   622 G$PX1$0_0$0 == 0x00ba
                           0000BA   623 _PX1	=	0x00ba
                           0000B9   624 G$PT0$0_0$0 == 0x00b9
                           0000B9   625 _PT0	=	0x00b9
                           0000B8   626 G$PX0$0_0$0 == 0x00b8
                           0000B8   627 _PX0	=	0x00b8
                           0000B0   628 G$P30$0_0$0 == 0x00b0
                           0000B0   629 _P30	=	0x00b0
                           0000AF   630 G$EA$0_0$0 == 0x00af
                           0000AF   631 _EA	=	0x00af
                           0000AE   632 G$EADC$0_0$0 == 0x00ae
                           0000AE   633 _EADC	=	0x00ae
                           0000AD   634 G$EBOD$0_0$0 == 0x00ad
                           0000AD   635 _EBOD	=	0x00ad
                           0000AC   636 G$ES$0_0$0 == 0x00ac
                           0000AC   637 _ES	=	0x00ac
                           0000AB   638 G$ET1$0_0$0 == 0x00ab
                           0000AB   639 _ET1	=	0x00ab
                           0000AA   640 G$EX1$0_0$0 == 0x00aa
                           0000AA   641 _EX1	=	0x00aa
                           0000A9   642 G$ET0$0_0$0 == 0x00a9
                           0000A9   643 _ET0	=	0x00a9
                           0000A8   644 G$EX0$0_0$0 == 0x00a8
                           0000A8   645 _EX0	=	0x00a8
                           0000A0   646 G$P20$0_0$0 == 0x00a0
                           0000A0   647 _P20	=	0x00a0
                           00009F   648 G$SM0$0_0$0 == 0x009f
                           00009F   649 _SM0	=	0x009f
                           00009F   650 G$FE$0_0$0 == 0x009f
                           00009F   651 _FE	=	0x009f
                           00009E   652 G$SM1$0_0$0 == 0x009e
                           00009E   653 _SM1	=	0x009e
                           00009D   654 G$SM2$0_0$0 == 0x009d
                           00009D   655 _SM2	=	0x009d
                           00009C   656 G$REN$0_0$0 == 0x009c
                           00009C   657 _REN	=	0x009c
                           00009B   658 G$TB8$0_0$0 == 0x009b
                           00009B   659 _TB8	=	0x009b
                           00009A   660 G$RB8$0_0$0 == 0x009a
                           00009A   661 _RB8	=	0x009a
                           000099   662 G$TI$0_0$0 == 0x0099
                           000099   663 _TI	=	0x0099
                           000098   664 G$RI$0_0$0 == 0x0098
                           000098   665 _RI	=	0x0098
                           000097   666 G$P17$0_0$0 == 0x0097
                           000097   667 _P17	=	0x0097
                           000096   668 G$P16$0_0$0 == 0x0096
                           000096   669 _P16	=	0x0096
                           000096   670 G$TXD_1$0_0$0 == 0x0096
                           000096   671 _TXD_1	=	0x0096
                           000095   672 G$P15$0_0$0 == 0x0095
                           000095   673 _P15	=	0x0095
                           000094   674 G$P14$0_0$0 == 0x0094
                           000094   675 _P14	=	0x0094
                           000094   676 G$SDA$0_0$0 == 0x0094
                           000094   677 _SDA	=	0x0094
                           000093   678 G$P13$0_0$0 == 0x0093
                           000093   679 _P13	=	0x0093
                           000093   680 G$SCL$0_0$0 == 0x0093
                           000093   681 _SCL	=	0x0093
                           000092   682 G$P12$0_0$0 == 0x0092
                           000092   683 _P12	=	0x0092
                           000091   684 G$P11$0_0$0 == 0x0091
                           000091   685 _P11	=	0x0091
                           000090   686 G$P10$0_0$0 == 0x0090
                           000090   687 _P10	=	0x0090
                           00008F   688 G$TF1$0_0$0 == 0x008f
                           00008F   689 _TF1	=	0x008f
                           00008E   690 G$TR1$0_0$0 == 0x008e
                           00008E   691 _TR1	=	0x008e
                           00008D   692 G$TF0$0_0$0 == 0x008d
                           00008D   693 _TF0	=	0x008d
                           00008C   694 G$TR0$0_0$0 == 0x008c
                           00008C   695 _TR0	=	0x008c
                           00008B   696 G$IE1$0_0$0 == 0x008b
                           00008B   697 _IE1	=	0x008b
                           00008A   698 G$IT1$0_0$0 == 0x008a
                           00008A   699 _IT1	=	0x008a
                           000089   700 G$IE0$0_0$0 == 0x0089
                           000089   701 _IE0	=	0x0089
                           000088   702 G$IT0$0_0$0 == 0x0088
                           000088   703 _IT0	=	0x0088
                           000087   704 G$P07$0_0$0 == 0x0087
                           000087   705 _P07	=	0x0087
                           000087   706 G$RXD$0_0$0 == 0x0087
                           000087   707 _RXD	=	0x0087
                           000086   708 G$P06$0_0$0 == 0x0086
                           000086   709 _P06	=	0x0086
                           000086   710 G$TXD$0_0$0 == 0x0086
                           000086   711 _TXD	=	0x0086
                           000085   712 G$P05$0_0$0 == 0x0085
                           000085   713 _P05	=	0x0085
                           000084   714 G$P04$0_0$0 == 0x0084
                           000084   715 _P04	=	0x0084
                           000084   716 G$STADC$0_0$0 == 0x0084
                           000084   717 _STADC	=	0x0084
                           000083   718 G$P03$0_0$0 == 0x0083
                           000083   719 _P03	=	0x0083
                           000082   720 G$P02$0_0$0 == 0x0082
                           000082   721 _P02	=	0x0082
                           000082   722 G$RXD_1$0_0$0 == 0x0082
                           000082   723 _RXD_1	=	0x0082
                           000081   724 G$P01$0_0$0 == 0x0081
                           000081   725 _P01	=	0x0081
                           000081   726 G$MISO$0_0$0 == 0x0081
                           000081   727 _MISO	=	0x0081
                           000080   728 G$P00$0_0$0 == 0x0080
                           000080   729 _P00	=	0x0080
                           000080   730 G$MOSI$0_0$0 == 0x0080
                           000080   731 _MOSI	=	0x0080
                                    732 ;--------------------------------------------------------
                                    733 ; overlayable register banks
                                    734 ;--------------------------------------------------------
                                    735 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        736 	.ds 8
                                    737 ;--------------------------------------------------------
                                    738 ; internal ram data
                                    739 ;--------------------------------------------------------
                                    740 	.area DSEG    (DATA)
                           000000   741 Lpwm.PWM0_ConfigOutputChannel$sloc0$0_1$0==.
      00002C                        742 _PWM0_ConfigOutputChannel_sloc0_1_0:
      00002C                        743 	.ds 2
                           000002   744 Lpwm.PWM0_ChannelDuty$sloc0$0_1$0==.
      00002E                        745 _PWM0_ChannelDuty_sloc0_1_0:
      00002E                        746 	.ds 2
                           000004   747 Lpwm.PWM0_ChannelDuty$sloc1$0_1$0==.
      000030                        748 _PWM0_ChannelDuty_sloc1_1_0:
      000030                        749 	.ds 4
                           000008   750 Lpwm.PWM0_ChannelDuty$sloc2$0_1$0==.
      000034                        751 _PWM0_ChannelDuty_sloc2_1_0:
      000034                        752 	.ds 4
                                    753 ;--------------------------------------------------------
                                    754 ; internal ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area INITIALIZED
                                    757 ;--------------------------------------------------------
                                    758 ; overlayable items in internal ram
                                    759 ;--------------------------------------------------------
                                    760 ;--------------------------------------------------------
                                    761 ; indirectly addressable internal ram data
                                    762 ;--------------------------------------------------------
                                    763 	.area ISEG    (DATA)
                                    764 ;--------------------------------------------------------
                                    765 ; absolute internal ram data
                                    766 ;--------------------------------------------------------
                                    767 	.area IABS    (ABS,DATA)
                                    768 	.area IABS    (ABS,DATA)
                                    769 ;--------------------------------------------------------
                                    770 ; bit data
                                    771 ;--------------------------------------------------------
                                    772 	.area BSEG    (BIT)
                                    773 ;--------------------------------------------------------
                                    774 ; paged external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area PSEG    (PAG,XDATA)
                                    777 ;--------------------------------------------------------
                                    778 ; uninitialized external ram data
                                    779 ;--------------------------------------------------------
                                    780 	.area XSEG    (XDATA)
                           000000   781 Lpwm.PWM0_ClockSource$u8PWM0CLKDIV$1_0$153==.
      00002E                        782 _PWM0_ClockSource_PARM_2:
      00002E                        783 	.ds 1
                           000001   784 Lpwm.PWM0_ClockSource$u8PWMCLKSource$1_0$153==.
      00002F                        785 _PWM0_ClockSource_u8PWMCLKSource_65536_153:
      00002F                        786 	.ds 1
                           000002   787 Lpwm.PWM0_ConfigOutputChannel$u8PWM0OPMode$1_0$157==.
      000030                        788 _PWM0_ConfigOutputChannel_PARM_2:
      000030                        789 	.ds 1
                           000003   790 Lpwm.PWM0_ConfigOutputChannel$u8PWM0PwmType$1_0$157==.
      000031                        791 _PWM0_ConfigOutputChannel_PARM_3:
      000031                        792 	.ds 1
                           000004   793 Lpwm.PWM0_ConfigOutputChannel$u16PWM0Frequency$1_0$157==.
      000032                        794 _PWM0_ConfigOutputChannel_PARM_4:
      000032                        795 	.ds 2
                           000006   796 Lpwm.PWM0_ConfigOutputChannel$u16PWM0DutyCycle$1_0$157==.
      000034                        797 _PWM0_ConfigOutputChannel_PARM_5:
      000034                        798 	.ds 2
                           000008   799 Lpwm.PWM0_ConfigOutputChannel$u8PWM0ChannelNum$1_0$157==.
      000036                        800 _PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157:
      000036                        801 	.ds 1
                           000009   802 Lpwm.PWM0_ChannelDuty$u16PWM0DutyCycle$1_0$162==.
      000037                        803 _PWM0_ChannelDuty_PARM_2:
      000037                        804 	.ds 2
                           00000B   805 Lpwm.PWM0_ChannelDuty$u8PWM0ChannelNum$1_0$162==.
      000039                        806 _PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162:
      000039                        807 	.ds 1
                           00000C   808 Lpwm.PWM0_DeadZoneEnable$u16PWM0DZValue$1_0$165==.
      00003A                        809 _PWM0_DeadZoneEnable_PARM_2:
      00003A                        810 	.ds 2
                           00000E   811 Lpwm.PWM0_DeadZoneEnable$u8PWM0Pair$1_0$165==.
      00003C                        812 _PWM0_DeadZoneEnable_u8PWM0Pair_65536_165:
      00003C                        813 	.ds 1
                                    814 ;--------------------------------------------------------
                                    815 ; absolute external ram data
                                    816 ;--------------------------------------------------------
                                    817 	.area XABS    (ABS,XDATA)
                                    818 ;--------------------------------------------------------
                                    819 ; initialized external ram data
                                    820 ;--------------------------------------------------------
                                    821 	.area XISEG   (XDATA)
                                    822 	.area HOME    (CODE)
                                    823 	.area GSINIT0 (CODE)
                                    824 	.area GSINIT1 (CODE)
                                    825 	.area GSINIT2 (CODE)
                                    826 	.area GSINIT3 (CODE)
                                    827 	.area GSINIT4 (CODE)
                                    828 	.area GSINIT5 (CODE)
                                    829 	.area GSINIT  (CODE)
                                    830 	.area GSFINAL (CODE)
                                    831 	.area CSEG    (CODE)
                                    832 ;--------------------------------------------------------
                                    833 ; global & static initialisations
                                    834 ;--------------------------------------------------------
                                    835 	.area HOME    (CODE)
                                    836 	.area GSINIT  (CODE)
                                    837 	.area GSFINAL (CODE)
                                    838 	.area GSINIT  (CODE)
                                    839 ;--------------------------------------------------------
                                    840 ; Home
                                    841 ;--------------------------------------------------------
                                    842 	.area HOME    (CODE)
                                    843 	.area HOME    (CODE)
                                    844 ;--------------------------------------------------------
                                    845 ; code
                                    846 ;--------------------------------------------------------
                                    847 	.area CSEG    (CODE)
                                    848 ;------------------------------------------------------------
                                    849 ;Allocation info for local variables in function 'PWM0_ClockSource'
                                    850 ;------------------------------------------------------------
                                    851 ;u8PWM0CLKDIV              Allocated with name '_PWM0_ClockSource_PARM_2'
                                    852 ;u8PWMCLKSource            Allocated with name '_PWM0_ClockSource_u8PWMCLKSource_65536_153'
                                    853 ;------------------------------------------------------------
                           000000   854 	Spwm$PWM0_ClockSource$0 ==.
                                    855 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:19: void PWM0_ClockSource(uint8_t u8PWMCLKSource, uint8_t u8PWM0CLKDIV)
                                    856 ;	-----------------------------------------
                                    857 ;	 function PWM0_ClockSource
                                    858 ;	-----------------------------------------
      0006CF                        859 _PWM0_ClockSource:
                           000007   860 	ar7 = 0x07
                           000006   861 	ar6 = 0x06
                           000005   862 	ar5 = 0x05
                           000004   863 	ar4 = 0x04
                           000003   864 	ar3 = 0x03
                           000002   865 	ar2 = 0x02
                           000001   866 	ar1 = 0x01
                           000000   867 	ar0 = 0x00
                           000000   868 	Spwm$PWM0_ClockSource$1 ==.
      0006CF E5 82            [12]  869 	mov	a,dpl
      0006D1 90 00 2F         [24]  870 	mov	dptr,#_PWM0_ClockSource_u8PWMCLKSource_65536_153
      0006D4 F0               [24]  871 	movx	@dptr,a
                           000006   872 	Spwm$PWM0_ClockSource$2 ==.
                                    873 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:21: switch (u8PWMCLKSource)
      0006D5 E0               [24]  874 	movx	a,@dptr
      0006D6 FF               [12]  875 	mov	r7,a
      0006D7 60 05            [24]  876 	jz	00101$
                           00000A   877 	Spwm$PWM0_ClockSource$3 ==.
                           00000A   878 	Spwm$PWM0_ClockSource$4 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:23: case PWM_FSYS:  clr_CKCON_PWMCKS; break;
      0006D9 BF 01 0A         [24]  880 	cjne	r7,#0x01,00103$
      0006DC 80 05            [24]  881 	sjmp	00102$
      0006DE                        882 00101$:
      0006DE 53 8E BF         [24]  883 	anl	_CKCON,#0xbf
                           000012   884 	Spwm$PWM0_ClockSource$5 ==.
                                    885 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:24: case PWM_TIMER1: set_CKCON_PWMCKS; break;
      0006E1 80 03            [24]  886 	sjmp	00103$
      0006E3                        887 00102$:
      0006E3 43 8E 40         [24]  888 	orl	_CKCON,#0x40
                           000017   889 	Spwm$PWM0_ClockSource$6 ==.
                           000017   890 	Spwm$PWM0_ClockSource$7 ==.
                                    891 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:25: }
      0006E6                        892 00103$:
                           000017   893 	Spwm$PWM0_ClockSource$8 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:26: switch (u8PWM0CLKDIV)
      0006E6 90 00 2E         [24]  895 	mov	dptr,#_PWM0_ClockSource_PARM_2
      0006E9 E0               [24]  896 	movx	a,@dptr
      0006EA FF               [12]  897 	mov	r7,a
      0006EB BF 01 02         [24]  898 	cjne	r7,#0x01,00157$
      0006EE 80 23            [24]  899 	sjmp	00104$
      0006F0                        900 00157$:
      0006F0 BF 02 02         [24]  901 	cjne	r7,#0x02,00158$
      0006F3 80 26            [24]  902 	sjmp	00105$
      0006F5                        903 00158$:
      0006F5 BF 04 02         [24]  904 	cjne	r7,#0x04,00159$
      0006F8 80 29            [24]  905 	sjmp	00106$
      0006FA                        906 00159$:
      0006FA BF 08 02         [24]  907 	cjne	r7,#0x08,00160$
      0006FD 80 2C            [24]  908 	sjmp	00107$
      0006FF                        909 00160$:
      0006FF BF 10 02         [24]  910 	cjne	r7,#0x10,00161$
      000702 80 2F            [24]  911 	sjmp	00108$
      000704                        912 00161$:
      000704 BF 20 02         [24]  913 	cjne	r7,#0x20,00162$
      000707 80 32            [24]  914 	sjmp	00109$
      000709                        915 00162$:
      000709 BF 40 02         [24]  916 	cjne	r7,#0x40,00163$
      00070C 80 35            [24]  917 	sjmp	00110$
      00070E                        918 00163$:
                           00003F   919 	Spwm$PWM0_ClockSource$9 ==.
                           00003F   920 	Spwm$PWM0_ClockSource$10 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:28: case 1:    PWM0_CLOCK_DIV_1; break;
      00070E BF 80 40         [24]  922 	cjne	r7,#0x80,00113$
      000711 80 38            [24]  923 	sjmp	00111$
      000713                        924 00104$:
      000713 53 DF F8         [24]  925 	anl	_PWMCON1,#0xf8
      000716 85 DF DF         [24]  926 	mov	_PWMCON1,_PWMCON1
                           00004A   927 	Spwm$PWM0_ClockSource$11 ==.
                                    928 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:29: case 2:    PWM0_CLOCK_DIV_2; break;
      000719 80 36            [24]  929 	sjmp	00113$
      00071B                        930 00105$:
      00071B 53 DF F8         [24]  931 	anl	_PWMCON1,#0xf8
      00071E 43 DF 01         [24]  932 	orl	_PWMCON1,#0x01
                           000052   933 	Spwm$PWM0_ClockSource$12 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:30: case 4:    PWM0_CLOCK_DIV_4; break;
      000721 80 2E            [24]  935 	sjmp	00113$
      000723                        936 00106$:
      000723 53 DF F8         [24]  937 	anl	_PWMCON1,#0xf8
      000726 43 DF 02         [24]  938 	orl	_PWMCON1,#0x02
                           00005A   939 	Spwm$PWM0_ClockSource$13 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:31: case 8:    PWM0_CLOCK_DIV_8; break;
      000729 80 26            [24]  941 	sjmp	00113$
      00072B                        942 00107$:
      00072B 53 DF F8         [24]  943 	anl	_PWMCON1,#0xf8
      00072E 43 DF 03         [24]  944 	orl	_PWMCON1,#0x03
                           000062   945 	Spwm$PWM0_ClockSource$14 ==.
                                    946 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:32: case 16:   PWM0_CLOCK_DIV_16; break;
      000731 80 1E            [24]  947 	sjmp	00113$
      000733                        948 00108$:
      000733 53 DF F8         [24]  949 	anl	_PWMCON1,#0xf8
      000736 43 DF 04         [24]  950 	orl	_PWMCON1,#0x04
                           00006A   951 	Spwm$PWM0_ClockSource$15 ==.
                                    952 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:33: case 32:   PWM0_CLOCK_DIV_32; break;
      000739 80 16            [24]  953 	sjmp	00113$
      00073B                        954 00109$:
      00073B 53 DF F8         [24]  955 	anl	_PWMCON1,#0xf8
      00073E 43 DF 05         [24]  956 	orl	_PWMCON1,#0x05
                           000072   957 	Spwm$PWM0_ClockSource$16 ==.
                                    958 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:34: case 64:   PWM0_CLOCK_DIV_64; break;
      000741 80 0E            [24]  959 	sjmp	00113$
      000743                        960 00110$:
      000743 53 DF F8         [24]  961 	anl	_PWMCON1,#0xf8
      000746 43 DF 06         [24]  962 	orl	_PWMCON1,#0x06
                           00007A   963 	Spwm$PWM0_ClockSource$17 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:35: case 128:  PWM0_CLOCK_DIV_128; break;
      000749 80 06            [24]  965 	sjmp	00113$
      00074B                        966 00111$:
      00074B 53 DF F8         [24]  967 	anl	_PWMCON1,#0xf8
      00074E 43 DF 07         [24]  968 	orl	_PWMCON1,#0x07
                           000082   969 	Spwm$PWM0_ClockSource$18 ==.
                           000082   970 	Spwm$PWM0_ClockSource$19 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:36: }
      000751                        972 00113$:
                           000082   973 	Spwm$PWM0_ClockSource$20 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:37: }
                           000082   975 	Spwm$PWM0_ClockSource$21 ==.
                           000082   976 	XG$PWM0_ClockSource$0$0 ==.
      000751 22               [24]  977 	ret
                           000083   978 	Spwm$PWM0_ClockSource$22 ==.
                                    979 ;------------------------------------------------------------
                                    980 ;Allocation info for local variables in function 'PWM0_ConfigOutputChannel'
                                    981 ;------------------------------------------------------------
                                    982 ;sloc0                     Allocated with name '_PWM0_ConfigOutputChannel_sloc0_1_0'
                                    983 ;u8PWM0OPMode              Allocated with name '_PWM0_ConfigOutputChannel_PARM_2'
                                    984 ;u8PWM0PwmType             Allocated with name '_PWM0_ConfigOutputChannel_PARM_3'
                                    985 ;u16PWM0Frequency          Allocated with name '_PWM0_ConfigOutputChannel_PARM_4'
                                    986 ;u16PWM0DutyCycle          Allocated with name '_PWM0_ConfigOutputChannel_PARM_5'
                                    987 ;u8PWM0ChannelNum          Allocated with name '_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157'
                                    988 ;------------------------------------------------------------
                           000083   989 	Spwm$PWM0_ConfigOutputChannel$23 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:50: void PWM0_ConfigOutputChannel(uint8_t u8PWM0ChannelNum,
                                    991 ;	-----------------------------------------
                                    992 ;	 function PWM0_ConfigOutputChannel
                                    993 ;	-----------------------------------------
      000752                        994 _PWM0_ConfigOutputChannel:
                           000083   995 	Spwm$PWM0_ConfigOutputChannel$24 ==.
      000752 E5 82            [12]  996 	mov	a,dpl
      000754 90 00 36         [24]  997 	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
      000757 F0               [24]  998 	movx	@dptr,a
                           000089   999 	Spwm$PWM0_ConfigOutputChannel$25 ==.
                                   1000 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:56: set_SFRS_SFRPAGE;
                                   1001 ;	assignBit
      000758 A2 AF            [12] 1002 	mov	c,_EA
      00075A 92 00            [24] 1003 	mov	_BIT_TMP,c
                                   1004 ;	assignBit
      00075C C2 AF            [12] 1005 	clr	_EA
      00075E 75 C7 AA         [24] 1006 	mov	_TA,#0xaa
      000761 75 C7 55         [24] 1007 	mov	_TA,#0x55
      000764 75 91 01         [24] 1008 	mov	_SFRS,#0x01
                                   1009 ;	assignBit
      000767 A2 00            [12] 1010 	mov	c,_BIT_TMP
      000769 92 AF            [24] 1011 	mov	_EA,c
                           00009C  1012 	Spwm$PWM0_ConfigOutputChannel$26 ==.
                                   1013 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:57: switch (u8PWM0OPMode)
      00076B 90 00 30         [24] 1014 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      00076E E0               [24] 1015 	movx	a,@dptr
      00076F FF               [12] 1016 	mov	r7,a
      000770 60 0A            [24] 1017 	jz	00101$
      000772 BF 01 02         [24] 1018 	cjne	r7,#0x01,00142$
      000775 80 0A            [24] 1019 	sjmp	00102$
      000777                       1020 00142$:
                           0000A8  1021 	Spwm$PWM0_ConfigOutputChannel$27 ==.
                           0000A8  1022 	Spwm$PWM0_ConfigOutputChannel$28 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:59: case Independent:    PWMCON1&=0x3F;break;
      000777 BF 02 15         [24] 1024 	cjne	r7,#0x02,00104$
      00077A 80 0D            [24] 1025 	sjmp	00103$
      00077C                       1026 00101$:
      00077C 53 DF 3F         [24] 1027 	anl	_PWMCON1,#0x3f
                           0000B0  1028 	Spwm$PWM0_ConfigOutputChannel$29 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:60: case Complementary:  PWMCON1&=0x3F;PWMCON1|=0x40;break;
      00077F 80 0E            [24] 1030 	sjmp	00104$
      000781                       1031 00102$:
      000781 53 DF 3F         [24] 1032 	anl	_PWMCON1,#0x3f
      000784 43 DF 40         [24] 1033 	orl	_PWMCON1,#0x40
                           0000B8  1034 	Spwm$PWM0_ConfigOutputChannel$30 ==.
                                   1035 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:61: case Synchronous:    PWMCON1&=0x3F;PWMCON1|=0x80;break;
      000787 80 06            [24] 1036 	sjmp	00104$
      000789                       1037 00103$:
      000789 53 DF 3F         [24] 1038 	anl	_PWMCON1,#0x3f
      00078C 43 DF 80         [24] 1039 	orl	_PWMCON1,#0x80
                           0000C0  1040 	Spwm$PWM0_ConfigOutputChannel$31 ==.
                           0000C0  1041 	Spwm$PWM0_ConfigOutputChannel$32 ==.
                                   1042 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:62: }
      00078F                       1043 00104$:
                           0000C0  1044 	Spwm$PWM0_ConfigOutputChannel$33 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:63: switch (u8PWM0PwmType)
      00078F 90 00 31         [24] 1046 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      000792 E0               [24] 1047 	movx	a,@dptr
      000793 FF               [12] 1048 	mov	r7,a
      000794 60 05            [24] 1049 	jz	00105$
                           0000C7  1050 	Spwm$PWM0_ConfigOutputChannel$34 ==.
                           0000C7  1051 	Spwm$PWM0_ConfigOutputChannel$35 ==.
                                   1052 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:65: case EdgeAligned:    PWMCON1&=0xEF;break;
      000796 BF 01 0A         [24] 1053 	cjne	r7,#0x01,00107$
      000799 80 05            [24] 1054 	sjmp	00106$
      00079B                       1055 00105$:
      00079B 53 DF EF         [24] 1056 	anl	_PWMCON1,#0xef
                           0000CF  1057 	Spwm$PWM0_ConfigOutputChannel$36 ==.
                                   1058 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:66: case CenterAligned:  PWMCON1|=0x10;break;
      00079E 80 03            [24] 1059 	sjmp	00107$
      0007A0                       1060 00106$:
      0007A0 43 DF 10         [24] 1061 	orl	_PWMCON1,#0x10
                           0000D4  1062 	Spwm$PWM0_ConfigOutputChannel$37 ==.
                           0000D4  1063 	Spwm$PWM0_ConfigOutputChannel$38 ==.
                                   1064 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:67: }
      0007A3                       1065 00107$:
                           0000D4  1066 	Spwm$PWM0_ConfigOutputChannel$39 ==.
                                   1067 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:68: switch (u8PWM0ChannelNum)
      0007A3 90 00 36         [24] 1068 	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
      0007A6 E0               [24] 1069 	movx	a,@dptr
      0007A7 FF               [12] 1070 	mov  r7,a
      0007A8 24 FA            [12] 1071 	add	a,#0xff - 0x05
      0007AA 50 03            [24] 1072 	jnc	00146$
      0007AC 02 0A 5E         [24] 1073 	ljmp	00114$
      0007AF                       1074 00146$:
      0007AF EF               [12] 1075 	mov	a,r7
      0007B0 2F               [12] 1076 	add	a,r7
      0007B1 2F               [12] 1077 	add	a,r7
      0007B2 90 07 B6         [24] 1078 	mov	dptr,#00147$
      0007B5 73               [24] 1079 	jmp	@a+dptr
      0007B6                       1080 00147$:
      0007B6 02 07 C8         [24] 1081 	ljmp	00108$
      0007B9 02 08 37         [24] 1082 	ljmp	00109$
      0007BC 02 08 A6         [24] 1083 	ljmp	00110$
      0007BF 02 09 15         [24] 1084 	ljmp	00111$
      0007C2 02 09 84         [24] 1085 	ljmp	00112$
      0007C5 02 09 F2         [24] 1086 	ljmp	00113$
                           0000F9  1087 	Spwm$PWM0_ConfigOutputChannel$40 ==.
                           0000F9  1088 	Spwm$PWM0_ConfigOutputChannel$41 ==.
                                   1089 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:70: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0007C8                       1090 00108$:
      0007C8 90 00 32         [24] 1091 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0007CB E0               [24] 1092 	movx	a,@dptr
      0007CC FE               [12] 1093 	mov	r6,a
      0007CD A3               [24] 1094 	inc	dptr
      0007CE E0               [24] 1095 	movx	a,@dptr
      0007CF FF               [12] 1096 	mov	r7,a
      0007D0 7D 00            [12] 1097 	mov	r5,#0x00
      0007D2 7C 00            [12] 1098 	mov	r4,#0x00
                           000105  1099 	Spwm$PWM0_ConfigOutputChannel$42 ==.
      0007D4 90 00 43         [24] 1100 	mov	dptr,#__divulong_PARM_2
      0007D7 74 64            [12] 1101 	mov	a,#0x64
      0007D9 F0               [24] 1102 	movx	@dptr,a
      0007DA E4               [12] 1103 	clr	a
      0007DB A3               [24] 1104 	inc	dptr
      0007DC F0               [24] 1105 	movx	@dptr,a
      0007DD A3               [24] 1106 	inc	dptr
      0007DE F0               [24] 1107 	movx	@dptr,a
      0007DF A3               [24] 1108 	inc	dptr
      0007E0 F0               [24] 1109 	movx	@dptr,a
      0007E1 8E 82            [24] 1110 	mov	dpl,r6
      0007E3 8F 83            [24] 1111 	mov	dph,r7
      0007E5 8D F0            [24] 1112 	mov	b,r5
      0007E7 EC               [12] 1113 	mov	a,r4
      0007E8 12 10 46         [24] 1114 	lcall	__divulong
      0007EB AC 82            [24] 1115 	mov	r4,dpl
      0007ED AD 83            [24] 1116 	mov	r5,dph
      0007EF AE F0            [24] 1117 	mov	r6,b
      0007F1 FF               [12] 1118 	mov	r7,a
      0007F2 90 00 34         [24] 1119 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0007F5 E0               [24] 1120 	movx	a,@dptr
      0007F6 F5 2C            [12] 1121 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      0007F8 A3               [24] 1122 	inc	dptr
      0007F9 E0               [24] 1123 	movx	a,@dptr
      0007FA F5 2D            [12] 1124 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      0007FC 90 00 50         [24] 1125 	mov	dptr,#__mullong_PARM_2
      0007FF E5 2C            [12] 1126 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000801 F0               [24] 1127 	movx	@dptr,a
      000802 E5 2D            [12] 1128 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000804 A3               [24] 1129 	inc	dptr
      000805 F0               [24] 1130 	movx	@dptr,a
      000806 E4               [12] 1131 	clr	a
      000807 A3               [24] 1132 	inc	dptr
      000808 F0               [24] 1133 	movx	@dptr,a
      000809 A3               [24] 1134 	inc	dptr
      00080A F0               [24] 1135 	movx	@dptr,a
      00080B 8C 82            [24] 1136 	mov	dpl,r4
      00080D 8D 83            [24] 1137 	mov	dph,r5
      00080F 8E F0            [24] 1138 	mov	b,r6
      000811 EF               [12] 1139 	mov	a,r7
      000812 C0 07            [24] 1140 	push	ar7
      000814 C0 06            [24] 1141 	push	ar6
      000816 C0 05            [24] 1142 	push	ar5
      000818 C0 04            [24] 1143 	push	ar4
      00081A 12 11 3A         [24] 1144 	lcall	__mullong
      00081D A8 82            [24] 1145 	mov	r0,dpl
      00081F A9 83            [24] 1146 	mov	r1,dph
      000821 FB               [12] 1147 	mov	r3,a
      000822 D0 04            [24] 1148 	pop	ar4
      000824 D0 05            [24] 1149 	pop	ar5
      000826 D0 06            [24] 1150 	pop	ar6
      000828 D0 07            [24] 1151 	pop	ar7
      00082A 89 D2            [24] 1152 	mov	_PWM0H,r1
      00082C AA 2C            [24] 1153 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      00082E 8C F0            [24] 1154 	mov	b,r4
      000830 EA               [12] 1155 	mov	a,r2
      000831 A4               [48] 1156 	mul	ab
      000832 F5 DA            [12] 1157 	mov	_PWM0L,a
      000834 02 0A 5E         [24] 1158 	ljmp	00114$
                           000168  1159 	Spwm$PWM0_ConfigOutputChannel$43 ==.
                                   1160 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:71: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000837                       1161 00109$:
      000837 90 00 32         [24] 1162 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      00083A E0               [24] 1163 	movx	a,@dptr
      00083B FE               [12] 1164 	mov	r6,a
      00083C A3               [24] 1165 	inc	dptr
      00083D E0               [24] 1166 	movx	a,@dptr
      00083E FF               [12] 1167 	mov	r7,a
      00083F 7D 00            [12] 1168 	mov	r5,#0x00
      000841 7C 00            [12] 1169 	mov	r4,#0x00
      000843 90 00 43         [24] 1170 	mov	dptr,#__divulong_PARM_2
      000846 74 64            [12] 1171 	mov	a,#0x64
      000848 F0               [24] 1172 	movx	@dptr,a
      000849 E4               [12] 1173 	clr	a
      00084A A3               [24] 1174 	inc	dptr
      00084B F0               [24] 1175 	movx	@dptr,a
      00084C A3               [24] 1176 	inc	dptr
      00084D F0               [24] 1177 	movx	@dptr,a
      00084E A3               [24] 1178 	inc	dptr
      00084F F0               [24] 1179 	movx	@dptr,a
      000850 8E 82            [24] 1180 	mov	dpl,r6
      000852 8F 83            [24] 1181 	mov	dph,r7
      000854 8D F0            [24] 1182 	mov	b,r5
      000856 EC               [12] 1183 	mov	a,r4
      000857 12 10 46         [24] 1184 	lcall	__divulong
      00085A AC 82            [24] 1185 	mov	r4,dpl
      00085C AD 83            [24] 1186 	mov	r5,dph
      00085E AE F0            [24] 1187 	mov	r6,b
      000860 FF               [12] 1188 	mov	r7,a
      000861 90 00 34         [24] 1189 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000864 E0               [24] 1190 	movx	a,@dptr
      000865 F5 2C            [12] 1191 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000867 A3               [24] 1192 	inc	dptr
      000868 E0               [24] 1193 	movx	a,@dptr
      000869 F5 2D            [12] 1194 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      00086B 90 00 50         [24] 1195 	mov	dptr,#__mullong_PARM_2
      00086E E5 2C            [12] 1196 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000870 F0               [24] 1197 	movx	@dptr,a
      000871 E5 2D            [12] 1198 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000873 A3               [24] 1199 	inc	dptr
      000874 F0               [24] 1200 	movx	@dptr,a
      000875 E4               [12] 1201 	clr	a
      000876 A3               [24] 1202 	inc	dptr
      000877 F0               [24] 1203 	movx	@dptr,a
      000878 A3               [24] 1204 	inc	dptr
      000879 F0               [24] 1205 	movx	@dptr,a
      00087A 8C 82            [24] 1206 	mov	dpl,r4
      00087C 8D 83            [24] 1207 	mov	dph,r5
      00087E 8E F0            [24] 1208 	mov	b,r6
      000880 EF               [12] 1209 	mov	a,r7
      000881 C0 07            [24] 1210 	push	ar7
      000883 C0 06            [24] 1211 	push	ar6
      000885 C0 05            [24] 1212 	push	ar5
      000887 C0 04            [24] 1213 	push	ar4
      000889 12 11 3A         [24] 1214 	lcall	__mullong
      00088C A8 82            [24] 1215 	mov	r0,dpl
      00088E A9 83            [24] 1216 	mov	r1,dph
      000890 FB               [12] 1217 	mov	r3,a
      000891 D0 04            [24] 1218 	pop	ar4
      000893 D0 05            [24] 1219 	pop	ar5
      000895 D0 06            [24] 1220 	pop	ar6
      000897 D0 07            [24] 1221 	pop	ar7
      000899 89 D3            [24] 1222 	mov	_PWM1H,r1
      00089B AA 2C            [24] 1223 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      00089D 8C F0            [24] 1224 	mov	b,r4
      00089F EA               [12] 1225 	mov	a,r2
      0008A0 A4               [48] 1226 	mul	ab
      0008A1 F5 DB            [12] 1227 	mov	_PWM1L,a
      0008A3 02 0A 5E         [24] 1228 	ljmp	00114$
                           0001D7  1229 	Spwm$PWM0_ConfigOutputChannel$44 ==.
                                   1230 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:72: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0008A6                       1231 00110$:
      0008A6 90 00 32         [24] 1232 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0008A9 E0               [24] 1233 	movx	a,@dptr
      0008AA FE               [12] 1234 	mov	r6,a
      0008AB A3               [24] 1235 	inc	dptr
      0008AC E0               [24] 1236 	movx	a,@dptr
      0008AD FF               [12] 1237 	mov	r7,a
      0008AE 7D 00            [12] 1238 	mov	r5,#0x00
      0008B0 7C 00            [12] 1239 	mov	r4,#0x00
      0008B2 90 00 43         [24] 1240 	mov	dptr,#__divulong_PARM_2
      0008B5 74 64            [12] 1241 	mov	a,#0x64
      0008B7 F0               [24] 1242 	movx	@dptr,a
      0008B8 E4               [12] 1243 	clr	a
      0008B9 A3               [24] 1244 	inc	dptr
      0008BA F0               [24] 1245 	movx	@dptr,a
      0008BB A3               [24] 1246 	inc	dptr
      0008BC F0               [24] 1247 	movx	@dptr,a
      0008BD A3               [24] 1248 	inc	dptr
      0008BE F0               [24] 1249 	movx	@dptr,a
      0008BF 8E 82            [24] 1250 	mov	dpl,r6
      0008C1 8F 83            [24] 1251 	mov	dph,r7
      0008C3 8D F0            [24] 1252 	mov	b,r5
      0008C5 EC               [12] 1253 	mov	a,r4
      0008C6 12 10 46         [24] 1254 	lcall	__divulong
      0008C9 AC 82            [24] 1255 	mov	r4,dpl
      0008CB AD 83            [24] 1256 	mov	r5,dph
      0008CD AE F0            [24] 1257 	mov	r6,b
      0008CF FF               [12] 1258 	mov	r7,a
      0008D0 90 00 34         [24] 1259 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0008D3 E0               [24] 1260 	movx	a,@dptr
      0008D4 F5 2C            [12] 1261 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      0008D6 A3               [24] 1262 	inc	dptr
      0008D7 E0               [24] 1263 	movx	a,@dptr
      0008D8 F5 2D            [12] 1264 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      0008DA 90 00 50         [24] 1265 	mov	dptr,#__mullong_PARM_2
      0008DD E5 2C            [12] 1266 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      0008DF F0               [24] 1267 	movx	@dptr,a
      0008E0 E5 2D            [12] 1268 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      0008E2 A3               [24] 1269 	inc	dptr
      0008E3 F0               [24] 1270 	movx	@dptr,a
      0008E4 E4               [12] 1271 	clr	a
      0008E5 A3               [24] 1272 	inc	dptr
      0008E6 F0               [24] 1273 	movx	@dptr,a
      0008E7 A3               [24] 1274 	inc	dptr
      0008E8 F0               [24] 1275 	movx	@dptr,a
      0008E9 8C 82            [24] 1276 	mov	dpl,r4
      0008EB 8D 83            [24] 1277 	mov	dph,r5
      0008ED 8E F0            [24] 1278 	mov	b,r6
      0008EF EF               [12] 1279 	mov	a,r7
      0008F0 C0 07            [24] 1280 	push	ar7
      0008F2 C0 06            [24] 1281 	push	ar6
      0008F4 C0 05            [24] 1282 	push	ar5
      0008F6 C0 04            [24] 1283 	push	ar4
      0008F8 12 11 3A         [24] 1284 	lcall	__mullong
      0008FB A8 82            [24] 1285 	mov	r0,dpl
      0008FD A9 83            [24] 1286 	mov	r1,dph
      0008FF FB               [12] 1287 	mov	r3,a
      000900 D0 04            [24] 1288 	pop	ar4
      000902 D0 05            [24] 1289 	pop	ar5
      000904 D0 06            [24] 1290 	pop	ar6
      000906 D0 07            [24] 1291 	pop	ar7
      000908 89 D4            [24] 1292 	mov	_PWM2H,r1
      00090A AA 2C            [24] 1293 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      00090C 8C F0            [24] 1294 	mov	b,r4
      00090E EA               [12] 1295 	mov	a,r2
      00090F A4               [48] 1296 	mul	ab
      000910 F5 DC            [12] 1297 	mov	_PWM2L,a
      000912 02 0A 5E         [24] 1298 	ljmp	00114$
                           000246  1299 	Spwm$PWM0_ConfigOutputChannel$45 ==.
                                   1300 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:73: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000915                       1301 00111$:
      000915 90 00 32         [24] 1302 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000918 E0               [24] 1303 	movx	a,@dptr
      000919 FE               [12] 1304 	mov	r6,a
      00091A A3               [24] 1305 	inc	dptr
      00091B E0               [24] 1306 	movx	a,@dptr
      00091C FF               [12] 1307 	mov	r7,a
      00091D 7D 00            [12] 1308 	mov	r5,#0x00
      00091F 7C 00            [12] 1309 	mov	r4,#0x00
      000921 90 00 43         [24] 1310 	mov	dptr,#__divulong_PARM_2
      000924 74 64            [12] 1311 	mov	a,#0x64
      000926 F0               [24] 1312 	movx	@dptr,a
      000927 E4               [12] 1313 	clr	a
      000928 A3               [24] 1314 	inc	dptr
      000929 F0               [24] 1315 	movx	@dptr,a
      00092A A3               [24] 1316 	inc	dptr
      00092B F0               [24] 1317 	movx	@dptr,a
      00092C A3               [24] 1318 	inc	dptr
      00092D F0               [24] 1319 	movx	@dptr,a
      00092E 8E 82            [24] 1320 	mov	dpl,r6
      000930 8F 83            [24] 1321 	mov	dph,r7
      000932 8D F0            [24] 1322 	mov	b,r5
      000934 EC               [12] 1323 	mov	a,r4
      000935 12 10 46         [24] 1324 	lcall	__divulong
      000938 AC 82            [24] 1325 	mov	r4,dpl
      00093A AD 83            [24] 1326 	mov	r5,dph
      00093C AE F0            [24] 1327 	mov	r6,b
      00093E FF               [12] 1328 	mov	r7,a
      00093F 90 00 34         [24] 1329 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000942 E0               [24] 1330 	movx	a,@dptr
      000943 F5 2C            [12] 1331 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000945 A3               [24] 1332 	inc	dptr
      000946 E0               [24] 1333 	movx	a,@dptr
      000947 F5 2D            [12] 1334 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000949 90 00 50         [24] 1335 	mov	dptr,#__mullong_PARM_2
      00094C E5 2C            [12] 1336 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      00094E F0               [24] 1337 	movx	@dptr,a
      00094F E5 2D            [12] 1338 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000951 A3               [24] 1339 	inc	dptr
      000952 F0               [24] 1340 	movx	@dptr,a
      000953 E4               [12] 1341 	clr	a
      000954 A3               [24] 1342 	inc	dptr
      000955 F0               [24] 1343 	movx	@dptr,a
      000956 A3               [24] 1344 	inc	dptr
      000957 F0               [24] 1345 	movx	@dptr,a
      000958 8C 82            [24] 1346 	mov	dpl,r4
      00095A 8D 83            [24] 1347 	mov	dph,r5
      00095C 8E F0            [24] 1348 	mov	b,r6
      00095E EF               [12] 1349 	mov	a,r7
      00095F C0 07            [24] 1350 	push	ar7
      000961 C0 06            [24] 1351 	push	ar6
      000963 C0 05            [24] 1352 	push	ar5
      000965 C0 04            [24] 1353 	push	ar4
      000967 12 11 3A         [24] 1354 	lcall	__mullong
      00096A A8 82            [24] 1355 	mov	r0,dpl
      00096C A9 83            [24] 1356 	mov	r1,dph
      00096E FB               [12] 1357 	mov	r3,a
      00096F D0 04            [24] 1358 	pop	ar4
      000971 D0 05            [24] 1359 	pop	ar5
      000973 D0 06            [24] 1360 	pop	ar6
      000975 D0 07            [24] 1361 	pop	ar7
      000977 89 D5            [24] 1362 	mov	_PWM3H,r1
      000979 AA 2C            [24] 1363 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      00097B 8C F0            [24] 1364 	mov	b,r4
      00097D EA               [12] 1365 	mov	a,r2
      00097E A4               [48] 1366 	mul	ab
      00097F F5 DD            [12] 1367 	mov	_PWM3L,a
      000981 02 0A 5E         [24] 1368 	ljmp	00114$
                           0002B5  1369 	Spwm$PWM0_ConfigOutputChannel$46 ==.
                                   1370 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:74: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000984                       1371 00112$:
      000984 90 00 32         [24] 1372 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000987 E0               [24] 1373 	movx	a,@dptr
      000988 FE               [12] 1374 	mov	r6,a
      000989 A3               [24] 1375 	inc	dptr
      00098A E0               [24] 1376 	movx	a,@dptr
      00098B FF               [12] 1377 	mov	r7,a
      00098C 7D 00            [12] 1378 	mov	r5,#0x00
      00098E 7C 00            [12] 1379 	mov	r4,#0x00
      000990 90 00 43         [24] 1380 	mov	dptr,#__divulong_PARM_2
      000993 74 64            [12] 1381 	mov	a,#0x64
      000995 F0               [24] 1382 	movx	@dptr,a
      000996 E4               [12] 1383 	clr	a
      000997 A3               [24] 1384 	inc	dptr
      000998 F0               [24] 1385 	movx	@dptr,a
      000999 A3               [24] 1386 	inc	dptr
      00099A F0               [24] 1387 	movx	@dptr,a
      00099B A3               [24] 1388 	inc	dptr
      00099C F0               [24] 1389 	movx	@dptr,a
      00099D 8E 82            [24] 1390 	mov	dpl,r6
      00099F 8F 83            [24] 1391 	mov	dph,r7
      0009A1 8D F0            [24] 1392 	mov	b,r5
      0009A3 EC               [12] 1393 	mov	a,r4
      0009A4 12 10 46         [24] 1394 	lcall	__divulong
      0009A7 AC 82            [24] 1395 	mov	r4,dpl
      0009A9 AD 83            [24] 1396 	mov	r5,dph
      0009AB AE F0            [24] 1397 	mov	r6,b
      0009AD FF               [12] 1398 	mov	r7,a
      0009AE 90 00 34         [24] 1399 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0009B1 E0               [24] 1400 	movx	a,@dptr
      0009B2 F5 2C            [12] 1401 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      0009B4 A3               [24] 1402 	inc	dptr
      0009B5 E0               [24] 1403 	movx	a,@dptr
      0009B6 F5 2D            [12] 1404 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      0009B8 90 00 50         [24] 1405 	mov	dptr,#__mullong_PARM_2
      0009BB E5 2C            [12] 1406 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      0009BD F0               [24] 1407 	movx	@dptr,a
      0009BE E5 2D            [12] 1408 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      0009C0 A3               [24] 1409 	inc	dptr
      0009C1 F0               [24] 1410 	movx	@dptr,a
      0009C2 E4               [12] 1411 	clr	a
      0009C3 A3               [24] 1412 	inc	dptr
      0009C4 F0               [24] 1413 	movx	@dptr,a
      0009C5 A3               [24] 1414 	inc	dptr
      0009C6 F0               [24] 1415 	movx	@dptr,a
      0009C7 8C 82            [24] 1416 	mov	dpl,r4
      0009C9 8D 83            [24] 1417 	mov	dph,r5
      0009CB 8E F0            [24] 1418 	mov	b,r6
      0009CD EF               [12] 1419 	mov	a,r7
      0009CE C0 07            [24] 1420 	push	ar7
      0009D0 C0 06            [24] 1421 	push	ar6
      0009D2 C0 05            [24] 1422 	push	ar5
      0009D4 C0 04            [24] 1423 	push	ar4
      0009D6 12 11 3A         [24] 1424 	lcall	__mullong
      0009D9 A8 82            [24] 1425 	mov	r0,dpl
      0009DB A9 83            [24] 1426 	mov	r1,dph
      0009DD FB               [12] 1427 	mov	r3,a
      0009DE D0 04            [24] 1428 	pop	ar4
      0009E0 D0 05            [24] 1429 	pop	ar5
      0009E2 D0 06            [24] 1430 	pop	ar6
      0009E4 D0 07            [24] 1431 	pop	ar7
      0009E6 89 C4            [24] 1432 	mov	_PWM4H,r1
      0009E8 AA 2C            [24] 1433 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      0009EA 8C F0            [24] 1434 	mov	b,r4
      0009EC EA               [12] 1435 	mov	a,r2
      0009ED A4               [48] 1436 	mul	ab
      0009EE F5 CC            [12] 1437 	mov	_PWM4L,a
                           000321  1438 	Spwm$PWM0_ConfigOutputChannel$47 ==.
                                   1439 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:75: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0009F0 80 6C            [24] 1440 	sjmp	00114$
      0009F2                       1441 00113$:
      0009F2 90 00 32         [24] 1442 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0009F5 E0               [24] 1443 	movx	a,@dptr
      0009F6 FE               [12] 1444 	mov	r6,a
      0009F7 A3               [24] 1445 	inc	dptr
      0009F8 E0               [24] 1446 	movx	a,@dptr
      0009F9 FF               [12] 1447 	mov	r7,a
      0009FA 7D 00            [12] 1448 	mov	r5,#0x00
      0009FC 7C 00            [12] 1449 	mov	r4,#0x00
      0009FE 90 00 43         [24] 1450 	mov	dptr,#__divulong_PARM_2
      000A01 74 64            [12] 1451 	mov	a,#0x64
      000A03 F0               [24] 1452 	movx	@dptr,a
      000A04 E4               [12] 1453 	clr	a
      000A05 A3               [24] 1454 	inc	dptr
      000A06 F0               [24] 1455 	movx	@dptr,a
      000A07 A3               [24] 1456 	inc	dptr
      000A08 F0               [24] 1457 	movx	@dptr,a
      000A09 A3               [24] 1458 	inc	dptr
      000A0A F0               [24] 1459 	movx	@dptr,a
      000A0B 8E 82            [24] 1460 	mov	dpl,r6
      000A0D 8F 83            [24] 1461 	mov	dph,r7
      000A0F 8D F0            [24] 1462 	mov	b,r5
      000A11 EC               [12] 1463 	mov	a,r4
      000A12 12 10 46         [24] 1464 	lcall	__divulong
      000A15 AC 82            [24] 1465 	mov	r4,dpl
      000A17 AD 83            [24] 1466 	mov	r5,dph
      000A19 AE F0            [24] 1467 	mov	r6,b
      000A1B FF               [12] 1468 	mov	r7,a
      000A1C 90 00 34         [24] 1469 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000A1F E0               [24] 1470 	movx	a,@dptr
      000A20 F5 2C            [12] 1471 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000A22 A3               [24] 1472 	inc	dptr
      000A23 E0               [24] 1473 	movx	a,@dptr
      000A24 F5 2D            [12] 1474 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000A26 90 00 50         [24] 1475 	mov	dptr,#__mullong_PARM_2
      000A29 E5 2C            [12] 1476 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000A2B F0               [24] 1477 	movx	@dptr,a
      000A2C E5 2D            [12] 1478 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000A2E A3               [24] 1479 	inc	dptr
      000A2F F0               [24] 1480 	movx	@dptr,a
      000A30 E4               [12] 1481 	clr	a
      000A31 A3               [24] 1482 	inc	dptr
      000A32 F0               [24] 1483 	movx	@dptr,a
      000A33 A3               [24] 1484 	inc	dptr
      000A34 F0               [24] 1485 	movx	@dptr,a
      000A35 8C 82            [24] 1486 	mov	dpl,r4
      000A37 8D 83            [24] 1487 	mov	dph,r5
      000A39 8E F0            [24] 1488 	mov	b,r6
      000A3B EF               [12] 1489 	mov	a,r7
      000A3C C0 07            [24] 1490 	push	ar7
      000A3E C0 06            [24] 1491 	push	ar6
      000A40 C0 05            [24] 1492 	push	ar5
      000A42 C0 04            [24] 1493 	push	ar4
      000A44 12 11 3A         [24] 1494 	lcall	__mullong
      000A47 A8 82            [24] 1495 	mov	r0,dpl
      000A49 A9 83            [24] 1496 	mov	r1,dph
      000A4B FB               [12] 1497 	mov	r3,a
      000A4C D0 04            [24] 1498 	pop	ar4
      000A4E D0 05            [24] 1499 	pop	ar5
      000A50 D0 06            [24] 1500 	pop	ar6
      000A52 D0 07            [24] 1501 	pop	ar7
      000A54 89 C5            [24] 1502 	mov	_PWM5H,r1
      000A56 AA 2C            [24] 1503 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000A58 8C F0            [24] 1504 	mov	b,r4
      000A5A EA               [12] 1505 	mov	a,r2
      000A5B A4               [48] 1506 	mul	ab
      000A5C F5 CD            [12] 1507 	mov	_PWM5L,a
                           00038F  1508 	Spwm$PWM0_ConfigOutputChannel$48 ==.
                                   1509 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:76: }
      000A5E                       1510 00114$:
                           00038F  1511 	Spwm$PWM0_ConfigOutputChannel$49 ==.
                                   1512 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:77: PWMPH = u16PWM0Frequency>>8;
      000A5E 90 00 32         [24] 1513 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000A61 E0               [24] 1514 	movx	a,@dptr
      000A62 FE               [12] 1515 	mov	r6,a
      000A63 A3               [24] 1516 	inc	dptr
      000A64 E0               [24] 1517 	movx	a,@dptr
      000A65 FF               [12] 1518 	mov	r7,a
      000A66 8F D1            [24] 1519 	mov	_PWMPH,r7
                           000399  1520 	Spwm$PWM0_ConfigOutputChannel$50 ==.
                                   1521 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:78: PWMPL = u16PWM0Frequency;
      000A68 8E D9            [24] 1522 	mov	_PWMPL,r6
                           00039B  1523 	Spwm$PWM0_ConfigOutputChannel$51 ==.
                                   1524 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:79: clr_SFRS_SFRPAGE;
                                   1525 ;	assignBit
      000A6A A2 AF            [12] 1526 	mov	c,_EA
      000A6C 92 00            [24] 1527 	mov	_BIT_TMP,c
                                   1528 ;	assignBit
      000A6E C2 AF            [12] 1529 	clr	_EA
      000A70 75 C7 AA         [24] 1530 	mov	_TA,#0xaa
      000A73 75 C7 55         [24] 1531 	mov	_TA,#0x55
      000A76 75 91 00         [24] 1532 	mov	_SFRS,#0x00
                                   1533 ;	assignBit
      000A79 A2 00            [12] 1534 	mov	c,_BIT_TMP
      000A7B 92 AF            [24] 1535 	mov	_EA,c
                           0003AE  1536 	Spwm$PWM0_ConfigOutputChannel$52 ==.
                                   1537 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:80: }
                           0003AE  1538 	Spwm$PWM0_ConfigOutputChannel$53 ==.
                           0003AE  1539 	XG$PWM0_ConfigOutputChannel$0$0 ==.
      000A7D 22               [24] 1540 	ret
                           0003AF  1541 	Spwm$PWM0_ConfigOutputChannel$54 ==.
                                   1542 ;------------------------------------------------------------
                                   1543 ;Allocation info for local variables in function 'PWM0_ChannelDuty'
                                   1544 ;------------------------------------------------------------
                                   1545 ;sloc0                     Allocated with name '_PWM0_ChannelDuty_sloc0_1_0'
                                   1546 ;sloc1                     Allocated with name '_PWM0_ChannelDuty_sloc1_1_0'
                                   1547 ;sloc2                     Allocated with name '_PWM0_ChannelDuty_sloc2_1_0'
                                   1548 ;u16PWM0DutyCycle          Allocated with name '_PWM0_ChannelDuty_PARM_2'
                                   1549 ;u8PWM0ChannelNum          Allocated with name '_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162'
                                   1550 ;u16PWM0Frequency          Allocated with name '_PWM0_ChannelDuty_u16PWM0Frequency_65536_163'
                                   1551 ;------------------------------------------------------------
                           0003AF  1552 	Spwm$PWM0_ChannelDuty$55 ==.
                                   1553 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:93: void PWM0_ChannelDuty(uint8_t u8PWM0ChannelNum,
                                   1554 ;	-----------------------------------------
                                   1555 ;	 function PWM0_ChannelDuty
                                   1556 ;	-----------------------------------------
      000A7E                       1557 _PWM0_ChannelDuty:
                           0003AF  1558 	Spwm$PWM0_ChannelDuty$56 ==.
      000A7E E5 82            [12] 1559 	mov	a,dpl
      000A80 90 00 39         [24] 1560 	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
      000A83 F0               [24] 1561 	movx	@dptr,a
                           0003B5  1562 	Spwm$PWM0_ChannelDuty$57 ==.
                                   1563 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:98: u16PWM0Frequency = (PWMPH<<8);
      000A84 AF D1            [24] 1564 	mov	r7,_PWMPH
      000A86 7E 00            [12] 1565 	mov	r6,#0x00
                           0003B9  1566 	Spwm$PWM0_ChannelDuty$58 ==.
                                   1567 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:99: u16PWM0Frequency |= PWMPL;
      000A88 AC D9            [24] 1568 	mov	r4,_PWMPL
      000A8A 7D 00            [12] 1569 	mov	r5,#0x00
      000A8C EC               [12] 1570 	mov	a,r4
      000A8D 42 06            [12] 1571 	orl	ar6,a
      000A8F ED               [12] 1572 	mov	a,r5
      000A90 42 07            [12] 1573 	orl	ar7,a
                           0003C3  1574 	Spwm$PWM0_ChannelDuty$59 ==.
                                   1575 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:100: set_SFRS_SFRPAGE;
                                   1576 ;	assignBit
      000A92 A2 AF            [12] 1577 	mov	c,_EA
      000A94 92 00            [24] 1578 	mov	_BIT_TMP,c
                                   1579 ;	assignBit
      000A96 C2 AF            [12] 1580 	clr	_EA
      000A98 75 C7 AA         [24] 1581 	mov	_TA,#0xaa
      000A9B 75 C7 55         [24] 1582 	mov	_TA,#0x55
      000A9E 75 91 01         [24] 1583 	mov	_SFRS,#0x01
                                   1584 ;	assignBit
      000AA1 A2 00            [12] 1585 	mov	c,_BIT_TMP
      000AA3 92 AF            [24] 1586 	mov	_EA,c
                           0003D6  1587 	Spwm$PWM0_ChannelDuty$60 ==.
                                   1588 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:101: switch (u8PWM0ChannelNum)
      000AA5 90 00 39         [24] 1589 	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
      000AA8 E0               [24] 1590 	movx	a,@dptr
      000AA9 FD               [12] 1591 	mov  r5,a
      000AAA 24 FA            [12] 1592 	add	a,#0xff - 0x05
      000AAC 50 03            [24] 1593 	jnc	00114$
      000AAE 02 0D 26         [24] 1594 	ljmp	00107$
      000AB1                       1595 00114$:
      000AB1 ED               [12] 1596 	mov	a,r5
      000AB2 2D               [12] 1597 	add	a,r5
      000AB3 2D               [12] 1598 	add	a,r5
      000AB4 90 0A B8         [24] 1599 	mov	dptr,#00115$
      000AB7 73               [24] 1600 	jmp	@a+dptr
      000AB8                       1601 00115$:
      000AB8 02 0A CA         [24] 1602 	ljmp	00101$
      000ABB 02 0B 2F         [24] 1603 	ljmp	00102$
      000ABE 02 0B 94         [24] 1604 	ljmp	00103$
      000AC1 02 0B F9         [24] 1605 	ljmp	00104$
      000AC4 02 0C 5E         [24] 1606 	ljmp	00105$
      000AC7 02 0C C2         [24] 1607 	ljmp	00106$
                           0003FB  1608 	Spwm$PWM0_ChannelDuty$61 ==.
                           0003FB  1609 	Spwm$PWM0_ChannelDuty$62 ==.
                                   1610 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:103: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000ACA                       1611 00101$:
      000ACA 8E 02            [24] 1612 	mov	ar2,r6
      000ACC 8F 03            [24] 1613 	mov	ar3,r7
      000ACE 7C 00            [12] 1614 	mov	r4,#0x00
      000AD0 7D 00            [12] 1615 	mov	r5,#0x00
                           000403  1616 	Spwm$PWM0_ChannelDuty$63 ==.
      000AD2 90 00 43         [24] 1617 	mov	dptr,#__divulong_PARM_2
      000AD5 74 64            [12] 1618 	mov	a,#0x64
      000AD7 F0               [24] 1619 	movx	@dptr,a
      000AD8 E4               [12] 1620 	clr	a
      000AD9 A3               [24] 1621 	inc	dptr
      000ADA F0               [24] 1622 	movx	@dptr,a
      000ADB A3               [24] 1623 	inc	dptr
      000ADC F0               [24] 1624 	movx	@dptr,a
      000ADD A3               [24] 1625 	inc	dptr
      000ADE F0               [24] 1626 	movx	@dptr,a
      000ADF 8A 82            [24] 1627 	mov	dpl,r2
      000AE1 8B 83            [24] 1628 	mov	dph,r3
      000AE3 8C F0            [24] 1629 	mov	b,r4
      000AE5 ED               [12] 1630 	mov	a,r5
      000AE6 12 10 46         [24] 1631 	lcall	__divulong
      000AE9 85 82 30         [24] 1632 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000AEC 85 83 31         [24] 1633 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000AEF 85 F0 32         [24] 1634 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000AF2 F5 33            [12] 1635 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000AF4 90 00 37         [24] 1636 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000AF7 E0               [24] 1637 	movx	a,@dptr
      000AF8 F5 2E            [12] 1638 	mov	_PWM0_ChannelDuty_sloc0_1_0,a
      000AFA A3               [24] 1639 	inc	dptr
      000AFB E0               [24] 1640 	movx	a,@dptr
      000AFC F5 2F            [12] 1641 	mov	(_PWM0_ChannelDuty_sloc0_1_0 + 1),a
      000AFE 90 00 50         [24] 1642 	mov	dptr,#__mullong_PARM_2
      000B01 E5 2E            [12] 1643 	mov	a,_PWM0_ChannelDuty_sloc0_1_0
      000B03 F0               [24] 1644 	movx	@dptr,a
      000B04 E5 2F            [12] 1645 	mov	a,(_PWM0_ChannelDuty_sloc0_1_0 + 1)
      000B06 A3               [24] 1646 	inc	dptr
      000B07 F0               [24] 1647 	movx	@dptr,a
      000B08 E4               [12] 1648 	clr	a
      000B09 A3               [24] 1649 	inc	dptr
      000B0A F0               [24] 1650 	movx	@dptr,a
      000B0B A3               [24] 1651 	inc	dptr
      000B0C F0               [24] 1652 	movx	@dptr,a
      000B0D 85 30 82         [24] 1653 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000B10 85 31 83         [24] 1654 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000B13 85 32 F0         [24] 1655 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000B16 E5 33            [12] 1656 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000B18 12 11 3A         [24] 1657 	lcall	__mullong
      000B1B A9 83            [24] 1658 	mov	r1,dph
      000B1D AC F0            [24] 1659 	mov	r4,b
      000B1F FD               [12] 1660 	mov	r5,a
      000B20 89 D2            [24] 1661 	mov	_PWM0H,r1
      000B22 AA 30            [24] 1662 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000B24 A8 2E            [24] 1663 	mov	r0,_PWM0_ChannelDuty_sloc0_1_0
      000B26 8A F0            [24] 1664 	mov	b,r2
      000B28 E8               [12] 1665 	mov	a,r0
      000B29 A4               [48] 1666 	mul	ab
      000B2A F5 DA            [12] 1667 	mov	_PWM0L,a
      000B2C 02 0D 26         [24] 1668 	ljmp	00107$
                           000460  1669 	Spwm$PWM0_ChannelDuty$64 ==.
                                   1670 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:104: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000B2F                       1671 00102$:
      000B2F 8E 02            [24] 1672 	mov	ar2,r6
      000B31 8F 03            [24] 1673 	mov	ar3,r7
      000B33 7C 00            [12] 1674 	mov	r4,#0x00
      000B35 7D 00            [12] 1675 	mov	r5,#0x00
      000B37 90 00 43         [24] 1676 	mov	dptr,#__divulong_PARM_2
      000B3A 74 64            [12] 1677 	mov	a,#0x64
      000B3C F0               [24] 1678 	movx	@dptr,a
      000B3D E4               [12] 1679 	clr	a
      000B3E A3               [24] 1680 	inc	dptr
      000B3F F0               [24] 1681 	movx	@dptr,a
      000B40 A3               [24] 1682 	inc	dptr
      000B41 F0               [24] 1683 	movx	@dptr,a
      000B42 A3               [24] 1684 	inc	dptr
      000B43 F0               [24] 1685 	movx	@dptr,a
      000B44 8A 82            [24] 1686 	mov	dpl,r2
      000B46 8B 83            [24] 1687 	mov	dph,r3
      000B48 8C F0            [24] 1688 	mov	b,r4
      000B4A ED               [12] 1689 	mov	a,r5
      000B4B 12 10 46         [24] 1690 	lcall	__divulong
      000B4E 85 82 34         [24] 1691 	mov	_PWM0_ChannelDuty_sloc2_1_0,dpl
      000B51 85 83 35         [24] 1692 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),dph
      000B54 85 F0 36         [24] 1693 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 2),b
      000B57 F5 37            [12] 1694 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 3),a
      000B59 90 00 37         [24] 1695 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000B5C E0               [24] 1696 	movx	a,@dptr
      000B5D F5 30            [12] 1697 	mov	_PWM0_ChannelDuty_sloc1_1_0,a
      000B5F A3               [24] 1698 	inc	dptr
      000B60 E0               [24] 1699 	movx	a,@dptr
      000B61 F5 31            [12] 1700 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),a
      000B63 90 00 50         [24] 1701 	mov	dptr,#__mullong_PARM_2
      000B66 E5 30            [12] 1702 	mov	a,_PWM0_ChannelDuty_sloc1_1_0
      000B68 F0               [24] 1703 	movx	@dptr,a
      000B69 E5 31            [12] 1704 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000B6B A3               [24] 1705 	inc	dptr
      000B6C F0               [24] 1706 	movx	@dptr,a
      000B6D E4               [12] 1707 	clr	a
      000B6E A3               [24] 1708 	inc	dptr
      000B6F F0               [24] 1709 	movx	@dptr,a
      000B70 A3               [24] 1710 	inc	dptr
      000B71 F0               [24] 1711 	movx	@dptr,a
      000B72 85 34 82         [24] 1712 	mov	dpl,_PWM0_ChannelDuty_sloc2_1_0
      000B75 85 35 83         [24] 1713 	mov	dph,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000B78 85 36 F0         [24] 1714 	mov	b,(_PWM0_ChannelDuty_sloc2_1_0 + 2)
      000B7B E5 37            [12] 1715 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 3)
      000B7D 12 11 3A         [24] 1716 	lcall	__mullong
      000B80 A9 83            [24] 1717 	mov	r1,dph
      000B82 AC F0            [24] 1718 	mov	r4,b
      000B84 FD               [12] 1719 	mov	r5,a
      000B85 89 D3            [24] 1720 	mov	_PWM1H,r1
      000B87 AA 34            [24] 1721 	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
      000B89 A8 30            [24] 1722 	mov	r0,_PWM0_ChannelDuty_sloc1_1_0
      000B8B 8A F0            [24] 1723 	mov	b,r2
      000B8D E8               [12] 1724 	mov	a,r0
      000B8E A4               [48] 1725 	mul	ab
      000B8F F5 DB            [12] 1726 	mov	_PWM1L,a
      000B91 02 0D 26         [24] 1727 	ljmp	00107$
                           0004C5  1728 	Spwm$PWM0_ChannelDuty$65 ==.
                                   1729 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:105: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000B94                       1730 00103$:
      000B94 8E 02            [24] 1731 	mov	ar2,r6
      000B96 8F 03            [24] 1732 	mov	ar3,r7
      000B98 7C 00            [12] 1733 	mov	r4,#0x00
      000B9A 7D 00            [12] 1734 	mov	r5,#0x00
      000B9C 90 00 43         [24] 1735 	mov	dptr,#__divulong_PARM_2
      000B9F 74 64            [12] 1736 	mov	a,#0x64
      000BA1 F0               [24] 1737 	movx	@dptr,a
      000BA2 E4               [12] 1738 	clr	a
      000BA3 A3               [24] 1739 	inc	dptr
      000BA4 F0               [24] 1740 	movx	@dptr,a
      000BA5 A3               [24] 1741 	inc	dptr
      000BA6 F0               [24] 1742 	movx	@dptr,a
      000BA7 A3               [24] 1743 	inc	dptr
      000BA8 F0               [24] 1744 	movx	@dptr,a
      000BA9 8A 82            [24] 1745 	mov	dpl,r2
      000BAB 8B 83            [24] 1746 	mov	dph,r3
      000BAD 8C F0            [24] 1747 	mov	b,r4
      000BAF ED               [12] 1748 	mov	a,r5
      000BB0 12 10 46         [24] 1749 	lcall	__divulong
      000BB3 85 82 30         [24] 1750 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000BB6 85 83 31         [24] 1751 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000BB9 85 F0 32         [24] 1752 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000BBC F5 33            [12] 1753 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000BBE 90 00 37         [24] 1754 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000BC1 E0               [24] 1755 	movx	a,@dptr
      000BC2 F5 34            [12] 1756 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000BC4 A3               [24] 1757 	inc	dptr
      000BC5 E0               [24] 1758 	movx	a,@dptr
      000BC6 F5 35            [12] 1759 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000BC8 90 00 50         [24] 1760 	mov	dptr,#__mullong_PARM_2
      000BCB E5 34            [12] 1761 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000BCD F0               [24] 1762 	movx	@dptr,a
      000BCE E5 35            [12] 1763 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000BD0 A3               [24] 1764 	inc	dptr
      000BD1 F0               [24] 1765 	movx	@dptr,a
      000BD2 E4               [12] 1766 	clr	a
      000BD3 A3               [24] 1767 	inc	dptr
      000BD4 F0               [24] 1768 	movx	@dptr,a
      000BD5 A3               [24] 1769 	inc	dptr
      000BD6 F0               [24] 1770 	movx	@dptr,a
      000BD7 85 30 82         [24] 1771 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000BDA 85 31 83         [24] 1772 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000BDD 85 32 F0         [24] 1773 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000BE0 E5 33            [12] 1774 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000BE2 12 11 3A         [24] 1775 	lcall	__mullong
      000BE5 A9 83            [24] 1776 	mov	r1,dph
      000BE7 AC F0            [24] 1777 	mov	r4,b
      000BE9 FD               [12] 1778 	mov	r5,a
      000BEA 89 D4            [24] 1779 	mov	_PWM2H,r1
      000BEC AA 30            [24] 1780 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000BEE A8 34            [24] 1781 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000BF0 8A F0            [24] 1782 	mov	b,r2
      000BF2 E8               [12] 1783 	mov	a,r0
      000BF3 A4               [48] 1784 	mul	ab
      000BF4 F5 DC            [12] 1785 	mov	_PWM2L,a
      000BF6 02 0D 26         [24] 1786 	ljmp	00107$
                           00052A  1787 	Spwm$PWM0_ChannelDuty$66 ==.
                                   1788 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:106: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000BF9                       1789 00104$:
      000BF9 8E 02            [24] 1790 	mov	ar2,r6
      000BFB 8F 03            [24] 1791 	mov	ar3,r7
      000BFD 7C 00            [12] 1792 	mov	r4,#0x00
      000BFF 7D 00            [12] 1793 	mov	r5,#0x00
      000C01 90 00 43         [24] 1794 	mov	dptr,#__divulong_PARM_2
      000C04 74 64            [12] 1795 	mov	a,#0x64
      000C06 F0               [24] 1796 	movx	@dptr,a
      000C07 E4               [12] 1797 	clr	a
      000C08 A3               [24] 1798 	inc	dptr
      000C09 F0               [24] 1799 	movx	@dptr,a
      000C0A A3               [24] 1800 	inc	dptr
      000C0B F0               [24] 1801 	movx	@dptr,a
      000C0C A3               [24] 1802 	inc	dptr
      000C0D F0               [24] 1803 	movx	@dptr,a
      000C0E 8A 82            [24] 1804 	mov	dpl,r2
      000C10 8B 83            [24] 1805 	mov	dph,r3
      000C12 8C F0            [24] 1806 	mov	b,r4
      000C14 ED               [12] 1807 	mov	a,r5
      000C15 12 10 46         [24] 1808 	lcall	__divulong
      000C18 85 82 30         [24] 1809 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000C1B 85 83 31         [24] 1810 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000C1E 85 F0 32         [24] 1811 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000C21 F5 33            [12] 1812 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000C23 90 00 37         [24] 1813 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000C26 E0               [24] 1814 	movx	a,@dptr
      000C27 F5 34            [12] 1815 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000C29 A3               [24] 1816 	inc	dptr
      000C2A E0               [24] 1817 	movx	a,@dptr
      000C2B F5 35            [12] 1818 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000C2D 90 00 50         [24] 1819 	mov	dptr,#__mullong_PARM_2
      000C30 E5 34            [12] 1820 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000C32 F0               [24] 1821 	movx	@dptr,a
      000C33 E5 35            [12] 1822 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000C35 A3               [24] 1823 	inc	dptr
      000C36 F0               [24] 1824 	movx	@dptr,a
      000C37 E4               [12] 1825 	clr	a
      000C38 A3               [24] 1826 	inc	dptr
      000C39 F0               [24] 1827 	movx	@dptr,a
      000C3A A3               [24] 1828 	inc	dptr
      000C3B F0               [24] 1829 	movx	@dptr,a
      000C3C 85 30 82         [24] 1830 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000C3F 85 31 83         [24] 1831 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000C42 85 32 F0         [24] 1832 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000C45 E5 33            [12] 1833 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000C47 12 11 3A         [24] 1834 	lcall	__mullong
      000C4A A9 83            [24] 1835 	mov	r1,dph
      000C4C AC F0            [24] 1836 	mov	r4,b
      000C4E FD               [12] 1837 	mov	r5,a
      000C4F 89 D5            [24] 1838 	mov	_PWM3H,r1
      000C51 AA 30            [24] 1839 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000C53 A8 34            [24] 1840 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000C55 8A F0            [24] 1841 	mov	b,r2
      000C57 E8               [12] 1842 	mov	a,r0
      000C58 A4               [48] 1843 	mul	ab
      000C59 F5 DD            [12] 1844 	mov	_PWM3L,a
      000C5B 02 0D 26         [24] 1845 	ljmp	00107$
                           00058F  1846 	Spwm$PWM0_ChannelDuty$67 ==.
                                   1847 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:107: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000C5E                       1848 00105$:
      000C5E 8E 02            [24] 1849 	mov	ar2,r6
      000C60 8F 03            [24] 1850 	mov	ar3,r7
      000C62 7C 00            [12] 1851 	mov	r4,#0x00
      000C64 7D 00            [12] 1852 	mov	r5,#0x00
      000C66 90 00 43         [24] 1853 	mov	dptr,#__divulong_PARM_2
      000C69 74 64            [12] 1854 	mov	a,#0x64
      000C6B F0               [24] 1855 	movx	@dptr,a
      000C6C E4               [12] 1856 	clr	a
      000C6D A3               [24] 1857 	inc	dptr
      000C6E F0               [24] 1858 	movx	@dptr,a
      000C6F A3               [24] 1859 	inc	dptr
      000C70 F0               [24] 1860 	movx	@dptr,a
      000C71 A3               [24] 1861 	inc	dptr
      000C72 F0               [24] 1862 	movx	@dptr,a
      000C73 8A 82            [24] 1863 	mov	dpl,r2
      000C75 8B 83            [24] 1864 	mov	dph,r3
      000C77 8C F0            [24] 1865 	mov	b,r4
      000C79 ED               [12] 1866 	mov	a,r5
      000C7A 12 10 46         [24] 1867 	lcall	__divulong
      000C7D 85 82 30         [24] 1868 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000C80 85 83 31         [24] 1869 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000C83 85 F0 32         [24] 1870 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000C86 F5 33            [12] 1871 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000C88 90 00 37         [24] 1872 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000C8B E0               [24] 1873 	movx	a,@dptr
      000C8C F5 34            [12] 1874 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000C8E A3               [24] 1875 	inc	dptr
      000C8F E0               [24] 1876 	movx	a,@dptr
      000C90 F5 35            [12] 1877 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000C92 90 00 50         [24] 1878 	mov	dptr,#__mullong_PARM_2
      000C95 E5 34            [12] 1879 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000C97 F0               [24] 1880 	movx	@dptr,a
      000C98 E5 35            [12] 1881 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000C9A A3               [24] 1882 	inc	dptr
      000C9B F0               [24] 1883 	movx	@dptr,a
      000C9C E4               [12] 1884 	clr	a
      000C9D A3               [24] 1885 	inc	dptr
      000C9E F0               [24] 1886 	movx	@dptr,a
      000C9F A3               [24] 1887 	inc	dptr
      000CA0 F0               [24] 1888 	movx	@dptr,a
      000CA1 85 30 82         [24] 1889 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000CA4 85 31 83         [24] 1890 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000CA7 85 32 F0         [24] 1891 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000CAA E5 33            [12] 1892 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000CAC 12 11 3A         [24] 1893 	lcall	__mullong
      000CAF A9 83            [24] 1894 	mov	r1,dph
      000CB1 AC F0            [24] 1895 	mov	r4,b
      000CB3 FD               [12] 1896 	mov	r5,a
      000CB4 89 C4            [24] 1897 	mov	_PWM4H,r1
      000CB6 AA 30            [24] 1898 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000CB8 A8 34            [24] 1899 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000CBA 8A F0            [24] 1900 	mov	b,r2
      000CBC E8               [12] 1901 	mov	a,r0
      000CBD A4               [48] 1902 	mul	ab
      000CBE F5 CC            [12] 1903 	mov	_PWM4L,a
                           0005F1  1904 	Spwm$PWM0_ChannelDuty$68 ==.
                                   1905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:108: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000CC0 80 64            [24] 1906 	sjmp	00107$
      000CC2                       1907 00106$:
      000CC2 7D 00            [12] 1908 	mov	r5,#0x00
      000CC4 7C 00            [12] 1909 	mov	r4,#0x00
      000CC6 90 00 43         [24] 1910 	mov	dptr,#__divulong_PARM_2
      000CC9 74 64            [12] 1911 	mov	a,#0x64
      000CCB F0               [24] 1912 	movx	@dptr,a
      000CCC E4               [12] 1913 	clr	a
      000CCD A3               [24] 1914 	inc	dptr
      000CCE F0               [24] 1915 	movx	@dptr,a
      000CCF A3               [24] 1916 	inc	dptr
      000CD0 F0               [24] 1917 	movx	@dptr,a
      000CD1 A3               [24] 1918 	inc	dptr
      000CD2 F0               [24] 1919 	movx	@dptr,a
      000CD3 8E 82            [24] 1920 	mov	dpl,r6
      000CD5 8F 83            [24] 1921 	mov	dph,r7
      000CD7 8D F0            [24] 1922 	mov	b,r5
      000CD9 EC               [12] 1923 	mov	a,r4
      000CDA 12 10 46         [24] 1924 	lcall	__divulong
      000CDD AC 82            [24] 1925 	mov	r4,dpl
      000CDF AD 83            [24] 1926 	mov	r5,dph
      000CE1 AE F0            [24] 1927 	mov	r6,b
      000CE3 FF               [12] 1928 	mov	r7,a
      000CE4 90 00 37         [24] 1929 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000CE7 E0               [24] 1930 	movx	a,@dptr
      000CE8 F5 34            [12] 1931 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000CEA A3               [24] 1932 	inc	dptr
      000CEB E0               [24] 1933 	movx	a,@dptr
      000CEC F5 35            [12] 1934 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000CEE 90 00 50         [24] 1935 	mov	dptr,#__mullong_PARM_2
      000CF1 E5 34            [12] 1936 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000CF3 F0               [24] 1937 	movx	@dptr,a
      000CF4 E5 35            [12] 1938 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000CF6 A3               [24] 1939 	inc	dptr
      000CF7 F0               [24] 1940 	movx	@dptr,a
      000CF8 E4               [12] 1941 	clr	a
      000CF9 A3               [24] 1942 	inc	dptr
      000CFA F0               [24] 1943 	movx	@dptr,a
      000CFB A3               [24] 1944 	inc	dptr
      000CFC F0               [24] 1945 	movx	@dptr,a
      000CFD 8C 82            [24] 1946 	mov	dpl,r4
      000CFF 8D 83            [24] 1947 	mov	dph,r5
      000D01 8E F0            [24] 1948 	mov	b,r6
      000D03 EF               [12] 1949 	mov	a,r7
      000D04 C0 07            [24] 1950 	push	ar7
      000D06 C0 06            [24] 1951 	push	ar6
      000D08 C0 05            [24] 1952 	push	ar5
      000D0A C0 04            [24] 1953 	push	ar4
      000D0C 12 11 3A         [24] 1954 	lcall	__mullong
      000D0F A8 82            [24] 1955 	mov	r0,dpl
      000D11 A9 83            [24] 1956 	mov	r1,dph
      000D13 FB               [12] 1957 	mov	r3,a
      000D14 D0 04            [24] 1958 	pop	ar4
      000D16 D0 05            [24] 1959 	pop	ar5
      000D18 D0 06            [24] 1960 	pop	ar6
      000D1A D0 07            [24] 1961 	pop	ar7
      000D1C 89 C5            [24] 1962 	mov	_PWM5H,r1
      000D1E AA 34            [24] 1963 	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
      000D20 8C F0            [24] 1964 	mov	b,r4
      000D22 EA               [12] 1965 	mov	a,r2
      000D23 A4               [48] 1966 	mul	ab
      000D24 F5 CD            [12] 1967 	mov	_PWM5L,a
                           000657  1968 	Spwm$PWM0_ChannelDuty$69 ==.
                                   1969 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:109: }
      000D26                       1970 00107$:
                           000657  1971 	Spwm$PWM0_ChannelDuty$70 ==.
                                   1972 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:110: clr_SFRS_SFRPAGE;
                                   1973 ;	assignBit
      000D26 A2 AF            [12] 1974 	mov	c,_EA
      000D28 92 00            [24] 1975 	mov	_BIT_TMP,c
                                   1976 ;	assignBit
      000D2A C2 AF            [12] 1977 	clr	_EA
      000D2C 75 C7 AA         [24] 1978 	mov	_TA,#0xaa
      000D2F 75 C7 55         [24] 1979 	mov	_TA,#0x55
      000D32 75 91 00         [24] 1980 	mov	_SFRS,#0x00
                                   1981 ;	assignBit
      000D35 A2 00            [12] 1982 	mov	c,_BIT_TMP
      000D37 92 AF            [24] 1983 	mov	_EA,c
                           00066A  1984 	Spwm$PWM0_ChannelDuty$71 ==.
                                   1985 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:111: }
                           00066A  1986 	Spwm$PWM0_ChannelDuty$72 ==.
                           00066A  1987 	XG$PWM0_ChannelDuty$0$0 ==.
      000D39 22               [24] 1988 	ret
                           00066B  1989 	Spwm$PWM0_ChannelDuty$73 ==.
                                   1990 ;------------------------------------------------------------
                                   1991 ;Allocation info for local variables in function 'PWM0_DeadZoneEnable'
                                   1992 ;------------------------------------------------------------
                                   1993 ;u16PWM0DZValue            Allocated with name '_PWM0_DeadZoneEnable_PARM_2'
                                   1994 ;u8PWM0Pair                Allocated with name '_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165'
                                   1995 ;------------------------------------------------------------
                           00066B  1996 	Spwm$PWM0_DeadZoneEnable$74 ==.
                                   1997 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:121: void PWM0_DeadZoneEnable(uint8_t u8PWM0Pair, uint16_t u16PWM0DZValue)
                                   1998 ;	-----------------------------------------
                                   1999 ;	 function PWM0_DeadZoneEnable
                                   2000 ;	-----------------------------------------
      000D3A                       2001 _PWM0_DeadZoneEnable:
                           00066B  2002 	Spwm$PWM0_DeadZoneEnable$75 ==.
      000D3A E5 82            [12] 2003 	mov	a,dpl
      000D3C 90 00 3C         [24] 2004 	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
      000D3F F0               [24] 2005 	movx	@dptr,a
                           000671  2006 	Spwm$PWM0_DeadZoneEnable$76 ==.
                                   2007 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:123: SFRS = 0x01;
      000D40 75 91 01         [24] 2008 	mov	_SFRS,#0x01
                           000674  2009 	Spwm$PWM0_DeadZoneEnable$77 ==.
                                   2010 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:125: BYTE_TMP |= u16PWM0DZValue&0x0100>>4;
      000D43 90 00 3A         [24] 2011 	mov	dptr,#_PWM0_DeadZoneEnable_PARM_2
      000D46 E0               [24] 2012 	movx	a,@dptr
      000D47 FE               [12] 2013 	mov	r6,a
      000D48 A3               [24] 2014 	inc	dptr
      000D49 E0               [24] 2015 	movx	a,@dptr
      000D4A FF               [12] 2016 	mov	r7,a
      000D4B 8E 05            [24] 2017 	mov	ar5,r6
      000D4D 74 10            [12] 2018 	mov	a,#0x10
      000D4F 5D               [12] 2019 	anl	a,r5
      000D50 F5 22            [12] 2020 	mov	_BYTE_TMP,a
                           000683  2021 	Spwm$PWM0_DeadZoneEnable$78 ==.
                                   2022 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:126: switch (u8PWM0Pair)
      000D52 90 00 3C         [24] 2023 	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
      000D55 E0               [24] 2024 	movx	a,@dptr
      000D56 FD               [12] 2025 	mov  r5,a
      000D57 24 FC            [12] 2026 	add	a,#0xff - 0x03
      000D59 40 20            [24] 2027 	jc	00105$
      000D5B ED               [12] 2028 	mov	a,r5
      000D5C 2D               [12] 2029 	add	a,r5
                           00068E  2030 	Spwm$PWM0_DeadZoneEnable$79 ==.
                           00068E  2031 	Spwm$PWM0_DeadZoneEnable$80 ==.
                                   2032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:128: case PWM0_CH01:  BYTE_TMP|=0x01; break;
      000D5D 90 0D 61         [24] 2033 	mov	dptr,#00113$
      000D60 73               [24] 2034 	jmp	@a+dptr
      000D61                       2035 00113$:
      000D61 80 06            [24] 2036 	sjmp	00101$
      000D63 80 09            [24] 2037 	sjmp	00102$
      000D65 80 0C            [24] 2038 	sjmp	00103$
      000D67 80 0F            [24] 2039 	sjmp	00104$
      000D69                       2040 00101$:
      000D69 43 22 01         [24] 2041 	orl	_BYTE_TMP,#0x01
                           00069D  2042 	Spwm$PWM0_DeadZoneEnable$81 ==.
                                   2043 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:129: case PWM0_CH23:  BYTE_TMP|=0x02; break;
      000D6C 80 0D            [24] 2044 	sjmp	00105$
      000D6E                       2045 00102$:
      000D6E 43 22 02         [24] 2046 	orl	_BYTE_TMP,#0x02
                           0006A2  2047 	Spwm$PWM0_DeadZoneEnable$82 ==.
                                   2048 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:130: case PWM0_CH45:  BYTE_TMP|=0x04; break;
      000D71 80 08            [24] 2049 	sjmp	00105$
      000D73                       2050 00103$:
      000D73 43 22 04         [24] 2051 	orl	_BYTE_TMP,#0x04
                           0006A7  2052 	Spwm$PWM0_DeadZoneEnable$83 ==.
                                   2053 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:131: case PWM0_ALL:   BYTE_TMP|=0x07; break;
      000D76 80 03            [24] 2054 	sjmp	00105$
      000D78                       2055 00104$:
      000D78 43 22 07         [24] 2056 	orl	_BYTE_TMP,#0x07
                           0006AC  2057 	Spwm$PWM0_DeadZoneEnable$84 ==.
                           0006AC  2058 	Spwm$PWM0_DeadZoneEnable$85 ==.
                                   2059 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:132: }
      000D7B                       2060 00105$:
                           0006AC  2061 	Spwm$PWM0_DeadZoneEnable$86 ==.
                                   2062 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:133: BIT_TMP=EA;EA=0;
                                   2063 ;	assignBit
      000D7B A2 AF            [12] 2064 	mov	c,_EA
      000D7D 92 00            [24] 2065 	mov	_BIT_TMP,c
                                   2066 ;	assignBit
      000D7F C2 AF            [12] 2067 	clr	_EA
                           0006B2  2068 	Spwm$PWM0_DeadZoneEnable$87 ==.
                                   2069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:134: TA=0xAA;TA=0x55;PDTEN=BYTE_TMP;
      000D81 75 C7 AA         [24] 2070 	mov	_TA,#0xaa
      000D84 75 C7 55         [24] 2071 	mov	_TA,#0x55
      000D87 85 22 F9         [24] 2072 	mov	_PDTEN,_BYTE_TMP
                           0006BB  2073 	Spwm$PWM0_DeadZoneEnable$88 ==.
                                   2074 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:135: BYTE_TMP=u16PWM0DZValue&0x00FF;
      000D8A 8E 22            [24] 2075 	mov	_BYTE_TMP,r6
                           0006BD  2076 	Spwm$PWM0_DeadZoneEnable$89 ==.
                                   2077 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:136: TA=0xAA;TA=0x55;PDTCNT=BYTE_TMP;
      000D8C 75 C7 AA         [24] 2078 	mov	_TA,#0xaa
      000D8F 75 C7 55         [24] 2079 	mov	_TA,#0x55
      000D92 85 22 FA         [24] 2080 	mov	_PDTCNT,_BYTE_TMP
                           0006C6  2081 	Spwm$PWM0_DeadZoneEnable$90 ==.
                                   2082 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:137: EA=BIT_TMP;
                                   2083 ;	assignBit
      000D95 A2 00            [12] 2084 	mov	c,_BIT_TMP
      000D97 92 AF            [24] 2085 	mov	_EA,c
                           0006CA  2086 	Spwm$PWM0_DeadZoneEnable$91 ==.
                                   2087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:138: }
                           0006CA  2088 	Spwm$PWM0_DeadZoneEnable$92 ==.
                           0006CA  2089 	XG$PWM0_DeadZoneEnable$0$0 ==.
      000D99 22               [24] 2090 	ret
                           0006CB  2091 	Spwm$PWM0_DeadZoneEnable$93 ==.
                                   2092 ;------------------------------------------------------------
                                   2093 ;Allocation info for local variables in function 'PWM0_DeadZone_ALL_Disable'
                                   2094 ;------------------------------------------------------------
                           0006CB  2095 	Spwm$PWM0_DeadZone_ALL_Disable$94 ==.
                                   2096 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:147: void PWM0_DeadZone_ALL_Disable(void)
                                   2097 ;	-----------------------------------------
                                   2098 ;	 function PWM0_DeadZone_ALL_Disable
                                   2099 ;	-----------------------------------------
      000D9A                       2100 _PWM0_DeadZone_ALL_Disable:
                           0006CB  2101 	Spwm$PWM0_DeadZone_ALL_Disable$95 ==.
                           0006CB  2102 	Spwm$PWM0_DeadZone_ALL_Disable$96 ==.
                                   2103 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:149: SFRS = 0x01;
      000D9A 75 91 01         [24] 2104 	mov	_SFRS,#0x01
                           0006CE  2105 	Spwm$PWM0_DeadZone_ALL_Disable$97 ==.
                                   2106 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:150: BIT_TMP=EA;EA=0;
                                   2107 ;	assignBit
      000D9D A2 AF            [12] 2108 	mov	c,_EA
      000D9F 92 00            [24] 2109 	mov	_BIT_TMP,c
                                   2110 ;	assignBit
      000DA1 C2 AF            [12] 2111 	clr	_EA
                           0006D4  2112 	Spwm$PWM0_DeadZone_ALL_Disable$98 ==.
                                   2113 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:151: TA=0xAA;TA=0x55;
      000DA3 75 C7 AA         [24] 2114 	mov	_TA,#0xaa
      000DA6 75 C7 55         [24] 2115 	mov	_TA,#0x55
                           0006DA  2116 	Spwm$PWM0_DeadZone_ALL_Disable$99 ==.
                                   2117 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:152: PDTEN=0x00;
      000DA9 75 F9 00         [24] 2118 	mov	_PDTEN,#0x00
                           0006DD  2119 	Spwm$PWM0_DeadZone_ALL_Disable$100 ==.
                                   2120 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:153: EA=BIT_TMP;
                                   2121 ;	assignBit
      000DAC A2 00            [12] 2122 	mov	c,_BIT_TMP
      000DAE 92 AF            [24] 2123 	mov	_EA,c
                           0006E1  2124 	Spwm$PWM0_DeadZone_ALL_Disable$101 ==.
                                   2125 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:154: }
                           0006E1  2126 	Spwm$PWM0_DeadZone_ALL_Disable$102 ==.
                           0006E1  2127 	XG$PWM0_DeadZone_ALL_Disable$0$0 ==.
      000DB0 22               [24] 2128 	ret
                           0006E2  2129 	Spwm$PWM0_DeadZone_ALL_Disable$103 ==.
                                   2130 ;------------------------------------------------------------
                                   2131 ;Allocation info for local variables in function 'PWM0_RUN'
                                   2132 ;------------------------------------------------------------
                           0006E2  2133 	Spwm$PWM0_RUN$104 ==.
                                   2134 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:163: void PWM0_RUN(void)
                                   2135 ;	-----------------------------------------
                                   2136 ;	 function PWM0_RUN
                                   2137 ;	-----------------------------------------
      000DB1                       2138 _PWM0_RUN:
                           0006E2  2139 	Spwm$PWM0_RUN$105 ==.
                           0006E2  2140 	Spwm$PWM0_RUN$106 ==.
                                   2141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:165: set_PWMCON0_PWMRUN;
                                   2142 ;	assignBit
      000DB1 D2 DF            [12] 2143 	setb	_PWMRUN
                           0006E4  2144 	Spwm$PWM0_RUN$107 ==.
                                   2145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:166: }
                           0006E4  2146 	Spwm$PWM0_RUN$108 ==.
                           0006E4  2147 	XG$PWM0_RUN$0$0 ==.
      000DB3 22               [24] 2148 	ret
                           0006E5  2149 	Spwm$PWM0_RUN$109 ==.
                                   2150 ;------------------------------------------------------------
                                   2151 ;Allocation info for local variables in function 'PWM0_STOP'
                                   2152 ;------------------------------------------------------------
                           0006E5  2153 	Spwm$PWM0_STOP$110 ==.
                                   2154 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:175: void PWM0_STOP(void)
                                   2155 ;	-----------------------------------------
                                   2156 ;	 function PWM0_STOP
                                   2157 ;	-----------------------------------------
      000DB4                       2158 _PWM0_STOP:
                           0006E5  2159 	Spwm$PWM0_STOP$111 ==.
                           0006E5  2160 	Spwm$PWM0_STOP$112 ==.
                                   2161 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:177: clr_PWMCON0_PWMRUN;
                                   2162 ;	assignBit
      000DB4 C2 DF            [12] 2163 	clr	_PWMRUN
                           0006E7  2164 	Spwm$PWM0_STOP$113 ==.
                                   2165 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:178: }
                           0006E7  2166 	Spwm$PWM0_STOP$114 ==.
                           0006E7  2167 	XG$PWM0_STOP$0$0 ==.
      000DB6 22               [24] 2168 	ret
                           0006E8  2169 	Spwm$PWM0_STOP$115 ==.
                                   2170 ;------------------------------------------------------------
                                   2171 ;Allocation info for local variables in function 'PWM0_Reload'
                                   2172 ;------------------------------------------------------------
                           0006E8  2173 	Spwm$PWM0_Reload$116 ==.
                                   2174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:187: void PWM0_Reload(void)
                                   2175 ;	-----------------------------------------
                                   2176 ;	 function PWM0_Reload
                                   2177 ;	-----------------------------------------
      000DB7                       2178 _PWM0_Reload:
                           0006E8  2179 	Spwm$PWM0_Reload$117 ==.
                           0006E8  2180 	Spwm$PWM0_Reload$118 ==.
                                   2181 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:189: set_PWMCON0_LOAD;
                                   2182 ;	assignBit
      000DB7 D2 DE            [12] 2183 	setb	_LOAD
                           0006EA  2184 	Spwm$PWM0_Reload$119 ==.
                                   2185 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:190: }
                           0006EA  2186 	Spwm$PWM0_Reload$120 ==.
                           0006EA  2187 	XG$PWM0_Reload$0$0 ==.
      000DB9 22               [24] 2188 	ret
                           0006EB  2189 	Spwm$PWM0_Reload$121 ==.
                                   2190 	.area CSEG    (CODE)
                                   2191 	.area CONST   (CODE)
                                   2192 	.area XINIT   (CODE)
                                   2193 	.area INITIALIZER
                                   2194 	.area CABS    (ABS,CODE)
                                   2195 
                                   2196 	.area .debug_line (NOLOAD)
      000536 00 00 02 C3           2197 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00053A                       2198 Ldebug_line_start:
      00053A 00 02                 2199 	.dw	2
      00053C 00 00 00 6F           2200 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000540 01                    2201 	.db	1
      000541 01                    2202 	.db	1
      000542 FB                    2203 	.db	-5
      000543 0F                    2204 	.db	15
      000544 0A                    2205 	.db	10
      000545 00                    2206 	.db	0
      000546 01                    2207 	.db	1
      000547 01                    2208 	.db	1
      000548 01                    2209 	.db	1
      000549 01                    2210 	.db	1
      00054A 00                    2211 	.db	0
      00054B 00                    2212 	.db	0
      00054C 00                    2213 	.db	0
      00054D 01                    2214 	.db	1
      00054E 2F 2E 2E 2F 69 6E 63  2215 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00055F 00                    2216 	.db	0
      000560 2F 2E 2E 2F 69 6E 63  2217 	.ascii "/../include"
             6C 75 64 65
      00056B 00                    2218 	.db	0
      00056C 00                    2219 	.db	0
      00056D 43 3A 2F 42 53 50 2F  2220 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             70 77 6D 2E 63
      0005AA 00                    2221 	.db	0
      0005AB 00                    2222 	.uleb128	0
      0005AC 00                    2223 	.uleb128	0
      0005AD 00                    2224 	.uleb128	0
      0005AE 00                    2225 	.db	0
      0005AF                       2226 Ldebug_line_stmt:
      0005AF 00                    2227 	.db	0
      0005B0 05                    2228 	.uleb128	5
      0005B1 02                    2229 	.db	2
      0005B2 00 00 06 CF           2230 	.dw	0,(Spwm$PWM0_ClockSource$0)
      0005B6 03                    2231 	.db	3
      0005B7 12                    2232 	.sleb128	18
      0005B8 01                    2233 	.db	1
      0005B9 09                    2234 	.db	9
      0005BA 00 06                 2235 	.dw	Spwm$PWM0_ClockSource$2-Spwm$PWM0_ClockSource$0
      0005BC 03                    2236 	.db	3
      0005BD 02                    2237 	.sleb128	2
      0005BE 01                    2238 	.db	1
      0005BF 09                    2239 	.db	9
      0005C0 00 04                 2240 	.dw	Spwm$PWM0_ClockSource$4-Spwm$PWM0_ClockSource$2
      0005C2 03                    2241 	.db	3
      0005C3 02                    2242 	.sleb128	2
      0005C4 01                    2243 	.db	1
      0005C5 09                    2244 	.db	9
      0005C6 00 08                 2245 	.dw	Spwm$PWM0_ClockSource$5-Spwm$PWM0_ClockSource$4
      0005C8 03                    2246 	.db	3
      0005C9 01                    2247 	.sleb128	1
      0005CA 01                    2248 	.db	1
      0005CB 09                    2249 	.db	9
      0005CC 00 05                 2250 	.dw	Spwm$PWM0_ClockSource$7-Spwm$PWM0_ClockSource$5
      0005CE 03                    2251 	.db	3
      0005CF 01                    2252 	.sleb128	1
      0005D0 01                    2253 	.db	1
      0005D1 09                    2254 	.db	9
      0005D2 00 00                 2255 	.dw	Spwm$PWM0_ClockSource$8-Spwm$PWM0_ClockSource$7
      0005D4 03                    2256 	.db	3
      0005D5 01                    2257 	.sleb128	1
      0005D6 01                    2258 	.db	1
      0005D7 09                    2259 	.db	9
      0005D8 00 28                 2260 	.dw	Spwm$PWM0_ClockSource$10-Spwm$PWM0_ClockSource$8
      0005DA 03                    2261 	.db	3
      0005DB 02                    2262 	.sleb128	2
      0005DC 01                    2263 	.db	1
      0005DD 09                    2264 	.db	9
      0005DE 00 0B                 2265 	.dw	Spwm$PWM0_ClockSource$11-Spwm$PWM0_ClockSource$10
      0005E0 03                    2266 	.db	3
      0005E1 01                    2267 	.sleb128	1
      0005E2 01                    2268 	.db	1
      0005E3 09                    2269 	.db	9
      0005E4 00 08                 2270 	.dw	Spwm$PWM0_ClockSource$12-Spwm$PWM0_ClockSource$11
      0005E6 03                    2271 	.db	3
      0005E7 01                    2272 	.sleb128	1
      0005E8 01                    2273 	.db	1
      0005E9 09                    2274 	.db	9
      0005EA 00 08                 2275 	.dw	Spwm$PWM0_ClockSource$13-Spwm$PWM0_ClockSource$12
      0005EC 03                    2276 	.db	3
      0005ED 01                    2277 	.sleb128	1
      0005EE 01                    2278 	.db	1
      0005EF 09                    2279 	.db	9
      0005F0 00 08                 2280 	.dw	Spwm$PWM0_ClockSource$14-Spwm$PWM0_ClockSource$13
      0005F2 03                    2281 	.db	3
      0005F3 01                    2282 	.sleb128	1
      0005F4 01                    2283 	.db	1
      0005F5 09                    2284 	.db	9
      0005F6 00 08                 2285 	.dw	Spwm$PWM0_ClockSource$15-Spwm$PWM0_ClockSource$14
      0005F8 03                    2286 	.db	3
      0005F9 01                    2287 	.sleb128	1
      0005FA 01                    2288 	.db	1
      0005FB 09                    2289 	.db	9
      0005FC 00 08                 2290 	.dw	Spwm$PWM0_ClockSource$16-Spwm$PWM0_ClockSource$15
      0005FE 03                    2291 	.db	3
      0005FF 01                    2292 	.sleb128	1
      000600 01                    2293 	.db	1
      000601 09                    2294 	.db	9
      000602 00 08                 2295 	.dw	Spwm$PWM0_ClockSource$17-Spwm$PWM0_ClockSource$16
      000604 03                    2296 	.db	3
      000605 01                    2297 	.sleb128	1
      000606 01                    2298 	.db	1
      000607 09                    2299 	.db	9
      000608 00 08                 2300 	.dw	Spwm$PWM0_ClockSource$19-Spwm$PWM0_ClockSource$17
      00060A 03                    2301 	.db	3
      00060B 01                    2302 	.sleb128	1
      00060C 01                    2303 	.db	1
      00060D 09                    2304 	.db	9
      00060E 00 00                 2305 	.dw	Spwm$PWM0_ClockSource$20-Spwm$PWM0_ClockSource$19
      000610 03                    2306 	.db	3
      000611 01                    2307 	.sleb128	1
      000612 01                    2308 	.db	1
      000613 09                    2309 	.db	9
      000614 00 01                 2310 	.dw	1+Spwm$PWM0_ClockSource$21-Spwm$PWM0_ClockSource$20
      000616 00                    2311 	.db	0
      000617 01                    2312 	.uleb128	1
      000618 01                    2313 	.db	1
      000619 00                    2314 	.db	0
      00061A 05                    2315 	.uleb128	5
      00061B 02                    2316 	.db	2
      00061C 00 00 07 52           2317 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$23)
      000620 03                    2318 	.db	3
      000621 31                    2319 	.sleb128	49
      000622 01                    2320 	.db	1
      000623 09                    2321 	.db	9
      000624 00 06                 2322 	.dw	Spwm$PWM0_ConfigOutputChannel$25-Spwm$PWM0_ConfigOutputChannel$23
      000626 03                    2323 	.db	3
      000627 06                    2324 	.sleb128	6
      000628 01                    2325 	.db	1
      000629 09                    2326 	.db	9
      00062A 00 13                 2327 	.dw	Spwm$PWM0_ConfigOutputChannel$26-Spwm$PWM0_ConfigOutputChannel$25
      00062C 03                    2328 	.db	3
      00062D 01                    2329 	.sleb128	1
      00062E 01                    2330 	.db	1
      00062F 09                    2331 	.db	9
      000630 00 0C                 2332 	.dw	Spwm$PWM0_ConfigOutputChannel$28-Spwm$PWM0_ConfigOutputChannel$26
      000632 03                    2333 	.db	3
      000633 02                    2334 	.sleb128	2
      000634 01                    2335 	.db	1
      000635 09                    2336 	.db	9
      000636 00 08                 2337 	.dw	Spwm$PWM0_ConfigOutputChannel$29-Spwm$PWM0_ConfigOutputChannel$28
      000638 03                    2338 	.db	3
      000639 01                    2339 	.sleb128	1
      00063A 01                    2340 	.db	1
      00063B 09                    2341 	.db	9
      00063C 00 08                 2342 	.dw	Spwm$PWM0_ConfigOutputChannel$30-Spwm$PWM0_ConfigOutputChannel$29
      00063E 03                    2343 	.db	3
      00063F 01                    2344 	.sleb128	1
      000640 01                    2345 	.db	1
      000641 09                    2346 	.db	9
      000642 00 08                 2347 	.dw	Spwm$PWM0_ConfigOutputChannel$32-Spwm$PWM0_ConfigOutputChannel$30
      000644 03                    2348 	.db	3
      000645 01                    2349 	.sleb128	1
      000646 01                    2350 	.db	1
      000647 09                    2351 	.db	9
      000648 00 00                 2352 	.dw	Spwm$PWM0_ConfigOutputChannel$33-Spwm$PWM0_ConfigOutputChannel$32
      00064A 03                    2353 	.db	3
      00064B 01                    2354 	.sleb128	1
      00064C 01                    2355 	.db	1
      00064D 09                    2356 	.db	9
      00064E 00 07                 2357 	.dw	Spwm$PWM0_ConfigOutputChannel$35-Spwm$PWM0_ConfigOutputChannel$33
      000650 03                    2358 	.db	3
      000651 02                    2359 	.sleb128	2
      000652 01                    2360 	.db	1
      000653 09                    2361 	.db	9
      000654 00 08                 2362 	.dw	Spwm$PWM0_ConfigOutputChannel$36-Spwm$PWM0_ConfigOutputChannel$35
      000656 03                    2363 	.db	3
      000657 01                    2364 	.sleb128	1
      000658 01                    2365 	.db	1
      000659 09                    2366 	.db	9
      00065A 00 05                 2367 	.dw	Spwm$PWM0_ConfigOutputChannel$38-Spwm$PWM0_ConfigOutputChannel$36
      00065C 03                    2368 	.db	3
      00065D 01                    2369 	.sleb128	1
      00065E 01                    2370 	.db	1
      00065F 09                    2371 	.db	9
      000660 00 00                 2372 	.dw	Spwm$PWM0_ConfigOutputChannel$39-Spwm$PWM0_ConfigOutputChannel$38
      000662 03                    2373 	.db	3
      000663 01                    2374 	.sleb128	1
      000664 01                    2375 	.db	1
      000665 09                    2376 	.db	9
      000666 00 25                 2377 	.dw	Spwm$PWM0_ConfigOutputChannel$41-Spwm$PWM0_ConfigOutputChannel$39
      000668 03                    2378 	.db	3
      000669 02                    2379 	.sleb128	2
      00066A 01                    2380 	.db	1
      00066B 09                    2381 	.db	9
      00066C 00 6F                 2382 	.dw	Spwm$PWM0_ConfigOutputChannel$43-Spwm$PWM0_ConfigOutputChannel$41
      00066E 03                    2383 	.db	3
      00066F 01                    2384 	.sleb128	1
      000670 01                    2385 	.db	1
      000671 09                    2386 	.db	9
      000672 00 6F                 2387 	.dw	Spwm$PWM0_ConfigOutputChannel$44-Spwm$PWM0_ConfigOutputChannel$43
      000674 03                    2388 	.db	3
      000675 01                    2389 	.sleb128	1
      000676 01                    2390 	.db	1
      000677 09                    2391 	.db	9
      000678 00 6F                 2392 	.dw	Spwm$PWM0_ConfigOutputChannel$45-Spwm$PWM0_ConfigOutputChannel$44
      00067A 03                    2393 	.db	3
      00067B 01                    2394 	.sleb128	1
      00067C 01                    2395 	.db	1
      00067D 09                    2396 	.db	9
      00067E 00 6F                 2397 	.dw	Spwm$PWM0_ConfigOutputChannel$46-Spwm$PWM0_ConfigOutputChannel$45
      000680 03                    2398 	.db	3
      000681 01                    2399 	.sleb128	1
      000682 01                    2400 	.db	1
      000683 09                    2401 	.db	9
      000684 00 6C                 2402 	.dw	Spwm$PWM0_ConfigOutputChannel$47-Spwm$PWM0_ConfigOutputChannel$46
      000686 03                    2403 	.db	3
      000687 01                    2404 	.sleb128	1
      000688 01                    2405 	.db	1
      000689 09                    2406 	.db	9
      00068A 00 6E                 2407 	.dw	Spwm$PWM0_ConfigOutputChannel$48-Spwm$PWM0_ConfigOutputChannel$47
      00068C 03                    2408 	.db	3
      00068D 01                    2409 	.sleb128	1
      00068E 01                    2410 	.db	1
      00068F 09                    2411 	.db	9
      000690 00 00                 2412 	.dw	Spwm$PWM0_ConfigOutputChannel$49-Spwm$PWM0_ConfigOutputChannel$48
      000692 03                    2413 	.db	3
      000693 01                    2414 	.sleb128	1
      000694 01                    2415 	.db	1
      000695 09                    2416 	.db	9
      000696 00 0A                 2417 	.dw	Spwm$PWM0_ConfigOutputChannel$50-Spwm$PWM0_ConfigOutputChannel$49
      000698 03                    2418 	.db	3
      000699 01                    2419 	.sleb128	1
      00069A 01                    2420 	.db	1
      00069B 09                    2421 	.db	9
      00069C 00 02                 2422 	.dw	Spwm$PWM0_ConfigOutputChannel$51-Spwm$PWM0_ConfigOutputChannel$50
      00069E 03                    2423 	.db	3
      00069F 01                    2424 	.sleb128	1
      0006A0 01                    2425 	.db	1
      0006A1 09                    2426 	.db	9
      0006A2 00 13                 2427 	.dw	Spwm$PWM0_ConfigOutputChannel$52-Spwm$PWM0_ConfigOutputChannel$51
      0006A4 03                    2428 	.db	3
      0006A5 01                    2429 	.sleb128	1
      0006A6 01                    2430 	.db	1
      0006A7 09                    2431 	.db	9
      0006A8 00 01                 2432 	.dw	1+Spwm$PWM0_ConfigOutputChannel$53-Spwm$PWM0_ConfigOutputChannel$52
      0006AA 00                    2433 	.db	0
      0006AB 01                    2434 	.uleb128	1
      0006AC 01                    2435 	.db	1
      0006AD 00                    2436 	.db	0
      0006AE 05                    2437 	.uleb128	5
      0006AF 02                    2438 	.db	2
      0006B0 00 00 0A 7E           2439 	.dw	0,(Spwm$PWM0_ChannelDuty$55)
      0006B4 03                    2440 	.db	3
      0006B5 DC 00                 2441 	.sleb128	92
      0006B7 01                    2442 	.db	1
      0006B8 09                    2443 	.db	9
      0006B9 00 06                 2444 	.dw	Spwm$PWM0_ChannelDuty$57-Spwm$PWM0_ChannelDuty$55
      0006BB 03                    2445 	.db	3
      0006BC 05                    2446 	.sleb128	5
      0006BD 01                    2447 	.db	1
      0006BE 09                    2448 	.db	9
      0006BF 00 04                 2449 	.dw	Spwm$PWM0_ChannelDuty$58-Spwm$PWM0_ChannelDuty$57
      0006C1 03                    2450 	.db	3
      0006C2 01                    2451 	.sleb128	1
      0006C3 01                    2452 	.db	1
      0006C4 09                    2453 	.db	9
      0006C5 00 0A                 2454 	.dw	Spwm$PWM0_ChannelDuty$59-Spwm$PWM0_ChannelDuty$58
      0006C7 03                    2455 	.db	3
      0006C8 01                    2456 	.sleb128	1
      0006C9 01                    2457 	.db	1
      0006CA 09                    2458 	.db	9
      0006CB 00 13                 2459 	.dw	Spwm$PWM0_ChannelDuty$60-Spwm$PWM0_ChannelDuty$59
      0006CD 03                    2460 	.db	3
      0006CE 01                    2461 	.sleb128	1
      0006CF 01                    2462 	.db	1
      0006D0 09                    2463 	.db	9
      0006D1 00 25                 2464 	.dw	Spwm$PWM0_ChannelDuty$62-Spwm$PWM0_ChannelDuty$60
      0006D3 03                    2465 	.db	3
      0006D4 02                    2466 	.sleb128	2
      0006D5 01                    2467 	.db	1
      0006D6 09                    2468 	.db	9
      0006D7 00 65                 2469 	.dw	Spwm$PWM0_ChannelDuty$64-Spwm$PWM0_ChannelDuty$62
      0006D9 03                    2470 	.db	3
      0006DA 01                    2471 	.sleb128	1
      0006DB 01                    2472 	.db	1
      0006DC 09                    2473 	.db	9
      0006DD 00 65                 2474 	.dw	Spwm$PWM0_ChannelDuty$65-Spwm$PWM0_ChannelDuty$64
      0006DF 03                    2475 	.db	3
      0006E0 01                    2476 	.sleb128	1
      0006E1 01                    2477 	.db	1
      0006E2 09                    2478 	.db	9
      0006E3 00 65                 2479 	.dw	Spwm$PWM0_ChannelDuty$66-Spwm$PWM0_ChannelDuty$65
      0006E5 03                    2480 	.db	3
      0006E6 01                    2481 	.sleb128	1
      0006E7 01                    2482 	.db	1
      0006E8 09                    2483 	.db	9
      0006E9 00 65                 2484 	.dw	Spwm$PWM0_ChannelDuty$67-Spwm$PWM0_ChannelDuty$66
      0006EB 03                    2485 	.db	3
      0006EC 01                    2486 	.sleb128	1
      0006ED 01                    2487 	.db	1
      0006EE 09                    2488 	.db	9
      0006EF 00 62                 2489 	.dw	Spwm$PWM0_ChannelDuty$68-Spwm$PWM0_ChannelDuty$67
      0006F1 03                    2490 	.db	3
      0006F2 01                    2491 	.sleb128	1
      0006F3 01                    2492 	.db	1
      0006F4 09                    2493 	.db	9
      0006F5 00 66                 2494 	.dw	Spwm$PWM0_ChannelDuty$69-Spwm$PWM0_ChannelDuty$68
      0006F7 03                    2495 	.db	3
      0006F8 01                    2496 	.sleb128	1
      0006F9 01                    2497 	.db	1
      0006FA 09                    2498 	.db	9
      0006FB 00 00                 2499 	.dw	Spwm$PWM0_ChannelDuty$70-Spwm$PWM0_ChannelDuty$69
      0006FD 03                    2500 	.db	3
      0006FE 01                    2501 	.sleb128	1
      0006FF 01                    2502 	.db	1
      000700 09                    2503 	.db	9
      000701 00 13                 2504 	.dw	Spwm$PWM0_ChannelDuty$71-Spwm$PWM0_ChannelDuty$70
      000703 03                    2505 	.db	3
      000704 01                    2506 	.sleb128	1
      000705 01                    2507 	.db	1
      000706 09                    2508 	.db	9
      000707 00 01                 2509 	.dw	1+Spwm$PWM0_ChannelDuty$72-Spwm$PWM0_ChannelDuty$71
      000709 00                    2510 	.db	0
      00070A 01                    2511 	.uleb128	1
      00070B 01                    2512 	.db	1
      00070C 00                    2513 	.db	0
      00070D 05                    2514 	.uleb128	5
      00070E 02                    2515 	.db	2
      00070F 00 00 0D 3A           2516 	.dw	0,(Spwm$PWM0_DeadZoneEnable$74)
      000713 03                    2517 	.db	3
      000714 F8 00                 2518 	.sleb128	120
      000716 01                    2519 	.db	1
      000717 09                    2520 	.db	9
      000718 00 06                 2521 	.dw	Spwm$PWM0_DeadZoneEnable$76-Spwm$PWM0_DeadZoneEnable$74
      00071A 03                    2522 	.db	3
      00071B 02                    2523 	.sleb128	2
      00071C 01                    2524 	.db	1
      00071D 09                    2525 	.db	9
      00071E 00 03                 2526 	.dw	Spwm$PWM0_DeadZoneEnable$77-Spwm$PWM0_DeadZoneEnable$76
      000720 03                    2527 	.db	3
      000721 02                    2528 	.sleb128	2
      000722 01                    2529 	.db	1
      000723 09                    2530 	.db	9
      000724 00 0F                 2531 	.dw	Spwm$PWM0_DeadZoneEnable$78-Spwm$PWM0_DeadZoneEnable$77
      000726 03                    2532 	.db	3
      000727 01                    2533 	.sleb128	1
      000728 01                    2534 	.db	1
      000729 09                    2535 	.db	9
      00072A 00 0B                 2536 	.dw	Spwm$PWM0_DeadZoneEnable$80-Spwm$PWM0_DeadZoneEnable$78
      00072C 03                    2537 	.db	3
      00072D 02                    2538 	.sleb128	2
      00072E 01                    2539 	.db	1
      00072F 09                    2540 	.db	9
      000730 00 0F                 2541 	.dw	Spwm$PWM0_DeadZoneEnable$81-Spwm$PWM0_DeadZoneEnable$80
      000732 03                    2542 	.db	3
      000733 01                    2543 	.sleb128	1
      000734 01                    2544 	.db	1
      000735 09                    2545 	.db	9
      000736 00 05                 2546 	.dw	Spwm$PWM0_DeadZoneEnable$82-Spwm$PWM0_DeadZoneEnable$81
      000738 03                    2547 	.db	3
      000739 01                    2548 	.sleb128	1
      00073A 01                    2549 	.db	1
      00073B 09                    2550 	.db	9
      00073C 00 05                 2551 	.dw	Spwm$PWM0_DeadZoneEnable$83-Spwm$PWM0_DeadZoneEnable$82
      00073E 03                    2552 	.db	3
      00073F 01                    2553 	.sleb128	1
      000740 01                    2554 	.db	1
      000741 09                    2555 	.db	9
      000742 00 05                 2556 	.dw	Spwm$PWM0_DeadZoneEnable$85-Spwm$PWM0_DeadZoneEnable$83
      000744 03                    2557 	.db	3
      000745 01                    2558 	.sleb128	1
      000746 01                    2559 	.db	1
      000747 09                    2560 	.db	9
      000748 00 00                 2561 	.dw	Spwm$PWM0_DeadZoneEnable$86-Spwm$PWM0_DeadZoneEnable$85
      00074A 03                    2562 	.db	3
      00074B 01                    2563 	.sleb128	1
      00074C 01                    2564 	.db	1
      00074D 09                    2565 	.db	9
      00074E 00 06                 2566 	.dw	Spwm$PWM0_DeadZoneEnable$87-Spwm$PWM0_DeadZoneEnable$86
      000750 03                    2567 	.db	3
      000751 01                    2568 	.sleb128	1
      000752 01                    2569 	.db	1
      000753 09                    2570 	.db	9
      000754 00 09                 2571 	.dw	Spwm$PWM0_DeadZoneEnable$88-Spwm$PWM0_DeadZoneEnable$87
      000756 03                    2572 	.db	3
      000757 01                    2573 	.sleb128	1
      000758 01                    2574 	.db	1
      000759 09                    2575 	.db	9
      00075A 00 02                 2576 	.dw	Spwm$PWM0_DeadZoneEnable$89-Spwm$PWM0_DeadZoneEnable$88
      00075C 03                    2577 	.db	3
      00075D 01                    2578 	.sleb128	1
      00075E 01                    2579 	.db	1
      00075F 09                    2580 	.db	9
      000760 00 09                 2581 	.dw	Spwm$PWM0_DeadZoneEnable$90-Spwm$PWM0_DeadZoneEnable$89
      000762 03                    2582 	.db	3
      000763 01                    2583 	.sleb128	1
      000764 01                    2584 	.db	1
      000765 09                    2585 	.db	9
      000766 00 04                 2586 	.dw	Spwm$PWM0_DeadZoneEnable$91-Spwm$PWM0_DeadZoneEnable$90
      000768 03                    2587 	.db	3
      000769 01                    2588 	.sleb128	1
      00076A 01                    2589 	.db	1
      00076B 09                    2590 	.db	9
      00076C 00 01                 2591 	.dw	1+Spwm$PWM0_DeadZoneEnable$92-Spwm$PWM0_DeadZoneEnable$91
      00076E 00                    2592 	.db	0
      00076F 01                    2593 	.uleb128	1
      000770 01                    2594 	.db	1
      000771 00                    2595 	.db	0
      000772 05                    2596 	.uleb128	5
      000773 02                    2597 	.db	2
      000774 00 00 0D 9A           2598 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$94)
      000778 03                    2599 	.db	3
      000779 92 01                 2600 	.sleb128	146
      00077B 01                    2601 	.db	1
      00077C 09                    2602 	.db	9
      00077D 00 00                 2603 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$96-Spwm$PWM0_DeadZone_ALL_Disable$94
      00077F 03                    2604 	.db	3
      000780 02                    2605 	.sleb128	2
      000781 01                    2606 	.db	1
      000782 09                    2607 	.db	9
      000783 00 03                 2608 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$97-Spwm$PWM0_DeadZone_ALL_Disable$96
      000785 03                    2609 	.db	3
      000786 01                    2610 	.sleb128	1
      000787 01                    2611 	.db	1
      000788 09                    2612 	.db	9
      000789 00 06                 2613 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$98-Spwm$PWM0_DeadZone_ALL_Disable$97
      00078B 03                    2614 	.db	3
      00078C 01                    2615 	.sleb128	1
      00078D 01                    2616 	.db	1
      00078E 09                    2617 	.db	9
      00078F 00 06                 2618 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$99-Spwm$PWM0_DeadZone_ALL_Disable$98
      000791 03                    2619 	.db	3
      000792 01                    2620 	.sleb128	1
      000793 01                    2621 	.db	1
      000794 09                    2622 	.db	9
      000795 00 03                 2623 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$100-Spwm$PWM0_DeadZone_ALL_Disable$99
      000797 03                    2624 	.db	3
      000798 01                    2625 	.sleb128	1
      000799 01                    2626 	.db	1
      00079A 09                    2627 	.db	9
      00079B 00 04                 2628 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$101-Spwm$PWM0_DeadZone_ALL_Disable$100
      00079D 03                    2629 	.db	3
      00079E 01                    2630 	.sleb128	1
      00079F 01                    2631 	.db	1
      0007A0 09                    2632 	.db	9
      0007A1 00 01                 2633 	.dw	1+Spwm$PWM0_DeadZone_ALL_Disable$102-Spwm$PWM0_DeadZone_ALL_Disable$101
      0007A3 00                    2634 	.db	0
      0007A4 01                    2635 	.uleb128	1
      0007A5 01                    2636 	.db	1
      0007A6 00                    2637 	.db	0
      0007A7 05                    2638 	.uleb128	5
      0007A8 02                    2639 	.db	2
      0007A9 00 00 0D B1           2640 	.dw	0,(Spwm$PWM0_RUN$104)
      0007AD 03                    2641 	.db	3
      0007AE A2 01                 2642 	.sleb128	162
      0007B0 01                    2643 	.db	1
      0007B1 09                    2644 	.db	9
      0007B2 00 00                 2645 	.dw	Spwm$PWM0_RUN$106-Spwm$PWM0_RUN$104
      0007B4 03                    2646 	.db	3
      0007B5 02                    2647 	.sleb128	2
      0007B6 01                    2648 	.db	1
      0007B7 09                    2649 	.db	9
      0007B8 00 02                 2650 	.dw	Spwm$PWM0_RUN$107-Spwm$PWM0_RUN$106
      0007BA 03                    2651 	.db	3
      0007BB 01                    2652 	.sleb128	1
      0007BC 01                    2653 	.db	1
      0007BD 09                    2654 	.db	9
      0007BE 00 01                 2655 	.dw	1+Spwm$PWM0_RUN$108-Spwm$PWM0_RUN$107
      0007C0 00                    2656 	.db	0
      0007C1 01                    2657 	.uleb128	1
      0007C2 01                    2658 	.db	1
      0007C3 00                    2659 	.db	0
      0007C4 05                    2660 	.uleb128	5
      0007C5 02                    2661 	.db	2
      0007C6 00 00 0D B4           2662 	.dw	0,(Spwm$PWM0_STOP$110)
      0007CA 03                    2663 	.db	3
      0007CB AE 01                 2664 	.sleb128	174
      0007CD 01                    2665 	.db	1
      0007CE 09                    2666 	.db	9
      0007CF 00 00                 2667 	.dw	Spwm$PWM0_STOP$112-Spwm$PWM0_STOP$110
      0007D1 03                    2668 	.db	3
      0007D2 02                    2669 	.sleb128	2
      0007D3 01                    2670 	.db	1
      0007D4 09                    2671 	.db	9
      0007D5 00 02                 2672 	.dw	Spwm$PWM0_STOP$113-Spwm$PWM0_STOP$112
      0007D7 03                    2673 	.db	3
      0007D8 01                    2674 	.sleb128	1
      0007D9 01                    2675 	.db	1
      0007DA 09                    2676 	.db	9
      0007DB 00 01                 2677 	.dw	1+Spwm$PWM0_STOP$114-Spwm$PWM0_STOP$113
      0007DD 00                    2678 	.db	0
      0007DE 01                    2679 	.uleb128	1
      0007DF 01                    2680 	.db	1
      0007E0 00                    2681 	.db	0
      0007E1 05                    2682 	.uleb128	5
      0007E2 02                    2683 	.db	2
      0007E3 00 00 0D B7           2684 	.dw	0,(Spwm$PWM0_Reload$116)
      0007E7 03                    2685 	.db	3
      0007E8 BA 01                 2686 	.sleb128	186
      0007EA 01                    2687 	.db	1
      0007EB 09                    2688 	.db	9
      0007EC 00 00                 2689 	.dw	Spwm$PWM0_Reload$118-Spwm$PWM0_Reload$116
      0007EE 03                    2690 	.db	3
      0007EF 02                    2691 	.sleb128	2
      0007F0 01                    2692 	.db	1
      0007F1 09                    2693 	.db	9
      0007F2 00 02                 2694 	.dw	Spwm$PWM0_Reload$119-Spwm$PWM0_Reload$118
      0007F4 03                    2695 	.db	3
      0007F5 01                    2696 	.sleb128	1
      0007F6 01                    2697 	.db	1
      0007F7 09                    2698 	.db	9
      0007F8 00 01                 2699 	.dw	1+Spwm$PWM0_Reload$120-Spwm$PWM0_Reload$119
      0007FA 00                    2700 	.db	0
      0007FB 01                    2701 	.uleb128	1
      0007FC 01                    2702 	.db	1
      0007FD                       2703 Ldebug_line_end:
                                   2704 
                                   2705 	.area .debug_loc (NOLOAD)
      0000DC                       2706 Ldebug_loc_start:
      0000DC 00 00 0D B7           2707 	.dw	0,(Spwm$PWM0_Reload$117)
      0000E0 00 00 0D BA           2708 	.dw	0,(Spwm$PWM0_Reload$121)
      0000E4 00 02                 2709 	.dw	2
      0000E6 86                    2710 	.db	134
      0000E7 01                    2711 	.sleb128	1
      0000E8 00 00 00 00           2712 	.dw	0,0
      0000EC 00 00 00 00           2713 	.dw	0,0
      0000F0 00 00 0D B4           2714 	.dw	0,(Spwm$PWM0_STOP$111)
      0000F4 00 00 0D B7           2715 	.dw	0,(Spwm$PWM0_STOP$115)
      0000F8 00 02                 2716 	.dw	2
      0000FA 86                    2717 	.db	134
      0000FB 01                    2718 	.sleb128	1
      0000FC 00 00 00 00           2719 	.dw	0,0
      000100 00 00 00 00           2720 	.dw	0,0
      000104 00 00 0D B1           2721 	.dw	0,(Spwm$PWM0_RUN$105)
      000108 00 00 0D B4           2722 	.dw	0,(Spwm$PWM0_RUN$109)
      00010C 00 02                 2723 	.dw	2
      00010E 86                    2724 	.db	134
      00010F 01                    2725 	.sleb128	1
      000110 00 00 00 00           2726 	.dw	0,0
      000114 00 00 00 00           2727 	.dw	0,0
      000118 00 00 0D 9A           2728 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
      00011C 00 00 0D B1           2729 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$103)
      000120 00 02                 2730 	.dw	2
      000122 86                    2731 	.db	134
      000123 01                    2732 	.sleb128	1
      000124 00 00 00 00           2733 	.dw	0,0
      000128 00 00 00 00           2734 	.dw	0,0
      00012C 00 00 0D 3A           2735 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
      000130 00 00 0D 9A           2736 	.dw	0,(Spwm$PWM0_DeadZoneEnable$93)
      000134 00 02                 2737 	.dw	2
      000136 86                    2738 	.db	134
      000137 01                    2739 	.sleb128	1
      000138 00 00 00 00           2740 	.dw	0,0
      00013C 00 00 00 00           2741 	.dw	0,0
      000140 00 00 0A 7E           2742 	.dw	0,(Spwm$PWM0_ChannelDuty$56)
      000144 00 00 0D 3A           2743 	.dw	0,(Spwm$PWM0_ChannelDuty$73)
      000148 00 02                 2744 	.dw	2
      00014A 86                    2745 	.db	134
      00014B 01                    2746 	.sleb128	1
      00014C 00 00 00 00           2747 	.dw	0,0
      000150 00 00 00 00           2748 	.dw	0,0
      000154 00 00 07 52           2749 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
      000158 00 00 0A 7E           2750 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$54)
      00015C 00 02                 2751 	.dw	2
      00015E 86                    2752 	.db	134
      00015F 01                    2753 	.sleb128	1
      000160 00 00 00 00           2754 	.dw	0,0
      000164 00 00 00 00           2755 	.dw	0,0
      000168 00 00 06 CF           2756 	.dw	0,(Spwm$PWM0_ClockSource$1)
      00016C 00 00 07 52           2757 	.dw	0,(Spwm$PWM0_ClockSource$22)
      000170 00 02                 2758 	.dw	2
      000172 86                    2759 	.db	134
      000173 01                    2760 	.sleb128	1
      000174 00 00 00 00           2761 	.dw	0,0
      000178 00 00 00 00           2762 	.dw	0,0
                                   2763 
                                   2764 	.area .debug_abbrev (NOLOAD)
      000141                       2765 Ldebug_abbrev:
      000141 01                    2766 	.uleb128	1
      000142 11                    2767 	.uleb128	17
      000143 01                    2768 	.db	1
      000144 03                    2769 	.uleb128	3
      000145 08                    2770 	.uleb128	8
      000146 10                    2771 	.uleb128	16
      000147 06                    2772 	.uleb128	6
      000148 13                    2773 	.uleb128	19
      000149 0B                    2774 	.uleb128	11
      00014A 25                    2775 	.uleb128	37
      00014B 08                    2776 	.uleb128	8
      00014C 00                    2777 	.uleb128	0
      00014D 00                    2778 	.uleb128	0
      00014E 02                    2779 	.uleb128	2
      00014F 2E                    2780 	.uleb128	46
      000150 01                    2781 	.db	1
      000151 01                    2782 	.uleb128	1
      000152 13                    2783 	.uleb128	19
      000153 03                    2784 	.uleb128	3
      000154 08                    2785 	.uleb128	8
      000155 11                    2786 	.uleb128	17
      000156 01                    2787 	.uleb128	1
      000157 12                    2788 	.uleb128	18
      000158 01                    2789 	.uleb128	1
      000159 3F                    2790 	.uleb128	63
      00015A 0C                    2791 	.uleb128	12
      00015B 40                    2792 	.uleb128	64
      00015C 06                    2793 	.uleb128	6
      00015D 00                    2794 	.uleb128	0
      00015E 00                    2795 	.uleb128	0
      00015F 03                    2796 	.uleb128	3
      000160 05                    2797 	.uleb128	5
      000161 00                    2798 	.db	0
      000162 02                    2799 	.uleb128	2
      000163 0A                    2800 	.uleb128	10
      000164 03                    2801 	.uleb128	3
      000165 08                    2802 	.uleb128	8
      000166 49                    2803 	.uleb128	73
      000167 13                    2804 	.uleb128	19
      000168 00                    2805 	.uleb128	0
      000169 00                    2806 	.uleb128	0
      00016A 04                    2807 	.uleb128	4
      00016B 05                    2808 	.uleb128	5
      00016C 00                    2809 	.db	0
      00016D 03                    2810 	.uleb128	3
      00016E 08                    2811 	.uleb128	8
      00016F 49                    2812 	.uleb128	73
      000170 13                    2813 	.uleb128	19
      000171 00                    2814 	.uleb128	0
      000172 00                    2815 	.uleb128	0
      000173 05                    2816 	.uleb128	5
      000174 0B                    2817 	.uleb128	11
      000175 00                    2818 	.db	0
      000176 11                    2819 	.uleb128	17
      000177 01                    2820 	.uleb128	1
      000178 12                    2821 	.uleb128	18
      000179 01                    2822 	.uleb128	1
      00017A 00                    2823 	.uleb128	0
      00017B 00                    2824 	.uleb128	0
      00017C 06                    2825 	.uleb128	6
      00017D 24                    2826 	.uleb128	36
      00017E 00                    2827 	.db	0
      00017F 03                    2828 	.uleb128	3
      000180 08                    2829 	.uleb128	8
      000181 0B                    2830 	.uleb128	11
      000182 0B                    2831 	.uleb128	11
      000183 3E                    2832 	.uleb128	62
      000184 0B                    2833 	.uleb128	11
      000185 00                    2834 	.uleb128	0
      000186 00                    2835 	.uleb128	0
      000187 07                    2836 	.uleb128	7
      000188 34                    2837 	.uleb128	52
      000189 00                    2838 	.db	0
      00018A 03                    2839 	.uleb128	3
      00018B 08                    2840 	.uleb128	8
      00018C 49                    2841 	.uleb128	73
      00018D 13                    2842 	.uleb128	19
      00018E 00                    2843 	.uleb128	0
      00018F 00                    2844 	.uleb128	0
      000190 08                    2845 	.uleb128	8
      000191 2E                    2846 	.uleb128	46
      000192 00                    2847 	.db	0
      000193 03                    2848 	.uleb128	3
      000194 08                    2849 	.uleb128	8
      000195 11                    2850 	.uleb128	17
      000196 01                    2851 	.uleb128	1
      000197 12                    2852 	.uleb128	18
      000198 01                    2853 	.uleb128	1
      000199 3F                    2854 	.uleb128	63
      00019A 0C                    2855 	.uleb128	12
      00019B 40                    2856 	.uleb128	64
      00019C 06                    2857 	.uleb128	6
      00019D 00                    2858 	.uleb128	0
      00019E 00                    2859 	.uleb128	0
      00019F 09                    2860 	.uleb128	9
      0001A0 34                    2861 	.uleb128	52
      0001A1 00                    2862 	.db	0
      0001A2 02                    2863 	.uleb128	2
      0001A3 0A                    2864 	.uleb128	10
      0001A4 03                    2865 	.uleb128	3
      0001A5 08                    2866 	.uleb128	8
      0001A6 3C                    2867 	.uleb128	60
      0001A7 0C                    2868 	.uleb128	12
      0001A8 3F                    2869 	.uleb128	63
      0001A9 0C                    2870 	.uleb128	12
      0001AA 49                    2871 	.uleb128	73
      0001AB 13                    2872 	.uleb128	19
      0001AC 00                    2873 	.uleb128	0
      0001AD 00                    2874 	.uleb128	0
      0001AE 0A                    2875 	.uleb128	10
      0001AF 35                    2876 	.uleb128	53
      0001B0 00                    2877 	.db	0
      0001B1 49                    2878 	.uleb128	73
      0001B2 13                    2879 	.uleb128	19
      0001B3 00                    2880 	.uleb128	0
      0001B4 00                    2881 	.uleb128	0
      0001B5 0B                    2882 	.uleb128	11
      0001B6 34                    2883 	.uleb128	52
      0001B7 00                    2884 	.db	0
      0001B8 02                    2885 	.uleb128	2
      0001B9 0A                    2886 	.uleb128	10
      0001BA 03                    2887 	.uleb128	3
      0001BB 08                    2888 	.uleb128	8
      0001BC 3F                    2889 	.uleb128	63
      0001BD 0C                    2890 	.uleb128	12
      0001BE 49                    2891 	.uleb128	73
      0001BF 13                    2892 	.uleb128	19
      0001C0 00                    2893 	.uleb128	0
      0001C1 00                    2894 	.uleb128	0
      0001C2 00                    2895 	.uleb128	0
                                   2896 
                                   2897 	.area .debug_info (NOLOAD)
      0034A9 00 00 12 AB           2898 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0034AD                       2899 Ldebug_info_start:
      0034AD 00 02                 2900 	.dw	2
      0034AF 00 00 01 41           2901 	.dw	0,(Ldebug_abbrev)
      0034B3 04                    2902 	.db	4
      0034B4 01                    2903 	.uleb128	1
      0034B5 43 3A 2F 42 53 50 2F  2904 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             70 77 6D 2E 63
      0034F2 00                    2905 	.db	0
      0034F3 00 00 05 36           2906 	.dw	0,(Ldebug_line_start+-4)
      0034F7 01                    2907 	.db	1
      0034F8 53 44 43 43 20 76 65  2908 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003511 00                    2909 	.db	0
      003512 02                    2910 	.uleb128	2
      003513 00 00 00 CB           2911 	.dw	0,203
      003517 50 57 4D 30 5F 43 6C  2912 	.ascii "PWM0_ClockSource"
             6F 63 6B 53 6F 75 72
             63 65
      003527 00                    2913 	.db	0
      003528 00 00 06 CF           2914 	.dw	0,(_PWM0_ClockSource)
      00352C 00 00 07 52           2915 	.dw	0,(XG$PWM0_ClockSource$0$0+1)
      003530 01                    2916 	.db	1
      003531 00 00 01 68           2917 	.dw	0,(Ldebug_loc_start+140)
      003535 03                    2918 	.uleb128	3
      003536 05                    2919 	.db	5
      003537 03                    2920 	.db	3
      003538 00 00 00 2F           2921 	.dw	0,(_PWM0_ClockSource_u8PWMCLKSource_65536_153)
      00353C 75 38 50 57 4D 43 4C  2922 	.ascii "u8PWMCLKSource"
             4B 53 6F 75 72 63 65
      00354A 00                    2923 	.db	0
      00354B 00 00 00 CB           2924 	.dw	0,203
      00354F 04                    2925 	.uleb128	4
      003550 75 38 50 57 4D 30 43  2926 	.ascii "u8PWM0CLKDIV"
             4C 4B 44 49 56
      00355C 00                    2927 	.db	0
      00355D 00 00 00 CB           2928 	.dw	0,203
      003561 05                    2929 	.uleb128	5
      003562 00 00 06 D9           2930 	.dw	0,(Spwm$PWM0_ClockSource$3)
      003566 00 00 06 E6           2931 	.dw	0,(Spwm$PWM0_ClockSource$6)
      00356A 05                    2932 	.uleb128	5
      00356B 00 00 07 0E           2933 	.dw	0,(Spwm$PWM0_ClockSource$9)
      00356F 00 00 07 51           2934 	.dw	0,(Spwm$PWM0_ClockSource$18)
      003573 00                    2935 	.uleb128	0
      003574 06                    2936 	.uleb128	6
      003575 75 6E 73 69 67 6E 65  2937 	.ascii "unsigned char"
             64 20 63 68 61 72
      003582 00                    2938 	.db	0
      003583 01                    2939 	.db	1
      003584 08                    2940 	.db	8
      003585 02                    2941 	.uleb128	2
      003586 00 00 01 90           2942 	.dw	0,400
      00358A 50 57 4D 30 5F 43 6F  2943 	.ascii "PWM0_ConfigOutputChannel"
             6E 66 69 67 4F 75 74
             70 75 74 43 68 61 6E
             6E 65 6C
      0035A2 00                    2944 	.db	0
      0035A3 00 00 07 52           2945 	.dw	0,(_PWM0_ConfigOutputChannel)
      0035A7 00 00 0A 7E           2946 	.dw	0,(XG$PWM0_ConfigOutputChannel$0$0+1)
      0035AB 01                    2947 	.db	1
      0035AC 00 00 01 54           2948 	.dw	0,(Ldebug_loc_start+120)
      0035B0 03                    2949 	.uleb128	3
      0035B1 05                    2950 	.db	5
      0035B2 03                    2951 	.db	3
      0035B3 00 00 00 36           2952 	.dw	0,(_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157)
      0035B7 75 38 50 57 4D 30 43  2953 	.ascii "u8PWM0ChannelNum"
             68 61 6E 6E 65 6C 4E
             75 6D
      0035C7 00                    2954 	.db	0
      0035C8 00 00 00 CB           2955 	.dw	0,203
      0035CC 04                    2956 	.uleb128	4
      0035CD 75 38 50 57 4D 30 4F  2957 	.ascii "u8PWM0OPMode"
             50 4D 6F 64 65
      0035D9 00                    2958 	.db	0
      0035DA 00 00 00 CB           2959 	.dw	0,203
      0035DE 04                    2960 	.uleb128	4
      0035DF 75 38 50 57 4D 30 50  2961 	.ascii "u8PWM0PwmType"
             77 6D 54 79 70 65
      0035EC 00                    2962 	.db	0
      0035ED 00 00 00 CB           2963 	.dw	0,203
      0035F1 04                    2964 	.uleb128	4
      0035F2 75 31 36 50 57 4D 30  2965 	.ascii "u16PWM0Frequency"
             46 72 65 71 75 65 6E
             63 79
      003602 00                    2966 	.db	0
      003603 00 00 01 90           2967 	.dw	0,400
      003607 04                    2968 	.uleb128	4
      003608 75 31 36 50 57 4D 30  2969 	.ascii "u16PWM0DutyCycle"
             44 75 74 79 43 79 63
             6C 65
      003618 00                    2970 	.db	0
      003619 00 00 01 90           2971 	.dw	0,400
      00361D 05                    2972 	.uleb128	5
      00361E 00 00 07 77           2973 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$27)
      003622 00 00 07 8F           2974 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$31)
      003626 05                    2975 	.uleb128	5
      003627 00 00 07 96           2976 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$34)
      00362B 00 00 07 A3           2977 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$37)
      00362F 05                    2978 	.uleb128	5
      003630 00 00 07 C8           2979 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$40)
      003634 00 00 07 D4           2980 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$42)
      003638 00                    2981 	.uleb128	0
      003639 06                    2982 	.uleb128	6
      00363A 75 6E 73 69 67 6E 65  2983 	.ascii "unsigned int"
             64 20 69 6E 74
      003646 00                    2984 	.db	0
      003647 02                    2985 	.db	2
      003648 07                    2986 	.db	7
      003649 02                    2987 	.uleb128	2
      00364A 00 00 02 15           2988 	.dw	0,533
      00364E 50 57 4D 30 5F 43 68  2989 	.ascii "PWM0_ChannelDuty"
             61 6E 6E 65 6C 44 75
             74 79
      00365E 00                    2990 	.db	0
      00365F 00 00 0A 7E           2991 	.dw	0,(_PWM0_ChannelDuty)
      003663 00 00 0D 3A           2992 	.dw	0,(XG$PWM0_ChannelDuty$0$0+1)
      003667 01                    2993 	.db	1
      003668 00 00 01 40           2994 	.dw	0,(Ldebug_loc_start+100)
      00366C 03                    2995 	.uleb128	3
      00366D 05                    2996 	.db	5
      00366E 03                    2997 	.db	3
      00366F 00 00 00 39           2998 	.dw	0,(_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162)
      003673 75 38 50 57 4D 30 43  2999 	.ascii "u8PWM0ChannelNum"
             68 61 6E 6E 65 6C 4E
             75 6D
      003683 00                    3000 	.db	0
      003684 00 00 00 CB           3001 	.dw	0,203
      003688 04                    3002 	.uleb128	4
      003689 75 31 36 50 57 4D 30  3003 	.ascii "u16PWM0DutyCycle"
             44 75 74 79 43 79 63
             6C 65
      003699 00                    3004 	.db	0
      00369A 00 00 01 90           3005 	.dw	0,400
      00369E 05                    3006 	.uleb128	5
      00369F 00 00 0A CA           3007 	.dw	0,(Spwm$PWM0_ChannelDuty$61)
      0036A3 00 00 0A D2           3008 	.dw	0,(Spwm$PWM0_ChannelDuty$63)
      0036A7 07                    3009 	.uleb128	7
      0036A8 75 31 36 50 57 4D 30  3010 	.ascii "u16PWM0Frequency"
             46 72 65 71 75 65 6E
             63 79
      0036B8 00                    3011 	.db	0
      0036B9 00 00 01 90           3012 	.dw	0,400
      0036BD 00                    3013 	.uleb128	0
      0036BE 02                    3014 	.uleb128	2
      0036BF 00 00 02 6F           3015 	.dw	0,623
      0036C3 50 57 4D 30 5F 44 65  3016 	.ascii "PWM0_DeadZoneEnable"
             61 64 5A 6F 6E 65 45
             6E 61 62 6C 65
      0036D6 00                    3017 	.db	0
      0036D7 00 00 0D 3A           3018 	.dw	0,(_PWM0_DeadZoneEnable)
      0036DB 00 00 0D 9A           3019 	.dw	0,(XG$PWM0_DeadZoneEnable$0$0+1)
      0036DF 01                    3020 	.db	1
      0036E0 00 00 01 2C           3021 	.dw	0,(Ldebug_loc_start+80)
      0036E4 03                    3022 	.uleb128	3
      0036E5 05                    3023 	.db	5
      0036E6 03                    3024 	.db	3
      0036E7 00 00 00 3C           3025 	.dw	0,(_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165)
      0036EB 75 38 50 57 4D 30 50  3026 	.ascii "u8PWM0Pair"
             61 69 72
      0036F5 00                    3027 	.db	0
      0036F6 00 00 00 CB           3028 	.dw	0,203
      0036FA 04                    3029 	.uleb128	4
      0036FB 75 31 36 50 57 4D 30  3030 	.ascii "u16PWM0DZValue"
             44 5A 56 61 6C 75 65
      003709 00                    3031 	.db	0
      00370A 00 00 01 90           3032 	.dw	0,400
      00370E 05                    3033 	.uleb128	5
      00370F 00 00 0D 5D           3034 	.dw	0,(Spwm$PWM0_DeadZoneEnable$79)
      003713 00 00 0D 7B           3035 	.dw	0,(Spwm$PWM0_DeadZoneEnable$84)
      003717 00                    3036 	.uleb128	0
      003718 08                    3037 	.uleb128	8
      003719 50 57 4D 30 5F 44 65  3038 	.ascii "PWM0_DeadZone_ALL_Disable"
             61 64 5A 6F 6E 65 5F
             41 4C 4C 5F 44 69 73
             61 62 6C 65
      003732 00                    3039 	.db	0
      003733 00 00 0D 9A           3040 	.dw	0,(_PWM0_DeadZone_ALL_Disable)
      003737 00 00 0D B1           3041 	.dw	0,(XG$PWM0_DeadZone_ALL_Disable$0$0+1)
      00373B 01                    3042 	.db	1
      00373C 00 00 01 18           3043 	.dw	0,(Ldebug_loc_start+60)
      003740 08                    3044 	.uleb128	8
      003741 50 57 4D 30 5F 52 55  3045 	.ascii "PWM0_RUN"
             4E
      003749 00                    3046 	.db	0
      00374A 00 00 0D B1           3047 	.dw	0,(_PWM0_RUN)
      00374E 00 00 0D B4           3048 	.dw	0,(XG$PWM0_RUN$0$0+1)
      003752 01                    3049 	.db	1
      003753 00 00 01 04           3050 	.dw	0,(Ldebug_loc_start+40)
      003757 08                    3051 	.uleb128	8
      003758 50 57 4D 30 5F 53 54  3052 	.ascii "PWM0_STOP"
             4F 50
      003761 00                    3053 	.db	0
      003762 00 00 0D B4           3054 	.dw	0,(_PWM0_STOP)
      003766 00 00 0D B7           3055 	.dw	0,(XG$PWM0_STOP$0$0+1)
      00376A 01                    3056 	.db	1
      00376B 00 00 00 F0           3057 	.dw	0,(Ldebug_loc_start+20)
      00376F 08                    3058 	.uleb128	8
      003770 50 57 4D 30 5F 52 65  3059 	.ascii "PWM0_Reload"
             6C 6F 61 64
      00377B 00                    3060 	.db	0
      00377C 00 00 0D B7           3061 	.dw	0,(_PWM0_Reload)
      003780 00 00 0D BA           3062 	.dw	0,(XG$PWM0_Reload$0$0+1)
      003784 01                    3063 	.db	1
      003785 00 00 00 DC           3064 	.dw	0,(Ldebug_loc_start)
      003789 09                    3065 	.uleb128	9
      00378A 05                    3066 	.db	5
      00378B 03                    3067 	.db	3
      00378C 00 00 00 22           3068 	.dw	0,(_BYTE_TMP)
      003790 42 59 54 45 5F 54 4D  3069 	.ascii "BYTE_TMP"
             50
      003798 00                    3070 	.db	0
      003799 01                    3071 	.db	1
      00379A 01                    3072 	.db	1
      00379B 00 00 00 CB           3073 	.dw	0,203
      00379F 06                    3074 	.uleb128	6
      0037A0 5F 62 69 74           3075 	.ascii "_bit"
      0037A4 00                    3076 	.db	0
      0037A5 01                    3077 	.db	1
      0037A6 08                    3078 	.db	8
      0037A7 09                    3079 	.uleb128	9
      0037A8 05                    3080 	.db	5
      0037A9 03                    3081 	.db	3
      0037AA 00 00 00 00           3082 	.dw	0,(_BIT_TMP)
      0037AE 42 49 54 5F 54 4D 50  3083 	.ascii "BIT_TMP"
      0037B5 00                    3084 	.db	0
      0037B6 01                    3085 	.db	1
      0037B7 01                    3086 	.db	1
      0037B8 00 00 02 F6           3087 	.dw	0,758
      0037BC 0A                    3088 	.uleb128	10
      0037BD 00 00 00 CB           3089 	.dw	0,203
      0037C1 0B                    3090 	.uleb128	11
      0037C2 05                    3091 	.db	5
      0037C3 03                    3092 	.db	3
      0037C4 00 00 00 80           3093 	.dw	0,(_P0)
      0037C8 50 30                 3094 	.ascii "P0"
      0037CA 00                    3095 	.db	0
      0037CB 01                    3096 	.db	1
      0037CC 00 00 03 13           3097 	.dw	0,787
      0037D0 0B                    3098 	.uleb128	11
      0037D1 05                    3099 	.db	5
      0037D2 03                    3100 	.db	3
      0037D3 00 00 00 81           3101 	.dw	0,(_SP)
      0037D7 53 50                 3102 	.ascii "SP"
      0037D9 00                    3103 	.db	0
      0037DA 01                    3104 	.db	1
      0037DB 00 00 03 13           3105 	.dw	0,787
      0037DF 0B                    3106 	.uleb128	11
      0037E0 05                    3107 	.db	5
      0037E1 03                    3108 	.db	3
      0037E2 00 00 00 82           3109 	.dw	0,(_DPL)
      0037E6 44 50 4C              3110 	.ascii "DPL"
      0037E9 00                    3111 	.db	0
      0037EA 01                    3112 	.db	1
      0037EB 00 00 03 13           3113 	.dw	0,787
      0037EF 0B                    3114 	.uleb128	11
      0037F0 05                    3115 	.db	5
      0037F1 03                    3116 	.db	3
      0037F2 00 00 00 83           3117 	.dw	0,(_DPH)
      0037F6 44 50 48              3118 	.ascii "DPH"
      0037F9 00                    3119 	.db	0
      0037FA 01                    3120 	.db	1
      0037FB 00 00 03 13           3121 	.dw	0,787
      0037FF 0B                    3122 	.uleb128	11
      003800 05                    3123 	.db	5
      003801 03                    3124 	.db	3
      003802 00 00 00 84           3125 	.dw	0,(_RCTRIM0)
      003806 52 43 54 52 49 4D 30  3126 	.ascii "RCTRIM0"
      00380D 00                    3127 	.db	0
      00380E 01                    3128 	.db	1
      00380F 00 00 03 13           3129 	.dw	0,787
      003813 0B                    3130 	.uleb128	11
      003814 05                    3131 	.db	5
      003815 03                    3132 	.db	3
      003816 00 00 00 85           3133 	.dw	0,(_RCTRIM1)
      00381A 52 43 54 52 49 4D 31  3134 	.ascii "RCTRIM1"
      003821 00                    3135 	.db	0
      003822 01                    3136 	.db	1
      003823 00 00 03 13           3137 	.dw	0,787
      003827 0B                    3138 	.uleb128	11
      003828 05                    3139 	.db	5
      003829 03                    3140 	.db	3
      00382A 00 00 00 86           3141 	.dw	0,(_RWK)
      00382E 52 57 4B              3142 	.ascii "RWK"
      003831 00                    3143 	.db	0
      003832 01                    3144 	.db	1
      003833 00 00 03 13           3145 	.dw	0,787
      003837 0B                    3146 	.uleb128	11
      003838 05                    3147 	.db	5
      003839 03                    3148 	.db	3
      00383A 00 00 00 87           3149 	.dw	0,(_PCON)
      00383E 50 43 4F 4E           3150 	.ascii "PCON"
      003842 00                    3151 	.db	0
      003843 01                    3152 	.db	1
      003844 00 00 03 13           3153 	.dw	0,787
      003848 0B                    3154 	.uleb128	11
      003849 05                    3155 	.db	5
      00384A 03                    3156 	.db	3
      00384B 00 00 00 88           3157 	.dw	0,(_TCON)
      00384F 54 43 4F 4E           3158 	.ascii "TCON"
      003853 00                    3159 	.db	0
      003854 01                    3160 	.db	1
      003855 00 00 03 13           3161 	.dw	0,787
      003859 0B                    3162 	.uleb128	11
      00385A 05                    3163 	.db	5
      00385B 03                    3164 	.db	3
      00385C 00 00 00 89           3165 	.dw	0,(_TMOD)
      003860 54 4D 4F 44           3166 	.ascii "TMOD"
      003864 00                    3167 	.db	0
      003865 01                    3168 	.db	1
      003866 00 00 03 13           3169 	.dw	0,787
      00386A 0B                    3170 	.uleb128	11
      00386B 05                    3171 	.db	5
      00386C 03                    3172 	.db	3
      00386D 00 00 00 8A           3173 	.dw	0,(_TL0)
      003871 54 4C 30              3174 	.ascii "TL0"
      003874 00                    3175 	.db	0
      003875 01                    3176 	.db	1
      003876 00 00 03 13           3177 	.dw	0,787
      00387A 0B                    3178 	.uleb128	11
      00387B 05                    3179 	.db	5
      00387C 03                    3180 	.db	3
      00387D 00 00 00 8B           3181 	.dw	0,(_TL1)
      003881 54 4C 31              3182 	.ascii "TL1"
      003884 00                    3183 	.db	0
      003885 01                    3184 	.db	1
      003886 00 00 03 13           3185 	.dw	0,787
      00388A 0B                    3186 	.uleb128	11
      00388B 05                    3187 	.db	5
      00388C 03                    3188 	.db	3
      00388D 00 00 00 8C           3189 	.dw	0,(_TH0)
      003891 54 48 30              3190 	.ascii "TH0"
      003894 00                    3191 	.db	0
      003895 01                    3192 	.db	1
      003896 00 00 03 13           3193 	.dw	0,787
      00389A 0B                    3194 	.uleb128	11
      00389B 05                    3195 	.db	5
      00389C 03                    3196 	.db	3
      00389D 00 00 00 8D           3197 	.dw	0,(_TH1)
      0038A1 54 48 31              3198 	.ascii "TH1"
      0038A4 00                    3199 	.db	0
      0038A5 01                    3200 	.db	1
      0038A6 00 00 03 13           3201 	.dw	0,787
      0038AA 0B                    3202 	.uleb128	11
      0038AB 05                    3203 	.db	5
      0038AC 03                    3204 	.db	3
      0038AD 00 00 00 8E           3205 	.dw	0,(_CKCON)
      0038B1 43 4B 43 4F 4E        3206 	.ascii "CKCON"
      0038B6 00                    3207 	.db	0
      0038B7 01                    3208 	.db	1
      0038B8 00 00 03 13           3209 	.dw	0,787
      0038BC 0B                    3210 	.uleb128	11
      0038BD 05                    3211 	.db	5
      0038BE 03                    3212 	.db	3
      0038BF 00 00 00 8F           3213 	.dw	0,(_WKCON)
      0038C3 57 4B 43 4F 4E        3214 	.ascii "WKCON"
      0038C8 00                    3215 	.db	0
      0038C9 01                    3216 	.db	1
      0038CA 00 00 03 13           3217 	.dw	0,787
      0038CE 0B                    3218 	.uleb128	11
      0038CF 05                    3219 	.db	5
      0038D0 03                    3220 	.db	3
      0038D1 00 00 00 90           3221 	.dw	0,(_P1)
      0038D5 50 31                 3222 	.ascii "P1"
      0038D7 00                    3223 	.db	0
      0038D8 01                    3224 	.db	1
      0038D9 00 00 03 13           3225 	.dw	0,787
      0038DD 0B                    3226 	.uleb128	11
      0038DE 05                    3227 	.db	5
      0038DF 03                    3228 	.db	3
      0038E0 00 00 00 91           3229 	.dw	0,(_SFRS)
      0038E4 53 46 52 53           3230 	.ascii "SFRS"
      0038E8 00                    3231 	.db	0
      0038E9 01                    3232 	.db	1
      0038EA 00 00 03 13           3233 	.dw	0,787
      0038EE 0B                    3234 	.uleb128	11
      0038EF 05                    3235 	.db	5
      0038F0 03                    3236 	.db	3
      0038F1 00 00 00 92           3237 	.dw	0,(_CAPCON0)
      0038F5 43 41 50 43 4F 4E 30  3238 	.ascii "CAPCON0"
      0038FC 00                    3239 	.db	0
      0038FD 01                    3240 	.db	1
      0038FE 00 00 03 13           3241 	.dw	0,787
      003902 0B                    3242 	.uleb128	11
      003903 05                    3243 	.db	5
      003904 03                    3244 	.db	3
      003905 00 00 00 93           3245 	.dw	0,(_CAPCON1)
      003909 43 41 50 43 4F 4E 31  3246 	.ascii "CAPCON1"
      003910 00                    3247 	.db	0
      003911 01                    3248 	.db	1
      003912 00 00 03 13           3249 	.dw	0,787
      003916 0B                    3250 	.uleb128	11
      003917 05                    3251 	.db	5
      003918 03                    3252 	.db	3
      003919 00 00 00 94           3253 	.dw	0,(_CAPCON2)
      00391D 43 41 50 43 4F 4E 32  3254 	.ascii "CAPCON2"
      003924 00                    3255 	.db	0
      003925 01                    3256 	.db	1
      003926 00 00 03 13           3257 	.dw	0,787
      00392A 0B                    3258 	.uleb128	11
      00392B 05                    3259 	.db	5
      00392C 03                    3260 	.db	3
      00392D 00 00 00 95           3261 	.dw	0,(_CKDIV)
      003931 43 4B 44 49 56        3262 	.ascii "CKDIV"
      003936 00                    3263 	.db	0
      003937 01                    3264 	.db	1
      003938 00 00 03 13           3265 	.dw	0,787
      00393C 0B                    3266 	.uleb128	11
      00393D 05                    3267 	.db	5
      00393E 03                    3268 	.db	3
      00393F 00 00 00 96           3269 	.dw	0,(_CKSWT)
      003943 43 4B 53 57 54        3270 	.ascii "CKSWT"
      003948 00                    3271 	.db	0
      003949 01                    3272 	.db	1
      00394A 00 00 03 13           3273 	.dw	0,787
      00394E 0B                    3274 	.uleb128	11
      00394F 05                    3275 	.db	5
      003950 03                    3276 	.db	3
      003951 00 00 00 97           3277 	.dw	0,(_CKEN)
      003955 43 4B 45 4E           3278 	.ascii "CKEN"
      003959 00                    3279 	.db	0
      00395A 01                    3280 	.db	1
      00395B 00 00 03 13           3281 	.dw	0,787
      00395F 0B                    3282 	.uleb128	11
      003960 05                    3283 	.db	5
      003961 03                    3284 	.db	3
      003962 00 00 00 98           3285 	.dw	0,(_SCON)
      003966 53 43 4F 4E           3286 	.ascii "SCON"
      00396A 00                    3287 	.db	0
      00396B 01                    3288 	.db	1
      00396C 00 00 03 13           3289 	.dw	0,787
      003970 0B                    3290 	.uleb128	11
      003971 05                    3291 	.db	5
      003972 03                    3292 	.db	3
      003973 00 00 00 99           3293 	.dw	0,(_SBUF)
      003977 53 42 55 46           3294 	.ascii "SBUF"
      00397B 00                    3295 	.db	0
      00397C 01                    3296 	.db	1
      00397D 00 00 03 13           3297 	.dw	0,787
      003981 0B                    3298 	.uleb128	11
      003982 05                    3299 	.db	5
      003983 03                    3300 	.db	3
      003984 00 00 00 9A           3301 	.dw	0,(_SBUF_1)
      003988 53 42 55 46 5F 31     3302 	.ascii "SBUF_1"
      00398E 00                    3303 	.db	0
      00398F 01                    3304 	.db	1
      003990 00 00 03 13           3305 	.dw	0,787
      003994 0B                    3306 	.uleb128	11
      003995 05                    3307 	.db	5
      003996 03                    3308 	.db	3
      003997 00 00 00 9B           3309 	.dw	0,(_EIE)
      00399B 45 49 45              3310 	.ascii "EIE"
      00399E 00                    3311 	.db	0
      00399F 01                    3312 	.db	1
      0039A0 00 00 03 13           3313 	.dw	0,787
      0039A4 0B                    3314 	.uleb128	11
      0039A5 05                    3315 	.db	5
      0039A6 03                    3316 	.db	3
      0039A7 00 00 00 9C           3317 	.dw	0,(_EIE1)
      0039AB 45 49 45 31           3318 	.ascii "EIE1"
      0039AF 00                    3319 	.db	0
      0039B0 01                    3320 	.db	1
      0039B1 00 00 03 13           3321 	.dw	0,787
      0039B5 0B                    3322 	.uleb128	11
      0039B6 05                    3323 	.db	5
      0039B7 03                    3324 	.db	3
      0039B8 00 00 00 9F           3325 	.dw	0,(_CHPCON)
      0039BC 43 48 50 43 4F 4E     3326 	.ascii "CHPCON"
      0039C2 00                    3327 	.db	0
      0039C3 01                    3328 	.db	1
      0039C4 00 00 03 13           3329 	.dw	0,787
      0039C8 0B                    3330 	.uleb128	11
      0039C9 05                    3331 	.db	5
      0039CA 03                    3332 	.db	3
      0039CB 00 00 00 A0           3333 	.dw	0,(_P2)
      0039CF 50 32                 3334 	.ascii "P2"
      0039D1 00                    3335 	.db	0
      0039D2 01                    3336 	.db	1
      0039D3 00 00 03 13           3337 	.dw	0,787
      0039D7 0B                    3338 	.uleb128	11
      0039D8 05                    3339 	.db	5
      0039D9 03                    3340 	.db	3
      0039DA 00 00 00 A2           3341 	.dw	0,(_AUXR1)
      0039DE 41 55 58 52 31        3342 	.ascii "AUXR1"
      0039E3 00                    3343 	.db	0
      0039E4 01                    3344 	.db	1
      0039E5 00 00 03 13           3345 	.dw	0,787
      0039E9 0B                    3346 	.uleb128	11
      0039EA 05                    3347 	.db	5
      0039EB 03                    3348 	.db	3
      0039EC 00 00 00 A3           3349 	.dw	0,(_BODCON0)
      0039F0 42 4F 44 43 4F 4E 30  3350 	.ascii "BODCON0"
      0039F7 00                    3351 	.db	0
      0039F8 01                    3352 	.db	1
      0039F9 00 00 03 13           3353 	.dw	0,787
      0039FD 0B                    3354 	.uleb128	11
      0039FE 05                    3355 	.db	5
      0039FF 03                    3356 	.db	3
      003A00 00 00 00 A4           3357 	.dw	0,(_IAPTRG)
      003A04 49 41 50 54 52 47     3358 	.ascii "IAPTRG"
      003A0A 00                    3359 	.db	0
      003A0B 01                    3360 	.db	1
      003A0C 00 00 03 13           3361 	.dw	0,787
      003A10 0B                    3362 	.uleb128	11
      003A11 05                    3363 	.db	5
      003A12 03                    3364 	.db	3
      003A13 00 00 00 A5           3365 	.dw	0,(_IAPUEN)
      003A17 49 41 50 55 45 4E     3366 	.ascii "IAPUEN"
      003A1D 00                    3367 	.db	0
      003A1E 01                    3368 	.db	1
      003A1F 00 00 03 13           3369 	.dw	0,787
      003A23 0B                    3370 	.uleb128	11
      003A24 05                    3371 	.db	5
      003A25 03                    3372 	.db	3
      003A26 00 00 00 A6           3373 	.dw	0,(_IAPAL)
      003A2A 49 41 50 41 4C        3374 	.ascii "IAPAL"
      003A2F 00                    3375 	.db	0
      003A30 01                    3376 	.db	1
      003A31 00 00 03 13           3377 	.dw	0,787
      003A35 0B                    3378 	.uleb128	11
      003A36 05                    3379 	.db	5
      003A37 03                    3380 	.db	3
      003A38 00 00 00 A7           3381 	.dw	0,(_IAPAH)
      003A3C 49 41 50 41 48        3382 	.ascii "IAPAH"
      003A41 00                    3383 	.db	0
      003A42 01                    3384 	.db	1
      003A43 00 00 03 13           3385 	.dw	0,787
      003A47 0B                    3386 	.uleb128	11
      003A48 05                    3387 	.db	5
      003A49 03                    3388 	.db	3
      003A4A 00 00 00 A8           3389 	.dw	0,(_IE)
      003A4E 49 45                 3390 	.ascii "IE"
      003A50 00                    3391 	.db	0
      003A51 01                    3392 	.db	1
      003A52 00 00 03 13           3393 	.dw	0,787
      003A56 0B                    3394 	.uleb128	11
      003A57 05                    3395 	.db	5
      003A58 03                    3396 	.db	3
      003A59 00 00 00 A9           3397 	.dw	0,(_SADDR)
      003A5D 53 41 44 44 52        3398 	.ascii "SADDR"
      003A62 00                    3399 	.db	0
      003A63 01                    3400 	.db	1
      003A64 00 00 03 13           3401 	.dw	0,787
      003A68 0B                    3402 	.uleb128	11
      003A69 05                    3403 	.db	5
      003A6A 03                    3404 	.db	3
      003A6B 00 00 00 AA           3405 	.dw	0,(_WDCON)
      003A6F 57 44 43 4F 4E        3406 	.ascii "WDCON"
      003A74 00                    3407 	.db	0
      003A75 01                    3408 	.db	1
      003A76 00 00 03 13           3409 	.dw	0,787
      003A7A 0B                    3410 	.uleb128	11
      003A7B 05                    3411 	.db	5
      003A7C 03                    3412 	.db	3
      003A7D 00 00 00 AB           3413 	.dw	0,(_BODCON1)
      003A81 42 4F 44 43 4F 4E 31  3414 	.ascii "BODCON1"
      003A88 00                    3415 	.db	0
      003A89 01                    3416 	.db	1
      003A8A 00 00 03 13           3417 	.dw	0,787
      003A8E 0B                    3418 	.uleb128	11
      003A8F 05                    3419 	.db	5
      003A90 03                    3420 	.db	3
      003A91 00 00 00 AC           3421 	.dw	0,(_P3M1)
      003A95 50 33 4D 31           3422 	.ascii "P3M1"
      003A99 00                    3423 	.db	0
      003A9A 01                    3424 	.db	1
      003A9B 00 00 03 13           3425 	.dw	0,787
      003A9F 0B                    3426 	.uleb128	11
      003AA0 05                    3427 	.db	5
      003AA1 03                    3428 	.db	3
      003AA2 00 00 00 AC           3429 	.dw	0,(_P3S)
      003AA6 50 33 53              3430 	.ascii "P3S"
      003AA9 00                    3431 	.db	0
      003AAA 01                    3432 	.db	1
      003AAB 00 00 03 13           3433 	.dw	0,787
      003AAF 0B                    3434 	.uleb128	11
      003AB0 05                    3435 	.db	5
      003AB1 03                    3436 	.db	3
      003AB2 00 00 00 AD           3437 	.dw	0,(_P3M2)
      003AB6 50 33 4D 32           3438 	.ascii "P3M2"
      003ABA 00                    3439 	.db	0
      003ABB 01                    3440 	.db	1
      003ABC 00 00 03 13           3441 	.dw	0,787
      003AC0 0B                    3442 	.uleb128	11
      003AC1 05                    3443 	.db	5
      003AC2 03                    3444 	.db	3
      003AC3 00 00 00 AD           3445 	.dw	0,(_P3SR)
      003AC7 50 33 53 52           3446 	.ascii "P3SR"
      003ACB 00                    3447 	.db	0
      003ACC 01                    3448 	.db	1
      003ACD 00 00 03 13           3449 	.dw	0,787
      003AD1 0B                    3450 	.uleb128	11
      003AD2 05                    3451 	.db	5
      003AD3 03                    3452 	.db	3
      003AD4 00 00 00 AE           3453 	.dw	0,(_IAPFD)
      003AD8 49 41 50 46 44        3454 	.ascii "IAPFD"
      003ADD 00                    3455 	.db	0
      003ADE 01                    3456 	.db	1
      003ADF 00 00 03 13           3457 	.dw	0,787
      003AE3 0B                    3458 	.uleb128	11
      003AE4 05                    3459 	.db	5
      003AE5 03                    3460 	.db	3
      003AE6 00 00 00 AF           3461 	.dw	0,(_IAPCN)
      003AEA 49 41 50 43 4E        3462 	.ascii "IAPCN"
      003AEF 00                    3463 	.db	0
      003AF0 01                    3464 	.db	1
      003AF1 00 00 03 13           3465 	.dw	0,787
      003AF5 0B                    3466 	.uleb128	11
      003AF6 05                    3467 	.db	5
      003AF7 03                    3468 	.db	3
      003AF8 00 00 00 B0           3469 	.dw	0,(_P3)
      003AFC 50 33                 3470 	.ascii "P3"
      003AFE 00                    3471 	.db	0
      003AFF 01                    3472 	.db	1
      003B00 00 00 03 13           3473 	.dw	0,787
      003B04 0B                    3474 	.uleb128	11
      003B05 05                    3475 	.db	5
      003B06 03                    3476 	.db	3
      003B07 00 00 00 B1           3477 	.dw	0,(_P0M1)
      003B0B 50 30 4D 31           3478 	.ascii "P0M1"
      003B0F 00                    3479 	.db	0
      003B10 01                    3480 	.db	1
      003B11 00 00 03 13           3481 	.dw	0,787
      003B15 0B                    3482 	.uleb128	11
      003B16 05                    3483 	.db	5
      003B17 03                    3484 	.db	3
      003B18 00 00 00 B1           3485 	.dw	0,(_P0S)
      003B1C 50 30 53              3486 	.ascii "P0S"
      003B1F 00                    3487 	.db	0
      003B20 01                    3488 	.db	1
      003B21 00 00 03 13           3489 	.dw	0,787
      003B25 0B                    3490 	.uleb128	11
      003B26 05                    3491 	.db	5
      003B27 03                    3492 	.db	3
      003B28 00 00 00 B2           3493 	.dw	0,(_P0M2)
      003B2C 50 30 4D 32           3494 	.ascii "P0M2"
      003B30 00                    3495 	.db	0
      003B31 01                    3496 	.db	1
      003B32 00 00 03 13           3497 	.dw	0,787
      003B36 0B                    3498 	.uleb128	11
      003B37 05                    3499 	.db	5
      003B38 03                    3500 	.db	3
      003B39 00 00 00 B2           3501 	.dw	0,(_P0SR)
      003B3D 50 30 53 52           3502 	.ascii "P0SR"
      003B41 00                    3503 	.db	0
      003B42 01                    3504 	.db	1
      003B43 00 00 03 13           3505 	.dw	0,787
      003B47 0B                    3506 	.uleb128	11
      003B48 05                    3507 	.db	5
      003B49 03                    3508 	.db	3
      003B4A 00 00 00 B3           3509 	.dw	0,(_P1M1)
      003B4E 50 31 4D 31           3510 	.ascii "P1M1"
      003B52 00                    3511 	.db	0
      003B53 01                    3512 	.db	1
      003B54 00 00 03 13           3513 	.dw	0,787
      003B58 0B                    3514 	.uleb128	11
      003B59 05                    3515 	.db	5
      003B5A 03                    3516 	.db	3
      003B5B 00 00 00 B3           3517 	.dw	0,(_P1S)
      003B5F 50 31 53              3518 	.ascii "P1S"
      003B62 00                    3519 	.db	0
      003B63 01                    3520 	.db	1
      003B64 00 00 03 13           3521 	.dw	0,787
      003B68 0B                    3522 	.uleb128	11
      003B69 05                    3523 	.db	5
      003B6A 03                    3524 	.db	3
      003B6B 00 00 00 B4           3525 	.dw	0,(_P1M2)
      003B6F 50 31 4D 32           3526 	.ascii "P1M2"
      003B73 00                    3527 	.db	0
      003B74 01                    3528 	.db	1
      003B75 00 00 03 13           3529 	.dw	0,787
      003B79 0B                    3530 	.uleb128	11
      003B7A 05                    3531 	.db	5
      003B7B 03                    3532 	.db	3
      003B7C 00 00 00 B4           3533 	.dw	0,(_P1SR)
      003B80 50 31 53 52           3534 	.ascii "P1SR"
      003B84 00                    3535 	.db	0
      003B85 01                    3536 	.db	1
      003B86 00 00 03 13           3537 	.dw	0,787
      003B8A 0B                    3538 	.uleb128	11
      003B8B 05                    3539 	.db	5
      003B8C 03                    3540 	.db	3
      003B8D 00 00 00 B5           3541 	.dw	0,(_P2S)
      003B91 50 32 53              3542 	.ascii "P2S"
      003B94 00                    3543 	.db	0
      003B95 01                    3544 	.db	1
      003B96 00 00 03 13           3545 	.dw	0,787
      003B9A 0B                    3546 	.uleb128	11
      003B9B 05                    3547 	.db	5
      003B9C 03                    3548 	.db	3
      003B9D 00 00 00 B7           3549 	.dw	0,(_IPH)
      003BA1 49 50 48              3550 	.ascii "IPH"
      003BA4 00                    3551 	.db	0
      003BA5 01                    3552 	.db	1
      003BA6 00 00 03 13           3553 	.dw	0,787
      003BAA 0B                    3554 	.uleb128	11
      003BAB 05                    3555 	.db	5
      003BAC 03                    3556 	.db	3
      003BAD 00 00 00 B7           3557 	.dw	0,(_PWMINTC)
      003BB1 50 57 4D 49 4E 54 43  3558 	.ascii "PWMINTC"
      003BB8 00                    3559 	.db	0
      003BB9 01                    3560 	.db	1
      003BBA 00 00 03 13           3561 	.dw	0,787
      003BBE 0B                    3562 	.uleb128	11
      003BBF 05                    3563 	.db	5
      003BC0 03                    3564 	.db	3
      003BC1 00 00 00 B8           3565 	.dw	0,(_IP)
      003BC5 49 50                 3566 	.ascii "IP"
      003BC7 00                    3567 	.db	0
      003BC8 01                    3568 	.db	1
      003BC9 00 00 03 13           3569 	.dw	0,787
      003BCD 0B                    3570 	.uleb128	11
      003BCE 05                    3571 	.db	5
      003BCF 03                    3572 	.db	3
      003BD0 00 00 00 B9           3573 	.dw	0,(_SADEN)
      003BD4 53 41 44 45 4E        3574 	.ascii "SADEN"
      003BD9 00                    3575 	.db	0
      003BDA 01                    3576 	.db	1
      003BDB 00 00 03 13           3577 	.dw	0,787
      003BDF 0B                    3578 	.uleb128	11
      003BE0 05                    3579 	.db	5
      003BE1 03                    3580 	.db	3
      003BE2 00 00 00 BA           3581 	.dw	0,(_SADEN_1)
      003BE6 53 41 44 45 4E 5F 31  3582 	.ascii "SADEN_1"
      003BED 00                    3583 	.db	0
      003BEE 01                    3584 	.db	1
      003BEF 00 00 03 13           3585 	.dw	0,787
      003BF3 0B                    3586 	.uleb128	11
      003BF4 05                    3587 	.db	5
      003BF5 03                    3588 	.db	3
      003BF6 00 00 00 BB           3589 	.dw	0,(_SADDR_1)
      003BFA 53 41 44 44 52 5F 31  3590 	.ascii "SADDR_1"
      003C01 00                    3591 	.db	0
      003C02 01                    3592 	.db	1
      003C03 00 00 03 13           3593 	.dw	0,787
      003C07 0B                    3594 	.uleb128	11
      003C08 05                    3595 	.db	5
      003C09 03                    3596 	.db	3
      003C0A 00 00 00 BC           3597 	.dw	0,(_I2DAT)
      003C0E 49 32 44 41 54        3598 	.ascii "I2DAT"
      003C13 00                    3599 	.db	0
      003C14 01                    3600 	.db	1
      003C15 00 00 03 13           3601 	.dw	0,787
      003C19 0B                    3602 	.uleb128	11
      003C1A 05                    3603 	.db	5
      003C1B 03                    3604 	.db	3
      003C1C 00 00 00 BD           3605 	.dw	0,(_I2STAT)
      003C20 49 32 53 54 41 54     3606 	.ascii "I2STAT"
      003C26 00                    3607 	.db	0
      003C27 01                    3608 	.db	1
      003C28 00 00 03 13           3609 	.dw	0,787
      003C2C 0B                    3610 	.uleb128	11
      003C2D 05                    3611 	.db	5
      003C2E 03                    3612 	.db	3
      003C2F 00 00 00 BE           3613 	.dw	0,(_I2CLK)
      003C33 49 32 43 4C 4B        3614 	.ascii "I2CLK"
      003C38 00                    3615 	.db	0
      003C39 01                    3616 	.db	1
      003C3A 00 00 03 13           3617 	.dw	0,787
      003C3E 0B                    3618 	.uleb128	11
      003C3F 05                    3619 	.db	5
      003C40 03                    3620 	.db	3
      003C41 00 00 00 BF           3621 	.dw	0,(_I2TOC)
      003C45 49 32 54 4F 43        3622 	.ascii "I2TOC"
      003C4A 00                    3623 	.db	0
      003C4B 01                    3624 	.db	1
      003C4C 00 00 03 13           3625 	.dw	0,787
      003C50 0B                    3626 	.uleb128	11
      003C51 05                    3627 	.db	5
      003C52 03                    3628 	.db	3
      003C53 00 00 00 C0           3629 	.dw	0,(_I2CON)
      003C57 49 32 43 4F 4E        3630 	.ascii "I2CON"
      003C5C 00                    3631 	.db	0
      003C5D 01                    3632 	.db	1
      003C5E 00 00 03 13           3633 	.dw	0,787
      003C62 0B                    3634 	.uleb128	11
      003C63 05                    3635 	.db	5
      003C64 03                    3636 	.db	3
      003C65 00 00 00 C1           3637 	.dw	0,(_I2ADDR)
      003C69 49 32 41 44 44 52     3638 	.ascii "I2ADDR"
      003C6F 00                    3639 	.db	0
      003C70 01                    3640 	.db	1
      003C71 00 00 03 13           3641 	.dw	0,787
      003C75 0B                    3642 	.uleb128	11
      003C76 05                    3643 	.db	5
      003C77 03                    3644 	.db	3
      003C78 00 00 00 C2           3645 	.dw	0,(_ADCRL)
      003C7C 41 44 43 52 4C        3646 	.ascii "ADCRL"
      003C81 00                    3647 	.db	0
      003C82 01                    3648 	.db	1
      003C83 00 00 03 13           3649 	.dw	0,787
      003C87 0B                    3650 	.uleb128	11
      003C88 05                    3651 	.db	5
      003C89 03                    3652 	.db	3
      003C8A 00 00 00 C3           3653 	.dw	0,(_ADCRH)
      003C8E 41 44 43 52 48        3654 	.ascii "ADCRH"
      003C93 00                    3655 	.db	0
      003C94 01                    3656 	.db	1
      003C95 00 00 03 13           3657 	.dw	0,787
      003C99 0B                    3658 	.uleb128	11
      003C9A 05                    3659 	.db	5
      003C9B 03                    3660 	.db	3
      003C9C 00 00 00 C4           3661 	.dw	0,(_T3CON)
      003CA0 54 33 43 4F 4E        3662 	.ascii "T3CON"
      003CA5 00                    3663 	.db	0
      003CA6 01                    3664 	.db	1
      003CA7 00 00 03 13           3665 	.dw	0,787
      003CAB 0B                    3666 	.uleb128	11
      003CAC 05                    3667 	.db	5
      003CAD 03                    3668 	.db	3
      003CAE 00 00 00 C4           3669 	.dw	0,(_PWM4H)
      003CB2 50 57 4D 34 48        3670 	.ascii "PWM4H"
      003CB7 00                    3671 	.db	0
      003CB8 01                    3672 	.db	1
      003CB9 00 00 03 13           3673 	.dw	0,787
      003CBD 0B                    3674 	.uleb128	11
      003CBE 05                    3675 	.db	5
      003CBF 03                    3676 	.db	3
      003CC0 00 00 00 C5           3677 	.dw	0,(_RL3)
      003CC4 52 4C 33              3678 	.ascii "RL3"
      003CC7 00                    3679 	.db	0
      003CC8 01                    3680 	.db	1
      003CC9 00 00 03 13           3681 	.dw	0,787
      003CCD 0B                    3682 	.uleb128	11
      003CCE 05                    3683 	.db	5
      003CCF 03                    3684 	.db	3
      003CD0 00 00 00 C5           3685 	.dw	0,(_PWM5H)
      003CD4 50 57 4D 35 48        3686 	.ascii "PWM5H"
      003CD9 00                    3687 	.db	0
      003CDA 01                    3688 	.db	1
      003CDB 00 00 03 13           3689 	.dw	0,787
      003CDF 0B                    3690 	.uleb128	11
      003CE0 05                    3691 	.db	5
      003CE1 03                    3692 	.db	3
      003CE2 00 00 00 C6           3693 	.dw	0,(_RH3)
      003CE6 52 48 33              3694 	.ascii "RH3"
      003CE9 00                    3695 	.db	0
      003CEA 01                    3696 	.db	1
      003CEB 00 00 03 13           3697 	.dw	0,787
      003CEF 0B                    3698 	.uleb128	11
      003CF0 05                    3699 	.db	5
      003CF1 03                    3700 	.db	3
      003CF2 00 00 00 C6           3701 	.dw	0,(_PIOCON1)
      003CF6 50 49 4F 43 4F 4E 31  3702 	.ascii "PIOCON1"
      003CFD 00                    3703 	.db	0
      003CFE 01                    3704 	.db	1
      003CFF 00 00 03 13           3705 	.dw	0,787
      003D03 0B                    3706 	.uleb128	11
      003D04 05                    3707 	.db	5
      003D05 03                    3708 	.db	3
      003D06 00 00 00 C7           3709 	.dw	0,(_TA)
      003D0A 54 41                 3710 	.ascii "TA"
      003D0C 00                    3711 	.db	0
      003D0D 01                    3712 	.db	1
      003D0E 00 00 03 13           3713 	.dw	0,787
      003D12 0B                    3714 	.uleb128	11
      003D13 05                    3715 	.db	5
      003D14 03                    3716 	.db	3
      003D15 00 00 00 C8           3717 	.dw	0,(_T2CON)
      003D19 54 32 43 4F 4E        3718 	.ascii "T2CON"
      003D1E 00                    3719 	.db	0
      003D1F 01                    3720 	.db	1
      003D20 00 00 03 13           3721 	.dw	0,787
      003D24 0B                    3722 	.uleb128	11
      003D25 05                    3723 	.db	5
      003D26 03                    3724 	.db	3
      003D27 00 00 00 C9           3725 	.dw	0,(_T2MOD)
      003D2B 54 32 4D 4F 44        3726 	.ascii "T2MOD"
      003D30 00                    3727 	.db	0
      003D31 01                    3728 	.db	1
      003D32 00 00 03 13           3729 	.dw	0,787
      003D36 0B                    3730 	.uleb128	11
      003D37 05                    3731 	.db	5
      003D38 03                    3732 	.db	3
      003D39 00 00 00 CA           3733 	.dw	0,(_RCMP2L)
      003D3D 52 43 4D 50 32 4C     3734 	.ascii "RCMP2L"
      003D43 00                    3735 	.db	0
      003D44 01                    3736 	.db	1
      003D45 00 00 03 13           3737 	.dw	0,787
      003D49 0B                    3738 	.uleb128	11
      003D4A 05                    3739 	.db	5
      003D4B 03                    3740 	.db	3
      003D4C 00 00 00 CB           3741 	.dw	0,(_RCMP2H)
      003D50 52 43 4D 50 32 48     3742 	.ascii "RCMP2H"
      003D56 00                    3743 	.db	0
      003D57 01                    3744 	.db	1
      003D58 00 00 03 13           3745 	.dw	0,787
      003D5C 0B                    3746 	.uleb128	11
      003D5D 05                    3747 	.db	5
      003D5E 03                    3748 	.db	3
      003D5F 00 00 00 CC           3749 	.dw	0,(_TL2)
      003D63 54 4C 32              3750 	.ascii "TL2"
      003D66 00                    3751 	.db	0
      003D67 01                    3752 	.db	1
      003D68 00 00 03 13           3753 	.dw	0,787
      003D6C 0B                    3754 	.uleb128	11
      003D6D 05                    3755 	.db	5
      003D6E 03                    3756 	.db	3
      003D6F 00 00 00 CC           3757 	.dw	0,(_PWM4L)
      003D73 50 57 4D 34 4C        3758 	.ascii "PWM4L"
      003D78 00                    3759 	.db	0
      003D79 01                    3760 	.db	1
      003D7A 00 00 03 13           3761 	.dw	0,787
      003D7E 0B                    3762 	.uleb128	11
      003D7F 05                    3763 	.db	5
      003D80 03                    3764 	.db	3
      003D81 00 00 00 CD           3765 	.dw	0,(_TH2)
      003D85 54 48 32              3766 	.ascii "TH2"
      003D88 00                    3767 	.db	0
      003D89 01                    3768 	.db	1
      003D8A 00 00 03 13           3769 	.dw	0,787
      003D8E 0B                    3770 	.uleb128	11
      003D8F 05                    3771 	.db	5
      003D90 03                    3772 	.db	3
      003D91 00 00 00 CD           3773 	.dw	0,(_PWM5L)
      003D95 50 57 4D 35 4C        3774 	.ascii "PWM5L"
      003D9A 00                    3775 	.db	0
      003D9B 01                    3776 	.db	1
      003D9C 00 00 03 13           3777 	.dw	0,787
      003DA0 0B                    3778 	.uleb128	11
      003DA1 05                    3779 	.db	5
      003DA2 03                    3780 	.db	3
      003DA3 00 00 00 CE           3781 	.dw	0,(_ADCMPL)
      003DA7 41 44 43 4D 50 4C     3782 	.ascii "ADCMPL"
      003DAD 00                    3783 	.db	0
      003DAE 01                    3784 	.db	1
      003DAF 00 00 03 13           3785 	.dw	0,787
      003DB3 0B                    3786 	.uleb128	11
      003DB4 05                    3787 	.db	5
      003DB5 03                    3788 	.db	3
      003DB6 00 00 00 CF           3789 	.dw	0,(_ADCMPH)
      003DBA 41 44 43 4D 50 48     3790 	.ascii "ADCMPH"
      003DC0 00                    3791 	.db	0
      003DC1 01                    3792 	.db	1
      003DC2 00 00 03 13           3793 	.dw	0,787
      003DC6 0B                    3794 	.uleb128	11
      003DC7 05                    3795 	.db	5
      003DC8 03                    3796 	.db	3
      003DC9 00 00 00 D0           3797 	.dw	0,(_PSW)
      003DCD 50 53 57              3798 	.ascii "PSW"
      003DD0 00                    3799 	.db	0
      003DD1 01                    3800 	.db	1
      003DD2 00 00 03 13           3801 	.dw	0,787
      003DD6 0B                    3802 	.uleb128	11
      003DD7 05                    3803 	.db	5
      003DD8 03                    3804 	.db	3
      003DD9 00 00 00 D1           3805 	.dw	0,(_PWMPH)
      003DDD 50 57 4D 50 48        3806 	.ascii "PWMPH"
      003DE2 00                    3807 	.db	0
      003DE3 01                    3808 	.db	1
      003DE4 00 00 03 13           3809 	.dw	0,787
      003DE8 0B                    3810 	.uleb128	11
      003DE9 05                    3811 	.db	5
      003DEA 03                    3812 	.db	3
      003DEB 00 00 00 D2           3813 	.dw	0,(_PWM0H)
      003DEF 50 57 4D 30 48        3814 	.ascii "PWM0H"
      003DF4 00                    3815 	.db	0
      003DF5 01                    3816 	.db	1
      003DF6 00 00 03 13           3817 	.dw	0,787
      003DFA 0B                    3818 	.uleb128	11
      003DFB 05                    3819 	.db	5
      003DFC 03                    3820 	.db	3
      003DFD 00 00 00 D3           3821 	.dw	0,(_PWM1H)
      003E01 50 57 4D 31 48        3822 	.ascii "PWM1H"
      003E06 00                    3823 	.db	0
      003E07 01                    3824 	.db	1
      003E08 00 00 03 13           3825 	.dw	0,787
      003E0C 0B                    3826 	.uleb128	11
      003E0D 05                    3827 	.db	5
      003E0E 03                    3828 	.db	3
      003E0F 00 00 00 D4           3829 	.dw	0,(_PWM2H)
      003E13 50 57 4D 32 48        3830 	.ascii "PWM2H"
      003E18 00                    3831 	.db	0
      003E19 01                    3832 	.db	1
      003E1A 00 00 03 13           3833 	.dw	0,787
      003E1E 0B                    3834 	.uleb128	11
      003E1F 05                    3835 	.db	5
      003E20 03                    3836 	.db	3
      003E21 00 00 00 D5           3837 	.dw	0,(_PWM3H)
      003E25 50 57 4D 33 48        3838 	.ascii "PWM3H"
      003E2A 00                    3839 	.db	0
      003E2B 01                    3840 	.db	1
      003E2C 00 00 03 13           3841 	.dw	0,787
      003E30 0B                    3842 	.uleb128	11
      003E31 05                    3843 	.db	5
      003E32 03                    3844 	.db	3
      003E33 00 00 00 D6           3845 	.dw	0,(_PNP)
      003E37 50 4E 50              3846 	.ascii "PNP"
      003E3A 00                    3847 	.db	0
      003E3B 01                    3848 	.db	1
      003E3C 00 00 03 13           3849 	.dw	0,787
      003E40 0B                    3850 	.uleb128	11
      003E41 05                    3851 	.db	5
      003E42 03                    3852 	.db	3
      003E43 00 00 00 D7           3853 	.dw	0,(_FBD)
      003E47 46 42 44              3854 	.ascii "FBD"
      003E4A 00                    3855 	.db	0
      003E4B 01                    3856 	.db	1
      003E4C 00 00 03 13           3857 	.dw	0,787
      003E50 0B                    3858 	.uleb128	11
      003E51 05                    3859 	.db	5
      003E52 03                    3860 	.db	3
      003E53 00 00 00 D8           3861 	.dw	0,(_PWMCON0)
      003E57 50 57 4D 43 4F 4E 30  3862 	.ascii "PWMCON0"
      003E5E 00                    3863 	.db	0
      003E5F 01                    3864 	.db	1
      003E60 00 00 03 13           3865 	.dw	0,787
      003E64 0B                    3866 	.uleb128	11
      003E65 05                    3867 	.db	5
      003E66 03                    3868 	.db	3
      003E67 00 00 00 D9           3869 	.dw	0,(_PWMPL)
      003E6B 50 57 4D 50 4C        3870 	.ascii "PWMPL"
      003E70 00                    3871 	.db	0
      003E71 01                    3872 	.db	1
      003E72 00 00 03 13           3873 	.dw	0,787
      003E76 0B                    3874 	.uleb128	11
      003E77 05                    3875 	.db	5
      003E78 03                    3876 	.db	3
      003E79 00 00 00 DA           3877 	.dw	0,(_PWM0L)
      003E7D 50 57 4D 30 4C        3878 	.ascii "PWM0L"
      003E82 00                    3879 	.db	0
      003E83 01                    3880 	.db	1
      003E84 00 00 03 13           3881 	.dw	0,787
      003E88 0B                    3882 	.uleb128	11
      003E89 05                    3883 	.db	5
      003E8A 03                    3884 	.db	3
      003E8B 00 00 00 DB           3885 	.dw	0,(_PWM1L)
      003E8F 50 57 4D 31 4C        3886 	.ascii "PWM1L"
      003E94 00                    3887 	.db	0
      003E95 01                    3888 	.db	1
      003E96 00 00 03 13           3889 	.dw	0,787
      003E9A 0B                    3890 	.uleb128	11
      003E9B 05                    3891 	.db	5
      003E9C 03                    3892 	.db	3
      003E9D 00 00 00 DC           3893 	.dw	0,(_PWM2L)
      003EA1 50 57 4D 32 4C        3894 	.ascii "PWM2L"
      003EA6 00                    3895 	.db	0
      003EA7 01                    3896 	.db	1
      003EA8 00 00 03 13           3897 	.dw	0,787
      003EAC 0B                    3898 	.uleb128	11
      003EAD 05                    3899 	.db	5
      003EAE 03                    3900 	.db	3
      003EAF 00 00 00 DD           3901 	.dw	0,(_PWM3L)
      003EB3 50 57 4D 33 4C        3902 	.ascii "PWM3L"
      003EB8 00                    3903 	.db	0
      003EB9 01                    3904 	.db	1
      003EBA 00 00 03 13           3905 	.dw	0,787
      003EBE 0B                    3906 	.uleb128	11
      003EBF 05                    3907 	.db	5
      003EC0 03                    3908 	.db	3
      003EC1 00 00 00 DE           3909 	.dw	0,(_PIOCON0)
      003EC5 50 49 4F 43 4F 4E 30  3910 	.ascii "PIOCON0"
      003ECC 00                    3911 	.db	0
      003ECD 01                    3912 	.db	1
      003ECE 00 00 03 13           3913 	.dw	0,787
      003ED2 0B                    3914 	.uleb128	11
      003ED3 05                    3915 	.db	5
      003ED4 03                    3916 	.db	3
      003ED5 00 00 00 DF           3917 	.dw	0,(_PWMCON1)
      003ED9 50 57 4D 43 4F 4E 31  3918 	.ascii "PWMCON1"
      003EE0 00                    3919 	.db	0
      003EE1 01                    3920 	.db	1
      003EE2 00 00 03 13           3921 	.dw	0,787
      003EE6 0B                    3922 	.uleb128	11
      003EE7 05                    3923 	.db	5
      003EE8 03                    3924 	.db	3
      003EE9 00 00 00 E0           3925 	.dw	0,(_ACC)
      003EED 41 43 43              3926 	.ascii "ACC"
      003EF0 00                    3927 	.db	0
      003EF1 01                    3928 	.db	1
      003EF2 00 00 03 13           3929 	.dw	0,787
      003EF6 0B                    3930 	.uleb128	11
      003EF7 05                    3931 	.db	5
      003EF8 03                    3932 	.db	3
      003EF9 00 00 00 E1           3933 	.dw	0,(_ADCCON1)
      003EFD 41 44 43 43 4F 4E 31  3934 	.ascii "ADCCON1"
      003F04 00                    3935 	.db	0
      003F05 01                    3936 	.db	1
      003F06 00 00 03 13           3937 	.dw	0,787
      003F0A 0B                    3938 	.uleb128	11
      003F0B 05                    3939 	.db	5
      003F0C 03                    3940 	.db	3
      003F0D 00 00 00 E2           3941 	.dw	0,(_ADCCON2)
      003F11 41 44 43 43 4F 4E 32  3942 	.ascii "ADCCON2"
      003F18 00                    3943 	.db	0
      003F19 01                    3944 	.db	1
      003F1A 00 00 03 13           3945 	.dw	0,787
      003F1E 0B                    3946 	.uleb128	11
      003F1F 05                    3947 	.db	5
      003F20 03                    3948 	.db	3
      003F21 00 00 00 E3           3949 	.dw	0,(_ADCDLY)
      003F25 41 44 43 44 4C 59     3950 	.ascii "ADCDLY"
      003F2B 00                    3951 	.db	0
      003F2C 01                    3952 	.db	1
      003F2D 00 00 03 13           3953 	.dw	0,787
      003F31 0B                    3954 	.uleb128	11
      003F32 05                    3955 	.db	5
      003F33 03                    3956 	.db	3
      003F34 00 00 00 E4           3957 	.dw	0,(_C0L)
      003F38 43 30 4C              3958 	.ascii "C0L"
      003F3B 00                    3959 	.db	0
      003F3C 01                    3960 	.db	1
      003F3D 00 00 03 13           3961 	.dw	0,787
      003F41 0B                    3962 	.uleb128	11
      003F42 05                    3963 	.db	5
      003F43 03                    3964 	.db	3
      003F44 00 00 00 E5           3965 	.dw	0,(_C0H)
      003F48 43 30 48              3966 	.ascii "C0H"
      003F4B 00                    3967 	.db	0
      003F4C 01                    3968 	.db	1
      003F4D 00 00 03 13           3969 	.dw	0,787
      003F51 0B                    3970 	.uleb128	11
      003F52 05                    3971 	.db	5
      003F53 03                    3972 	.db	3
      003F54 00 00 00 E6           3973 	.dw	0,(_C1L)
      003F58 43 31 4C              3974 	.ascii "C1L"
      003F5B 00                    3975 	.db	0
      003F5C 01                    3976 	.db	1
      003F5D 00 00 03 13           3977 	.dw	0,787
      003F61 0B                    3978 	.uleb128	11
      003F62 05                    3979 	.db	5
      003F63 03                    3980 	.db	3
      003F64 00 00 00 E7           3981 	.dw	0,(_C1H)
      003F68 43 31 48              3982 	.ascii "C1H"
      003F6B 00                    3983 	.db	0
      003F6C 01                    3984 	.db	1
      003F6D 00 00 03 13           3985 	.dw	0,787
      003F71 0B                    3986 	.uleb128	11
      003F72 05                    3987 	.db	5
      003F73 03                    3988 	.db	3
      003F74 00 00 00 E8           3989 	.dw	0,(_ADCCON0)
      003F78 41 44 43 43 4F 4E 30  3990 	.ascii "ADCCON0"
      003F7F 00                    3991 	.db	0
      003F80 01                    3992 	.db	1
      003F81 00 00 03 13           3993 	.dw	0,787
      003F85 0B                    3994 	.uleb128	11
      003F86 05                    3995 	.db	5
      003F87 03                    3996 	.db	3
      003F88 00 00 00 E9           3997 	.dw	0,(_PICON)
      003F8C 50 49 43 4F 4E        3998 	.ascii "PICON"
      003F91 00                    3999 	.db	0
      003F92 01                    4000 	.db	1
      003F93 00 00 03 13           4001 	.dw	0,787
      003F97 0B                    4002 	.uleb128	11
      003F98 05                    4003 	.db	5
      003F99 03                    4004 	.db	3
      003F9A 00 00 00 EA           4005 	.dw	0,(_PINEN)
      003F9E 50 49 4E 45 4E        4006 	.ascii "PINEN"
      003FA3 00                    4007 	.db	0
      003FA4 01                    4008 	.db	1
      003FA5 00 00 03 13           4009 	.dw	0,787
      003FA9 0B                    4010 	.uleb128	11
      003FAA 05                    4011 	.db	5
      003FAB 03                    4012 	.db	3
      003FAC 00 00 00 EB           4013 	.dw	0,(_PIPEN)
      003FB0 50 49 50 45 4E        4014 	.ascii "PIPEN"
      003FB5 00                    4015 	.db	0
      003FB6 01                    4016 	.db	1
      003FB7 00 00 03 13           4017 	.dw	0,787
      003FBB 0B                    4018 	.uleb128	11
      003FBC 05                    4019 	.db	5
      003FBD 03                    4020 	.db	3
      003FBE 00 00 00 EC           4021 	.dw	0,(_PIF)
      003FC2 50 49 46              4022 	.ascii "PIF"
      003FC5 00                    4023 	.db	0
      003FC6 01                    4024 	.db	1
      003FC7 00 00 03 13           4025 	.dw	0,787
      003FCB 0B                    4026 	.uleb128	11
      003FCC 05                    4027 	.db	5
      003FCD 03                    4028 	.db	3
      003FCE 00 00 00 ED           4029 	.dw	0,(_C2L)
      003FD2 43 32 4C              4030 	.ascii "C2L"
      003FD5 00                    4031 	.db	0
      003FD6 01                    4032 	.db	1
      003FD7 00 00 03 13           4033 	.dw	0,787
      003FDB 0B                    4034 	.uleb128	11
      003FDC 05                    4035 	.db	5
      003FDD 03                    4036 	.db	3
      003FDE 00 00 00 EE           4037 	.dw	0,(_C2H)
      003FE2 43 32 48              4038 	.ascii "C2H"
      003FE5 00                    4039 	.db	0
      003FE6 01                    4040 	.db	1
      003FE7 00 00 03 13           4041 	.dw	0,787
      003FEB 0B                    4042 	.uleb128	11
      003FEC 05                    4043 	.db	5
      003FED 03                    4044 	.db	3
      003FEE 00 00 00 EF           4045 	.dw	0,(_EIP)
      003FF2 45 49 50              4046 	.ascii "EIP"
      003FF5 00                    4047 	.db	0
      003FF6 01                    4048 	.db	1
      003FF7 00 00 03 13           4049 	.dw	0,787
      003FFB 0B                    4050 	.uleb128	11
      003FFC 05                    4051 	.db	5
      003FFD 03                    4052 	.db	3
      003FFE 00 00 00 F0           4053 	.dw	0,(_B)
      004002 42                    4054 	.ascii "B"
      004003 00                    4055 	.db	0
      004004 01                    4056 	.db	1
      004005 00 00 03 13           4057 	.dw	0,787
      004009 0B                    4058 	.uleb128	11
      00400A 05                    4059 	.db	5
      00400B 03                    4060 	.db	3
      00400C 00 00 00 F1           4061 	.dw	0,(_CAPCON3)
      004010 43 41 50 43 4F 4E 33  4062 	.ascii "CAPCON3"
      004017 00                    4063 	.db	0
      004018 01                    4064 	.db	1
      004019 00 00 03 13           4065 	.dw	0,787
      00401D 0B                    4066 	.uleb128	11
      00401E 05                    4067 	.db	5
      00401F 03                    4068 	.db	3
      004020 00 00 00 F2           4069 	.dw	0,(_CAPCON4)
      004024 43 41 50 43 4F 4E 34  4070 	.ascii "CAPCON4"
      00402B 00                    4071 	.db	0
      00402C 01                    4072 	.db	1
      00402D 00 00 03 13           4073 	.dw	0,787
      004031 0B                    4074 	.uleb128	11
      004032 05                    4075 	.db	5
      004033 03                    4076 	.db	3
      004034 00 00 00 F3           4077 	.dw	0,(_SPCR)
      004038 53 50 43 52           4078 	.ascii "SPCR"
      00403C 00                    4079 	.db	0
      00403D 01                    4080 	.db	1
      00403E 00 00 03 13           4081 	.dw	0,787
      004042 0B                    4082 	.uleb128	11
      004043 05                    4083 	.db	5
      004044 03                    4084 	.db	3
      004045 00 00 00 F3           4085 	.dw	0,(_SPCR2)
      004049 53 50 43 52 32        4086 	.ascii "SPCR2"
      00404E 00                    4087 	.db	0
      00404F 01                    4088 	.db	1
      004050 00 00 03 13           4089 	.dw	0,787
      004054 0B                    4090 	.uleb128	11
      004055 05                    4091 	.db	5
      004056 03                    4092 	.db	3
      004057 00 00 00 F4           4093 	.dw	0,(_SPSR)
      00405B 53 50 53 52           4094 	.ascii "SPSR"
      00405F 00                    4095 	.db	0
      004060 01                    4096 	.db	1
      004061 00 00 03 13           4097 	.dw	0,787
      004065 0B                    4098 	.uleb128	11
      004066 05                    4099 	.db	5
      004067 03                    4100 	.db	3
      004068 00 00 00 F5           4101 	.dw	0,(_SPDR)
      00406C 53 50 44 52           4102 	.ascii "SPDR"
      004070 00                    4103 	.db	0
      004071 01                    4104 	.db	1
      004072 00 00 03 13           4105 	.dw	0,787
      004076 0B                    4106 	.uleb128	11
      004077 05                    4107 	.db	5
      004078 03                    4108 	.db	3
      004079 00 00 00 F6           4109 	.dw	0,(_AINDIDS)
      00407D 41 49 4E 44 49 44 53  4110 	.ascii "AINDIDS"
      004084 00                    4111 	.db	0
      004085 01                    4112 	.db	1
      004086 00 00 03 13           4113 	.dw	0,787
      00408A 0B                    4114 	.uleb128	11
      00408B 05                    4115 	.db	5
      00408C 03                    4116 	.db	3
      00408D 00 00 00 F7           4117 	.dw	0,(_EIPH)
      004091 45 49 50 48           4118 	.ascii "EIPH"
      004095 00                    4119 	.db	0
      004096 01                    4120 	.db	1
      004097 00 00 03 13           4121 	.dw	0,787
      00409B 0B                    4122 	.uleb128	11
      00409C 05                    4123 	.db	5
      00409D 03                    4124 	.db	3
      00409E 00 00 00 F8           4125 	.dw	0,(_SCON_1)
      0040A2 53 43 4F 4E 5F 31     4126 	.ascii "SCON_1"
      0040A8 00                    4127 	.db	0
      0040A9 01                    4128 	.db	1
      0040AA 00 00 03 13           4129 	.dw	0,787
      0040AE 0B                    4130 	.uleb128	11
      0040AF 05                    4131 	.db	5
      0040B0 03                    4132 	.db	3
      0040B1 00 00 00 F9           4133 	.dw	0,(_PDTEN)
      0040B5 50 44 54 45 4E        4134 	.ascii "PDTEN"
      0040BA 00                    4135 	.db	0
      0040BB 01                    4136 	.db	1
      0040BC 00 00 03 13           4137 	.dw	0,787
      0040C0 0B                    4138 	.uleb128	11
      0040C1 05                    4139 	.db	5
      0040C2 03                    4140 	.db	3
      0040C3 00 00 00 FA           4141 	.dw	0,(_PDTCNT)
      0040C7 50 44 54 43 4E 54     4142 	.ascii "PDTCNT"
      0040CD 00                    4143 	.db	0
      0040CE 01                    4144 	.db	1
      0040CF 00 00 03 13           4145 	.dw	0,787
      0040D3 0B                    4146 	.uleb128	11
      0040D4 05                    4147 	.db	5
      0040D5 03                    4148 	.db	3
      0040D6 00 00 00 FB           4149 	.dw	0,(_PMEN)
      0040DA 50 4D 45 4E           4150 	.ascii "PMEN"
      0040DE 00                    4151 	.db	0
      0040DF 01                    4152 	.db	1
      0040E0 00 00 03 13           4153 	.dw	0,787
      0040E4 0B                    4154 	.uleb128	11
      0040E5 05                    4155 	.db	5
      0040E6 03                    4156 	.db	3
      0040E7 00 00 00 FC           4157 	.dw	0,(_PMD)
      0040EB 50 4D 44              4158 	.ascii "PMD"
      0040EE 00                    4159 	.db	0
      0040EF 01                    4160 	.db	1
      0040F0 00 00 03 13           4161 	.dw	0,787
      0040F4 0B                    4162 	.uleb128	11
      0040F5 05                    4163 	.db	5
      0040F6 03                    4164 	.db	3
      0040F7 00 00 00 FE           4165 	.dw	0,(_EIP1)
      0040FB 45 49 50 31           4166 	.ascii "EIP1"
      0040FF 00                    4167 	.db	0
      004100 01                    4168 	.db	1
      004101 00 00 03 13           4169 	.dw	0,787
      004105 0B                    4170 	.uleb128	11
      004106 05                    4171 	.db	5
      004107 03                    4172 	.db	3
      004108 00 00 00 FF           4173 	.dw	0,(_EIPH1)
      00410C 45 49 50 48 31        4174 	.ascii "EIPH1"
      004111 00                    4175 	.db	0
      004112 01                    4176 	.db	1
      004113 00 00 03 13           4177 	.dw	0,787
      004117 06                    4178 	.uleb128	6
      004118 5F 73 62 69 74        4179 	.ascii "_sbit"
      00411D 00                    4180 	.db	0
      00411E 01                    4181 	.db	1
      00411F 08                    4182 	.db	8
      004120 0A                    4183 	.uleb128	10
      004121 00 00 0C 6E           4184 	.dw	0,3182
      004125 0B                    4185 	.uleb128	11
      004126 05                    4186 	.db	5
      004127 03                    4187 	.db	3
      004128 00 00 00 FF           4188 	.dw	0,(_SM0_1)
      00412C 53 4D 30 5F 31        4189 	.ascii "SM0_1"
      004131 00                    4190 	.db	0
      004132 01                    4191 	.db	1
      004133 00 00 0C 77           4192 	.dw	0,3191
      004137 0B                    4193 	.uleb128	11
      004138 05                    4194 	.db	5
      004139 03                    4195 	.db	3
      00413A 00 00 00 FF           4196 	.dw	0,(_FE_1)
      00413E 46 45 5F 31           4197 	.ascii "FE_1"
      004142 00                    4198 	.db	0
      004143 01                    4199 	.db	1
      004144 00 00 0C 77           4200 	.dw	0,3191
      004148 0B                    4201 	.uleb128	11
      004149 05                    4202 	.db	5
      00414A 03                    4203 	.db	3
      00414B 00 00 00 FE           4204 	.dw	0,(_SM1_1)
      00414F 53 4D 31 5F 31        4205 	.ascii "SM1_1"
      004154 00                    4206 	.db	0
      004155 01                    4207 	.db	1
      004156 00 00 0C 77           4208 	.dw	0,3191
      00415A 0B                    4209 	.uleb128	11
      00415B 05                    4210 	.db	5
      00415C 03                    4211 	.db	3
      00415D 00 00 00 FD           4212 	.dw	0,(_SM2_1)
      004161 53 4D 32 5F 31        4213 	.ascii "SM2_1"
      004166 00                    4214 	.db	0
      004167 01                    4215 	.db	1
      004168 00 00 0C 77           4216 	.dw	0,3191
      00416C 0B                    4217 	.uleb128	11
      00416D 05                    4218 	.db	5
      00416E 03                    4219 	.db	3
      00416F 00 00 00 FC           4220 	.dw	0,(_REN_1)
      004173 52 45 4E 5F 31        4221 	.ascii "REN_1"
      004178 00                    4222 	.db	0
      004179 01                    4223 	.db	1
      00417A 00 00 0C 77           4224 	.dw	0,3191
      00417E 0B                    4225 	.uleb128	11
      00417F 05                    4226 	.db	5
      004180 03                    4227 	.db	3
      004181 00 00 00 FB           4228 	.dw	0,(_TB8_1)
      004185 54 42 38 5F 31        4229 	.ascii "TB8_1"
      00418A 00                    4230 	.db	0
      00418B 01                    4231 	.db	1
      00418C 00 00 0C 77           4232 	.dw	0,3191
      004190 0B                    4233 	.uleb128	11
      004191 05                    4234 	.db	5
      004192 03                    4235 	.db	3
      004193 00 00 00 FA           4236 	.dw	0,(_RB8_1)
      004197 52 42 38 5F 31        4237 	.ascii "RB8_1"
      00419C 00                    4238 	.db	0
      00419D 01                    4239 	.db	1
      00419E 00 00 0C 77           4240 	.dw	0,3191
      0041A2 0B                    4241 	.uleb128	11
      0041A3 05                    4242 	.db	5
      0041A4 03                    4243 	.db	3
      0041A5 00 00 00 F9           4244 	.dw	0,(_TI_1)
      0041A9 54 49 5F 31           4245 	.ascii "TI_1"
      0041AD 00                    4246 	.db	0
      0041AE 01                    4247 	.db	1
      0041AF 00 00 0C 77           4248 	.dw	0,3191
      0041B3 0B                    4249 	.uleb128	11
      0041B4 05                    4250 	.db	5
      0041B5 03                    4251 	.db	3
      0041B6 00 00 00 F8           4252 	.dw	0,(_RI_1)
      0041BA 52 49 5F 31           4253 	.ascii "RI_1"
      0041BE 00                    4254 	.db	0
      0041BF 01                    4255 	.db	1
      0041C0 00 00 0C 77           4256 	.dw	0,3191
      0041C4 0B                    4257 	.uleb128	11
      0041C5 05                    4258 	.db	5
      0041C6 03                    4259 	.db	3
      0041C7 00 00 00 EF           4260 	.dw	0,(_ADCF)
      0041CB 41 44 43 46           4261 	.ascii "ADCF"
      0041CF 00                    4262 	.db	0
      0041D0 01                    4263 	.db	1
      0041D1 00 00 0C 77           4264 	.dw	0,3191
      0041D5 0B                    4265 	.uleb128	11
      0041D6 05                    4266 	.db	5
      0041D7 03                    4267 	.db	3
      0041D8 00 00 00 EE           4268 	.dw	0,(_ADCS)
      0041DC 41 44 43 53           4269 	.ascii "ADCS"
      0041E0 00                    4270 	.db	0
      0041E1 01                    4271 	.db	1
      0041E2 00 00 0C 77           4272 	.dw	0,3191
      0041E6 0B                    4273 	.uleb128	11
      0041E7 05                    4274 	.db	5
      0041E8 03                    4275 	.db	3
      0041E9 00 00 00 ED           4276 	.dw	0,(_ETGSEL1)
      0041ED 45 54 47 53 45 4C 31  4277 	.ascii "ETGSEL1"
      0041F4 00                    4278 	.db	0
      0041F5 01                    4279 	.db	1
      0041F6 00 00 0C 77           4280 	.dw	0,3191
      0041FA 0B                    4281 	.uleb128	11
      0041FB 05                    4282 	.db	5
      0041FC 03                    4283 	.db	3
      0041FD 00 00 00 EC           4284 	.dw	0,(_ETGSEL0)
      004201 45 54 47 53 45 4C 30  4285 	.ascii "ETGSEL0"
      004208 00                    4286 	.db	0
      004209 01                    4287 	.db	1
      00420A 00 00 0C 77           4288 	.dw	0,3191
      00420E 0B                    4289 	.uleb128	11
      00420F 05                    4290 	.db	5
      004210 03                    4291 	.db	3
      004211 00 00 00 EB           4292 	.dw	0,(_ADCHS3)
      004215 41 44 43 48 53 33     4293 	.ascii "ADCHS3"
      00421B 00                    4294 	.db	0
      00421C 01                    4295 	.db	1
      00421D 00 00 0C 77           4296 	.dw	0,3191
      004221 0B                    4297 	.uleb128	11
      004222 05                    4298 	.db	5
      004223 03                    4299 	.db	3
      004224 00 00 00 EA           4300 	.dw	0,(_ADCHS2)
      004228 41 44 43 48 53 32     4301 	.ascii "ADCHS2"
      00422E 00                    4302 	.db	0
      00422F 01                    4303 	.db	1
      004230 00 00 0C 77           4304 	.dw	0,3191
      004234 0B                    4305 	.uleb128	11
      004235 05                    4306 	.db	5
      004236 03                    4307 	.db	3
      004237 00 00 00 E9           4308 	.dw	0,(_ADCHS1)
      00423B 41 44 43 48 53 31     4309 	.ascii "ADCHS1"
      004241 00                    4310 	.db	0
      004242 01                    4311 	.db	1
      004243 00 00 0C 77           4312 	.dw	0,3191
      004247 0B                    4313 	.uleb128	11
      004248 05                    4314 	.db	5
      004249 03                    4315 	.db	3
      00424A 00 00 00 E8           4316 	.dw	0,(_ADCHS0)
      00424E 41 44 43 48 53 30     4317 	.ascii "ADCHS0"
      004254 00                    4318 	.db	0
      004255 01                    4319 	.db	1
      004256 00 00 0C 77           4320 	.dw	0,3191
      00425A 0B                    4321 	.uleb128	11
      00425B 05                    4322 	.db	5
      00425C 03                    4323 	.db	3
      00425D 00 00 00 DF           4324 	.dw	0,(_PWMRUN)
      004261 50 57 4D 52 55 4E     4325 	.ascii "PWMRUN"
      004267 00                    4326 	.db	0
      004268 01                    4327 	.db	1
      004269 00 00 0C 77           4328 	.dw	0,3191
      00426D 0B                    4329 	.uleb128	11
      00426E 05                    4330 	.db	5
      00426F 03                    4331 	.db	3
      004270 00 00 00 DE           4332 	.dw	0,(_LOAD)
      004274 4C 4F 41 44           4333 	.ascii "LOAD"
      004278 00                    4334 	.db	0
      004279 01                    4335 	.db	1
      00427A 00 00 0C 77           4336 	.dw	0,3191
      00427E 0B                    4337 	.uleb128	11
      00427F 05                    4338 	.db	5
      004280 03                    4339 	.db	3
      004281 00 00 00 DD           4340 	.dw	0,(_PWMF)
      004285 50 57 4D 46           4341 	.ascii "PWMF"
      004289 00                    4342 	.db	0
      00428A 01                    4343 	.db	1
      00428B 00 00 0C 77           4344 	.dw	0,3191
      00428F 0B                    4345 	.uleb128	11
      004290 05                    4346 	.db	5
      004291 03                    4347 	.db	3
      004292 00 00 00 DC           4348 	.dw	0,(_CLRPWM)
      004296 43 4C 52 50 57 4D     4349 	.ascii "CLRPWM"
      00429C 00                    4350 	.db	0
      00429D 01                    4351 	.db	1
      00429E 00 00 0C 77           4352 	.dw	0,3191
      0042A2 0B                    4353 	.uleb128	11
      0042A3 05                    4354 	.db	5
      0042A4 03                    4355 	.db	3
      0042A5 00 00 00 D7           4356 	.dw	0,(_CY)
      0042A9 43 59                 4357 	.ascii "CY"
      0042AB 00                    4358 	.db	0
      0042AC 01                    4359 	.db	1
      0042AD 00 00 0C 77           4360 	.dw	0,3191
      0042B1 0B                    4361 	.uleb128	11
      0042B2 05                    4362 	.db	5
      0042B3 03                    4363 	.db	3
      0042B4 00 00 00 D6           4364 	.dw	0,(_AC)
      0042B8 41 43                 4365 	.ascii "AC"
      0042BA 00                    4366 	.db	0
      0042BB 01                    4367 	.db	1
      0042BC 00 00 0C 77           4368 	.dw	0,3191
      0042C0 0B                    4369 	.uleb128	11
      0042C1 05                    4370 	.db	5
      0042C2 03                    4371 	.db	3
      0042C3 00 00 00 D5           4372 	.dw	0,(_F0)
      0042C7 46 30                 4373 	.ascii "F0"
      0042C9 00                    4374 	.db	0
      0042CA 01                    4375 	.db	1
      0042CB 00 00 0C 77           4376 	.dw	0,3191
      0042CF 0B                    4377 	.uleb128	11
      0042D0 05                    4378 	.db	5
      0042D1 03                    4379 	.db	3
      0042D2 00 00 00 D4           4380 	.dw	0,(_RS1)
      0042D6 52 53 31              4381 	.ascii "RS1"
      0042D9 00                    4382 	.db	0
      0042DA 01                    4383 	.db	1
      0042DB 00 00 0C 77           4384 	.dw	0,3191
      0042DF 0B                    4385 	.uleb128	11
      0042E0 05                    4386 	.db	5
      0042E1 03                    4387 	.db	3
      0042E2 00 00 00 D3           4388 	.dw	0,(_RS0)
      0042E6 52 53 30              4389 	.ascii "RS0"
      0042E9 00                    4390 	.db	0
      0042EA 01                    4391 	.db	1
      0042EB 00 00 0C 77           4392 	.dw	0,3191
      0042EF 0B                    4393 	.uleb128	11
      0042F0 05                    4394 	.db	5
      0042F1 03                    4395 	.db	3
      0042F2 00 00 00 D2           4396 	.dw	0,(_OV)
      0042F6 4F 56                 4397 	.ascii "OV"
      0042F8 00                    4398 	.db	0
      0042F9 01                    4399 	.db	1
      0042FA 00 00 0C 77           4400 	.dw	0,3191
      0042FE 0B                    4401 	.uleb128	11
      0042FF 05                    4402 	.db	5
      004300 03                    4403 	.db	3
      004301 00 00 00 D0           4404 	.dw	0,(_P)
      004305 50                    4405 	.ascii "P"
      004306 00                    4406 	.db	0
      004307 01                    4407 	.db	1
      004308 00 00 0C 77           4408 	.dw	0,3191
      00430C 0B                    4409 	.uleb128	11
      00430D 05                    4410 	.db	5
      00430E 03                    4411 	.db	3
      00430F 00 00 00 CF           4412 	.dw	0,(_TF2)
      004313 54 46 32              4413 	.ascii "TF2"
      004316 00                    4414 	.db	0
      004317 01                    4415 	.db	1
      004318 00 00 0C 77           4416 	.dw	0,3191
      00431C 0B                    4417 	.uleb128	11
      00431D 05                    4418 	.db	5
      00431E 03                    4419 	.db	3
      00431F 00 00 00 CA           4420 	.dw	0,(_TR2)
      004323 54 52 32              4421 	.ascii "TR2"
      004326 00                    4422 	.db	0
      004327 01                    4423 	.db	1
      004328 00 00 0C 77           4424 	.dw	0,3191
      00432C 0B                    4425 	.uleb128	11
      00432D 05                    4426 	.db	5
      00432E 03                    4427 	.db	3
      00432F 00 00 00 C8           4428 	.dw	0,(_CM_RL2)
      004333 43 4D 5F 52 4C 32     4429 	.ascii "CM_RL2"
      004339 00                    4430 	.db	0
      00433A 01                    4431 	.db	1
      00433B 00 00 0C 77           4432 	.dw	0,3191
      00433F 0B                    4433 	.uleb128	11
      004340 05                    4434 	.db	5
      004341 03                    4435 	.db	3
      004342 00 00 00 C6           4436 	.dw	0,(_I2CEN)
      004346 49 32 43 45 4E        4437 	.ascii "I2CEN"
      00434B 00                    4438 	.db	0
      00434C 01                    4439 	.db	1
      00434D 00 00 0C 77           4440 	.dw	0,3191
      004351 0B                    4441 	.uleb128	11
      004352 05                    4442 	.db	5
      004353 03                    4443 	.db	3
      004354 00 00 00 C5           4444 	.dw	0,(_STA)
      004358 53 54 41              4445 	.ascii "STA"
      00435B 00                    4446 	.db	0
      00435C 01                    4447 	.db	1
      00435D 00 00 0C 77           4448 	.dw	0,3191
      004361 0B                    4449 	.uleb128	11
      004362 05                    4450 	.db	5
      004363 03                    4451 	.db	3
      004364 00 00 00 C4           4452 	.dw	0,(_STO)
      004368 53 54 4F              4453 	.ascii "STO"
      00436B 00                    4454 	.db	0
      00436C 01                    4455 	.db	1
      00436D 00 00 0C 77           4456 	.dw	0,3191
      004371 0B                    4457 	.uleb128	11
      004372 05                    4458 	.db	5
      004373 03                    4459 	.db	3
      004374 00 00 00 C3           4460 	.dw	0,(_SI)
      004378 53 49                 4461 	.ascii "SI"
      00437A 00                    4462 	.db	0
      00437B 01                    4463 	.db	1
      00437C 00 00 0C 77           4464 	.dw	0,3191
      004380 0B                    4465 	.uleb128	11
      004381 05                    4466 	.db	5
      004382 03                    4467 	.db	3
      004383 00 00 00 C2           4468 	.dw	0,(_AA)
      004387 41 41                 4469 	.ascii "AA"
      004389 00                    4470 	.db	0
      00438A 01                    4471 	.db	1
      00438B 00 00 0C 77           4472 	.dw	0,3191
      00438F 0B                    4473 	.uleb128	11
      004390 05                    4474 	.db	5
      004391 03                    4475 	.db	3
      004392 00 00 00 C0           4476 	.dw	0,(_I2CPX)
      004396 49 32 43 50 58        4477 	.ascii "I2CPX"
      00439B 00                    4478 	.db	0
      00439C 01                    4479 	.db	1
      00439D 00 00 0C 77           4480 	.dw	0,3191
      0043A1 0B                    4481 	.uleb128	11
      0043A2 05                    4482 	.db	5
      0043A3 03                    4483 	.db	3
      0043A4 00 00 00 BE           4484 	.dw	0,(_PADC)
      0043A8 50 41 44 43           4485 	.ascii "PADC"
      0043AC 00                    4486 	.db	0
      0043AD 01                    4487 	.db	1
      0043AE 00 00 0C 77           4488 	.dw	0,3191
      0043B2 0B                    4489 	.uleb128	11
      0043B3 05                    4490 	.db	5
      0043B4 03                    4491 	.db	3
      0043B5 00 00 00 BD           4492 	.dw	0,(_PBOD)
      0043B9 50 42 4F 44           4493 	.ascii "PBOD"
      0043BD 00                    4494 	.db	0
      0043BE 01                    4495 	.db	1
      0043BF 00 00 0C 77           4496 	.dw	0,3191
      0043C3 0B                    4497 	.uleb128	11
      0043C4 05                    4498 	.db	5
      0043C5 03                    4499 	.db	3
      0043C6 00 00 00 BC           4500 	.dw	0,(_PS)
      0043CA 50 53                 4501 	.ascii "PS"
      0043CC 00                    4502 	.db	0
      0043CD 01                    4503 	.db	1
      0043CE 00 00 0C 77           4504 	.dw	0,3191
      0043D2 0B                    4505 	.uleb128	11
      0043D3 05                    4506 	.db	5
      0043D4 03                    4507 	.db	3
      0043D5 00 00 00 BB           4508 	.dw	0,(_PT1)
      0043D9 50 54 31              4509 	.ascii "PT1"
      0043DC 00                    4510 	.db	0
      0043DD 01                    4511 	.db	1
      0043DE 00 00 0C 77           4512 	.dw	0,3191
      0043E2 0B                    4513 	.uleb128	11
      0043E3 05                    4514 	.db	5
      0043E4 03                    4515 	.db	3
      0043E5 00 00 00 BA           4516 	.dw	0,(_PX1)
      0043E9 50 58 31              4517 	.ascii "PX1"
      0043EC 00                    4518 	.db	0
      0043ED 01                    4519 	.db	1
      0043EE 00 00 0C 77           4520 	.dw	0,3191
      0043F2 0B                    4521 	.uleb128	11
      0043F3 05                    4522 	.db	5
      0043F4 03                    4523 	.db	3
      0043F5 00 00 00 B9           4524 	.dw	0,(_PT0)
      0043F9 50 54 30              4525 	.ascii "PT0"
      0043FC 00                    4526 	.db	0
      0043FD 01                    4527 	.db	1
      0043FE 00 00 0C 77           4528 	.dw	0,3191
      004402 0B                    4529 	.uleb128	11
      004403 05                    4530 	.db	5
      004404 03                    4531 	.db	3
      004405 00 00 00 B8           4532 	.dw	0,(_PX0)
      004409 50 58 30              4533 	.ascii "PX0"
      00440C 00                    4534 	.db	0
      00440D 01                    4535 	.db	1
      00440E 00 00 0C 77           4536 	.dw	0,3191
      004412 0B                    4537 	.uleb128	11
      004413 05                    4538 	.db	5
      004414 03                    4539 	.db	3
      004415 00 00 00 B0           4540 	.dw	0,(_P30)
      004419 50 33 30              4541 	.ascii "P30"
      00441C 00                    4542 	.db	0
      00441D 01                    4543 	.db	1
      00441E 00 00 0C 77           4544 	.dw	0,3191
      004422 0B                    4545 	.uleb128	11
      004423 05                    4546 	.db	5
      004424 03                    4547 	.db	3
      004425 00 00 00 AF           4548 	.dw	0,(_EA)
      004429 45 41                 4549 	.ascii "EA"
      00442B 00                    4550 	.db	0
      00442C 01                    4551 	.db	1
      00442D 00 00 0C 77           4552 	.dw	0,3191
      004431 0B                    4553 	.uleb128	11
      004432 05                    4554 	.db	5
      004433 03                    4555 	.db	3
      004434 00 00 00 AE           4556 	.dw	0,(_EADC)
      004438 45 41 44 43           4557 	.ascii "EADC"
      00443C 00                    4558 	.db	0
      00443D 01                    4559 	.db	1
      00443E 00 00 0C 77           4560 	.dw	0,3191
      004442 0B                    4561 	.uleb128	11
      004443 05                    4562 	.db	5
      004444 03                    4563 	.db	3
      004445 00 00 00 AD           4564 	.dw	0,(_EBOD)
      004449 45 42 4F 44           4565 	.ascii "EBOD"
      00444D 00                    4566 	.db	0
      00444E 01                    4567 	.db	1
      00444F 00 00 0C 77           4568 	.dw	0,3191
      004453 0B                    4569 	.uleb128	11
      004454 05                    4570 	.db	5
      004455 03                    4571 	.db	3
      004456 00 00 00 AC           4572 	.dw	0,(_ES)
      00445A 45 53                 4573 	.ascii "ES"
      00445C 00                    4574 	.db	0
      00445D 01                    4575 	.db	1
      00445E 00 00 0C 77           4576 	.dw	0,3191
      004462 0B                    4577 	.uleb128	11
      004463 05                    4578 	.db	5
      004464 03                    4579 	.db	3
      004465 00 00 00 AB           4580 	.dw	0,(_ET1)
      004469 45 54 31              4581 	.ascii "ET1"
      00446C 00                    4582 	.db	0
      00446D 01                    4583 	.db	1
      00446E 00 00 0C 77           4584 	.dw	0,3191
      004472 0B                    4585 	.uleb128	11
      004473 05                    4586 	.db	5
      004474 03                    4587 	.db	3
      004475 00 00 00 AA           4588 	.dw	0,(_EX1)
      004479 45 58 31              4589 	.ascii "EX1"
      00447C 00                    4590 	.db	0
      00447D 01                    4591 	.db	1
      00447E 00 00 0C 77           4592 	.dw	0,3191
      004482 0B                    4593 	.uleb128	11
      004483 05                    4594 	.db	5
      004484 03                    4595 	.db	3
      004485 00 00 00 A9           4596 	.dw	0,(_ET0)
      004489 45 54 30              4597 	.ascii "ET0"
      00448C 00                    4598 	.db	0
      00448D 01                    4599 	.db	1
      00448E 00 00 0C 77           4600 	.dw	0,3191
      004492 0B                    4601 	.uleb128	11
      004493 05                    4602 	.db	5
      004494 03                    4603 	.db	3
      004495 00 00 00 A8           4604 	.dw	0,(_EX0)
      004499 45 58 30              4605 	.ascii "EX0"
      00449C 00                    4606 	.db	0
      00449D 01                    4607 	.db	1
      00449E 00 00 0C 77           4608 	.dw	0,3191
      0044A2 0B                    4609 	.uleb128	11
      0044A3 05                    4610 	.db	5
      0044A4 03                    4611 	.db	3
      0044A5 00 00 00 A0           4612 	.dw	0,(_P20)
      0044A9 50 32 30              4613 	.ascii "P20"
      0044AC 00                    4614 	.db	0
      0044AD 01                    4615 	.db	1
      0044AE 00 00 0C 77           4616 	.dw	0,3191
      0044B2 0B                    4617 	.uleb128	11
      0044B3 05                    4618 	.db	5
      0044B4 03                    4619 	.db	3
      0044B5 00 00 00 9F           4620 	.dw	0,(_SM0)
      0044B9 53 4D 30              4621 	.ascii "SM0"
      0044BC 00                    4622 	.db	0
      0044BD 01                    4623 	.db	1
      0044BE 00 00 0C 77           4624 	.dw	0,3191
      0044C2 0B                    4625 	.uleb128	11
      0044C3 05                    4626 	.db	5
      0044C4 03                    4627 	.db	3
      0044C5 00 00 00 9F           4628 	.dw	0,(_FE)
      0044C9 46 45                 4629 	.ascii "FE"
      0044CB 00                    4630 	.db	0
      0044CC 01                    4631 	.db	1
      0044CD 00 00 0C 77           4632 	.dw	0,3191
      0044D1 0B                    4633 	.uleb128	11
      0044D2 05                    4634 	.db	5
      0044D3 03                    4635 	.db	3
      0044D4 00 00 00 9E           4636 	.dw	0,(_SM1)
      0044D8 53 4D 31              4637 	.ascii "SM1"
      0044DB 00                    4638 	.db	0
      0044DC 01                    4639 	.db	1
      0044DD 00 00 0C 77           4640 	.dw	0,3191
      0044E1 0B                    4641 	.uleb128	11
      0044E2 05                    4642 	.db	5
      0044E3 03                    4643 	.db	3
      0044E4 00 00 00 9D           4644 	.dw	0,(_SM2)
      0044E8 53 4D 32              4645 	.ascii "SM2"
      0044EB 00                    4646 	.db	0
      0044EC 01                    4647 	.db	1
      0044ED 00 00 0C 77           4648 	.dw	0,3191
      0044F1 0B                    4649 	.uleb128	11
      0044F2 05                    4650 	.db	5
      0044F3 03                    4651 	.db	3
      0044F4 00 00 00 9C           4652 	.dw	0,(_REN)
      0044F8 52 45 4E              4653 	.ascii "REN"
      0044FB 00                    4654 	.db	0
      0044FC 01                    4655 	.db	1
      0044FD 00 00 0C 77           4656 	.dw	0,3191
      004501 0B                    4657 	.uleb128	11
      004502 05                    4658 	.db	5
      004503 03                    4659 	.db	3
      004504 00 00 00 9B           4660 	.dw	0,(_TB8)
      004508 54 42 38              4661 	.ascii "TB8"
      00450B 00                    4662 	.db	0
      00450C 01                    4663 	.db	1
      00450D 00 00 0C 77           4664 	.dw	0,3191
      004511 0B                    4665 	.uleb128	11
      004512 05                    4666 	.db	5
      004513 03                    4667 	.db	3
      004514 00 00 00 9A           4668 	.dw	0,(_RB8)
      004518 52 42 38              4669 	.ascii "RB8"
      00451B 00                    4670 	.db	0
      00451C 01                    4671 	.db	1
      00451D 00 00 0C 77           4672 	.dw	0,3191
      004521 0B                    4673 	.uleb128	11
      004522 05                    4674 	.db	5
      004523 03                    4675 	.db	3
      004524 00 00 00 99           4676 	.dw	0,(_TI)
      004528 54 49                 4677 	.ascii "TI"
      00452A 00                    4678 	.db	0
      00452B 01                    4679 	.db	1
      00452C 00 00 0C 77           4680 	.dw	0,3191
      004530 0B                    4681 	.uleb128	11
      004531 05                    4682 	.db	5
      004532 03                    4683 	.db	3
      004533 00 00 00 98           4684 	.dw	0,(_RI)
      004537 52 49                 4685 	.ascii "RI"
      004539 00                    4686 	.db	0
      00453A 01                    4687 	.db	1
      00453B 00 00 0C 77           4688 	.dw	0,3191
      00453F 0B                    4689 	.uleb128	11
      004540 05                    4690 	.db	5
      004541 03                    4691 	.db	3
      004542 00 00 00 97           4692 	.dw	0,(_P17)
      004546 50 31 37              4693 	.ascii "P17"
      004549 00                    4694 	.db	0
      00454A 01                    4695 	.db	1
      00454B 00 00 0C 77           4696 	.dw	0,3191
      00454F 0B                    4697 	.uleb128	11
      004550 05                    4698 	.db	5
      004551 03                    4699 	.db	3
      004552 00 00 00 96           4700 	.dw	0,(_P16)
      004556 50 31 36              4701 	.ascii "P16"
      004559 00                    4702 	.db	0
      00455A 01                    4703 	.db	1
      00455B 00 00 0C 77           4704 	.dw	0,3191
      00455F 0B                    4705 	.uleb128	11
      004560 05                    4706 	.db	5
      004561 03                    4707 	.db	3
      004562 00 00 00 96           4708 	.dw	0,(_TXD_1)
      004566 54 58 44 5F 31        4709 	.ascii "TXD_1"
      00456B 00                    4710 	.db	0
      00456C 01                    4711 	.db	1
      00456D 00 00 0C 77           4712 	.dw	0,3191
      004571 0B                    4713 	.uleb128	11
      004572 05                    4714 	.db	5
      004573 03                    4715 	.db	3
      004574 00 00 00 95           4716 	.dw	0,(_P15)
      004578 50 31 35              4717 	.ascii "P15"
      00457B 00                    4718 	.db	0
      00457C 01                    4719 	.db	1
      00457D 00 00 0C 77           4720 	.dw	0,3191
      004581 0B                    4721 	.uleb128	11
      004582 05                    4722 	.db	5
      004583 03                    4723 	.db	3
      004584 00 00 00 94           4724 	.dw	0,(_P14)
      004588 50 31 34              4725 	.ascii "P14"
      00458B 00                    4726 	.db	0
      00458C 01                    4727 	.db	1
      00458D 00 00 0C 77           4728 	.dw	0,3191
      004591 0B                    4729 	.uleb128	11
      004592 05                    4730 	.db	5
      004593 03                    4731 	.db	3
      004594 00 00 00 94           4732 	.dw	0,(_SDA)
      004598 53 44 41              4733 	.ascii "SDA"
      00459B 00                    4734 	.db	0
      00459C 01                    4735 	.db	1
      00459D 00 00 0C 77           4736 	.dw	0,3191
      0045A1 0B                    4737 	.uleb128	11
      0045A2 05                    4738 	.db	5
      0045A3 03                    4739 	.db	3
      0045A4 00 00 00 93           4740 	.dw	0,(_P13)
      0045A8 50 31 33              4741 	.ascii "P13"
      0045AB 00                    4742 	.db	0
      0045AC 01                    4743 	.db	1
      0045AD 00 00 0C 77           4744 	.dw	0,3191
      0045B1 0B                    4745 	.uleb128	11
      0045B2 05                    4746 	.db	5
      0045B3 03                    4747 	.db	3
      0045B4 00 00 00 93           4748 	.dw	0,(_SCL)
      0045B8 53 43 4C              4749 	.ascii "SCL"
      0045BB 00                    4750 	.db	0
      0045BC 01                    4751 	.db	1
      0045BD 00 00 0C 77           4752 	.dw	0,3191
      0045C1 0B                    4753 	.uleb128	11
      0045C2 05                    4754 	.db	5
      0045C3 03                    4755 	.db	3
      0045C4 00 00 00 92           4756 	.dw	0,(_P12)
      0045C8 50 31 32              4757 	.ascii "P12"
      0045CB 00                    4758 	.db	0
      0045CC 01                    4759 	.db	1
      0045CD 00 00 0C 77           4760 	.dw	0,3191
      0045D1 0B                    4761 	.uleb128	11
      0045D2 05                    4762 	.db	5
      0045D3 03                    4763 	.db	3
      0045D4 00 00 00 91           4764 	.dw	0,(_P11)
      0045D8 50 31 31              4765 	.ascii "P11"
      0045DB 00                    4766 	.db	0
      0045DC 01                    4767 	.db	1
      0045DD 00 00 0C 77           4768 	.dw	0,3191
      0045E1 0B                    4769 	.uleb128	11
      0045E2 05                    4770 	.db	5
      0045E3 03                    4771 	.db	3
      0045E4 00 00 00 90           4772 	.dw	0,(_P10)
      0045E8 50 31 30              4773 	.ascii "P10"
      0045EB 00                    4774 	.db	0
      0045EC 01                    4775 	.db	1
      0045ED 00 00 0C 77           4776 	.dw	0,3191
      0045F1 0B                    4777 	.uleb128	11
      0045F2 05                    4778 	.db	5
      0045F3 03                    4779 	.db	3
      0045F4 00 00 00 8F           4780 	.dw	0,(_TF1)
      0045F8 54 46 31              4781 	.ascii "TF1"
      0045FB 00                    4782 	.db	0
      0045FC 01                    4783 	.db	1
      0045FD 00 00 0C 77           4784 	.dw	0,3191
      004601 0B                    4785 	.uleb128	11
      004602 05                    4786 	.db	5
      004603 03                    4787 	.db	3
      004604 00 00 00 8E           4788 	.dw	0,(_TR1)
      004608 54 52 31              4789 	.ascii "TR1"
      00460B 00                    4790 	.db	0
      00460C 01                    4791 	.db	1
      00460D 00 00 0C 77           4792 	.dw	0,3191
      004611 0B                    4793 	.uleb128	11
      004612 05                    4794 	.db	5
      004613 03                    4795 	.db	3
      004614 00 00 00 8D           4796 	.dw	0,(_TF0)
      004618 54 46 30              4797 	.ascii "TF0"
      00461B 00                    4798 	.db	0
      00461C 01                    4799 	.db	1
      00461D 00 00 0C 77           4800 	.dw	0,3191
      004621 0B                    4801 	.uleb128	11
      004622 05                    4802 	.db	5
      004623 03                    4803 	.db	3
      004624 00 00 00 8C           4804 	.dw	0,(_TR0)
      004628 54 52 30              4805 	.ascii "TR0"
      00462B 00                    4806 	.db	0
      00462C 01                    4807 	.db	1
      00462D 00 00 0C 77           4808 	.dw	0,3191
      004631 0B                    4809 	.uleb128	11
      004632 05                    4810 	.db	5
      004633 03                    4811 	.db	3
      004634 00 00 00 8B           4812 	.dw	0,(_IE1)
      004638 49 45 31              4813 	.ascii "IE1"
      00463B 00                    4814 	.db	0
      00463C 01                    4815 	.db	1
      00463D 00 00 0C 77           4816 	.dw	0,3191
      004641 0B                    4817 	.uleb128	11
      004642 05                    4818 	.db	5
      004643 03                    4819 	.db	3
      004644 00 00 00 8A           4820 	.dw	0,(_IT1)
      004648 49 54 31              4821 	.ascii "IT1"
      00464B 00                    4822 	.db	0
      00464C 01                    4823 	.db	1
      00464D 00 00 0C 77           4824 	.dw	0,3191
      004651 0B                    4825 	.uleb128	11
      004652 05                    4826 	.db	5
      004653 03                    4827 	.db	3
      004654 00 00 00 89           4828 	.dw	0,(_IE0)
      004658 49 45 30              4829 	.ascii "IE0"
      00465B 00                    4830 	.db	0
      00465C 01                    4831 	.db	1
      00465D 00 00 0C 77           4832 	.dw	0,3191
      004661 0B                    4833 	.uleb128	11
      004662 05                    4834 	.db	5
      004663 03                    4835 	.db	3
      004664 00 00 00 88           4836 	.dw	0,(_IT0)
      004668 49 54 30              4837 	.ascii "IT0"
      00466B 00                    4838 	.db	0
      00466C 01                    4839 	.db	1
      00466D 00 00 0C 77           4840 	.dw	0,3191
      004671 0B                    4841 	.uleb128	11
      004672 05                    4842 	.db	5
      004673 03                    4843 	.db	3
      004674 00 00 00 87           4844 	.dw	0,(_P07)
      004678 50 30 37              4845 	.ascii "P07"
      00467B 00                    4846 	.db	0
      00467C 01                    4847 	.db	1
      00467D 00 00 0C 77           4848 	.dw	0,3191
      004681 0B                    4849 	.uleb128	11
      004682 05                    4850 	.db	5
      004683 03                    4851 	.db	3
      004684 00 00 00 87           4852 	.dw	0,(_RXD)
      004688 52 58 44              4853 	.ascii "RXD"
      00468B 00                    4854 	.db	0
      00468C 01                    4855 	.db	1
      00468D 00 00 0C 77           4856 	.dw	0,3191
      004691 0B                    4857 	.uleb128	11
      004692 05                    4858 	.db	5
      004693 03                    4859 	.db	3
      004694 00 00 00 86           4860 	.dw	0,(_P06)
      004698 50 30 36              4861 	.ascii "P06"
      00469B 00                    4862 	.db	0
      00469C 01                    4863 	.db	1
      00469D 00 00 0C 77           4864 	.dw	0,3191
      0046A1 0B                    4865 	.uleb128	11
      0046A2 05                    4866 	.db	5
      0046A3 03                    4867 	.db	3
      0046A4 00 00 00 86           4868 	.dw	0,(_TXD)
      0046A8 54 58 44              4869 	.ascii "TXD"
      0046AB 00                    4870 	.db	0
      0046AC 01                    4871 	.db	1
      0046AD 00 00 0C 77           4872 	.dw	0,3191
      0046B1 0B                    4873 	.uleb128	11
      0046B2 05                    4874 	.db	5
      0046B3 03                    4875 	.db	3
      0046B4 00 00 00 85           4876 	.dw	0,(_P05)
      0046B8 50 30 35              4877 	.ascii "P05"
      0046BB 00                    4878 	.db	0
      0046BC 01                    4879 	.db	1
      0046BD 00 00 0C 77           4880 	.dw	0,3191
      0046C1 0B                    4881 	.uleb128	11
      0046C2 05                    4882 	.db	5
      0046C3 03                    4883 	.db	3
      0046C4 00 00 00 84           4884 	.dw	0,(_P04)
      0046C8 50 30 34              4885 	.ascii "P04"
      0046CB 00                    4886 	.db	0
      0046CC 01                    4887 	.db	1
      0046CD 00 00 0C 77           4888 	.dw	0,3191
      0046D1 0B                    4889 	.uleb128	11
      0046D2 05                    4890 	.db	5
      0046D3 03                    4891 	.db	3
      0046D4 00 00 00 84           4892 	.dw	0,(_STADC)
      0046D8 53 54 41 44 43        4893 	.ascii "STADC"
      0046DD 00                    4894 	.db	0
      0046DE 01                    4895 	.db	1
      0046DF 00 00 0C 77           4896 	.dw	0,3191
      0046E3 0B                    4897 	.uleb128	11
      0046E4 05                    4898 	.db	5
      0046E5 03                    4899 	.db	3
      0046E6 00 00 00 83           4900 	.dw	0,(_P03)
      0046EA 50 30 33              4901 	.ascii "P03"
      0046ED 00                    4902 	.db	0
      0046EE 01                    4903 	.db	1
      0046EF 00 00 0C 77           4904 	.dw	0,3191
      0046F3 0B                    4905 	.uleb128	11
      0046F4 05                    4906 	.db	5
      0046F5 03                    4907 	.db	3
      0046F6 00 00 00 82           4908 	.dw	0,(_P02)
      0046FA 50 30 32              4909 	.ascii "P02"
      0046FD 00                    4910 	.db	0
      0046FE 01                    4911 	.db	1
      0046FF 00 00 0C 77           4912 	.dw	0,3191
      004703 0B                    4913 	.uleb128	11
      004704 05                    4914 	.db	5
      004705 03                    4915 	.db	3
      004706 00 00 00 82           4916 	.dw	0,(_RXD_1)
      00470A 52 58 44 5F 31        4917 	.ascii "RXD_1"
      00470F 00                    4918 	.db	0
      004710 01                    4919 	.db	1
      004711 00 00 0C 77           4920 	.dw	0,3191
      004715 0B                    4921 	.uleb128	11
      004716 05                    4922 	.db	5
      004717 03                    4923 	.db	3
      004718 00 00 00 81           4924 	.dw	0,(_P01)
      00471C 50 30 31              4925 	.ascii "P01"
      00471F 00                    4926 	.db	0
      004720 01                    4927 	.db	1
      004721 00 00 0C 77           4928 	.dw	0,3191
      004725 0B                    4929 	.uleb128	11
      004726 05                    4930 	.db	5
      004727 03                    4931 	.db	3
      004728 00 00 00 81           4932 	.dw	0,(_MISO)
      00472C 4D 49 53 4F           4933 	.ascii "MISO"
      004730 00                    4934 	.db	0
      004731 01                    4935 	.db	1
      004732 00 00 0C 77           4936 	.dw	0,3191
      004736 0B                    4937 	.uleb128	11
      004737 05                    4938 	.db	5
      004738 03                    4939 	.db	3
      004739 00 00 00 80           4940 	.dw	0,(_P00)
      00473D 50 30 30              4941 	.ascii "P00"
      004740 00                    4942 	.db	0
      004741 01                    4943 	.db	1
      004742 00 00 0C 77           4944 	.dw	0,3191
      004746 0B                    4945 	.uleb128	11
      004747 05                    4946 	.db	5
      004748 03                    4947 	.db	3
      004749 00 00 00 80           4948 	.dw	0,(_MOSI)
      00474D 4D 4F 53 49           4949 	.ascii "MOSI"
      004751 00                    4950 	.db	0
      004752 01                    4951 	.db	1
      004753 00 00 0C 77           4952 	.dw	0,3191
      004757 00                    4953 	.uleb128	0
      004758                       4954 Ldebug_info_end:
                                   4955 
                                   4956 	.area .debug_pubnames (NOLOAD)
      001A05 00 00 09 17           4957 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A09                       4958 Ldebug_pubnames_start:
      001A09 00 02                 4959 	.dw	2
      001A0B 00 00 34 A9           4960 	.dw	0,(Ldebug_info_start-4)
      001A0F 00 00 12 AF           4961 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A13 00 00 00 69           4962 	.dw	0,105
      001A17 50 57 4D 30 5F 43 6C  4963 	.ascii "PWM0_ClockSource"
             6F 63 6B 53 6F 75 72
             63 65
      001A27 00                    4964 	.db	0
      001A28 00 00 00 DC           4965 	.dw	0,220
      001A2C 50 57 4D 30 5F 43 6F  4966 	.ascii "PWM0_ConfigOutputChannel"
             6E 66 69 67 4F 75 74
             70 75 74 43 68 61 6E
             6E 65 6C
      001A44 00                    4967 	.db	0
      001A45 00 00 01 A0           4968 	.dw	0,416
      001A49 50 57 4D 30 5F 43 68  4969 	.ascii "PWM0_ChannelDuty"
             61 6E 6E 65 6C 44 75
             74 79
      001A59 00                    4970 	.db	0
      001A5A 00 00 02 15           4971 	.dw	0,533
      001A5E 50 57 4D 30 5F 44 65  4972 	.ascii "PWM0_DeadZoneEnable"
             61 64 5A 6F 6E 65 45
             6E 61 62 6C 65
      001A71 00                    4973 	.db	0
      001A72 00 00 02 6F           4974 	.dw	0,623
      001A76 50 57 4D 30 5F 44 65  4975 	.ascii "PWM0_DeadZone_ALL_Disable"
             61 64 5A 6F 6E 65 5F
             41 4C 4C 5F 44 69 73
             61 62 6C 65
      001A8F 00                    4976 	.db	0
      001A90 00 00 02 97           4977 	.dw	0,663
      001A94 50 57 4D 30 5F 52 55  4978 	.ascii "PWM0_RUN"
             4E
      001A9C 00                    4979 	.db	0
      001A9D 00 00 02 AE           4980 	.dw	0,686
      001AA1 50 57 4D 30 5F 53 54  4981 	.ascii "PWM0_STOP"
             4F 50
      001AAA 00                    4982 	.db	0
      001AAB 00 00 02 C6           4983 	.dw	0,710
      001AAF 50 57 4D 30 5F 52 65  4984 	.ascii "PWM0_Reload"
             6C 6F 61 64
      001ABA 00                    4985 	.db	0
      001ABB 00 00 02 E0           4986 	.dw	0,736
      001ABF 42 59 54 45 5F 54 4D  4987 	.ascii "BYTE_TMP"
             50
      001AC7 00                    4988 	.db	0
      001AC8 00 00 02 FE           4989 	.dw	0,766
      001ACC 42 49 54 5F 54 4D 50  4990 	.ascii "BIT_TMP"
      001AD3 00                    4991 	.db	0
      001AD4 00 00 03 18           4992 	.dw	0,792
      001AD8 50 30                 4993 	.ascii "P0"
      001ADA 00                    4994 	.db	0
      001ADB 00 00 03 27           4995 	.dw	0,807
      001ADF 53 50                 4996 	.ascii "SP"
      001AE1 00                    4997 	.db	0
      001AE2 00 00 03 36           4998 	.dw	0,822
      001AE6 44 50 4C              4999 	.ascii "DPL"
      001AE9 00                    5000 	.db	0
      001AEA 00 00 03 46           5001 	.dw	0,838
      001AEE 44 50 48              5002 	.ascii "DPH"
      001AF1 00                    5003 	.db	0
      001AF2 00 00 03 56           5004 	.dw	0,854
      001AF6 52 43 54 52 49 4D 30  5005 	.ascii "RCTRIM0"
      001AFD 00                    5006 	.db	0
      001AFE 00 00 03 6A           5007 	.dw	0,874
      001B02 52 43 54 52 49 4D 31  5008 	.ascii "RCTRIM1"
      001B09 00                    5009 	.db	0
      001B0A 00 00 03 7E           5010 	.dw	0,894
      001B0E 52 57 4B              5011 	.ascii "RWK"
      001B11 00                    5012 	.db	0
      001B12 00 00 03 8E           5013 	.dw	0,910
      001B16 50 43 4F 4E           5014 	.ascii "PCON"
      001B1A 00                    5015 	.db	0
      001B1B 00 00 03 9F           5016 	.dw	0,927
      001B1F 54 43 4F 4E           5017 	.ascii "TCON"
      001B23 00                    5018 	.db	0
      001B24 00 00 03 B0           5019 	.dw	0,944
      001B28 54 4D 4F 44           5020 	.ascii "TMOD"
      001B2C 00                    5021 	.db	0
      001B2D 00 00 03 C1           5022 	.dw	0,961
      001B31 54 4C 30              5023 	.ascii "TL0"
      001B34 00                    5024 	.db	0
      001B35 00 00 03 D1           5025 	.dw	0,977
      001B39 54 4C 31              5026 	.ascii "TL1"
      001B3C 00                    5027 	.db	0
      001B3D 00 00 03 E1           5028 	.dw	0,993
      001B41 54 48 30              5029 	.ascii "TH0"
      001B44 00                    5030 	.db	0
      001B45 00 00 03 F1           5031 	.dw	0,1009
      001B49 54 48 31              5032 	.ascii "TH1"
      001B4C 00                    5033 	.db	0
      001B4D 00 00 04 01           5034 	.dw	0,1025
      001B51 43 4B 43 4F 4E        5035 	.ascii "CKCON"
      001B56 00                    5036 	.db	0
      001B57 00 00 04 13           5037 	.dw	0,1043
      001B5B 57 4B 43 4F 4E        5038 	.ascii "WKCON"
      001B60 00                    5039 	.db	0
      001B61 00 00 04 25           5040 	.dw	0,1061
      001B65 50 31                 5041 	.ascii "P1"
      001B67 00                    5042 	.db	0
      001B68 00 00 04 34           5043 	.dw	0,1076
      001B6C 53 46 52 53           5044 	.ascii "SFRS"
      001B70 00                    5045 	.db	0
      001B71 00 00 04 45           5046 	.dw	0,1093
      001B75 43 41 50 43 4F 4E 30  5047 	.ascii "CAPCON0"
      001B7C 00                    5048 	.db	0
      001B7D 00 00 04 59           5049 	.dw	0,1113
      001B81 43 41 50 43 4F 4E 31  5050 	.ascii "CAPCON1"
      001B88 00                    5051 	.db	0
      001B89 00 00 04 6D           5052 	.dw	0,1133
      001B8D 43 41 50 43 4F 4E 32  5053 	.ascii "CAPCON2"
      001B94 00                    5054 	.db	0
      001B95 00 00 04 81           5055 	.dw	0,1153
      001B99 43 4B 44 49 56        5056 	.ascii "CKDIV"
      001B9E 00                    5057 	.db	0
      001B9F 00 00 04 93           5058 	.dw	0,1171
      001BA3 43 4B 53 57 54        5059 	.ascii "CKSWT"
      001BA8 00                    5060 	.db	0
      001BA9 00 00 04 A5           5061 	.dw	0,1189
      001BAD 43 4B 45 4E           5062 	.ascii "CKEN"
      001BB1 00                    5063 	.db	0
      001BB2 00 00 04 B6           5064 	.dw	0,1206
      001BB6 53 43 4F 4E           5065 	.ascii "SCON"
      001BBA 00                    5066 	.db	0
      001BBB 00 00 04 C7           5067 	.dw	0,1223
      001BBF 53 42 55 46           5068 	.ascii "SBUF"
      001BC3 00                    5069 	.db	0
      001BC4 00 00 04 D8           5070 	.dw	0,1240
      001BC8 53 42 55 46 5F 31     5071 	.ascii "SBUF_1"
      001BCE 00                    5072 	.db	0
      001BCF 00 00 04 EB           5073 	.dw	0,1259
      001BD3 45 49 45              5074 	.ascii "EIE"
      001BD6 00                    5075 	.db	0
      001BD7 00 00 04 FB           5076 	.dw	0,1275
      001BDB 45 49 45 31           5077 	.ascii "EIE1"
      001BDF 00                    5078 	.db	0
      001BE0 00 00 05 0C           5079 	.dw	0,1292
      001BE4 43 48 50 43 4F 4E     5080 	.ascii "CHPCON"
      001BEA 00                    5081 	.db	0
      001BEB 00 00 05 1F           5082 	.dw	0,1311
      001BEF 50 32                 5083 	.ascii "P2"
      001BF1 00                    5084 	.db	0
      001BF2 00 00 05 2E           5085 	.dw	0,1326
      001BF6 41 55 58 52 31        5086 	.ascii "AUXR1"
      001BFB 00                    5087 	.db	0
      001BFC 00 00 05 40           5088 	.dw	0,1344
      001C00 42 4F 44 43 4F 4E 30  5089 	.ascii "BODCON0"
      001C07 00                    5090 	.db	0
      001C08 00 00 05 54           5091 	.dw	0,1364
      001C0C 49 41 50 54 52 47     5092 	.ascii "IAPTRG"
      001C12 00                    5093 	.db	0
      001C13 00 00 05 67           5094 	.dw	0,1383
      001C17 49 41 50 55 45 4E     5095 	.ascii "IAPUEN"
      001C1D 00                    5096 	.db	0
      001C1E 00 00 05 7A           5097 	.dw	0,1402
      001C22 49 41 50 41 4C        5098 	.ascii "IAPAL"
      001C27 00                    5099 	.db	0
      001C28 00 00 05 8C           5100 	.dw	0,1420
      001C2C 49 41 50 41 48        5101 	.ascii "IAPAH"
      001C31 00                    5102 	.db	0
      001C32 00 00 05 9E           5103 	.dw	0,1438
      001C36 49 45                 5104 	.ascii "IE"
      001C38 00                    5105 	.db	0
      001C39 00 00 05 AD           5106 	.dw	0,1453
      001C3D 53 41 44 44 52        5107 	.ascii "SADDR"
      001C42 00                    5108 	.db	0
      001C43 00 00 05 BF           5109 	.dw	0,1471
      001C47 57 44 43 4F 4E        5110 	.ascii "WDCON"
      001C4C 00                    5111 	.db	0
      001C4D 00 00 05 D1           5112 	.dw	0,1489
      001C51 42 4F 44 43 4F 4E 31  5113 	.ascii "BODCON1"
      001C58 00                    5114 	.db	0
      001C59 00 00 05 E5           5115 	.dw	0,1509
      001C5D 50 33 4D 31           5116 	.ascii "P3M1"
      001C61 00                    5117 	.db	0
      001C62 00 00 05 F6           5118 	.dw	0,1526
      001C66 50 33 53              5119 	.ascii "P3S"
      001C69 00                    5120 	.db	0
      001C6A 00 00 06 06           5121 	.dw	0,1542
      001C6E 50 33 4D 32           5122 	.ascii "P3M2"
      001C72 00                    5123 	.db	0
      001C73 00 00 06 17           5124 	.dw	0,1559
      001C77 50 33 53 52           5125 	.ascii "P3SR"
      001C7B 00                    5126 	.db	0
      001C7C 00 00 06 28           5127 	.dw	0,1576
      001C80 49 41 50 46 44        5128 	.ascii "IAPFD"
      001C85 00                    5129 	.db	0
      001C86 00 00 06 3A           5130 	.dw	0,1594
      001C8A 49 41 50 43 4E        5131 	.ascii "IAPCN"
      001C8F 00                    5132 	.db	0
      001C90 00 00 06 4C           5133 	.dw	0,1612
      001C94 50 33                 5134 	.ascii "P3"
      001C96 00                    5135 	.db	0
      001C97 00 00 06 5B           5136 	.dw	0,1627
      001C9B 50 30 4D 31           5137 	.ascii "P0M1"
      001C9F 00                    5138 	.db	0
      001CA0 00 00 06 6C           5139 	.dw	0,1644
      001CA4 50 30 53              5140 	.ascii "P0S"
      001CA7 00                    5141 	.db	0
      001CA8 00 00 06 7C           5142 	.dw	0,1660
      001CAC 50 30 4D 32           5143 	.ascii "P0M2"
      001CB0 00                    5144 	.db	0
      001CB1 00 00 06 8D           5145 	.dw	0,1677
      001CB5 50 30 53 52           5146 	.ascii "P0SR"
      001CB9 00                    5147 	.db	0
      001CBA 00 00 06 9E           5148 	.dw	0,1694
      001CBE 50 31 4D 31           5149 	.ascii "P1M1"
      001CC2 00                    5150 	.db	0
      001CC3 00 00 06 AF           5151 	.dw	0,1711
      001CC7 50 31 53              5152 	.ascii "P1S"
      001CCA 00                    5153 	.db	0
      001CCB 00 00 06 BF           5154 	.dw	0,1727
      001CCF 50 31 4D 32           5155 	.ascii "P1M2"
      001CD3 00                    5156 	.db	0
      001CD4 00 00 06 D0           5157 	.dw	0,1744
      001CD8 50 31 53 52           5158 	.ascii "P1SR"
      001CDC 00                    5159 	.db	0
      001CDD 00 00 06 E1           5160 	.dw	0,1761
      001CE1 50 32 53              5161 	.ascii "P2S"
      001CE4 00                    5162 	.db	0
      001CE5 00 00 06 F1           5163 	.dw	0,1777
      001CE9 49 50 48              5164 	.ascii "IPH"
      001CEC 00                    5165 	.db	0
      001CED 00 00 07 01           5166 	.dw	0,1793
      001CF1 50 57 4D 49 4E 54 43  5167 	.ascii "PWMINTC"
      001CF8 00                    5168 	.db	0
      001CF9 00 00 07 15           5169 	.dw	0,1813
      001CFD 49 50                 5170 	.ascii "IP"
      001CFF 00                    5171 	.db	0
      001D00 00 00 07 24           5172 	.dw	0,1828
      001D04 53 41 44 45 4E        5173 	.ascii "SADEN"
      001D09 00                    5174 	.db	0
      001D0A 00 00 07 36           5175 	.dw	0,1846
      001D0E 53 41 44 45 4E 5F 31  5176 	.ascii "SADEN_1"
      001D15 00                    5177 	.db	0
      001D16 00 00 07 4A           5178 	.dw	0,1866
      001D1A 53 41 44 44 52 5F 31  5179 	.ascii "SADDR_1"
      001D21 00                    5180 	.db	0
      001D22 00 00 07 5E           5181 	.dw	0,1886
      001D26 49 32 44 41 54        5182 	.ascii "I2DAT"
      001D2B 00                    5183 	.db	0
      001D2C 00 00 07 70           5184 	.dw	0,1904
      001D30 49 32 53 54 41 54     5185 	.ascii "I2STAT"
      001D36 00                    5186 	.db	0
      001D37 00 00 07 83           5187 	.dw	0,1923
      001D3B 49 32 43 4C 4B        5188 	.ascii "I2CLK"
      001D40 00                    5189 	.db	0
      001D41 00 00 07 95           5190 	.dw	0,1941
      001D45 49 32 54 4F 43        5191 	.ascii "I2TOC"
      001D4A 00                    5192 	.db	0
      001D4B 00 00 07 A7           5193 	.dw	0,1959
      001D4F 49 32 43 4F 4E        5194 	.ascii "I2CON"
      001D54 00                    5195 	.db	0
      001D55 00 00 07 B9           5196 	.dw	0,1977
      001D59 49 32 41 44 44 52     5197 	.ascii "I2ADDR"
      001D5F 00                    5198 	.db	0
      001D60 00 00 07 CC           5199 	.dw	0,1996
      001D64 41 44 43 52 4C        5200 	.ascii "ADCRL"
      001D69 00                    5201 	.db	0
      001D6A 00 00 07 DE           5202 	.dw	0,2014
      001D6E 41 44 43 52 48        5203 	.ascii "ADCRH"
      001D73 00                    5204 	.db	0
      001D74 00 00 07 F0           5205 	.dw	0,2032
      001D78 54 33 43 4F 4E        5206 	.ascii "T3CON"
      001D7D 00                    5207 	.db	0
      001D7E 00 00 08 02           5208 	.dw	0,2050
      001D82 50 57 4D 34 48        5209 	.ascii "PWM4H"
      001D87 00                    5210 	.db	0
      001D88 00 00 08 14           5211 	.dw	0,2068
      001D8C 52 4C 33              5212 	.ascii "RL3"
      001D8F 00                    5213 	.db	0
      001D90 00 00 08 24           5214 	.dw	0,2084
      001D94 50 57 4D 35 48        5215 	.ascii "PWM5H"
      001D99 00                    5216 	.db	0
      001D9A 00 00 08 36           5217 	.dw	0,2102
      001D9E 52 48 33              5218 	.ascii "RH3"
      001DA1 00                    5219 	.db	0
      001DA2 00 00 08 46           5220 	.dw	0,2118
      001DA6 50 49 4F 43 4F 4E 31  5221 	.ascii "PIOCON1"
      001DAD 00                    5222 	.db	0
      001DAE 00 00 08 5A           5223 	.dw	0,2138
      001DB2 54 41                 5224 	.ascii "TA"
      001DB4 00                    5225 	.db	0
      001DB5 00 00 08 69           5226 	.dw	0,2153
      001DB9 54 32 43 4F 4E        5227 	.ascii "T2CON"
      001DBE 00                    5228 	.db	0
      001DBF 00 00 08 7B           5229 	.dw	0,2171
      001DC3 54 32 4D 4F 44        5230 	.ascii "T2MOD"
      001DC8 00                    5231 	.db	0
      001DC9 00 00 08 8D           5232 	.dw	0,2189
      001DCD 52 43 4D 50 32 4C     5233 	.ascii "RCMP2L"
      001DD3 00                    5234 	.db	0
      001DD4 00 00 08 A0           5235 	.dw	0,2208
      001DD8 52 43 4D 50 32 48     5236 	.ascii "RCMP2H"
      001DDE 00                    5237 	.db	0
      001DDF 00 00 08 B3           5238 	.dw	0,2227
      001DE3 54 4C 32              5239 	.ascii "TL2"
      001DE6 00                    5240 	.db	0
      001DE7 00 00 08 C3           5241 	.dw	0,2243
      001DEB 50 57 4D 34 4C        5242 	.ascii "PWM4L"
      001DF0 00                    5243 	.db	0
      001DF1 00 00 08 D5           5244 	.dw	0,2261
      001DF5 54 48 32              5245 	.ascii "TH2"
      001DF8 00                    5246 	.db	0
      001DF9 00 00 08 E5           5247 	.dw	0,2277
      001DFD 50 57 4D 35 4C        5248 	.ascii "PWM5L"
      001E02 00                    5249 	.db	0
      001E03 00 00 08 F7           5250 	.dw	0,2295
      001E07 41 44 43 4D 50 4C     5251 	.ascii "ADCMPL"
      001E0D 00                    5252 	.db	0
      001E0E 00 00 09 0A           5253 	.dw	0,2314
      001E12 41 44 43 4D 50 48     5254 	.ascii "ADCMPH"
      001E18 00                    5255 	.db	0
      001E19 00 00 09 1D           5256 	.dw	0,2333
      001E1D 50 53 57              5257 	.ascii "PSW"
      001E20 00                    5258 	.db	0
      001E21 00 00 09 2D           5259 	.dw	0,2349
      001E25 50 57 4D 50 48        5260 	.ascii "PWMPH"
      001E2A 00                    5261 	.db	0
      001E2B 00 00 09 3F           5262 	.dw	0,2367
      001E2F 50 57 4D 30 48        5263 	.ascii "PWM0H"
      001E34 00                    5264 	.db	0
      001E35 00 00 09 51           5265 	.dw	0,2385
      001E39 50 57 4D 31 48        5266 	.ascii "PWM1H"
      001E3E 00                    5267 	.db	0
      001E3F 00 00 09 63           5268 	.dw	0,2403
      001E43 50 57 4D 32 48        5269 	.ascii "PWM2H"
      001E48 00                    5270 	.db	0
      001E49 00 00 09 75           5271 	.dw	0,2421
      001E4D 50 57 4D 33 48        5272 	.ascii "PWM3H"
      001E52 00                    5273 	.db	0
      001E53 00 00 09 87           5274 	.dw	0,2439
      001E57 50 4E 50              5275 	.ascii "PNP"
      001E5A 00                    5276 	.db	0
      001E5B 00 00 09 97           5277 	.dw	0,2455
      001E5F 46 42 44              5278 	.ascii "FBD"
      001E62 00                    5279 	.db	0
      001E63 00 00 09 A7           5280 	.dw	0,2471
      001E67 50 57 4D 43 4F 4E 30  5281 	.ascii "PWMCON0"
      001E6E 00                    5282 	.db	0
      001E6F 00 00 09 BB           5283 	.dw	0,2491
      001E73 50 57 4D 50 4C        5284 	.ascii "PWMPL"
      001E78 00                    5285 	.db	0
      001E79 00 00 09 CD           5286 	.dw	0,2509
      001E7D 50 57 4D 30 4C        5287 	.ascii "PWM0L"
      001E82 00                    5288 	.db	0
      001E83 00 00 09 DF           5289 	.dw	0,2527
      001E87 50 57 4D 31 4C        5290 	.ascii "PWM1L"
      001E8C 00                    5291 	.db	0
      001E8D 00 00 09 F1           5292 	.dw	0,2545
      001E91 50 57 4D 32 4C        5293 	.ascii "PWM2L"
      001E96 00                    5294 	.db	0
      001E97 00 00 0A 03           5295 	.dw	0,2563
      001E9B 50 57 4D 33 4C        5296 	.ascii "PWM3L"
      001EA0 00                    5297 	.db	0
      001EA1 00 00 0A 15           5298 	.dw	0,2581
      001EA5 50 49 4F 43 4F 4E 30  5299 	.ascii "PIOCON0"
      001EAC 00                    5300 	.db	0
      001EAD 00 00 0A 29           5301 	.dw	0,2601
      001EB1 50 57 4D 43 4F 4E 31  5302 	.ascii "PWMCON1"
      001EB8 00                    5303 	.db	0
      001EB9 00 00 0A 3D           5304 	.dw	0,2621
      001EBD 41 43 43              5305 	.ascii "ACC"
      001EC0 00                    5306 	.db	0
      001EC1 00 00 0A 4D           5307 	.dw	0,2637
      001EC5 41 44 43 43 4F 4E 31  5308 	.ascii "ADCCON1"
      001ECC 00                    5309 	.db	0
      001ECD 00 00 0A 61           5310 	.dw	0,2657
      001ED1 41 44 43 43 4F 4E 32  5311 	.ascii "ADCCON2"
      001ED8 00                    5312 	.db	0
      001ED9 00 00 0A 75           5313 	.dw	0,2677
      001EDD 41 44 43 44 4C 59     5314 	.ascii "ADCDLY"
      001EE3 00                    5315 	.db	0
      001EE4 00 00 0A 88           5316 	.dw	0,2696
      001EE8 43 30 4C              5317 	.ascii "C0L"
      001EEB 00                    5318 	.db	0
      001EEC 00 00 0A 98           5319 	.dw	0,2712
      001EF0 43 30 48              5320 	.ascii "C0H"
      001EF3 00                    5321 	.db	0
      001EF4 00 00 0A A8           5322 	.dw	0,2728
      001EF8 43 31 4C              5323 	.ascii "C1L"
      001EFB 00                    5324 	.db	0
      001EFC 00 00 0A B8           5325 	.dw	0,2744
      001F00 43 31 48              5326 	.ascii "C1H"
      001F03 00                    5327 	.db	0
      001F04 00 00 0A C8           5328 	.dw	0,2760
      001F08 41 44 43 43 4F 4E 30  5329 	.ascii "ADCCON0"
      001F0F 00                    5330 	.db	0
      001F10 00 00 0A DC           5331 	.dw	0,2780
      001F14 50 49 43 4F 4E        5332 	.ascii "PICON"
      001F19 00                    5333 	.db	0
      001F1A 00 00 0A EE           5334 	.dw	0,2798
      001F1E 50 49 4E 45 4E        5335 	.ascii "PINEN"
      001F23 00                    5336 	.db	0
      001F24 00 00 0B 00           5337 	.dw	0,2816
      001F28 50 49 50 45 4E        5338 	.ascii "PIPEN"
      001F2D 00                    5339 	.db	0
      001F2E 00 00 0B 12           5340 	.dw	0,2834
      001F32 50 49 46              5341 	.ascii "PIF"
      001F35 00                    5342 	.db	0
      001F36 00 00 0B 22           5343 	.dw	0,2850
      001F3A 43 32 4C              5344 	.ascii "C2L"
      001F3D 00                    5345 	.db	0
      001F3E 00 00 0B 32           5346 	.dw	0,2866
      001F42 43 32 48              5347 	.ascii "C2H"
      001F45 00                    5348 	.db	0
      001F46 00 00 0B 42           5349 	.dw	0,2882
      001F4A 45 49 50              5350 	.ascii "EIP"
      001F4D 00                    5351 	.db	0
      001F4E 00 00 0B 52           5352 	.dw	0,2898
      001F52 42                    5353 	.ascii "B"
      001F53 00                    5354 	.db	0
      001F54 00 00 0B 60           5355 	.dw	0,2912
      001F58 43 41 50 43 4F 4E 33  5356 	.ascii "CAPCON3"
      001F5F 00                    5357 	.db	0
      001F60 00 00 0B 74           5358 	.dw	0,2932
      001F64 43 41 50 43 4F 4E 34  5359 	.ascii "CAPCON4"
      001F6B 00                    5360 	.db	0
      001F6C 00 00 0B 88           5361 	.dw	0,2952
      001F70 53 50 43 52           5362 	.ascii "SPCR"
      001F74 00                    5363 	.db	0
      001F75 00 00 0B 99           5364 	.dw	0,2969
      001F79 53 50 43 52 32        5365 	.ascii "SPCR2"
      001F7E 00                    5366 	.db	0
      001F7F 00 00 0B AB           5367 	.dw	0,2987
      001F83 53 50 53 52           5368 	.ascii "SPSR"
      001F87 00                    5369 	.db	0
      001F88 00 00 0B BC           5370 	.dw	0,3004
      001F8C 53 50 44 52           5371 	.ascii "SPDR"
      001F90 00                    5372 	.db	0
      001F91 00 00 0B CD           5373 	.dw	0,3021
      001F95 41 49 4E 44 49 44 53  5374 	.ascii "AINDIDS"
      001F9C 00                    5375 	.db	0
      001F9D 00 00 0B E1           5376 	.dw	0,3041
      001FA1 45 49 50 48           5377 	.ascii "EIPH"
      001FA5 00                    5378 	.db	0
      001FA6 00 00 0B F2           5379 	.dw	0,3058
      001FAA 53 43 4F 4E 5F 31     5380 	.ascii "SCON_1"
      001FB0 00                    5381 	.db	0
      001FB1 00 00 0C 05           5382 	.dw	0,3077
      001FB5 50 44 54 45 4E        5383 	.ascii "PDTEN"
      001FBA 00                    5384 	.db	0
      001FBB 00 00 0C 17           5385 	.dw	0,3095
      001FBF 50 44 54 43 4E 54     5386 	.ascii "PDTCNT"
      001FC5 00                    5387 	.db	0
      001FC6 00 00 0C 2A           5388 	.dw	0,3114
      001FCA 50 4D 45 4E           5389 	.ascii "PMEN"
      001FCE 00                    5390 	.db	0
      001FCF 00 00 0C 3B           5391 	.dw	0,3131
      001FD3 50 4D 44              5392 	.ascii "PMD"
      001FD6 00                    5393 	.db	0
      001FD7 00 00 0C 4B           5394 	.dw	0,3147
      001FDB 45 49 50 31           5395 	.ascii "EIP1"
      001FDF 00                    5396 	.db	0
      001FE0 00 00 0C 5C           5397 	.dw	0,3164
      001FE4 45 49 50 48 31        5398 	.ascii "EIPH1"
      001FE9 00                    5399 	.db	0
      001FEA 00 00 0C 7C           5400 	.dw	0,3196
      001FEE 53 4D 30 5F 31        5401 	.ascii "SM0_1"
      001FF3 00                    5402 	.db	0
      001FF4 00 00 0C 8E           5403 	.dw	0,3214
      001FF8 46 45 5F 31           5404 	.ascii "FE_1"
      001FFC 00                    5405 	.db	0
      001FFD 00 00 0C 9F           5406 	.dw	0,3231
      002001 53 4D 31 5F 31        5407 	.ascii "SM1_1"
      002006 00                    5408 	.db	0
      002007 00 00 0C B1           5409 	.dw	0,3249
      00200B 53 4D 32 5F 31        5410 	.ascii "SM2_1"
      002010 00                    5411 	.db	0
      002011 00 00 0C C3           5412 	.dw	0,3267
      002015 52 45 4E 5F 31        5413 	.ascii "REN_1"
      00201A 00                    5414 	.db	0
      00201B 00 00 0C D5           5415 	.dw	0,3285
      00201F 54 42 38 5F 31        5416 	.ascii "TB8_1"
      002024 00                    5417 	.db	0
      002025 00 00 0C E7           5418 	.dw	0,3303
      002029 52 42 38 5F 31        5419 	.ascii "RB8_1"
      00202E 00                    5420 	.db	0
      00202F 00 00 0C F9           5421 	.dw	0,3321
      002033 54 49 5F 31           5422 	.ascii "TI_1"
      002037 00                    5423 	.db	0
      002038 00 00 0D 0A           5424 	.dw	0,3338
      00203C 52 49 5F 31           5425 	.ascii "RI_1"
      002040 00                    5426 	.db	0
      002041 00 00 0D 1B           5427 	.dw	0,3355
      002045 41 44 43 46           5428 	.ascii "ADCF"
      002049 00                    5429 	.db	0
      00204A 00 00 0D 2C           5430 	.dw	0,3372
      00204E 41 44 43 53           5431 	.ascii "ADCS"
      002052 00                    5432 	.db	0
      002053 00 00 0D 3D           5433 	.dw	0,3389
      002057 45 54 47 53 45 4C 31  5434 	.ascii "ETGSEL1"
      00205E 00                    5435 	.db	0
      00205F 00 00 0D 51           5436 	.dw	0,3409
      002063 45 54 47 53 45 4C 30  5437 	.ascii "ETGSEL0"
      00206A 00                    5438 	.db	0
      00206B 00 00 0D 65           5439 	.dw	0,3429
      00206F 41 44 43 48 53 33     5440 	.ascii "ADCHS3"
      002075 00                    5441 	.db	0
      002076 00 00 0D 78           5442 	.dw	0,3448
      00207A 41 44 43 48 53 32     5443 	.ascii "ADCHS2"
      002080 00                    5444 	.db	0
      002081 00 00 0D 8B           5445 	.dw	0,3467
      002085 41 44 43 48 53 31     5446 	.ascii "ADCHS1"
      00208B 00                    5447 	.db	0
      00208C 00 00 0D 9E           5448 	.dw	0,3486
      002090 41 44 43 48 53 30     5449 	.ascii "ADCHS0"
      002096 00                    5450 	.db	0
      002097 00 00 0D B1           5451 	.dw	0,3505
      00209B 50 57 4D 52 55 4E     5452 	.ascii "PWMRUN"
      0020A1 00                    5453 	.db	0
      0020A2 00 00 0D C4           5454 	.dw	0,3524
      0020A6 4C 4F 41 44           5455 	.ascii "LOAD"
      0020AA 00                    5456 	.db	0
      0020AB 00 00 0D D5           5457 	.dw	0,3541
      0020AF 50 57 4D 46           5458 	.ascii "PWMF"
      0020B3 00                    5459 	.db	0
      0020B4 00 00 0D E6           5460 	.dw	0,3558
      0020B8 43 4C 52 50 57 4D     5461 	.ascii "CLRPWM"
      0020BE 00                    5462 	.db	0
      0020BF 00 00 0D F9           5463 	.dw	0,3577
      0020C3 43 59                 5464 	.ascii "CY"
      0020C5 00                    5465 	.db	0
      0020C6 00 00 0E 08           5466 	.dw	0,3592
      0020CA 41 43                 5467 	.ascii "AC"
      0020CC 00                    5468 	.db	0
      0020CD 00 00 0E 17           5469 	.dw	0,3607
      0020D1 46 30                 5470 	.ascii "F0"
      0020D3 00                    5471 	.db	0
      0020D4 00 00 0E 26           5472 	.dw	0,3622
      0020D8 52 53 31              5473 	.ascii "RS1"
      0020DB 00                    5474 	.db	0
      0020DC 00 00 0E 36           5475 	.dw	0,3638
      0020E0 52 53 30              5476 	.ascii "RS0"
      0020E3 00                    5477 	.db	0
      0020E4 00 00 0E 46           5478 	.dw	0,3654
      0020E8 4F 56                 5479 	.ascii "OV"
      0020EA 00                    5480 	.db	0
      0020EB 00 00 0E 55           5481 	.dw	0,3669
      0020EF 50                    5482 	.ascii "P"
      0020F0 00                    5483 	.db	0
      0020F1 00 00 0E 63           5484 	.dw	0,3683
      0020F5 54 46 32              5485 	.ascii "TF2"
      0020F8 00                    5486 	.db	0
      0020F9 00 00 0E 73           5487 	.dw	0,3699
      0020FD 54 52 32              5488 	.ascii "TR2"
      002100 00                    5489 	.db	0
      002101 00 00 0E 83           5490 	.dw	0,3715
      002105 43 4D 5F 52 4C 32     5491 	.ascii "CM_RL2"
      00210B 00                    5492 	.db	0
      00210C 00 00 0E 96           5493 	.dw	0,3734
      002110 49 32 43 45 4E        5494 	.ascii "I2CEN"
      002115 00                    5495 	.db	0
      002116 00 00 0E A8           5496 	.dw	0,3752
      00211A 53 54 41              5497 	.ascii "STA"
      00211D 00                    5498 	.db	0
      00211E 00 00 0E B8           5499 	.dw	0,3768
      002122 53 54 4F              5500 	.ascii "STO"
      002125 00                    5501 	.db	0
      002126 00 00 0E C8           5502 	.dw	0,3784
      00212A 53 49                 5503 	.ascii "SI"
      00212C 00                    5504 	.db	0
      00212D 00 00 0E D7           5505 	.dw	0,3799
      002131 41 41                 5506 	.ascii "AA"
      002133 00                    5507 	.db	0
      002134 00 00 0E E6           5508 	.dw	0,3814
      002138 49 32 43 50 58        5509 	.ascii "I2CPX"
      00213D 00                    5510 	.db	0
      00213E 00 00 0E F8           5511 	.dw	0,3832
      002142 50 41 44 43           5512 	.ascii "PADC"
      002146 00                    5513 	.db	0
      002147 00 00 0F 09           5514 	.dw	0,3849
      00214B 50 42 4F 44           5515 	.ascii "PBOD"
      00214F 00                    5516 	.db	0
      002150 00 00 0F 1A           5517 	.dw	0,3866
      002154 50 53                 5518 	.ascii "PS"
      002156 00                    5519 	.db	0
      002157 00 00 0F 29           5520 	.dw	0,3881
      00215B 50 54 31              5521 	.ascii "PT1"
      00215E 00                    5522 	.db	0
      00215F 00 00 0F 39           5523 	.dw	0,3897
      002163 50 58 31              5524 	.ascii "PX1"
      002166 00                    5525 	.db	0
      002167 00 00 0F 49           5526 	.dw	0,3913
      00216B 50 54 30              5527 	.ascii "PT0"
      00216E 00                    5528 	.db	0
      00216F 00 00 0F 59           5529 	.dw	0,3929
      002173 50 58 30              5530 	.ascii "PX0"
      002176 00                    5531 	.db	0
      002177 00 00 0F 69           5532 	.dw	0,3945
      00217B 50 33 30              5533 	.ascii "P30"
      00217E 00                    5534 	.db	0
      00217F 00 00 0F 79           5535 	.dw	0,3961
      002183 45 41                 5536 	.ascii "EA"
      002185 00                    5537 	.db	0
      002186 00 00 0F 88           5538 	.dw	0,3976
      00218A 45 41 44 43           5539 	.ascii "EADC"
      00218E 00                    5540 	.db	0
      00218F 00 00 0F 99           5541 	.dw	0,3993
      002193 45 42 4F 44           5542 	.ascii "EBOD"
      002197 00                    5543 	.db	0
      002198 00 00 0F AA           5544 	.dw	0,4010
      00219C 45 53                 5545 	.ascii "ES"
      00219E 00                    5546 	.db	0
      00219F 00 00 0F B9           5547 	.dw	0,4025
      0021A3 45 54 31              5548 	.ascii "ET1"
      0021A6 00                    5549 	.db	0
      0021A7 00 00 0F C9           5550 	.dw	0,4041
      0021AB 45 58 31              5551 	.ascii "EX1"
      0021AE 00                    5552 	.db	0
      0021AF 00 00 0F D9           5553 	.dw	0,4057
      0021B3 45 54 30              5554 	.ascii "ET0"
      0021B6 00                    5555 	.db	0
      0021B7 00 00 0F E9           5556 	.dw	0,4073
      0021BB 45 58 30              5557 	.ascii "EX0"
      0021BE 00                    5558 	.db	0
      0021BF 00 00 0F F9           5559 	.dw	0,4089
      0021C3 50 32 30              5560 	.ascii "P20"
      0021C6 00                    5561 	.db	0
      0021C7 00 00 10 09           5562 	.dw	0,4105
      0021CB 53 4D 30              5563 	.ascii "SM0"
      0021CE 00                    5564 	.db	0
      0021CF 00 00 10 19           5565 	.dw	0,4121
      0021D3 46 45                 5566 	.ascii "FE"
      0021D5 00                    5567 	.db	0
      0021D6 00 00 10 28           5568 	.dw	0,4136
      0021DA 53 4D 31              5569 	.ascii "SM1"
      0021DD 00                    5570 	.db	0
      0021DE 00 00 10 38           5571 	.dw	0,4152
      0021E2 53 4D 32              5572 	.ascii "SM2"
      0021E5 00                    5573 	.db	0
      0021E6 00 00 10 48           5574 	.dw	0,4168
      0021EA 52 45 4E              5575 	.ascii "REN"
      0021ED 00                    5576 	.db	0
      0021EE 00 00 10 58           5577 	.dw	0,4184
      0021F2 54 42 38              5578 	.ascii "TB8"
      0021F5 00                    5579 	.db	0
      0021F6 00 00 10 68           5580 	.dw	0,4200
      0021FA 52 42 38              5581 	.ascii "RB8"
      0021FD 00                    5582 	.db	0
      0021FE 00 00 10 78           5583 	.dw	0,4216
      002202 54 49                 5584 	.ascii "TI"
      002204 00                    5585 	.db	0
      002205 00 00 10 87           5586 	.dw	0,4231
      002209 52 49                 5587 	.ascii "RI"
      00220B 00                    5588 	.db	0
      00220C 00 00 10 96           5589 	.dw	0,4246
      002210 50 31 37              5590 	.ascii "P17"
      002213 00                    5591 	.db	0
      002214 00 00 10 A6           5592 	.dw	0,4262
      002218 50 31 36              5593 	.ascii "P16"
      00221B 00                    5594 	.db	0
      00221C 00 00 10 B6           5595 	.dw	0,4278
      002220 54 58 44 5F 31        5596 	.ascii "TXD_1"
      002225 00                    5597 	.db	0
      002226 00 00 10 C8           5598 	.dw	0,4296
      00222A 50 31 35              5599 	.ascii "P15"
      00222D 00                    5600 	.db	0
      00222E 00 00 10 D8           5601 	.dw	0,4312
      002232 50 31 34              5602 	.ascii "P14"
      002235 00                    5603 	.db	0
      002236 00 00 10 E8           5604 	.dw	0,4328
      00223A 53 44 41              5605 	.ascii "SDA"
      00223D 00                    5606 	.db	0
      00223E 00 00 10 F8           5607 	.dw	0,4344
      002242 50 31 33              5608 	.ascii "P13"
      002245 00                    5609 	.db	0
      002246 00 00 11 08           5610 	.dw	0,4360
      00224A 53 43 4C              5611 	.ascii "SCL"
      00224D 00                    5612 	.db	0
      00224E 00 00 11 18           5613 	.dw	0,4376
      002252 50 31 32              5614 	.ascii "P12"
      002255 00                    5615 	.db	0
      002256 00 00 11 28           5616 	.dw	0,4392
      00225A 50 31 31              5617 	.ascii "P11"
      00225D 00                    5618 	.db	0
      00225E 00 00 11 38           5619 	.dw	0,4408
      002262 50 31 30              5620 	.ascii "P10"
      002265 00                    5621 	.db	0
      002266 00 00 11 48           5622 	.dw	0,4424
      00226A 54 46 31              5623 	.ascii "TF1"
      00226D 00                    5624 	.db	0
      00226E 00 00 11 58           5625 	.dw	0,4440
      002272 54 52 31              5626 	.ascii "TR1"
      002275 00                    5627 	.db	0
      002276 00 00 11 68           5628 	.dw	0,4456
      00227A 54 46 30              5629 	.ascii "TF0"
      00227D 00                    5630 	.db	0
      00227E 00 00 11 78           5631 	.dw	0,4472
      002282 54 52 30              5632 	.ascii "TR0"
      002285 00                    5633 	.db	0
      002286 00 00 11 88           5634 	.dw	0,4488
      00228A 49 45 31              5635 	.ascii "IE1"
      00228D 00                    5636 	.db	0
      00228E 00 00 11 98           5637 	.dw	0,4504
      002292 49 54 31              5638 	.ascii "IT1"
      002295 00                    5639 	.db	0
      002296 00 00 11 A8           5640 	.dw	0,4520
      00229A 49 45 30              5641 	.ascii "IE0"
      00229D 00                    5642 	.db	0
      00229E 00 00 11 B8           5643 	.dw	0,4536
      0022A2 49 54 30              5644 	.ascii "IT0"
      0022A5 00                    5645 	.db	0
      0022A6 00 00 11 C8           5646 	.dw	0,4552
      0022AA 50 30 37              5647 	.ascii "P07"
      0022AD 00                    5648 	.db	0
      0022AE 00 00 11 D8           5649 	.dw	0,4568
      0022B2 52 58 44              5650 	.ascii "RXD"
      0022B5 00                    5651 	.db	0
      0022B6 00 00 11 E8           5652 	.dw	0,4584
      0022BA 50 30 36              5653 	.ascii "P06"
      0022BD 00                    5654 	.db	0
      0022BE 00 00 11 F8           5655 	.dw	0,4600
      0022C2 54 58 44              5656 	.ascii "TXD"
      0022C5 00                    5657 	.db	0
      0022C6 00 00 12 08           5658 	.dw	0,4616
      0022CA 50 30 35              5659 	.ascii "P05"
      0022CD 00                    5660 	.db	0
      0022CE 00 00 12 18           5661 	.dw	0,4632
      0022D2 50 30 34              5662 	.ascii "P04"
      0022D5 00                    5663 	.db	0
      0022D6 00 00 12 28           5664 	.dw	0,4648
      0022DA 53 54 41 44 43        5665 	.ascii "STADC"
      0022DF 00                    5666 	.db	0
      0022E0 00 00 12 3A           5667 	.dw	0,4666
      0022E4 50 30 33              5668 	.ascii "P03"
      0022E7 00                    5669 	.db	0
      0022E8 00 00 12 4A           5670 	.dw	0,4682
      0022EC 50 30 32              5671 	.ascii "P02"
      0022EF 00                    5672 	.db	0
      0022F0 00 00 12 5A           5673 	.dw	0,4698
      0022F4 52 58 44 5F 31        5674 	.ascii "RXD_1"
      0022F9 00                    5675 	.db	0
      0022FA 00 00 12 6C           5676 	.dw	0,4716
      0022FE 50 30 31              5677 	.ascii "P01"
      002301 00                    5678 	.db	0
      002302 00 00 12 7C           5679 	.dw	0,4732
      002306 4D 49 53 4F           5680 	.ascii "MISO"
      00230A 00                    5681 	.db	0
      00230B 00 00 12 8D           5682 	.dw	0,4749
      00230F 50 30 30              5683 	.ascii "P00"
      002312 00                    5684 	.db	0
      002313 00 00 12 9D           5685 	.dw	0,4765
      002317 4D 4F 53 49           5686 	.ascii "MOSI"
      00231B 00                    5687 	.db	0
      00231C 00 00 00 00           5688 	.dw	0,0
      002320                       5689 Ldebug_pubnames_end:
                                   5690 
                                   5691 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5692 	.dw	0
      0001E6 00 10                 5693 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001E8                       5694 Ldebug_CIE0_start:
      0001E8 FF FF                 5695 	.dw	0xffff
      0001EA FF FF                 5696 	.dw	0xffff
      0001EC 01                    5697 	.db	1
      0001ED 00                    5698 	.db	0
      0001EE 01                    5699 	.uleb128	1
      0001EF 01                    5700 	.sleb128	1
      0001F0 09                    5701 	.db	9
      0001F1 0C                    5702 	.db	12
      0001F2 16                    5703 	.uleb128	22
      0001F3 02                    5704 	.uleb128	2
      0001F4 89                    5705 	.db	137
      0001F5 01                    5706 	.uleb128	1
      0001F6 00                    5707 	.db	0
      0001F7 00                    5708 	.db	0
      0001F8                       5709 Ldebug_CIE0_end:
      0001F8 00 00 00 14           5710 	.dw	0,20
      0001FC 00 00 01 E4           5711 	.dw	0,(Ldebug_CIE0_start-4)
      000200 00 00 0D B7           5712 	.dw	0,(Spwm$PWM0_Reload$117)	;initial loc
      000204 00 00 00 03           5713 	.dw	0,Spwm$PWM0_Reload$121-Spwm$PWM0_Reload$117
      000208 01                    5714 	.db	1
      000209 00 00 0D B7           5715 	.dw	0,(Spwm$PWM0_Reload$117)
      00020D 0E                    5716 	.db	14
      00020E 02                    5717 	.uleb128	2
      00020F 00                    5718 	.db	0
                                   5719 
                                   5720 	.area .debug_frame (NOLOAD)
      000210 00 00                 5721 	.dw	0
      000212 00 10                 5722 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000214                       5723 Ldebug_CIE1_start:
      000214 FF FF                 5724 	.dw	0xffff
      000216 FF FF                 5725 	.dw	0xffff
      000218 01                    5726 	.db	1
      000219 00                    5727 	.db	0
      00021A 01                    5728 	.uleb128	1
      00021B 01                    5729 	.sleb128	1
      00021C 09                    5730 	.db	9
      00021D 0C                    5731 	.db	12
      00021E 16                    5732 	.uleb128	22
      00021F 02                    5733 	.uleb128	2
      000220 89                    5734 	.db	137
      000221 01                    5735 	.uleb128	1
      000222 00                    5736 	.db	0
      000223 00                    5737 	.db	0
      000224                       5738 Ldebug_CIE1_end:
      000224 00 00 00 14           5739 	.dw	0,20
      000228 00 00 02 10           5740 	.dw	0,(Ldebug_CIE1_start-4)
      00022C 00 00 0D B4           5741 	.dw	0,(Spwm$PWM0_STOP$111)	;initial loc
      000230 00 00 00 03           5742 	.dw	0,Spwm$PWM0_STOP$115-Spwm$PWM0_STOP$111
      000234 01                    5743 	.db	1
      000235 00 00 0D B4           5744 	.dw	0,(Spwm$PWM0_STOP$111)
      000239 0E                    5745 	.db	14
      00023A 02                    5746 	.uleb128	2
      00023B 00                    5747 	.db	0
                                   5748 
                                   5749 	.area .debug_frame (NOLOAD)
      00023C 00 00                 5750 	.dw	0
      00023E 00 10                 5751 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000240                       5752 Ldebug_CIE2_start:
      000240 FF FF                 5753 	.dw	0xffff
      000242 FF FF                 5754 	.dw	0xffff
      000244 01                    5755 	.db	1
      000245 00                    5756 	.db	0
      000246 01                    5757 	.uleb128	1
      000247 01                    5758 	.sleb128	1
      000248 09                    5759 	.db	9
      000249 0C                    5760 	.db	12
      00024A 16                    5761 	.uleb128	22
      00024B 02                    5762 	.uleb128	2
      00024C 89                    5763 	.db	137
      00024D 01                    5764 	.uleb128	1
      00024E 00                    5765 	.db	0
      00024F 00                    5766 	.db	0
      000250                       5767 Ldebug_CIE2_end:
      000250 00 00 00 14           5768 	.dw	0,20
      000254 00 00 02 3C           5769 	.dw	0,(Ldebug_CIE2_start-4)
      000258 00 00 0D B1           5770 	.dw	0,(Spwm$PWM0_RUN$105)	;initial loc
      00025C 00 00 00 03           5771 	.dw	0,Spwm$PWM0_RUN$109-Spwm$PWM0_RUN$105
      000260 01                    5772 	.db	1
      000261 00 00 0D B1           5773 	.dw	0,(Spwm$PWM0_RUN$105)
      000265 0E                    5774 	.db	14
      000266 02                    5775 	.uleb128	2
      000267 00                    5776 	.db	0
                                   5777 
                                   5778 	.area .debug_frame (NOLOAD)
      000268 00 00                 5779 	.dw	0
      00026A 00 10                 5780 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00026C                       5781 Ldebug_CIE3_start:
      00026C FF FF                 5782 	.dw	0xffff
      00026E FF FF                 5783 	.dw	0xffff
      000270 01                    5784 	.db	1
      000271 00                    5785 	.db	0
      000272 01                    5786 	.uleb128	1
      000273 01                    5787 	.sleb128	1
      000274 09                    5788 	.db	9
      000275 0C                    5789 	.db	12
      000276 16                    5790 	.uleb128	22
      000277 02                    5791 	.uleb128	2
      000278 89                    5792 	.db	137
      000279 01                    5793 	.uleb128	1
      00027A 00                    5794 	.db	0
      00027B 00                    5795 	.db	0
      00027C                       5796 Ldebug_CIE3_end:
      00027C 00 00 00 14           5797 	.dw	0,20
      000280 00 00 02 68           5798 	.dw	0,(Ldebug_CIE3_start-4)
      000284 00 00 0D 9A           5799 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)	;initial loc
      000288 00 00 00 17           5800 	.dw	0,Spwm$PWM0_DeadZone_ALL_Disable$103-Spwm$PWM0_DeadZone_ALL_Disable$95
      00028C 01                    5801 	.db	1
      00028D 00 00 0D 9A           5802 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
      000291 0E                    5803 	.db	14
      000292 02                    5804 	.uleb128	2
      000293 00                    5805 	.db	0
                                   5806 
                                   5807 	.area .debug_frame (NOLOAD)
      000294 00 00                 5808 	.dw	0
      000296 00 10                 5809 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000298                       5810 Ldebug_CIE4_start:
      000298 FF FF                 5811 	.dw	0xffff
      00029A FF FF                 5812 	.dw	0xffff
      00029C 01                    5813 	.db	1
      00029D 00                    5814 	.db	0
      00029E 01                    5815 	.uleb128	1
      00029F 01                    5816 	.sleb128	1
      0002A0 09                    5817 	.db	9
      0002A1 0C                    5818 	.db	12
      0002A2 16                    5819 	.uleb128	22
      0002A3 02                    5820 	.uleb128	2
      0002A4 89                    5821 	.db	137
      0002A5 01                    5822 	.uleb128	1
      0002A6 00                    5823 	.db	0
      0002A7 00                    5824 	.db	0
      0002A8                       5825 Ldebug_CIE4_end:
      0002A8 00 00 00 14           5826 	.dw	0,20
      0002AC 00 00 02 94           5827 	.dw	0,(Ldebug_CIE4_start-4)
      0002B0 00 00 0D 3A           5828 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)	;initial loc
      0002B4 00 00 00 60           5829 	.dw	0,Spwm$PWM0_DeadZoneEnable$93-Spwm$PWM0_DeadZoneEnable$75
      0002B8 01                    5830 	.db	1
      0002B9 00 00 0D 3A           5831 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
      0002BD 0E                    5832 	.db	14
      0002BE 02                    5833 	.uleb128	2
      0002BF 00                    5834 	.db	0
                                   5835 
                                   5836 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 5837 	.dw	0
      0002C2 00 10                 5838 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0002C4                       5839 Ldebug_CIE5_start:
      0002C4 FF FF                 5840 	.dw	0xffff
      0002C6 FF FF                 5841 	.dw	0xffff
      0002C8 01                    5842 	.db	1
      0002C9 00                    5843 	.db	0
      0002CA 01                    5844 	.uleb128	1
      0002CB 01                    5845 	.sleb128	1
      0002CC 09                    5846 	.db	9
      0002CD 0C                    5847 	.db	12
      0002CE 16                    5848 	.uleb128	22
      0002CF 02                    5849 	.uleb128	2
      0002D0 89                    5850 	.db	137
      0002D1 01                    5851 	.uleb128	1
      0002D2 00                    5852 	.db	0
      0002D3 00                    5853 	.db	0
      0002D4                       5854 Ldebug_CIE5_end:
      0002D4 00 00 00 14           5855 	.dw	0,20
      0002D8 00 00 02 C0           5856 	.dw	0,(Ldebug_CIE5_start-4)
      0002DC 00 00 0A 7E           5857 	.dw	0,(Spwm$PWM0_ChannelDuty$56)	;initial loc
      0002E0 00 00 02 BC           5858 	.dw	0,Spwm$PWM0_ChannelDuty$73-Spwm$PWM0_ChannelDuty$56
      0002E4 01                    5859 	.db	1
      0002E5 00 00 0A 7E           5860 	.dw	0,(Spwm$PWM0_ChannelDuty$56)
      0002E9 0E                    5861 	.db	14
      0002EA 02                    5862 	.uleb128	2
      0002EB 00                    5863 	.db	0
                                   5864 
                                   5865 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 5866 	.dw	0
      0002EE 00 10                 5867 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0002F0                       5868 Ldebug_CIE6_start:
      0002F0 FF FF                 5869 	.dw	0xffff
      0002F2 FF FF                 5870 	.dw	0xffff
      0002F4 01                    5871 	.db	1
      0002F5 00                    5872 	.db	0
      0002F6 01                    5873 	.uleb128	1
      0002F7 01                    5874 	.sleb128	1
      0002F8 09                    5875 	.db	9
      0002F9 0C                    5876 	.db	12
      0002FA 16                    5877 	.uleb128	22
      0002FB 02                    5878 	.uleb128	2
      0002FC 89                    5879 	.db	137
      0002FD 01                    5880 	.uleb128	1
      0002FE 00                    5881 	.db	0
      0002FF 00                    5882 	.db	0
      000300                       5883 Ldebug_CIE6_end:
      000300 00 00 00 14           5884 	.dw	0,20
      000304 00 00 02 EC           5885 	.dw	0,(Ldebug_CIE6_start-4)
      000308 00 00 07 52           5886 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)	;initial loc
      00030C 00 00 03 2C           5887 	.dw	0,Spwm$PWM0_ConfigOutputChannel$54-Spwm$PWM0_ConfigOutputChannel$24
      000310 01                    5888 	.db	1
      000311 00 00 07 52           5889 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
      000315 0E                    5890 	.db	14
      000316 02                    5891 	.uleb128	2
      000317 00                    5892 	.db	0
                                   5893 
                                   5894 	.area .debug_frame (NOLOAD)
      000318 00 00                 5895 	.dw	0
      00031A 00 10                 5896 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00031C                       5897 Ldebug_CIE7_start:
      00031C FF FF                 5898 	.dw	0xffff
      00031E FF FF                 5899 	.dw	0xffff
      000320 01                    5900 	.db	1
      000321 00                    5901 	.db	0
      000322 01                    5902 	.uleb128	1
      000323 01                    5903 	.sleb128	1
      000324 09                    5904 	.db	9
      000325 0C                    5905 	.db	12
      000326 16                    5906 	.uleb128	22
      000327 02                    5907 	.uleb128	2
      000328 89                    5908 	.db	137
      000329 01                    5909 	.uleb128	1
      00032A 00                    5910 	.db	0
      00032B 00                    5911 	.db	0
      00032C                       5912 Ldebug_CIE7_end:
      00032C 00 00 00 14           5913 	.dw	0,20
      000330 00 00 03 18           5914 	.dw	0,(Ldebug_CIE7_start-4)
      000334 00 00 06 CF           5915 	.dw	0,(Spwm$PWM0_ClockSource$1)	;initial loc
      000338 00 00 00 83           5916 	.dw	0,Spwm$PWM0_ClockSource$22-Spwm$PWM0_ClockSource$1
      00033C 01                    5917 	.db	1
      00033D 00 00 06 CF           5918 	.dw	0,(Spwm$PWM0_ClockSource$1)
      000341 0E                    5919 	.db	14
      000342 02                    5920 	.uleb128	2
      000343 00                    5921 	.db	0
