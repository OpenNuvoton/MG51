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
      000024                        742 _PWM0_ConfigOutputChannel_sloc0_1_0:
      000024                        743 	.ds 2
                           000002   744 Lpwm.PWM0_ChannelDuty$sloc0$0_1$0==.
      000026                        745 _PWM0_ChannelDuty_sloc0_1_0:
      000026                        746 	.ds 2
                           000004   747 Lpwm.PWM0_ChannelDuty$sloc1$0_1$0==.
      000028                        748 _PWM0_ChannelDuty_sloc1_1_0:
      000028                        749 	.ds 4
                           000008   750 Lpwm.PWM0_ChannelDuty$sloc2$0_1$0==.
      00002C                        751 _PWM0_ChannelDuty_sloc2_1_0:
      00002C                        752 	.ds 4
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
      000007                        782 _PWM0_ClockSource_PARM_2:
      000007                        783 	.ds 1
                           000001   784 Lpwm.PWM0_ClockSource$u8PWMCLKSource$1_0$153==.
      000008                        785 _PWM0_ClockSource_u8PWMCLKSource_65536_153:
      000008                        786 	.ds 1
                           000002   787 Lpwm.PWM0_ConfigOutputChannel$u8PWM0OPMode$1_0$157==.
      000009                        788 _PWM0_ConfigOutputChannel_PARM_2:
      000009                        789 	.ds 1
                           000003   790 Lpwm.PWM0_ConfigOutputChannel$u8PWM0PwmType$1_0$157==.
      00000A                        791 _PWM0_ConfigOutputChannel_PARM_3:
      00000A                        792 	.ds 1
                           000004   793 Lpwm.PWM0_ConfigOutputChannel$u16PWM0Frequency$1_0$157==.
      00000B                        794 _PWM0_ConfigOutputChannel_PARM_4:
      00000B                        795 	.ds 2
                           000006   796 Lpwm.PWM0_ConfigOutputChannel$u16PWM0DutyCycle$1_0$157==.
      00000D                        797 _PWM0_ConfigOutputChannel_PARM_5:
      00000D                        798 	.ds 2
                           000008   799 Lpwm.PWM0_ConfigOutputChannel$u8PWM0ChannelNum$1_0$157==.
      00000F                        800 _PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157:
      00000F                        801 	.ds 1
                           000009   802 Lpwm.PWM0_ChannelDuty$u16PWM0DutyCycle$1_0$162==.
      000010                        803 _PWM0_ChannelDuty_PARM_2:
      000010                        804 	.ds 2
                           00000B   805 Lpwm.PWM0_ChannelDuty$u8PWM0ChannelNum$1_0$162==.
      000012                        806 _PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162:
      000012                        807 	.ds 1
                           00000C   808 Lpwm.PWM0_DeadZoneEnable$u16PWM0DZValue$1_0$165==.
      000013                        809 _PWM0_DeadZoneEnable_PARM_2:
      000013                        810 	.ds 2
                           00000E   811 Lpwm.PWM0_DeadZoneEnable$u8PWM0Pair$1_0$165==.
      000015                        812 _PWM0_DeadZoneEnable_u8PWM0Pair_65536_165:
      000015                        813 	.ds 1
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
                                    855 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:19: void PWM0_ClockSource(uint8_t u8PWMCLKSource, uint8_t u8PWM0CLKDIV)
                                    856 ;	-----------------------------------------
                                    857 ;	 function PWM0_ClockSource
                                    858 ;	-----------------------------------------
      0001F6                        859 _PWM0_ClockSource:
                           000007   860 	ar7 = 0x07
                           000006   861 	ar6 = 0x06
                           000005   862 	ar5 = 0x05
                           000004   863 	ar4 = 0x04
                           000003   864 	ar3 = 0x03
                           000002   865 	ar2 = 0x02
                           000001   866 	ar1 = 0x01
                           000000   867 	ar0 = 0x00
                           000000   868 	Spwm$PWM0_ClockSource$1 ==.
      0001F6 E5 82            [12]  869 	mov	a,dpl
      0001F8 90 00 08         [24]  870 	mov	dptr,#_PWM0_ClockSource_u8PWMCLKSource_65536_153
      0001FB F0               [24]  871 	movx	@dptr,a
                           000006   872 	Spwm$PWM0_ClockSource$2 ==.
                                    873 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:21: switch (u8PWMCLKSource)
      0001FC E0               [24]  874 	movx	a,@dptr
      0001FD FF               [12]  875 	mov	r7,a
      0001FE 60 05            [24]  876 	jz	00101$
                           00000A   877 	Spwm$PWM0_ClockSource$3 ==.
                           00000A   878 	Spwm$PWM0_ClockSource$4 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:23: case PWM_FSYS:  clr_CKCON_PWMCKS; break;
      000200 BF 01 0A         [24]  880 	cjne	r7,#0x01,00103$
      000203 80 05            [24]  881 	sjmp	00102$
      000205                        882 00101$:
      000205 53 8E BF         [24]  883 	anl	_CKCON,#0xbf
                           000012   884 	Spwm$PWM0_ClockSource$5 ==.
                                    885 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:24: case PWM_TIMER1: set_CKCON_PWMCKS; break;
      000208 80 03            [24]  886 	sjmp	00103$
      00020A                        887 00102$:
      00020A 43 8E 40         [24]  888 	orl	_CKCON,#0x40
                           000017   889 	Spwm$PWM0_ClockSource$6 ==.
                           000017   890 	Spwm$PWM0_ClockSource$7 ==.
                                    891 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:25: }
      00020D                        892 00103$:
                           000017   893 	Spwm$PWM0_ClockSource$8 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:26: switch (u8PWM0CLKDIV)
      00020D 90 00 07         [24]  895 	mov	dptr,#_PWM0_ClockSource_PARM_2
      000210 E0               [24]  896 	movx	a,@dptr
      000211 FF               [12]  897 	mov	r7,a
      000212 BF 01 02         [24]  898 	cjne	r7,#0x01,00157$
      000215 80 23            [24]  899 	sjmp	00104$
      000217                        900 00157$:
      000217 BF 02 02         [24]  901 	cjne	r7,#0x02,00158$
      00021A 80 26            [24]  902 	sjmp	00105$
      00021C                        903 00158$:
      00021C BF 04 02         [24]  904 	cjne	r7,#0x04,00159$
      00021F 80 29            [24]  905 	sjmp	00106$
      000221                        906 00159$:
      000221 BF 08 02         [24]  907 	cjne	r7,#0x08,00160$
      000224 80 2C            [24]  908 	sjmp	00107$
      000226                        909 00160$:
      000226 BF 10 02         [24]  910 	cjne	r7,#0x10,00161$
      000229 80 2F            [24]  911 	sjmp	00108$
      00022B                        912 00161$:
      00022B BF 20 02         [24]  913 	cjne	r7,#0x20,00162$
      00022E 80 32            [24]  914 	sjmp	00109$
      000230                        915 00162$:
      000230 BF 40 02         [24]  916 	cjne	r7,#0x40,00163$
      000233 80 35            [24]  917 	sjmp	00110$
      000235                        918 00163$:
                           00003F   919 	Spwm$PWM0_ClockSource$9 ==.
                           00003F   920 	Spwm$PWM0_ClockSource$10 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:28: case 1:    PWM0_CLOCK_DIV_1; break;
      000235 BF 80 40         [24]  922 	cjne	r7,#0x80,00113$
      000238 80 38            [24]  923 	sjmp	00111$
      00023A                        924 00104$:
      00023A 53 DF F8         [24]  925 	anl	_PWMCON1,#0xf8
      00023D 85 DF DF         [24]  926 	mov	_PWMCON1,_PWMCON1
                           00004A   927 	Spwm$PWM0_ClockSource$11 ==.
                                    928 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:29: case 2:    PWM0_CLOCK_DIV_2; break;
      000240 80 36            [24]  929 	sjmp	00113$
      000242                        930 00105$:
      000242 53 DF F8         [24]  931 	anl	_PWMCON1,#0xf8
      000245 43 DF 01         [24]  932 	orl	_PWMCON1,#0x01
                           000052   933 	Spwm$PWM0_ClockSource$12 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:30: case 4:    PWM0_CLOCK_DIV_4; break;
      000248 80 2E            [24]  935 	sjmp	00113$
      00024A                        936 00106$:
      00024A 53 DF F8         [24]  937 	anl	_PWMCON1,#0xf8
      00024D 43 DF 02         [24]  938 	orl	_PWMCON1,#0x02
                           00005A   939 	Spwm$PWM0_ClockSource$13 ==.
                                    940 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:31: case 8:    PWM0_CLOCK_DIV_8; break;
      000250 80 26            [24]  941 	sjmp	00113$
      000252                        942 00107$:
      000252 53 DF F8         [24]  943 	anl	_PWMCON1,#0xf8
      000255 43 DF 03         [24]  944 	orl	_PWMCON1,#0x03
                           000062   945 	Spwm$PWM0_ClockSource$14 ==.
                                    946 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:32: case 16:   PWM0_CLOCK_DIV_16; break;
      000258 80 1E            [24]  947 	sjmp	00113$
      00025A                        948 00108$:
      00025A 53 DF F8         [24]  949 	anl	_PWMCON1,#0xf8
      00025D 43 DF 04         [24]  950 	orl	_PWMCON1,#0x04
                           00006A   951 	Spwm$PWM0_ClockSource$15 ==.
                                    952 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:33: case 32:   PWM0_CLOCK_DIV_32; break;
      000260 80 16            [24]  953 	sjmp	00113$
      000262                        954 00109$:
      000262 53 DF F8         [24]  955 	anl	_PWMCON1,#0xf8
      000265 43 DF 05         [24]  956 	orl	_PWMCON1,#0x05
                           000072   957 	Spwm$PWM0_ClockSource$16 ==.
                                    958 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:34: case 64:   PWM0_CLOCK_DIV_64; break;
      000268 80 0E            [24]  959 	sjmp	00113$
      00026A                        960 00110$:
      00026A 53 DF F8         [24]  961 	anl	_PWMCON1,#0xf8
      00026D 43 DF 06         [24]  962 	orl	_PWMCON1,#0x06
                           00007A   963 	Spwm$PWM0_ClockSource$17 ==.
                                    964 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:35: case 128:  PWM0_CLOCK_DIV_128; break;
      000270 80 06            [24]  965 	sjmp	00113$
      000272                        966 00111$:
      000272 53 DF F8         [24]  967 	anl	_PWMCON1,#0xf8
      000275 43 DF 07         [24]  968 	orl	_PWMCON1,#0x07
                           000082   969 	Spwm$PWM0_ClockSource$18 ==.
                           000082   970 	Spwm$PWM0_ClockSource$19 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:36: }
      000278                        972 00113$:
                           000082   973 	Spwm$PWM0_ClockSource$20 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:37: }
                           000082   975 	Spwm$PWM0_ClockSource$21 ==.
                           000082   976 	XG$PWM0_ClockSource$0$0 ==.
      000278 22               [24]  977 	ret
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
                                    990 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:50: void PWM0_ConfigOutputChannel(uint8_t u8PWM0ChannelNum,
                                    991 ;	-----------------------------------------
                                    992 ;	 function PWM0_ConfigOutputChannel
                                    993 ;	-----------------------------------------
      000279                        994 _PWM0_ConfigOutputChannel:
                           000083   995 	Spwm$PWM0_ConfigOutputChannel$24 ==.
      000279 E5 82            [12]  996 	mov	a,dpl
      00027B 90 00 0F         [24]  997 	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
      00027E F0               [24]  998 	movx	@dptr,a
                           000089   999 	Spwm$PWM0_ConfigOutputChannel$25 ==.
                                   1000 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:56: set_SFRS_SFRPAGE;
                                   1001 ;	assignBit
      00027F A2 AF            [12] 1002 	mov	c,_EA
      000281 92 00            [24] 1003 	mov	_BIT_TMP,c
                                   1004 ;	assignBit
      000283 C2 AF            [12] 1005 	clr	_EA
      000285 75 C7 AA         [24] 1006 	mov	_TA,#0xaa
      000288 75 C7 55         [24] 1007 	mov	_TA,#0x55
      00028B 75 91 01         [24] 1008 	mov	_SFRS,#0x01
                                   1009 ;	assignBit
      00028E A2 00            [12] 1010 	mov	c,_BIT_TMP
      000290 92 AF            [24] 1011 	mov	_EA,c
                           00009C  1012 	Spwm$PWM0_ConfigOutputChannel$26 ==.
                                   1013 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:57: switch (u8PWM0OPMode)
      000292 90 00 09         [24] 1014 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      000295 E0               [24] 1015 	movx	a,@dptr
      000296 FF               [12] 1016 	mov	r7,a
      000297 60 0A            [24] 1017 	jz	00101$
      000299 BF 01 02         [24] 1018 	cjne	r7,#0x01,00142$
      00029C 80 0A            [24] 1019 	sjmp	00102$
      00029E                       1020 00142$:
                           0000A8  1021 	Spwm$PWM0_ConfigOutputChannel$27 ==.
                           0000A8  1022 	Spwm$PWM0_ConfigOutputChannel$28 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:59: case Independent:    PWMCON1&=0x3F;break;
      00029E BF 02 15         [24] 1024 	cjne	r7,#0x02,00104$
      0002A1 80 0D            [24] 1025 	sjmp	00103$
      0002A3                       1026 00101$:
      0002A3 53 DF 3F         [24] 1027 	anl	_PWMCON1,#0x3f
                           0000B0  1028 	Spwm$PWM0_ConfigOutputChannel$29 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:60: case Complementary:  PWMCON1&=0x3F;PWMCON1|=0x40;break;
      0002A6 80 0E            [24] 1030 	sjmp	00104$
      0002A8                       1031 00102$:
      0002A8 53 DF 3F         [24] 1032 	anl	_PWMCON1,#0x3f
      0002AB 43 DF 40         [24] 1033 	orl	_PWMCON1,#0x40
                           0000B8  1034 	Spwm$PWM0_ConfigOutputChannel$30 ==.
                                   1035 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:61: case Synchronous:    PWMCON1&=0x3F;PWMCON1|=0x80;break;
      0002AE 80 06            [24] 1036 	sjmp	00104$
      0002B0                       1037 00103$:
      0002B0 53 DF 3F         [24] 1038 	anl	_PWMCON1,#0x3f
      0002B3 43 DF 80         [24] 1039 	orl	_PWMCON1,#0x80
                           0000C0  1040 	Spwm$PWM0_ConfigOutputChannel$31 ==.
                           0000C0  1041 	Spwm$PWM0_ConfigOutputChannel$32 ==.
                                   1042 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:62: }
      0002B6                       1043 00104$:
                           0000C0  1044 	Spwm$PWM0_ConfigOutputChannel$33 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:63: switch (u8PWM0PwmType)
      0002B6 90 00 0A         [24] 1046 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      0002B9 E0               [24] 1047 	movx	a,@dptr
      0002BA FF               [12] 1048 	mov	r7,a
      0002BB 60 05            [24] 1049 	jz	00105$
                           0000C7  1050 	Spwm$PWM0_ConfigOutputChannel$34 ==.
                           0000C7  1051 	Spwm$PWM0_ConfigOutputChannel$35 ==.
                                   1052 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:65: case EdgeAligned:    PWMCON1&=0xEF;break;
      0002BD BF 01 0A         [24] 1053 	cjne	r7,#0x01,00107$
      0002C0 80 05            [24] 1054 	sjmp	00106$
      0002C2                       1055 00105$:
      0002C2 53 DF EF         [24] 1056 	anl	_PWMCON1,#0xef
                           0000CF  1057 	Spwm$PWM0_ConfigOutputChannel$36 ==.
                                   1058 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:66: case CenterAligned:  PWMCON1|=0x10;break;
      0002C5 80 03            [24] 1059 	sjmp	00107$
      0002C7                       1060 00106$:
      0002C7 43 DF 10         [24] 1061 	orl	_PWMCON1,#0x10
                           0000D4  1062 	Spwm$PWM0_ConfigOutputChannel$37 ==.
                           0000D4  1063 	Spwm$PWM0_ConfigOutputChannel$38 ==.
                                   1064 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:67: }
      0002CA                       1065 00107$:
                           0000D4  1066 	Spwm$PWM0_ConfigOutputChannel$39 ==.
                                   1067 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:68: switch (u8PWM0ChannelNum)
      0002CA 90 00 0F         [24] 1068 	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
      0002CD E0               [24] 1069 	movx	a,@dptr
      0002CE FF               [12] 1070 	mov  r7,a
      0002CF 24 FA            [12] 1071 	add	a,#0xff - 0x05
      0002D1 50 03            [24] 1072 	jnc	00146$
      0002D3 02 05 85         [24] 1073 	ljmp	00114$
      0002D6                       1074 00146$:
      0002D6 EF               [12] 1075 	mov	a,r7
      0002D7 2F               [12] 1076 	add	a,r7
      0002D8 2F               [12] 1077 	add	a,r7
      0002D9 90 02 DD         [24] 1078 	mov	dptr,#00147$
      0002DC 73               [24] 1079 	jmp	@a+dptr
      0002DD                       1080 00147$:
      0002DD 02 02 EF         [24] 1081 	ljmp	00108$
      0002E0 02 03 5E         [24] 1082 	ljmp	00109$
      0002E3 02 03 CD         [24] 1083 	ljmp	00110$
      0002E6 02 04 3C         [24] 1084 	ljmp	00111$
      0002E9 02 04 AB         [24] 1085 	ljmp	00112$
      0002EC 02 05 19         [24] 1086 	ljmp	00113$
                           0000F9  1087 	Spwm$PWM0_ConfigOutputChannel$40 ==.
                           0000F9  1088 	Spwm$PWM0_ConfigOutputChannel$41 ==.
                                   1089 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:70: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0002EF                       1090 00108$:
      0002EF 90 00 0B         [24] 1091 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0002F2 E0               [24] 1092 	movx	a,@dptr
      0002F3 FE               [12] 1093 	mov	r6,a
      0002F4 A3               [24] 1094 	inc	dptr
      0002F5 E0               [24] 1095 	movx	a,@dptr
      0002F6 FF               [12] 1096 	mov	r7,a
      0002F7 7D 00            [12] 1097 	mov	r5,#0x00
      0002F9 7C 00            [12] 1098 	mov	r4,#0x00
                           000105  1099 	Spwm$PWM0_ConfigOutputChannel$42 ==.
      0002FB 90 00 2E         [24] 1100 	mov	dptr,#__divulong_PARM_2
      0002FE 74 64            [12] 1101 	mov	a,#0x64
      000300 F0               [24] 1102 	movx	@dptr,a
      000301 E4               [12] 1103 	clr	a
      000302 A3               [24] 1104 	inc	dptr
      000303 F0               [24] 1105 	movx	@dptr,a
      000304 A3               [24] 1106 	inc	dptr
      000305 F0               [24] 1107 	movx	@dptr,a
      000306 A3               [24] 1108 	inc	dptr
      000307 F0               [24] 1109 	movx	@dptr,a
      000308 8E 82            [24] 1110 	mov	dpl,r6
      00030A 8F 83            [24] 1111 	mov	dph,r7
      00030C 8D F0            [24] 1112 	mov	b,r5
      00030E EC               [12] 1113 	mov	a,r4
      00030F 12 0E 24         [24] 1114 	lcall	__divulong
      000312 AC 82            [24] 1115 	mov	r4,dpl
      000314 AD 83            [24] 1116 	mov	r5,dph
      000316 AE F0            [24] 1117 	mov	r6,b
      000318 FF               [12] 1118 	mov	r7,a
      000319 90 00 0D         [24] 1119 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      00031C E0               [24] 1120 	movx	a,@dptr
      00031D F5 24            [12] 1121 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      00031F A3               [24] 1122 	inc	dptr
      000320 E0               [24] 1123 	movx	a,@dptr
      000321 F5 25            [12] 1124 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000323 90 00 3B         [24] 1125 	mov	dptr,#__mullong_PARM_2
      000326 E5 24            [12] 1126 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000328 F0               [24] 1127 	movx	@dptr,a
      000329 E5 25            [12] 1128 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      00032B A3               [24] 1129 	inc	dptr
      00032C F0               [24] 1130 	movx	@dptr,a
      00032D E4               [12] 1131 	clr	a
      00032E A3               [24] 1132 	inc	dptr
      00032F F0               [24] 1133 	movx	@dptr,a
      000330 A3               [24] 1134 	inc	dptr
      000331 F0               [24] 1135 	movx	@dptr,a
      000332 8C 82            [24] 1136 	mov	dpl,r4
      000334 8D 83            [24] 1137 	mov	dph,r5
      000336 8E F0            [24] 1138 	mov	b,r6
      000338 EF               [12] 1139 	mov	a,r7
      000339 C0 07            [24] 1140 	push	ar7
      00033B C0 06            [24] 1141 	push	ar6
      00033D C0 05            [24] 1142 	push	ar5
      00033F C0 04            [24] 1143 	push	ar4
      000341 12 0F 18         [24] 1144 	lcall	__mullong
      000344 A8 82            [24] 1145 	mov	r0,dpl
      000346 A9 83            [24] 1146 	mov	r1,dph
      000348 FB               [12] 1147 	mov	r3,a
      000349 D0 04            [24] 1148 	pop	ar4
      00034B D0 05            [24] 1149 	pop	ar5
      00034D D0 06            [24] 1150 	pop	ar6
      00034F D0 07            [24] 1151 	pop	ar7
      000351 89 D2            [24] 1152 	mov	_PWM0H,r1
      000353 AA 24            [24] 1153 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000355 8C F0            [24] 1154 	mov	b,r4
      000357 EA               [12] 1155 	mov	a,r2
      000358 A4               [48] 1156 	mul	ab
      000359 F5 DA            [12] 1157 	mov	_PWM0L,a
      00035B 02 05 85         [24] 1158 	ljmp	00114$
                           000168  1159 	Spwm$PWM0_ConfigOutputChannel$43 ==.
                                   1160 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:71: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      00035E                       1161 00109$:
      00035E 90 00 0B         [24] 1162 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000361 E0               [24] 1163 	movx	a,@dptr
      000362 FE               [12] 1164 	mov	r6,a
      000363 A3               [24] 1165 	inc	dptr
      000364 E0               [24] 1166 	movx	a,@dptr
      000365 FF               [12] 1167 	mov	r7,a
      000366 7D 00            [12] 1168 	mov	r5,#0x00
      000368 7C 00            [12] 1169 	mov	r4,#0x00
      00036A 90 00 2E         [24] 1170 	mov	dptr,#__divulong_PARM_2
      00036D 74 64            [12] 1171 	mov	a,#0x64
      00036F F0               [24] 1172 	movx	@dptr,a
      000370 E4               [12] 1173 	clr	a
      000371 A3               [24] 1174 	inc	dptr
      000372 F0               [24] 1175 	movx	@dptr,a
      000373 A3               [24] 1176 	inc	dptr
      000374 F0               [24] 1177 	movx	@dptr,a
      000375 A3               [24] 1178 	inc	dptr
      000376 F0               [24] 1179 	movx	@dptr,a
      000377 8E 82            [24] 1180 	mov	dpl,r6
      000379 8F 83            [24] 1181 	mov	dph,r7
      00037B 8D F0            [24] 1182 	mov	b,r5
      00037D EC               [12] 1183 	mov	a,r4
      00037E 12 0E 24         [24] 1184 	lcall	__divulong
      000381 AC 82            [24] 1185 	mov	r4,dpl
      000383 AD 83            [24] 1186 	mov	r5,dph
      000385 AE F0            [24] 1187 	mov	r6,b
      000387 FF               [12] 1188 	mov	r7,a
      000388 90 00 0D         [24] 1189 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      00038B E0               [24] 1190 	movx	a,@dptr
      00038C F5 24            [12] 1191 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      00038E A3               [24] 1192 	inc	dptr
      00038F E0               [24] 1193 	movx	a,@dptr
      000390 F5 25            [12] 1194 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000392 90 00 3B         [24] 1195 	mov	dptr,#__mullong_PARM_2
      000395 E5 24            [12] 1196 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000397 F0               [24] 1197 	movx	@dptr,a
      000398 E5 25            [12] 1198 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      00039A A3               [24] 1199 	inc	dptr
      00039B F0               [24] 1200 	movx	@dptr,a
      00039C E4               [12] 1201 	clr	a
      00039D A3               [24] 1202 	inc	dptr
      00039E F0               [24] 1203 	movx	@dptr,a
      00039F A3               [24] 1204 	inc	dptr
      0003A0 F0               [24] 1205 	movx	@dptr,a
      0003A1 8C 82            [24] 1206 	mov	dpl,r4
      0003A3 8D 83            [24] 1207 	mov	dph,r5
      0003A5 8E F0            [24] 1208 	mov	b,r6
      0003A7 EF               [12] 1209 	mov	a,r7
      0003A8 C0 07            [24] 1210 	push	ar7
      0003AA C0 06            [24] 1211 	push	ar6
      0003AC C0 05            [24] 1212 	push	ar5
      0003AE C0 04            [24] 1213 	push	ar4
      0003B0 12 0F 18         [24] 1214 	lcall	__mullong
      0003B3 A8 82            [24] 1215 	mov	r0,dpl
      0003B5 A9 83            [24] 1216 	mov	r1,dph
      0003B7 FB               [12] 1217 	mov	r3,a
      0003B8 D0 04            [24] 1218 	pop	ar4
      0003BA D0 05            [24] 1219 	pop	ar5
      0003BC D0 06            [24] 1220 	pop	ar6
      0003BE D0 07            [24] 1221 	pop	ar7
      0003C0 89 D3            [24] 1222 	mov	_PWM1H,r1
      0003C2 AA 24            [24] 1223 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      0003C4 8C F0            [24] 1224 	mov	b,r4
      0003C6 EA               [12] 1225 	mov	a,r2
      0003C7 A4               [48] 1226 	mul	ab
      0003C8 F5 DB            [12] 1227 	mov	_PWM1L,a
      0003CA 02 05 85         [24] 1228 	ljmp	00114$
                           0001D7  1229 	Spwm$PWM0_ConfigOutputChannel$44 ==.
                                   1230 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:72: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0003CD                       1231 00110$:
      0003CD 90 00 0B         [24] 1232 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0003D0 E0               [24] 1233 	movx	a,@dptr
      0003D1 FE               [12] 1234 	mov	r6,a
      0003D2 A3               [24] 1235 	inc	dptr
      0003D3 E0               [24] 1236 	movx	a,@dptr
      0003D4 FF               [12] 1237 	mov	r7,a
      0003D5 7D 00            [12] 1238 	mov	r5,#0x00
      0003D7 7C 00            [12] 1239 	mov	r4,#0x00
      0003D9 90 00 2E         [24] 1240 	mov	dptr,#__divulong_PARM_2
      0003DC 74 64            [12] 1241 	mov	a,#0x64
      0003DE F0               [24] 1242 	movx	@dptr,a
      0003DF E4               [12] 1243 	clr	a
      0003E0 A3               [24] 1244 	inc	dptr
      0003E1 F0               [24] 1245 	movx	@dptr,a
      0003E2 A3               [24] 1246 	inc	dptr
      0003E3 F0               [24] 1247 	movx	@dptr,a
      0003E4 A3               [24] 1248 	inc	dptr
      0003E5 F0               [24] 1249 	movx	@dptr,a
      0003E6 8E 82            [24] 1250 	mov	dpl,r6
      0003E8 8F 83            [24] 1251 	mov	dph,r7
      0003EA 8D F0            [24] 1252 	mov	b,r5
      0003EC EC               [12] 1253 	mov	a,r4
      0003ED 12 0E 24         [24] 1254 	lcall	__divulong
      0003F0 AC 82            [24] 1255 	mov	r4,dpl
      0003F2 AD 83            [24] 1256 	mov	r5,dph
      0003F4 AE F0            [24] 1257 	mov	r6,b
      0003F6 FF               [12] 1258 	mov	r7,a
      0003F7 90 00 0D         [24] 1259 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0003FA E0               [24] 1260 	movx	a,@dptr
      0003FB F5 24            [12] 1261 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      0003FD A3               [24] 1262 	inc	dptr
      0003FE E0               [24] 1263 	movx	a,@dptr
      0003FF F5 25            [12] 1264 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000401 90 00 3B         [24] 1265 	mov	dptr,#__mullong_PARM_2
      000404 E5 24            [12] 1266 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000406 F0               [24] 1267 	movx	@dptr,a
      000407 E5 25            [12] 1268 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000409 A3               [24] 1269 	inc	dptr
      00040A F0               [24] 1270 	movx	@dptr,a
      00040B E4               [12] 1271 	clr	a
      00040C A3               [24] 1272 	inc	dptr
      00040D F0               [24] 1273 	movx	@dptr,a
      00040E A3               [24] 1274 	inc	dptr
      00040F F0               [24] 1275 	movx	@dptr,a
      000410 8C 82            [24] 1276 	mov	dpl,r4
      000412 8D 83            [24] 1277 	mov	dph,r5
      000414 8E F0            [24] 1278 	mov	b,r6
      000416 EF               [12] 1279 	mov	a,r7
      000417 C0 07            [24] 1280 	push	ar7
      000419 C0 06            [24] 1281 	push	ar6
      00041B C0 05            [24] 1282 	push	ar5
      00041D C0 04            [24] 1283 	push	ar4
      00041F 12 0F 18         [24] 1284 	lcall	__mullong
      000422 A8 82            [24] 1285 	mov	r0,dpl
      000424 A9 83            [24] 1286 	mov	r1,dph
      000426 FB               [12] 1287 	mov	r3,a
      000427 D0 04            [24] 1288 	pop	ar4
      000429 D0 05            [24] 1289 	pop	ar5
      00042B D0 06            [24] 1290 	pop	ar6
      00042D D0 07            [24] 1291 	pop	ar7
      00042F 89 D4            [24] 1292 	mov	_PWM2H,r1
      000431 AA 24            [24] 1293 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000433 8C F0            [24] 1294 	mov	b,r4
      000435 EA               [12] 1295 	mov	a,r2
      000436 A4               [48] 1296 	mul	ab
      000437 F5 DC            [12] 1297 	mov	_PWM2L,a
      000439 02 05 85         [24] 1298 	ljmp	00114$
                           000246  1299 	Spwm$PWM0_ConfigOutputChannel$45 ==.
                                   1300 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:73: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      00043C                       1301 00111$:
      00043C 90 00 0B         [24] 1302 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      00043F E0               [24] 1303 	movx	a,@dptr
      000440 FE               [12] 1304 	mov	r6,a
      000441 A3               [24] 1305 	inc	dptr
      000442 E0               [24] 1306 	movx	a,@dptr
      000443 FF               [12] 1307 	mov	r7,a
      000444 7D 00            [12] 1308 	mov	r5,#0x00
      000446 7C 00            [12] 1309 	mov	r4,#0x00
      000448 90 00 2E         [24] 1310 	mov	dptr,#__divulong_PARM_2
      00044B 74 64            [12] 1311 	mov	a,#0x64
      00044D F0               [24] 1312 	movx	@dptr,a
      00044E E4               [12] 1313 	clr	a
      00044F A3               [24] 1314 	inc	dptr
      000450 F0               [24] 1315 	movx	@dptr,a
      000451 A3               [24] 1316 	inc	dptr
      000452 F0               [24] 1317 	movx	@dptr,a
      000453 A3               [24] 1318 	inc	dptr
      000454 F0               [24] 1319 	movx	@dptr,a
      000455 8E 82            [24] 1320 	mov	dpl,r6
      000457 8F 83            [24] 1321 	mov	dph,r7
      000459 8D F0            [24] 1322 	mov	b,r5
      00045B EC               [12] 1323 	mov	a,r4
      00045C 12 0E 24         [24] 1324 	lcall	__divulong
      00045F AC 82            [24] 1325 	mov	r4,dpl
      000461 AD 83            [24] 1326 	mov	r5,dph
      000463 AE F0            [24] 1327 	mov	r6,b
      000465 FF               [12] 1328 	mov	r7,a
      000466 90 00 0D         [24] 1329 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000469 E0               [24] 1330 	movx	a,@dptr
      00046A F5 24            [12] 1331 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      00046C A3               [24] 1332 	inc	dptr
      00046D E0               [24] 1333 	movx	a,@dptr
      00046E F5 25            [12] 1334 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000470 90 00 3B         [24] 1335 	mov	dptr,#__mullong_PARM_2
      000473 E5 24            [12] 1336 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000475 F0               [24] 1337 	movx	@dptr,a
      000476 E5 25            [12] 1338 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000478 A3               [24] 1339 	inc	dptr
      000479 F0               [24] 1340 	movx	@dptr,a
      00047A E4               [12] 1341 	clr	a
      00047B A3               [24] 1342 	inc	dptr
      00047C F0               [24] 1343 	movx	@dptr,a
      00047D A3               [24] 1344 	inc	dptr
      00047E F0               [24] 1345 	movx	@dptr,a
      00047F 8C 82            [24] 1346 	mov	dpl,r4
      000481 8D 83            [24] 1347 	mov	dph,r5
      000483 8E F0            [24] 1348 	mov	b,r6
      000485 EF               [12] 1349 	mov	a,r7
      000486 C0 07            [24] 1350 	push	ar7
      000488 C0 06            [24] 1351 	push	ar6
      00048A C0 05            [24] 1352 	push	ar5
      00048C C0 04            [24] 1353 	push	ar4
      00048E 12 0F 18         [24] 1354 	lcall	__mullong
      000491 A8 82            [24] 1355 	mov	r0,dpl
      000493 A9 83            [24] 1356 	mov	r1,dph
      000495 FB               [12] 1357 	mov	r3,a
      000496 D0 04            [24] 1358 	pop	ar4
      000498 D0 05            [24] 1359 	pop	ar5
      00049A D0 06            [24] 1360 	pop	ar6
      00049C D0 07            [24] 1361 	pop	ar7
      00049E 89 D5            [24] 1362 	mov	_PWM3H,r1
      0004A0 AA 24            [24] 1363 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      0004A2 8C F0            [24] 1364 	mov	b,r4
      0004A4 EA               [12] 1365 	mov	a,r2
      0004A5 A4               [48] 1366 	mul	ab
      0004A6 F5 DD            [12] 1367 	mov	_PWM3L,a
      0004A8 02 05 85         [24] 1368 	ljmp	00114$
                           0002B5  1369 	Spwm$PWM0_ConfigOutputChannel$46 ==.
                                   1370 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:74: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0004AB                       1371 00112$:
      0004AB 90 00 0B         [24] 1372 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0004AE E0               [24] 1373 	movx	a,@dptr
      0004AF FE               [12] 1374 	mov	r6,a
      0004B0 A3               [24] 1375 	inc	dptr
      0004B1 E0               [24] 1376 	movx	a,@dptr
      0004B2 FF               [12] 1377 	mov	r7,a
      0004B3 7D 00            [12] 1378 	mov	r5,#0x00
      0004B5 7C 00            [12] 1379 	mov	r4,#0x00
      0004B7 90 00 2E         [24] 1380 	mov	dptr,#__divulong_PARM_2
      0004BA 74 64            [12] 1381 	mov	a,#0x64
      0004BC F0               [24] 1382 	movx	@dptr,a
      0004BD E4               [12] 1383 	clr	a
      0004BE A3               [24] 1384 	inc	dptr
      0004BF F0               [24] 1385 	movx	@dptr,a
      0004C0 A3               [24] 1386 	inc	dptr
      0004C1 F0               [24] 1387 	movx	@dptr,a
      0004C2 A3               [24] 1388 	inc	dptr
      0004C3 F0               [24] 1389 	movx	@dptr,a
      0004C4 8E 82            [24] 1390 	mov	dpl,r6
      0004C6 8F 83            [24] 1391 	mov	dph,r7
      0004C8 8D F0            [24] 1392 	mov	b,r5
      0004CA EC               [12] 1393 	mov	a,r4
      0004CB 12 0E 24         [24] 1394 	lcall	__divulong
      0004CE AC 82            [24] 1395 	mov	r4,dpl
      0004D0 AD 83            [24] 1396 	mov	r5,dph
      0004D2 AE F0            [24] 1397 	mov	r6,b
      0004D4 FF               [12] 1398 	mov	r7,a
      0004D5 90 00 0D         [24] 1399 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0004D8 E0               [24] 1400 	movx	a,@dptr
      0004D9 F5 24            [12] 1401 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      0004DB A3               [24] 1402 	inc	dptr
      0004DC E0               [24] 1403 	movx	a,@dptr
      0004DD F5 25            [12] 1404 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      0004DF 90 00 3B         [24] 1405 	mov	dptr,#__mullong_PARM_2
      0004E2 E5 24            [12] 1406 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      0004E4 F0               [24] 1407 	movx	@dptr,a
      0004E5 E5 25            [12] 1408 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      0004E7 A3               [24] 1409 	inc	dptr
      0004E8 F0               [24] 1410 	movx	@dptr,a
      0004E9 E4               [12] 1411 	clr	a
      0004EA A3               [24] 1412 	inc	dptr
      0004EB F0               [24] 1413 	movx	@dptr,a
      0004EC A3               [24] 1414 	inc	dptr
      0004ED F0               [24] 1415 	movx	@dptr,a
      0004EE 8C 82            [24] 1416 	mov	dpl,r4
      0004F0 8D 83            [24] 1417 	mov	dph,r5
      0004F2 8E F0            [24] 1418 	mov	b,r6
      0004F4 EF               [12] 1419 	mov	a,r7
      0004F5 C0 07            [24] 1420 	push	ar7
      0004F7 C0 06            [24] 1421 	push	ar6
      0004F9 C0 05            [24] 1422 	push	ar5
      0004FB C0 04            [24] 1423 	push	ar4
      0004FD 12 0F 18         [24] 1424 	lcall	__mullong
      000500 A8 82            [24] 1425 	mov	r0,dpl
      000502 A9 83            [24] 1426 	mov	r1,dph
      000504 FB               [12] 1427 	mov	r3,a
      000505 D0 04            [24] 1428 	pop	ar4
      000507 D0 05            [24] 1429 	pop	ar5
      000509 D0 06            [24] 1430 	pop	ar6
      00050B D0 07            [24] 1431 	pop	ar7
      00050D 89 C4            [24] 1432 	mov	_PWM4H,r1
      00050F AA 24            [24] 1433 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000511 8C F0            [24] 1434 	mov	b,r4
      000513 EA               [12] 1435 	mov	a,r2
      000514 A4               [48] 1436 	mul	ab
      000515 F5 CC            [12] 1437 	mov	_PWM4L,a
                           000321  1438 	Spwm$PWM0_ConfigOutputChannel$47 ==.
                                   1439 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:75: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000517 80 6C            [24] 1440 	sjmp	00114$
      000519                       1441 00113$:
      000519 90 00 0B         [24] 1442 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      00051C E0               [24] 1443 	movx	a,@dptr
      00051D FE               [12] 1444 	mov	r6,a
      00051E A3               [24] 1445 	inc	dptr
      00051F E0               [24] 1446 	movx	a,@dptr
      000520 FF               [12] 1447 	mov	r7,a
      000521 7D 00            [12] 1448 	mov	r5,#0x00
      000523 7C 00            [12] 1449 	mov	r4,#0x00
      000525 90 00 2E         [24] 1450 	mov	dptr,#__divulong_PARM_2
      000528 74 64            [12] 1451 	mov	a,#0x64
      00052A F0               [24] 1452 	movx	@dptr,a
      00052B E4               [12] 1453 	clr	a
      00052C A3               [24] 1454 	inc	dptr
      00052D F0               [24] 1455 	movx	@dptr,a
      00052E A3               [24] 1456 	inc	dptr
      00052F F0               [24] 1457 	movx	@dptr,a
      000530 A3               [24] 1458 	inc	dptr
      000531 F0               [24] 1459 	movx	@dptr,a
      000532 8E 82            [24] 1460 	mov	dpl,r6
      000534 8F 83            [24] 1461 	mov	dph,r7
      000536 8D F0            [24] 1462 	mov	b,r5
      000538 EC               [12] 1463 	mov	a,r4
      000539 12 0E 24         [24] 1464 	lcall	__divulong
      00053C AC 82            [24] 1465 	mov	r4,dpl
      00053E AD 83            [24] 1466 	mov	r5,dph
      000540 AE F0            [24] 1467 	mov	r6,b
      000542 FF               [12] 1468 	mov	r7,a
      000543 90 00 0D         [24] 1469 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000546 E0               [24] 1470 	movx	a,@dptr
      000547 F5 24            [12] 1471 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000549 A3               [24] 1472 	inc	dptr
      00054A E0               [24] 1473 	movx	a,@dptr
      00054B F5 25            [12] 1474 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      00054D 90 00 3B         [24] 1475 	mov	dptr,#__mullong_PARM_2
      000550 E5 24            [12] 1476 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000552 F0               [24] 1477 	movx	@dptr,a
      000553 E5 25            [12] 1478 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000555 A3               [24] 1479 	inc	dptr
      000556 F0               [24] 1480 	movx	@dptr,a
      000557 E4               [12] 1481 	clr	a
      000558 A3               [24] 1482 	inc	dptr
      000559 F0               [24] 1483 	movx	@dptr,a
      00055A A3               [24] 1484 	inc	dptr
      00055B F0               [24] 1485 	movx	@dptr,a
      00055C 8C 82            [24] 1486 	mov	dpl,r4
      00055E 8D 83            [24] 1487 	mov	dph,r5
      000560 8E F0            [24] 1488 	mov	b,r6
      000562 EF               [12] 1489 	mov	a,r7
      000563 C0 07            [24] 1490 	push	ar7
      000565 C0 06            [24] 1491 	push	ar6
      000567 C0 05            [24] 1492 	push	ar5
      000569 C0 04            [24] 1493 	push	ar4
      00056B 12 0F 18         [24] 1494 	lcall	__mullong
      00056E A8 82            [24] 1495 	mov	r0,dpl
      000570 A9 83            [24] 1496 	mov	r1,dph
      000572 FB               [12] 1497 	mov	r3,a
      000573 D0 04            [24] 1498 	pop	ar4
      000575 D0 05            [24] 1499 	pop	ar5
      000577 D0 06            [24] 1500 	pop	ar6
      000579 D0 07            [24] 1501 	pop	ar7
      00057B 89 C5            [24] 1502 	mov	_PWM5H,r1
      00057D AA 24            [24] 1503 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      00057F 8C F0            [24] 1504 	mov	b,r4
      000581 EA               [12] 1505 	mov	a,r2
      000582 A4               [48] 1506 	mul	ab
      000583 F5 CD            [12] 1507 	mov	_PWM5L,a
                           00038F  1508 	Spwm$PWM0_ConfigOutputChannel$48 ==.
                                   1509 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:76: }
      000585                       1510 00114$:
                           00038F  1511 	Spwm$PWM0_ConfigOutputChannel$49 ==.
                                   1512 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:77: PWMPH = u16PWM0Frequency>>8;
      000585 90 00 0B         [24] 1513 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000588 E0               [24] 1514 	movx	a,@dptr
      000589 FE               [12] 1515 	mov	r6,a
      00058A A3               [24] 1516 	inc	dptr
      00058B E0               [24] 1517 	movx	a,@dptr
      00058C FF               [12] 1518 	mov	r7,a
      00058D 8F D1            [24] 1519 	mov	_PWMPH,r7
                           000399  1520 	Spwm$PWM0_ConfigOutputChannel$50 ==.
                                   1521 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:78: PWMPL = u16PWM0Frequency;
      00058F 8E D9            [24] 1522 	mov	_PWMPL,r6
                           00039B  1523 	Spwm$PWM0_ConfigOutputChannel$51 ==.
                                   1524 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:79: clr_SFRS_SFRPAGE;
                                   1525 ;	assignBit
      000591 A2 AF            [12] 1526 	mov	c,_EA
      000593 92 00            [24] 1527 	mov	_BIT_TMP,c
                                   1528 ;	assignBit
      000595 C2 AF            [12] 1529 	clr	_EA
      000597 75 C7 AA         [24] 1530 	mov	_TA,#0xaa
      00059A 75 C7 55         [24] 1531 	mov	_TA,#0x55
      00059D 75 91 00         [24] 1532 	mov	_SFRS,#0x00
                                   1533 ;	assignBit
      0005A0 A2 00            [12] 1534 	mov	c,_BIT_TMP
      0005A2 92 AF            [24] 1535 	mov	_EA,c
                           0003AE  1536 	Spwm$PWM0_ConfigOutputChannel$52 ==.
                                   1537 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:80: }
                           0003AE  1538 	Spwm$PWM0_ConfigOutputChannel$53 ==.
                           0003AE  1539 	XG$PWM0_ConfigOutputChannel$0$0 ==.
      0005A4 22               [24] 1540 	ret
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
                                   1553 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:93: void PWM0_ChannelDuty(uint8_t u8PWM0ChannelNum,
                                   1554 ;	-----------------------------------------
                                   1555 ;	 function PWM0_ChannelDuty
                                   1556 ;	-----------------------------------------
      0005A5                       1557 _PWM0_ChannelDuty:
                           0003AF  1558 	Spwm$PWM0_ChannelDuty$56 ==.
      0005A5 E5 82            [12] 1559 	mov	a,dpl
      0005A7 90 00 12         [24] 1560 	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
      0005AA F0               [24] 1561 	movx	@dptr,a
                           0003B5  1562 	Spwm$PWM0_ChannelDuty$57 ==.
                                   1563 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:98: u16PWM0Frequency = (PWMPH<<8);
      0005AB AF D1            [24] 1564 	mov	r7,_PWMPH
      0005AD 7E 00            [12] 1565 	mov	r6,#0x00
                           0003B9  1566 	Spwm$PWM0_ChannelDuty$58 ==.
                                   1567 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:99: u16PWM0Frequency |= PWMPL;
      0005AF AC D9            [24] 1568 	mov	r4,_PWMPL
      0005B1 7D 00            [12] 1569 	mov	r5,#0x00
      0005B3 EC               [12] 1570 	mov	a,r4
      0005B4 42 06            [12] 1571 	orl	ar6,a
      0005B6 ED               [12] 1572 	mov	a,r5
      0005B7 42 07            [12] 1573 	orl	ar7,a
                           0003C3  1574 	Spwm$PWM0_ChannelDuty$59 ==.
                                   1575 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:100: set_SFRS_SFRPAGE;
                                   1576 ;	assignBit
      0005B9 A2 AF            [12] 1577 	mov	c,_EA
      0005BB 92 00            [24] 1578 	mov	_BIT_TMP,c
                                   1579 ;	assignBit
      0005BD C2 AF            [12] 1580 	clr	_EA
      0005BF 75 C7 AA         [24] 1581 	mov	_TA,#0xaa
      0005C2 75 C7 55         [24] 1582 	mov	_TA,#0x55
      0005C5 75 91 01         [24] 1583 	mov	_SFRS,#0x01
                                   1584 ;	assignBit
      0005C8 A2 00            [12] 1585 	mov	c,_BIT_TMP
      0005CA 92 AF            [24] 1586 	mov	_EA,c
                           0003D6  1587 	Spwm$PWM0_ChannelDuty$60 ==.
                                   1588 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:101: switch (u8PWM0ChannelNum)
      0005CC 90 00 12         [24] 1589 	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
      0005CF E0               [24] 1590 	movx	a,@dptr
      0005D0 FD               [12] 1591 	mov  r5,a
      0005D1 24 FA            [12] 1592 	add	a,#0xff - 0x05
      0005D3 50 03            [24] 1593 	jnc	00114$
      0005D5 02 08 4D         [24] 1594 	ljmp	00107$
      0005D8                       1595 00114$:
      0005D8 ED               [12] 1596 	mov	a,r5
      0005D9 2D               [12] 1597 	add	a,r5
      0005DA 2D               [12] 1598 	add	a,r5
      0005DB 90 05 DF         [24] 1599 	mov	dptr,#00115$
      0005DE 73               [24] 1600 	jmp	@a+dptr
      0005DF                       1601 00115$:
      0005DF 02 05 F1         [24] 1602 	ljmp	00101$
      0005E2 02 06 56         [24] 1603 	ljmp	00102$
      0005E5 02 06 BB         [24] 1604 	ljmp	00103$
      0005E8 02 07 20         [24] 1605 	ljmp	00104$
      0005EB 02 07 85         [24] 1606 	ljmp	00105$
      0005EE 02 07 E9         [24] 1607 	ljmp	00106$
                           0003FB  1608 	Spwm$PWM0_ChannelDuty$61 ==.
                           0003FB  1609 	Spwm$PWM0_ChannelDuty$62 ==.
                                   1610 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:103: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0005F1                       1611 00101$:
      0005F1 8E 02            [24] 1612 	mov	ar2,r6
      0005F3 8F 03            [24] 1613 	mov	ar3,r7
      0005F5 7C 00            [12] 1614 	mov	r4,#0x00
      0005F7 7D 00            [12] 1615 	mov	r5,#0x00
                           000403  1616 	Spwm$PWM0_ChannelDuty$63 ==.
      0005F9 90 00 2E         [24] 1617 	mov	dptr,#__divulong_PARM_2
      0005FC 74 64            [12] 1618 	mov	a,#0x64
      0005FE F0               [24] 1619 	movx	@dptr,a
      0005FF E4               [12] 1620 	clr	a
      000600 A3               [24] 1621 	inc	dptr
      000601 F0               [24] 1622 	movx	@dptr,a
      000602 A3               [24] 1623 	inc	dptr
      000603 F0               [24] 1624 	movx	@dptr,a
      000604 A3               [24] 1625 	inc	dptr
      000605 F0               [24] 1626 	movx	@dptr,a
      000606 8A 82            [24] 1627 	mov	dpl,r2
      000608 8B 83            [24] 1628 	mov	dph,r3
      00060A 8C F0            [24] 1629 	mov	b,r4
      00060C ED               [12] 1630 	mov	a,r5
      00060D 12 0E 24         [24] 1631 	lcall	__divulong
      000610 85 82 28         [24] 1632 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000613 85 83 29         [24] 1633 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000616 85 F0 2A         [24] 1634 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000619 F5 2B            [12] 1635 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      00061B 90 00 10         [24] 1636 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      00061E E0               [24] 1637 	movx	a,@dptr
      00061F F5 26            [12] 1638 	mov	_PWM0_ChannelDuty_sloc0_1_0,a
      000621 A3               [24] 1639 	inc	dptr
      000622 E0               [24] 1640 	movx	a,@dptr
      000623 F5 27            [12] 1641 	mov	(_PWM0_ChannelDuty_sloc0_1_0 + 1),a
      000625 90 00 3B         [24] 1642 	mov	dptr,#__mullong_PARM_2
      000628 E5 26            [12] 1643 	mov	a,_PWM0_ChannelDuty_sloc0_1_0
      00062A F0               [24] 1644 	movx	@dptr,a
      00062B E5 27            [12] 1645 	mov	a,(_PWM0_ChannelDuty_sloc0_1_0 + 1)
      00062D A3               [24] 1646 	inc	dptr
      00062E F0               [24] 1647 	movx	@dptr,a
      00062F E4               [12] 1648 	clr	a
      000630 A3               [24] 1649 	inc	dptr
      000631 F0               [24] 1650 	movx	@dptr,a
      000632 A3               [24] 1651 	inc	dptr
      000633 F0               [24] 1652 	movx	@dptr,a
      000634 85 28 82         [24] 1653 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000637 85 29 83         [24] 1654 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      00063A 85 2A F0         [24] 1655 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      00063D E5 2B            [12] 1656 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      00063F 12 0F 18         [24] 1657 	lcall	__mullong
      000642 A9 83            [24] 1658 	mov	r1,dph
      000644 AC F0            [24] 1659 	mov	r4,b
      000646 FD               [12] 1660 	mov	r5,a
      000647 89 D2            [24] 1661 	mov	_PWM0H,r1
      000649 AA 28            [24] 1662 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      00064B A8 26            [24] 1663 	mov	r0,_PWM0_ChannelDuty_sloc0_1_0
      00064D 8A F0            [24] 1664 	mov	b,r2
      00064F E8               [12] 1665 	mov	a,r0
      000650 A4               [48] 1666 	mul	ab
      000651 F5 DA            [12] 1667 	mov	_PWM0L,a
      000653 02 08 4D         [24] 1668 	ljmp	00107$
                           000460  1669 	Spwm$PWM0_ChannelDuty$64 ==.
                                   1670 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:104: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000656                       1671 00102$:
      000656 8E 02            [24] 1672 	mov	ar2,r6
      000658 8F 03            [24] 1673 	mov	ar3,r7
      00065A 7C 00            [12] 1674 	mov	r4,#0x00
      00065C 7D 00            [12] 1675 	mov	r5,#0x00
      00065E 90 00 2E         [24] 1676 	mov	dptr,#__divulong_PARM_2
      000661 74 64            [12] 1677 	mov	a,#0x64
      000663 F0               [24] 1678 	movx	@dptr,a
      000664 E4               [12] 1679 	clr	a
      000665 A3               [24] 1680 	inc	dptr
      000666 F0               [24] 1681 	movx	@dptr,a
      000667 A3               [24] 1682 	inc	dptr
      000668 F0               [24] 1683 	movx	@dptr,a
      000669 A3               [24] 1684 	inc	dptr
      00066A F0               [24] 1685 	movx	@dptr,a
      00066B 8A 82            [24] 1686 	mov	dpl,r2
      00066D 8B 83            [24] 1687 	mov	dph,r3
      00066F 8C F0            [24] 1688 	mov	b,r4
      000671 ED               [12] 1689 	mov	a,r5
      000672 12 0E 24         [24] 1690 	lcall	__divulong
      000675 85 82 2C         [24] 1691 	mov	_PWM0_ChannelDuty_sloc2_1_0,dpl
      000678 85 83 2D         [24] 1692 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),dph
      00067B 85 F0 2E         [24] 1693 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 2),b
      00067E F5 2F            [12] 1694 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 3),a
      000680 90 00 10         [24] 1695 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000683 E0               [24] 1696 	movx	a,@dptr
      000684 F5 28            [12] 1697 	mov	_PWM0_ChannelDuty_sloc1_1_0,a
      000686 A3               [24] 1698 	inc	dptr
      000687 E0               [24] 1699 	movx	a,@dptr
      000688 F5 29            [12] 1700 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),a
      00068A 90 00 3B         [24] 1701 	mov	dptr,#__mullong_PARM_2
      00068D E5 28            [12] 1702 	mov	a,_PWM0_ChannelDuty_sloc1_1_0
      00068F F0               [24] 1703 	movx	@dptr,a
      000690 E5 29            [12] 1704 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000692 A3               [24] 1705 	inc	dptr
      000693 F0               [24] 1706 	movx	@dptr,a
      000694 E4               [12] 1707 	clr	a
      000695 A3               [24] 1708 	inc	dptr
      000696 F0               [24] 1709 	movx	@dptr,a
      000697 A3               [24] 1710 	inc	dptr
      000698 F0               [24] 1711 	movx	@dptr,a
      000699 85 2C 82         [24] 1712 	mov	dpl,_PWM0_ChannelDuty_sloc2_1_0
      00069C 85 2D 83         [24] 1713 	mov	dph,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      00069F 85 2E F0         [24] 1714 	mov	b,(_PWM0_ChannelDuty_sloc2_1_0 + 2)
      0006A2 E5 2F            [12] 1715 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 3)
      0006A4 12 0F 18         [24] 1716 	lcall	__mullong
      0006A7 A9 83            [24] 1717 	mov	r1,dph
      0006A9 AC F0            [24] 1718 	mov	r4,b
      0006AB FD               [12] 1719 	mov	r5,a
      0006AC 89 D3            [24] 1720 	mov	_PWM1H,r1
      0006AE AA 2C            [24] 1721 	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
      0006B0 A8 28            [24] 1722 	mov	r0,_PWM0_ChannelDuty_sloc1_1_0
      0006B2 8A F0            [24] 1723 	mov	b,r2
      0006B4 E8               [12] 1724 	mov	a,r0
      0006B5 A4               [48] 1725 	mul	ab
      0006B6 F5 DB            [12] 1726 	mov	_PWM1L,a
      0006B8 02 08 4D         [24] 1727 	ljmp	00107$
                           0004C5  1728 	Spwm$PWM0_ChannelDuty$65 ==.
                                   1729 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:105: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0006BB                       1730 00103$:
      0006BB 8E 02            [24] 1731 	mov	ar2,r6
      0006BD 8F 03            [24] 1732 	mov	ar3,r7
      0006BF 7C 00            [12] 1733 	mov	r4,#0x00
      0006C1 7D 00            [12] 1734 	mov	r5,#0x00
      0006C3 90 00 2E         [24] 1735 	mov	dptr,#__divulong_PARM_2
      0006C6 74 64            [12] 1736 	mov	a,#0x64
      0006C8 F0               [24] 1737 	movx	@dptr,a
      0006C9 E4               [12] 1738 	clr	a
      0006CA A3               [24] 1739 	inc	dptr
      0006CB F0               [24] 1740 	movx	@dptr,a
      0006CC A3               [24] 1741 	inc	dptr
      0006CD F0               [24] 1742 	movx	@dptr,a
      0006CE A3               [24] 1743 	inc	dptr
      0006CF F0               [24] 1744 	movx	@dptr,a
      0006D0 8A 82            [24] 1745 	mov	dpl,r2
      0006D2 8B 83            [24] 1746 	mov	dph,r3
      0006D4 8C F0            [24] 1747 	mov	b,r4
      0006D6 ED               [12] 1748 	mov	a,r5
      0006D7 12 0E 24         [24] 1749 	lcall	__divulong
      0006DA 85 82 28         [24] 1750 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      0006DD 85 83 29         [24] 1751 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      0006E0 85 F0 2A         [24] 1752 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      0006E3 F5 2B            [12] 1753 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      0006E5 90 00 10         [24] 1754 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      0006E8 E0               [24] 1755 	movx	a,@dptr
      0006E9 F5 2C            [12] 1756 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      0006EB A3               [24] 1757 	inc	dptr
      0006EC E0               [24] 1758 	movx	a,@dptr
      0006ED F5 2D            [12] 1759 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      0006EF 90 00 3B         [24] 1760 	mov	dptr,#__mullong_PARM_2
      0006F2 E5 2C            [12] 1761 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      0006F4 F0               [24] 1762 	movx	@dptr,a
      0006F5 E5 2D            [12] 1763 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      0006F7 A3               [24] 1764 	inc	dptr
      0006F8 F0               [24] 1765 	movx	@dptr,a
      0006F9 E4               [12] 1766 	clr	a
      0006FA A3               [24] 1767 	inc	dptr
      0006FB F0               [24] 1768 	movx	@dptr,a
      0006FC A3               [24] 1769 	inc	dptr
      0006FD F0               [24] 1770 	movx	@dptr,a
      0006FE 85 28 82         [24] 1771 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000701 85 29 83         [24] 1772 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000704 85 2A F0         [24] 1773 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000707 E5 2B            [12] 1774 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000709 12 0F 18         [24] 1775 	lcall	__mullong
      00070C A9 83            [24] 1776 	mov	r1,dph
      00070E AC F0            [24] 1777 	mov	r4,b
      000710 FD               [12] 1778 	mov	r5,a
      000711 89 D4            [24] 1779 	mov	_PWM2H,r1
      000713 AA 28            [24] 1780 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000715 A8 2C            [24] 1781 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000717 8A F0            [24] 1782 	mov	b,r2
      000719 E8               [12] 1783 	mov	a,r0
      00071A A4               [48] 1784 	mul	ab
      00071B F5 DC            [12] 1785 	mov	_PWM2L,a
      00071D 02 08 4D         [24] 1786 	ljmp	00107$
                           00052A  1787 	Spwm$PWM0_ChannelDuty$66 ==.
                                   1788 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:106: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000720                       1789 00104$:
      000720 8E 02            [24] 1790 	mov	ar2,r6
      000722 8F 03            [24] 1791 	mov	ar3,r7
      000724 7C 00            [12] 1792 	mov	r4,#0x00
      000726 7D 00            [12] 1793 	mov	r5,#0x00
      000728 90 00 2E         [24] 1794 	mov	dptr,#__divulong_PARM_2
      00072B 74 64            [12] 1795 	mov	a,#0x64
      00072D F0               [24] 1796 	movx	@dptr,a
      00072E E4               [12] 1797 	clr	a
      00072F A3               [24] 1798 	inc	dptr
      000730 F0               [24] 1799 	movx	@dptr,a
      000731 A3               [24] 1800 	inc	dptr
      000732 F0               [24] 1801 	movx	@dptr,a
      000733 A3               [24] 1802 	inc	dptr
      000734 F0               [24] 1803 	movx	@dptr,a
      000735 8A 82            [24] 1804 	mov	dpl,r2
      000737 8B 83            [24] 1805 	mov	dph,r3
      000739 8C F0            [24] 1806 	mov	b,r4
      00073B ED               [12] 1807 	mov	a,r5
      00073C 12 0E 24         [24] 1808 	lcall	__divulong
      00073F 85 82 28         [24] 1809 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000742 85 83 29         [24] 1810 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000745 85 F0 2A         [24] 1811 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000748 F5 2B            [12] 1812 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      00074A 90 00 10         [24] 1813 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      00074D E0               [24] 1814 	movx	a,@dptr
      00074E F5 2C            [12] 1815 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000750 A3               [24] 1816 	inc	dptr
      000751 E0               [24] 1817 	movx	a,@dptr
      000752 F5 2D            [12] 1818 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000754 90 00 3B         [24] 1819 	mov	dptr,#__mullong_PARM_2
      000757 E5 2C            [12] 1820 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000759 F0               [24] 1821 	movx	@dptr,a
      00075A E5 2D            [12] 1822 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      00075C A3               [24] 1823 	inc	dptr
      00075D F0               [24] 1824 	movx	@dptr,a
      00075E E4               [12] 1825 	clr	a
      00075F A3               [24] 1826 	inc	dptr
      000760 F0               [24] 1827 	movx	@dptr,a
      000761 A3               [24] 1828 	inc	dptr
      000762 F0               [24] 1829 	movx	@dptr,a
      000763 85 28 82         [24] 1830 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000766 85 29 83         [24] 1831 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000769 85 2A F0         [24] 1832 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      00076C E5 2B            [12] 1833 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      00076E 12 0F 18         [24] 1834 	lcall	__mullong
      000771 A9 83            [24] 1835 	mov	r1,dph
      000773 AC F0            [24] 1836 	mov	r4,b
      000775 FD               [12] 1837 	mov	r5,a
      000776 89 D5            [24] 1838 	mov	_PWM3H,r1
      000778 AA 28            [24] 1839 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      00077A A8 2C            [24] 1840 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      00077C 8A F0            [24] 1841 	mov	b,r2
      00077E E8               [12] 1842 	mov	a,r0
      00077F A4               [48] 1843 	mul	ab
      000780 F5 DD            [12] 1844 	mov	_PWM3L,a
      000782 02 08 4D         [24] 1845 	ljmp	00107$
                           00058F  1846 	Spwm$PWM0_ChannelDuty$67 ==.
                                   1847 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:107: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000785                       1848 00105$:
      000785 8E 02            [24] 1849 	mov	ar2,r6
      000787 8F 03            [24] 1850 	mov	ar3,r7
      000789 7C 00            [12] 1851 	mov	r4,#0x00
      00078B 7D 00            [12] 1852 	mov	r5,#0x00
      00078D 90 00 2E         [24] 1853 	mov	dptr,#__divulong_PARM_2
      000790 74 64            [12] 1854 	mov	a,#0x64
      000792 F0               [24] 1855 	movx	@dptr,a
      000793 E4               [12] 1856 	clr	a
      000794 A3               [24] 1857 	inc	dptr
      000795 F0               [24] 1858 	movx	@dptr,a
      000796 A3               [24] 1859 	inc	dptr
      000797 F0               [24] 1860 	movx	@dptr,a
      000798 A3               [24] 1861 	inc	dptr
      000799 F0               [24] 1862 	movx	@dptr,a
      00079A 8A 82            [24] 1863 	mov	dpl,r2
      00079C 8B 83            [24] 1864 	mov	dph,r3
      00079E 8C F0            [24] 1865 	mov	b,r4
      0007A0 ED               [12] 1866 	mov	a,r5
      0007A1 12 0E 24         [24] 1867 	lcall	__divulong
      0007A4 85 82 28         [24] 1868 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      0007A7 85 83 29         [24] 1869 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      0007AA 85 F0 2A         [24] 1870 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      0007AD F5 2B            [12] 1871 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      0007AF 90 00 10         [24] 1872 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      0007B2 E0               [24] 1873 	movx	a,@dptr
      0007B3 F5 2C            [12] 1874 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      0007B5 A3               [24] 1875 	inc	dptr
      0007B6 E0               [24] 1876 	movx	a,@dptr
      0007B7 F5 2D            [12] 1877 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      0007B9 90 00 3B         [24] 1878 	mov	dptr,#__mullong_PARM_2
      0007BC E5 2C            [12] 1879 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      0007BE F0               [24] 1880 	movx	@dptr,a
      0007BF E5 2D            [12] 1881 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      0007C1 A3               [24] 1882 	inc	dptr
      0007C2 F0               [24] 1883 	movx	@dptr,a
      0007C3 E4               [12] 1884 	clr	a
      0007C4 A3               [24] 1885 	inc	dptr
      0007C5 F0               [24] 1886 	movx	@dptr,a
      0007C6 A3               [24] 1887 	inc	dptr
      0007C7 F0               [24] 1888 	movx	@dptr,a
      0007C8 85 28 82         [24] 1889 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      0007CB 85 29 83         [24] 1890 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      0007CE 85 2A F0         [24] 1891 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      0007D1 E5 2B            [12] 1892 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      0007D3 12 0F 18         [24] 1893 	lcall	__mullong
      0007D6 A9 83            [24] 1894 	mov	r1,dph
      0007D8 AC F0            [24] 1895 	mov	r4,b
      0007DA FD               [12] 1896 	mov	r5,a
      0007DB 89 C4            [24] 1897 	mov	_PWM4H,r1
      0007DD AA 28            [24] 1898 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      0007DF A8 2C            [24] 1899 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      0007E1 8A F0            [24] 1900 	mov	b,r2
      0007E3 E8               [12] 1901 	mov	a,r0
      0007E4 A4               [48] 1902 	mul	ab
      0007E5 F5 CC            [12] 1903 	mov	_PWM4L,a
                           0005F1  1904 	Spwm$PWM0_ChannelDuty$68 ==.
                                   1905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:108: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0007E7 80 64            [24] 1906 	sjmp	00107$
      0007E9                       1907 00106$:
      0007E9 7D 00            [12] 1908 	mov	r5,#0x00
      0007EB 7C 00            [12] 1909 	mov	r4,#0x00
      0007ED 90 00 2E         [24] 1910 	mov	dptr,#__divulong_PARM_2
      0007F0 74 64            [12] 1911 	mov	a,#0x64
      0007F2 F0               [24] 1912 	movx	@dptr,a
      0007F3 E4               [12] 1913 	clr	a
      0007F4 A3               [24] 1914 	inc	dptr
      0007F5 F0               [24] 1915 	movx	@dptr,a
      0007F6 A3               [24] 1916 	inc	dptr
      0007F7 F0               [24] 1917 	movx	@dptr,a
      0007F8 A3               [24] 1918 	inc	dptr
      0007F9 F0               [24] 1919 	movx	@dptr,a
      0007FA 8E 82            [24] 1920 	mov	dpl,r6
      0007FC 8F 83            [24] 1921 	mov	dph,r7
      0007FE 8D F0            [24] 1922 	mov	b,r5
      000800 EC               [12] 1923 	mov	a,r4
      000801 12 0E 24         [24] 1924 	lcall	__divulong
      000804 AC 82            [24] 1925 	mov	r4,dpl
      000806 AD 83            [24] 1926 	mov	r5,dph
      000808 AE F0            [24] 1927 	mov	r6,b
      00080A FF               [12] 1928 	mov	r7,a
      00080B 90 00 10         [24] 1929 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      00080E E0               [24] 1930 	movx	a,@dptr
      00080F F5 2C            [12] 1931 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000811 A3               [24] 1932 	inc	dptr
      000812 E0               [24] 1933 	movx	a,@dptr
      000813 F5 2D            [12] 1934 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000815 90 00 3B         [24] 1935 	mov	dptr,#__mullong_PARM_2
      000818 E5 2C            [12] 1936 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      00081A F0               [24] 1937 	movx	@dptr,a
      00081B E5 2D            [12] 1938 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      00081D A3               [24] 1939 	inc	dptr
      00081E F0               [24] 1940 	movx	@dptr,a
      00081F E4               [12] 1941 	clr	a
      000820 A3               [24] 1942 	inc	dptr
      000821 F0               [24] 1943 	movx	@dptr,a
      000822 A3               [24] 1944 	inc	dptr
      000823 F0               [24] 1945 	movx	@dptr,a
      000824 8C 82            [24] 1946 	mov	dpl,r4
      000826 8D 83            [24] 1947 	mov	dph,r5
      000828 8E F0            [24] 1948 	mov	b,r6
      00082A EF               [12] 1949 	mov	a,r7
      00082B C0 07            [24] 1950 	push	ar7
      00082D C0 06            [24] 1951 	push	ar6
      00082F C0 05            [24] 1952 	push	ar5
      000831 C0 04            [24] 1953 	push	ar4
      000833 12 0F 18         [24] 1954 	lcall	__mullong
      000836 A8 82            [24] 1955 	mov	r0,dpl
      000838 A9 83            [24] 1956 	mov	r1,dph
      00083A FB               [12] 1957 	mov	r3,a
      00083B D0 04            [24] 1958 	pop	ar4
      00083D D0 05            [24] 1959 	pop	ar5
      00083F D0 06            [24] 1960 	pop	ar6
      000841 D0 07            [24] 1961 	pop	ar7
      000843 89 C5            [24] 1962 	mov	_PWM5H,r1
      000845 AA 2C            [24] 1963 	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
      000847 8C F0            [24] 1964 	mov	b,r4
      000849 EA               [12] 1965 	mov	a,r2
      00084A A4               [48] 1966 	mul	ab
      00084B F5 CD            [12] 1967 	mov	_PWM5L,a
                           000657  1968 	Spwm$PWM0_ChannelDuty$69 ==.
                                   1969 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:109: }
      00084D                       1970 00107$:
                           000657  1971 	Spwm$PWM0_ChannelDuty$70 ==.
                                   1972 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:110: clr_SFRS_SFRPAGE;
                                   1973 ;	assignBit
      00084D A2 AF            [12] 1974 	mov	c,_EA
      00084F 92 00            [24] 1975 	mov	_BIT_TMP,c
                                   1976 ;	assignBit
      000851 C2 AF            [12] 1977 	clr	_EA
      000853 75 C7 AA         [24] 1978 	mov	_TA,#0xaa
      000856 75 C7 55         [24] 1979 	mov	_TA,#0x55
      000859 75 91 00         [24] 1980 	mov	_SFRS,#0x00
                                   1981 ;	assignBit
      00085C A2 00            [12] 1982 	mov	c,_BIT_TMP
      00085E 92 AF            [24] 1983 	mov	_EA,c
                           00066A  1984 	Spwm$PWM0_ChannelDuty$71 ==.
                                   1985 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:111: }
                           00066A  1986 	Spwm$PWM0_ChannelDuty$72 ==.
                           00066A  1987 	XG$PWM0_ChannelDuty$0$0 ==.
      000860 22               [24] 1988 	ret
                           00066B  1989 	Spwm$PWM0_ChannelDuty$73 ==.
                                   1990 ;------------------------------------------------------------
                                   1991 ;Allocation info for local variables in function 'PWM0_DeadZoneEnable'
                                   1992 ;------------------------------------------------------------
                                   1993 ;u16PWM0DZValue            Allocated with name '_PWM0_DeadZoneEnable_PARM_2'
                                   1994 ;u8PWM0Pair                Allocated with name '_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165'
                                   1995 ;------------------------------------------------------------
                           00066B  1996 	Spwm$PWM0_DeadZoneEnable$74 ==.
                                   1997 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:121: void PWM0_DeadZoneEnable(uint8_t u8PWM0Pair, uint16_t u16PWM0DZValue)
                                   1998 ;	-----------------------------------------
                                   1999 ;	 function PWM0_DeadZoneEnable
                                   2000 ;	-----------------------------------------
      000861                       2001 _PWM0_DeadZoneEnable:
                           00066B  2002 	Spwm$PWM0_DeadZoneEnable$75 ==.
      000861 E5 82            [12] 2003 	mov	a,dpl
      000863 90 00 15         [24] 2004 	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
      000866 F0               [24] 2005 	movx	@dptr,a
                           000671  2006 	Spwm$PWM0_DeadZoneEnable$76 ==.
                                   2007 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:123: SFRS = 0x01;
      000867 75 91 01         [24] 2008 	mov	_SFRS,#0x01
                           000674  2009 	Spwm$PWM0_DeadZoneEnable$77 ==.
                                   2010 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:125: BYTE_TMP |= u16PWM0DZValue&0x0100>>4;
      00086A 90 00 13         [24] 2011 	mov	dptr,#_PWM0_DeadZoneEnable_PARM_2
      00086D E0               [24] 2012 	movx	a,@dptr
      00086E FE               [12] 2013 	mov	r6,a
      00086F A3               [24] 2014 	inc	dptr
      000870 E0               [24] 2015 	movx	a,@dptr
      000871 FF               [12] 2016 	mov	r7,a
      000872 8E 05            [24] 2017 	mov	ar5,r6
      000874 74 10            [12] 2018 	mov	a,#0x10
      000876 5D               [12] 2019 	anl	a,r5
      000877 F5 22            [12] 2020 	mov	_BYTE_TMP,a
                           000683  2021 	Spwm$PWM0_DeadZoneEnable$78 ==.
                                   2022 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:126: switch (u8PWM0Pair)
      000879 90 00 15         [24] 2023 	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
      00087C E0               [24] 2024 	movx	a,@dptr
      00087D FD               [12] 2025 	mov  r5,a
      00087E 24 FC            [12] 2026 	add	a,#0xff - 0x03
      000880 40 20            [24] 2027 	jc	00105$
      000882 ED               [12] 2028 	mov	a,r5
      000883 2D               [12] 2029 	add	a,r5
                           00068E  2030 	Spwm$PWM0_DeadZoneEnable$79 ==.
                           00068E  2031 	Spwm$PWM0_DeadZoneEnable$80 ==.
                                   2032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:128: case PWM0_CH01:  BYTE_TMP|=0x01; break;
      000884 90 08 88         [24] 2033 	mov	dptr,#00113$
      000887 73               [24] 2034 	jmp	@a+dptr
      000888                       2035 00113$:
      000888 80 06            [24] 2036 	sjmp	00101$
      00088A 80 09            [24] 2037 	sjmp	00102$
      00088C 80 0C            [24] 2038 	sjmp	00103$
      00088E 80 0F            [24] 2039 	sjmp	00104$
      000890                       2040 00101$:
      000890 43 22 01         [24] 2041 	orl	_BYTE_TMP,#0x01
                           00069D  2042 	Spwm$PWM0_DeadZoneEnable$81 ==.
                                   2043 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:129: case PWM0_CH23:  BYTE_TMP|=0x02; break;
      000893 80 0D            [24] 2044 	sjmp	00105$
      000895                       2045 00102$:
      000895 43 22 02         [24] 2046 	orl	_BYTE_TMP,#0x02
                           0006A2  2047 	Spwm$PWM0_DeadZoneEnable$82 ==.
                                   2048 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:130: case PWM0_CH45:  BYTE_TMP|=0x04; break;
      000898 80 08            [24] 2049 	sjmp	00105$
      00089A                       2050 00103$:
      00089A 43 22 04         [24] 2051 	orl	_BYTE_TMP,#0x04
                           0006A7  2052 	Spwm$PWM0_DeadZoneEnable$83 ==.
                                   2053 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:131: case PWM0_ALL:   BYTE_TMP|=0x07; break;
      00089D 80 03            [24] 2054 	sjmp	00105$
      00089F                       2055 00104$:
      00089F 43 22 07         [24] 2056 	orl	_BYTE_TMP,#0x07
                           0006AC  2057 	Spwm$PWM0_DeadZoneEnable$84 ==.
                           0006AC  2058 	Spwm$PWM0_DeadZoneEnable$85 ==.
                                   2059 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:132: }
      0008A2                       2060 00105$:
                           0006AC  2061 	Spwm$PWM0_DeadZoneEnable$86 ==.
                                   2062 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:133: BIT_TMP=EA;EA=0;
                                   2063 ;	assignBit
      0008A2 A2 AF            [12] 2064 	mov	c,_EA
      0008A4 92 00            [24] 2065 	mov	_BIT_TMP,c
                                   2066 ;	assignBit
      0008A6 C2 AF            [12] 2067 	clr	_EA
                           0006B2  2068 	Spwm$PWM0_DeadZoneEnable$87 ==.
                                   2069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:134: TA=0xAA;TA=0x55;PDTEN=BYTE_TMP;
      0008A8 75 C7 AA         [24] 2070 	mov	_TA,#0xaa
      0008AB 75 C7 55         [24] 2071 	mov	_TA,#0x55
      0008AE 85 22 F9         [24] 2072 	mov	_PDTEN,_BYTE_TMP
                           0006BB  2073 	Spwm$PWM0_DeadZoneEnable$88 ==.
                                   2074 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:135: BYTE_TMP=u16PWM0DZValue&0x00FF;
      0008B1 8E 22            [24] 2075 	mov	_BYTE_TMP,r6
                           0006BD  2076 	Spwm$PWM0_DeadZoneEnable$89 ==.
                                   2077 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:136: TA=0xAA;TA=0x55;PDTCNT=BYTE_TMP;
      0008B3 75 C7 AA         [24] 2078 	mov	_TA,#0xaa
      0008B6 75 C7 55         [24] 2079 	mov	_TA,#0x55
      0008B9 85 22 FA         [24] 2080 	mov	_PDTCNT,_BYTE_TMP
                           0006C6  2081 	Spwm$PWM0_DeadZoneEnable$90 ==.
                                   2082 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:137: EA=BIT_TMP;
                                   2083 ;	assignBit
      0008BC A2 00            [12] 2084 	mov	c,_BIT_TMP
      0008BE 92 AF            [24] 2085 	mov	_EA,c
                           0006CA  2086 	Spwm$PWM0_DeadZoneEnable$91 ==.
                                   2087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:138: }
                           0006CA  2088 	Spwm$PWM0_DeadZoneEnable$92 ==.
                           0006CA  2089 	XG$PWM0_DeadZoneEnable$0$0 ==.
      0008C0 22               [24] 2090 	ret
                           0006CB  2091 	Spwm$PWM0_DeadZoneEnable$93 ==.
                                   2092 ;------------------------------------------------------------
                                   2093 ;Allocation info for local variables in function 'PWM0_DeadZone_ALL_Disable'
                                   2094 ;------------------------------------------------------------
                           0006CB  2095 	Spwm$PWM0_DeadZone_ALL_Disable$94 ==.
                                   2096 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:147: void PWM0_DeadZone_ALL_Disable(void)
                                   2097 ;	-----------------------------------------
                                   2098 ;	 function PWM0_DeadZone_ALL_Disable
                                   2099 ;	-----------------------------------------
      0008C1                       2100 _PWM0_DeadZone_ALL_Disable:
                           0006CB  2101 	Spwm$PWM0_DeadZone_ALL_Disable$95 ==.
                           0006CB  2102 	Spwm$PWM0_DeadZone_ALL_Disable$96 ==.
                                   2103 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:149: SFRS = 0x01;
      0008C1 75 91 01         [24] 2104 	mov	_SFRS,#0x01
                           0006CE  2105 	Spwm$PWM0_DeadZone_ALL_Disable$97 ==.
                                   2106 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:150: BIT_TMP=EA;EA=0;
                                   2107 ;	assignBit
      0008C4 A2 AF            [12] 2108 	mov	c,_EA
      0008C6 92 00            [24] 2109 	mov	_BIT_TMP,c
                                   2110 ;	assignBit
      0008C8 C2 AF            [12] 2111 	clr	_EA
                           0006D4  2112 	Spwm$PWM0_DeadZone_ALL_Disable$98 ==.
                                   2113 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:151: TA=0xAA;TA=0x55;
      0008CA 75 C7 AA         [24] 2114 	mov	_TA,#0xaa
      0008CD 75 C7 55         [24] 2115 	mov	_TA,#0x55
                           0006DA  2116 	Spwm$PWM0_DeadZone_ALL_Disable$99 ==.
                                   2117 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:152: PDTEN=0x00;
      0008D0 75 F9 00         [24] 2118 	mov	_PDTEN,#0x00
                           0006DD  2119 	Spwm$PWM0_DeadZone_ALL_Disable$100 ==.
                                   2120 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:153: EA=BIT_TMP;
                                   2121 ;	assignBit
      0008D3 A2 00            [12] 2122 	mov	c,_BIT_TMP
      0008D5 92 AF            [24] 2123 	mov	_EA,c
                           0006E1  2124 	Spwm$PWM0_DeadZone_ALL_Disable$101 ==.
                                   2125 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:154: }
                           0006E1  2126 	Spwm$PWM0_DeadZone_ALL_Disable$102 ==.
                           0006E1  2127 	XG$PWM0_DeadZone_ALL_Disable$0$0 ==.
      0008D7 22               [24] 2128 	ret
                           0006E2  2129 	Spwm$PWM0_DeadZone_ALL_Disable$103 ==.
                                   2130 ;------------------------------------------------------------
                                   2131 ;Allocation info for local variables in function 'PWM0_RUN'
                                   2132 ;------------------------------------------------------------
                           0006E2  2133 	Spwm$PWM0_RUN$104 ==.
                                   2134 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:163: void PWM0_RUN(void)
                                   2135 ;	-----------------------------------------
                                   2136 ;	 function PWM0_RUN
                                   2137 ;	-----------------------------------------
      0008D8                       2138 _PWM0_RUN:
                           0006E2  2139 	Spwm$PWM0_RUN$105 ==.
                           0006E2  2140 	Spwm$PWM0_RUN$106 ==.
                                   2141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:165: set_PWMCON0_PWMRUN;
                                   2142 ;	assignBit
      0008D8 D2 DF            [12] 2143 	setb	_PWMRUN
                           0006E4  2144 	Spwm$PWM0_RUN$107 ==.
                                   2145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:166: }
                           0006E4  2146 	Spwm$PWM0_RUN$108 ==.
                           0006E4  2147 	XG$PWM0_RUN$0$0 ==.
      0008DA 22               [24] 2148 	ret
                           0006E5  2149 	Spwm$PWM0_RUN$109 ==.
                                   2150 ;------------------------------------------------------------
                                   2151 ;Allocation info for local variables in function 'PWM0_STOP'
                                   2152 ;------------------------------------------------------------
                           0006E5  2153 	Spwm$PWM0_STOP$110 ==.
                                   2154 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:175: void PWM0_STOP(void)
                                   2155 ;	-----------------------------------------
                                   2156 ;	 function PWM0_STOP
                                   2157 ;	-----------------------------------------
      0008DB                       2158 _PWM0_STOP:
                           0006E5  2159 	Spwm$PWM0_STOP$111 ==.
                           0006E5  2160 	Spwm$PWM0_STOP$112 ==.
                                   2161 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:177: clr_PWMCON0_PWMRUN;
                                   2162 ;	assignBit
      0008DB C2 DF            [12] 2163 	clr	_PWMRUN
                           0006E7  2164 	Spwm$PWM0_STOP$113 ==.
                                   2165 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:178: }
                           0006E7  2166 	Spwm$PWM0_STOP$114 ==.
                           0006E7  2167 	XG$PWM0_STOP$0$0 ==.
      0008DD 22               [24] 2168 	ret
                           0006E8  2169 	Spwm$PWM0_STOP$115 ==.
                                   2170 ;------------------------------------------------------------
                                   2171 ;Allocation info for local variables in function 'PWM0_Reload'
                                   2172 ;------------------------------------------------------------
                           0006E8  2173 	Spwm$PWM0_Reload$116 ==.
                                   2174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:187: void PWM0_Reload(void)
                                   2175 ;	-----------------------------------------
                                   2176 ;	 function PWM0_Reload
                                   2177 ;	-----------------------------------------
      0008DE                       2178 _PWM0_Reload:
                           0006E8  2179 	Spwm$PWM0_Reload$117 ==.
                           0006E8  2180 	Spwm$PWM0_Reload$118 ==.
                                   2181 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:189: set_PWMCON0_LOAD;
                                   2182 ;	assignBit
      0008DE D2 DE            [12] 2183 	setb	_LOAD
                           0006EA  2184 	Spwm$PWM0_Reload$119 ==.
                                   2185 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:190: }
                           0006EA  2186 	Spwm$PWM0_Reload$120 ==.
                           0006EA  2187 	XG$PWM0_Reload$0$0 ==.
      0008E0 22               [24] 2188 	ret
                           0006EB  2189 	Spwm$PWM0_Reload$121 ==.
                                   2190 	.area CSEG    (CODE)
                                   2191 	.area CONST   (CODE)
                                   2192 	.area XINIT   (CODE)
                                   2193 	.area INITIALIZER
                                   2194 	.area CABS    (ABS,CODE)
                                   2195 
                                   2196 	.area .debug_line (NOLOAD)
      00030B 00 00 02 E3           2197 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00030F                       2198 Ldebug_line_start:
      00030F 00 02                 2199 	.dw	2
      000311 00 00 00 8F           2200 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000315 01                    2201 	.db	1
      000316 01                    2202 	.db	1
      000317 FB                    2203 	.db	-5
      000318 0F                    2204 	.db	15
      000319 0A                    2205 	.db	10
      00031A 00                    2206 	.db	0
      00031B 01                    2207 	.db	1
      00031C 01                    2208 	.db	1
      00031D 01                    2209 	.db	1
      00031E 01                    2210 	.db	1
      00031F 00                    2211 	.db	0
      000320 00                    2212 	.db	0
      000321 00                    2213 	.db	0
      000322 01                    2214 	.db	1
      000323 2F 2E 2E 2F 69 6E 63  2215 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000334 00                    2216 	.db	0
      000335 2F 2E 2E 2F 69 6E 63  2217 	.ascii "/../include"
             6C 75 64 65
      000340 00                    2218 	.db	0
      000341 00                    2219 	.db	0
      000342 43 3A 2F 42 53 50 2F  2220 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c"
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
             73 72 63 2F 70 77 6D
             2E 63
      00039F 00                    2221 	.db	0
      0003A0 00                    2222 	.uleb128	0
      0003A1 00                    2223 	.uleb128	0
      0003A2 00                    2224 	.uleb128	0
      0003A3 00                    2225 	.db	0
      0003A4                       2226 Ldebug_line_stmt:
      0003A4 00                    2227 	.db	0
      0003A5 05                    2228 	.uleb128	5
      0003A6 02                    2229 	.db	2
      0003A7 00 00 01 F6           2230 	.dw	0,(Spwm$PWM0_ClockSource$0)
      0003AB 03                    2231 	.db	3
      0003AC 12                    2232 	.sleb128	18
      0003AD 01                    2233 	.db	1
      0003AE 09                    2234 	.db	9
      0003AF 00 06                 2235 	.dw	Spwm$PWM0_ClockSource$2-Spwm$PWM0_ClockSource$0
      0003B1 03                    2236 	.db	3
      0003B2 02                    2237 	.sleb128	2
      0003B3 01                    2238 	.db	1
      0003B4 09                    2239 	.db	9
      0003B5 00 04                 2240 	.dw	Spwm$PWM0_ClockSource$4-Spwm$PWM0_ClockSource$2
      0003B7 03                    2241 	.db	3
      0003B8 02                    2242 	.sleb128	2
      0003B9 01                    2243 	.db	1
      0003BA 09                    2244 	.db	9
      0003BB 00 08                 2245 	.dw	Spwm$PWM0_ClockSource$5-Spwm$PWM0_ClockSource$4
      0003BD 03                    2246 	.db	3
      0003BE 01                    2247 	.sleb128	1
      0003BF 01                    2248 	.db	1
      0003C0 09                    2249 	.db	9
      0003C1 00 05                 2250 	.dw	Spwm$PWM0_ClockSource$7-Spwm$PWM0_ClockSource$5
      0003C3 03                    2251 	.db	3
      0003C4 01                    2252 	.sleb128	1
      0003C5 01                    2253 	.db	1
      0003C6 09                    2254 	.db	9
      0003C7 00 00                 2255 	.dw	Spwm$PWM0_ClockSource$8-Spwm$PWM0_ClockSource$7
      0003C9 03                    2256 	.db	3
      0003CA 01                    2257 	.sleb128	1
      0003CB 01                    2258 	.db	1
      0003CC 09                    2259 	.db	9
      0003CD 00 28                 2260 	.dw	Spwm$PWM0_ClockSource$10-Spwm$PWM0_ClockSource$8
      0003CF 03                    2261 	.db	3
      0003D0 02                    2262 	.sleb128	2
      0003D1 01                    2263 	.db	1
      0003D2 09                    2264 	.db	9
      0003D3 00 0B                 2265 	.dw	Spwm$PWM0_ClockSource$11-Spwm$PWM0_ClockSource$10
      0003D5 03                    2266 	.db	3
      0003D6 01                    2267 	.sleb128	1
      0003D7 01                    2268 	.db	1
      0003D8 09                    2269 	.db	9
      0003D9 00 08                 2270 	.dw	Spwm$PWM0_ClockSource$12-Spwm$PWM0_ClockSource$11
      0003DB 03                    2271 	.db	3
      0003DC 01                    2272 	.sleb128	1
      0003DD 01                    2273 	.db	1
      0003DE 09                    2274 	.db	9
      0003DF 00 08                 2275 	.dw	Spwm$PWM0_ClockSource$13-Spwm$PWM0_ClockSource$12
      0003E1 03                    2276 	.db	3
      0003E2 01                    2277 	.sleb128	1
      0003E3 01                    2278 	.db	1
      0003E4 09                    2279 	.db	9
      0003E5 00 08                 2280 	.dw	Spwm$PWM0_ClockSource$14-Spwm$PWM0_ClockSource$13
      0003E7 03                    2281 	.db	3
      0003E8 01                    2282 	.sleb128	1
      0003E9 01                    2283 	.db	1
      0003EA 09                    2284 	.db	9
      0003EB 00 08                 2285 	.dw	Spwm$PWM0_ClockSource$15-Spwm$PWM0_ClockSource$14
      0003ED 03                    2286 	.db	3
      0003EE 01                    2287 	.sleb128	1
      0003EF 01                    2288 	.db	1
      0003F0 09                    2289 	.db	9
      0003F1 00 08                 2290 	.dw	Spwm$PWM0_ClockSource$16-Spwm$PWM0_ClockSource$15
      0003F3 03                    2291 	.db	3
      0003F4 01                    2292 	.sleb128	1
      0003F5 01                    2293 	.db	1
      0003F6 09                    2294 	.db	9
      0003F7 00 08                 2295 	.dw	Spwm$PWM0_ClockSource$17-Spwm$PWM0_ClockSource$16
      0003F9 03                    2296 	.db	3
      0003FA 01                    2297 	.sleb128	1
      0003FB 01                    2298 	.db	1
      0003FC 09                    2299 	.db	9
      0003FD 00 08                 2300 	.dw	Spwm$PWM0_ClockSource$19-Spwm$PWM0_ClockSource$17
      0003FF 03                    2301 	.db	3
      000400 01                    2302 	.sleb128	1
      000401 01                    2303 	.db	1
      000402 09                    2304 	.db	9
      000403 00 00                 2305 	.dw	Spwm$PWM0_ClockSource$20-Spwm$PWM0_ClockSource$19
      000405 03                    2306 	.db	3
      000406 01                    2307 	.sleb128	1
      000407 01                    2308 	.db	1
      000408 09                    2309 	.db	9
      000409 00 01                 2310 	.dw	1+Spwm$PWM0_ClockSource$21-Spwm$PWM0_ClockSource$20
      00040B 00                    2311 	.db	0
      00040C 01                    2312 	.uleb128	1
      00040D 01                    2313 	.db	1
      00040E 00                    2314 	.db	0
      00040F 05                    2315 	.uleb128	5
      000410 02                    2316 	.db	2
      000411 00 00 02 79           2317 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$23)
      000415 03                    2318 	.db	3
      000416 31                    2319 	.sleb128	49
      000417 01                    2320 	.db	1
      000418 09                    2321 	.db	9
      000419 00 06                 2322 	.dw	Spwm$PWM0_ConfigOutputChannel$25-Spwm$PWM0_ConfigOutputChannel$23
      00041B 03                    2323 	.db	3
      00041C 06                    2324 	.sleb128	6
      00041D 01                    2325 	.db	1
      00041E 09                    2326 	.db	9
      00041F 00 13                 2327 	.dw	Spwm$PWM0_ConfigOutputChannel$26-Spwm$PWM0_ConfigOutputChannel$25
      000421 03                    2328 	.db	3
      000422 01                    2329 	.sleb128	1
      000423 01                    2330 	.db	1
      000424 09                    2331 	.db	9
      000425 00 0C                 2332 	.dw	Spwm$PWM0_ConfigOutputChannel$28-Spwm$PWM0_ConfigOutputChannel$26
      000427 03                    2333 	.db	3
      000428 02                    2334 	.sleb128	2
      000429 01                    2335 	.db	1
      00042A 09                    2336 	.db	9
      00042B 00 08                 2337 	.dw	Spwm$PWM0_ConfigOutputChannel$29-Spwm$PWM0_ConfigOutputChannel$28
      00042D 03                    2338 	.db	3
      00042E 01                    2339 	.sleb128	1
      00042F 01                    2340 	.db	1
      000430 09                    2341 	.db	9
      000431 00 08                 2342 	.dw	Spwm$PWM0_ConfigOutputChannel$30-Spwm$PWM0_ConfigOutputChannel$29
      000433 03                    2343 	.db	3
      000434 01                    2344 	.sleb128	1
      000435 01                    2345 	.db	1
      000436 09                    2346 	.db	9
      000437 00 08                 2347 	.dw	Spwm$PWM0_ConfigOutputChannel$32-Spwm$PWM0_ConfigOutputChannel$30
      000439 03                    2348 	.db	3
      00043A 01                    2349 	.sleb128	1
      00043B 01                    2350 	.db	1
      00043C 09                    2351 	.db	9
      00043D 00 00                 2352 	.dw	Spwm$PWM0_ConfigOutputChannel$33-Spwm$PWM0_ConfigOutputChannel$32
      00043F 03                    2353 	.db	3
      000440 01                    2354 	.sleb128	1
      000441 01                    2355 	.db	1
      000442 09                    2356 	.db	9
      000443 00 07                 2357 	.dw	Spwm$PWM0_ConfigOutputChannel$35-Spwm$PWM0_ConfigOutputChannel$33
      000445 03                    2358 	.db	3
      000446 02                    2359 	.sleb128	2
      000447 01                    2360 	.db	1
      000448 09                    2361 	.db	9
      000449 00 08                 2362 	.dw	Spwm$PWM0_ConfigOutputChannel$36-Spwm$PWM0_ConfigOutputChannel$35
      00044B 03                    2363 	.db	3
      00044C 01                    2364 	.sleb128	1
      00044D 01                    2365 	.db	1
      00044E 09                    2366 	.db	9
      00044F 00 05                 2367 	.dw	Spwm$PWM0_ConfigOutputChannel$38-Spwm$PWM0_ConfigOutputChannel$36
      000451 03                    2368 	.db	3
      000452 01                    2369 	.sleb128	1
      000453 01                    2370 	.db	1
      000454 09                    2371 	.db	9
      000455 00 00                 2372 	.dw	Spwm$PWM0_ConfigOutputChannel$39-Spwm$PWM0_ConfigOutputChannel$38
      000457 03                    2373 	.db	3
      000458 01                    2374 	.sleb128	1
      000459 01                    2375 	.db	1
      00045A 09                    2376 	.db	9
      00045B 00 25                 2377 	.dw	Spwm$PWM0_ConfigOutputChannel$41-Spwm$PWM0_ConfigOutputChannel$39
      00045D 03                    2378 	.db	3
      00045E 02                    2379 	.sleb128	2
      00045F 01                    2380 	.db	1
      000460 09                    2381 	.db	9
      000461 00 6F                 2382 	.dw	Spwm$PWM0_ConfigOutputChannel$43-Spwm$PWM0_ConfigOutputChannel$41
      000463 03                    2383 	.db	3
      000464 01                    2384 	.sleb128	1
      000465 01                    2385 	.db	1
      000466 09                    2386 	.db	9
      000467 00 6F                 2387 	.dw	Spwm$PWM0_ConfigOutputChannel$44-Spwm$PWM0_ConfigOutputChannel$43
      000469 03                    2388 	.db	3
      00046A 01                    2389 	.sleb128	1
      00046B 01                    2390 	.db	1
      00046C 09                    2391 	.db	9
      00046D 00 6F                 2392 	.dw	Spwm$PWM0_ConfigOutputChannel$45-Spwm$PWM0_ConfigOutputChannel$44
      00046F 03                    2393 	.db	3
      000470 01                    2394 	.sleb128	1
      000471 01                    2395 	.db	1
      000472 09                    2396 	.db	9
      000473 00 6F                 2397 	.dw	Spwm$PWM0_ConfigOutputChannel$46-Spwm$PWM0_ConfigOutputChannel$45
      000475 03                    2398 	.db	3
      000476 01                    2399 	.sleb128	1
      000477 01                    2400 	.db	1
      000478 09                    2401 	.db	9
      000479 00 6C                 2402 	.dw	Spwm$PWM0_ConfigOutputChannel$47-Spwm$PWM0_ConfigOutputChannel$46
      00047B 03                    2403 	.db	3
      00047C 01                    2404 	.sleb128	1
      00047D 01                    2405 	.db	1
      00047E 09                    2406 	.db	9
      00047F 00 6E                 2407 	.dw	Spwm$PWM0_ConfigOutputChannel$48-Spwm$PWM0_ConfigOutputChannel$47
      000481 03                    2408 	.db	3
      000482 01                    2409 	.sleb128	1
      000483 01                    2410 	.db	1
      000484 09                    2411 	.db	9
      000485 00 00                 2412 	.dw	Spwm$PWM0_ConfigOutputChannel$49-Spwm$PWM0_ConfigOutputChannel$48
      000487 03                    2413 	.db	3
      000488 01                    2414 	.sleb128	1
      000489 01                    2415 	.db	1
      00048A 09                    2416 	.db	9
      00048B 00 0A                 2417 	.dw	Spwm$PWM0_ConfigOutputChannel$50-Spwm$PWM0_ConfigOutputChannel$49
      00048D 03                    2418 	.db	3
      00048E 01                    2419 	.sleb128	1
      00048F 01                    2420 	.db	1
      000490 09                    2421 	.db	9
      000491 00 02                 2422 	.dw	Spwm$PWM0_ConfigOutputChannel$51-Spwm$PWM0_ConfigOutputChannel$50
      000493 03                    2423 	.db	3
      000494 01                    2424 	.sleb128	1
      000495 01                    2425 	.db	1
      000496 09                    2426 	.db	9
      000497 00 13                 2427 	.dw	Spwm$PWM0_ConfigOutputChannel$52-Spwm$PWM0_ConfigOutputChannel$51
      000499 03                    2428 	.db	3
      00049A 01                    2429 	.sleb128	1
      00049B 01                    2430 	.db	1
      00049C 09                    2431 	.db	9
      00049D 00 01                 2432 	.dw	1+Spwm$PWM0_ConfigOutputChannel$53-Spwm$PWM0_ConfigOutputChannel$52
      00049F 00                    2433 	.db	0
      0004A0 01                    2434 	.uleb128	1
      0004A1 01                    2435 	.db	1
      0004A2 00                    2436 	.db	0
      0004A3 05                    2437 	.uleb128	5
      0004A4 02                    2438 	.db	2
      0004A5 00 00 05 A5           2439 	.dw	0,(Spwm$PWM0_ChannelDuty$55)
      0004A9 03                    2440 	.db	3
      0004AA DC 00                 2441 	.sleb128	92
      0004AC 01                    2442 	.db	1
      0004AD 09                    2443 	.db	9
      0004AE 00 06                 2444 	.dw	Spwm$PWM0_ChannelDuty$57-Spwm$PWM0_ChannelDuty$55
      0004B0 03                    2445 	.db	3
      0004B1 05                    2446 	.sleb128	5
      0004B2 01                    2447 	.db	1
      0004B3 09                    2448 	.db	9
      0004B4 00 04                 2449 	.dw	Spwm$PWM0_ChannelDuty$58-Spwm$PWM0_ChannelDuty$57
      0004B6 03                    2450 	.db	3
      0004B7 01                    2451 	.sleb128	1
      0004B8 01                    2452 	.db	1
      0004B9 09                    2453 	.db	9
      0004BA 00 0A                 2454 	.dw	Spwm$PWM0_ChannelDuty$59-Spwm$PWM0_ChannelDuty$58
      0004BC 03                    2455 	.db	3
      0004BD 01                    2456 	.sleb128	1
      0004BE 01                    2457 	.db	1
      0004BF 09                    2458 	.db	9
      0004C0 00 13                 2459 	.dw	Spwm$PWM0_ChannelDuty$60-Spwm$PWM0_ChannelDuty$59
      0004C2 03                    2460 	.db	3
      0004C3 01                    2461 	.sleb128	1
      0004C4 01                    2462 	.db	1
      0004C5 09                    2463 	.db	9
      0004C6 00 25                 2464 	.dw	Spwm$PWM0_ChannelDuty$62-Spwm$PWM0_ChannelDuty$60
      0004C8 03                    2465 	.db	3
      0004C9 02                    2466 	.sleb128	2
      0004CA 01                    2467 	.db	1
      0004CB 09                    2468 	.db	9
      0004CC 00 65                 2469 	.dw	Spwm$PWM0_ChannelDuty$64-Spwm$PWM0_ChannelDuty$62
      0004CE 03                    2470 	.db	3
      0004CF 01                    2471 	.sleb128	1
      0004D0 01                    2472 	.db	1
      0004D1 09                    2473 	.db	9
      0004D2 00 65                 2474 	.dw	Spwm$PWM0_ChannelDuty$65-Spwm$PWM0_ChannelDuty$64
      0004D4 03                    2475 	.db	3
      0004D5 01                    2476 	.sleb128	1
      0004D6 01                    2477 	.db	1
      0004D7 09                    2478 	.db	9
      0004D8 00 65                 2479 	.dw	Spwm$PWM0_ChannelDuty$66-Spwm$PWM0_ChannelDuty$65
      0004DA 03                    2480 	.db	3
      0004DB 01                    2481 	.sleb128	1
      0004DC 01                    2482 	.db	1
      0004DD 09                    2483 	.db	9
      0004DE 00 65                 2484 	.dw	Spwm$PWM0_ChannelDuty$67-Spwm$PWM0_ChannelDuty$66
      0004E0 03                    2485 	.db	3
      0004E1 01                    2486 	.sleb128	1
      0004E2 01                    2487 	.db	1
      0004E3 09                    2488 	.db	9
      0004E4 00 62                 2489 	.dw	Spwm$PWM0_ChannelDuty$68-Spwm$PWM0_ChannelDuty$67
      0004E6 03                    2490 	.db	3
      0004E7 01                    2491 	.sleb128	1
      0004E8 01                    2492 	.db	1
      0004E9 09                    2493 	.db	9
      0004EA 00 66                 2494 	.dw	Spwm$PWM0_ChannelDuty$69-Spwm$PWM0_ChannelDuty$68
      0004EC 03                    2495 	.db	3
      0004ED 01                    2496 	.sleb128	1
      0004EE 01                    2497 	.db	1
      0004EF 09                    2498 	.db	9
      0004F0 00 00                 2499 	.dw	Spwm$PWM0_ChannelDuty$70-Spwm$PWM0_ChannelDuty$69
      0004F2 03                    2500 	.db	3
      0004F3 01                    2501 	.sleb128	1
      0004F4 01                    2502 	.db	1
      0004F5 09                    2503 	.db	9
      0004F6 00 13                 2504 	.dw	Spwm$PWM0_ChannelDuty$71-Spwm$PWM0_ChannelDuty$70
      0004F8 03                    2505 	.db	3
      0004F9 01                    2506 	.sleb128	1
      0004FA 01                    2507 	.db	1
      0004FB 09                    2508 	.db	9
      0004FC 00 01                 2509 	.dw	1+Spwm$PWM0_ChannelDuty$72-Spwm$PWM0_ChannelDuty$71
      0004FE 00                    2510 	.db	0
      0004FF 01                    2511 	.uleb128	1
      000500 01                    2512 	.db	1
      000501 00                    2513 	.db	0
      000502 05                    2514 	.uleb128	5
      000503 02                    2515 	.db	2
      000504 00 00 08 61           2516 	.dw	0,(Spwm$PWM0_DeadZoneEnable$74)
      000508 03                    2517 	.db	3
      000509 F8 00                 2518 	.sleb128	120
      00050B 01                    2519 	.db	1
      00050C 09                    2520 	.db	9
      00050D 00 06                 2521 	.dw	Spwm$PWM0_DeadZoneEnable$76-Spwm$PWM0_DeadZoneEnable$74
      00050F 03                    2522 	.db	3
      000510 02                    2523 	.sleb128	2
      000511 01                    2524 	.db	1
      000512 09                    2525 	.db	9
      000513 00 03                 2526 	.dw	Spwm$PWM0_DeadZoneEnable$77-Spwm$PWM0_DeadZoneEnable$76
      000515 03                    2527 	.db	3
      000516 02                    2528 	.sleb128	2
      000517 01                    2529 	.db	1
      000518 09                    2530 	.db	9
      000519 00 0F                 2531 	.dw	Spwm$PWM0_DeadZoneEnable$78-Spwm$PWM0_DeadZoneEnable$77
      00051B 03                    2532 	.db	3
      00051C 01                    2533 	.sleb128	1
      00051D 01                    2534 	.db	1
      00051E 09                    2535 	.db	9
      00051F 00 0B                 2536 	.dw	Spwm$PWM0_DeadZoneEnable$80-Spwm$PWM0_DeadZoneEnable$78
      000521 03                    2537 	.db	3
      000522 02                    2538 	.sleb128	2
      000523 01                    2539 	.db	1
      000524 09                    2540 	.db	9
      000525 00 0F                 2541 	.dw	Spwm$PWM0_DeadZoneEnable$81-Spwm$PWM0_DeadZoneEnable$80
      000527 03                    2542 	.db	3
      000528 01                    2543 	.sleb128	1
      000529 01                    2544 	.db	1
      00052A 09                    2545 	.db	9
      00052B 00 05                 2546 	.dw	Spwm$PWM0_DeadZoneEnable$82-Spwm$PWM0_DeadZoneEnable$81
      00052D 03                    2547 	.db	3
      00052E 01                    2548 	.sleb128	1
      00052F 01                    2549 	.db	1
      000530 09                    2550 	.db	9
      000531 00 05                 2551 	.dw	Spwm$PWM0_DeadZoneEnable$83-Spwm$PWM0_DeadZoneEnable$82
      000533 03                    2552 	.db	3
      000534 01                    2553 	.sleb128	1
      000535 01                    2554 	.db	1
      000536 09                    2555 	.db	9
      000537 00 05                 2556 	.dw	Spwm$PWM0_DeadZoneEnable$85-Spwm$PWM0_DeadZoneEnable$83
      000539 03                    2557 	.db	3
      00053A 01                    2558 	.sleb128	1
      00053B 01                    2559 	.db	1
      00053C 09                    2560 	.db	9
      00053D 00 00                 2561 	.dw	Spwm$PWM0_DeadZoneEnable$86-Spwm$PWM0_DeadZoneEnable$85
      00053F 03                    2562 	.db	3
      000540 01                    2563 	.sleb128	1
      000541 01                    2564 	.db	1
      000542 09                    2565 	.db	9
      000543 00 06                 2566 	.dw	Spwm$PWM0_DeadZoneEnable$87-Spwm$PWM0_DeadZoneEnable$86
      000545 03                    2567 	.db	3
      000546 01                    2568 	.sleb128	1
      000547 01                    2569 	.db	1
      000548 09                    2570 	.db	9
      000549 00 09                 2571 	.dw	Spwm$PWM0_DeadZoneEnable$88-Spwm$PWM0_DeadZoneEnable$87
      00054B 03                    2572 	.db	3
      00054C 01                    2573 	.sleb128	1
      00054D 01                    2574 	.db	1
      00054E 09                    2575 	.db	9
      00054F 00 02                 2576 	.dw	Spwm$PWM0_DeadZoneEnable$89-Spwm$PWM0_DeadZoneEnable$88
      000551 03                    2577 	.db	3
      000552 01                    2578 	.sleb128	1
      000553 01                    2579 	.db	1
      000554 09                    2580 	.db	9
      000555 00 09                 2581 	.dw	Spwm$PWM0_DeadZoneEnable$90-Spwm$PWM0_DeadZoneEnable$89
      000557 03                    2582 	.db	3
      000558 01                    2583 	.sleb128	1
      000559 01                    2584 	.db	1
      00055A 09                    2585 	.db	9
      00055B 00 04                 2586 	.dw	Spwm$PWM0_DeadZoneEnable$91-Spwm$PWM0_DeadZoneEnable$90
      00055D 03                    2587 	.db	3
      00055E 01                    2588 	.sleb128	1
      00055F 01                    2589 	.db	1
      000560 09                    2590 	.db	9
      000561 00 01                 2591 	.dw	1+Spwm$PWM0_DeadZoneEnable$92-Spwm$PWM0_DeadZoneEnable$91
      000563 00                    2592 	.db	0
      000564 01                    2593 	.uleb128	1
      000565 01                    2594 	.db	1
      000566 00                    2595 	.db	0
      000567 05                    2596 	.uleb128	5
      000568 02                    2597 	.db	2
      000569 00 00 08 C1           2598 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$94)
      00056D 03                    2599 	.db	3
      00056E 92 01                 2600 	.sleb128	146
      000570 01                    2601 	.db	1
      000571 09                    2602 	.db	9
      000572 00 00                 2603 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$96-Spwm$PWM0_DeadZone_ALL_Disable$94
      000574 03                    2604 	.db	3
      000575 02                    2605 	.sleb128	2
      000576 01                    2606 	.db	1
      000577 09                    2607 	.db	9
      000578 00 03                 2608 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$97-Spwm$PWM0_DeadZone_ALL_Disable$96
      00057A 03                    2609 	.db	3
      00057B 01                    2610 	.sleb128	1
      00057C 01                    2611 	.db	1
      00057D 09                    2612 	.db	9
      00057E 00 06                 2613 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$98-Spwm$PWM0_DeadZone_ALL_Disable$97
      000580 03                    2614 	.db	3
      000581 01                    2615 	.sleb128	1
      000582 01                    2616 	.db	1
      000583 09                    2617 	.db	9
      000584 00 06                 2618 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$99-Spwm$PWM0_DeadZone_ALL_Disable$98
      000586 03                    2619 	.db	3
      000587 01                    2620 	.sleb128	1
      000588 01                    2621 	.db	1
      000589 09                    2622 	.db	9
      00058A 00 03                 2623 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$100-Spwm$PWM0_DeadZone_ALL_Disable$99
      00058C 03                    2624 	.db	3
      00058D 01                    2625 	.sleb128	1
      00058E 01                    2626 	.db	1
      00058F 09                    2627 	.db	9
      000590 00 04                 2628 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$101-Spwm$PWM0_DeadZone_ALL_Disable$100
      000592 03                    2629 	.db	3
      000593 01                    2630 	.sleb128	1
      000594 01                    2631 	.db	1
      000595 09                    2632 	.db	9
      000596 00 01                 2633 	.dw	1+Spwm$PWM0_DeadZone_ALL_Disable$102-Spwm$PWM0_DeadZone_ALL_Disable$101
      000598 00                    2634 	.db	0
      000599 01                    2635 	.uleb128	1
      00059A 01                    2636 	.db	1
      00059B 00                    2637 	.db	0
      00059C 05                    2638 	.uleb128	5
      00059D 02                    2639 	.db	2
      00059E 00 00 08 D8           2640 	.dw	0,(Spwm$PWM0_RUN$104)
      0005A2 03                    2641 	.db	3
      0005A3 A2 01                 2642 	.sleb128	162
      0005A5 01                    2643 	.db	1
      0005A6 09                    2644 	.db	9
      0005A7 00 00                 2645 	.dw	Spwm$PWM0_RUN$106-Spwm$PWM0_RUN$104
      0005A9 03                    2646 	.db	3
      0005AA 02                    2647 	.sleb128	2
      0005AB 01                    2648 	.db	1
      0005AC 09                    2649 	.db	9
      0005AD 00 02                 2650 	.dw	Spwm$PWM0_RUN$107-Spwm$PWM0_RUN$106
      0005AF 03                    2651 	.db	3
      0005B0 01                    2652 	.sleb128	1
      0005B1 01                    2653 	.db	1
      0005B2 09                    2654 	.db	9
      0005B3 00 01                 2655 	.dw	1+Spwm$PWM0_RUN$108-Spwm$PWM0_RUN$107
      0005B5 00                    2656 	.db	0
      0005B6 01                    2657 	.uleb128	1
      0005B7 01                    2658 	.db	1
      0005B8 00                    2659 	.db	0
      0005B9 05                    2660 	.uleb128	5
      0005BA 02                    2661 	.db	2
      0005BB 00 00 08 DB           2662 	.dw	0,(Spwm$PWM0_STOP$110)
      0005BF 03                    2663 	.db	3
      0005C0 AE 01                 2664 	.sleb128	174
      0005C2 01                    2665 	.db	1
      0005C3 09                    2666 	.db	9
      0005C4 00 00                 2667 	.dw	Spwm$PWM0_STOP$112-Spwm$PWM0_STOP$110
      0005C6 03                    2668 	.db	3
      0005C7 02                    2669 	.sleb128	2
      0005C8 01                    2670 	.db	1
      0005C9 09                    2671 	.db	9
      0005CA 00 02                 2672 	.dw	Spwm$PWM0_STOP$113-Spwm$PWM0_STOP$112
      0005CC 03                    2673 	.db	3
      0005CD 01                    2674 	.sleb128	1
      0005CE 01                    2675 	.db	1
      0005CF 09                    2676 	.db	9
      0005D0 00 01                 2677 	.dw	1+Spwm$PWM0_STOP$114-Spwm$PWM0_STOP$113
      0005D2 00                    2678 	.db	0
      0005D3 01                    2679 	.uleb128	1
      0005D4 01                    2680 	.db	1
      0005D5 00                    2681 	.db	0
      0005D6 05                    2682 	.uleb128	5
      0005D7 02                    2683 	.db	2
      0005D8 00 00 08 DE           2684 	.dw	0,(Spwm$PWM0_Reload$116)
      0005DC 03                    2685 	.db	3
      0005DD BA 01                 2686 	.sleb128	186
      0005DF 01                    2687 	.db	1
      0005E0 09                    2688 	.db	9
      0005E1 00 00                 2689 	.dw	Spwm$PWM0_Reload$118-Spwm$PWM0_Reload$116
      0005E3 03                    2690 	.db	3
      0005E4 02                    2691 	.sleb128	2
      0005E5 01                    2692 	.db	1
      0005E6 09                    2693 	.db	9
      0005E7 00 02                 2694 	.dw	Spwm$PWM0_Reload$119-Spwm$PWM0_Reload$118
      0005E9 03                    2695 	.db	3
      0005EA 01                    2696 	.sleb128	1
      0005EB 01                    2697 	.db	1
      0005EC 09                    2698 	.db	9
      0005ED 00 01                 2699 	.dw	1+Spwm$PWM0_Reload$120-Spwm$PWM0_Reload$119
      0005EF 00                    2700 	.db	0
      0005F0 01                    2701 	.uleb128	1
      0005F1 01                    2702 	.db	1
      0005F2                       2703 Ldebug_line_end:
                                   2704 
                                   2705 	.area .debug_loc (NOLOAD)
      00008C                       2706 Ldebug_loc_start:
      00008C 00 00 08 DE           2707 	.dw	0,(Spwm$PWM0_Reload$117)
      000090 00 00 08 E1           2708 	.dw	0,(Spwm$PWM0_Reload$121)
      000094 00 02                 2709 	.dw	2
      000096 86                    2710 	.db	134
      000097 01                    2711 	.sleb128	1
      000098 00 00 00 00           2712 	.dw	0,0
      00009C 00 00 00 00           2713 	.dw	0,0
      0000A0 00 00 08 DB           2714 	.dw	0,(Spwm$PWM0_STOP$111)
      0000A4 00 00 08 DE           2715 	.dw	0,(Spwm$PWM0_STOP$115)
      0000A8 00 02                 2716 	.dw	2
      0000AA 86                    2717 	.db	134
      0000AB 01                    2718 	.sleb128	1
      0000AC 00 00 00 00           2719 	.dw	0,0
      0000B0 00 00 00 00           2720 	.dw	0,0
      0000B4 00 00 08 D8           2721 	.dw	0,(Spwm$PWM0_RUN$105)
      0000B8 00 00 08 DB           2722 	.dw	0,(Spwm$PWM0_RUN$109)
      0000BC 00 02                 2723 	.dw	2
      0000BE 86                    2724 	.db	134
      0000BF 01                    2725 	.sleb128	1
      0000C0 00 00 00 00           2726 	.dw	0,0
      0000C4 00 00 00 00           2727 	.dw	0,0
      0000C8 00 00 08 C1           2728 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
      0000CC 00 00 08 D8           2729 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$103)
      0000D0 00 02                 2730 	.dw	2
      0000D2 86                    2731 	.db	134
      0000D3 01                    2732 	.sleb128	1
      0000D4 00 00 00 00           2733 	.dw	0,0
      0000D8 00 00 00 00           2734 	.dw	0,0
      0000DC 00 00 08 61           2735 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
      0000E0 00 00 08 C1           2736 	.dw	0,(Spwm$PWM0_DeadZoneEnable$93)
      0000E4 00 02                 2737 	.dw	2
      0000E6 86                    2738 	.db	134
      0000E7 01                    2739 	.sleb128	1
      0000E8 00 00 00 00           2740 	.dw	0,0
      0000EC 00 00 00 00           2741 	.dw	0,0
      0000F0 00 00 05 A5           2742 	.dw	0,(Spwm$PWM0_ChannelDuty$56)
      0000F4 00 00 08 61           2743 	.dw	0,(Spwm$PWM0_ChannelDuty$73)
      0000F8 00 02                 2744 	.dw	2
      0000FA 86                    2745 	.db	134
      0000FB 01                    2746 	.sleb128	1
      0000FC 00 00 00 00           2747 	.dw	0,0
      000100 00 00 00 00           2748 	.dw	0,0
      000104 00 00 02 79           2749 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
      000108 00 00 05 A5           2750 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$54)
      00010C 00 02                 2751 	.dw	2
      00010E 86                    2752 	.db	134
      00010F 01                    2753 	.sleb128	1
      000110 00 00 00 00           2754 	.dw	0,0
      000114 00 00 00 00           2755 	.dw	0,0
      000118 00 00 01 F6           2756 	.dw	0,(Spwm$PWM0_ClockSource$1)
      00011C 00 00 02 79           2757 	.dw	0,(Spwm$PWM0_ClockSource$22)
      000120 00 02                 2758 	.dw	2
      000122 86                    2759 	.db	134
      000123 01                    2760 	.sleb128	1
      000124 00 00 00 00           2761 	.dw	0,0
      000128 00 00 00 00           2762 	.dw	0,0
                                   2763 
                                   2764 	.area .debug_abbrev (NOLOAD)
      0000F6                       2765 Ldebug_abbrev:
      0000F6 01                    2766 	.uleb128	1
      0000F7 11                    2767 	.uleb128	17
      0000F8 01                    2768 	.db	1
      0000F9 03                    2769 	.uleb128	3
      0000FA 08                    2770 	.uleb128	8
      0000FB 10                    2771 	.uleb128	16
      0000FC 06                    2772 	.uleb128	6
      0000FD 13                    2773 	.uleb128	19
      0000FE 0B                    2774 	.uleb128	11
      0000FF 25                    2775 	.uleb128	37
      000100 08                    2776 	.uleb128	8
      000101 00                    2777 	.uleb128	0
      000102 00                    2778 	.uleb128	0
      000103 02                    2779 	.uleb128	2
      000104 2E                    2780 	.uleb128	46
      000105 01                    2781 	.db	1
      000106 01                    2782 	.uleb128	1
      000107 13                    2783 	.uleb128	19
      000108 03                    2784 	.uleb128	3
      000109 08                    2785 	.uleb128	8
      00010A 11                    2786 	.uleb128	17
      00010B 01                    2787 	.uleb128	1
      00010C 12                    2788 	.uleb128	18
      00010D 01                    2789 	.uleb128	1
      00010E 3F                    2790 	.uleb128	63
      00010F 0C                    2791 	.uleb128	12
      000110 40                    2792 	.uleb128	64
      000111 06                    2793 	.uleb128	6
      000112 00                    2794 	.uleb128	0
      000113 00                    2795 	.uleb128	0
      000114 03                    2796 	.uleb128	3
      000115 05                    2797 	.uleb128	5
      000116 00                    2798 	.db	0
      000117 02                    2799 	.uleb128	2
      000118 0A                    2800 	.uleb128	10
      000119 03                    2801 	.uleb128	3
      00011A 08                    2802 	.uleb128	8
      00011B 49                    2803 	.uleb128	73
      00011C 13                    2804 	.uleb128	19
      00011D 00                    2805 	.uleb128	0
      00011E 00                    2806 	.uleb128	0
      00011F 04                    2807 	.uleb128	4
      000120 05                    2808 	.uleb128	5
      000121 00                    2809 	.db	0
      000122 03                    2810 	.uleb128	3
      000123 08                    2811 	.uleb128	8
      000124 49                    2812 	.uleb128	73
      000125 13                    2813 	.uleb128	19
      000126 00                    2814 	.uleb128	0
      000127 00                    2815 	.uleb128	0
      000128 05                    2816 	.uleb128	5
      000129 0B                    2817 	.uleb128	11
      00012A 00                    2818 	.db	0
      00012B 11                    2819 	.uleb128	17
      00012C 01                    2820 	.uleb128	1
      00012D 12                    2821 	.uleb128	18
      00012E 01                    2822 	.uleb128	1
      00012F 00                    2823 	.uleb128	0
      000130 00                    2824 	.uleb128	0
      000131 06                    2825 	.uleb128	6
      000132 24                    2826 	.uleb128	36
      000133 00                    2827 	.db	0
      000134 03                    2828 	.uleb128	3
      000135 08                    2829 	.uleb128	8
      000136 0B                    2830 	.uleb128	11
      000137 0B                    2831 	.uleb128	11
      000138 3E                    2832 	.uleb128	62
      000139 0B                    2833 	.uleb128	11
      00013A 00                    2834 	.uleb128	0
      00013B 00                    2835 	.uleb128	0
      00013C 07                    2836 	.uleb128	7
      00013D 34                    2837 	.uleb128	52
      00013E 00                    2838 	.db	0
      00013F 03                    2839 	.uleb128	3
      000140 08                    2840 	.uleb128	8
      000141 49                    2841 	.uleb128	73
      000142 13                    2842 	.uleb128	19
      000143 00                    2843 	.uleb128	0
      000144 00                    2844 	.uleb128	0
      000145 08                    2845 	.uleb128	8
      000146 2E                    2846 	.uleb128	46
      000147 00                    2847 	.db	0
      000148 03                    2848 	.uleb128	3
      000149 08                    2849 	.uleb128	8
      00014A 11                    2850 	.uleb128	17
      00014B 01                    2851 	.uleb128	1
      00014C 12                    2852 	.uleb128	18
      00014D 01                    2853 	.uleb128	1
      00014E 3F                    2854 	.uleb128	63
      00014F 0C                    2855 	.uleb128	12
      000150 40                    2856 	.uleb128	64
      000151 06                    2857 	.uleb128	6
      000152 00                    2858 	.uleb128	0
      000153 00                    2859 	.uleb128	0
      000154 09                    2860 	.uleb128	9
      000155 34                    2861 	.uleb128	52
      000156 00                    2862 	.db	0
      000157 02                    2863 	.uleb128	2
      000158 0A                    2864 	.uleb128	10
      000159 03                    2865 	.uleb128	3
      00015A 08                    2866 	.uleb128	8
      00015B 3C                    2867 	.uleb128	60
      00015C 0C                    2868 	.uleb128	12
      00015D 3F                    2869 	.uleb128	63
      00015E 0C                    2870 	.uleb128	12
      00015F 49                    2871 	.uleb128	73
      000160 13                    2872 	.uleb128	19
      000161 00                    2873 	.uleb128	0
      000162 00                    2874 	.uleb128	0
      000163 0A                    2875 	.uleb128	10
      000164 35                    2876 	.uleb128	53
      000165 00                    2877 	.db	0
      000166 49                    2878 	.uleb128	73
      000167 13                    2879 	.uleb128	19
      000168 00                    2880 	.uleb128	0
      000169 00                    2881 	.uleb128	0
      00016A 0B                    2882 	.uleb128	11
      00016B 34                    2883 	.uleb128	52
      00016C 00                    2884 	.db	0
      00016D 02                    2885 	.uleb128	2
      00016E 0A                    2886 	.uleb128	10
      00016F 03                    2887 	.uleb128	3
      000170 08                    2888 	.uleb128	8
      000171 3F                    2889 	.uleb128	63
      000172 0C                    2890 	.uleb128	12
      000173 49                    2891 	.uleb128	73
      000174 13                    2892 	.uleb128	19
      000175 00                    2893 	.uleb128	0
      000176 00                    2894 	.uleb128	0
      000177 00                    2895 	.uleb128	0
                                   2896 
                                   2897 	.area .debug_info (NOLOAD)
      00236C 00 00 12 CB           2898 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002370                       2899 Ldebug_info_start:
      002370 00 02                 2900 	.dw	2
      002372 00 00 00 F6           2901 	.dw	0,(Ldebug_abbrev)
      002376 04                    2902 	.db	4
      002377 01                    2903 	.uleb128	1
      002378 43 3A 2F 42 53 50 2F  2904 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c"
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
             73 72 63 2F 70 77 6D
             2E 63
      0023D5 00                    2905 	.db	0
      0023D6 00 00 03 0B           2906 	.dw	0,(Ldebug_line_start+-4)
      0023DA 01                    2907 	.db	1
      0023DB 53 44 43 43 20 76 65  2908 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0023F4 00                    2909 	.db	0
      0023F5 02                    2910 	.uleb128	2
      0023F6 00 00 00 EB           2911 	.dw	0,235
      0023FA 50 57 4D 30 5F 43 6C  2912 	.ascii "PWM0_ClockSource"
             6F 63 6B 53 6F 75 72
             63 65
      00240A 00                    2913 	.db	0
      00240B 00 00 01 F6           2914 	.dw	0,(_PWM0_ClockSource)
      00240F 00 00 02 79           2915 	.dw	0,(XG$PWM0_ClockSource$0$0+1)
      002413 01                    2916 	.db	1
      002414 00 00 01 18           2917 	.dw	0,(Ldebug_loc_start+140)
      002418 03                    2918 	.uleb128	3
      002419 05                    2919 	.db	5
      00241A 03                    2920 	.db	3
      00241B 00 00 00 08           2921 	.dw	0,(_PWM0_ClockSource_u8PWMCLKSource_65536_153)
      00241F 75 38 50 57 4D 43 4C  2922 	.ascii "u8PWMCLKSource"
             4B 53 6F 75 72 63 65
      00242D 00                    2923 	.db	0
      00242E 00 00 00 EB           2924 	.dw	0,235
      002432 04                    2925 	.uleb128	4
      002433 75 38 50 57 4D 30 43  2926 	.ascii "u8PWM0CLKDIV"
             4C 4B 44 49 56
      00243F 00                    2927 	.db	0
      002440 00 00 00 EB           2928 	.dw	0,235
      002444 05                    2929 	.uleb128	5
      002445 00 00 02 00           2930 	.dw	0,(Spwm$PWM0_ClockSource$3)
      002449 00 00 02 0D           2931 	.dw	0,(Spwm$PWM0_ClockSource$6)
      00244D 05                    2932 	.uleb128	5
      00244E 00 00 02 35           2933 	.dw	0,(Spwm$PWM0_ClockSource$9)
      002452 00 00 02 78           2934 	.dw	0,(Spwm$PWM0_ClockSource$18)
      002456 00                    2935 	.uleb128	0
      002457 06                    2936 	.uleb128	6
      002458 75 6E 73 69 67 6E 65  2937 	.ascii "unsigned char"
             64 20 63 68 61 72
      002465 00                    2938 	.db	0
      002466 01                    2939 	.db	1
      002467 08                    2940 	.db	8
      002468 02                    2941 	.uleb128	2
      002469 00 00 01 B0           2942 	.dw	0,432
      00246D 50 57 4D 30 5F 43 6F  2943 	.ascii "PWM0_ConfigOutputChannel"
             6E 66 69 67 4F 75 74
             70 75 74 43 68 61 6E
             6E 65 6C
      002485 00                    2944 	.db	0
      002486 00 00 02 79           2945 	.dw	0,(_PWM0_ConfigOutputChannel)
      00248A 00 00 05 A5           2946 	.dw	0,(XG$PWM0_ConfigOutputChannel$0$0+1)
      00248E 01                    2947 	.db	1
      00248F 00 00 01 04           2948 	.dw	0,(Ldebug_loc_start+120)
      002493 03                    2949 	.uleb128	3
      002494 05                    2950 	.db	5
      002495 03                    2951 	.db	3
      002496 00 00 00 0F           2952 	.dw	0,(_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157)
      00249A 75 38 50 57 4D 30 43  2953 	.ascii "u8PWM0ChannelNum"
             68 61 6E 6E 65 6C 4E
             75 6D
      0024AA 00                    2954 	.db	0
      0024AB 00 00 00 EB           2955 	.dw	0,235
      0024AF 04                    2956 	.uleb128	4
      0024B0 75 38 50 57 4D 30 4F  2957 	.ascii "u8PWM0OPMode"
             50 4D 6F 64 65
      0024BC 00                    2958 	.db	0
      0024BD 00 00 00 EB           2959 	.dw	0,235
      0024C1 04                    2960 	.uleb128	4
      0024C2 75 38 50 57 4D 30 50  2961 	.ascii "u8PWM0PwmType"
             77 6D 54 79 70 65
      0024CF 00                    2962 	.db	0
      0024D0 00 00 00 EB           2963 	.dw	0,235
      0024D4 04                    2964 	.uleb128	4
      0024D5 75 31 36 50 57 4D 30  2965 	.ascii "u16PWM0Frequency"
             46 72 65 71 75 65 6E
             63 79
      0024E5 00                    2966 	.db	0
      0024E6 00 00 01 B0           2967 	.dw	0,432
      0024EA 04                    2968 	.uleb128	4
      0024EB 75 31 36 50 57 4D 30  2969 	.ascii "u16PWM0DutyCycle"
             44 75 74 79 43 79 63
             6C 65
      0024FB 00                    2970 	.db	0
      0024FC 00 00 01 B0           2971 	.dw	0,432
      002500 05                    2972 	.uleb128	5
      002501 00 00 02 9E           2973 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$27)
      002505 00 00 02 B6           2974 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$31)
      002509 05                    2975 	.uleb128	5
      00250A 00 00 02 BD           2976 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$34)
      00250E 00 00 02 CA           2977 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$37)
      002512 05                    2978 	.uleb128	5
      002513 00 00 02 EF           2979 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$40)
      002517 00 00 02 FB           2980 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$42)
      00251B 00                    2981 	.uleb128	0
      00251C 06                    2982 	.uleb128	6
      00251D 75 6E 73 69 67 6E 65  2983 	.ascii "unsigned int"
             64 20 69 6E 74
      002529 00                    2984 	.db	0
      00252A 02                    2985 	.db	2
      00252B 07                    2986 	.db	7
      00252C 02                    2987 	.uleb128	2
      00252D 00 00 02 35           2988 	.dw	0,565
      002531 50 57 4D 30 5F 43 68  2989 	.ascii "PWM0_ChannelDuty"
             61 6E 6E 65 6C 44 75
             74 79
      002541 00                    2990 	.db	0
      002542 00 00 05 A5           2991 	.dw	0,(_PWM0_ChannelDuty)
      002546 00 00 08 61           2992 	.dw	0,(XG$PWM0_ChannelDuty$0$0+1)
      00254A 01                    2993 	.db	1
      00254B 00 00 00 F0           2994 	.dw	0,(Ldebug_loc_start+100)
      00254F 03                    2995 	.uleb128	3
      002550 05                    2996 	.db	5
      002551 03                    2997 	.db	3
      002552 00 00 00 12           2998 	.dw	0,(_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162)
      002556 75 38 50 57 4D 30 43  2999 	.ascii "u8PWM0ChannelNum"
             68 61 6E 6E 65 6C 4E
             75 6D
      002566 00                    3000 	.db	0
      002567 00 00 00 EB           3001 	.dw	0,235
      00256B 04                    3002 	.uleb128	4
      00256C 75 31 36 50 57 4D 30  3003 	.ascii "u16PWM0DutyCycle"
             44 75 74 79 43 79 63
             6C 65
      00257C 00                    3004 	.db	0
      00257D 00 00 01 B0           3005 	.dw	0,432
      002581 05                    3006 	.uleb128	5
      002582 00 00 05 F1           3007 	.dw	0,(Spwm$PWM0_ChannelDuty$61)
      002586 00 00 05 F9           3008 	.dw	0,(Spwm$PWM0_ChannelDuty$63)
      00258A 07                    3009 	.uleb128	7
      00258B 75 31 36 50 57 4D 30  3010 	.ascii "u16PWM0Frequency"
             46 72 65 71 75 65 6E
             63 79
      00259B 00                    3011 	.db	0
      00259C 00 00 01 B0           3012 	.dw	0,432
      0025A0 00                    3013 	.uleb128	0
      0025A1 02                    3014 	.uleb128	2
      0025A2 00 00 02 8F           3015 	.dw	0,655
      0025A6 50 57 4D 30 5F 44 65  3016 	.ascii "PWM0_DeadZoneEnable"
             61 64 5A 6F 6E 65 45
             6E 61 62 6C 65
      0025B9 00                    3017 	.db	0
      0025BA 00 00 08 61           3018 	.dw	0,(_PWM0_DeadZoneEnable)
      0025BE 00 00 08 C1           3019 	.dw	0,(XG$PWM0_DeadZoneEnable$0$0+1)
      0025C2 01                    3020 	.db	1
      0025C3 00 00 00 DC           3021 	.dw	0,(Ldebug_loc_start+80)
      0025C7 03                    3022 	.uleb128	3
      0025C8 05                    3023 	.db	5
      0025C9 03                    3024 	.db	3
      0025CA 00 00 00 15           3025 	.dw	0,(_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165)
      0025CE 75 38 50 57 4D 30 50  3026 	.ascii "u8PWM0Pair"
             61 69 72
      0025D8 00                    3027 	.db	0
      0025D9 00 00 00 EB           3028 	.dw	0,235
      0025DD 04                    3029 	.uleb128	4
      0025DE 75 31 36 50 57 4D 30  3030 	.ascii "u16PWM0DZValue"
             44 5A 56 61 6C 75 65
      0025EC 00                    3031 	.db	0
      0025ED 00 00 01 B0           3032 	.dw	0,432
      0025F1 05                    3033 	.uleb128	5
      0025F2 00 00 08 84           3034 	.dw	0,(Spwm$PWM0_DeadZoneEnable$79)
      0025F6 00 00 08 A2           3035 	.dw	0,(Spwm$PWM0_DeadZoneEnable$84)
      0025FA 00                    3036 	.uleb128	0
      0025FB 08                    3037 	.uleb128	8
      0025FC 50 57 4D 30 5F 44 65  3038 	.ascii "PWM0_DeadZone_ALL_Disable"
             61 64 5A 6F 6E 65 5F
             41 4C 4C 5F 44 69 73
             61 62 6C 65
      002615 00                    3039 	.db	0
      002616 00 00 08 C1           3040 	.dw	0,(_PWM0_DeadZone_ALL_Disable)
      00261A 00 00 08 D8           3041 	.dw	0,(XG$PWM0_DeadZone_ALL_Disable$0$0+1)
      00261E 01                    3042 	.db	1
      00261F 00 00 00 C8           3043 	.dw	0,(Ldebug_loc_start+60)
      002623 08                    3044 	.uleb128	8
      002624 50 57 4D 30 5F 52 55  3045 	.ascii "PWM0_RUN"
             4E
      00262C 00                    3046 	.db	0
      00262D 00 00 08 D8           3047 	.dw	0,(_PWM0_RUN)
      002631 00 00 08 DB           3048 	.dw	0,(XG$PWM0_RUN$0$0+1)
      002635 01                    3049 	.db	1
      002636 00 00 00 B4           3050 	.dw	0,(Ldebug_loc_start+40)
      00263A 08                    3051 	.uleb128	8
      00263B 50 57 4D 30 5F 53 54  3052 	.ascii "PWM0_STOP"
             4F 50
      002644 00                    3053 	.db	0
      002645 00 00 08 DB           3054 	.dw	0,(_PWM0_STOP)
      002649 00 00 08 DE           3055 	.dw	0,(XG$PWM0_STOP$0$0+1)
      00264D 01                    3056 	.db	1
      00264E 00 00 00 A0           3057 	.dw	0,(Ldebug_loc_start+20)
      002652 08                    3058 	.uleb128	8
      002653 50 57 4D 30 5F 52 65  3059 	.ascii "PWM0_Reload"
             6C 6F 61 64
      00265E 00                    3060 	.db	0
      00265F 00 00 08 DE           3061 	.dw	0,(_PWM0_Reload)
      002663 00 00 08 E1           3062 	.dw	0,(XG$PWM0_Reload$0$0+1)
      002667 01                    3063 	.db	1
      002668 00 00 00 8C           3064 	.dw	0,(Ldebug_loc_start)
      00266C 09                    3065 	.uleb128	9
      00266D 05                    3066 	.db	5
      00266E 03                    3067 	.db	3
      00266F 00 00 00 22           3068 	.dw	0,(_BYTE_TMP)
      002673 42 59 54 45 5F 54 4D  3069 	.ascii "BYTE_TMP"
             50
      00267B 00                    3070 	.db	0
      00267C 01                    3071 	.db	1
      00267D 01                    3072 	.db	1
      00267E 00 00 00 EB           3073 	.dw	0,235
      002682 06                    3074 	.uleb128	6
      002683 5F 62 69 74           3075 	.ascii "_bit"
      002687 00                    3076 	.db	0
      002688 01                    3077 	.db	1
      002689 08                    3078 	.db	8
      00268A 09                    3079 	.uleb128	9
      00268B 05                    3080 	.db	5
      00268C 03                    3081 	.db	3
      00268D 00 00 00 00           3082 	.dw	0,(_BIT_TMP)
      002691 42 49 54 5F 54 4D 50  3083 	.ascii "BIT_TMP"
      002698 00                    3084 	.db	0
      002699 01                    3085 	.db	1
      00269A 01                    3086 	.db	1
      00269B 00 00 03 16           3087 	.dw	0,790
      00269F 0A                    3088 	.uleb128	10
      0026A0 00 00 00 EB           3089 	.dw	0,235
      0026A4 0B                    3090 	.uleb128	11
      0026A5 05                    3091 	.db	5
      0026A6 03                    3092 	.db	3
      0026A7 00 00 00 80           3093 	.dw	0,(_P0)
      0026AB 50 30                 3094 	.ascii "P0"
      0026AD 00                    3095 	.db	0
      0026AE 01                    3096 	.db	1
      0026AF 00 00 03 33           3097 	.dw	0,819
      0026B3 0B                    3098 	.uleb128	11
      0026B4 05                    3099 	.db	5
      0026B5 03                    3100 	.db	3
      0026B6 00 00 00 81           3101 	.dw	0,(_SP)
      0026BA 53 50                 3102 	.ascii "SP"
      0026BC 00                    3103 	.db	0
      0026BD 01                    3104 	.db	1
      0026BE 00 00 03 33           3105 	.dw	0,819
      0026C2 0B                    3106 	.uleb128	11
      0026C3 05                    3107 	.db	5
      0026C4 03                    3108 	.db	3
      0026C5 00 00 00 82           3109 	.dw	0,(_DPL)
      0026C9 44 50 4C              3110 	.ascii "DPL"
      0026CC 00                    3111 	.db	0
      0026CD 01                    3112 	.db	1
      0026CE 00 00 03 33           3113 	.dw	0,819
      0026D2 0B                    3114 	.uleb128	11
      0026D3 05                    3115 	.db	5
      0026D4 03                    3116 	.db	3
      0026D5 00 00 00 83           3117 	.dw	0,(_DPH)
      0026D9 44 50 48              3118 	.ascii "DPH"
      0026DC 00                    3119 	.db	0
      0026DD 01                    3120 	.db	1
      0026DE 00 00 03 33           3121 	.dw	0,819
      0026E2 0B                    3122 	.uleb128	11
      0026E3 05                    3123 	.db	5
      0026E4 03                    3124 	.db	3
      0026E5 00 00 00 84           3125 	.dw	0,(_RCTRIM0)
      0026E9 52 43 54 52 49 4D 30  3126 	.ascii "RCTRIM0"
      0026F0 00                    3127 	.db	0
      0026F1 01                    3128 	.db	1
      0026F2 00 00 03 33           3129 	.dw	0,819
      0026F6 0B                    3130 	.uleb128	11
      0026F7 05                    3131 	.db	5
      0026F8 03                    3132 	.db	3
      0026F9 00 00 00 85           3133 	.dw	0,(_RCTRIM1)
      0026FD 52 43 54 52 49 4D 31  3134 	.ascii "RCTRIM1"
      002704 00                    3135 	.db	0
      002705 01                    3136 	.db	1
      002706 00 00 03 33           3137 	.dw	0,819
      00270A 0B                    3138 	.uleb128	11
      00270B 05                    3139 	.db	5
      00270C 03                    3140 	.db	3
      00270D 00 00 00 86           3141 	.dw	0,(_RWK)
      002711 52 57 4B              3142 	.ascii "RWK"
      002714 00                    3143 	.db	0
      002715 01                    3144 	.db	1
      002716 00 00 03 33           3145 	.dw	0,819
      00271A 0B                    3146 	.uleb128	11
      00271B 05                    3147 	.db	5
      00271C 03                    3148 	.db	3
      00271D 00 00 00 87           3149 	.dw	0,(_PCON)
      002721 50 43 4F 4E           3150 	.ascii "PCON"
      002725 00                    3151 	.db	0
      002726 01                    3152 	.db	1
      002727 00 00 03 33           3153 	.dw	0,819
      00272B 0B                    3154 	.uleb128	11
      00272C 05                    3155 	.db	5
      00272D 03                    3156 	.db	3
      00272E 00 00 00 88           3157 	.dw	0,(_TCON)
      002732 54 43 4F 4E           3158 	.ascii "TCON"
      002736 00                    3159 	.db	0
      002737 01                    3160 	.db	1
      002738 00 00 03 33           3161 	.dw	0,819
      00273C 0B                    3162 	.uleb128	11
      00273D 05                    3163 	.db	5
      00273E 03                    3164 	.db	3
      00273F 00 00 00 89           3165 	.dw	0,(_TMOD)
      002743 54 4D 4F 44           3166 	.ascii "TMOD"
      002747 00                    3167 	.db	0
      002748 01                    3168 	.db	1
      002749 00 00 03 33           3169 	.dw	0,819
      00274D 0B                    3170 	.uleb128	11
      00274E 05                    3171 	.db	5
      00274F 03                    3172 	.db	3
      002750 00 00 00 8A           3173 	.dw	0,(_TL0)
      002754 54 4C 30              3174 	.ascii "TL0"
      002757 00                    3175 	.db	0
      002758 01                    3176 	.db	1
      002759 00 00 03 33           3177 	.dw	0,819
      00275D 0B                    3178 	.uleb128	11
      00275E 05                    3179 	.db	5
      00275F 03                    3180 	.db	3
      002760 00 00 00 8B           3181 	.dw	0,(_TL1)
      002764 54 4C 31              3182 	.ascii "TL1"
      002767 00                    3183 	.db	0
      002768 01                    3184 	.db	1
      002769 00 00 03 33           3185 	.dw	0,819
      00276D 0B                    3186 	.uleb128	11
      00276E 05                    3187 	.db	5
      00276F 03                    3188 	.db	3
      002770 00 00 00 8C           3189 	.dw	0,(_TH0)
      002774 54 48 30              3190 	.ascii "TH0"
      002777 00                    3191 	.db	0
      002778 01                    3192 	.db	1
      002779 00 00 03 33           3193 	.dw	0,819
      00277D 0B                    3194 	.uleb128	11
      00277E 05                    3195 	.db	5
      00277F 03                    3196 	.db	3
      002780 00 00 00 8D           3197 	.dw	0,(_TH1)
      002784 54 48 31              3198 	.ascii "TH1"
      002787 00                    3199 	.db	0
      002788 01                    3200 	.db	1
      002789 00 00 03 33           3201 	.dw	0,819
      00278D 0B                    3202 	.uleb128	11
      00278E 05                    3203 	.db	5
      00278F 03                    3204 	.db	3
      002790 00 00 00 8E           3205 	.dw	0,(_CKCON)
      002794 43 4B 43 4F 4E        3206 	.ascii "CKCON"
      002799 00                    3207 	.db	0
      00279A 01                    3208 	.db	1
      00279B 00 00 03 33           3209 	.dw	0,819
      00279F 0B                    3210 	.uleb128	11
      0027A0 05                    3211 	.db	5
      0027A1 03                    3212 	.db	3
      0027A2 00 00 00 8F           3213 	.dw	0,(_WKCON)
      0027A6 57 4B 43 4F 4E        3214 	.ascii "WKCON"
      0027AB 00                    3215 	.db	0
      0027AC 01                    3216 	.db	1
      0027AD 00 00 03 33           3217 	.dw	0,819
      0027B1 0B                    3218 	.uleb128	11
      0027B2 05                    3219 	.db	5
      0027B3 03                    3220 	.db	3
      0027B4 00 00 00 90           3221 	.dw	0,(_P1)
      0027B8 50 31                 3222 	.ascii "P1"
      0027BA 00                    3223 	.db	0
      0027BB 01                    3224 	.db	1
      0027BC 00 00 03 33           3225 	.dw	0,819
      0027C0 0B                    3226 	.uleb128	11
      0027C1 05                    3227 	.db	5
      0027C2 03                    3228 	.db	3
      0027C3 00 00 00 91           3229 	.dw	0,(_SFRS)
      0027C7 53 46 52 53           3230 	.ascii "SFRS"
      0027CB 00                    3231 	.db	0
      0027CC 01                    3232 	.db	1
      0027CD 00 00 03 33           3233 	.dw	0,819
      0027D1 0B                    3234 	.uleb128	11
      0027D2 05                    3235 	.db	5
      0027D3 03                    3236 	.db	3
      0027D4 00 00 00 92           3237 	.dw	0,(_CAPCON0)
      0027D8 43 41 50 43 4F 4E 30  3238 	.ascii "CAPCON0"
      0027DF 00                    3239 	.db	0
      0027E0 01                    3240 	.db	1
      0027E1 00 00 03 33           3241 	.dw	0,819
      0027E5 0B                    3242 	.uleb128	11
      0027E6 05                    3243 	.db	5
      0027E7 03                    3244 	.db	3
      0027E8 00 00 00 93           3245 	.dw	0,(_CAPCON1)
      0027EC 43 41 50 43 4F 4E 31  3246 	.ascii "CAPCON1"
      0027F3 00                    3247 	.db	0
      0027F4 01                    3248 	.db	1
      0027F5 00 00 03 33           3249 	.dw	0,819
      0027F9 0B                    3250 	.uleb128	11
      0027FA 05                    3251 	.db	5
      0027FB 03                    3252 	.db	3
      0027FC 00 00 00 94           3253 	.dw	0,(_CAPCON2)
      002800 43 41 50 43 4F 4E 32  3254 	.ascii "CAPCON2"
      002807 00                    3255 	.db	0
      002808 01                    3256 	.db	1
      002809 00 00 03 33           3257 	.dw	0,819
      00280D 0B                    3258 	.uleb128	11
      00280E 05                    3259 	.db	5
      00280F 03                    3260 	.db	3
      002810 00 00 00 95           3261 	.dw	0,(_CKDIV)
      002814 43 4B 44 49 56        3262 	.ascii "CKDIV"
      002819 00                    3263 	.db	0
      00281A 01                    3264 	.db	1
      00281B 00 00 03 33           3265 	.dw	0,819
      00281F 0B                    3266 	.uleb128	11
      002820 05                    3267 	.db	5
      002821 03                    3268 	.db	3
      002822 00 00 00 96           3269 	.dw	0,(_CKSWT)
      002826 43 4B 53 57 54        3270 	.ascii "CKSWT"
      00282B 00                    3271 	.db	0
      00282C 01                    3272 	.db	1
      00282D 00 00 03 33           3273 	.dw	0,819
      002831 0B                    3274 	.uleb128	11
      002832 05                    3275 	.db	5
      002833 03                    3276 	.db	3
      002834 00 00 00 97           3277 	.dw	0,(_CKEN)
      002838 43 4B 45 4E           3278 	.ascii "CKEN"
      00283C 00                    3279 	.db	0
      00283D 01                    3280 	.db	1
      00283E 00 00 03 33           3281 	.dw	0,819
      002842 0B                    3282 	.uleb128	11
      002843 05                    3283 	.db	5
      002844 03                    3284 	.db	3
      002845 00 00 00 98           3285 	.dw	0,(_SCON)
      002849 53 43 4F 4E           3286 	.ascii "SCON"
      00284D 00                    3287 	.db	0
      00284E 01                    3288 	.db	1
      00284F 00 00 03 33           3289 	.dw	0,819
      002853 0B                    3290 	.uleb128	11
      002854 05                    3291 	.db	5
      002855 03                    3292 	.db	3
      002856 00 00 00 99           3293 	.dw	0,(_SBUF)
      00285A 53 42 55 46           3294 	.ascii "SBUF"
      00285E 00                    3295 	.db	0
      00285F 01                    3296 	.db	1
      002860 00 00 03 33           3297 	.dw	0,819
      002864 0B                    3298 	.uleb128	11
      002865 05                    3299 	.db	5
      002866 03                    3300 	.db	3
      002867 00 00 00 9A           3301 	.dw	0,(_SBUF_1)
      00286B 53 42 55 46 5F 31     3302 	.ascii "SBUF_1"
      002871 00                    3303 	.db	0
      002872 01                    3304 	.db	1
      002873 00 00 03 33           3305 	.dw	0,819
      002877 0B                    3306 	.uleb128	11
      002878 05                    3307 	.db	5
      002879 03                    3308 	.db	3
      00287A 00 00 00 9B           3309 	.dw	0,(_EIE)
      00287E 45 49 45              3310 	.ascii "EIE"
      002881 00                    3311 	.db	0
      002882 01                    3312 	.db	1
      002883 00 00 03 33           3313 	.dw	0,819
      002887 0B                    3314 	.uleb128	11
      002888 05                    3315 	.db	5
      002889 03                    3316 	.db	3
      00288A 00 00 00 9C           3317 	.dw	0,(_EIE1)
      00288E 45 49 45 31           3318 	.ascii "EIE1"
      002892 00                    3319 	.db	0
      002893 01                    3320 	.db	1
      002894 00 00 03 33           3321 	.dw	0,819
      002898 0B                    3322 	.uleb128	11
      002899 05                    3323 	.db	5
      00289A 03                    3324 	.db	3
      00289B 00 00 00 9F           3325 	.dw	0,(_CHPCON)
      00289F 43 48 50 43 4F 4E     3326 	.ascii "CHPCON"
      0028A5 00                    3327 	.db	0
      0028A6 01                    3328 	.db	1
      0028A7 00 00 03 33           3329 	.dw	0,819
      0028AB 0B                    3330 	.uleb128	11
      0028AC 05                    3331 	.db	5
      0028AD 03                    3332 	.db	3
      0028AE 00 00 00 A0           3333 	.dw	0,(_P2)
      0028B2 50 32                 3334 	.ascii "P2"
      0028B4 00                    3335 	.db	0
      0028B5 01                    3336 	.db	1
      0028B6 00 00 03 33           3337 	.dw	0,819
      0028BA 0B                    3338 	.uleb128	11
      0028BB 05                    3339 	.db	5
      0028BC 03                    3340 	.db	3
      0028BD 00 00 00 A2           3341 	.dw	0,(_AUXR1)
      0028C1 41 55 58 52 31        3342 	.ascii "AUXR1"
      0028C6 00                    3343 	.db	0
      0028C7 01                    3344 	.db	1
      0028C8 00 00 03 33           3345 	.dw	0,819
      0028CC 0B                    3346 	.uleb128	11
      0028CD 05                    3347 	.db	5
      0028CE 03                    3348 	.db	3
      0028CF 00 00 00 A3           3349 	.dw	0,(_BODCON0)
      0028D3 42 4F 44 43 4F 4E 30  3350 	.ascii "BODCON0"
      0028DA 00                    3351 	.db	0
      0028DB 01                    3352 	.db	1
      0028DC 00 00 03 33           3353 	.dw	0,819
      0028E0 0B                    3354 	.uleb128	11
      0028E1 05                    3355 	.db	5
      0028E2 03                    3356 	.db	3
      0028E3 00 00 00 A4           3357 	.dw	0,(_IAPTRG)
      0028E7 49 41 50 54 52 47     3358 	.ascii "IAPTRG"
      0028ED 00                    3359 	.db	0
      0028EE 01                    3360 	.db	1
      0028EF 00 00 03 33           3361 	.dw	0,819
      0028F3 0B                    3362 	.uleb128	11
      0028F4 05                    3363 	.db	5
      0028F5 03                    3364 	.db	3
      0028F6 00 00 00 A5           3365 	.dw	0,(_IAPUEN)
      0028FA 49 41 50 55 45 4E     3366 	.ascii "IAPUEN"
      002900 00                    3367 	.db	0
      002901 01                    3368 	.db	1
      002902 00 00 03 33           3369 	.dw	0,819
      002906 0B                    3370 	.uleb128	11
      002907 05                    3371 	.db	5
      002908 03                    3372 	.db	3
      002909 00 00 00 A6           3373 	.dw	0,(_IAPAL)
      00290D 49 41 50 41 4C        3374 	.ascii "IAPAL"
      002912 00                    3375 	.db	0
      002913 01                    3376 	.db	1
      002914 00 00 03 33           3377 	.dw	0,819
      002918 0B                    3378 	.uleb128	11
      002919 05                    3379 	.db	5
      00291A 03                    3380 	.db	3
      00291B 00 00 00 A7           3381 	.dw	0,(_IAPAH)
      00291F 49 41 50 41 48        3382 	.ascii "IAPAH"
      002924 00                    3383 	.db	0
      002925 01                    3384 	.db	1
      002926 00 00 03 33           3385 	.dw	0,819
      00292A 0B                    3386 	.uleb128	11
      00292B 05                    3387 	.db	5
      00292C 03                    3388 	.db	3
      00292D 00 00 00 A8           3389 	.dw	0,(_IE)
      002931 49 45                 3390 	.ascii "IE"
      002933 00                    3391 	.db	0
      002934 01                    3392 	.db	1
      002935 00 00 03 33           3393 	.dw	0,819
      002939 0B                    3394 	.uleb128	11
      00293A 05                    3395 	.db	5
      00293B 03                    3396 	.db	3
      00293C 00 00 00 A9           3397 	.dw	0,(_SADDR)
      002940 53 41 44 44 52        3398 	.ascii "SADDR"
      002945 00                    3399 	.db	0
      002946 01                    3400 	.db	1
      002947 00 00 03 33           3401 	.dw	0,819
      00294B 0B                    3402 	.uleb128	11
      00294C 05                    3403 	.db	5
      00294D 03                    3404 	.db	3
      00294E 00 00 00 AA           3405 	.dw	0,(_WDCON)
      002952 57 44 43 4F 4E        3406 	.ascii "WDCON"
      002957 00                    3407 	.db	0
      002958 01                    3408 	.db	1
      002959 00 00 03 33           3409 	.dw	0,819
      00295D 0B                    3410 	.uleb128	11
      00295E 05                    3411 	.db	5
      00295F 03                    3412 	.db	3
      002960 00 00 00 AB           3413 	.dw	0,(_BODCON1)
      002964 42 4F 44 43 4F 4E 31  3414 	.ascii "BODCON1"
      00296B 00                    3415 	.db	0
      00296C 01                    3416 	.db	1
      00296D 00 00 03 33           3417 	.dw	0,819
      002971 0B                    3418 	.uleb128	11
      002972 05                    3419 	.db	5
      002973 03                    3420 	.db	3
      002974 00 00 00 AC           3421 	.dw	0,(_P3M1)
      002978 50 33 4D 31           3422 	.ascii "P3M1"
      00297C 00                    3423 	.db	0
      00297D 01                    3424 	.db	1
      00297E 00 00 03 33           3425 	.dw	0,819
      002982 0B                    3426 	.uleb128	11
      002983 05                    3427 	.db	5
      002984 03                    3428 	.db	3
      002985 00 00 00 AC           3429 	.dw	0,(_P3S)
      002989 50 33 53              3430 	.ascii "P3S"
      00298C 00                    3431 	.db	0
      00298D 01                    3432 	.db	1
      00298E 00 00 03 33           3433 	.dw	0,819
      002992 0B                    3434 	.uleb128	11
      002993 05                    3435 	.db	5
      002994 03                    3436 	.db	3
      002995 00 00 00 AD           3437 	.dw	0,(_P3M2)
      002999 50 33 4D 32           3438 	.ascii "P3M2"
      00299D 00                    3439 	.db	0
      00299E 01                    3440 	.db	1
      00299F 00 00 03 33           3441 	.dw	0,819
      0029A3 0B                    3442 	.uleb128	11
      0029A4 05                    3443 	.db	5
      0029A5 03                    3444 	.db	3
      0029A6 00 00 00 AD           3445 	.dw	0,(_P3SR)
      0029AA 50 33 53 52           3446 	.ascii "P3SR"
      0029AE 00                    3447 	.db	0
      0029AF 01                    3448 	.db	1
      0029B0 00 00 03 33           3449 	.dw	0,819
      0029B4 0B                    3450 	.uleb128	11
      0029B5 05                    3451 	.db	5
      0029B6 03                    3452 	.db	3
      0029B7 00 00 00 AE           3453 	.dw	0,(_IAPFD)
      0029BB 49 41 50 46 44        3454 	.ascii "IAPFD"
      0029C0 00                    3455 	.db	0
      0029C1 01                    3456 	.db	1
      0029C2 00 00 03 33           3457 	.dw	0,819
      0029C6 0B                    3458 	.uleb128	11
      0029C7 05                    3459 	.db	5
      0029C8 03                    3460 	.db	3
      0029C9 00 00 00 AF           3461 	.dw	0,(_IAPCN)
      0029CD 49 41 50 43 4E        3462 	.ascii "IAPCN"
      0029D2 00                    3463 	.db	0
      0029D3 01                    3464 	.db	1
      0029D4 00 00 03 33           3465 	.dw	0,819
      0029D8 0B                    3466 	.uleb128	11
      0029D9 05                    3467 	.db	5
      0029DA 03                    3468 	.db	3
      0029DB 00 00 00 B0           3469 	.dw	0,(_P3)
      0029DF 50 33                 3470 	.ascii "P3"
      0029E1 00                    3471 	.db	0
      0029E2 01                    3472 	.db	1
      0029E3 00 00 03 33           3473 	.dw	0,819
      0029E7 0B                    3474 	.uleb128	11
      0029E8 05                    3475 	.db	5
      0029E9 03                    3476 	.db	3
      0029EA 00 00 00 B1           3477 	.dw	0,(_P0M1)
      0029EE 50 30 4D 31           3478 	.ascii "P0M1"
      0029F2 00                    3479 	.db	0
      0029F3 01                    3480 	.db	1
      0029F4 00 00 03 33           3481 	.dw	0,819
      0029F8 0B                    3482 	.uleb128	11
      0029F9 05                    3483 	.db	5
      0029FA 03                    3484 	.db	3
      0029FB 00 00 00 B1           3485 	.dw	0,(_P0S)
      0029FF 50 30 53              3486 	.ascii "P0S"
      002A02 00                    3487 	.db	0
      002A03 01                    3488 	.db	1
      002A04 00 00 03 33           3489 	.dw	0,819
      002A08 0B                    3490 	.uleb128	11
      002A09 05                    3491 	.db	5
      002A0A 03                    3492 	.db	3
      002A0B 00 00 00 B2           3493 	.dw	0,(_P0M2)
      002A0F 50 30 4D 32           3494 	.ascii "P0M2"
      002A13 00                    3495 	.db	0
      002A14 01                    3496 	.db	1
      002A15 00 00 03 33           3497 	.dw	0,819
      002A19 0B                    3498 	.uleb128	11
      002A1A 05                    3499 	.db	5
      002A1B 03                    3500 	.db	3
      002A1C 00 00 00 B2           3501 	.dw	0,(_P0SR)
      002A20 50 30 53 52           3502 	.ascii "P0SR"
      002A24 00                    3503 	.db	0
      002A25 01                    3504 	.db	1
      002A26 00 00 03 33           3505 	.dw	0,819
      002A2A 0B                    3506 	.uleb128	11
      002A2B 05                    3507 	.db	5
      002A2C 03                    3508 	.db	3
      002A2D 00 00 00 B3           3509 	.dw	0,(_P1M1)
      002A31 50 31 4D 31           3510 	.ascii "P1M1"
      002A35 00                    3511 	.db	0
      002A36 01                    3512 	.db	1
      002A37 00 00 03 33           3513 	.dw	0,819
      002A3B 0B                    3514 	.uleb128	11
      002A3C 05                    3515 	.db	5
      002A3D 03                    3516 	.db	3
      002A3E 00 00 00 B3           3517 	.dw	0,(_P1S)
      002A42 50 31 53              3518 	.ascii "P1S"
      002A45 00                    3519 	.db	0
      002A46 01                    3520 	.db	1
      002A47 00 00 03 33           3521 	.dw	0,819
      002A4B 0B                    3522 	.uleb128	11
      002A4C 05                    3523 	.db	5
      002A4D 03                    3524 	.db	3
      002A4E 00 00 00 B4           3525 	.dw	0,(_P1M2)
      002A52 50 31 4D 32           3526 	.ascii "P1M2"
      002A56 00                    3527 	.db	0
      002A57 01                    3528 	.db	1
      002A58 00 00 03 33           3529 	.dw	0,819
      002A5C 0B                    3530 	.uleb128	11
      002A5D 05                    3531 	.db	5
      002A5E 03                    3532 	.db	3
      002A5F 00 00 00 B4           3533 	.dw	0,(_P1SR)
      002A63 50 31 53 52           3534 	.ascii "P1SR"
      002A67 00                    3535 	.db	0
      002A68 01                    3536 	.db	1
      002A69 00 00 03 33           3537 	.dw	0,819
      002A6D 0B                    3538 	.uleb128	11
      002A6E 05                    3539 	.db	5
      002A6F 03                    3540 	.db	3
      002A70 00 00 00 B5           3541 	.dw	0,(_P2S)
      002A74 50 32 53              3542 	.ascii "P2S"
      002A77 00                    3543 	.db	0
      002A78 01                    3544 	.db	1
      002A79 00 00 03 33           3545 	.dw	0,819
      002A7D 0B                    3546 	.uleb128	11
      002A7E 05                    3547 	.db	5
      002A7F 03                    3548 	.db	3
      002A80 00 00 00 B7           3549 	.dw	0,(_IPH)
      002A84 49 50 48              3550 	.ascii "IPH"
      002A87 00                    3551 	.db	0
      002A88 01                    3552 	.db	1
      002A89 00 00 03 33           3553 	.dw	0,819
      002A8D 0B                    3554 	.uleb128	11
      002A8E 05                    3555 	.db	5
      002A8F 03                    3556 	.db	3
      002A90 00 00 00 B7           3557 	.dw	0,(_PWMINTC)
      002A94 50 57 4D 49 4E 54 43  3558 	.ascii "PWMINTC"
      002A9B 00                    3559 	.db	0
      002A9C 01                    3560 	.db	1
      002A9D 00 00 03 33           3561 	.dw	0,819
      002AA1 0B                    3562 	.uleb128	11
      002AA2 05                    3563 	.db	5
      002AA3 03                    3564 	.db	3
      002AA4 00 00 00 B8           3565 	.dw	0,(_IP)
      002AA8 49 50                 3566 	.ascii "IP"
      002AAA 00                    3567 	.db	0
      002AAB 01                    3568 	.db	1
      002AAC 00 00 03 33           3569 	.dw	0,819
      002AB0 0B                    3570 	.uleb128	11
      002AB1 05                    3571 	.db	5
      002AB2 03                    3572 	.db	3
      002AB3 00 00 00 B9           3573 	.dw	0,(_SADEN)
      002AB7 53 41 44 45 4E        3574 	.ascii "SADEN"
      002ABC 00                    3575 	.db	0
      002ABD 01                    3576 	.db	1
      002ABE 00 00 03 33           3577 	.dw	0,819
      002AC2 0B                    3578 	.uleb128	11
      002AC3 05                    3579 	.db	5
      002AC4 03                    3580 	.db	3
      002AC5 00 00 00 BA           3581 	.dw	0,(_SADEN_1)
      002AC9 53 41 44 45 4E 5F 31  3582 	.ascii "SADEN_1"
      002AD0 00                    3583 	.db	0
      002AD1 01                    3584 	.db	1
      002AD2 00 00 03 33           3585 	.dw	0,819
      002AD6 0B                    3586 	.uleb128	11
      002AD7 05                    3587 	.db	5
      002AD8 03                    3588 	.db	3
      002AD9 00 00 00 BB           3589 	.dw	0,(_SADDR_1)
      002ADD 53 41 44 44 52 5F 31  3590 	.ascii "SADDR_1"
      002AE4 00                    3591 	.db	0
      002AE5 01                    3592 	.db	1
      002AE6 00 00 03 33           3593 	.dw	0,819
      002AEA 0B                    3594 	.uleb128	11
      002AEB 05                    3595 	.db	5
      002AEC 03                    3596 	.db	3
      002AED 00 00 00 BC           3597 	.dw	0,(_I2DAT)
      002AF1 49 32 44 41 54        3598 	.ascii "I2DAT"
      002AF6 00                    3599 	.db	0
      002AF7 01                    3600 	.db	1
      002AF8 00 00 03 33           3601 	.dw	0,819
      002AFC 0B                    3602 	.uleb128	11
      002AFD 05                    3603 	.db	5
      002AFE 03                    3604 	.db	3
      002AFF 00 00 00 BD           3605 	.dw	0,(_I2STAT)
      002B03 49 32 53 54 41 54     3606 	.ascii "I2STAT"
      002B09 00                    3607 	.db	0
      002B0A 01                    3608 	.db	1
      002B0B 00 00 03 33           3609 	.dw	0,819
      002B0F 0B                    3610 	.uleb128	11
      002B10 05                    3611 	.db	5
      002B11 03                    3612 	.db	3
      002B12 00 00 00 BE           3613 	.dw	0,(_I2CLK)
      002B16 49 32 43 4C 4B        3614 	.ascii "I2CLK"
      002B1B 00                    3615 	.db	0
      002B1C 01                    3616 	.db	1
      002B1D 00 00 03 33           3617 	.dw	0,819
      002B21 0B                    3618 	.uleb128	11
      002B22 05                    3619 	.db	5
      002B23 03                    3620 	.db	3
      002B24 00 00 00 BF           3621 	.dw	0,(_I2TOC)
      002B28 49 32 54 4F 43        3622 	.ascii "I2TOC"
      002B2D 00                    3623 	.db	0
      002B2E 01                    3624 	.db	1
      002B2F 00 00 03 33           3625 	.dw	0,819
      002B33 0B                    3626 	.uleb128	11
      002B34 05                    3627 	.db	5
      002B35 03                    3628 	.db	3
      002B36 00 00 00 C0           3629 	.dw	0,(_I2CON)
      002B3A 49 32 43 4F 4E        3630 	.ascii "I2CON"
      002B3F 00                    3631 	.db	0
      002B40 01                    3632 	.db	1
      002B41 00 00 03 33           3633 	.dw	0,819
      002B45 0B                    3634 	.uleb128	11
      002B46 05                    3635 	.db	5
      002B47 03                    3636 	.db	3
      002B48 00 00 00 C1           3637 	.dw	0,(_I2ADDR)
      002B4C 49 32 41 44 44 52     3638 	.ascii "I2ADDR"
      002B52 00                    3639 	.db	0
      002B53 01                    3640 	.db	1
      002B54 00 00 03 33           3641 	.dw	0,819
      002B58 0B                    3642 	.uleb128	11
      002B59 05                    3643 	.db	5
      002B5A 03                    3644 	.db	3
      002B5B 00 00 00 C2           3645 	.dw	0,(_ADCRL)
      002B5F 41 44 43 52 4C        3646 	.ascii "ADCRL"
      002B64 00                    3647 	.db	0
      002B65 01                    3648 	.db	1
      002B66 00 00 03 33           3649 	.dw	0,819
      002B6A 0B                    3650 	.uleb128	11
      002B6B 05                    3651 	.db	5
      002B6C 03                    3652 	.db	3
      002B6D 00 00 00 C3           3653 	.dw	0,(_ADCRH)
      002B71 41 44 43 52 48        3654 	.ascii "ADCRH"
      002B76 00                    3655 	.db	0
      002B77 01                    3656 	.db	1
      002B78 00 00 03 33           3657 	.dw	0,819
      002B7C 0B                    3658 	.uleb128	11
      002B7D 05                    3659 	.db	5
      002B7E 03                    3660 	.db	3
      002B7F 00 00 00 C4           3661 	.dw	0,(_T3CON)
      002B83 54 33 43 4F 4E        3662 	.ascii "T3CON"
      002B88 00                    3663 	.db	0
      002B89 01                    3664 	.db	1
      002B8A 00 00 03 33           3665 	.dw	0,819
      002B8E 0B                    3666 	.uleb128	11
      002B8F 05                    3667 	.db	5
      002B90 03                    3668 	.db	3
      002B91 00 00 00 C4           3669 	.dw	0,(_PWM4H)
      002B95 50 57 4D 34 48        3670 	.ascii "PWM4H"
      002B9A 00                    3671 	.db	0
      002B9B 01                    3672 	.db	1
      002B9C 00 00 03 33           3673 	.dw	0,819
      002BA0 0B                    3674 	.uleb128	11
      002BA1 05                    3675 	.db	5
      002BA2 03                    3676 	.db	3
      002BA3 00 00 00 C5           3677 	.dw	0,(_RL3)
      002BA7 52 4C 33              3678 	.ascii "RL3"
      002BAA 00                    3679 	.db	0
      002BAB 01                    3680 	.db	1
      002BAC 00 00 03 33           3681 	.dw	0,819
      002BB0 0B                    3682 	.uleb128	11
      002BB1 05                    3683 	.db	5
      002BB2 03                    3684 	.db	3
      002BB3 00 00 00 C5           3685 	.dw	0,(_PWM5H)
      002BB7 50 57 4D 35 48        3686 	.ascii "PWM5H"
      002BBC 00                    3687 	.db	0
      002BBD 01                    3688 	.db	1
      002BBE 00 00 03 33           3689 	.dw	0,819
      002BC2 0B                    3690 	.uleb128	11
      002BC3 05                    3691 	.db	5
      002BC4 03                    3692 	.db	3
      002BC5 00 00 00 C6           3693 	.dw	0,(_RH3)
      002BC9 52 48 33              3694 	.ascii "RH3"
      002BCC 00                    3695 	.db	0
      002BCD 01                    3696 	.db	1
      002BCE 00 00 03 33           3697 	.dw	0,819
      002BD2 0B                    3698 	.uleb128	11
      002BD3 05                    3699 	.db	5
      002BD4 03                    3700 	.db	3
      002BD5 00 00 00 C6           3701 	.dw	0,(_PIOCON1)
      002BD9 50 49 4F 43 4F 4E 31  3702 	.ascii "PIOCON1"
      002BE0 00                    3703 	.db	0
      002BE1 01                    3704 	.db	1
      002BE2 00 00 03 33           3705 	.dw	0,819
      002BE6 0B                    3706 	.uleb128	11
      002BE7 05                    3707 	.db	5
      002BE8 03                    3708 	.db	3
      002BE9 00 00 00 C7           3709 	.dw	0,(_TA)
      002BED 54 41                 3710 	.ascii "TA"
      002BEF 00                    3711 	.db	0
      002BF0 01                    3712 	.db	1
      002BF1 00 00 03 33           3713 	.dw	0,819
      002BF5 0B                    3714 	.uleb128	11
      002BF6 05                    3715 	.db	5
      002BF7 03                    3716 	.db	3
      002BF8 00 00 00 C8           3717 	.dw	0,(_T2CON)
      002BFC 54 32 43 4F 4E        3718 	.ascii "T2CON"
      002C01 00                    3719 	.db	0
      002C02 01                    3720 	.db	1
      002C03 00 00 03 33           3721 	.dw	0,819
      002C07 0B                    3722 	.uleb128	11
      002C08 05                    3723 	.db	5
      002C09 03                    3724 	.db	3
      002C0A 00 00 00 C9           3725 	.dw	0,(_T2MOD)
      002C0E 54 32 4D 4F 44        3726 	.ascii "T2MOD"
      002C13 00                    3727 	.db	0
      002C14 01                    3728 	.db	1
      002C15 00 00 03 33           3729 	.dw	0,819
      002C19 0B                    3730 	.uleb128	11
      002C1A 05                    3731 	.db	5
      002C1B 03                    3732 	.db	3
      002C1C 00 00 00 CA           3733 	.dw	0,(_RCMP2L)
      002C20 52 43 4D 50 32 4C     3734 	.ascii "RCMP2L"
      002C26 00                    3735 	.db	0
      002C27 01                    3736 	.db	1
      002C28 00 00 03 33           3737 	.dw	0,819
      002C2C 0B                    3738 	.uleb128	11
      002C2D 05                    3739 	.db	5
      002C2E 03                    3740 	.db	3
      002C2F 00 00 00 CB           3741 	.dw	0,(_RCMP2H)
      002C33 52 43 4D 50 32 48     3742 	.ascii "RCMP2H"
      002C39 00                    3743 	.db	0
      002C3A 01                    3744 	.db	1
      002C3B 00 00 03 33           3745 	.dw	0,819
      002C3F 0B                    3746 	.uleb128	11
      002C40 05                    3747 	.db	5
      002C41 03                    3748 	.db	3
      002C42 00 00 00 CC           3749 	.dw	0,(_TL2)
      002C46 54 4C 32              3750 	.ascii "TL2"
      002C49 00                    3751 	.db	0
      002C4A 01                    3752 	.db	1
      002C4B 00 00 03 33           3753 	.dw	0,819
      002C4F 0B                    3754 	.uleb128	11
      002C50 05                    3755 	.db	5
      002C51 03                    3756 	.db	3
      002C52 00 00 00 CC           3757 	.dw	0,(_PWM4L)
      002C56 50 57 4D 34 4C        3758 	.ascii "PWM4L"
      002C5B 00                    3759 	.db	0
      002C5C 01                    3760 	.db	1
      002C5D 00 00 03 33           3761 	.dw	0,819
      002C61 0B                    3762 	.uleb128	11
      002C62 05                    3763 	.db	5
      002C63 03                    3764 	.db	3
      002C64 00 00 00 CD           3765 	.dw	0,(_TH2)
      002C68 54 48 32              3766 	.ascii "TH2"
      002C6B 00                    3767 	.db	0
      002C6C 01                    3768 	.db	1
      002C6D 00 00 03 33           3769 	.dw	0,819
      002C71 0B                    3770 	.uleb128	11
      002C72 05                    3771 	.db	5
      002C73 03                    3772 	.db	3
      002C74 00 00 00 CD           3773 	.dw	0,(_PWM5L)
      002C78 50 57 4D 35 4C        3774 	.ascii "PWM5L"
      002C7D 00                    3775 	.db	0
      002C7E 01                    3776 	.db	1
      002C7F 00 00 03 33           3777 	.dw	0,819
      002C83 0B                    3778 	.uleb128	11
      002C84 05                    3779 	.db	5
      002C85 03                    3780 	.db	3
      002C86 00 00 00 CE           3781 	.dw	0,(_ADCMPL)
      002C8A 41 44 43 4D 50 4C     3782 	.ascii "ADCMPL"
      002C90 00                    3783 	.db	0
      002C91 01                    3784 	.db	1
      002C92 00 00 03 33           3785 	.dw	0,819
      002C96 0B                    3786 	.uleb128	11
      002C97 05                    3787 	.db	5
      002C98 03                    3788 	.db	3
      002C99 00 00 00 CF           3789 	.dw	0,(_ADCMPH)
      002C9D 41 44 43 4D 50 48     3790 	.ascii "ADCMPH"
      002CA3 00                    3791 	.db	0
      002CA4 01                    3792 	.db	1
      002CA5 00 00 03 33           3793 	.dw	0,819
      002CA9 0B                    3794 	.uleb128	11
      002CAA 05                    3795 	.db	5
      002CAB 03                    3796 	.db	3
      002CAC 00 00 00 D0           3797 	.dw	0,(_PSW)
      002CB0 50 53 57              3798 	.ascii "PSW"
      002CB3 00                    3799 	.db	0
      002CB4 01                    3800 	.db	1
      002CB5 00 00 03 33           3801 	.dw	0,819
      002CB9 0B                    3802 	.uleb128	11
      002CBA 05                    3803 	.db	5
      002CBB 03                    3804 	.db	3
      002CBC 00 00 00 D1           3805 	.dw	0,(_PWMPH)
      002CC0 50 57 4D 50 48        3806 	.ascii "PWMPH"
      002CC5 00                    3807 	.db	0
      002CC6 01                    3808 	.db	1
      002CC7 00 00 03 33           3809 	.dw	0,819
      002CCB 0B                    3810 	.uleb128	11
      002CCC 05                    3811 	.db	5
      002CCD 03                    3812 	.db	3
      002CCE 00 00 00 D2           3813 	.dw	0,(_PWM0H)
      002CD2 50 57 4D 30 48        3814 	.ascii "PWM0H"
      002CD7 00                    3815 	.db	0
      002CD8 01                    3816 	.db	1
      002CD9 00 00 03 33           3817 	.dw	0,819
      002CDD 0B                    3818 	.uleb128	11
      002CDE 05                    3819 	.db	5
      002CDF 03                    3820 	.db	3
      002CE0 00 00 00 D3           3821 	.dw	0,(_PWM1H)
      002CE4 50 57 4D 31 48        3822 	.ascii "PWM1H"
      002CE9 00                    3823 	.db	0
      002CEA 01                    3824 	.db	1
      002CEB 00 00 03 33           3825 	.dw	0,819
      002CEF 0B                    3826 	.uleb128	11
      002CF0 05                    3827 	.db	5
      002CF1 03                    3828 	.db	3
      002CF2 00 00 00 D4           3829 	.dw	0,(_PWM2H)
      002CF6 50 57 4D 32 48        3830 	.ascii "PWM2H"
      002CFB 00                    3831 	.db	0
      002CFC 01                    3832 	.db	1
      002CFD 00 00 03 33           3833 	.dw	0,819
      002D01 0B                    3834 	.uleb128	11
      002D02 05                    3835 	.db	5
      002D03 03                    3836 	.db	3
      002D04 00 00 00 D5           3837 	.dw	0,(_PWM3H)
      002D08 50 57 4D 33 48        3838 	.ascii "PWM3H"
      002D0D 00                    3839 	.db	0
      002D0E 01                    3840 	.db	1
      002D0F 00 00 03 33           3841 	.dw	0,819
      002D13 0B                    3842 	.uleb128	11
      002D14 05                    3843 	.db	5
      002D15 03                    3844 	.db	3
      002D16 00 00 00 D6           3845 	.dw	0,(_PNP)
      002D1A 50 4E 50              3846 	.ascii "PNP"
      002D1D 00                    3847 	.db	0
      002D1E 01                    3848 	.db	1
      002D1F 00 00 03 33           3849 	.dw	0,819
      002D23 0B                    3850 	.uleb128	11
      002D24 05                    3851 	.db	5
      002D25 03                    3852 	.db	3
      002D26 00 00 00 D7           3853 	.dw	0,(_FBD)
      002D2A 46 42 44              3854 	.ascii "FBD"
      002D2D 00                    3855 	.db	0
      002D2E 01                    3856 	.db	1
      002D2F 00 00 03 33           3857 	.dw	0,819
      002D33 0B                    3858 	.uleb128	11
      002D34 05                    3859 	.db	5
      002D35 03                    3860 	.db	3
      002D36 00 00 00 D8           3861 	.dw	0,(_PWMCON0)
      002D3A 50 57 4D 43 4F 4E 30  3862 	.ascii "PWMCON0"
      002D41 00                    3863 	.db	0
      002D42 01                    3864 	.db	1
      002D43 00 00 03 33           3865 	.dw	0,819
      002D47 0B                    3866 	.uleb128	11
      002D48 05                    3867 	.db	5
      002D49 03                    3868 	.db	3
      002D4A 00 00 00 D9           3869 	.dw	0,(_PWMPL)
      002D4E 50 57 4D 50 4C        3870 	.ascii "PWMPL"
      002D53 00                    3871 	.db	0
      002D54 01                    3872 	.db	1
      002D55 00 00 03 33           3873 	.dw	0,819
      002D59 0B                    3874 	.uleb128	11
      002D5A 05                    3875 	.db	5
      002D5B 03                    3876 	.db	3
      002D5C 00 00 00 DA           3877 	.dw	0,(_PWM0L)
      002D60 50 57 4D 30 4C        3878 	.ascii "PWM0L"
      002D65 00                    3879 	.db	0
      002D66 01                    3880 	.db	1
      002D67 00 00 03 33           3881 	.dw	0,819
      002D6B 0B                    3882 	.uleb128	11
      002D6C 05                    3883 	.db	5
      002D6D 03                    3884 	.db	3
      002D6E 00 00 00 DB           3885 	.dw	0,(_PWM1L)
      002D72 50 57 4D 31 4C        3886 	.ascii "PWM1L"
      002D77 00                    3887 	.db	0
      002D78 01                    3888 	.db	1
      002D79 00 00 03 33           3889 	.dw	0,819
      002D7D 0B                    3890 	.uleb128	11
      002D7E 05                    3891 	.db	5
      002D7F 03                    3892 	.db	3
      002D80 00 00 00 DC           3893 	.dw	0,(_PWM2L)
      002D84 50 57 4D 32 4C        3894 	.ascii "PWM2L"
      002D89 00                    3895 	.db	0
      002D8A 01                    3896 	.db	1
      002D8B 00 00 03 33           3897 	.dw	0,819
      002D8F 0B                    3898 	.uleb128	11
      002D90 05                    3899 	.db	5
      002D91 03                    3900 	.db	3
      002D92 00 00 00 DD           3901 	.dw	0,(_PWM3L)
      002D96 50 57 4D 33 4C        3902 	.ascii "PWM3L"
      002D9B 00                    3903 	.db	0
      002D9C 01                    3904 	.db	1
      002D9D 00 00 03 33           3905 	.dw	0,819
      002DA1 0B                    3906 	.uleb128	11
      002DA2 05                    3907 	.db	5
      002DA3 03                    3908 	.db	3
      002DA4 00 00 00 DE           3909 	.dw	0,(_PIOCON0)
      002DA8 50 49 4F 43 4F 4E 30  3910 	.ascii "PIOCON0"
      002DAF 00                    3911 	.db	0
      002DB0 01                    3912 	.db	1
      002DB1 00 00 03 33           3913 	.dw	0,819
      002DB5 0B                    3914 	.uleb128	11
      002DB6 05                    3915 	.db	5
      002DB7 03                    3916 	.db	3
      002DB8 00 00 00 DF           3917 	.dw	0,(_PWMCON1)
      002DBC 50 57 4D 43 4F 4E 31  3918 	.ascii "PWMCON1"
      002DC3 00                    3919 	.db	0
      002DC4 01                    3920 	.db	1
      002DC5 00 00 03 33           3921 	.dw	0,819
      002DC9 0B                    3922 	.uleb128	11
      002DCA 05                    3923 	.db	5
      002DCB 03                    3924 	.db	3
      002DCC 00 00 00 E0           3925 	.dw	0,(_ACC)
      002DD0 41 43 43              3926 	.ascii "ACC"
      002DD3 00                    3927 	.db	0
      002DD4 01                    3928 	.db	1
      002DD5 00 00 03 33           3929 	.dw	0,819
      002DD9 0B                    3930 	.uleb128	11
      002DDA 05                    3931 	.db	5
      002DDB 03                    3932 	.db	3
      002DDC 00 00 00 E1           3933 	.dw	0,(_ADCCON1)
      002DE0 41 44 43 43 4F 4E 31  3934 	.ascii "ADCCON1"
      002DE7 00                    3935 	.db	0
      002DE8 01                    3936 	.db	1
      002DE9 00 00 03 33           3937 	.dw	0,819
      002DED 0B                    3938 	.uleb128	11
      002DEE 05                    3939 	.db	5
      002DEF 03                    3940 	.db	3
      002DF0 00 00 00 E2           3941 	.dw	0,(_ADCCON2)
      002DF4 41 44 43 43 4F 4E 32  3942 	.ascii "ADCCON2"
      002DFB 00                    3943 	.db	0
      002DFC 01                    3944 	.db	1
      002DFD 00 00 03 33           3945 	.dw	0,819
      002E01 0B                    3946 	.uleb128	11
      002E02 05                    3947 	.db	5
      002E03 03                    3948 	.db	3
      002E04 00 00 00 E3           3949 	.dw	0,(_ADCDLY)
      002E08 41 44 43 44 4C 59     3950 	.ascii "ADCDLY"
      002E0E 00                    3951 	.db	0
      002E0F 01                    3952 	.db	1
      002E10 00 00 03 33           3953 	.dw	0,819
      002E14 0B                    3954 	.uleb128	11
      002E15 05                    3955 	.db	5
      002E16 03                    3956 	.db	3
      002E17 00 00 00 E4           3957 	.dw	0,(_C0L)
      002E1B 43 30 4C              3958 	.ascii "C0L"
      002E1E 00                    3959 	.db	0
      002E1F 01                    3960 	.db	1
      002E20 00 00 03 33           3961 	.dw	0,819
      002E24 0B                    3962 	.uleb128	11
      002E25 05                    3963 	.db	5
      002E26 03                    3964 	.db	3
      002E27 00 00 00 E5           3965 	.dw	0,(_C0H)
      002E2B 43 30 48              3966 	.ascii "C0H"
      002E2E 00                    3967 	.db	0
      002E2F 01                    3968 	.db	1
      002E30 00 00 03 33           3969 	.dw	0,819
      002E34 0B                    3970 	.uleb128	11
      002E35 05                    3971 	.db	5
      002E36 03                    3972 	.db	3
      002E37 00 00 00 E6           3973 	.dw	0,(_C1L)
      002E3B 43 31 4C              3974 	.ascii "C1L"
      002E3E 00                    3975 	.db	0
      002E3F 01                    3976 	.db	1
      002E40 00 00 03 33           3977 	.dw	0,819
      002E44 0B                    3978 	.uleb128	11
      002E45 05                    3979 	.db	5
      002E46 03                    3980 	.db	3
      002E47 00 00 00 E7           3981 	.dw	0,(_C1H)
      002E4B 43 31 48              3982 	.ascii "C1H"
      002E4E 00                    3983 	.db	0
      002E4F 01                    3984 	.db	1
      002E50 00 00 03 33           3985 	.dw	0,819
      002E54 0B                    3986 	.uleb128	11
      002E55 05                    3987 	.db	5
      002E56 03                    3988 	.db	3
      002E57 00 00 00 E8           3989 	.dw	0,(_ADCCON0)
      002E5B 41 44 43 43 4F 4E 30  3990 	.ascii "ADCCON0"
      002E62 00                    3991 	.db	0
      002E63 01                    3992 	.db	1
      002E64 00 00 03 33           3993 	.dw	0,819
      002E68 0B                    3994 	.uleb128	11
      002E69 05                    3995 	.db	5
      002E6A 03                    3996 	.db	3
      002E6B 00 00 00 E9           3997 	.dw	0,(_PICON)
      002E6F 50 49 43 4F 4E        3998 	.ascii "PICON"
      002E74 00                    3999 	.db	0
      002E75 01                    4000 	.db	1
      002E76 00 00 03 33           4001 	.dw	0,819
      002E7A 0B                    4002 	.uleb128	11
      002E7B 05                    4003 	.db	5
      002E7C 03                    4004 	.db	3
      002E7D 00 00 00 EA           4005 	.dw	0,(_PINEN)
      002E81 50 49 4E 45 4E        4006 	.ascii "PINEN"
      002E86 00                    4007 	.db	0
      002E87 01                    4008 	.db	1
      002E88 00 00 03 33           4009 	.dw	0,819
      002E8C 0B                    4010 	.uleb128	11
      002E8D 05                    4011 	.db	5
      002E8E 03                    4012 	.db	3
      002E8F 00 00 00 EB           4013 	.dw	0,(_PIPEN)
      002E93 50 49 50 45 4E        4014 	.ascii "PIPEN"
      002E98 00                    4015 	.db	0
      002E99 01                    4016 	.db	1
      002E9A 00 00 03 33           4017 	.dw	0,819
      002E9E 0B                    4018 	.uleb128	11
      002E9F 05                    4019 	.db	5
      002EA0 03                    4020 	.db	3
      002EA1 00 00 00 EC           4021 	.dw	0,(_PIF)
      002EA5 50 49 46              4022 	.ascii "PIF"
      002EA8 00                    4023 	.db	0
      002EA9 01                    4024 	.db	1
      002EAA 00 00 03 33           4025 	.dw	0,819
      002EAE 0B                    4026 	.uleb128	11
      002EAF 05                    4027 	.db	5
      002EB0 03                    4028 	.db	3
      002EB1 00 00 00 ED           4029 	.dw	0,(_C2L)
      002EB5 43 32 4C              4030 	.ascii "C2L"
      002EB8 00                    4031 	.db	0
      002EB9 01                    4032 	.db	1
      002EBA 00 00 03 33           4033 	.dw	0,819
      002EBE 0B                    4034 	.uleb128	11
      002EBF 05                    4035 	.db	5
      002EC0 03                    4036 	.db	3
      002EC1 00 00 00 EE           4037 	.dw	0,(_C2H)
      002EC5 43 32 48              4038 	.ascii "C2H"
      002EC8 00                    4039 	.db	0
      002EC9 01                    4040 	.db	1
      002ECA 00 00 03 33           4041 	.dw	0,819
      002ECE 0B                    4042 	.uleb128	11
      002ECF 05                    4043 	.db	5
      002ED0 03                    4044 	.db	3
      002ED1 00 00 00 EF           4045 	.dw	0,(_EIP)
      002ED5 45 49 50              4046 	.ascii "EIP"
      002ED8 00                    4047 	.db	0
      002ED9 01                    4048 	.db	1
      002EDA 00 00 03 33           4049 	.dw	0,819
      002EDE 0B                    4050 	.uleb128	11
      002EDF 05                    4051 	.db	5
      002EE0 03                    4052 	.db	3
      002EE1 00 00 00 F0           4053 	.dw	0,(_B)
      002EE5 42                    4054 	.ascii "B"
      002EE6 00                    4055 	.db	0
      002EE7 01                    4056 	.db	1
      002EE8 00 00 03 33           4057 	.dw	0,819
      002EEC 0B                    4058 	.uleb128	11
      002EED 05                    4059 	.db	5
      002EEE 03                    4060 	.db	3
      002EEF 00 00 00 F1           4061 	.dw	0,(_CAPCON3)
      002EF3 43 41 50 43 4F 4E 33  4062 	.ascii "CAPCON3"
      002EFA 00                    4063 	.db	0
      002EFB 01                    4064 	.db	1
      002EFC 00 00 03 33           4065 	.dw	0,819
      002F00 0B                    4066 	.uleb128	11
      002F01 05                    4067 	.db	5
      002F02 03                    4068 	.db	3
      002F03 00 00 00 F2           4069 	.dw	0,(_CAPCON4)
      002F07 43 41 50 43 4F 4E 34  4070 	.ascii "CAPCON4"
      002F0E 00                    4071 	.db	0
      002F0F 01                    4072 	.db	1
      002F10 00 00 03 33           4073 	.dw	0,819
      002F14 0B                    4074 	.uleb128	11
      002F15 05                    4075 	.db	5
      002F16 03                    4076 	.db	3
      002F17 00 00 00 F3           4077 	.dw	0,(_SPCR)
      002F1B 53 50 43 52           4078 	.ascii "SPCR"
      002F1F 00                    4079 	.db	0
      002F20 01                    4080 	.db	1
      002F21 00 00 03 33           4081 	.dw	0,819
      002F25 0B                    4082 	.uleb128	11
      002F26 05                    4083 	.db	5
      002F27 03                    4084 	.db	3
      002F28 00 00 00 F3           4085 	.dw	0,(_SPCR2)
      002F2C 53 50 43 52 32        4086 	.ascii "SPCR2"
      002F31 00                    4087 	.db	0
      002F32 01                    4088 	.db	1
      002F33 00 00 03 33           4089 	.dw	0,819
      002F37 0B                    4090 	.uleb128	11
      002F38 05                    4091 	.db	5
      002F39 03                    4092 	.db	3
      002F3A 00 00 00 F4           4093 	.dw	0,(_SPSR)
      002F3E 53 50 53 52           4094 	.ascii "SPSR"
      002F42 00                    4095 	.db	0
      002F43 01                    4096 	.db	1
      002F44 00 00 03 33           4097 	.dw	0,819
      002F48 0B                    4098 	.uleb128	11
      002F49 05                    4099 	.db	5
      002F4A 03                    4100 	.db	3
      002F4B 00 00 00 F5           4101 	.dw	0,(_SPDR)
      002F4F 53 50 44 52           4102 	.ascii "SPDR"
      002F53 00                    4103 	.db	0
      002F54 01                    4104 	.db	1
      002F55 00 00 03 33           4105 	.dw	0,819
      002F59 0B                    4106 	.uleb128	11
      002F5A 05                    4107 	.db	5
      002F5B 03                    4108 	.db	3
      002F5C 00 00 00 F6           4109 	.dw	0,(_AINDIDS)
      002F60 41 49 4E 44 49 44 53  4110 	.ascii "AINDIDS"
      002F67 00                    4111 	.db	0
      002F68 01                    4112 	.db	1
      002F69 00 00 03 33           4113 	.dw	0,819
      002F6D 0B                    4114 	.uleb128	11
      002F6E 05                    4115 	.db	5
      002F6F 03                    4116 	.db	3
      002F70 00 00 00 F7           4117 	.dw	0,(_EIPH)
      002F74 45 49 50 48           4118 	.ascii "EIPH"
      002F78 00                    4119 	.db	0
      002F79 01                    4120 	.db	1
      002F7A 00 00 03 33           4121 	.dw	0,819
      002F7E 0B                    4122 	.uleb128	11
      002F7F 05                    4123 	.db	5
      002F80 03                    4124 	.db	3
      002F81 00 00 00 F8           4125 	.dw	0,(_SCON_1)
      002F85 53 43 4F 4E 5F 31     4126 	.ascii "SCON_1"
      002F8B 00                    4127 	.db	0
      002F8C 01                    4128 	.db	1
      002F8D 00 00 03 33           4129 	.dw	0,819
      002F91 0B                    4130 	.uleb128	11
      002F92 05                    4131 	.db	5
      002F93 03                    4132 	.db	3
      002F94 00 00 00 F9           4133 	.dw	0,(_PDTEN)
      002F98 50 44 54 45 4E        4134 	.ascii "PDTEN"
      002F9D 00                    4135 	.db	0
      002F9E 01                    4136 	.db	1
      002F9F 00 00 03 33           4137 	.dw	0,819
      002FA3 0B                    4138 	.uleb128	11
      002FA4 05                    4139 	.db	5
      002FA5 03                    4140 	.db	3
      002FA6 00 00 00 FA           4141 	.dw	0,(_PDTCNT)
      002FAA 50 44 54 43 4E 54     4142 	.ascii "PDTCNT"
      002FB0 00                    4143 	.db	0
      002FB1 01                    4144 	.db	1
      002FB2 00 00 03 33           4145 	.dw	0,819
      002FB6 0B                    4146 	.uleb128	11
      002FB7 05                    4147 	.db	5
      002FB8 03                    4148 	.db	3
      002FB9 00 00 00 FB           4149 	.dw	0,(_PMEN)
      002FBD 50 4D 45 4E           4150 	.ascii "PMEN"
      002FC1 00                    4151 	.db	0
      002FC2 01                    4152 	.db	1
      002FC3 00 00 03 33           4153 	.dw	0,819
      002FC7 0B                    4154 	.uleb128	11
      002FC8 05                    4155 	.db	5
      002FC9 03                    4156 	.db	3
      002FCA 00 00 00 FC           4157 	.dw	0,(_PMD)
      002FCE 50 4D 44              4158 	.ascii "PMD"
      002FD1 00                    4159 	.db	0
      002FD2 01                    4160 	.db	1
      002FD3 00 00 03 33           4161 	.dw	0,819
      002FD7 0B                    4162 	.uleb128	11
      002FD8 05                    4163 	.db	5
      002FD9 03                    4164 	.db	3
      002FDA 00 00 00 FE           4165 	.dw	0,(_EIP1)
      002FDE 45 49 50 31           4166 	.ascii "EIP1"
      002FE2 00                    4167 	.db	0
      002FE3 01                    4168 	.db	1
      002FE4 00 00 03 33           4169 	.dw	0,819
      002FE8 0B                    4170 	.uleb128	11
      002FE9 05                    4171 	.db	5
      002FEA 03                    4172 	.db	3
      002FEB 00 00 00 FF           4173 	.dw	0,(_EIPH1)
      002FEF 45 49 50 48 31        4174 	.ascii "EIPH1"
      002FF4 00                    4175 	.db	0
      002FF5 01                    4176 	.db	1
      002FF6 00 00 03 33           4177 	.dw	0,819
      002FFA 06                    4178 	.uleb128	6
      002FFB 5F 73 62 69 74        4179 	.ascii "_sbit"
      003000 00                    4180 	.db	0
      003001 01                    4181 	.db	1
      003002 08                    4182 	.db	8
      003003 0A                    4183 	.uleb128	10
      003004 00 00 0C 8E           4184 	.dw	0,3214
      003008 0B                    4185 	.uleb128	11
      003009 05                    4186 	.db	5
      00300A 03                    4187 	.db	3
      00300B 00 00 00 FF           4188 	.dw	0,(_SM0_1)
      00300F 53 4D 30 5F 31        4189 	.ascii "SM0_1"
      003014 00                    4190 	.db	0
      003015 01                    4191 	.db	1
      003016 00 00 0C 97           4192 	.dw	0,3223
      00301A 0B                    4193 	.uleb128	11
      00301B 05                    4194 	.db	5
      00301C 03                    4195 	.db	3
      00301D 00 00 00 FF           4196 	.dw	0,(_FE_1)
      003021 46 45 5F 31           4197 	.ascii "FE_1"
      003025 00                    4198 	.db	0
      003026 01                    4199 	.db	1
      003027 00 00 0C 97           4200 	.dw	0,3223
      00302B 0B                    4201 	.uleb128	11
      00302C 05                    4202 	.db	5
      00302D 03                    4203 	.db	3
      00302E 00 00 00 FE           4204 	.dw	0,(_SM1_1)
      003032 53 4D 31 5F 31        4205 	.ascii "SM1_1"
      003037 00                    4206 	.db	0
      003038 01                    4207 	.db	1
      003039 00 00 0C 97           4208 	.dw	0,3223
      00303D 0B                    4209 	.uleb128	11
      00303E 05                    4210 	.db	5
      00303F 03                    4211 	.db	3
      003040 00 00 00 FD           4212 	.dw	0,(_SM2_1)
      003044 53 4D 32 5F 31        4213 	.ascii "SM2_1"
      003049 00                    4214 	.db	0
      00304A 01                    4215 	.db	1
      00304B 00 00 0C 97           4216 	.dw	0,3223
      00304F 0B                    4217 	.uleb128	11
      003050 05                    4218 	.db	5
      003051 03                    4219 	.db	3
      003052 00 00 00 FC           4220 	.dw	0,(_REN_1)
      003056 52 45 4E 5F 31        4221 	.ascii "REN_1"
      00305B 00                    4222 	.db	0
      00305C 01                    4223 	.db	1
      00305D 00 00 0C 97           4224 	.dw	0,3223
      003061 0B                    4225 	.uleb128	11
      003062 05                    4226 	.db	5
      003063 03                    4227 	.db	3
      003064 00 00 00 FB           4228 	.dw	0,(_TB8_1)
      003068 54 42 38 5F 31        4229 	.ascii "TB8_1"
      00306D 00                    4230 	.db	0
      00306E 01                    4231 	.db	1
      00306F 00 00 0C 97           4232 	.dw	0,3223
      003073 0B                    4233 	.uleb128	11
      003074 05                    4234 	.db	5
      003075 03                    4235 	.db	3
      003076 00 00 00 FA           4236 	.dw	0,(_RB8_1)
      00307A 52 42 38 5F 31        4237 	.ascii "RB8_1"
      00307F 00                    4238 	.db	0
      003080 01                    4239 	.db	1
      003081 00 00 0C 97           4240 	.dw	0,3223
      003085 0B                    4241 	.uleb128	11
      003086 05                    4242 	.db	5
      003087 03                    4243 	.db	3
      003088 00 00 00 F9           4244 	.dw	0,(_TI_1)
      00308C 54 49 5F 31           4245 	.ascii "TI_1"
      003090 00                    4246 	.db	0
      003091 01                    4247 	.db	1
      003092 00 00 0C 97           4248 	.dw	0,3223
      003096 0B                    4249 	.uleb128	11
      003097 05                    4250 	.db	5
      003098 03                    4251 	.db	3
      003099 00 00 00 F8           4252 	.dw	0,(_RI_1)
      00309D 52 49 5F 31           4253 	.ascii "RI_1"
      0030A1 00                    4254 	.db	0
      0030A2 01                    4255 	.db	1
      0030A3 00 00 0C 97           4256 	.dw	0,3223
      0030A7 0B                    4257 	.uleb128	11
      0030A8 05                    4258 	.db	5
      0030A9 03                    4259 	.db	3
      0030AA 00 00 00 EF           4260 	.dw	0,(_ADCF)
      0030AE 41 44 43 46           4261 	.ascii "ADCF"
      0030B2 00                    4262 	.db	0
      0030B3 01                    4263 	.db	1
      0030B4 00 00 0C 97           4264 	.dw	0,3223
      0030B8 0B                    4265 	.uleb128	11
      0030B9 05                    4266 	.db	5
      0030BA 03                    4267 	.db	3
      0030BB 00 00 00 EE           4268 	.dw	0,(_ADCS)
      0030BF 41 44 43 53           4269 	.ascii "ADCS"
      0030C3 00                    4270 	.db	0
      0030C4 01                    4271 	.db	1
      0030C5 00 00 0C 97           4272 	.dw	0,3223
      0030C9 0B                    4273 	.uleb128	11
      0030CA 05                    4274 	.db	5
      0030CB 03                    4275 	.db	3
      0030CC 00 00 00 ED           4276 	.dw	0,(_ETGSEL1)
      0030D0 45 54 47 53 45 4C 31  4277 	.ascii "ETGSEL1"
      0030D7 00                    4278 	.db	0
      0030D8 01                    4279 	.db	1
      0030D9 00 00 0C 97           4280 	.dw	0,3223
      0030DD 0B                    4281 	.uleb128	11
      0030DE 05                    4282 	.db	5
      0030DF 03                    4283 	.db	3
      0030E0 00 00 00 EC           4284 	.dw	0,(_ETGSEL0)
      0030E4 45 54 47 53 45 4C 30  4285 	.ascii "ETGSEL0"
      0030EB 00                    4286 	.db	0
      0030EC 01                    4287 	.db	1
      0030ED 00 00 0C 97           4288 	.dw	0,3223
      0030F1 0B                    4289 	.uleb128	11
      0030F2 05                    4290 	.db	5
      0030F3 03                    4291 	.db	3
      0030F4 00 00 00 EB           4292 	.dw	0,(_ADCHS3)
      0030F8 41 44 43 48 53 33     4293 	.ascii "ADCHS3"
      0030FE 00                    4294 	.db	0
      0030FF 01                    4295 	.db	1
      003100 00 00 0C 97           4296 	.dw	0,3223
      003104 0B                    4297 	.uleb128	11
      003105 05                    4298 	.db	5
      003106 03                    4299 	.db	3
      003107 00 00 00 EA           4300 	.dw	0,(_ADCHS2)
      00310B 41 44 43 48 53 32     4301 	.ascii "ADCHS2"
      003111 00                    4302 	.db	0
      003112 01                    4303 	.db	1
      003113 00 00 0C 97           4304 	.dw	0,3223
      003117 0B                    4305 	.uleb128	11
      003118 05                    4306 	.db	5
      003119 03                    4307 	.db	3
      00311A 00 00 00 E9           4308 	.dw	0,(_ADCHS1)
      00311E 41 44 43 48 53 31     4309 	.ascii "ADCHS1"
      003124 00                    4310 	.db	0
      003125 01                    4311 	.db	1
      003126 00 00 0C 97           4312 	.dw	0,3223
      00312A 0B                    4313 	.uleb128	11
      00312B 05                    4314 	.db	5
      00312C 03                    4315 	.db	3
      00312D 00 00 00 E8           4316 	.dw	0,(_ADCHS0)
      003131 41 44 43 48 53 30     4317 	.ascii "ADCHS0"
      003137 00                    4318 	.db	0
      003138 01                    4319 	.db	1
      003139 00 00 0C 97           4320 	.dw	0,3223
      00313D 0B                    4321 	.uleb128	11
      00313E 05                    4322 	.db	5
      00313F 03                    4323 	.db	3
      003140 00 00 00 DF           4324 	.dw	0,(_PWMRUN)
      003144 50 57 4D 52 55 4E     4325 	.ascii "PWMRUN"
      00314A 00                    4326 	.db	0
      00314B 01                    4327 	.db	1
      00314C 00 00 0C 97           4328 	.dw	0,3223
      003150 0B                    4329 	.uleb128	11
      003151 05                    4330 	.db	5
      003152 03                    4331 	.db	3
      003153 00 00 00 DE           4332 	.dw	0,(_LOAD)
      003157 4C 4F 41 44           4333 	.ascii "LOAD"
      00315B 00                    4334 	.db	0
      00315C 01                    4335 	.db	1
      00315D 00 00 0C 97           4336 	.dw	0,3223
      003161 0B                    4337 	.uleb128	11
      003162 05                    4338 	.db	5
      003163 03                    4339 	.db	3
      003164 00 00 00 DD           4340 	.dw	0,(_PWMF)
      003168 50 57 4D 46           4341 	.ascii "PWMF"
      00316C 00                    4342 	.db	0
      00316D 01                    4343 	.db	1
      00316E 00 00 0C 97           4344 	.dw	0,3223
      003172 0B                    4345 	.uleb128	11
      003173 05                    4346 	.db	5
      003174 03                    4347 	.db	3
      003175 00 00 00 DC           4348 	.dw	0,(_CLRPWM)
      003179 43 4C 52 50 57 4D     4349 	.ascii "CLRPWM"
      00317F 00                    4350 	.db	0
      003180 01                    4351 	.db	1
      003181 00 00 0C 97           4352 	.dw	0,3223
      003185 0B                    4353 	.uleb128	11
      003186 05                    4354 	.db	5
      003187 03                    4355 	.db	3
      003188 00 00 00 D7           4356 	.dw	0,(_CY)
      00318C 43 59                 4357 	.ascii "CY"
      00318E 00                    4358 	.db	0
      00318F 01                    4359 	.db	1
      003190 00 00 0C 97           4360 	.dw	0,3223
      003194 0B                    4361 	.uleb128	11
      003195 05                    4362 	.db	5
      003196 03                    4363 	.db	3
      003197 00 00 00 D6           4364 	.dw	0,(_AC)
      00319B 41 43                 4365 	.ascii "AC"
      00319D 00                    4366 	.db	0
      00319E 01                    4367 	.db	1
      00319F 00 00 0C 97           4368 	.dw	0,3223
      0031A3 0B                    4369 	.uleb128	11
      0031A4 05                    4370 	.db	5
      0031A5 03                    4371 	.db	3
      0031A6 00 00 00 D5           4372 	.dw	0,(_F0)
      0031AA 46 30                 4373 	.ascii "F0"
      0031AC 00                    4374 	.db	0
      0031AD 01                    4375 	.db	1
      0031AE 00 00 0C 97           4376 	.dw	0,3223
      0031B2 0B                    4377 	.uleb128	11
      0031B3 05                    4378 	.db	5
      0031B4 03                    4379 	.db	3
      0031B5 00 00 00 D4           4380 	.dw	0,(_RS1)
      0031B9 52 53 31              4381 	.ascii "RS1"
      0031BC 00                    4382 	.db	0
      0031BD 01                    4383 	.db	1
      0031BE 00 00 0C 97           4384 	.dw	0,3223
      0031C2 0B                    4385 	.uleb128	11
      0031C3 05                    4386 	.db	5
      0031C4 03                    4387 	.db	3
      0031C5 00 00 00 D3           4388 	.dw	0,(_RS0)
      0031C9 52 53 30              4389 	.ascii "RS0"
      0031CC 00                    4390 	.db	0
      0031CD 01                    4391 	.db	1
      0031CE 00 00 0C 97           4392 	.dw	0,3223
      0031D2 0B                    4393 	.uleb128	11
      0031D3 05                    4394 	.db	5
      0031D4 03                    4395 	.db	3
      0031D5 00 00 00 D2           4396 	.dw	0,(_OV)
      0031D9 4F 56                 4397 	.ascii "OV"
      0031DB 00                    4398 	.db	0
      0031DC 01                    4399 	.db	1
      0031DD 00 00 0C 97           4400 	.dw	0,3223
      0031E1 0B                    4401 	.uleb128	11
      0031E2 05                    4402 	.db	5
      0031E3 03                    4403 	.db	3
      0031E4 00 00 00 D0           4404 	.dw	0,(_P)
      0031E8 50                    4405 	.ascii "P"
      0031E9 00                    4406 	.db	0
      0031EA 01                    4407 	.db	1
      0031EB 00 00 0C 97           4408 	.dw	0,3223
      0031EF 0B                    4409 	.uleb128	11
      0031F0 05                    4410 	.db	5
      0031F1 03                    4411 	.db	3
      0031F2 00 00 00 CF           4412 	.dw	0,(_TF2)
      0031F6 54 46 32              4413 	.ascii "TF2"
      0031F9 00                    4414 	.db	0
      0031FA 01                    4415 	.db	1
      0031FB 00 00 0C 97           4416 	.dw	0,3223
      0031FF 0B                    4417 	.uleb128	11
      003200 05                    4418 	.db	5
      003201 03                    4419 	.db	3
      003202 00 00 00 CA           4420 	.dw	0,(_TR2)
      003206 54 52 32              4421 	.ascii "TR2"
      003209 00                    4422 	.db	0
      00320A 01                    4423 	.db	1
      00320B 00 00 0C 97           4424 	.dw	0,3223
      00320F 0B                    4425 	.uleb128	11
      003210 05                    4426 	.db	5
      003211 03                    4427 	.db	3
      003212 00 00 00 C8           4428 	.dw	0,(_CM_RL2)
      003216 43 4D 5F 52 4C 32     4429 	.ascii "CM_RL2"
      00321C 00                    4430 	.db	0
      00321D 01                    4431 	.db	1
      00321E 00 00 0C 97           4432 	.dw	0,3223
      003222 0B                    4433 	.uleb128	11
      003223 05                    4434 	.db	5
      003224 03                    4435 	.db	3
      003225 00 00 00 C6           4436 	.dw	0,(_I2CEN)
      003229 49 32 43 45 4E        4437 	.ascii "I2CEN"
      00322E 00                    4438 	.db	0
      00322F 01                    4439 	.db	1
      003230 00 00 0C 97           4440 	.dw	0,3223
      003234 0B                    4441 	.uleb128	11
      003235 05                    4442 	.db	5
      003236 03                    4443 	.db	3
      003237 00 00 00 C5           4444 	.dw	0,(_STA)
      00323B 53 54 41              4445 	.ascii "STA"
      00323E 00                    4446 	.db	0
      00323F 01                    4447 	.db	1
      003240 00 00 0C 97           4448 	.dw	0,3223
      003244 0B                    4449 	.uleb128	11
      003245 05                    4450 	.db	5
      003246 03                    4451 	.db	3
      003247 00 00 00 C4           4452 	.dw	0,(_STO)
      00324B 53 54 4F              4453 	.ascii "STO"
      00324E 00                    4454 	.db	0
      00324F 01                    4455 	.db	1
      003250 00 00 0C 97           4456 	.dw	0,3223
      003254 0B                    4457 	.uleb128	11
      003255 05                    4458 	.db	5
      003256 03                    4459 	.db	3
      003257 00 00 00 C3           4460 	.dw	0,(_SI)
      00325B 53 49                 4461 	.ascii "SI"
      00325D 00                    4462 	.db	0
      00325E 01                    4463 	.db	1
      00325F 00 00 0C 97           4464 	.dw	0,3223
      003263 0B                    4465 	.uleb128	11
      003264 05                    4466 	.db	5
      003265 03                    4467 	.db	3
      003266 00 00 00 C2           4468 	.dw	0,(_AA)
      00326A 41 41                 4469 	.ascii "AA"
      00326C 00                    4470 	.db	0
      00326D 01                    4471 	.db	1
      00326E 00 00 0C 97           4472 	.dw	0,3223
      003272 0B                    4473 	.uleb128	11
      003273 05                    4474 	.db	5
      003274 03                    4475 	.db	3
      003275 00 00 00 C0           4476 	.dw	0,(_I2CPX)
      003279 49 32 43 50 58        4477 	.ascii "I2CPX"
      00327E 00                    4478 	.db	0
      00327F 01                    4479 	.db	1
      003280 00 00 0C 97           4480 	.dw	0,3223
      003284 0B                    4481 	.uleb128	11
      003285 05                    4482 	.db	5
      003286 03                    4483 	.db	3
      003287 00 00 00 BE           4484 	.dw	0,(_PADC)
      00328B 50 41 44 43           4485 	.ascii "PADC"
      00328F 00                    4486 	.db	0
      003290 01                    4487 	.db	1
      003291 00 00 0C 97           4488 	.dw	0,3223
      003295 0B                    4489 	.uleb128	11
      003296 05                    4490 	.db	5
      003297 03                    4491 	.db	3
      003298 00 00 00 BD           4492 	.dw	0,(_PBOD)
      00329C 50 42 4F 44           4493 	.ascii "PBOD"
      0032A0 00                    4494 	.db	0
      0032A1 01                    4495 	.db	1
      0032A2 00 00 0C 97           4496 	.dw	0,3223
      0032A6 0B                    4497 	.uleb128	11
      0032A7 05                    4498 	.db	5
      0032A8 03                    4499 	.db	3
      0032A9 00 00 00 BC           4500 	.dw	0,(_PS)
      0032AD 50 53                 4501 	.ascii "PS"
      0032AF 00                    4502 	.db	0
      0032B0 01                    4503 	.db	1
      0032B1 00 00 0C 97           4504 	.dw	0,3223
      0032B5 0B                    4505 	.uleb128	11
      0032B6 05                    4506 	.db	5
      0032B7 03                    4507 	.db	3
      0032B8 00 00 00 BB           4508 	.dw	0,(_PT1)
      0032BC 50 54 31              4509 	.ascii "PT1"
      0032BF 00                    4510 	.db	0
      0032C0 01                    4511 	.db	1
      0032C1 00 00 0C 97           4512 	.dw	0,3223
      0032C5 0B                    4513 	.uleb128	11
      0032C6 05                    4514 	.db	5
      0032C7 03                    4515 	.db	3
      0032C8 00 00 00 BA           4516 	.dw	0,(_PX1)
      0032CC 50 58 31              4517 	.ascii "PX1"
      0032CF 00                    4518 	.db	0
      0032D0 01                    4519 	.db	1
      0032D1 00 00 0C 97           4520 	.dw	0,3223
      0032D5 0B                    4521 	.uleb128	11
      0032D6 05                    4522 	.db	5
      0032D7 03                    4523 	.db	3
      0032D8 00 00 00 B9           4524 	.dw	0,(_PT0)
      0032DC 50 54 30              4525 	.ascii "PT0"
      0032DF 00                    4526 	.db	0
      0032E0 01                    4527 	.db	1
      0032E1 00 00 0C 97           4528 	.dw	0,3223
      0032E5 0B                    4529 	.uleb128	11
      0032E6 05                    4530 	.db	5
      0032E7 03                    4531 	.db	3
      0032E8 00 00 00 B8           4532 	.dw	0,(_PX0)
      0032EC 50 58 30              4533 	.ascii "PX0"
      0032EF 00                    4534 	.db	0
      0032F0 01                    4535 	.db	1
      0032F1 00 00 0C 97           4536 	.dw	0,3223
      0032F5 0B                    4537 	.uleb128	11
      0032F6 05                    4538 	.db	5
      0032F7 03                    4539 	.db	3
      0032F8 00 00 00 B0           4540 	.dw	0,(_P30)
      0032FC 50 33 30              4541 	.ascii "P30"
      0032FF 00                    4542 	.db	0
      003300 01                    4543 	.db	1
      003301 00 00 0C 97           4544 	.dw	0,3223
      003305 0B                    4545 	.uleb128	11
      003306 05                    4546 	.db	5
      003307 03                    4547 	.db	3
      003308 00 00 00 AF           4548 	.dw	0,(_EA)
      00330C 45 41                 4549 	.ascii "EA"
      00330E 00                    4550 	.db	0
      00330F 01                    4551 	.db	1
      003310 00 00 0C 97           4552 	.dw	0,3223
      003314 0B                    4553 	.uleb128	11
      003315 05                    4554 	.db	5
      003316 03                    4555 	.db	3
      003317 00 00 00 AE           4556 	.dw	0,(_EADC)
      00331B 45 41 44 43           4557 	.ascii "EADC"
      00331F 00                    4558 	.db	0
      003320 01                    4559 	.db	1
      003321 00 00 0C 97           4560 	.dw	0,3223
      003325 0B                    4561 	.uleb128	11
      003326 05                    4562 	.db	5
      003327 03                    4563 	.db	3
      003328 00 00 00 AD           4564 	.dw	0,(_EBOD)
      00332C 45 42 4F 44           4565 	.ascii "EBOD"
      003330 00                    4566 	.db	0
      003331 01                    4567 	.db	1
      003332 00 00 0C 97           4568 	.dw	0,3223
      003336 0B                    4569 	.uleb128	11
      003337 05                    4570 	.db	5
      003338 03                    4571 	.db	3
      003339 00 00 00 AC           4572 	.dw	0,(_ES)
      00333D 45 53                 4573 	.ascii "ES"
      00333F 00                    4574 	.db	0
      003340 01                    4575 	.db	1
      003341 00 00 0C 97           4576 	.dw	0,3223
      003345 0B                    4577 	.uleb128	11
      003346 05                    4578 	.db	5
      003347 03                    4579 	.db	3
      003348 00 00 00 AB           4580 	.dw	0,(_ET1)
      00334C 45 54 31              4581 	.ascii "ET1"
      00334F 00                    4582 	.db	0
      003350 01                    4583 	.db	1
      003351 00 00 0C 97           4584 	.dw	0,3223
      003355 0B                    4585 	.uleb128	11
      003356 05                    4586 	.db	5
      003357 03                    4587 	.db	3
      003358 00 00 00 AA           4588 	.dw	0,(_EX1)
      00335C 45 58 31              4589 	.ascii "EX1"
      00335F 00                    4590 	.db	0
      003360 01                    4591 	.db	1
      003361 00 00 0C 97           4592 	.dw	0,3223
      003365 0B                    4593 	.uleb128	11
      003366 05                    4594 	.db	5
      003367 03                    4595 	.db	3
      003368 00 00 00 A9           4596 	.dw	0,(_ET0)
      00336C 45 54 30              4597 	.ascii "ET0"
      00336F 00                    4598 	.db	0
      003370 01                    4599 	.db	1
      003371 00 00 0C 97           4600 	.dw	0,3223
      003375 0B                    4601 	.uleb128	11
      003376 05                    4602 	.db	5
      003377 03                    4603 	.db	3
      003378 00 00 00 A8           4604 	.dw	0,(_EX0)
      00337C 45 58 30              4605 	.ascii "EX0"
      00337F 00                    4606 	.db	0
      003380 01                    4607 	.db	1
      003381 00 00 0C 97           4608 	.dw	0,3223
      003385 0B                    4609 	.uleb128	11
      003386 05                    4610 	.db	5
      003387 03                    4611 	.db	3
      003388 00 00 00 A0           4612 	.dw	0,(_P20)
      00338C 50 32 30              4613 	.ascii "P20"
      00338F 00                    4614 	.db	0
      003390 01                    4615 	.db	1
      003391 00 00 0C 97           4616 	.dw	0,3223
      003395 0B                    4617 	.uleb128	11
      003396 05                    4618 	.db	5
      003397 03                    4619 	.db	3
      003398 00 00 00 9F           4620 	.dw	0,(_SM0)
      00339C 53 4D 30              4621 	.ascii "SM0"
      00339F 00                    4622 	.db	0
      0033A0 01                    4623 	.db	1
      0033A1 00 00 0C 97           4624 	.dw	0,3223
      0033A5 0B                    4625 	.uleb128	11
      0033A6 05                    4626 	.db	5
      0033A7 03                    4627 	.db	3
      0033A8 00 00 00 9F           4628 	.dw	0,(_FE)
      0033AC 46 45                 4629 	.ascii "FE"
      0033AE 00                    4630 	.db	0
      0033AF 01                    4631 	.db	1
      0033B0 00 00 0C 97           4632 	.dw	0,3223
      0033B4 0B                    4633 	.uleb128	11
      0033B5 05                    4634 	.db	5
      0033B6 03                    4635 	.db	3
      0033B7 00 00 00 9E           4636 	.dw	0,(_SM1)
      0033BB 53 4D 31              4637 	.ascii "SM1"
      0033BE 00                    4638 	.db	0
      0033BF 01                    4639 	.db	1
      0033C0 00 00 0C 97           4640 	.dw	0,3223
      0033C4 0B                    4641 	.uleb128	11
      0033C5 05                    4642 	.db	5
      0033C6 03                    4643 	.db	3
      0033C7 00 00 00 9D           4644 	.dw	0,(_SM2)
      0033CB 53 4D 32              4645 	.ascii "SM2"
      0033CE 00                    4646 	.db	0
      0033CF 01                    4647 	.db	1
      0033D0 00 00 0C 97           4648 	.dw	0,3223
      0033D4 0B                    4649 	.uleb128	11
      0033D5 05                    4650 	.db	5
      0033D6 03                    4651 	.db	3
      0033D7 00 00 00 9C           4652 	.dw	0,(_REN)
      0033DB 52 45 4E              4653 	.ascii "REN"
      0033DE 00                    4654 	.db	0
      0033DF 01                    4655 	.db	1
      0033E0 00 00 0C 97           4656 	.dw	0,3223
      0033E4 0B                    4657 	.uleb128	11
      0033E5 05                    4658 	.db	5
      0033E6 03                    4659 	.db	3
      0033E7 00 00 00 9B           4660 	.dw	0,(_TB8)
      0033EB 54 42 38              4661 	.ascii "TB8"
      0033EE 00                    4662 	.db	0
      0033EF 01                    4663 	.db	1
      0033F0 00 00 0C 97           4664 	.dw	0,3223
      0033F4 0B                    4665 	.uleb128	11
      0033F5 05                    4666 	.db	5
      0033F6 03                    4667 	.db	3
      0033F7 00 00 00 9A           4668 	.dw	0,(_RB8)
      0033FB 52 42 38              4669 	.ascii "RB8"
      0033FE 00                    4670 	.db	0
      0033FF 01                    4671 	.db	1
      003400 00 00 0C 97           4672 	.dw	0,3223
      003404 0B                    4673 	.uleb128	11
      003405 05                    4674 	.db	5
      003406 03                    4675 	.db	3
      003407 00 00 00 99           4676 	.dw	0,(_TI)
      00340B 54 49                 4677 	.ascii "TI"
      00340D 00                    4678 	.db	0
      00340E 01                    4679 	.db	1
      00340F 00 00 0C 97           4680 	.dw	0,3223
      003413 0B                    4681 	.uleb128	11
      003414 05                    4682 	.db	5
      003415 03                    4683 	.db	3
      003416 00 00 00 98           4684 	.dw	0,(_RI)
      00341A 52 49                 4685 	.ascii "RI"
      00341C 00                    4686 	.db	0
      00341D 01                    4687 	.db	1
      00341E 00 00 0C 97           4688 	.dw	0,3223
      003422 0B                    4689 	.uleb128	11
      003423 05                    4690 	.db	5
      003424 03                    4691 	.db	3
      003425 00 00 00 97           4692 	.dw	0,(_P17)
      003429 50 31 37              4693 	.ascii "P17"
      00342C 00                    4694 	.db	0
      00342D 01                    4695 	.db	1
      00342E 00 00 0C 97           4696 	.dw	0,3223
      003432 0B                    4697 	.uleb128	11
      003433 05                    4698 	.db	5
      003434 03                    4699 	.db	3
      003435 00 00 00 96           4700 	.dw	0,(_P16)
      003439 50 31 36              4701 	.ascii "P16"
      00343C 00                    4702 	.db	0
      00343D 01                    4703 	.db	1
      00343E 00 00 0C 97           4704 	.dw	0,3223
      003442 0B                    4705 	.uleb128	11
      003443 05                    4706 	.db	5
      003444 03                    4707 	.db	3
      003445 00 00 00 96           4708 	.dw	0,(_TXD_1)
      003449 54 58 44 5F 31        4709 	.ascii "TXD_1"
      00344E 00                    4710 	.db	0
      00344F 01                    4711 	.db	1
      003450 00 00 0C 97           4712 	.dw	0,3223
      003454 0B                    4713 	.uleb128	11
      003455 05                    4714 	.db	5
      003456 03                    4715 	.db	3
      003457 00 00 00 95           4716 	.dw	0,(_P15)
      00345B 50 31 35              4717 	.ascii "P15"
      00345E 00                    4718 	.db	0
      00345F 01                    4719 	.db	1
      003460 00 00 0C 97           4720 	.dw	0,3223
      003464 0B                    4721 	.uleb128	11
      003465 05                    4722 	.db	5
      003466 03                    4723 	.db	3
      003467 00 00 00 94           4724 	.dw	0,(_P14)
      00346B 50 31 34              4725 	.ascii "P14"
      00346E 00                    4726 	.db	0
      00346F 01                    4727 	.db	1
      003470 00 00 0C 97           4728 	.dw	0,3223
      003474 0B                    4729 	.uleb128	11
      003475 05                    4730 	.db	5
      003476 03                    4731 	.db	3
      003477 00 00 00 94           4732 	.dw	0,(_SDA)
      00347B 53 44 41              4733 	.ascii "SDA"
      00347E 00                    4734 	.db	0
      00347F 01                    4735 	.db	1
      003480 00 00 0C 97           4736 	.dw	0,3223
      003484 0B                    4737 	.uleb128	11
      003485 05                    4738 	.db	5
      003486 03                    4739 	.db	3
      003487 00 00 00 93           4740 	.dw	0,(_P13)
      00348B 50 31 33              4741 	.ascii "P13"
      00348E 00                    4742 	.db	0
      00348F 01                    4743 	.db	1
      003490 00 00 0C 97           4744 	.dw	0,3223
      003494 0B                    4745 	.uleb128	11
      003495 05                    4746 	.db	5
      003496 03                    4747 	.db	3
      003497 00 00 00 93           4748 	.dw	0,(_SCL)
      00349B 53 43 4C              4749 	.ascii "SCL"
      00349E 00                    4750 	.db	0
      00349F 01                    4751 	.db	1
      0034A0 00 00 0C 97           4752 	.dw	0,3223
      0034A4 0B                    4753 	.uleb128	11
      0034A5 05                    4754 	.db	5
      0034A6 03                    4755 	.db	3
      0034A7 00 00 00 92           4756 	.dw	0,(_P12)
      0034AB 50 31 32              4757 	.ascii "P12"
      0034AE 00                    4758 	.db	0
      0034AF 01                    4759 	.db	1
      0034B0 00 00 0C 97           4760 	.dw	0,3223
      0034B4 0B                    4761 	.uleb128	11
      0034B5 05                    4762 	.db	5
      0034B6 03                    4763 	.db	3
      0034B7 00 00 00 91           4764 	.dw	0,(_P11)
      0034BB 50 31 31              4765 	.ascii "P11"
      0034BE 00                    4766 	.db	0
      0034BF 01                    4767 	.db	1
      0034C0 00 00 0C 97           4768 	.dw	0,3223
      0034C4 0B                    4769 	.uleb128	11
      0034C5 05                    4770 	.db	5
      0034C6 03                    4771 	.db	3
      0034C7 00 00 00 90           4772 	.dw	0,(_P10)
      0034CB 50 31 30              4773 	.ascii "P10"
      0034CE 00                    4774 	.db	0
      0034CF 01                    4775 	.db	1
      0034D0 00 00 0C 97           4776 	.dw	0,3223
      0034D4 0B                    4777 	.uleb128	11
      0034D5 05                    4778 	.db	5
      0034D6 03                    4779 	.db	3
      0034D7 00 00 00 8F           4780 	.dw	0,(_TF1)
      0034DB 54 46 31              4781 	.ascii "TF1"
      0034DE 00                    4782 	.db	0
      0034DF 01                    4783 	.db	1
      0034E0 00 00 0C 97           4784 	.dw	0,3223
      0034E4 0B                    4785 	.uleb128	11
      0034E5 05                    4786 	.db	5
      0034E6 03                    4787 	.db	3
      0034E7 00 00 00 8E           4788 	.dw	0,(_TR1)
      0034EB 54 52 31              4789 	.ascii "TR1"
      0034EE 00                    4790 	.db	0
      0034EF 01                    4791 	.db	1
      0034F0 00 00 0C 97           4792 	.dw	0,3223
      0034F4 0B                    4793 	.uleb128	11
      0034F5 05                    4794 	.db	5
      0034F6 03                    4795 	.db	3
      0034F7 00 00 00 8D           4796 	.dw	0,(_TF0)
      0034FB 54 46 30              4797 	.ascii "TF0"
      0034FE 00                    4798 	.db	0
      0034FF 01                    4799 	.db	1
      003500 00 00 0C 97           4800 	.dw	0,3223
      003504 0B                    4801 	.uleb128	11
      003505 05                    4802 	.db	5
      003506 03                    4803 	.db	3
      003507 00 00 00 8C           4804 	.dw	0,(_TR0)
      00350B 54 52 30              4805 	.ascii "TR0"
      00350E 00                    4806 	.db	0
      00350F 01                    4807 	.db	1
      003510 00 00 0C 97           4808 	.dw	0,3223
      003514 0B                    4809 	.uleb128	11
      003515 05                    4810 	.db	5
      003516 03                    4811 	.db	3
      003517 00 00 00 8B           4812 	.dw	0,(_IE1)
      00351B 49 45 31              4813 	.ascii "IE1"
      00351E 00                    4814 	.db	0
      00351F 01                    4815 	.db	1
      003520 00 00 0C 97           4816 	.dw	0,3223
      003524 0B                    4817 	.uleb128	11
      003525 05                    4818 	.db	5
      003526 03                    4819 	.db	3
      003527 00 00 00 8A           4820 	.dw	0,(_IT1)
      00352B 49 54 31              4821 	.ascii "IT1"
      00352E 00                    4822 	.db	0
      00352F 01                    4823 	.db	1
      003530 00 00 0C 97           4824 	.dw	0,3223
      003534 0B                    4825 	.uleb128	11
      003535 05                    4826 	.db	5
      003536 03                    4827 	.db	3
      003537 00 00 00 89           4828 	.dw	0,(_IE0)
      00353B 49 45 30              4829 	.ascii "IE0"
      00353E 00                    4830 	.db	0
      00353F 01                    4831 	.db	1
      003540 00 00 0C 97           4832 	.dw	0,3223
      003544 0B                    4833 	.uleb128	11
      003545 05                    4834 	.db	5
      003546 03                    4835 	.db	3
      003547 00 00 00 88           4836 	.dw	0,(_IT0)
      00354B 49 54 30              4837 	.ascii "IT0"
      00354E 00                    4838 	.db	0
      00354F 01                    4839 	.db	1
      003550 00 00 0C 97           4840 	.dw	0,3223
      003554 0B                    4841 	.uleb128	11
      003555 05                    4842 	.db	5
      003556 03                    4843 	.db	3
      003557 00 00 00 87           4844 	.dw	0,(_P07)
      00355B 50 30 37              4845 	.ascii "P07"
      00355E 00                    4846 	.db	0
      00355F 01                    4847 	.db	1
      003560 00 00 0C 97           4848 	.dw	0,3223
      003564 0B                    4849 	.uleb128	11
      003565 05                    4850 	.db	5
      003566 03                    4851 	.db	3
      003567 00 00 00 87           4852 	.dw	0,(_RXD)
      00356B 52 58 44              4853 	.ascii "RXD"
      00356E 00                    4854 	.db	0
      00356F 01                    4855 	.db	1
      003570 00 00 0C 97           4856 	.dw	0,3223
      003574 0B                    4857 	.uleb128	11
      003575 05                    4858 	.db	5
      003576 03                    4859 	.db	3
      003577 00 00 00 86           4860 	.dw	0,(_P06)
      00357B 50 30 36              4861 	.ascii "P06"
      00357E 00                    4862 	.db	0
      00357F 01                    4863 	.db	1
      003580 00 00 0C 97           4864 	.dw	0,3223
      003584 0B                    4865 	.uleb128	11
      003585 05                    4866 	.db	5
      003586 03                    4867 	.db	3
      003587 00 00 00 86           4868 	.dw	0,(_TXD)
      00358B 54 58 44              4869 	.ascii "TXD"
      00358E 00                    4870 	.db	0
      00358F 01                    4871 	.db	1
      003590 00 00 0C 97           4872 	.dw	0,3223
      003594 0B                    4873 	.uleb128	11
      003595 05                    4874 	.db	5
      003596 03                    4875 	.db	3
      003597 00 00 00 85           4876 	.dw	0,(_P05)
      00359B 50 30 35              4877 	.ascii "P05"
      00359E 00                    4878 	.db	0
      00359F 01                    4879 	.db	1
      0035A0 00 00 0C 97           4880 	.dw	0,3223
      0035A4 0B                    4881 	.uleb128	11
      0035A5 05                    4882 	.db	5
      0035A6 03                    4883 	.db	3
      0035A7 00 00 00 84           4884 	.dw	0,(_P04)
      0035AB 50 30 34              4885 	.ascii "P04"
      0035AE 00                    4886 	.db	0
      0035AF 01                    4887 	.db	1
      0035B0 00 00 0C 97           4888 	.dw	0,3223
      0035B4 0B                    4889 	.uleb128	11
      0035B5 05                    4890 	.db	5
      0035B6 03                    4891 	.db	3
      0035B7 00 00 00 84           4892 	.dw	0,(_STADC)
      0035BB 53 54 41 44 43        4893 	.ascii "STADC"
      0035C0 00                    4894 	.db	0
      0035C1 01                    4895 	.db	1
      0035C2 00 00 0C 97           4896 	.dw	0,3223
      0035C6 0B                    4897 	.uleb128	11
      0035C7 05                    4898 	.db	5
      0035C8 03                    4899 	.db	3
      0035C9 00 00 00 83           4900 	.dw	0,(_P03)
      0035CD 50 30 33              4901 	.ascii "P03"
      0035D0 00                    4902 	.db	0
      0035D1 01                    4903 	.db	1
      0035D2 00 00 0C 97           4904 	.dw	0,3223
      0035D6 0B                    4905 	.uleb128	11
      0035D7 05                    4906 	.db	5
      0035D8 03                    4907 	.db	3
      0035D9 00 00 00 82           4908 	.dw	0,(_P02)
      0035DD 50 30 32              4909 	.ascii "P02"
      0035E0 00                    4910 	.db	0
      0035E1 01                    4911 	.db	1
      0035E2 00 00 0C 97           4912 	.dw	0,3223
      0035E6 0B                    4913 	.uleb128	11
      0035E7 05                    4914 	.db	5
      0035E8 03                    4915 	.db	3
      0035E9 00 00 00 82           4916 	.dw	0,(_RXD_1)
      0035ED 52 58 44 5F 31        4917 	.ascii "RXD_1"
      0035F2 00                    4918 	.db	0
      0035F3 01                    4919 	.db	1
      0035F4 00 00 0C 97           4920 	.dw	0,3223
      0035F8 0B                    4921 	.uleb128	11
      0035F9 05                    4922 	.db	5
      0035FA 03                    4923 	.db	3
      0035FB 00 00 00 81           4924 	.dw	0,(_P01)
      0035FF 50 30 31              4925 	.ascii "P01"
      003602 00                    4926 	.db	0
      003603 01                    4927 	.db	1
      003604 00 00 0C 97           4928 	.dw	0,3223
      003608 0B                    4929 	.uleb128	11
      003609 05                    4930 	.db	5
      00360A 03                    4931 	.db	3
      00360B 00 00 00 81           4932 	.dw	0,(_MISO)
      00360F 4D 49 53 4F           4933 	.ascii "MISO"
      003613 00                    4934 	.db	0
      003614 01                    4935 	.db	1
      003615 00 00 0C 97           4936 	.dw	0,3223
      003619 0B                    4937 	.uleb128	11
      00361A 05                    4938 	.db	5
      00361B 03                    4939 	.db	3
      00361C 00 00 00 80           4940 	.dw	0,(_P00)
      003620 50 30 30              4941 	.ascii "P00"
      003623 00                    4942 	.db	0
      003624 01                    4943 	.db	1
      003625 00 00 0C 97           4944 	.dw	0,3223
      003629 0B                    4945 	.uleb128	11
      00362A 05                    4946 	.db	5
      00362B 03                    4947 	.db	3
      00362C 00 00 00 80           4948 	.dw	0,(_MOSI)
      003630 4D 4F 53 49           4949 	.ascii "MOSI"
      003634 00                    4950 	.db	0
      003635 01                    4951 	.db	1
      003636 00 00 0C 97           4952 	.dw	0,3223
      00363A 00                    4953 	.uleb128	0
      00363B                       4954 Ldebug_info_end:
                                   4955 
                                   4956 	.area .debug_pubnames (NOLOAD)
      001167 00 00 09 17           4957 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00116B                       4958 Ldebug_pubnames_start:
      00116B 00 02                 4959 	.dw	2
      00116D 00 00 23 6C           4960 	.dw	0,(Ldebug_info_start-4)
      001171 00 00 12 CF           4961 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001175 00 00 00 89           4962 	.dw	0,137
      001179 50 57 4D 30 5F 43 6C  4963 	.ascii "PWM0_ClockSource"
             6F 63 6B 53 6F 75 72
             63 65
      001189 00                    4964 	.db	0
      00118A 00 00 00 FC           4965 	.dw	0,252
      00118E 50 57 4D 30 5F 43 6F  4966 	.ascii "PWM0_ConfigOutputChannel"
             6E 66 69 67 4F 75 74
             70 75 74 43 68 61 6E
             6E 65 6C
      0011A6 00                    4967 	.db	0
      0011A7 00 00 01 C0           4968 	.dw	0,448
      0011AB 50 57 4D 30 5F 43 68  4969 	.ascii "PWM0_ChannelDuty"
             61 6E 6E 65 6C 44 75
             74 79
      0011BB 00                    4970 	.db	0
      0011BC 00 00 02 35           4971 	.dw	0,565
      0011C0 50 57 4D 30 5F 44 65  4972 	.ascii "PWM0_DeadZoneEnable"
             61 64 5A 6F 6E 65 45
             6E 61 62 6C 65
      0011D3 00                    4973 	.db	0
      0011D4 00 00 02 8F           4974 	.dw	0,655
      0011D8 50 57 4D 30 5F 44 65  4975 	.ascii "PWM0_DeadZone_ALL_Disable"
             61 64 5A 6F 6E 65 5F
             41 4C 4C 5F 44 69 73
             61 62 6C 65
      0011F1 00                    4976 	.db	0
      0011F2 00 00 02 B7           4977 	.dw	0,695
      0011F6 50 57 4D 30 5F 52 55  4978 	.ascii "PWM0_RUN"
             4E
      0011FE 00                    4979 	.db	0
      0011FF 00 00 02 CE           4980 	.dw	0,718
      001203 50 57 4D 30 5F 53 54  4981 	.ascii "PWM0_STOP"
             4F 50
      00120C 00                    4982 	.db	0
      00120D 00 00 02 E6           4983 	.dw	0,742
      001211 50 57 4D 30 5F 52 65  4984 	.ascii "PWM0_Reload"
             6C 6F 61 64
      00121C 00                    4985 	.db	0
      00121D 00 00 03 00           4986 	.dw	0,768
      001221 42 59 54 45 5F 54 4D  4987 	.ascii "BYTE_TMP"
             50
      001229 00                    4988 	.db	0
      00122A 00 00 03 1E           4989 	.dw	0,798
      00122E 42 49 54 5F 54 4D 50  4990 	.ascii "BIT_TMP"
      001235 00                    4991 	.db	0
      001236 00 00 03 38           4992 	.dw	0,824
      00123A 50 30                 4993 	.ascii "P0"
      00123C 00                    4994 	.db	0
      00123D 00 00 03 47           4995 	.dw	0,839
      001241 53 50                 4996 	.ascii "SP"
      001243 00                    4997 	.db	0
      001244 00 00 03 56           4998 	.dw	0,854
      001248 44 50 4C              4999 	.ascii "DPL"
      00124B 00                    5000 	.db	0
      00124C 00 00 03 66           5001 	.dw	0,870
      001250 44 50 48              5002 	.ascii "DPH"
      001253 00                    5003 	.db	0
      001254 00 00 03 76           5004 	.dw	0,886
      001258 52 43 54 52 49 4D 30  5005 	.ascii "RCTRIM0"
      00125F 00                    5006 	.db	0
      001260 00 00 03 8A           5007 	.dw	0,906
      001264 52 43 54 52 49 4D 31  5008 	.ascii "RCTRIM1"
      00126B 00                    5009 	.db	0
      00126C 00 00 03 9E           5010 	.dw	0,926
      001270 52 57 4B              5011 	.ascii "RWK"
      001273 00                    5012 	.db	0
      001274 00 00 03 AE           5013 	.dw	0,942
      001278 50 43 4F 4E           5014 	.ascii "PCON"
      00127C 00                    5015 	.db	0
      00127D 00 00 03 BF           5016 	.dw	0,959
      001281 54 43 4F 4E           5017 	.ascii "TCON"
      001285 00                    5018 	.db	0
      001286 00 00 03 D0           5019 	.dw	0,976
      00128A 54 4D 4F 44           5020 	.ascii "TMOD"
      00128E 00                    5021 	.db	0
      00128F 00 00 03 E1           5022 	.dw	0,993
      001293 54 4C 30              5023 	.ascii "TL0"
      001296 00                    5024 	.db	0
      001297 00 00 03 F1           5025 	.dw	0,1009
      00129B 54 4C 31              5026 	.ascii "TL1"
      00129E 00                    5027 	.db	0
      00129F 00 00 04 01           5028 	.dw	0,1025
      0012A3 54 48 30              5029 	.ascii "TH0"
      0012A6 00                    5030 	.db	0
      0012A7 00 00 04 11           5031 	.dw	0,1041
      0012AB 54 48 31              5032 	.ascii "TH1"
      0012AE 00                    5033 	.db	0
      0012AF 00 00 04 21           5034 	.dw	0,1057
      0012B3 43 4B 43 4F 4E        5035 	.ascii "CKCON"
      0012B8 00                    5036 	.db	0
      0012B9 00 00 04 33           5037 	.dw	0,1075
      0012BD 57 4B 43 4F 4E        5038 	.ascii "WKCON"
      0012C2 00                    5039 	.db	0
      0012C3 00 00 04 45           5040 	.dw	0,1093
      0012C7 50 31                 5041 	.ascii "P1"
      0012C9 00                    5042 	.db	0
      0012CA 00 00 04 54           5043 	.dw	0,1108
      0012CE 53 46 52 53           5044 	.ascii "SFRS"
      0012D2 00                    5045 	.db	0
      0012D3 00 00 04 65           5046 	.dw	0,1125
      0012D7 43 41 50 43 4F 4E 30  5047 	.ascii "CAPCON0"
      0012DE 00                    5048 	.db	0
      0012DF 00 00 04 79           5049 	.dw	0,1145
      0012E3 43 41 50 43 4F 4E 31  5050 	.ascii "CAPCON1"
      0012EA 00                    5051 	.db	0
      0012EB 00 00 04 8D           5052 	.dw	0,1165
      0012EF 43 41 50 43 4F 4E 32  5053 	.ascii "CAPCON2"
      0012F6 00                    5054 	.db	0
      0012F7 00 00 04 A1           5055 	.dw	0,1185
      0012FB 43 4B 44 49 56        5056 	.ascii "CKDIV"
      001300 00                    5057 	.db	0
      001301 00 00 04 B3           5058 	.dw	0,1203
      001305 43 4B 53 57 54        5059 	.ascii "CKSWT"
      00130A 00                    5060 	.db	0
      00130B 00 00 04 C5           5061 	.dw	0,1221
      00130F 43 4B 45 4E           5062 	.ascii "CKEN"
      001313 00                    5063 	.db	0
      001314 00 00 04 D6           5064 	.dw	0,1238
      001318 53 43 4F 4E           5065 	.ascii "SCON"
      00131C 00                    5066 	.db	0
      00131D 00 00 04 E7           5067 	.dw	0,1255
      001321 53 42 55 46           5068 	.ascii "SBUF"
      001325 00                    5069 	.db	0
      001326 00 00 04 F8           5070 	.dw	0,1272
      00132A 53 42 55 46 5F 31     5071 	.ascii "SBUF_1"
      001330 00                    5072 	.db	0
      001331 00 00 05 0B           5073 	.dw	0,1291
      001335 45 49 45              5074 	.ascii "EIE"
      001338 00                    5075 	.db	0
      001339 00 00 05 1B           5076 	.dw	0,1307
      00133D 45 49 45 31           5077 	.ascii "EIE1"
      001341 00                    5078 	.db	0
      001342 00 00 05 2C           5079 	.dw	0,1324
      001346 43 48 50 43 4F 4E     5080 	.ascii "CHPCON"
      00134C 00                    5081 	.db	0
      00134D 00 00 05 3F           5082 	.dw	0,1343
      001351 50 32                 5083 	.ascii "P2"
      001353 00                    5084 	.db	0
      001354 00 00 05 4E           5085 	.dw	0,1358
      001358 41 55 58 52 31        5086 	.ascii "AUXR1"
      00135D 00                    5087 	.db	0
      00135E 00 00 05 60           5088 	.dw	0,1376
      001362 42 4F 44 43 4F 4E 30  5089 	.ascii "BODCON0"
      001369 00                    5090 	.db	0
      00136A 00 00 05 74           5091 	.dw	0,1396
      00136E 49 41 50 54 52 47     5092 	.ascii "IAPTRG"
      001374 00                    5093 	.db	0
      001375 00 00 05 87           5094 	.dw	0,1415
      001379 49 41 50 55 45 4E     5095 	.ascii "IAPUEN"
      00137F 00                    5096 	.db	0
      001380 00 00 05 9A           5097 	.dw	0,1434
      001384 49 41 50 41 4C        5098 	.ascii "IAPAL"
      001389 00                    5099 	.db	0
      00138A 00 00 05 AC           5100 	.dw	0,1452
      00138E 49 41 50 41 48        5101 	.ascii "IAPAH"
      001393 00                    5102 	.db	0
      001394 00 00 05 BE           5103 	.dw	0,1470
      001398 49 45                 5104 	.ascii "IE"
      00139A 00                    5105 	.db	0
      00139B 00 00 05 CD           5106 	.dw	0,1485
      00139F 53 41 44 44 52        5107 	.ascii "SADDR"
      0013A4 00                    5108 	.db	0
      0013A5 00 00 05 DF           5109 	.dw	0,1503
      0013A9 57 44 43 4F 4E        5110 	.ascii "WDCON"
      0013AE 00                    5111 	.db	0
      0013AF 00 00 05 F1           5112 	.dw	0,1521
      0013B3 42 4F 44 43 4F 4E 31  5113 	.ascii "BODCON1"
      0013BA 00                    5114 	.db	0
      0013BB 00 00 06 05           5115 	.dw	0,1541
      0013BF 50 33 4D 31           5116 	.ascii "P3M1"
      0013C3 00                    5117 	.db	0
      0013C4 00 00 06 16           5118 	.dw	0,1558
      0013C8 50 33 53              5119 	.ascii "P3S"
      0013CB 00                    5120 	.db	0
      0013CC 00 00 06 26           5121 	.dw	0,1574
      0013D0 50 33 4D 32           5122 	.ascii "P3M2"
      0013D4 00                    5123 	.db	0
      0013D5 00 00 06 37           5124 	.dw	0,1591
      0013D9 50 33 53 52           5125 	.ascii "P3SR"
      0013DD 00                    5126 	.db	0
      0013DE 00 00 06 48           5127 	.dw	0,1608
      0013E2 49 41 50 46 44        5128 	.ascii "IAPFD"
      0013E7 00                    5129 	.db	0
      0013E8 00 00 06 5A           5130 	.dw	0,1626
      0013EC 49 41 50 43 4E        5131 	.ascii "IAPCN"
      0013F1 00                    5132 	.db	0
      0013F2 00 00 06 6C           5133 	.dw	0,1644
      0013F6 50 33                 5134 	.ascii "P3"
      0013F8 00                    5135 	.db	0
      0013F9 00 00 06 7B           5136 	.dw	0,1659
      0013FD 50 30 4D 31           5137 	.ascii "P0M1"
      001401 00                    5138 	.db	0
      001402 00 00 06 8C           5139 	.dw	0,1676
      001406 50 30 53              5140 	.ascii "P0S"
      001409 00                    5141 	.db	0
      00140A 00 00 06 9C           5142 	.dw	0,1692
      00140E 50 30 4D 32           5143 	.ascii "P0M2"
      001412 00                    5144 	.db	0
      001413 00 00 06 AD           5145 	.dw	0,1709
      001417 50 30 53 52           5146 	.ascii "P0SR"
      00141B 00                    5147 	.db	0
      00141C 00 00 06 BE           5148 	.dw	0,1726
      001420 50 31 4D 31           5149 	.ascii "P1M1"
      001424 00                    5150 	.db	0
      001425 00 00 06 CF           5151 	.dw	0,1743
      001429 50 31 53              5152 	.ascii "P1S"
      00142C 00                    5153 	.db	0
      00142D 00 00 06 DF           5154 	.dw	0,1759
      001431 50 31 4D 32           5155 	.ascii "P1M2"
      001435 00                    5156 	.db	0
      001436 00 00 06 F0           5157 	.dw	0,1776
      00143A 50 31 53 52           5158 	.ascii "P1SR"
      00143E 00                    5159 	.db	0
      00143F 00 00 07 01           5160 	.dw	0,1793
      001443 50 32 53              5161 	.ascii "P2S"
      001446 00                    5162 	.db	0
      001447 00 00 07 11           5163 	.dw	0,1809
      00144B 49 50 48              5164 	.ascii "IPH"
      00144E 00                    5165 	.db	0
      00144F 00 00 07 21           5166 	.dw	0,1825
      001453 50 57 4D 49 4E 54 43  5167 	.ascii "PWMINTC"
      00145A 00                    5168 	.db	0
      00145B 00 00 07 35           5169 	.dw	0,1845
      00145F 49 50                 5170 	.ascii "IP"
      001461 00                    5171 	.db	0
      001462 00 00 07 44           5172 	.dw	0,1860
      001466 53 41 44 45 4E        5173 	.ascii "SADEN"
      00146B 00                    5174 	.db	0
      00146C 00 00 07 56           5175 	.dw	0,1878
      001470 53 41 44 45 4E 5F 31  5176 	.ascii "SADEN_1"
      001477 00                    5177 	.db	0
      001478 00 00 07 6A           5178 	.dw	0,1898
      00147C 53 41 44 44 52 5F 31  5179 	.ascii "SADDR_1"
      001483 00                    5180 	.db	0
      001484 00 00 07 7E           5181 	.dw	0,1918
      001488 49 32 44 41 54        5182 	.ascii "I2DAT"
      00148D 00                    5183 	.db	0
      00148E 00 00 07 90           5184 	.dw	0,1936
      001492 49 32 53 54 41 54     5185 	.ascii "I2STAT"
      001498 00                    5186 	.db	0
      001499 00 00 07 A3           5187 	.dw	0,1955
      00149D 49 32 43 4C 4B        5188 	.ascii "I2CLK"
      0014A2 00                    5189 	.db	0
      0014A3 00 00 07 B5           5190 	.dw	0,1973
      0014A7 49 32 54 4F 43        5191 	.ascii "I2TOC"
      0014AC 00                    5192 	.db	0
      0014AD 00 00 07 C7           5193 	.dw	0,1991
      0014B1 49 32 43 4F 4E        5194 	.ascii "I2CON"
      0014B6 00                    5195 	.db	0
      0014B7 00 00 07 D9           5196 	.dw	0,2009
      0014BB 49 32 41 44 44 52     5197 	.ascii "I2ADDR"
      0014C1 00                    5198 	.db	0
      0014C2 00 00 07 EC           5199 	.dw	0,2028
      0014C6 41 44 43 52 4C        5200 	.ascii "ADCRL"
      0014CB 00                    5201 	.db	0
      0014CC 00 00 07 FE           5202 	.dw	0,2046
      0014D0 41 44 43 52 48        5203 	.ascii "ADCRH"
      0014D5 00                    5204 	.db	0
      0014D6 00 00 08 10           5205 	.dw	0,2064
      0014DA 54 33 43 4F 4E        5206 	.ascii "T3CON"
      0014DF 00                    5207 	.db	0
      0014E0 00 00 08 22           5208 	.dw	0,2082
      0014E4 50 57 4D 34 48        5209 	.ascii "PWM4H"
      0014E9 00                    5210 	.db	0
      0014EA 00 00 08 34           5211 	.dw	0,2100
      0014EE 52 4C 33              5212 	.ascii "RL3"
      0014F1 00                    5213 	.db	0
      0014F2 00 00 08 44           5214 	.dw	0,2116
      0014F6 50 57 4D 35 48        5215 	.ascii "PWM5H"
      0014FB 00                    5216 	.db	0
      0014FC 00 00 08 56           5217 	.dw	0,2134
      001500 52 48 33              5218 	.ascii "RH3"
      001503 00                    5219 	.db	0
      001504 00 00 08 66           5220 	.dw	0,2150
      001508 50 49 4F 43 4F 4E 31  5221 	.ascii "PIOCON1"
      00150F 00                    5222 	.db	0
      001510 00 00 08 7A           5223 	.dw	0,2170
      001514 54 41                 5224 	.ascii "TA"
      001516 00                    5225 	.db	0
      001517 00 00 08 89           5226 	.dw	0,2185
      00151B 54 32 43 4F 4E        5227 	.ascii "T2CON"
      001520 00                    5228 	.db	0
      001521 00 00 08 9B           5229 	.dw	0,2203
      001525 54 32 4D 4F 44        5230 	.ascii "T2MOD"
      00152A 00                    5231 	.db	0
      00152B 00 00 08 AD           5232 	.dw	0,2221
      00152F 52 43 4D 50 32 4C     5233 	.ascii "RCMP2L"
      001535 00                    5234 	.db	0
      001536 00 00 08 C0           5235 	.dw	0,2240
      00153A 52 43 4D 50 32 48     5236 	.ascii "RCMP2H"
      001540 00                    5237 	.db	0
      001541 00 00 08 D3           5238 	.dw	0,2259
      001545 54 4C 32              5239 	.ascii "TL2"
      001548 00                    5240 	.db	0
      001549 00 00 08 E3           5241 	.dw	0,2275
      00154D 50 57 4D 34 4C        5242 	.ascii "PWM4L"
      001552 00                    5243 	.db	0
      001553 00 00 08 F5           5244 	.dw	0,2293
      001557 54 48 32              5245 	.ascii "TH2"
      00155A 00                    5246 	.db	0
      00155B 00 00 09 05           5247 	.dw	0,2309
      00155F 50 57 4D 35 4C        5248 	.ascii "PWM5L"
      001564 00                    5249 	.db	0
      001565 00 00 09 17           5250 	.dw	0,2327
      001569 41 44 43 4D 50 4C     5251 	.ascii "ADCMPL"
      00156F 00                    5252 	.db	0
      001570 00 00 09 2A           5253 	.dw	0,2346
      001574 41 44 43 4D 50 48     5254 	.ascii "ADCMPH"
      00157A 00                    5255 	.db	0
      00157B 00 00 09 3D           5256 	.dw	0,2365
      00157F 50 53 57              5257 	.ascii "PSW"
      001582 00                    5258 	.db	0
      001583 00 00 09 4D           5259 	.dw	0,2381
      001587 50 57 4D 50 48        5260 	.ascii "PWMPH"
      00158C 00                    5261 	.db	0
      00158D 00 00 09 5F           5262 	.dw	0,2399
      001591 50 57 4D 30 48        5263 	.ascii "PWM0H"
      001596 00                    5264 	.db	0
      001597 00 00 09 71           5265 	.dw	0,2417
      00159B 50 57 4D 31 48        5266 	.ascii "PWM1H"
      0015A0 00                    5267 	.db	0
      0015A1 00 00 09 83           5268 	.dw	0,2435
      0015A5 50 57 4D 32 48        5269 	.ascii "PWM2H"
      0015AA 00                    5270 	.db	0
      0015AB 00 00 09 95           5271 	.dw	0,2453
      0015AF 50 57 4D 33 48        5272 	.ascii "PWM3H"
      0015B4 00                    5273 	.db	0
      0015B5 00 00 09 A7           5274 	.dw	0,2471
      0015B9 50 4E 50              5275 	.ascii "PNP"
      0015BC 00                    5276 	.db	0
      0015BD 00 00 09 B7           5277 	.dw	0,2487
      0015C1 46 42 44              5278 	.ascii "FBD"
      0015C4 00                    5279 	.db	0
      0015C5 00 00 09 C7           5280 	.dw	0,2503
      0015C9 50 57 4D 43 4F 4E 30  5281 	.ascii "PWMCON0"
      0015D0 00                    5282 	.db	0
      0015D1 00 00 09 DB           5283 	.dw	0,2523
      0015D5 50 57 4D 50 4C        5284 	.ascii "PWMPL"
      0015DA 00                    5285 	.db	0
      0015DB 00 00 09 ED           5286 	.dw	0,2541
      0015DF 50 57 4D 30 4C        5287 	.ascii "PWM0L"
      0015E4 00                    5288 	.db	0
      0015E5 00 00 09 FF           5289 	.dw	0,2559
      0015E9 50 57 4D 31 4C        5290 	.ascii "PWM1L"
      0015EE 00                    5291 	.db	0
      0015EF 00 00 0A 11           5292 	.dw	0,2577
      0015F3 50 57 4D 32 4C        5293 	.ascii "PWM2L"
      0015F8 00                    5294 	.db	0
      0015F9 00 00 0A 23           5295 	.dw	0,2595
      0015FD 50 57 4D 33 4C        5296 	.ascii "PWM3L"
      001602 00                    5297 	.db	0
      001603 00 00 0A 35           5298 	.dw	0,2613
      001607 50 49 4F 43 4F 4E 30  5299 	.ascii "PIOCON0"
      00160E 00                    5300 	.db	0
      00160F 00 00 0A 49           5301 	.dw	0,2633
      001613 50 57 4D 43 4F 4E 31  5302 	.ascii "PWMCON1"
      00161A 00                    5303 	.db	0
      00161B 00 00 0A 5D           5304 	.dw	0,2653
      00161F 41 43 43              5305 	.ascii "ACC"
      001622 00                    5306 	.db	0
      001623 00 00 0A 6D           5307 	.dw	0,2669
      001627 41 44 43 43 4F 4E 31  5308 	.ascii "ADCCON1"
      00162E 00                    5309 	.db	0
      00162F 00 00 0A 81           5310 	.dw	0,2689
      001633 41 44 43 43 4F 4E 32  5311 	.ascii "ADCCON2"
      00163A 00                    5312 	.db	0
      00163B 00 00 0A 95           5313 	.dw	0,2709
      00163F 41 44 43 44 4C 59     5314 	.ascii "ADCDLY"
      001645 00                    5315 	.db	0
      001646 00 00 0A A8           5316 	.dw	0,2728
      00164A 43 30 4C              5317 	.ascii "C0L"
      00164D 00                    5318 	.db	0
      00164E 00 00 0A B8           5319 	.dw	0,2744
      001652 43 30 48              5320 	.ascii "C0H"
      001655 00                    5321 	.db	0
      001656 00 00 0A C8           5322 	.dw	0,2760
      00165A 43 31 4C              5323 	.ascii "C1L"
      00165D 00                    5324 	.db	0
      00165E 00 00 0A D8           5325 	.dw	0,2776
      001662 43 31 48              5326 	.ascii "C1H"
      001665 00                    5327 	.db	0
      001666 00 00 0A E8           5328 	.dw	0,2792
      00166A 41 44 43 43 4F 4E 30  5329 	.ascii "ADCCON0"
      001671 00                    5330 	.db	0
      001672 00 00 0A FC           5331 	.dw	0,2812
      001676 50 49 43 4F 4E        5332 	.ascii "PICON"
      00167B 00                    5333 	.db	0
      00167C 00 00 0B 0E           5334 	.dw	0,2830
      001680 50 49 4E 45 4E        5335 	.ascii "PINEN"
      001685 00                    5336 	.db	0
      001686 00 00 0B 20           5337 	.dw	0,2848
      00168A 50 49 50 45 4E        5338 	.ascii "PIPEN"
      00168F 00                    5339 	.db	0
      001690 00 00 0B 32           5340 	.dw	0,2866
      001694 50 49 46              5341 	.ascii "PIF"
      001697 00                    5342 	.db	0
      001698 00 00 0B 42           5343 	.dw	0,2882
      00169C 43 32 4C              5344 	.ascii "C2L"
      00169F 00                    5345 	.db	0
      0016A0 00 00 0B 52           5346 	.dw	0,2898
      0016A4 43 32 48              5347 	.ascii "C2H"
      0016A7 00                    5348 	.db	0
      0016A8 00 00 0B 62           5349 	.dw	0,2914
      0016AC 45 49 50              5350 	.ascii "EIP"
      0016AF 00                    5351 	.db	0
      0016B0 00 00 0B 72           5352 	.dw	0,2930
      0016B4 42                    5353 	.ascii "B"
      0016B5 00                    5354 	.db	0
      0016B6 00 00 0B 80           5355 	.dw	0,2944
      0016BA 43 41 50 43 4F 4E 33  5356 	.ascii "CAPCON3"
      0016C1 00                    5357 	.db	0
      0016C2 00 00 0B 94           5358 	.dw	0,2964
      0016C6 43 41 50 43 4F 4E 34  5359 	.ascii "CAPCON4"
      0016CD 00                    5360 	.db	0
      0016CE 00 00 0B A8           5361 	.dw	0,2984
      0016D2 53 50 43 52           5362 	.ascii "SPCR"
      0016D6 00                    5363 	.db	0
      0016D7 00 00 0B B9           5364 	.dw	0,3001
      0016DB 53 50 43 52 32        5365 	.ascii "SPCR2"
      0016E0 00                    5366 	.db	0
      0016E1 00 00 0B CB           5367 	.dw	0,3019
      0016E5 53 50 53 52           5368 	.ascii "SPSR"
      0016E9 00                    5369 	.db	0
      0016EA 00 00 0B DC           5370 	.dw	0,3036
      0016EE 53 50 44 52           5371 	.ascii "SPDR"
      0016F2 00                    5372 	.db	0
      0016F3 00 00 0B ED           5373 	.dw	0,3053
      0016F7 41 49 4E 44 49 44 53  5374 	.ascii "AINDIDS"
      0016FE 00                    5375 	.db	0
      0016FF 00 00 0C 01           5376 	.dw	0,3073
      001703 45 49 50 48           5377 	.ascii "EIPH"
      001707 00                    5378 	.db	0
      001708 00 00 0C 12           5379 	.dw	0,3090
      00170C 53 43 4F 4E 5F 31     5380 	.ascii "SCON_1"
      001712 00                    5381 	.db	0
      001713 00 00 0C 25           5382 	.dw	0,3109
      001717 50 44 54 45 4E        5383 	.ascii "PDTEN"
      00171C 00                    5384 	.db	0
      00171D 00 00 0C 37           5385 	.dw	0,3127
      001721 50 44 54 43 4E 54     5386 	.ascii "PDTCNT"
      001727 00                    5387 	.db	0
      001728 00 00 0C 4A           5388 	.dw	0,3146
      00172C 50 4D 45 4E           5389 	.ascii "PMEN"
      001730 00                    5390 	.db	0
      001731 00 00 0C 5B           5391 	.dw	0,3163
      001735 50 4D 44              5392 	.ascii "PMD"
      001738 00                    5393 	.db	0
      001739 00 00 0C 6B           5394 	.dw	0,3179
      00173D 45 49 50 31           5395 	.ascii "EIP1"
      001741 00                    5396 	.db	0
      001742 00 00 0C 7C           5397 	.dw	0,3196
      001746 45 49 50 48 31        5398 	.ascii "EIPH1"
      00174B 00                    5399 	.db	0
      00174C 00 00 0C 9C           5400 	.dw	0,3228
      001750 53 4D 30 5F 31        5401 	.ascii "SM0_1"
      001755 00                    5402 	.db	0
      001756 00 00 0C AE           5403 	.dw	0,3246
      00175A 46 45 5F 31           5404 	.ascii "FE_1"
      00175E 00                    5405 	.db	0
      00175F 00 00 0C BF           5406 	.dw	0,3263
      001763 53 4D 31 5F 31        5407 	.ascii "SM1_1"
      001768 00                    5408 	.db	0
      001769 00 00 0C D1           5409 	.dw	0,3281
      00176D 53 4D 32 5F 31        5410 	.ascii "SM2_1"
      001772 00                    5411 	.db	0
      001773 00 00 0C E3           5412 	.dw	0,3299
      001777 52 45 4E 5F 31        5413 	.ascii "REN_1"
      00177C 00                    5414 	.db	0
      00177D 00 00 0C F5           5415 	.dw	0,3317
      001781 54 42 38 5F 31        5416 	.ascii "TB8_1"
      001786 00                    5417 	.db	0
      001787 00 00 0D 07           5418 	.dw	0,3335
      00178B 52 42 38 5F 31        5419 	.ascii "RB8_1"
      001790 00                    5420 	.db	0
      001791 00 00 0D 19           5421 	.dw	0,3353
      001795 54 49 5F 31           5422 	.ascii "TI_1"
      001799 00                    5423 	.db	0
      00179A 00 00 0D 2A           5424 	.dw	0,3370
      00179E 52 49 5F 31           5425 	.ascii "RI_1"
      0017A2 00                    5426 	.db	0
      0017A3 00 00 0D 3B           5427 	.dw	0,3387
      0017A7 41 44 43 46           5428 	.ascii "ADCF"
      0017AB 00                    5429 	.db	0
      0017AC 00 00 0D 4C           5430 	.dw	0,3404
      0017B0 41 44 43 53           5431 	.ascii "ADCS"
      0017B4 00                    5432 	.db	0
      0017B5 00 00 0D 5D           5433 	.dw	0,3421
      0017B9 45 54 47 53 45 4C 31  5434 	.ascii "ETGSEL1"
      0017C0 00                    5435 	.db	0
      0017C1 00 00 0D 71           5436 	.dw	0,3441
      0017C5 45 54 47 53 45 4C 30  5437 	.ascii "ETGSEL0"
      0017CC 00                    5438 	.db	0
      0017CD 00 00 0D 85           5439 	.dw	0,3461
      0017D1 41 44 43 48 53 33     5440 	.ascii "ADCHS3"
      0017D7 00                    5441 	.db	0
      0017D8 00 00 0D 98           5442 	.dw	0,3480
      0017DC 41 44 43 48 53 32     5443 	.ascii "ADCHS2"
      0017E2 00                    5444 	.db	0
      0017E3 00 00 0D AB           5445 	.dw	0,3499
      0017E7 41 44 43 48 53 31     5446 	.ascii "ADCHS1"
      0017ED 00                    5447 	.db	0
      0017EE 00 00 0D BE           5448 	.dw	0,3518
      0017F2 41 44 43 48 53 30     5449 	.ascii "ADCHS0"
      0017F8 00                    5450 	.db	0
      0017F9 00 00 0D D1           5451 	.dw	0,3537
      0017FD 50 57 4D 52 55 4E     5452 	.ascii "PWMRUN"
      001803 00                    5453 	.db	0
      001804 00 00 0D E4           5454 	.dw	0,3556
      001808 4C 4F 41 44           5455 	.ascii "LOAD"
      00180C 00                    5456 	.db	0
      00180D 00 00 0D F5           5457 	.dw	0,3573
      001811 50 57 4D 46           5458 	.ascii "PWMF"
      001815 00                    5459 	.db	0
      001816 00 00 0E 06           5460 	.dw	0,3590
      00181A 43 4C 52 50 57 4D     5461 	.ascii "CLRPWM"
      001820 00                    5462 	.db	0
      001821 00 00 0E 19           5463 	.dw	0,3609
      001825 43 59                 5464 	.ascii "CY"
      001827 00                    5465 	.db	0
      001828 00 00 0E 28           5466 	.dw	0,3624
      00182C 41 43                 5467 	.ascii "AC"
      00182E 00                    5468 	.db	0
      00182F 00 00 0E 37           5469 	.dw	0,3639
      001833 46 30                 5470 	.ascii "F0"
      001835 00                    5471 	.db	0
      001836 00 00 0E 46           5472 	.dw	0,3654
      00183A 52 53 31              5473 	.ascii "RS1"
      00183D 00                    5474 	.db	0
      00183E 00 00 0E 56           5475 	.dw	0,3670
      001842 52 53 30              5476 	.ascii "RS0"
      001845 00                    5477 	.db	0
      001846 00 00 0E 66           5478 	.dw	0,3686
      00184A 4F 56                 5479 	.ascii "OV"
      00184C 00                    5480 	.db	0
      00184D 00 00 0E 75           5481 	.dw	0,3701
      001851 50                    5482 	.ascii "P"
      001852 00                    5483 	.db	0
      001853 00 00 0E 83           5484 	.dw	0,3715
      001857 54 46 32              5485 	.ascii "TF2"
      00185A 00                    5486 	.db	0
      00185B 00 00 0E 93           5487 	.dw	0,3731
      00185F 54 52 32              5488 	.ascii "TR2"
      001862 00                    5489 	.db	0
      001863 00 00 0E A3           5490 	.dw	0,3747
      001867 43 4D 5F 52 4C 32     5491 	.ascii "CM_RL2"
      00186D 00                    5492 	.db	0
      00186E 00 00 0E B6           5493 	.dw	0,3766
      001872 49 32 43 45 4E        5494 	.ascii "I2CEN"
      001877 00                    5495 	.db	0
      001878 00 00 0E C8           5496 	.dw	0,3784
      00187C 53 54 41              5497 	.ascii "STA"
      00187F 00                    5498 	.db	0
      001880 00 00 0E D8           5499 	.dw	0,3800
      001884 53 54 4F              5500 	.ascii "STO"
      001887 00                    5501 	.db	0
      001888 00 00 0E E8           5502 	.dw	0,3816
      00188C 53 49                 5503 	.ascii "SI"
      00188E 00                    5504 	.db	0
      00188F 00 00 0E F7           5505 	.dw	0,3831
      001893 41 41                 5506 	.ascii "AA"
      001895 00                    5507 	.db	0
      001896 00 00 0F 06           5508 	.dw	0,3846
      00189A 49 32 43 50 58        5509 	.ascii "I2CPX"
      00189F 00                    5510 	.db	0
      0018A0 00 00 0F 18           5511 	.dw	0,3864
      0018A4 50 41 44 43           5512 	.ascii "PADC"
      0018A8 00                    5513 	.db	0
      0018A9 00 00 0F 29           5514 	.dw	0,3881
      0018AD 50 42 4F 44           5515 	.ascii "PBOD"
      0018B1 00                    5516 	.db	0
      0018B2 00 00 0F 3A           5517 	.dw	0,3898
      0018B6 50 53                 5518 	.ascii "PS"
      0018B8 00                    5519 	.db	0
      0018B9 00 00 0F 49           5520 	.dw	0,3913
      0018BD 50 54 31              5521 	.ascii "PT1"
      0018C0 00                    5522 	.db	0
      0018C1 00 00 0F 59           5523 	.dw	0,3929
      0018C5 50 58 31              5524 	.ascii "PX1"
      0018C8 00                    5525 	.db	0
      0018C9 00 00 0F 69           5526 	.dw	0,3945
      0018CD 50 54 30              5527 	.ascii "PT0"
      0018D0 00                    5528 	.db	0
      0018D1 00 00 0F 79           5529 	.dw	0,3961
      0018D5 50 58 30              5530 	.ascii "PX0"
      0018D8 00                    5531 	.db	0
      0018D9 00 00 0F 89           5532 	.dw	0,3977
      0018DD 50 33 30              5533 	.ascii "P30"
      0018E0 00                    5534 	.db	0
      0018E1 00 00 0F 99           5535 	.dw	0,3993
      0018E5 45 41                 5536 	.ascii "EA"
      0018E7 00                    5537 	.db	0
      0018E8 00 00 0F A8           5538 	.dw	0,4008
      0018EC 45 41 44 43           5539 	.ascii "EADC"
      0018F0 00                    5540 	.db	0
      0018F1 00 00 0F B9           5541 	.dw	0,4025
      0018F5 45 42 4F 44           5542 	.ascii "EBOD"
      0018F9 00                    5543 	.db	0
      0018FA 00 00 0F CA           5544 	.dw	0,4042
      0018FE 45 53                 5545 	.ascii "ES"
      001900 00                    5546 	.db	0
      001901 00 00 0F D9           5547 	.dw	0,4057
      001905 45 54 31              5548 	.ascii "ET1"
      001908 00                    5549 	.db	0
      001909 00 00 0F E9           5550 	.dw	0,4073
      00190D 45 58 31              5551 	.ascii "EX1"
      001910 00                    5552 	.db	0
      001911 00 00 0F F9           5553 	.dw	0,4089
      001915 45 54 30              5554 	.ascii "ET0"
      001918 00                    5555 	.db	0
      001919 00 00 10 09           5556 	.dw	0,4105
      00191D 45 58 30              5557 	.ascii "EX0"
      001920 00                    5558 	.db	0
      001921 00 00 10 19           5559 	.dw	0,4121
      001925 50 32 30              5560 	.ascii "P20"
      001928 00                    5561 	.db	0
      001929 00 00 10 29           5562 	.dw	0,4137
      00192D 53 4D 30              5563 	.ascii "SM0"
      001930 00                    5564 	.db	0
      001931 00 00 10 39           5565 	.dw	0,4153
      001935 46 45                 5566 	.ascii "FE"
      001937 00                    5567 	.db	0
      001938 00 00 10 48           5568 	.dw	0,4168
      00193C 53 4D 31              5569 	.ascii "SM1"
      00193F 00                    5570 	.db	0
      001940 00 00 10 58           5571 	.dw	0,4184
      001944 53 4D 32              5572 	.ascii "SM2"
      001947 00                    5573 	.db	0
      001948 00 00 10 68           5574 	.dw	0,4200
      00194C 52 45 4E              5575 	.ascii "REN"
      00194F 00                    5576 	.db	0
      001950 00 00 10 78           5577 	.dw	0,4216
      001954 54 42 38              5578 	.ascii "TB8"
      001957 00                    5579 	.db	0
      001958 00 00 10 88           5580 	.dw	0,4232
      00195C 52 42 38              5581 	.ascii "RB8"
      00195F 00                    5582 	.db	0
      001960 00 00 10 98           5583 	.dw	0,4248
      001964 54 49                 5584 	.ascii "TI"
      001966 00                    5585 	.db	0
      001967 00 00 10 A7           5586 	.dw	0,4263
      00196B 52 49                 5587 	.ascii "RI"
      00196D 00                    5588 	.db	0
      00196E 00 00 10 B6           5589 	.dw	0,4278
      001972 50 31 37              5590 	.ascii "P17"
      001975 00                    5591 	.db	0
      001976 00 00 10 C6           5592 	.dw	0,4294
      00197A 50 31 36              5593 	.ascii "P16"
      00197D 00                    5594 	.db	0
      00197E 00 00 10 D6           5595 	.dw	0,4310
      001982 54 58 44 5F 31        5596 	.ascii "TXD_1"
      001987 00                    5597 	.db	0
      001988 00 00 10 E8           5598 	.dw	0,4328
      00198C 50 31 35              5599 	.ascii "P15"
      00198F 00                    5600 	.db	0
      001990 00 00 10 F8           5601 	.dw	0,4344
      001994 50 31 34              5602 	.ascii "P14"
      001997 00                    5603 	.db	0
      001998 00 00 11 08           5604 	.dw	0,4360
      00199C 53 44 41              5605 	.ascii "SDA"
      00199F 00                    5606 	.db	0
      0019A0 00 00 11 18           5607 	.dw	0,4376
      0019A4 50 31 33              5608 	.ascii "P13"
      0019A7 00                    5609 	.db	0
      0019A8 00 00 11 28           5610 	.dw	0,4392
      0019AC 53 43 4C              5611 	.ascii "SCL"
      0019AF 00                    5612 	.db	0
      0019B0 00 00 11 38           5613 	.dw	0,4408
      0019B4 50 31 32              5614 	.ascii "P12"
      0019B7 00                    5615 	.db	0
      0019B8 00 00 11 48           5616 	.dw	0,4424
      0019BC 50 31 31              5617 	.ascii "P11"
      0019BF 00                    5618 	.db	0
      0019C0 00 00 11 58           5619 	.dw	0,4440
      0019C4 50 31 30              5620 	.ascii "P10"
      0019C7 00                    5621 	.db	0
      0019C8 00 00 11 68           5622 	.dw	0,4456
      0019CC 54 46 31              5623 	.ascii "TF1"
      0019CF 00                    5624 	.db	0
      0019D0 00 00 11 78           5625 	.dw	0,4472
      0019D4 54 52 31              5626 	.ascii "TR1"
      0019D7 00                    5627 	.db	0
      0019D8 00 00 11 88           5628 	.dw	0,4488
      0019DC 54 46 30              5629 	.ascii "TF0"
      0019DF 00                    5630 	.db	0
      0019E0 00 00 11 98           5631 	.dw	0,4504
      0019E4 54 52 30              5632 	.ascii "TR0"
      0019E7 00                    5633 	.db	0
      0019E8 00 00 11 A8           5634 	.dw	0,4520
      0019EC 49 45 31              5635 	.ascii "IE1"
      0019EF 00                    5636 	.db	0
      0019F0 00 00 11 B8           5637 	.dw	0,4536
      0019F4 49 54 31              5638 	.ascii "IT1"
      0019F7 00                    5639 	.db	0
      0019F8 00 00 11 C8           5640 	.dw	0,4552
      0019FC 49 45 30              5641 	.ascii "IE0"
      0019FF 00                    5642 	.db	0
      001A00 00 00 11 D8           5643 	.dw	0,4568
      001A04 49 54 30              5644 	.ascii "IT0"
      001A07 00                    5645 	.db	0
      001A08 00 00 11 E8           5646 	.dw	0,4584
      001A0C 50 30 37              5647 	.ascii "P07"
      001A0F 00                    5648 	.db	0
      001A10 00 00 11 F8           5649 	.dw	0,4600
      001A14 52 58 44              5650 	.ascii "RXD"
      001A17 00                    5651 	.db	0
      001A18 00 00 12 08           5652 	.dw	0,4616
      001A1C 50 30 36              5653 	.ascii "P06"
      001A1F 00                    5654 	.db	0
      001A20 00 00 12 18           5655 	.dw	0,4632
      001A24 54 58 44              5656 	.ascii "TXD"
      001A27 00                    5657 	.db	0
      001A28 00 00 12 28           5658 	.dw	0,4648
      001A2C 50 30 35              5659 	.ascii "P05"
      001A2F 00                    5660 	.db	0
      001A30 00 00 12 38           5661 	.dw	0,4664
      001A34 50 30 34              5662 	.ascii "P04"
      001A37 00                    5663 	.db	0
      001A38 00 00 12 48           5664 	.dw	0,4680
      001A3C 53 54 41 44 43        5665 	.ascii "STADC"
      001A41 00                    5666 	.db	0
      001A42 00 00 12 5A           5667 	.dw	0,4698
      001A46 50 30 33              5668 	.ascii "P03"
      001A49 00                    5669 	.db	0
      001A4A 00 00 12 6A           5670 	.dw	0,4714
      001A4E 50 30 32              5671 	.ascii "P02"
      001A51 00                    5672 	.db	0
      001A52 00 00 12 7A           5673 	.dw	0,4730
      001A56 52 58 44 5F 31        5674 	.ascii "RXD_1"
      001A5B 00                    5675 	.db	0
      001A5C 00 00 12 8C           5676 	.dw	0,4748
      001A60 50 30 31              5677 	.ascii "P01"
      001A63 00                    5678 	.db	0
      001A64 00 00 12 9C           5679 	.dw	0,4764
      001A68 4D 49 53 4F           5680 	.ascii "MISO"
      001A6C 00                    5681 	.db	0
      001A6D 00 00 12 AD           5682 	.dw	0,4781
      001A71 50 30 30              5683 	.ascii "P00"
      001A74 00                    5684 	.db	0
      001A75 00 00 12 BD           5685 	.dw	0,4797
      001A79 4D 4F 53 49           5686 	.ascii "MOSI"
      001A7D 00                    5687 	.db	0
      001A7E 00 00 00 00           5688 	.dw	0,0
      001A82                       5689 Ldebug_pubnames_end:
                                   5690 
                                   5691 	.area .debug_frame (NOLOAD)
      000134 00 00                 5692 	.dw	0
      000136 00 10                 5693 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000138                       5694 Ldebug_CIE0_start:
      000138 FF FF                 5695 	.dw	0xffff
      00013A FF FF                 5696 	.dw	0xffff
      00013C 01                    5697 	.db	1
      00013D 00                    5698 	.db	0
      00013E 01                    5699 	.uleb128	1
      00013F 01                    5700 	.sleb128	1
      000140 09                    5701 	.db	9
      000141 0C                    5702 	.db	12
      000142 16                    5703 	.uleb128	22
      000143 02                    5704 	.uleb128	2
      000144 89                    5705 	.db	137
      000145 01                    5706 	.uleb128	1
      000146 00                    5707 	.db	0
      000147 00                    5708 	.db	0
      000148                       5709 Ldebug_CIE0_end:
      000148 00 00 00 14           5710 	.dw	0,20
      00014C 00 00 01 34           5711 	.dw	0,(Ldebug_CIE0_start-4)
      000150 00 00 08 DE           5712 	.dw	0,(Spwm$PWM0_Reload$117)	;initial loc
      000154 00 00 00 03           5713 	.dw	0,Spwm$PWM0_Reload$121-Spwm$PWM0_Reload$117
      000158 01                    5714 	.db	1
      000159 00 00 08 DE           5715 	.dw	0,(Spwm$PWM0_Reload$117)
      00015D 0E                    5716 	.db	14
      00015E 02                    5717 	.uleb128	2
      00015F 00                    5718 	.db	0
                                   5719 
                                   5720 	.area .debug_frame (NOLOAD)
      000160 00 00                 5721 	.dw	0
      000162 00 10                 5722 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000164                       5723 Ldebug_CIE1_start:
      000164 FF FF                 5724 	.dw	0xffff
      000166 FF FF                 5725 	.dw	0xffff
      000168 01                    5726 	.db	1
      000169 00                    5727 	.db	0
      00016A 01                    5728 	.uleb128	1
      00016B 01                    5729 	.sleb128	1
      00016C 09                    5730 	.db	9
      00016D 0C                    5731 	.db	12
      00016E 16                    5732 	.uleb128	22
      00016F 02                    5733 	.uleb128	2
      000170 89                    5734 	.db	137
      000171 01                    5735 	.uleb128	1
      000172 00                    5736 	.db	0
      000173 00                    5737 	.db	0
      000174                       5738 Ldebug_CIE1_end:
      000174 00 00 00 14           5739 	.dw	0,20
      000178 00 00 01 60           5740 	.dw	0,(Ldebug_CIE1_start-4)
      00017C 00 00 08 DB           5741 	.dw	0,(Spwm$PWM0_STOP$111)	;initial loc
      000180 00 00 00 03           5742 	.dw	0,Spwm$PWM0_STOP$115-Spwm$PWM0_STOP$111
      000184 01                    5743 	.db	1
      000185 00 00 08 DB           5744 	.dw	0,(Spwm$PWM0_STOP$111)
      000189 0E                    5745 	.db	14
      00018A 02                    5746 	.uleb128	2
      00018B 00                    5747 	.db	0
                                   5748 
                                   5749 	.area .debug_frame (NOLOAD)
      00018C 00 00                 5750 	.dw	0
      00018E 00 10                 5751 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000190                       5752 Ldebug_CIE2_start:
      000190 FF FF                 5753 	.dw	0xffff
      000192 FF FF                 5754 	.dw	0xffff
      000194 01                    5755 	.db	1
      000195 00                    5756 	.db	0
      000196 01                    5757 	.uleb128	1
      000197 01                    5758 	.sleb128	1
      000198 09                    5759 	.db	9
      000199 0C                    5760 	.db	12
      00019A 16                    5761 	.uleb128	22
      00019B 02                    5762 	.uleb128	2
      00019C 89                    5763 	.db	137
      00019D 01                    5764 	.uleb128	1
      00019E 00                    5765 	.db	0
      00019F 00                    5766 	.db	0
      0001A0                       5767 Ldebug_CIE2_end:
      0001A0 00 00 00 14           5768 	.dw	0,20
      0001A4 00 00 01 8C           5769 	.dw	0,(Ldebug_CIE2_start-4)
      0001A8 00 00 08 D8           5770 	.dw	0,(Spwm$PWM0_RUN$105)	;initial loc
      0001AC 00 00 00 03           5771 	.dw	0,Spwm$PWM0_RUN$109-Spwm$PWM0_RUN$105
      0001B0 01                    5772 	.db	1
      0001B1 00 00 08 D8           5773 	.dw	0,(Spwm$PWM0_RUN$105)
      0001B5 0E                    5774 	.db	14
      0001B6 02                    5775 	.uleb128	2
      0001B7 00                    5776 	.db	0
                                   5777 
                                   5778 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 5779 	.dw	0
      0001BA 00 10                 5780 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0001BC                       5781 Ldebug_CIE3_start:
      0001BC FF FF                 5782 	.dw	0xffff
      0001BE FF FF                 5783 	.dw	0xffff
      0001C0 01                    5784 	.db	1
      0001C1 00                    5785 	.db	0
      0001C2 01                    5786 	.uleb128	1
      0001C3 01                    5787 	.sleb128	1
      0001C4 09                    5788 	.db	9
      0001C5 0C                    5789 	.db	12
      0001C6 16                    5790 	.uleb128	22
      0001C7 02                    5791 	.uleb128	2
      0001C8 89                    5792 	.db	137
      0001C9 01                    5793 	.uleb128	1
      0001CA 00                    5794 	.db	0
      0001CB 00                    5795 	.db	0
      0001CC                       5796 Ldebug_CIE3_end:
      0001CC 00 00 00 14           5797 	.dw	0,20
      0001D0 00 00 01 B8           5798 	.dw	0,(Ldebug_CIE3_start-4)
      0001D4 00 00 08 C1           5799 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)	;initial loc
      0001D8 00 00 00 17           5800 	.dw	0,Spwm$PWM0_DeadZone_ALL_Disable$103-Spwm$PWM0_DeadZone_ALL_Disable$95
      0001DC 01                    5801 	.db	1
      0001DD 00 00 08 C1           5802 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
      0001E1 0E                    5803 	.db	14
      0001E2 02                    5804 	.uleb128	2
      0001E3 00                    5805 	.db	0
                                   5806 
                                   5807 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5808 	.dw	0
      0001E6 00 10                 5809 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0001E8                       5810 Ldebug_CIE4_start:
      0001E8 FF FF                 5811 	.dw	0xffff
      0001EA FF FF                 5812 	.dw	0xffff
      0001EC 01                    5813 	.db	1
      0001ED 00                    5814 	.db	0
      0001EE 01                    5815 	.uleb128	1
      0001EF 01                    5816 	.sleb128	1
      0001F0 09                    5817 	.db	9
      0001F1 0C                    5818 	.db	12
      0001F2 16                    5819 	.uleb128	22
      0001F3 02                    5820 	.uleb128	2
      0001F4 89                    5821 	.db	137
      0001F5 01                    5822 	.uleb128	1
      0001F6 00                    5823 	.db	0
      0001F7 00                    5824 	.db	0
      0001F8                       5825 Ldebug_CIE4_end:
      0001F8 00 00 00 14           5826 	.dw	0,20
      0001FC 00 00 01 E4           5827 	.dw	0,(Ldebug_CIE4_start-4)
      000200 00 00 08 61           5828 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)	;initial loc
      000204 00 00 00 60           5829 	.dw	0,Spwm$PWM0_DeadZoneEnable$93-Spwm$PWM0_DeadZoneEnable$75
      000208 01                    5830 	.db	1
      000209 00 00 08 61           5831 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
      00020D 0E                    5832 	.db	14
      00020E 02                    5833 	.uleb128	2
      00020F 00                    5834 	.db	0
                                   5835 
                                   5836 	.area .debug_frame (NOLOAD)
      000210 00 00                 5837 	.dw	0
      000212 00 10                 5838 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000214                       5839 Ldebug_CIE5_start:
      000214 FF FF                 5840 	.dw	0xffff
      000216 FF FF                 5841 	.dw	0xffff
      000218 01                    5842 	.db	1
      000219 00                    5843 	.db	0
      00021A 01                    5844 	.uleb128	1
      00021B 01                    5845 	.sleb128	1
      00021C 09                    5846 	.db	9
      00021D 0C                    5847 	.db	12
      00021E 16                    5848 	.uleb128	22
      00021F 02                    5849 	.uleb128	2
      000220 89                    5850 	.db	137
      000221 01                    5851 	.uleb128	1
      000222 00                    5852 	.db	0
      000223 00                    5853 	.db	0
      000224                       5854 Ldebug_CIE5_end:
      000224 00 00 00 14           5855 	.dw	0,20
      000228 00 00 02 10           5856 	.dw	0,(Ldebug_CIE5_start-4)
      00022C 00 00 05 A5           5857 	.dw	0,(Spwm$PWM0_ChannelDuty$56)	;initial loc
      000230 00 00 02 BC           5858 	.dw	0,Spwm$PWM0_ChannelDuty$73-Spwm$PWM0_ChannelDuty$56
      000234 01                    5859 	.db	1
      000235 00 00 05 A5           5860 	.dw	0,(Spwm$PWM0_ChannelDuty$56)
      000239 0E                    5861 	.db	14
      00023A 02                    5862 	.uleb128	2
      00023B 00                    5863 	.db	0
                                   5864 
                                   5865 	.area .debug_frame (NOLOAD)
      00023C 00 00                 5866 	.dw	0
      00023E 00 10                 5867 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000240                       5868 Ldebug_CIE6_start:
      000240 FF FF                 5869 	.dw	0xffff
      000242 FF FF                 5870 	.dw	0xffff
      000244 01                    5871 	.db	1
      000245 00                    5872 	.db	0
      000246 01                    5873 	.uleb128	1
      000247 01                    5874 	.sleb128	1
      000248 09                    5875 	.db	9
      000249 0C                    5876 	.db	12
      00024A 16                    5877 	.uleb128	22
      00024B 02                    5878 	.uleb128	2
      00024C 89                    5879 	.db	137
      00024D 01                    5880 	.uleb128	1
      00024E 00                    5881 	.db	0
      00024F 00                    5882 	.db	0
      000250                       5883 Ldebug_CIE6_end:
      000250 00 00 00 14           5884 	.dw	0,20
      000254 00 00 02 3C           5885 	.dw	0,(Ldebug_CIE6_start-4)
      000258 00 00 02 79           5886 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)	;initial loc
      00025C 00 00 03 2C           5887 	.dw	0,Spwm$PWM0_ConfigOutputChannel$54-Spwm$PWM0_ConfigOutputChannel$24
      000260 01                    5888 	.db	1
      000261 00 00 02 79           5889 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
      000265 0E                    5890 	.db	14
      000266 02                    5891 	.uleb128	2
      000267 00                    5892 	.db	0
                                   5893 
                                   5894 	.area .debug_frame (NOLOAD)
      000268 00 00                 5895 	.dw	0
      00026A 00 10                 5896 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00026C                       5897 Ldebug_CIE7_start:
      00026C FF FF                 5898 	.dw	0xffff
      00026E FF FF                 5899 	.dw	0xffff
      000270 01                    5900 	.db	1
      000271 00                    5901 	.db	0
      000272 01                    5902 	.uleb128	1
      000273 01                    5903 	.sleb128	1
      000274 09                    5904 	.db	9
      000275 0C                    5905 	.db	12
      000276 16                    5906 	.uleb128	22
      000277 02                    5907 	.uleb128	2
      000278 89                    5908 	.db	137
      000279 01                    5909 	.uleb128	1
      00027A 00                    5910 	.db	0
      00027B 00                    5911 	.db	0
      00027C                       5912 Ldebug_CIE7_end:
      00027C 00 00 00 14           5913 	.dw	0,20
      000280 00 00 02 68           5914 	.dw	0,(Ldebug_CIE7_start-4)
      000284 00 00 01 F6           5915 	.dw	0,(Spwm$PWM0_ClockSource$1)	;initial loc
      000288 00 00 00 83           5916 	.dw	0,Spwm$PWM0_ClockSource$22-Spwm$PWM0_ClockSource$1
      00028C 01                    5917 	.db	1
      00028D 00 00 01 F6           5918 	.dw	0,(Spwm$PWM0_ClockSource$1)
      000291 0E                    5919 	.db	14
      000292 02                    5920 	.uleb128	2
      000293 00                    5921 	.db	0
