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
      00002F                        782 _PWM0_ClockSource_PARM_2:
      00002F                        783 	.ds 1
                           000001   784 Lpwm.PWM0_ClockSource$u8PWMCLKSource$1_0$153==.
      000030                        785 _PWM0_ClockSource_u8PWMCLKSource_65536_153:
      000030                        786 	.ds 1
                           000002   787 Lpwm.PWM0_ConfigOutputChannel$u8PWM0OPMode$1_0$157==.
      000031                        788 _PWM0_ConfigOutputChannel_PARM_2:
      000031                        789 	.ds 1
                           000003   790 Lpwm.PWM0_ConfigOutputChannel$u8PWM0PwmType$1_0$157==.
      000032                        791 _PWM0_ConfigOutputChannel_PARM_3:
      000032                        792 	.ds 1
                           000004   793 Lpwm.PWM0_ConfigOutputChannel$u16PWM0Frequency$1_0$157==.
      000033                        794 _PWM0_ConfigOutputChannel_PARM_4:
      000033                        795 	.ds 2
                           000006   796 Lpwm.PWM0_ConfigOutputChannel$u16PWM0DutyCycle$1_0$157==.
      000035                        797 _PWM0_ConfigOutputChannel_PARM_5:
      000035                        798 	.ds 2
                           000008   799 Lpwm.PWM0_ConfigOutputChannel$u8PWM0ChannelNum$1_0$157==.
      000037                        800 _PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157:
      000037                        801 	.ds 1
                           000009   802 Lpwm.PWM0_ChannelDuty$u16PWM0DutyCycle$1_0$162==.
      000038                        803 _PWM0_ChannelDuty_PARM_2:
      000038                        804 	.ds 2
                           00000B   805 Lpwm.PWM0_ChannelDuty$u8PWM0ChannelNum$1_0$162==.
      00003A                        806 _PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162:
      00003A                        807 	.ds 1
                           00000C   808 Lpwm.PWM0_DeadZoneEnable$u16PWM0DZValue$1_0$165==.
      00003B                        809 _PWM0_DeadZoneEnable_PARM_2:
      00003B                        810 	.ds 2
                           00000E   811 Lpwm.PWM0_DeadZoneEnable$u8PWM0Pair$1_0$165==.
      00003D                        812 _PWM0_DeadZoneEnable_u8PWM0Pair_65536_165:
      00003D                        813 	.ds 1
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
      0006FA                        859 _PWM0_ClockSource:
                           000007   860 	ar7 = 0x07
                           000006   861 	ar6 = 0x06
                           000005   862 	ar5 = 0x05
                           000004   863 	ar4 = 0x04
                           000003   864 	ar3 = 0x03
                           000002   865 	ar2 = 0x02
                           000001   866 	ar1 = 0x01
                           000000   867 	ar0 = 0x00
                           000000   868 	Spwm$PWM0_ClockSource$1 ==.
      0006FA E5 82            [12]  869 	mov	a,dpl
      0006FC 90 00 30         [24]  870 	mov	dptr,#_PWM0_ClockSource_u8PWMCLKSource_65536_153
      0006FF F0               [24]  871 	movx	@dptr,a
                           000006   872 	Spwm$PWM0_ClockSource$2 ==.
                                    873 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:21: switch (u8PWMCLKSource)
      000700 E0               [24]  874 	movx	a,@dptr
      000701 FF               [12]  875 	mov	r7,a
      000702 60 05            [24]  876 	jz	00101$
                           00000A   877 	Spwm$PWM0_ClockSource$3 ==.
                           00000A   878 	Spwm$PWM0_ClockSource$4 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:23: case PWM_FSYS:  clr_CKCON_PWMCKS; break;
      000704 BF 01 0A         [24]  880 	cjne	r7,#0x01,00103$
      000707 80 05            [24]  881 	sjmp	00102$
      000709                        882 00101$:
      000709 53 8E BF         [24]  883 	anl	_CKCON,#0xbf
                           000012   884 	Spwm$PWM0_ClockSource$5 ==.
                                    885 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:24: case PWM_TIMER1: set_CKCON_PWMCKS; break;
      00070C 80 03            [24]  886 	sjmp	00103$
      00070E                        887 00102$:
      00070E 43 8E 40         [24]  888 	orl	_CKCON,#0x40
                           000017   889 	Spwm$PWM0_ClockSource$6 ==.
                           000017   890 	Spwm$PWM0_ClockSource$7 ==.
                                    891 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:25: }
      000711                        892 00103$:
                           000017   893 	Spwm$PWM0_ClockSource$8 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:26: switch (u8PWM0CLKDIV)
      000711 90 00 2F         [24]  895 	mov	dptr,#_PWM0_ClockSource_PARM_2
      000714 E0               [24]  896 	movx	a,@dptr
      000715 FF               [12]  897 	mov	r7,a
      000716 BF 01 02         [24]  898 	cjne	r7,#0x01,00157$
      000719 80 23            [24]  899 	sjmp	00104$
      00071B                        900 00157$:
      00071B BF 02 02         [24]  901 	cjne	r7,#0x02,00158$
      00071E 80 26            [24]  902 	sjmp	00105$
      000720                        903 00158$:
      000720 BF 04 02         [24]  904 	cjne	r7,#0x04,00159$
      000723 80 29            [24]  905 	sjmp	00106$
      000725                        906 00159$:
      000725 BF 08 02         [24]  907 	cjne	r7,#0x08,00160$
      000728 80 2C            [24]  908 	sjmp	00107$
      00072A                        909 00160$:
      00072A BF 10 02         [24]  910 	cjne	r7,#0x10,00161$
      00072D 80 2F            [24]  911 	sjmp	00108$
      00072F                        912 00161$:
      00072F BF 20 02         [24]  913 	cjne	r7,#0x20,00162$
      000732 80 32            [24]  914 	sjmp	00109$
      000734                        915 00162$:
      000734 BF 40 02         [24]  916 	cjne	r7,#0x40,00163$
      000737 80 35            [24]  917 	sjmp	00110$
      000739                        918 00163$:
                           00003F   919 	Spwm$PWM0_ClockSource$9 ==.
                           00003F   920 	Spwm$PWM0_ClockSource$10 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:28: case 1:    PWM0_CLOCK_DIV_1; break;
      000739 BF 80 40         [24]  922 	cjne	r7,#0x80,00113$
      00073C 80 38            [24]  923 	sjmp	00111$
      00073E                        924 00104$:
      00073E 53 DF F8         [24]  925 	anl	_PWMCON1,#0xf8
      000741 85 DF DF         [24]  926 	mov	_PWMCON1,_PWMCON1
                           00004A   927 	Spwm$PWM0_ClockSource$11 ==.
                                    928 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:29: case 2:    PWM0_CLOCK_DIV_2; break;
      000744 80 36            [24]  929 	sjmp	00113$
      000746                        930 00105$:
      000746 53 DF F8         [24]  931 	anl	_PWMCON1,#0xf8
      000749 43 DF 01         [24]  932 	orl	_PWMCON1,#0x01
                           000052   933 	Spwm$PWM0_ClockSource$12 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:30: case 4:    PWM0_CLOCK_DIV_4; break;
      00074C 80 2E            [24]  935 	sjmp	00113$
      00074E                        936 00106$:
      00074E 53 DF F8         [24]  937 	anl	_PWMCON1,#0xf8
      000751 43 DF 02         [24]  938 	orl	_PWMCON1,#0x02
                           00005A   939 	Spwm$PWM0_ClockSource$13 ==.
                                    940 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:31: case 8:    PWM0_CLOCK_DIV_8; break;
      000754 80 26            [24]  941 	sjmp	00113$
      000756                        942 00107$:
      000756 53 DF F8         [24]  943 	anl	_PWMCON1,#0xf8
      000759 43 DF 03         [24]  944 	orl	_PWMCON1,#0x03
                           000062   945 	Spwm$PWM0_ClockSource$14 ==.
                                    946 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:32: case 16:   PWM0_CLOCK_DIV_16; break;
      00075C 80 1E            [24]  947 	sjmp	00113$
      00075E                        948 00108$:
      00075E 53 DF F8         [24]  949 	anl	_PWMCON1,#0xf8
      000761 43 DF 04         [24]  950 	orl	_PWMCON1,#0x04
                           00006A   951 	Spwm$PWM0_ClockSource$15 ==.
                                    952 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:33: case 32:   PWM0_CLOCK_DIV_32; break;
      000764 80 16            [24]  953 	sjmp	00113$
      000766                        954 00109$:
      000766 53 DF F8         [24]  955 	anl	_PWMCON1,#0xf8
      000769 43 DF 05         [24]  956 	orl	_PWMCON1,#0x05
                           000072   957 	Spwm$PWM0_ClockSource$16 ==.
                                    958 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:34: case 64:   PWM0_CLOCK_DIV_64; break;
      00076C 80 0E            [24]  959 	sjmp	00113$
      00076E                        960 00110$:
      00076E 53 DF F8         [24]  961 	anl	_PWMCON1,#0xf8
      000771 43 DF 06         [24]  962 	orl	_PWMCON1,#0x06
                           00007A   963 	Spwm$PWM0_ClockSource$17 ==.
                                    964 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:35: case 128:  PWM0_CLOCK_DIV_128; break;
      000774 80 06            [24]  965 	sjmp	00113$
      000776                        966 00111$:
      000776 53 DF F8         [24]  967 	anl	_PWMCON1,#0xf8
      000779 43 DF 07         [24]  968 	orl	_PWMCON1,#0x07
                           000082   969 	Spwm$PWM0_ClockSource$18 ==.
                           000082   970 	Spwm$PWM0_ClockSource$19 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:36: }
      00077C                        972 00113$:
                           000082   973 	Spwm$PWM0_ClockSource$20 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:37: }
                           000082   975 	Spwm$PWM0_ClockSource$21 ==.
                           000082   976 	XG$PWM0_ClockSource$0$0 ==.
      00077C 22               [24]  977 	ret
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
      00077D                        994 _PWM0_ConfigOutputChannel:
                           000083   995 	Spwm$PWM0_ConfigOutputChannel$24 ==.
      00077D E5 82            [12]  996 	mov	a,dpl
      00077F 90 00 37         [24]  997 	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
      000782 F0               [24]  998 	movx	@dptr,a
                           000089   999 	Spwm$PWM0_ConfigOutputChannel$25 ==.
                                   1000 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:56: set_SFRS_SFRPAGE;
                                   1001 ;	assignBit
      000783 A2 AF            [12] 1002 	mov	c,_EA
      000785 92 00            [24] 1003 	mov	_BIT_TMP,c
                                   1004 ;	assignBit
      000787 C2 AF            [12] 1005 	clr	_EA
      000789 75 C7 AA         [24] 1006 	mov	_TA,#0xaa
      00078C 75 C7 55         [24] 1007 	mov	_TA,#0x55
      00078F 75 91 01         [24] 1008 	mov	_SFRS,#0x01
                                   1009 ;	assignBit
      000792 A2 00            [12] 1010 	mov	c,_BIT_TMP
      000794 92 AF            [24] 1011 	mov	_EA,c
                           00009C  1012 	Spwm$PWM0_ConfigOutputChannel$26 ==.
                                   1013 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:57: switch (u8PWM0OPMode)
      000796 90 00 31         [24] 1014 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      000799 E0               [24] 1015 	movx	a,@dptr
      00079A FF               [12] 1016 	mov	r7,a
      00079B 60 0A            [24] 1017 	jz	00101$
      00079D BF 01 02         [24] 1018 	cjne	r7,#0x01,00142$
      0007A0 80 0A            [24] 1019 	sjmp	00102$
      0007A2                       1020 00142$:
                           0000A8  1021 	Spwm$PWM0_ConfigOutputChannel$27 ==.
                           0000A8  1022 	Spwm$PWM0_ConfigOutputChannel$28 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:59: case Independent:    PWMCON1&=0x3F;break;
      0007A2 BF 02 15         [24] 1024 	cjne	r7,#0x02,00104$
      0007A5 80 0D            [24] 1025 	sjmp	00103$
      0007A7                       1026 00101$:
      0007A7 53 DF 3F         [24] 1027 	anl	_PWMCON1,#0x3f
                           0000B0  1028 	Spwm$PWM0_ConfigOutputChannel$29 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:60: case Complementary:  PWMCON1&=0x3F;PWMCON1|=0x40;break;
      0007AA 80 0E            [24] 1030 	sjmp	00104$
      0007AC                       1031 00102$:
      0007AC 53 DF 3F         [24] 1032 	anl	_PWMCON1,#0x3f
      0007AF 43 DF 40         [24] 1033 	orl	_PWMCON1,#0x40
                           0000B8  1034 	Spwm$PWM0_ConfigOutputChannel$30 ==.
                                   1035 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:61: case Synchronous:    PWMCON1&=0x3F;PWMCON1|=0x80;break;
      0007B2 80 06            [24] 1036 	sjmp	00104$
      0007B4                       1037 00103$:
      0007B4 53 DF 3F         [24] 1038 	anl	_PWMCON1,#0x3f
      0007B7 43 DF 80         [24] 1039 	orl	_PWMCON1,#0x80
                           0000C0  1040 	Spwm$PWM0_ConfigOutputChannel$31 ==.
                           0000C0  1041 	Spwm$PWM0_ConfigOutputChannel$32 ==.
                                   1042 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:62: }
      0007BA                       1043 00104$:
                           0000C0  1044 	Spwm$PWM0_ConfigOutputChannel$33 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:63: switch (u8PWM0PwmType)
      0007BA 90 00 32         [24] 1046 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      0007BD E0               [24] 1047 	movx	a,@dptr
      0007BE FF               [12] 1048 	mov	r7,a
      0007BF 60 05            [24] 1049 	jz	00105$
                           0000C7  1050 	Spwm$PWM0_ConfigOutputChannel$34 ==.
                           0000C7  1051 	Spwm$PWM0_ConfigOutputChannel$35 ==.
                                   1052 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:65: case EdgeAligned:    PWMCON1&=0xEF;break;
      0007C1 BF 01 0A         [24] 1053 	cjne	r7,#0x01,00107$
      0007C4 80 05            [24] 1054 	sjmp	00106$
      0007C6                       1055 00105$:
      0007C6 53 DF EF         [24] 1056 	anl	_PWMCON1,#0xef
                           0000CF  1057 	Spwm$PWM0_ConfigOutputChannel$36 ==.
                                   1058 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:66: case CenterAligned:  PWMCON1|=0x10;break;
      0007C9 80 03            [24] 1059 	sjmp	00107$
      0007CB                       1060 00106$:
      0007CB 43 DF 10         [24] 1061 	orl	_PWMCON1,#0x10
                           0000D4  1062 	Spwm$PWM0_ConfigOutputChannel$37 ==.
                           0000D4  1063 	Spwm$PWM0_ConfigOutputChannel$38 ==.
                                   1064 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:67: }
      0007CE                       1065 00107$:
                           0000D4  1066 	Spwm$PWM0_ConfigOutputChannel$39 ==.
                                   1067 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:68: switch (u8PWM0ChannelNum)
      0007CE 90 00 37         [24] 1068 	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
      0007D1 E0               [24] 1069 	movx	a,@dptr
      0007D2 FF               [12] 1070 	mov  r7,a
      0007D3 24 FA            [12] 1071 	add	a,#0xff - 0x05
      0007D5 50 03            [24] 1072 	jnc	00146$
      0007D7 02 0A 89         [24] 1073 	ljmp	00114$
      0007DA                       1074 00146$:
      0007DA EF               [12] 1075 	mov	a,r7
      0007DB 2F               [12] 1076 	add	a,r7
      0007DC 2F               [12] 1077 	add	a,r7
      0007DD 90 07 E1         [24] 1078 	mov	dptr,#00147$
      0007E0 73               [24] 1079 	jmp	@a+dptr
      0007E1                       1080 00147$:
      0007E1 02 07 F3         [24] 1081 	ljmp	00108$
      0007E4 02 08 62         [24] 1082 	ljmp	00109$
      0007E7 02 08 D1         [24] 1083 	ljmp	00110$
      0007EA 02 09 40         [24] 1084 	ljmp	00111$
      0007ED 02 09 AF         [24] 1085 	ljmp	00112$
      0007F0 02 0A 1D         [24] 1086 	ljmp	00113$
                           0000F9  1087 	Spwm$PWM0_ConfigOutputChannel$40 ==.
                           0000F9  1088 	Spwm$PWM0_ConfigOutputChannel$41 ==.
                                   1089 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:70: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0007F3                       1090 00108$:
      0007F3 90 00 33         [24] 1091 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0007F6 E0               [24] 1092 	movx	a,@dptr
      0007F7 FE               [12] 1093 	mov	r6,a
      0007F8 A3               [24] 1094 	inc	dptr
      0007F9 E0               [24] 1095 	movx	a,@dptr
      0007FA FF               [12] 1096 	mov	r7,a
      0007FB 7D 00            [12] 1097 	mov	r5,#0x00
      0007FD 7C 00            [12] 1098 	mov	r4,#0x00
                           000105  1099 	Spwm$PWM0_ConfigOutputChannel$42 ==.
      0007FF 90 00 44         [24] 1100 	mov	dptr,#__divulong_PARM_2
      000802 74 64            [12] 1101 	mov	a,#0x64
      000804 F0               [24] 1102 	movx	@dptr,a
      000805 E4               [12] 1103 	clr	a
      000806 A3               [24] 1104 	inc	dptr
      000807 F0               [24] 1105 	movx	@dptr,a
      000808 A3               [24] 1106 	inc	dptr
      000809 F0               [24] 1107 	movx	@dptr,a
      00080A A3               [24] 1108 	inc	dptr
      00080B F0               [24] 1109 	movx	@dptr,a
      00080C 8E 82            [24] 1110 	mov	dpl,r6
      00080E 8F 83            [24] 1111 	mov	dph,r7
      000810 8D F0            [24] 1112 	mov	b,r5
      000812 EC               [12] 1113 	mov	a,r4
      000813 12 10 71         [24] 1114 	lcall	__divulong
      000816 AC 82            [24] 1115 	mov	r4,dpl
      000818 AD 83            [24] 1116 	mov	r5,dph
      00081A AE F0            [24] 1117 	mov	r6,b
      00081C FF               [12] 1118 	mov	r7,a
      00081D 90 00 35         [24] 1119 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000820 E0               [24] 1120 	movx	a,@dptr
      000821 F5 2C            [12] 1121 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000823 A3               [24] 1122 	inc	dptr
      000824 E0               [24] 1123 	movx	a,@dptr
      000825 F5 2D            [12] 1124 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000827 90 00 51         [24] 1125 	mov	dptr,#__mullong_PARM_2
      00082A E5 2C            [12] 1126 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      00082C F0               [24] 1127 	movx	@dptr,a
      00082D E5 2D            [12] 1128 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      00082F A3               [24] 1129 	inc	dptr
      000830 F0               [24] 1130 	movx	@dptr,a
      000831 E4               [12] 1131 	clr	a
      000832 A3               [24] 1132 	inc	dptr
      000833 F0               [24] 1133 	movx	@dptr,a
      000834 A3               [24] 1134 	inc	dptr
      000835 F0               [24] 1135 	movx	@dptr,a
      000836 8C 82            [24] 1136 	mov	dpl,r4
      000838 8D 83            [24] 1137 	mov	dph,r5
      00083A 8E F0            [24] 1138 	mov	b,r6
      00083C EF               [12] 1139 	mov	a,r7
      00083D C0 07            [24] 1140 	push	ar7
      00083F C0 06            [24] 1141 	push	ar6
      000841 C0 05            [24] 1142 	push	ar5
      000843 C0 04            [24] 1143 	push	ar4
      000845 12 11 65         [24] 1144 	lcall	__mullong
      000848 A8 82            [24] 1145 	mov	r0,dpl
      00084A A9 83            [24] 1146 	mov	r1,dph
      00084C FB               [12] 1147 	mov	r3,a
      00084D D0 04            [24] 1148 	pop	ar4
      00084F D0 05            [24] 1149 	pop	ar5
      000851 D0 06            [24] 1150 	pop	ar6
      000853 D0 07            [24] 1151 	pop	ar7
      000855 89 D2            [24] 1152 	mov	_PWM0H,r1
      000857 AA 2C            [24] 1153 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000859 8C F0            [24] 1154 	mov	b,r4
      00085B EA               [12] 1155 	mov	a,r2
      00085C A4               [48] 1156 	mul	ab
      00085D F5 DA            [12] 1157 	mov	_PWM0L,a
      00085F 02 0A 89         [24] 1158 	ljmp	00114$
                           000168  1159 	Spwm$PWM0_ConfigOutputChannel$43 ==.
                                   1160 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:71: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000862                       1161 00109$:
      000862 90 00 33         [24] 1162 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000865 E0               [24] 1163 	movx	a,@dptr
      000866 FE               [12] 1164 	mov	r6,a
      000867 A3               [24] 1165 	inc	dptr
      000868 E0               [24] 1166 	movx	a,@dptr
      000869 FF               [12] 1167 	mov	r7,a
      00086A 7D 00            [12] 1168 	mov	r5,#0x00
      00086C 7C 00            [12] 1169 	mov	r4,#0x00
      00086E 90 00 44         [24] 1170 	mov	dptr,#__divulong_PARM_2
      000871 74 64            [12] 1171 	mov	a,#0x64
      000873 F0               [24] 1172 	movx	@dptr,a
      000874 E4               [12] 1173 	clr	a
      000875 A3               [24] 1174 	inc	dptr
      000876 F0               [24] 1175 	movx	@dptr,a
      000877 A3               [24] 1176 	inc	dptr
      000878 F0               [24] 1177 	movx	@dptr,a
      000879 A3               [24] 1178 	inc	dptr
      00087A F0               [24] 1179 	movx	@dptr,a
      00087B 8E 82            [24] 1180 	mov	dpl,r6
      00087D 8F 83            [24] 1181 	mov	dph,r7
      00087F 8D F0            [24] 1182 	mov	b,r5
      000881 EC               [12] 1183 	mov	a,r4
      000882 12 10 71         [24] 1184 	lcall	__divulong
      000885 AC 82            [24] 1185 	mov	r4,dpl
      000887 AD 83            [24] 1186 	mov	r5,dph
      000889 AE F0            [24] 1187 	mov	r6,b
      00088B FF               [12] 1188 	mov	r7,a
      00088C 90 00 35         [24] 1189 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      00088F E0               [24] 1190 	movx	a,@dptr
      000890 F5 2C            [12] 1191 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000892 A3               [24] 1192 	inc	dptr
      000893 E0               [24] 1193 	movx	a,@dptr
      000894 F5 2D            [12] 1194 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000896 90 00 51         [24] 1195 	mov	dptr,#__mullong_PARM_2
      000899 E5 2C            [12] 1196 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      00089B F0               [24] 1197 	movx	@dptr,a
      00089C E5 2D            [12] 1198 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      00089E A3               [24] 1199 	inc	dptr
      00089F F0               [24] 1200 	movx	@dptr,a
      0008A0 E4               [12] 1201 	clr	a
      0008A1 A3               [24] 1202 	inc	dptr
      0008A2 F0               [24] 1203 	movx	@dptr,a
      0008A3 A3               [24] 1204 	inc	dptr
      0008A4 F0               [24] 1205 	movx	@dptr,a
      0008A5 8C 82            [24] 1206 	mov	dpl,r4
      0008A7 8D 83            [24] 1207 	mov	dph,r5
      0008A9 8E F0            [24] 1208 	mov	b,r6
      0008AB EF               [12] 1209 	mov	a,r7
      0008AC C0 07            [24] 1210 	push	ar7
      0008AE C0 06            [24] 1211 	push	ar6
      0008B0 C0 05            [24] 1212 	push	ar5
      0008B2 C0 04            [24] 1213 	push	ar4
      0008B4 12 11 65         [24] 1214 	lcall	__mullong
      0008B7 A8 82            [24] 1215 	mov	r0,dpl
      0008B9 A9 83            [24] 1216 	mov	r1,dph
      0008BB FB               [12] 1217 	mov	r3,a
      0008BC D0 04            [24] 1218 	pop	ar4
      0008BE D0 05            [24] 1219 	pop	ar5
      0008C0 D0 06            [24] 1220 	pop	ar6
      0008C2 D0 07            [24] 1221 	pop	ar7
      0008C4 89 D3            [24] 1222 	mov	_PWM1H,r1
      0008C6 AA 2C            [24] 1223 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      0008C8 8C F0            [24] 1224 	mov	b,r4
      0008CA EA               [12] 1225 	mov	a,r2
      0008CB A4               [48] 1226 	mul	ab
      0008CC F5 DB            [12] 1227 	mov	_PWM1L,a
      0008CE 02 0A 89         [24] 1228 	ljmp	00114$
                           0001D7  1229 	Spwm$PWM0_ConfigOutputChannel$44 ==.
                                   1230 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:72: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0008D1                       1231 00110$:
      0008D1 90 00 33         [24] 1232 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0008D4 E0               [24] 1233 	movx	a,@dptr
      0008D5 FE               [12] 1234 	mov	r6,a
      0008D6 A3               [24] 1235 	inc	dptr
      0008D7 E0               [24] 1236 	movx	a,@dptr
      0008D8 FF               [12] 1237 	mov	r7,a
      0008D9 7D 00            [12] 1238 	mov	r5,#0x00
      0008DB 7C 00            [12] 1239 	mov	r4,#0x00
      0008DD 90 00 44         [24] 1240 	mov	dptr,#__divulong_PARM_2
      0008E0 74 64            [12] 1241 	mov	a,#0x64
      0008E2 F0               [24] 1242 	movx	@dptr,a
      0008E3 E4               [12] 1243 	clr	a
      0008E4 A3               [24] 1244 	inc	dptr
      0008E5 F0               [24] 1245 	movx	@dptr,a
      0008E6 A3               [24] 1246 	inc	dptr
      0008E7 F0               [24] 1247 	movx	@dptr,a
      0008E8 A3               [24] 1248 	inc	dptr
      0008E9 F0               [24] 1249 	movx	@dptr,a
      0008EA 8E 82            [24] 1250 	mov	dpl,r6
      0008EC 8F 83            [24] 1251 	mov	dph,r7
      0008EE 8D F0            [24] 1252 	mov	b,r5
      0008F0 EC               [12] 1253 	mov	a,r4
      0008F1 12 10 71         [24] 1254 	lcall	__divulong
      0008F4 AC 82            [24] 1255 	mov	r4,dpl
      0008F6 AD 83            [24] 1256 	mov	r5,dph
      0008F8 AE F0            [24] 1257 	mov	r6,b
      0008FA FF               [12] 1258 	mov	r7,a
      0008FB 90 00 35         [24] 1259 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0008FE E0               [24] 1260 	movx	a,@dptr
      0008FF F5 2C            [12] 1261 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000901 A3               [24] 1262 	inc	dptr
      000902 E0               [24] 1263 	movx	a,@dptr
      000903 F5 2D            [12] 1264 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000905 90 00 51         [24] 1265 	mov	dptr,#__mullong_PARM_2
      000908 E5 2C            [12] 1266 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      00090A F0               [24] 1267 	movx	@dptr,a
      00090B E5 2D            [12] 1268 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      00090D A3               [24] 1269 	inc	dptr
      00090E F0               [24] 1270 	movx	@dptr,a
      00090F E4               [12] 1271 	clr	a
      000910 A3               [24] 1272 	inc	dptr
      000911 F0               [24] 1273 	movx	@dptr,a
      000912 A3               [24] 1274 	inc	dptr
      000913 F0               [24] 1275 	movx	@dptr,a
      000914 8C 82            [24] 1276 	mov	dpl,r4
      000916 8D 83            [24] 1277 	mov	dph,r5
      000918 8E F0            [24] 1278 	mov	b,r6
      00091A EF               [12] 1279 	mov	a,r7
      00091B C0 07            [24] 1280 	push	ar7
      00091D C0 06            [24] 1281 	push	ar6
      00091F C0 05            [24] 1282 	push	ar5
      000921 C0 04            [24] 1283 	push	ar4
      000923 12 11 65         [24] 1284 	lcall	__mullong
      000926 A8 82            [24] 1285 	mov	r0,dpl
      000928 A9 83            [24] 1286 	mov	r1,dph
      00092A FB               [12] 1287 	mov	r3,a
      00092B D0 04            [24] 1288 	pop	ar4
      00092D D0 05            [24] 1289 	pop	ar5
      00092F D0 06            [24] 1290 	pop	ar6
      000931 D0 07            [24] 1291 	pop	ar7
      000933 89 D4            [24] 1292 	mov	_PWM2H,r1
      000935 AA 2C            [24] 1293 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000937 8C F0            [24] 1294 	mov	b,r4
      000939 EA               [12] 1295 	mov	a,r2
      00093A A4               [48] 1296 	mul	ab
      00093B F5 DC            [12] 1297 	mov	_PWM2L,a
      00093D 02 0A 89         [24] 1298 	ljmp	00114$
                           000246  1299 	Spwm$PWM0_ConfigOutputChannel$45 ==.
                                   1300 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:73: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000940                       1301 00111$:
      000940 90 00 33         [24] 1302 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000943 E0               [24] 1303 	movx	a,@dptr
      000944 FE               [12] 1304 	mov	r6,a
      000945 A3               [24] 1305 	inc	dptr
      000946 E0               [24] 1306 	movx	a,@dptr
      000947 FF               [12] 1307 	mov	r7,a
      000948 7D 00            [12] 1308 	mov	r5,#0x00
      00094A 7C 00            [12] 1309 	mov	r4,#0x00
      00094C 90 00 44         [24] 1310 	mov	dptr,#__divulong_PARM_2
      00094F 74 64            [12] 1311 	mov	a,#0x64
      000951 F0               [24] 1312 	movx	@dptr,a
      000952 E4               [12] 1313 	clr	a
      000953 A3               [24] 1314 	inc	dptr
      000954 F0               [24] 1315 	movx	@dptr,a
      000955 A3               [24] 1316 	inc	dptr
      000956 F0               [24] 1317 	movx	@dptr,a
      000957 A3               [24] 1318 	inc	dptr
      000958 F0               [24] 1319 	movx	@dptr,a
      000959 8E 82            [24] 1320 	mov	dpl,r6
      00095B 8F 83            [24] 1321 	mov	dph,r7
      00095D 8D F0            [24] 1322 	mov	b,r5
      00095F EC               [12] 1323 	mov	a,r4
      000960 12 10 71         [24] 1324 	lcall	__divulong
      000963 AC 82            [24] 1325 	mov	r4,dpl
      000965 AD 83            [24] 1326 	mov	r5,dph
      000967 AE F0            [24] 1327 	mov	r6,b
      000969 FF               [12] 1328 	mov	r7,a
      00096A 90 00 35         [24] 1329 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      00096D E0               [24] 1330 	movx	a,@dptr
      00096E F5 2C            [12] 1331 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000970 A3               [24] 1332 	inc	dptr
      000971 E0               [24] 1333 	movx	a,@dptr
      000972 F5 2D            [12] 1334 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000974 90 00 51         [24] 1335 	mov	dptr,#__mullong_PARM_2
      000977 E5 2C            [12] 1336 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000979 F0               [24] 1337 	movx	@dptr,a
      00097A E5 2D            [12] 1338 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      00097C A3               [24] 1339 	inc	dptr
      00097D F0               [24] 1340 	movx	@dptr,a
      00097E E4               [12] 1341 	clr	a
      00097F A3               [24] 1342 	inc	dptr
      000980 F0               [24] 1343 	movx	@dptr,a
      000981 A3               [24] 1344 	inc	dptr
      000982 F0               [24] 1345 	movx	@dptr,a
      000983 8C 82            [24] 1346 	mov	dpl,r4
      000985 8D 83            [24] 1347 	mov	dph,r5
      000987 8E F0            [24] 1348 	mov	b,r6
      000989 EF               [12] 1349 	mov	a,r7
      00098A C0 07            [24] 1350 	push	ar7
      00098C C0 06            [24] 1351 	push	ar6
      00098E C0 05            [24] 1352 	push	ar5
      000990 C0 04            [24] 1353 	push	ar4
      000992 12 11 65         [24] 1354 	lcall	__mullong
      000995 A8 82            [24] 1355 	mov	r0,dpl
      000997 A9 83            [24] 1356 	mov	r1,dph
      000999 FB               [12] 1357 	mov	r3,a
      00099A D0 04            [24] 1358 	pop	ar4
      00099C D0 05            [24] 1359 	pop	ar5
      00099E D0 06            [24] 1360 	pop	ar6
      0009A0 D0 07            [24] 1361 	pop	ar7
      0009A2 89 D5            [24] 1362 	mov	_PWM3H,r1
      0009A4 AA 2C            [24] 1363 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      0009A6 8C F0            [24] 1364 	mov	b,r4
      0009A8 EA               [12] 1365 	mov	a,r2
      0009A9 A4               [48] 1366 	mul	ab
      0009AA F5 DD            [12] 1367 	mov	_PWM3L,a
      0009AC 02 0A 89         [24] 1368 	ljmp	00114$
                           0002B5  1369 	Spwm$PWM0_ConfigOutputChannel$46 ==.
                                   1370 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:74: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      0009AF                       1371 00112$:
      0009AF 90 00 33         [24] 1372 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0009B2 E0               [24] 1373 	movx	a,@dptr
      0009B3 FE               [12] 1374 	mov	r6,a
      0009B4 A3               [24] 1375 	inc	dptr
      0009B5 E0               [24] 1376 	movx	a,@dptr
      0009B6 FF               [12] 1377 	mov	r7,a
      0009B7 7D 00            [12] 1378 	mov	r5,#0x00
      0009B9 7C 00            [12] 1379 	mov	r4,#0x00
      0009BB 90 00 44         [24] 1380 	mov	dptr,#__divulong_PARM_2
      0009BE 74 64            [12] 1381 	mov	a,#0x64
      0009C0 F0               [24] 1382 	movx	@dptr,a
      0009C1 E4               [12] 1383 	clr	a
      0009C2 A3               [24] 1384 	inc	dptr
      0009C3 F0               [24] 1385 	movx	@dptr,a
      0009C4 A3               [24] 1386 	inc	dptr
      0009C5 F0               [24] 1387 	movx	@dptr,a
      0009C6 A3               [24] 1388 	inc	dptr
      0009C7 F0               [24] 1389 	movx	@dptr,a
      0009C8 8E 82            [24] 1390 	mov	dpl,r6
      0009CA 8F 83            [24] 1391 	mov	dph,r7
      0009CC 8D F0            [24] 1392 	mov	b,r5
      0009CE EC               [12] 1393 	mov	a,r4
      0009CF 12 10 71         [24] 1394 	lcall	__divulong
      0009D2 AC 82            [24] 1395 	mov	r4,dpl
      0009D4 AD 83            [24] 1396 	mov	r5,dph
      0009D6 AE F0            [24] 1397 	mov	r6,b
      0009D8 FF               [12] 1398 	mov	r7,a
      0009D9 90 00 35         [24] 1399 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0009DC E0               [24] 1400 	movx	a,@dptr
      0009DD F5 2C            [12] 1401 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      0009DF A3               [24] 1402 	inc	dptr
      0009E0 E0               [24] 1403 	movx	a,@dptr
      0009E1 F5 2D            [12] 1404 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      0009E3 90 00 51         [24] 1405 	mov	dptr,#__mullong_PARM_2
      0009E6 E5 2C            [12] 1406 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      0009E8 F0               [24] 1407 	movx	@dptr,a
      0009E9 E5 2D            [12] 1408 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      0009EB A3               [24] 1409 	inc	dptr
      0009EC F0               [24] 1410 	movx	@dptr,a
      0009ED E4               [12] 1411 	clr	a
      0009EE A3               [24] 1412 	inc	dptr
      0009EF F0               [24] 1413 	movx	@dptr,a
      0009F0 A3               [24] 1414 	inc	dptr
      0009F1 F0               [24] 1415 	movx	@dptr,a
      0009F2 8C 82            [24] 1416 	mov	dpl,r4
      0009F4 8D 83            [24] 1417 	mov	dph,r5
      0009F6 8E F0            [24] 1418 	mov	b,r6
      0009F8 EF               [12] 1419 	mov	a,r7
      0009F9 C0 07            [24] 1420 	push	ar7
      0009FB C0 06            [24] 1421 	push	ar6
      0009FD C0 05            [24] 1422 	push	ar5
      0009FF C0 04            [24] 1423 	push	ar4
      000A01 12 11 65         [24] 1424 	lcall	__mullong
      000A04 A8 82            [24] 1425 	mov	r0,dpl
      000A06 A9 83            [24] 1426 	mov	r1,dph
      000A08 FB               [12] 1427 	mov	r3,a
      000A09 D0 04            [24] 1428 	pop	ar4
      000A0B D0 05            [24] 1429 	pop	ar5
      000A0D D0 06            [24] 1430 	pop	ar6
      000A0F D0 07            [24] 1431 	pop	ar7
      000A11 89 C4            [24] 1432 	mov	_PWM4H,r1
      000A13 AA 2C            [24] 1433 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000A15 8C F0            [24] 1434 	mov	b,r4
      000A17 EA               [12] 1435 	mov	a,r2
      000A18 A4               [48] 1436 	mul	ab
      000A19 F5 CC            [12] 1437 	mov	_PWM4L,a
                           000321  1438 	Spwm$PWM0_ConfigOutputChannel$47 ==.
                                   1439 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:75: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000A1B 80 6C            [24] 1440 	sjmp	00114$
      000A1D                       1441 00113$:
      000A1D 90 00 33         [24] 1442 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000A20 E0               [24] 1443 	movx	a,@dptr
      000A21 FE               [12] 1444 	mov	r6,a
      000A22 A3               [24] 1445 	inc	dptr
      000A23 E0               [24] 1446 	movx	a,@dptr
      000A24 FF               [12] 1447 	mov	r7,a
      000A25 7D 00            [12] 1448 	mov	r5,#0x00
      000A27 7C 00            [12] 1449 	mov	r4,#0x00
      000A29 90 00 44         [24] 1450 	mov	dptr,#__divulong_PARM_2
      000A2C 74 64            [12] 1451 	mov	a,#0x64
      000A2E F0               [24] 1452 	movx	@dptr,a
      000A2F E4               [12] 1453 	clr	a
      000A30 A3               [24] 1454 	inc	dptr
      000A31 F0               [24] 1455 	movx	@dptr,a
      000A32 A3               [24] 1456 	inc	dptr
      000A33 F0               [24] 1457 	movx	@dptr,a
      000A34 A3               [24] 1458 	inc	dptr
      000A35 F0               [24] 1459 	movx	@dptr,a
      000A36 8E 82            [24] 1460 	mov	dpl,r6
      000A38 8F 83            [24] 1461 	mov	dph,r7
      000A3A 8D F0            [24] 1462 	mov	b,r5
      000A3C EC               [12] 1463 	mov	a,r4
      000A3D 12 10 71         [24] 1464 	lcall	__divulong
      000A40 AC 82            [24] 1465 	mov	r4,dpl
      000A42 AD 83            [24] 1466 	mov	r5,dph
      000A44 AE F0            [24] 1467 	mov	r6,b
      000A46 FF               [12] 1468 	mov	r7,a
      000A47 90 00 35         [24] 1469 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000A4A E0               [24] 1470 	movx	a,@dptr
      000A4B F5 2C            [12] 1471 	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
      000A4D A3               [24] 1472 	inc	dptr
      000A4E E0               [24] 1473 	movx	a,@dptr
      000A4F F5 2D            [12] 1474 	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
      000A51 90 00 51         [24] 1475 	mov	dptr,#__mullong_PARM_2
      000A54 E5 2C            [12] 1476 	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
      000A56 F0               [24] 1477 	movx	@dptr,a
      000A57 E5 2D            [12] 1478 	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
      000A59 A3               [24] 1479 	inc	dptr
      000A5A F0               [24] 1480 	movx	@dptr,a
      000A5B E4               [12] 1481 	clr	a
      000A5C A3               [24] 1482 	inc	dptr
      000A5D F0               [24] 1483 	movx	@dptr,a
      000A5E A3               [24] 1484 	inc	dptr
      000A5F F0               [24] 1485 	movx	@dptr,a
      000A60 8C 82            [24] 1486 	mov	dpl,r4
      000A62 8D 83            [24] 1487 	mov	dph,r5
      000A64 8E F0            [24] 1488 	mov	b,r6
      000A66 EF               [12] 1489 	mov	a,r7
      000A67 C0 07            [24] 1490 	push	ar7
      000A69 C0 06            [24] 1491 	push	ar6
      000A6B C0 05            [24] 1492 	push	ar5
      000A6D C0 04            [24] 1493 	push	ar4
      000A6F 12 11 65         [24] 1494 	lcall	__mullong
      000A72 A8 82            [24] 1495 	mov	r0,dpl
      000A74 A9 83            [24] 1496 	mov	r1,dph
      000A76 FB               [12] 1497 	mov	r3,a
      000A77 D0 04            [24] 1498 	pop	ar4
      000A79 D0 05            [24] 1499 	pop	ar5
      000A7B D0 06            [24] 1500 	pop	ar6
      000A7D D0 07            [24] 1501 	pop	ar7
      000A7F 89 C5            [24] 1502 	mov	_PWM5H,r1
      000A81 AA 2C            [24] 1503 	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
      000A83 8C F0            [24] 1504 	mov	b,r4
      000A85 EA               [12] 1505 	mov	a,r2
      000A86 A4               [48] 1506 	mul	ab
      000A87 F5 CD            [12] 1507 	mov	_PWM5L,a
                           00038F  1508 	Spwm$PWM0_ConfigOutputChannel$48 ==.
                                   1509 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:76: }
      000A89                       1510 00114$:
                           00038F  1511 	Spwm$PWM0_ConfigOutputChannel$49 ==.
                                   1512 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:77: PWMPH = u16PWM0Frequency>>8;
      000A89 90 00 33         [24] 1513 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000A8C E0               [24] 1514 	movx	a,@dptr
      000A8D FE               [12] 1515 	mov	r6,a
      000A8E A3               [24] 1516 	inc	dptr
      000A8F E0               [24] 1517 	movx	a,@dptr
      000A90 FF               [12] 1518 	mov	r7,a
      000A91 8F D1            [24] 1519 	mov	_PWMPH,r7
                           000399  1520 	Spwm$PWM0_ConfigOutputChannel$50 ==.
                                   1521 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:78: PWMPL = u16PWM0Frequency;
      000A93 8E D9            [24] 1522 	mov	_PWMPL,r6
                           00039B  1523 	Spwm$PWM0_ConfigOutputChannel$51 ==.
                                   1524 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:79: clr_SFRS_SFRPAGE;
                                   1525 ;	assignBit
      000A95 A2 AF            [12] 1526 	mov	c,_EA
      000A97 92 00            [24] 1527 	mov	_BIT_TMP,c
                                   1528 ;	assignBit
      000A99 C2 AF            [12] 1529 	clr	_EA
      000A9B 75 C7 AA         [24] 1530 	mov	_TA,#0xaa
      000A9E 75 C7 55         [24] 1531 	mov	_TA,#0x55
      000AA1 75 91 00         [24] 1532 	mov	_SFRS,#0x00
                                   1533 ;	assignBit
      000AA4 A2 00            [12] 1534 	mov	c,_BIT_TMP
      000AA6 92 AF            [24] 1535 	mov	_EA,c
                           0003AE  1536 	Spwm$PWM0_ConfigOutputChannel$52 ==.
                                   1537 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:80: }
                           0003AE  1538 	Spwm$PWM0_ConfigOutputChannel$53 ==.
                           0003AE  1539 	XG$PWM0_ConfigOutputChannel$0$0 ==.
      000AA8 22               [24] 1540 	ret
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
      000AA9                       1557 _PWM0_ChannelDuty:
                           0003AF  1558 	Spwm$PWM0_ChannelDuty$56 ==.
      000AA9 E5 82            [12] 1559 	mov	a,dpl
      000AAB 90 00 3A         [24] 1560 	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
      000AAE F0               [24] 1561 	movx	@dptr,a
                           0003B5  1562 	Spwm$PWM0_ChannelDuty$57 ==.
                                   1563 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:98: u16PWM0Frequency = (PWMPH<<8);
      000AAF AF D1            [24] 1564 	mov	r7,_PWMPH
      000AB1 7E 00            [12] 1565 	mov	r6,#0x00
                           0003B9  1566 	Spwm$PWM0_ChannelDuty$58 ==.
                                   1567 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:99: u16PWM0Frequency |= PWMPL;
      000AB3 AC D9            [24] 1568 	mov	r4,_PWMPL
      000AB5 7D 00            [12] 1569 	mov	r5,#0x00
      000AB7 EC               [12] 1570 	mov	a,r4
      000AB8 42 06            [12] 1571 	orl	ar6,a
      000ABA ED               [12] 1572 	mov	a,r5
      000ABB 42 07            [12] 1573 	orl	ar7,a
                           0003C3  1574 	Spwm$PWM0_ChannelDuty$59 ==.
                                   1575 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:100: set_SFRS_SFRPAGE;
                                   1576 ;	assignBit
      000ABD A2 AF            [12] 1577 	mov	c,_EA
      000ABF 92 00            [24] 1578 	mov	_BIT_TMP,c
                                   1579 ;	assignBit
      000AC1 C2 AF            [12] 1580 	clr	_EA
      000AC3 75 C7 AA         [24] 1581 	mov	_TA,#0xaa
      000AC6 75 C7 55         [24] 1582 	mov	_TA,#0x55
      000AC9 75 91 01         [24] 1583 	mov	_SFRS,#0x01
                                   1584 ;	assignBit
      000ACC A2 00            [12] 1585 	mov	c,_BIT_TMP
      000ACE 92 AF            [24] 1586 	mov	_EA,c
                           0003D6  1587 	Spwm$PWM0_ChannelDuty$60 ==.
                                   1588 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:101: switch (u8PWM0ChannelNum)
      000AD0 90 00 3A         [24] 1589 	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
      000AD3 E0               [24] 1590 	movx	a,@dptr
      000AD4 FD               [12] 1591 	mov  r5,a
      000AD5 24 FA            [12] 1592 	add	a,#0xff - 0x05
      000AD7 50 03            [24] 1593 	jnc	00114$
      000AD9 02 0D 51         [24] 1594 	ljmp	00107$
      000ADC                       1595 00114$:
      000ADC ED               [12] 1596 	mov	a,r5
      000ADD 2D               [12] 1597 	add	a,r5
      000ADE 2D               [12] 1598 	add	a,r5
      000ADF 90 0A E3         [24] 1599 	mov	dptr,#00115$
      000AE2 73               [24] 1600 	jmp	@a+dptr
      000AE3                       1601 00115$:
      000AE3 02 0A F5         [24] 1602 	ljmp	00101$
      000AE6 02 0B 5A         [24] 1603 	ljmp	00102$
      000AE9 02 0B BF         [24] 1604 	ljmp	00103$
      000AEC 02 0C 24         [24] 1605 	ljmp	00104$
      000AEF 02 0C 89         [24] 1606 	ljmp	00105$
      000AF2 02 0C ED         [24] 1607 	ljmp	00106$
                           0003FB  1608 	Spwm$PWM0_ChannelDuty$61 ==.
                           0003FB  1609 	Spwm$PWM0_ChannelDuty$62 ==.
                                   1610 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:103: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000AF5                       1611 00101$:
      000AF5 8E 02            [24] 1612 	mov	ar2,r6
      000AF7 8F 03            [24] 1613 	mov	ar3,r7
      000AF9 7C 00            [12] 1614 	mov	r4,#0x00
      000AFB 7D 00            [12] 1615 	mov	r5,#0x00
                           000403  1616 	Spwm$PWM0_ChannelDuty$63 ==.
      000AFD 90 00 44         [24] 1617 	mov	dptr,#__divulong_PARM_2
      000B00 74 64            [12] 1618 	mov	a,#0x64
      000B02 F0               [24] 1619 	movx	@dptr,a
      000B03 E4               [12] 1620 	clr	a
      000B04 A3               [24] 1621 	inc	dptr
      000B05 F0               [24] 1622 	movx	@dptr,a
      000B06 A3               [24] 1623 	inc	dptr
      000B07 F0               [24] 1624 	movx	@dptr,a
      000B08 A3               [24] 1625 	inc	dptr
      000B09 F0               [24] 1626 	movx	@dptr,a
      000B0A 8A 82            [24] 1627 	mov	dpl,r2
      000B0C 8B 83            [24] 1628 	mov	dph,r3
      000B0E 8C F0            [24] 1629 	mov	b,r4
      000B10 ED               [12] 1630 	mov	a,r5
      000B11 12 10 71         [24] 1631 	lcall	__divulong
      000B14 85 82 30         [24] 1632 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000B17 85 83 31         [24] 1633 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000B1A 85 F0 32         [24] 1634 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000B1D F5 33            [12] 1635 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000B1F 90 00 38         [24] 1636 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000B22 E0               [24] 1637 	movx	a,@dptr
      000B23 F5 2E            [12] 1638 	mov	_PWM0_ChannelDuty_sloc0_1_0,a
      000B25 A3               [24] 1639 	inc	dptr
      000B26 E0               [24] 1640 	movx	a,@dptr
      000B27 F5 2F            [12] 1641 	mov	(_PWM0_ChannelDuty_sloc0_1_0 + 1),a
      000B29 90 00 51         [24] 1642 	mov	dptr,#__mullong_PARM_2
      000B2C E5 2E            [12] 1643 	mov	a,_PWM0_ChannelDuty_sloc0_1_0
      000B2E F0               [24] 1644 	movx	@dptr,a
      000B2F E5 2F            [12] 1645 	mov	a,(_PWM0_ChannelDuty_sloc0_1_0 + 1)
      000B31 A3               [24] 1646 	inc	dptr
      000B32 F0               [24] 1647 	movx	@dptr,a
      000B33 E4               [12] 1648 	clr	a
      000B34 A3               [24] 1649 	inc	dptr
      000B35 F0               [24] 1650 	movx	@dptr,a
      000B36 A3               [24] 1651 	inc	dptr
      000B37 F0               [24] 1652 	movx	@dptr,a
      000B38 85 30 82         [24] 1653 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000B3B 85 31 83         [24] 1654 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000B3E 85 32 F0         [24] 1655 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000B41 E5 33            [12] 1656 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000B43 12 11 65         [24] 1657 	lcall	__mullong
      000B46 A9 83            [24] 1658 	mov	r1,dph
      000B48 AC F0            [24] 1659 	mov	r4,b
      000B4A FD               [12] 1660 	mov	r5,a
      000B4B 89 D2            [24] 1661 	mov	_PWM0H,r1
      000B4D AA 30            [24] 1662 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000B4F A8 2E            [24] 1663 	mov	r0,_PWM0_ChannelDuty_sloc0_1_0
      000B51 8A F0            [24] 1664 	mov	b,r2
      000B53 E8               [12] 1665 	mov	a,r0
      000B54 A4               [48] 1666 	mul	ab
      000B55 F5 DA            [12] 1667 	mov	_PWM0L,a
      000B57 02 0D 51         [24] 1668 	ljmp	00107$
                           000460  1669 	Spwm$PWM0_ChannelDuty$64 ==.
                                   1670 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:104: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000B5A                       1671 00102$:
      000B5A 8E 02            [24] 1672 	mov	ar2,r6
      000B5C 8F 03            [24] 1673 	mov	ar3,r7
      000B5E 7C 00            [12] 1674 	mov	r4,#0x00
      000B60 7D 00            [12] 1675 	mov	r5,#0x00
      000B62 90 00 44         [24] 1676 	mov	dptr,#__divulong_PARM_2
      000B65 74 64            [12] 1677 	mov	a,#0x64
      000B67 F0               [24] 1678 	movx	@dptr,a
      000B68 E4               [12] 1679 	clr	a
      000B69 A3               [24] 1680 	inc	dptr
      000B6A F0               [24] 1681 	movx	@dptr,a
      000B6B A3               [24] 1682 	inc	dptr
      000B6C F0               [24] 1683 	movx	@dptr,a
      000B6D A3               [24] 1684 	inc	dptr
      000B6E F0               [24] 1685 	movx	@dptr,a
      000B6F 8A 82            [24] 1686 	mov	dpl,r2
      000B71 8B 83            [24] 1687 	mov	dph,r3
      000B73 8C F0            [24] 1688 	mov	b,r4
      000B75 ED               [12] 1689 	mov	a,r5
      000B76 12 10 71         [24] 1690 	lcall	__divulong
      000B79 85 82 34         [24] 1691 	mov	_PWM0_ChannelDuty_sloc2_1_0,dpl
      000B7C 85 83 35         [24] 1692 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),dph
      000B7F 85 F0 36         [24] 1693 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 2),b
      000B82 F5 37            [12] 1694 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 3),a
      000B84 90 00 38         [24] 1695 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000B87 E0               [24] 1696 	movx	a,@dptr
      000B88 F5 30            [12] 1697 	mov	_PWM0_ChannelDuty_sloc1_1_0,a
      000B8A A3               [24] 1698 	inc	dptr
      000B8B E0               [24] 1699 	movx	a,@dptr
      000B8C F5 31            [12] 1700 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),a
      000B8E 90 00 51         [24] 1701 	mov	dptr,#__mullong_PARM_2
      000B91 E5 30            [12] 1702 	mov	a,_PWM0_ChannelDuty_sloc1_1_0
      000B93 F0               [24] 1703 	movx	@dptr,a
      000B94 E5 31            [12] 1704 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000B96 A3               [24] 1705 	inc	dptr
      000B97 F0               [24] 1706 	movx	@dptr,a
      000B98 E4               [12] 1707 	clr	a
      000B99 A3               [24] 1708 	inc	dptr
      000B9A F0               [24] 1709 	movx	@dptr,a
      000B9B A3               [24] 1710 	inc	dptr
      000B9C F0               [24] 1711 	movx	@dptr,a
      000B9D 85 34 82         [24] 1712 	mov	dpl,_PWM0_ChannelDuty_sloc2_1_0
      000BA0 85 35 83         [24] 1713 	mov	dph,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000BA3 85 36 F0         [24] 1714 	mov	b,(_PWM0_ChannelDuty_sloc2_1_0 + 2)
      000BA6 E5 37            [12] 1715 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 3)
      000BA8 12 11 65         [24] 1716 	lcall	__mullong
      000BAB A9 83            [24] 1717 	mov	r1,dph
      000BAD AC F0            [24] 1718 	mov	r4,b
      000BAF FD               [12] 1719 	mov	r5,a
      000BB0 89 D3            [24] 1720 	mov	_PWM1H,r1
      000BB2 AA 34            [24] 1721 	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
      000BB4 A8 30            [24] 1722 	mov	r0,_PWM0_ChannelDuty_sloc1_1_0
      000BB6 8A F0            [24] 1723 	mov	b,r2
      000BB8 E8               [12] 1724 	mov	a,r0
      000BB9 A4               [48] 1725 	mul	ab
      000BBA F5 DB            [12] 1726 	mov	_PWM1L,a
      000BBC 02 0D 51         [24] 1727 	ljmp	00107$
                           0004C5  1728 	Spwm$PWM0_ChannelDuty$65 ==.
                                   1729 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:105: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000BBF                       1730 00103$:
      000BBF 8E 02            [24] 1731 	mov	ar2,r6
      000BC1 8F 03            [24] 1732 	mov	ar3,r7
      000BC3 7C 00            [12] 1733 	mov	r4,#0x00
      000BC5 7D 00            [12] 1734 	mov	r5,#0x00
      000BC7 90 00 44         [24] 1735 	mov	dptr,#__divulong_PARM_2
      000BCA 74 64            [12] 1736 	mov	a,#0x64
      000BCC F0               [24] 1737 	movx	@dptr,a
      000BCD E4               [12] 1738 	clr	a
      000BCE A3               [24] 1739 	inc	dptr
      000BCF F0               [24] 1740 	movx	@dptr,a
      000BD0 A3               [24] 1741 	inc	dptr
      000BD1 F0               [24] 1742 	movx	@dptr,a
      000BD2 A3               [24] 1743 	inc	dptr
      000BD3 F0               [24] 1744 	movx	@dptr,a
      000BD4 8A 82            [24] 1745 	mov	dpl,r2
      000BD6 8B 83            [24] 1746 	mov	dph,r3
      000BD8 8C F0            [24] 1747 	mov	b,r4
      000BDA ED               [12] 1748 	mov	a,r5
      000BDB 12 10 71         [24] 1749 	lcall	__divulong
      000BDE 85 82 30         [24] 1750 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000BE1 85 83 31         [24] 1751 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000BE4 85 F0 32         [24] 1752 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000BE7 F5 33            [12] 1753 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000BE9 90 00 38         [24] 1754 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000BEC E0               [24] 1755 	movx	a,@dptr
      000BED F5 34            [12] 1756 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000BEF A3               [24] 1757 	inc	dptr
      000BF0 E0               [24] 1758 	movx	a,@dptr
      000BF1 F5 35            [12] 1759 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000BF3 90 00 51         [24] 1760 	mov	dptr,#__mullong_PARM_2
      000BF6 E5 34            [12] 1761 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000BF8 F0               [24] 1762 	movx	@dptr,a
      000BF9 E5 35            [12] 1763 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000BFB A3               [24] 1764 	inc	dptr
      000BFC F0               [24] 1765 	movx	@dptr,a
      000BFD E4               [12] 1766 	clr	a
      000BFE A3               [24] 1767 	inc	dptr
      000BFF F0               [24] 1768 	movx	@dptr,a
      000C00 A3               [24] 1769 	inc	dptr
      000C01 F0               [24] 1770 	movx	@dptr,a
      000C02 85 30 82         [24] 1771 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000C05 85 31 83         [24] 1772 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000C08 85 32 F0         [24] 1773 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000C0B E5 33            [12] 1774 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000C0D 12 11 65         [24] 1775 	lcall	__mullong
      000C10 A9 83            [24] 1776 	mov	r1,dph
      000C12 AC F0            [24] 1777 	mov	r4,b
      000C14 FD               [12] 1778 	mov	r5,a
      000C15 89 D4            [24] 1779 	mov	_PWM2H,r1
      000C17 AA 30            [24] 1780 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000C19 A8 34            [24] 1781 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000C1B 8A F0            [24] 1782 	mov	b,r2
      000C1D E8               [12] 1783 	mov	a,r0
      000C1E A4               [48] 1784 	mul	ab
      000C1F F5 DC            [12] 1785 	mov	_PWM2L,a
      000C21 02 0D 51         [24] 1786 	ljmp	00107$
                           00052A  1787 	Spwm$PWM0_ChannelDuty$66 ==.
                                   1788 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:106: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000C24                       1789 00104$:
      000C24 8E 02            [24] 1790 	mov	ar2,r6
      000C26 8F 03            [24] 1791 	mov	ar3,r7
      000C28 7C 00            [12] 1792 	mov	r4,#0x00
      000C2A 7D 00            [12] 1793 	mov	r5,#0x00
      000C2C 90 00 44         [24] 1794 	mov	dptr,#__divulong_PARM_2
      000C2F 74 64            [12] 1795 	mov	a,#0x64
      000C31 F0               [24] 1796 	movx	@dptr,a
      000C32 E4               [12] 1797 	clr	a
      000C33 A3               [24] 1798 	inc	dptr
      000C34 F0               [24] 1799 	movx	@dptr,a
      000C35 A3               [24] 1800 	inc	dptr
      000C36 F0               [24] 1801 	movx	@dptr,a
      000C37 A3               [24] 1802 	inc	dptr
      000C38 F0               [24] 1803 	movx	@dptr,a
      000C39 8A 82            [24] 1804 	mov	dpl,r2
      000C3B 8B 83            [24] 1805 	mov	dph,r3
      000C3D 8C F0            [24] 1806 	mov	b,r4
      000C3F ED               [12] 1807 	mov	a,r5
      000C40 12 10 71         [24] 1808 	lcall	__divulong
      000C43 85 82 30         [24] 1809 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000C46 85 83 31         [24] 1810 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000C49 85 F0 32         [24] 1811 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000C4C F5 33            [12] 1812 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000C4E 90 00 38         [24] 1813 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000C51 E0               [24] 1814 	movx	a,@dptr
      000C52 F5 34            [12] 1815 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000C54 A3               [24] 1816 	inc	dptr
      000C55 E0               [24] 1817 	movx	a,@dptr
      000C56 F5 35            [12] 1818 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000C58 90 00 51         [24] 1819 	mov	dptr,#__mullong_PARM_2
      000C5B E5 34            [12] 1820 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000C5D F0               [24] 1821 	movx	@dptr,a
      000C5E E5 35            [12] 1822 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000C60 A3               [24] 1823 	inc	dptr
      000C61 F0               [24] 1824 	movx	@dptr,a
      000C62 E4               [12] 1825 	clr	a
      000C63 A3               [24] 1826 	inc	dptr
      000C64 F0               [24] 1827 	movx	@dptr,a
      000C65 A3               [24] 1828 	inc	dptr
      000C66 F0               [24] 1829 	movx	@dptr,a
      000C67 85 30 82         [24] 1830 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000C6A 85 31 83         [24] 1831 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000C6D 85 32 F0         [24] 1832 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000C70 E5 33            [12] 1833 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000C72 12 11 65         [24] 1834 	lcall	__mullong
      000C75 A9 83            [24] 1835 	mov	r1,dph
      000C77 AC F0            [24] 1836 	mov	r4,b
      000C79 FD               [12] 1837 	mov	r5,a
      000C7A 89 D5            [24] 1838 	mov	_PWM3H,r1
      000C7C AA 30            [24] 1839 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000C7E A8 34            [24] 1840 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000C80 8A F0            [24] 1841 	mov	b,r2
      000C82 E8               [12] 1842 	mov	a,r0
      000C83 A4               [48] 1843 	mul	ab
      000C84 F5 DD            [12] 1844 	mov	_PWM3L,a
      000C86 02 0D 51         [24] 1845 	ljmp	00107$
                           00058F  1846 	Spwm$PWM0_ChannelDuty$67 ==.
                                   1847 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:107: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000C89                       1848 00105$:
      000C89 8E 02            [24] 1849 	mov	ar2,r6
      000C8B 8F 03            [24] 1850 	mov	ar3,r7
      000C8D 7C 00            [12] 1851 	mov	r4,#0x00
      000C8F 7D 00            [12] 1852 	mov	r5,#0x00
      000C91 90 00 44         [24] 1853 	mov	dptr,#__divulong_PARM_2
      000C94 74 64            [12] 1854 	mov	a,#0x64
      000C96 F0               [24] 1855 	movx	@dptr,a
      000C97 E4               [12] 1856 	clr	a
      000C98 A3               [24] 1857 	inc	dptr
      000C99 F0               [24] 1858 	movx	@dptr,a
      000C9A A3               [24] 1859 	inc	dptr
      000C9B F0               [24] 1860 	movx	@dptr,a
      000C9C A3               [24] 1861 	inc	dptr
      000C9D F0               [24] 1862 	movx	@dptr,a
      000C9E 8A 82            [24] 1863 	mov	dpl,r2
      000CA0 8B 83            [24] 1864 	mov	dph,r3
      000CA2 8C F0            [24] 1865 	mov	b,r4
      000CA4 ED               [12] 1866 	mov	a,r5
      000CA5 12 10 71         [24] 1867 	lcall	__divulong
      000CA8 85 82 30         [24] 1868 	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
      000CAB 85 83 31         [24] 1869 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
      000CAE 85 F0 32         [24] 1870 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
      000CB1 F5 33            [12] 1871 	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
      000CB3 90 00 38         [24] 1872 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000CB6 E0               [24] 1873 	movx	a,@dptr
      000CB7 F5 34            [12] 1874 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000CB9 A3               [24] 1875 	inc	dptr
      000CBA E0               [24] 1876 	movx	a,@dptr
      000CBB F5 35            [12] 1877 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000CBD 90 00 51         [24] 1878 	mov	dptr,#__mullong_PARM_2
      000CC0 E5 34            [12] 1879 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000CC2 F0               [24] 1880 	movx	@dptr,a
      000CC3 E5 35            [12] 1881 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000CC5 A3               [24] 1882 	inc	dptr
      000CC6 F0               [24] 1883 	movx	@dptr,a
      000CC7 E4               [12] 1884 	clr	a
      000CC8 A3               [24] 1885 	inc	dptr
      000CC9 F0               [24] 1886 	movx	@dptr,a
      000CCA A3               [24] 1887 	inc	dptr
      000CCB F0               [24] 1888 	movx	@dptr,a
      000CCC 85 30 82         [24] 1889 	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
      000CCF 85 31 83         [24] 1890 	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
      000CD2 85 32 F0         [24] 1891 	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
      000CD5 E5 33            [12] 1892 	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
      000CD7 12 11 65         [24] 1893 	lcall	__mullong
      000CDA A9 83            [24] 1894 	mov	r1,dph
      000CDC AC F0            [24] 1895 	mov	r4,b
      000CDE FD               [12] 1896 	mov	r5,a
      000CDF 89 C4            [24] 1897 	mov	_PWM4H,r1
      000CE1 AA 30            [24] 1898 	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
      000CE3 A8 34            [24] 1899 	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
      000CE5 8A F0            [24] 1900 	mov	b,r2
      000CE7 E8               [12] 1901 	mov	a,r0
      000CE8 A4               [48] 1902 	mul	ab
      000CE9 F5 CC            [12] 1903 	mov	_PWM4L,a
                           0005F1  1904 	Spwm$PWM0_ChannelDuty$68 ==.
                                   1905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:108: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
      000CEB 80 64            [24] 1906 	sjmp	00107$
      000CED                       1907 00106$:
      000CED 7D 00            [12] 1908 	mov	r5,#0x00
      000CEF 7C 00            [12] 1909 	mov	r4,#0x00
      000CF1 90 00 44         [24] 1910 	mov	dptr,#__divulong_PARM_2
      000CF4 74 64            [12] 1911 	mov	a,#0x64
      000CF6 F0               [24] 1912 	movx	@dptr,a
      000CF7 E4               [12] 1913 	clr	a
      000CF8 A3               [24] 1914 	inc	dptr
      000CF9 F0               [24] 1915 	movx	@dptr,a
      000CFA A3               [24] 1916 	inc	dptr
      000CFB F0               [24] 1917 	movx	@dptr,a
      000CFC A3               [24] 1918 	inc	dptr
      000CFD F0               [24] 1919 	movx	@dptr,a
      000CFE 8E 82            [24] 1920 	mov	dpl,r6
      000D00 8F 83            [24] 1921 	mov	dph,r7
      000D02 8D F0            [24] 1922 	mov	b,r5
      000D04 EC               [12] 1923 	mov	a,r4
      000D05 12 10 71         [24] 1924 	lcall	__divulong
      000D08 AC 82            [24] 1925 	mov	r4,dpl
      000D0A AD 83            [24] 1926 	mov	r5,dph
      000D0C AE F0            [24] 1927 	mov	r6,b
      000D0E FF               [12] 1928 	mov	r7,a
      000D0F 90 00 38         [24] 1929 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000D12 E0               [24] 1930 	movx	a,@dptr
      000D13 F5 34            [12] 1931 	mov	_PWM0_ChannelDuty_sloc2_1_0,a
      000D15 A3               [24] 1932 	inc	dptr
      000D16 E0               [24] 1933 	movx	a,@dptr
      000D17 F5 35            [12] 1934 	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
      000D19 90 00 51         [24] 1935 	mov	dptr,#__mullong_PARM_2
      000D1C E5 34            [12] 1936 	mov	a,_PWM0_ChannelDuty_sloc2_1_0
      000D1E F0               [24] 1937 	movx	@dptr,a
      000D1F E5 35            [12] 1938 	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
      000D21 A3               [24] 1939 	inc	dptr
      000D22 F0               [24] 1940 	movx	@dptr,a
      000D23 E4               [12] 1941 	clr	a
      000D24 A3               [24] 1942 	inc	dptr
      000D25 F0               [24] 1943 	movx	@dptr,a
      000D26 A3               [24] 1944 	inc	dptr
      000D27 F0               [24] 1945 	movx	@dptr,a
      000D28 8C 82            [24] 1946 	mov	dpl,r4
      000D2A 8D 83            [24] 1947 	mov	dph,r5
      000D2C 8E F0            [24] 1948 	mov	b,r6
      000D2E EF               [12] 1949 	mov	a,r7
      000D2F C0 07            [24] 1950 	push	ar7
      000D31 C0 06            [24] 1951 	push	ar6
      000D33 C0 05            [24] 1952 	push	ar5
      000D35 C0 04            [24] 1953 	push	ar4
      000D37 12 11 65         [24] 1954 	lcall	__mullong
      000D3A A8 82            [24] 1955 	mov	r0,dpl
      000D3C A9 83            [24] 1956 	mov	r1,dph
      000D3E FB               [12] 1957 	mov	r3,a
      000D3F D0 04            [24] 1958 	pop	ar4
      000D41 D0 05            [24] 1959 	pop	ar5
      000D43 D0 06            [24] 1960 	pop	ar6
      000D45 D0 07            [24] 1961 	pop	ar7
      000D47 89 C5            [24] 1962 	mov	_PWM5H,r1
      000D49 AA 34            [24] 1963 	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
      000D4B 8C F0            [24] 1964 	mov	b,r4
      000D4D EA               [12] 1965 	mov	a,r2
      000D4E A4               [48] 1966 	mul	ab
      000D4F F5 CD            [12] 1967 	mov	_PWM5L,a
                           000657  1968 	Spwm$PWM0_ChannelDuty$69 ==.
                                   1969 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:109: }
      000D51                       1970 00107$:
                           000657  1971 	Spwm$PWM0_ChannelDuty$70 ==.
                                   1972 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:110: clr_SFRS_SFRPAGE;
                                   1973 ;	assignBit
      000D51 A2 AF            [12] 1974 	mov	c,_EA
      000D53 92 00            [24] 1975 	mov	_BIT_TMP,c
                                   1976 ;	assignBit
      000D55 C2 AF            [12] 1977 	clr	_EA
      000D57 75 C7 AA         [24] 1978 	mov	_TA,#0xaa
      000D5A 75 C7 55         [24] 1979 	mov	_TA,#0x55
      000D5D 75 91 00         [24] 1980 	mov	_SFRS,#0x00
                                   1981 ;	assignBit
      000D60 A2 00            [12] 1982 	mov	c,_BIT_TMP
      000D62 92 AF            [24] 1983 	mov	_EA,c
                           00066A  1984 	Spwm$PWM0_ChannelDuty$71 ==.
                                   1985 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:111: }
                           00066A  1986 	Spwm$PWM0_ChannelDuty$72 ==.
                           00066A  1987 	XG$PWM0_ChannelDuty$0$0 ==.
      000D64 22               [24] 1988 	ret
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
      000D65                       2001 _PWM0_DeadZoneEnable:
                           00066B  2002 	Spwm$PWM0_DeadZoneEnable$75 ==.
      000D65 E5 82            [12] 2003 	mov	a,dpl
      000D67 90 00 3D         [24] 2004 	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
      000D6A F0               [24] 2005 	movx	@dptr,a
                           000671  2006 	Spwm$PWM0_DeadZoneEnable$76 ==.
                                   2007 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:123: SFRS = 0x01;
      000D6B 75 91 01         [24] 2008 	mov	_SFRS,#0x01
                           000674  2009 	Spwm$PWM0_DeadZoneEnable$77 ==.
                                   2010 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:125: BYTE_TMP |= u16PWM0DZValue&0x0100>>4;
      000D6E 90 00 3B         [24] 2011 	mov	dptr,#_PWM0_DeadZoneEnable_PARM_2
      000D71 E0               [24] 2012 	movx	a,@dptr
      000D72 FE               [12] 2013 	mov	r6,a
      000D73 A3               [24] 2014 	inc	dptr
      000D74 E0               [24] 2015 	movx	a,@dptr
      000D75 FF               [12] 2016 	mov	r7,a
      000D76 8E 05            [24] 2017 	mov	ar5,r6
      000D78 74 10            [12] 2018 	mov	a,#0x10
      000D7A 5D               [12] 2019 	anl	a,r5
      000D7B F5 22            [12] 2020 	mov	_BYTE_TMP,a
                           000683  2021 	Spwm$PWM0_DeadZoneEnable$78 ==.
                                   2022 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:126: switch (u8PWM0Pair)
      000D7D 90 00 3D         [24] 2023 	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
      000D80 E0               [24] 2024 	movx	a,@dptr
      000D81 FD               [12] 2025 	mov  r5,a
      000D82 24 FC            [12] 2026 	add	a,#0xff - 0x03
      000D84 40 20            [24] 2027 	jc	00105$
      000D86 ED               [12] 2028 	mov	a,r5
      000D87 2D               [12] 2029 	add	a,r5
                           00068E  2030 	Spwm$PWM0_DeadZoneEnable$79 ==.
                           00068E  2031 	Spwm$PWM0_DeadZoneEnable$80 ==.
                                   2032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:128: case PWM0_CH01:  BYTE_TMP|=0x01; break;
      000D88 90 0D 8C         [24] 2033 	mov	dptr,#00113$
      000D8B 73               [24] 2034 	jmp	@a+dptr
      000D8C                       2035 00113$:
      000D8C 80 06            [24] 2036 	sjmp	00101$
      000D8E 80 09            [24] 2037 	sjmp	00102$
      000D90 80 0C            [24] 2038 	sjmp	00103$
      000D92 80 0F            [24] 2039 	sjmp	00104$
      000D94                       2040 00101$:
      000D94 43 22 01         [24] 2041 	orl	_BYTE_TMP,#0x01
                           00069D  2042 	Spwm$PWM0_DeadZoneEnable$81 ==.
                                   2043 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:129: case PWM0_CH23:  BYTE_TMP|=0x02; break;
      000D97 80 0D            [24] 2044 	sjmp	00105$
      000D99                       2045 00102$:
      000D99 43 22 02         [24] 2046 	orl	_BYTE_TMP,#0x02
                           0006A2  2047 	Spwm$PWM0_DeadZoneEnable$82 ==.
                                   2048 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:130: case PWM0_CH45:  BYTE_TMP|=0x04; break;
      000D9C 80 08            [24] 2049 	sjmp	00105$
      000D9E                       2050 00103$:
      000D9E 43 22 04         [24] 2051 	orl	_BYTE_TMP,#0x04
                           0006A7  2052 	Spwm$PWM0_DeadZoneEnable$83 ==.
                                   2053 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:131: case PWM0_ALL:   BYTE_TMP|=0x07; break;
      000DA1 80 03            [24] 2054 	sjmp	00105$
      000DA3                       2055 00104$:
      000DA3 43 22 07         [24] 2056 	orl	_BYTE_TMP,#0x07
                           0006AC  2057 	Spwm$PWM0_DeadZoneEnable$84 ==.
                           0006AC  2058 	Spwm$PWM0_DeadZoneEnable$85 ==.
                                   2059 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:132: }
      000DA6                       2060 00105$:
                           0006AC  2061 	Spwm$PWM0_DeadZoneEnable$86 ==.
                                   2062 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:133: BIT_TMP=EA;EA=0;
                                   2063 ;	assignBit
      000DA6 A2 AF            [12] 2064 	mov	c,_EA
      000DA8 92 00            [24] 2065 	mov	_BIT_TMP,c
                                   2066 ;	assignBit
      000DAA C2 AF            [12] 2067 	clr	_EA
                           0006B2  2068 	Spwm$PWM0_DeadZoneEnable$87 ==.
                                   2069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:134: TA=0xAA;TA=0x55;PDTEN=BYTE_TMP;
      000DAC 75 C7 AA         [24] 2070 	mov	_TA,#0xaa
      000DAF 75 C7 55         [24] 2071 	mov	_TA,#0x55
      000DB2 85 22 F9         [24] 2072 	mov	_PDTEN,_BYTE_TMP
                           0006BB  2073 	Spwm$PWM0_DeadZoneEnable$88 ==.
                                   2074 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:135: BYTE_TMP=u16PWM0DZValue&0x00FF;
      000DB5 8E 22            [24] 2075 	mov	_BYTE_TMP,r6
                           0006BD  2076 	Spwm$PWM0_DeadZoneEnable$89 ==.
                                   2077 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:136: TA=0xAA;TA=0x55;PDTCNT=BYTE_TMP;
      000DB7 75 C7 AA         [24] 2078 	mov	_TA,#0xaa
      000DBA 75 C7 55         [24] 2079 	mov	_TA,#0x55
      000DBD 85 22 FA         [24] 2080 	mov	_PDTCNT,_BYTE_TMP
                           0006C6  2081 	Spwm$PWM0_DeadZoneEnable$90 ==.
                                   2082 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:137: EA=BIT_TMP;
                                   2083 ;	assignBit
      000DC0 A2 00            [12] 2084 	mov	c,_BIT_TMP
      000DC2 92 AF            [24] 2085 	mov	_EA,c
                           0006CA  2086 	Spwm$PWM0_DeadZoneEnable$91 ==.
                                   2087 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:138: }
                           0006CA  2088 	Spwm$PWM0_DeadZoneEnable$92 ==.
                           0006CA  2089 	XG$PWM0_DeadZoneEnable$0$0 ==.
      000DC4 22               [24] 2090 	ret
                           0006CB  2091 	Spwm$PWM0_DeadZoneEnable$93 ==.
                                   2092 ;------------------------------------------------------------
                                   2093 ;Allocation info for local variables in function 'PWM0_DeadZone_ALL_Disable'
                                   2094 ;------------------------------------------------------------
                           0006CB  2095 	Spwm$PWM0_DeadZone_ALL_Disable$94 ==.
                                   2096 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:147: void PWM0_DeadZone_ALL_Disable(void)
                                   2097 ;	-----------------------------------------
                                   2098 ;	 function PWM0_DeadZone_ALL_Disable
                                   2099 ;	-----------------------------------------
      000DC5                       2100 _PWM0_DeadZone_ALL_Disable:
                           0006CB  2101 	Spwm$PWM0_DeadZone_ALL_Disable$95 ==.
                           0006CB  2102 	Spwm$PWM0_DeadZone_ALL_Disable$96 ==.
                                   2103 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:149: SFRS = 0x01;
      000DC5 75 91 01         [24] 2104 	mov	_SFRS,#0x01
                           0006CE  2105 	Spwm$PWM0_DeadZone_ALL_Disable$97 ==.
                                   2106 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:150: BIT_TMP=EA;EA=0;
                                   2107 ;	assignBit
      000DC8 A2 AF            [12] 2108 	mov	c,_EA
      000DCA 92 00            [24] 2109 	mov	_BIT_TMP,c
                                   2110 ;	assignBit
      000DCC C2 AF            [12] 2111 	clr	_EA
                           0006D4  2112 	Spwm$PWM0_DeadZone_ALL_Disable$98 ==.
                                   2113 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:151: TA=0xAA;TA=0x55;
      000DCE 75 C7 AA         [24] 2114 	mov	_TA,#0xaa
      000DD1 75 C7 55         [24] 2115 	mov	_TA,#0x55
                           0006DA  2116 	Spwm$PWM0_DeadZone_ALL_Disable$99 ==.
                                   2117 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:152: PDTEN=0x00;
      000DD4 75 F9 00         [24] 2118 	mov	_PDTEN,#0x00
                           0006DD  2119 	Spwm$PWM0_DeadZone_ALL_Disable$100 ==.
                                   2120 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:153: EA=BIT_TMP;
                                   2121 ;	assignBit
      000DD7 A2 00            [12] 2122 	mov	c,_BIT_TMP
      000DD9 92 AF            [24] 2123 	mov	_EA,c
                           0006E1  2124 	Spwm$PWM0_DeadZone_ALL_Disable$101 ==.
                                   2125 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:154: }
                           0006E1  2126 	Spwm$PWM0_DeadZone_ALL_Disable$102 ==.
                           0006E1  2127 	XG$PWM0_DeadZone_ALL_Disable$0$0 ==.
      000DDB 22               [24] 2128 	ret
                           0006E2  2129 	Spwm$PWM0_DeadZone_ALL_Disable$103 ==.
                                   2130 ;------------------------------------------------------------
                                   2131 ;Allocation info for local variables in function 'PWM0_RUN'
                                   2132 ;------------------------------------------------------------
                           0006E2  2133 	Spwm$PWM0_RUN$104 ==.
                                   2134 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:163: void PWM0_RUN(void)
                                   2135 ;	-----------------------------------------
                                   2136 ;	 function PWM0_RUN
                                   2137 ;	-----------------------------------------
      000DDC                       2138 _PWM0_RUN:
                           0006E2  2139 	Spwm$PWM0_RUN$105 ==.
                           0006E2  2140 	Spwm$PWM0_RUN$106 ==.
                                   2141 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:165: set_PWMCON0_PWMRUN;
                                   2142 ;	assignBit
      000DDC D2 DF            [12] 2143 	setb	_PWMRUN
                           0006E4  2144 	Spwm$PWM0_RUN$107 ==.
                                   2145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:166: }
                           0006E4  2146 	Spwm$PWM0_RUN$108 ==.
                           0006E4  2147 	XG$PWM0_RUN$0$0 ==.
      000DDE 22               [24] 2148 	ret
                           0006E5  2149 	Spwm$PWM0_RUN$109 ==.
                                   2150 ;------------------------------------------------------------
                                   2151 ;Allocation info for local variables in function 'PWM0_STOP'
                                   2152 ;------------------------------------------------------------
                           0006E5  2153 	Spwm$PWM0_STOP$110 ==.
                                   2154 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:175: void PWM0_STOP(void)
                                   2155 ;	-----------------------------------------
                                   2156 ;	 function PWM0_STOP
                                   2157 ;	-----------------------------------------
      000DDF                       2158 _PWM0_STOP:
                           0006E5  2159 	Spwm$PWM0_STOP$111 ==.
                           0006E5  2160 	Spwm$PWM0_STOP$112 ==.
                                   2161 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:177: clr_PWMCON0_PWMRUN;
                                   2162 ;	assignBit
      000DDF C2 DF            [12] 2163 	clr	_PWMRUN
                           0006E7  2164 	Spwm$PWM0_STOP$113 ==.
                                   2165 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:178: }
                           0006E7  2166 	Spwm$PWM0_STOP$114 ==.
                           0006E7  2167 	XG$PWM0_STOP$0$0 ==.
      000DE1 22               [24] 2168 	ret
                           0006E8  2169 	Spwm$PWM0_STOP$115 ==.
                                   2170 ;------------------------------------------------------------
                                   2171 ;Allocation info for local variables in function 'PWM0_Reload'
                                   2172 ;------------------------------------------------------------
                           0006E8  2173 	Spwm$PWM0_Reload$116 ==.
                                   2174 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:187: void PWM0_Reload(void)
                                   2175 ;	-----------------------------------------
                                   2176 ;	 function PWM0_Reload
                                   2177 ;	-----------------------------------------
      000DE2                       2178 _PWM0_Reload:
                           0006E8  2179 	Spwm$PWM0_Reload$117 ==.
                           0006E8  2180 	Spwm$PWM0_Reload$118 ==.
                                   2181 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:189: set_PWMCON0_LOAD;
                                   2182 ;	assignBit
      000DE2 D2 DE            [12] 2183 	setb	_LOAD
                           0006EA  2184 	Spwm$PWM0_Reload$119 ==.
                                   2185 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c:190: }
                           0006EA  2186 	Spwm$PWM0_Reload$120 ==.
                           0006EA  2187 	XG$PWM0_Reload$0$0 ==.
      000DE4 22               [24] 2188 	ret
                           0006EB  2189 	Spwm$PWM0_Reload$121 ==.
                                   2190 	.area CSEG    (CODE)
                                   2191 	.area CONST   (CODE)
                                   2192 	.area XINIT   (CODE)
                                   2193 	.area INITIALIZER
                                   2194 	.area CABS    (ABS,CODE)
                                   2195 
                                   2196 	.area .debug_line (NOLOAD)
      0005D1 00 00 02 E3           2197 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0005D5                       2198 Ldebug_line_start:
      0005D5 00 02                 2199 	.dw	2
      0005D7 00 00 00 8F           2200 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0005DB 01                    2201 	.db	1
      0005DC 01                    2202 	.db	1
      0005DD FB                    2203 	.db	-5
      0005DE 0F                    2204 	.db	15
      0005DF 0A                    2205 	.db	10
      0005E0 00                    2206 	.db	0
      0005E1 01                    2207 	.db	1
      0005E2 01                    2208 	.db	1
      0005E3 01                    2209 	.db	1
      0005E4 01                    2210 	.db	1
      0005E5 00                    2211 	.db	0
      0005E6 00                    2212 	.db	0
      0005E7 00                    2213 	.db	0
      0005E8 01                    2214 	.db	1
      0005E9 2F 2E 2E 2F 69 6E 63  2215 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0005FA 00                    2216 	.db	0
      0005FB 2F 2E 2E 2F 69 6E 63  2217 	.ascii "/../include"
             6C 75 64 65
      000606 00                    2218 	.db	0
      000607 00                    2219 	.db	0
      000608 43 3A 2F 42 53 50 2F  2220 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c"
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
      000665 00                    2221 	.db	0
      000666 00                    2222 	.uleb128	0
      000667 00                    2223 	.uleb128	0
      000668 00                    2224 	.uleb128	0
      000669 00                    2225 	.db	0
      00066A                       2226 Ldebug_line_stmt:
      00066A 00                    2227 	.db	0
      00066B 05                    2228 	.uleb128	5
      00066C 02                    2229 	.db	2
      00066D 00 00 06 FA           2230 	.dw	0,(Spwm$PWM0_ClockSource$0)
      000671 03                    2231 	.db	3
      000672 12                    2232 	.sleb128	18
      000673 01                    2233 	.db	1
      000674 09                    2234 	.db	9
      000675 00 06                 2235 	.dw	Spwm$PWM0_ClockSource$2-Spwm$PWM0_ClockSource$0
      000677 03                    2236 	.db	3
      000678 02                    2237 	.sleb128	2
      000679 01                    2238 	.db	1
      00067A 09                    2239 	.db	9
      00067B 00 04                 2240 	.dw	Spwm$PWM0_ClockSource$4-Spwm$PWM0_ClockSource$2
      00067D 03                    2241 	.db	3
      00067E 02                    2242 	.sleb128	2
      00067F 01                    2243 	.db	1
      000680 09                    2244 	.db	9
      000681 00 08                 2245 	.dw	Spwm$PWM0_ClockSource$5-Spwm$PWM0_ClockSource$4
      000683 03                    2246 	.db	3
      000684 01                    2247 	.sleb128	1
      000685 01                    2248 	.db	1
      000686 09                    2249 	.db	9
      000687 00 05                 2250 	.dw	Spwm$PWM0_ClockSource$7-Spwm$PWM0_ClockSource$5
      000689 03                    2251 	.db	3
      00068A 01                    2252 	.sleb128	1
      00068B 01                    2253 	.db	1
      00068C 09                    2254 	.db	9
      00068D 00 00                 2255 	.dw	Spwm$PWM0_ClockSource$8-Spwm$PWM0_ClockSource$7
      00068F 03                    2256 	.db	3
      000690 01                    2257 	.sleb128	1
      000691 01                    2258 	.db	1
      000692 09                    2259 	.db	9
      000693 00 28                 2260 	.dw	Spwm$PWM0_ClockSource$10-Spwm$PWM0_ClockSource$8
      000695 03                    2261 	.db	3
      000696 02                    2262 	.sleb128	2
      000697 01                    2263 	.db	1
      000698 09                    2264 	.db	9
      000699 00 0B                 2265 	.dw	Spwm$PWM0_ClockSource$11-Spwm$PWM0_ClockSource$10
      00069B 03                    2266 	.db	3
      00069C 01                    2267 	.sleb128	1
      00069D 01                    2268 	.db	1
      00069E 09                    2269 	.db	9
      00069F 00 08                 2270 	.dw	Spwm$PWM0_ClockSource$12-Spwm$PWM0_ClockSource$11
      0006A1 03                    2271 	.db	3
      0006A2 01                    2272 	.sleb128	1
      0006A3 01                    2273 	.db	1
      0006A4 09                    2274 	.db	9
      0006A5 00 08                 2275 	.dw	Spwm$PWM0_ClockSource$13-Spwm$PWM0_ClockSource$12
      0006A7 03                    2276 	.db	3
      0006A8 01                    2277 	.sleb128	1
      0006A9 01                    2278 	.db	1
      0006AA 09                    2279 	.db	9
      0006AB 00 08                 2280 	.dw	Spwm$PWM0_ClockSource$14-Spwm$PWM0_ClockSource$13
      0006AD 03                    2281 	.db	3
      0006AE 01                    2282 	.sleb128	1
      0006AF 01                    2283 	.db	1
      0006B0 09                    2284 	.db	9
      0006B1 00 08                 2285 	.dw	Spwm$PWM0_ClockSource$15-Spwm$PWM0_ClockSource$14
      0006B3 03                    2286 	.db	3
      0006B4 01                    2287 	.sleb128	1
      0006B5 01                    2288 	.db	1
      0006B6 09                    2289 	.db	9
      0006B7 00 08                 2290 	.dw	Spwm$PWM0_ClockSource$16-Spwm$PWM0_ClockSource$15
      0006B9 03                    2291 	.db	3
      0006BA 01                    2292 	.sleb128	1
      0006BB 01                    2293 	.db	1
      0006BC 09                    2294 	.db	9
      0006BD 00 08                 2295 	.dw	Spwm$PWM0_ClockSource$17-Spwm$PWM0_ClockSource$16
      0006BF 03                    2296 	.db	3
      0006C0 01                    2297 	.sleb128	1
      0006C1 01                    2298 	.db	1
      0006C2 09                    2299 	.db	9
      0006C3 00 08                 2300 	.dw	Spwm$PWM0_ClockSource$19-Spwm$PWM0_ClockSource$17
      0006C5 03                    2301 	.db	3
      0006C6 01                    2302 	.sleb128	1
      0006C7 01                    2303 	.db	1
      0006C8 09                    2304 	.db	9
      0006C9 00 00                 2305 	.dw	Spwm$PWM0_ClockSource$20-Spwm$PWM0_ClockSource$19
      0006CB 03                    2306 	.db	3
      0006CC 01                    2307 	.sleb128	1
      0006CD 01                    2308 	.db	1
      0006CE 09                    2309 	.db	9
      0006CF 00 01                 2310 	.dw	1+Spwm$PWM0_ClockSource$21-Spwm$PWM0_ClockSource$20
      0006D1 00                    2311 	.db	0
      0006D2 01                    2312 	.uleb128	1
      0006D3 01                    2313 	.db	1
      0006D4 00                    2314 	.db	0
      0006D5 05                    2315 	.uleb128	5
      0006D6 02                    2316 	.db	2
      0006D7 00 00 07 7D           2317 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$23)
      0006DB 03                    2318 	.db	3
      0006DC 31                    2319 	.sleb128	49
      0006DD 01                    2320 	.db	1
      0006DE 09                    2321 	.db	9
      0006DF 00 06                 2322 	.dw	Spwm$PWM0_ConfigOutputChannel$25-Spwm$PWM0_ConfigOutputChannel$23
      0006E1 03                    2323 	.db	3
      0006E2 06                    2324 	.sleb128	6
      0006E3 01                    2325 	.db	1
      0006E4 09                    2326 	.db	9
      0006E5 00 13                 2327 	.dw	Spwm$PWM0_ConfigOutputChannel$26-Spwm$PWM0_ConfigOutputChannel$25
      0006E7 03                    2328 	.db	3
      0006E8 01                    2329 	.sleb128	1
      0006E9 01                    2330 	.db	1
      0006EA 09                    2331 	.db	9
      0006EB 00 0C                 2332 	.dw	Spwm$PWM0_ConfigOutputChannel$28-Spwm$PWM0_ConfigOutputChannel$26
      0006ED 03                    2333 	.db	3
      0006EE 02                    2334 	.sleb128	2
      0006EF 01                    2335 	.db	1
      0006F0 09                    2336 	.db	9
      0006F1 00 08                 2337 	.dw	Spwm$PWM0_ConfigOutputChannel$29-Spwm$PWM0_ConfigOutputChannel$28
      0006F3 03                    2338 	.db	3
      0006F4 01                    2339 	.sleb128	1
      0006F5 01                    2340 	.db	1
      0006F6 09                    2341 	.db	9
      0006F7 00 08                 2342 	.dw	Spwm$PWM0_ConfigOutputChannel$30-Spwm$PWM0_ConfigOutputChannel$29
      0006F9 03                    2343 	.db	3
      0006FA 01                    2344 	.sleb128	1
      0006FB 01                    2345 	.db	1
      0006FC 09                    2346 	.db	9
      0006FD 00 08                 2347 	.dw	Spwm$PWM0_ConfigOutputChannel$32-Spwm$PWM0_ConfigOutputChannel$30
      0006FF 03                    2348 	.db	3
      000700 01                    2349 	.sleb128	1
      000701 01                    2350 	.db	1
      000702 09                    2351 	.db	9
      000703 00 00                 2352 	.dw	Spwm$PWM0_ConfigOutputChannel$33-Spwm$PWM0_ConfigOutputChannel$32
      000705 03                    2353 	.db	3
      000706 01                    2354 	.sleb128	1
      000707 01                    2355 	.db	1
      000708 09                    2356 	.db	9
      000709 00 07                 2357 	.dw	Spwm$PWM0_ConfigOutputChannel$35-Spwm$PWM0_ConfigOutputChannel$33
      00070B 03                    2358 	.db	3
      00070C 02                    2359 	.sleb128	2
      00070D 01                    2360 	.db	1
      00070E 09                    2361 	.db	9
      00070F 00 08                 2362 	.dw	Spwm$PWM0_ConfigOutputChannel$36-Spwm$PWM0_ConfigOutputChannel$35
      000711 03                    2363 	.db	3
      000712 01                    2364 	.sleb128	1
      000713 01                    2365 	.db	1
      000714 09                    2366 	.db	9
      000715 00 05                 2367 	.dw	Spwm$PWM0_ConfigOutputChannel$38-Spwm$PWM0_ConfigOutputChannel$36
      000717 03                    2368 	.db	3
      000718 01                    2369 	.sleb128	1
      000719 01                    2370 	.db	1
      00071A 09                    2371 	.db	9
      00071B 00 00                 2372 	.dw	Spwm$PWM0_ConfigOutputChannel$39-Spwm$PWM0_ConfigOutputChannel$38
      00071D 03                    2373 	.db	3
      00071E 01                    2374 	.sleb128	1
      00071F 01                    2375 	.db	1
      000720 09                    2376 	.db	9
      000721 00 25                 2377 	.dw	Spwm$PWM0_ConfigOutputChannel$41-Spwm$PWM0_ConfigOutputChannel$39
      000723 03                    2378 	.db	3
      000724 02                    2379 	.sleb128	2
      000725 01                    2380 	.db	1
      000726 09                    2381 	.db	9
      000727 00 6F                 2382 	.dw	Spwm$PWM0_ConfigOutputChannel$43-Spwm$PWM0_ConfigOutputChannel$41
      000729 03                    2383 	.db	3
      00072A 01                    2384 	.sleb128	1
      00072B 01                    2385 	.db	1
      00072C 09                    2386 	.db	9
      00072D 00 6F                 2387 	.dw	Spwm$PWM0_ConfigOutputChannel$44-Spwm$PWM0_ConfigOutputChannel$43
      00072F 03                    2388 	.db	3
      000730 01                    2389 	.sleb128	1
      000731 01                    2390 	.db	1
      000732 09                    2391 	.db	9
      000733 00 6F                 2392 	.dw	Spwm$PWM0_ConfigOutputChannel$45-Spwm$PWM0_ConfigOutputChannel$44
      000735 03                    2393 	.db	3
      000736 01                    2394 	.sleb128	1
      000737 01                    2395 	.db	1
      000738 09                    2396 	.db	9
      000739 00 6F                 2397 	.dw	Spwm$PWM0_ConfigOutputChannel$46-Spwm$PWM0_ConfigOutputChannel$45
      00073B 03                    2398 	.db	3
      00073C 01                    2399 	.sleb128	1
      00073D 01                    2400 	.db	1
      00073E 09                    2401 	.db	9
      00073F 00 6C                 2402 	.dw	Spwm$PWM0_ConfigOutputChannel$47-Spwm$PWM0_ConfigOutputChannel$46
      000741 03                    2403 	.db	3
      000742 01                    2404 	.sleb128	1
      000743 01                    2405 	.db	1
      000744 09                    2406 	.db	9
      000745 00 6E                 2407 	.dw	Spwm$PWM0_ConfigOutputChannel$48-Spwm$PWM0_ConfigOutputChannel$47
      000747 03                    2408 	.db	3
      000748 01                    2409 	.sleb128	1
      000749 01                    2410 	.db	1
      00074A 09                    2411 	.db	9
      00074B 00 00                 2412 	.dw	Spwm$PWM0_ConfigOutputChannel$49-Spwm$PWM0_ConfigOutputChannel$48
      00074D 03                    2413 	.db	3
      00074E 01                    2414 	.sleb128	1
      00074F 01                    2415 	.db	1
      000750 09                    2416 	.db	9
      000751 00 0A                 2417 	.dw	Spwm$PWM0_ConfigOutputChannel$50-Spwm$PWM0_ConfigOutputChannel$49
      000753 03                    2418 	.db	3
      000754 01                    2419 	.sleb128	1
      000755 01                    2420 	.db	1
      000756 09                    2421 	.db	9
      000757 00 02                 2422 	.dw	Spwm$PWM0_ConfigOutputChannel$51-Spwm$PWM0_ConfigOutputChannel$50
      000759 03                    2423 	.db	3
      00075A 01                    2424 	.sleb128	1
      00075B 01                    2425 	.db	1
      00075C 09                    2426 	.db	9
      00075D 00 13                 2427 	.dw	Spwm$PWM0_ConfigOutputChannel$52-Spwm$PWM0_ConfigOutputChannel$51
      00075F 03                    2428 	.db	3
      000760 01                    2429 	.sleb128	1
      000761 01                    2430 	.db	1
      000762 09                    2431 	.db	9
      000763 00 01                 2432 	.dw	1+Spwm$PWM0_ConfigOutputChannel$53-Spwm$PWM0_ConfigOutputChannel$52
      000765 00                    2433 	.db	0
      000766 01                    2434 	.uleb128	1
      000767 01                    2435 	.db	1
      000768 00                    2436 	.db	0
      000769 05                    2437 	.uleb128	5
      00076A 02                    2438 	.db	2
      00076B 00 00 0A A9           2439 	.dw	0,(Spwm$PWM0_ChannelDuty$55)
      00076F 03                    2440 	.db	3
      000770 DC 00                 2441 	.sleb128	92
      000772 01                    2442 	.db	1
      000773 09                    2443 	.db	9
      000774 00 06                 2444 	.dw	Spwm$PWM0_ChannelDuty$57-Spwm$PWM0_ChannelDuty$55
      000776 03                    2445 	.db	3
      000777 05                    2446 	.sleb128	5
      000778 01                    2447 	.db	1
      000779 09                    2448 	.db	9
      00077A 00 04                 2449 	.dw	Spwm$PWM0_ChannelDuty$58-Spwm$PWM0_ChannelDuty$57
      00077C 03                    2450 	.db	3
      00077D 01                    2451 	.sleb128	1
      00077E 01                    2452 	.db	1
      00077F 09                    2453 	.db	9
      000780 00 0A                 2454 	.dw	Spwm$PWM0_ChannelDuty$59-Spwm$PWM0_ChannelDuty$58
      000782 03                    2455 	.db	3
      000783 01                    2456 	.sleb128	1
      000784 01                    2457 	.db	1
      000785 09                    2458 	.db	9
      000786 00 13                 2459 	.dw	Spwm$PWM0_ChannelDuty$60-Spwm$PWM0_ChannelDuty$59
      000788 03                    2460 	.db	3
      000789 01                    2461 	.sleb128	1
      00078A 01                    2462 	.db	1
      00078B 09                    2463 	.db	9
      00078C 00 25                 2464 	.dw	Spwm$PWM0_ChannelDuty$62-Spwm$PWM0_ChannelDuty$60
      00078E 03                    2465 	.db	3
      00078F 02                    2466 	.sleb128	2
      000790 01                    2467 	.db	1
      000791 09                    2468 	.db	9
      000792 00 65                 2469 	.dw	Spwm$PWM0_ChannelDuty$64-Spwm$PWM0_ChannelDuty$62
      000794 03                    2470 	.db	3
      000795 01                    2471 	.sleb128	1
      000796 01                    2472 	.db	1
      000797 09                    2473 	.db	9
      000798 00 65                 2474 	.dw	Spwm$PWM0_ChannelDuty$65-Spwm$PWM0_ChannelDuty$64
      00079A 03                    2475 	.db	3
      00079B 01                    2476 	.sleb128	1
      00079C 01                    2477 	.db	1
      00079D 09                    2478 	.db	9
      00079E 00 65                 2479 	.dw	Spwm$PWM0_ChannelDuty$66-Spwm$PWM0_ChannelDuty$65
      0007A0 03                    2480 	.db	3
      0007A1 01                    2481 	.sleb128	1
      0007A2 01                    2482 	.db	1
      0007A3 09                    2483 	.db	9
      0007A4 00 65                 2484 	.dw	Spwm$PWM0_ChannelDuty$67-Spwm$PWM0_ChannelDuty$66
      0007A6 03                    2485 	.db	3
      0007A7 01                    2486 	.sleb128	1
      0007A8 01                    2487 	.db	1
      0007A9 09                    2488 	.db	9
      0007AA 00 62                 2489 	.dw	Spwm$PWM0_ChannelDuty$68-Spwm$PWM0_ChannelDuty$67
      0007AC 03                    2490 	.db	3
      0007AD 01                    2491 	.sleb128	1
      0007AE 01                    2492 	.db	1
      0007AF 09                    2493 	.db	9
      0007B0 00 66                 2494 	.dw	Spwm$PWM0_ChannelDuty$69-Spwm$PWM0_ChannelDuty$68
      0007B2 03                    2495 	.db	3
      0007B3 01                    2496 	.sleb128	1
      0007B4 01                    2497 	.db	1
      0007B5 09                    2498 	.db	9
      0007B6 00 00                 2499 	.dw	Spwm$PWM0_ChannelDuty$70-Spwm$PWM0_ChannelDuty$69
      0007B8 03                    2500 	.db	3
      0007B9 01                    2501 	.sleb128	1
      0007BA 01                    2502 	.db	1
      0007BB 09                    2503 	.db	9
      0007BC 00 13                 2504 	.dw	Spwm$PWM0_ChannelDuty$71-Spwm$PWM0_ChannelDuty$70
      0007BE 03                    2505 	.db	3
      0007BF 01                    2506 	.sleb128	1
      0007C0 01                    2507 	.db	1
      0007C1 09                    2508 	.db	9
      0007C2 00 01                 2509 	.dw	1+Spwm$PWM0_ChannelDuty$72-Spwm$PWM0_ChannelDuty$71
      0007C4 00                    2510 	.db	0
      0007C5 01                    2511 	.uleb128	1
      0007C6 01                    2512 	.db	1
      0007C7 00                    2513 	.db	0
      0007C8 05                    2514 	.uleb128	5
      0007C9 02                    2515 	.db	2
      0007CA 00 00 0D 65           2516 	.dw	0,(Spwm$PWM0_DeadZoneEnable$74)
      0007CE 03                    2517 	.db	3
      0007CF F8 00                 2518 	.sleb128	120
      0007D1 01                    2519 	.db	1
      0007D2 09                    2520 	.db	9
      0007D3 00 06                 2521 	.dw	Spwm$PWM0_DeadZoneEnable$76-Spwm$PWM0_DeadZoneEnable$74
      0007D5 03                    2522 	.db	3
      0007D6 02                    2523 	.sleb128	2
      0007D7 01                    2524 	.db	1
      0007D8 09                    2525 	.db	9
      0007D9 00 03                 2526 	.dw	Spwm$PWM0_DeadZoneEnable$77-Spwm$PWM0_DeadZoneEnable$76
      0007DB 03                    2527 	.db	3
      0007DC 02                    2528 	.sleb128	2
      0007DD 01                    2529 	.db	1
      0007DE 09                    2530 	.db	9
      0007DF 00 0F                 2531 	.dw	Spwm$PWM0_DeadZoneEnable$78-Spwm$PWM0_DeadZoneEnable$77
      0007E1 03                    2532 	.db	3
      0007E2 01                    2533 	.sleb128	1
      0007E3 01                    2534 	.db	1
      0007E4 09                    2535 	.db	9
      0007E5 00 0B                 2536 	.dw	Spwm$PWM0_DeadZoneEnable$80-Spwm$PWM0_DeadZoneEnable$78
      0007E7 03                    2537 	.db	3
      0007E8 02                    2538 	.sleb128	2
      0007E9 01                    2539 	.db	1
      0007EA 09                    2540 	.db	9
      0007EB 00 0F                 2541 	.dw	Spwm$PWM0_DeadZoneEnable$81-Spwm$PWM0_DeadZoneEnable$80
      0007ED 03                    2542 	.db	3
      0007EE 01                    2543 	.sleb128	1
      0007EF 01                    2544 	.db	1
      0007F0 09                    2545 	.db	9
      0007F1 00 05                 2546 	.dw	Spwm$PWM0_DeadZoneEnable$82-Spwm$PWM0_DeadZoneEnable$81
      0007F3 03                    2547 	.db	3
      0007F4 01                    2548 	.sleb128	1
      0007F5 01                    2549 	.db	1
      0007F6 09                    2550 	.db	9
      0007F7 00 05                 2551 	.dw	Spwm$PWM0_DeadZoneEnable$83-Spwm$PWM0_DeadZoneEnable$82
      0007F9 03                    2552 	.db	3
      0007FA 01                    2553 	.sleb128	1
      0007FB 01                    2554 	.db	1
      0007FC 09                    2555 	.db	9
      0007FD 00 05                 2556 	.dw	Spwm$PWM0_DeadZoneEnable$85-Spwm$PWM0_DeadZoneEnable$83
      0007FF 03                    2557 	.db	3
      000800 01                    2558 	.sleb128	1
      000801 01                    2559 	.db	1
      000802 09                    2560 	.db	9
      000803 00 00                 2561 	.dw	Spwm$PWM0_DeadZoneEnable$86-Spwm$PWM0_DeadZoneEnable$85
      000805 03                    2562 	.db	3
      000806 01                    2563 	.sleb128	1
      000807 01                    2564 	.db	1
      000808 09                    2565 	.db	9
      000809 00 06                 2566 	.dw	Spwm$PWM0_DeadZoneEnable$87-Spwm$PWM0_DeadZoneEnable$86
      00080B 03                    2567 	.db	3
      00080C 01                    2568 	.sleb128	1
      00080D 01                    2569 	.db	1
      00080E 09                    2570 	.db	9
      00080F 00 09                 2571 	.dw	Spwm$PWM0_DeadZoneEnable$88-Spwm$PWM0_DeadZoneEnable$87
      000811 03                    2572 	.db	3
      000812 01                    2573 	.sleb128	1
      000813 01                    2574 	.db	1
      000814 09                    2575 	.db	9
      000815 00 02                 2576 	.dw	Spwm$PWM0_DeadZoneEnable$89-Spwm$PWM0_DeadZoneEnable$88
      000817 03                    2577 	.db	3
      000818 01                    2578 	.sleb128	1
      000819 01                    2579 	.db	1
      00081A 09                    2580 	.db	9
      00081B 00 09                 2581 	.dw	Spwm$PWM0_DeadZoneEnable$90-Spwm$PWM0_DeadZoneEnable$89
      00081D 03                    2582 	.db	3
      00081E 01                    2583 	.sleb128	1
      00081F 01                    2584 	.db	1
      000820 09                    2585 	.db	9
      000821 00 04                 2586 	.dw	Spwm$PWM0_DeadZoneEnable$91-Spwm$PWM0_DeadZoneEnable$90
      000823 03                    2587 	.db	3
      000824 01                    2588 	.sleb128	1
      000825 01                    2589 	.db	1
      000826 09                    2590 	.db	9
      000827 00 01                 2591 	.dw	1+Spwm$PWM0_DeadZoneEnable$92-Spwm$PWM0_DeadZoneEnable$91
      000829 00                    2592 	.db	0
      00082A 01                    2593 	.uleb128	1
      00082B 01                    2594 	.db	1
      00082C 00                    2595 	.db	0
      00082D 05                    2596 	.uleb128	5
      00082E 02                    2597 	.db	2
      00082F 00 00 0D C5           2598 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$94)
      000833 03                    2599 	.db	3
      000834 92 01                 2600 	.sleb128	146
      000836 01                    2601 	.db	1
      000837 09                    2602 	.db	9
      000838 00 00                 2603 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$96-Spwm$PWM0_DeadZone_ALL_Disable$94
      00083A 03                    2604 	.db	3
      00083B 02                    2605 	.sleb128	2
      00083C 01                    2606 	.db	1
      00083D 09                    2607 	.db	9
      00083E 00 03                 2608 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$97-Spwm$PWM0_DeadZone_ALL_Disable$96
      000840 03                    2609 	.db	3
      000841 01                    2610 	.sleb128	1
      000842 01                    2611 	.db	1
      000843 09                    2612 	.db	9
      000844 00 06                 2613 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$98-Spwm$PWM0_DeadZone_ALL_Disable$97
      000846 03                    2614 	.db	3
      000847 01                    2615 	.sleb128	1
      000848 01                    2616 	.db	1
      000849 09                    2617 	.db	9
      00084A 00 06                 2618 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$99-Spwm$PWM0_DeadZone_ALL_Disable$98
      00084C 03                    2619 	.db	3
      00084D 01                    2620 	.sleb128	1
      00084E 01                    2621 	.db	1
      00084F 09                    2622 	.db	9
      000850 00 03                 2623 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$100-Spwm$PWM0_DeadZone_ALL_Disable$99
      000852 03                    2624 	.db	3
      000853 01                    2625 	.sleb128	1
      000854 01                    2626 	.db	1
      000855 09                    2627 	.db	9
      000856 00 04                 2628 	.dw	Spwm$PWM0_DeadZone_ALL_Disable$101-Spwm$PWM0_DeadZone_ALL_Disable$100
      000858 03                    2629 	.db	3
      000859 01                    2630 	.sleb128	1
      00085A 01                    2631 	.db	1
      00085B 09                    2632 	.db	9
      00085C 00 01                 2633 	.dw	1+Spwm$PWM0_DeadZone_ALL_Disable$102-Spwm$PWM0_DeadZone_ALL_Disable$101
      00085E 00                    2634 	.db	0
      00085F 01                    2635 	.uleb128	1
      000860 01                    2636 	.db	1
      000861 00                    2637 	.db	0
      000862 05                    2638 	.uleb128	5
      000863 02                    2639 	.db	2
      000864 00 00 0D DC           2640 	.dw	0,(Spwm$PWM0_RUN$104)
      000868 03                    2641 	.db	3
      000869 A2 01                 2642 	.sleb128	162
      00086B 01                    2643 	.db	1
      00086C 09                    2644 	.db	9
      00086D 00 00                 2645 	.dw	Spwm$PWM0_RUN$106-Spwm$PWM0_RUN$104
      00086F 03                    2646 	.db	3
      000870 02                    2647 	.sleb128	2
      000871 01                    2648 	.db	1
      000872 09                    2649 	.db	9
      000873 00 02                 2650 	.dw	Spwm$PWM0_RUN$107-Spwm$PWM0_RUN$106
      000875 03                    2651 	.db	3
      000876 01                    2652 	.sleb128	1
      000877 01                    2653 	.db	1
      000878 09                    2654 	.db	9
      000879 00 01                 2655 	.dw	1+Spwm$PWM0_RUN$108-Spwm$PWM0_RUN$107
      00087B 00                    2656 	.db	0
      00087C 01                    2657 	.uleb128	1
      00087D 01                    2658 	.db	1
      00087E 00                    2659 	.db	0
      00087F 05                    2660 	.uleb128	5
      000880 02                    2661 	.db	2
      000881 00 00 0D DF           2662 	.dw	0,(Spwm$PWM0_STOP$110)
      000885 03                    2663 	.db	3
      000886 AE 01                 2664 	.sleb128	174
      000888 01                    2665 	.db	1
      000889 09                    2666 	.db	9
      00088A 00 00                 2667 	.dw	Spwm$PWM0_STOP$112-Spwm$PWM0_STOP$110
      00088C 03                    2668 	.db	3
      00088D 02                    2669 	.sleb128	2
      00088E 01                    2670 	.db	1
      00088F 09                    2671 	.db	9
      000890 00 02                 2672 	.dw	Spwm$PWM0_STOP$113-Spwm$PWM0_STOP$112
      000892 03                    2673 	.db	3
      000893 01                    2674 	.sleb128	1
      000894 01                    2675 	.db	1
      000895 09                    2676 	.db	9
      000896 00 01                 2677 	.dw	1+Spwm$PWM0_STOP$114-Spwm$PWM0_STOP$113
      000898 00                    2678 	.db	0
      000899 01                    2679 	.uleb128	1
      00089A 01                    2680 	.db	1
      00089B 00                    2681 	.db	0
      00089C 05                    2682 	.uleb128	5
      00089D 02                    2683 	.db	2
      00089E 00 00 0D E2           2684 	.dw	0,(Spwm$PWM0_Reload$116)
      0008A2 03                    2685 	.db	3
      0008A3 BA 01                 2686 	.sleb128	186
      0008A5 01                    2687 	.db	1
      0008A6 09                    2688 	.db	9
      0008A7 00 00                 2689 	.dw	Spwm$PWM0_Reload$118-Spwm$PWM0_Reload$116
      0008A9 03                    2690 	.db	3
      0008AA 02                    2691 	.sleb128	2
      0008AB 01                    2692 	.db	1
      0008AC 09                    2693 	.db	9
      0008AD 00 02                 2694 	.dw	Spwm$PWM0_Reload$119-Spwm$PWM0_Reload$118
      0008AF 03                    2695 	.db	3
      0008B0 01                    2696 	.sleb128	1
      0008B1 01                    2697 	.db	1
      0008B2 09                    2698 	.db	9
      0008B3 00 01                 2699 	.dw	1+Spwm$PWM0_Reload$120-Spwm$PWM0_Reload$119
      0008B5 00                    2700 	.db	0
      0008B6 01                    2701 	.uleb128	1
      0008B7 01                    2702 	.db	1
      0008B8                       2703 Ldebug_line_end:
                                   2704 
                                   2705 	.area .debug_loc (NOLOAD)
      0000F0                       2706 Ldebug_loc_start:
      0000F0 00 00 0D E2           2707 	.dw	0,(Spwm$PWM0_Reload$117)
      0000F4 00 00 0D E5           2708 	.dw	0,(Spwm$PWM0_Reload$121)
      0000F8 00 02                 2709 	.dw	2
      0000FA 86                    2710 	.db	134
      0000FB 01                    2711 	.sleb128	1
      0000FC 00 00 00 00           2712 	.dw	0,0
      000100 00 00 00 00           2713 	.dw	0,0
      000104 00 00 0D DF           2714 	.dw	0,(Spwm$PWM0_STOP$111)
      000108 00 00 0D E2           2715 	.dw	0,(Spwm$PWM0_STOP$115)
      00010C 00 02                 2716 	.dw	2
      00010E 86                    2717 	.db	134
      00010F 01                    2718 	.sleb128	1
      000110 00 00 00 00           2719 	.dw	0,0
      000114 00 00 00 00           2720 	.dw	0,0
      000118 00 00 0D DC           2721 	.dw	0,(Spwm$PWM0_RUN$105)
      00011C 00 00 0D DF           2722 	.dw	0,(Spwm$PWM0_RUN$109)
      000120 00 02                 2723 	.dw	2
      000122 86                    2724 	.db	134
      000123 01                    2725 	.sleb128	1
      000124 00 00 00 00           2726 	.dw	0,0
      000128 00 00 00 00           2727 	.dw	0,0
      00012C 00 00 0D C5           2728 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
      000130 00 00 0D DC           2729 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$103)
      000134 00 02                 2730 	.dw	2
      000136 86                    2731 	.db	134
      000137 01                    2732 	.sleb128	1
      000138 00 00 00 00           2733 	.dw	0,0
      00013C 00 00 00 00           2734 	.dw	0,0
      000140 00 00 0D 65           2735 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
      000144 00 00 0D C5           2736 	.dw	0,(Spwm$PWM0_DeadZoneEnable$93)
      000148 00 02                 2737 	.dw	2
      00014A 86                    2738 	.db	134
      00014B 01                    2739 	.sleb128	1
      00014C 00 00 00 00           2740 	.dw	0,0
      000150 00 00 00 00           2741 	.dw	0,0
      000154 00 00 0A A9           2742 	.dw	0,(Spwm$PWM0_ChannelDuty$56)
      000158 00 00 0D 65           2743 	.dw	0,(Spwm$PWM0_ChannelDuty$73)
      00015C 00 02                 2744 	.dw	2
      00015E 86                    2745 	.db	134
      00015F 01                    2746 	.sleb128	1
      000160 00 00 00 00           2747 	.dw	0,0
      000164 00 00 00 00           2748 	.dw	0,0
      000168 00 00 07 7D           2749 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
      00016C 00 00 0A A9           2750 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$54)
      000170 00 02                 2751 	.dw	2
      000172 86                    2752 	.db	134
      000173 01                    2753 	.sleb128	1
      000174 00 00 00 00           2754 	.dw	0,0
      000178 00 00 00 00           2755 	.dw	0,0
      00017C 00 00 06 FA           2756 	.dw	0,(Spwm$PWM0_ClockSource$1)
      000180 00 00 07 7D           2757 	.dw	0,(Spwm$PWM0_ClockSource$22)
      000184 00 02                 2758 	.dw	2
      000186 86                    2759 	.db	134
      000187 01                    2760 	.sleb128	1
      000188 00 00 00 00           2761 	.dw	0,0
      00018C 00 00 00 00           2762 	.dw	0,0
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
      00354C 00 00 12 CB           2898 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003550                       2899 Ldebug_info_start:
      003550 00 02                 2900 	.dw	2
      003552 00 00 01 41           2901 	.dw	0,(Ldebug_abbrev)
      003556 04                    2902 	.db	4
      003557 01                    2903 	.uleb128	1
      003558 43 3A 2F 42 53 50 2F  2904 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/pwm.c"
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
      0035B5 00                    2905 	.db	0
      0035B6 00 00 05 D1           2906 	.dw	0,(Ldebug_line_start+-4)
      0035BA 01                    2907 	.db	1
      0035BB 53 44 43 43 20 76 65  2908 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0035D4 00                    2909 	.db	0
      0035D5 02                    2910 	.uleb128	2
      0035D6 00 00 00 EB           2911 	.dw	0,235
      0035DA 50 57 4D 30 5F 43 6C  2912 	.ascii "PWM0_ClockSource"
             6F 63 6B 53 6F 75 72
             63 65
      0035EA 00                    2913 	.db	0
      0035EB 00 00 06 FA           2914 	.dw	0,(_PWM0_ClockSource)
      0035EF 00 00 07 7D           2915 	.dw	0,(XG$PWM0_ClockSource$0$0+1)
      0035F3 01                    2916 	.db	1
      0035F4 00 00 01 7C           2917 	.dw	0,(Ldebug_loc_start+140)
      0035F8 03                    2918 	.uleb128	3
      0035F9 05                    2919 	.db	5
      0035FA 03                    2920 	.db	3
      0035FB 00 00 00 30           2921 	.dw	0,(_PWM0_ClockSource_u8PWMCLKSource_65536_153)
      0035FF 75 38 50 57 4D 43 4C  2922 	.ascii "u8PWMCLKSource"
             4B 53 6F 75 72 63 65
      00360D 00                    2923 	.db	0
      00360E 00 00 00 EB           2924 	.dw	0,235
      003612 04                    2925 	.uleb128	4
      003613 75 38 50 57 4D 30 43  2926 	.ascii "u8PWM0CLKDIV"
             4C 4B 44 49 56
      00361F 00                    2927 	.db	0
      003620 00 00 00 EB           2928 	.dw	0,235
      003624 05                    2929 	.uleb128	5
      003625 00 00 07 04           2930 	.dw	0,(Spwm$PWM0_ClockSource$3)
      003629 00 00 07 11           2931 	.dw	0,(Spwm$PWM0_ClockSource$6)
      00362D 05                    2932 	.uleb128	5
      00362E 00 00 07 39           2933 	.dw	0,(Spwm$PWM0_ClockSource$9)
      003632 00 00 07 7C           2934 	.dw	0,(Spwm$PWM0_ClockSource$18)
      003636 00                    2935 	.uleb128	0
      003637 06                    2936 	.uleb128	6
      003638 75 6E 73 69 67 6E 65  2937 	.ascii "unsigned char"
             64 20 63 68 61 72
      003645 00                    2938 	.db	0
      003646 01                    2939 	.db	1
      003647 08                    2940 	.db	8
      003648 02                    2941 	.uleb128	2
      003649 00 00 01 B0           2942 	.dw	0,432
      00364D 50 57 4D 30 5F 43 6F  2943 	.ascii "PWM0_ConfigOutputChannel"
             6E 66 69 67 4F 75 74
             70 75 74 43 68 61 6E
             6E 65 6C
      003665 00                    2944 	.db	0
      003666 00 00 07 7D           2945 	.dw	0,(_PWM0_ConfigOutputChannel)
      00366A 00 00 0A A9           2946 	.dw	0,(XG$PWM0_ConfigOutputChannel$0$0+1)
      00366E 01                    2947 	.db	1
      00366F 00 00 01 68           2948 	.dw	0,(Ldebug_loc_start+120)
      003673 03                    2949 	.uleb128	3
      003674 05                    2950 	.db	5
      003675 03                    2951 	.db	3
      003676 00 00 00 37           2952 	.dw	0,(_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157)
      00367A 75 38 50 57 4D 30 43  2953 	.ascii "u8PWM0ChannelNum"
             68 61 6E 6E 65 6C 4E
             75 6D
      00368A 00                    2954 	.db	0
      00368B 00 00 00 EB           2955 	.dw	0,235
      00368F 04                    2956 	.uleb128	4
      003690 75 38 50 57 4D 30 4F  2957 	.ascii "u8PWM0OPMode"
             50 4D 6F 64 65
      00369C 00                    2958 	.db	0
      00369D 00 00 00 EB           2959 	.dw	0,235
      0036A1 04                    2960 	.uleb128	4
      0036A2 75 38 50 57 4D 30 50  2961 	.ascii "u8PWM0PwmType"
             77 6D 54 79 70 65
      0036AF 00                    2962 	.db	0
      0036B0 00 00 00 EB           2963 	.dw	0,235
      0036B4 04                    2964 	.uleb128	4
      0036B5 75 31 36 50 57 4D 30  2965 	.ascii "u16PWM0Frequency"
             46 72 65 71 75 65 6E
             63 79
      0036C5 00                    2966 	.db	0
      0036C6 00 00 01 B0           2967 	.dw	0,432
      0036CA 04                    2968 	.uleb128	4
      0036CB 75 31 36 50 57 4D 30  2969 	.ascii "u16PWM0DutyCycle"
             44 75 74 79 43 79 63
             6C 65
      0036DB 00                    2970 	.db	0
      0036DC 00 00 01 B0           2971 	.dw	0,432
      0036E0 05                    2972 	.uleb128	5
      0036E1 00 00 07 A2           2973 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$27)
      0036E5 00 00 07 BA           2974 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$31)
      0036E9 05                    2975 	.uleb128	5
      0036EA 00 00 07 C1           2976 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$34)
      0036EE 00 00 07 CE           2977 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$37)
      0036F2 05                    2978 	.uleb128	5
      0036F3 00 00 07 F3           2979 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$40)
      0036F7 00 00 07 FF           2980 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$42)
      0036FB 00                    2981 	.uleb128	0
      0036FC 06                    2982 	.uleb128	6
      0036FD 75 6E 73 69 67 6E 65  2983 	.ascii "unsigned int"
             64 20 69 6E 74
      003709 00                    2984 	.db	0
      00370A 02                    2985 	.db	2
      00370B 07                    2986 	.db	7
      00370C 02                    2987 	.uleb128	2
      00370D 00 00 02 35           2988 	.dw	0,565
      003711 50 57 4D 30 5F 43 68  2989 	.ascii "PWM0_ChannelDuty"
             61 6E 6E 65 6C 44 75
             74 79
      003721 00                    2990 	.db	0
      003722 00 00 0A A9           2991 	.dw	0,(_PWM0_ChannelDuty)
      003726 00 00 0D 65           2992 	.dw	0,(XG$PWM0_ChannelDuty$0$0+1)
      00372A 01                    2993 	.db	1
      00372B 00 00 01 54           2994 	.dw	0,(Ldebug_loc_start+100)
      00372F 03                    2995 	.uleb128	3
      003730 05                    2996 	.db	5
      003731 03                    2997 	.db	3
      003732 00 00 00 3A           2998 	.dw	0,(_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162)
      003736 75 38 50 57 4D 30 43  2999 	.ascii "u8PWM0ChannelNum"
             68 61 6E 6E 65 6C 4E
             75 6D
      003746 00                    3000 	.db	0
      003747 00 00 00 EB           3001 	.dw	0,235
      00374B 04                    3002 	.uleb128	4
      00374C 75 31 36 50 57 4D 30  3003 	.ascii "u16PWM0DutyCycle"
             44 75 74 79 43 79 63
             6C 65
      00375C 00                    3004 	.db	0
      00375D 00 00 01 B0           3005 	.dw	0,432
      003761 05                    3006 	.uleb128	5
      003762 00 00 0A F5           3007 	.dw	0,(Spwm$PWM0_ChannelDuty$61)
      003766 00 00 0A FD           3008 	.dw	0,(Spwm$PWM0_ChannelDuty$63)
      00376A 07                    3009 	.uleb128	7
      00376B 75 31 36 50 57 4D 30  3010 	.ascii "u16PWM0Frequency"
             46 72 65 71 75 65 6E
             63 79
      00377B 00                    3011 	.db	0
      00377C 00 00 01 B0           3012 	.dw	0,432
      003780 00                    3013 	.uleb128	0
      003781 02                    3014 	.uleb128	2
      003782 00 00 02 8F           3015 	.dw	0,655
      003786 50 57 4D 30 5F 44 65  3016 	.ascii "PWM0_DeadZoneEnable"
             61 64 5A 6F 6E 65 45
             6E 61 62 6C 65
      003799 00                    3017 	.db	0
      00379A 00 00 0D 65           3018 	.dw	0,(_PWM0_DeadZoneEnable)
      00379E 00 00 0D C5           3019 	.dw	0,(XG$PWM0_DeadZoneEnable$0$0+1)
      0037A2 01                    3020 	.db	1
      0037A3 00 00 01 40           3021 	.dw	0,(Ldebug_loc_start+80)
      0037A7 03                    3022 	.uleb128	3
      0037A8 05                    3023 	.db	5
      0037A9 03                    3024 	.db	3
      0037AA 00 00 00 3D           3025 	.dw	0,(_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165)
      0037AE 75 38 50 57 4D 30 50  3026 	.ascii "u8PWM0Pair"
             61 69 72
      0037B8 00                    3027 	.db	0
      0037B9 00 00 00 EB           3028 	.dw	0,235
      0037BD 04                    3029 	.uleb128	4
      0037BE 75 31 36 50 57 4D 30  3030 	.ascii "u16PWM0DZValue"
             44 5A 56 61 6C 75 65
      0037CC 00                    3031 	.db	0
      0037CD 00 00 01 B0           3032 	.dw	0,432
      0037D1 05                    3033 	.uleb128	5
      0037D2 00 00 0D 88           3034 	.dw	0,(Spwm$PWM0_DeadZoneEnable$79)
      0037D6 00 00 0D A6           3035 	.dw	0,(Spwm$PWM0_DeadZoneEnable$84)
      0037DA 00                    3036 	.uleb128	0
      0037DB 08                    3037 	.uleb128	8
      0037DC 50 57 4D 30 5F 44 65  3038 	.ascii "PWM0_DeadZone_ALL_Disable"
             61 64 5A 6F 6E 65 5F
             41 4C 4C 5F 44 69 73
             61 62 6C 65
      0037F5 00                    3039 	.db	0
      0037F6 00 00 0D C5           3040 	.dw	0,(_PWM0_DeadZone_ALL_Disable)
      0037FA 00 00 0D DC           3041 	.dw	0,(XG$PWM0_DeadZone_ALL_Disable$0$0+1)
      0037FE 01                    3042 	.db	1
      0037FF 00 00 01 2C           3043 	.dw	0,(Ldebug_loc_start+60)
      003803 08                    3044 	.uleb128	8
      003804 50 57 4D 30 5F 52 55  3045 	.ascii "PWM0_RUN"
             4E
      00380C 00                    3046 	.db	0
      00380D 00 00 0D DC           3047 	.dw	0,(_PWM0_RUN)
      003811 00 00 0D DF           3048 	.dw	0,(XG$PWM0_RUN$0$0+1)
      003815 01                    3049 	.db	1
      003816 00 00 01 18           3050 	.dw	0,(Ldebug_loc_start+40)
      00381A 08                    3051 	.uleb128	8
      00381B 50 57 4D 30 5F 53 54  3052 	.ascii "PWM0_STOP"
             4F 50
      003824 00                    3053 	.db	0
      003825 00 00 0D DF           3054 	.dw	0,(_PWM0_STOP)
      003829 00 00 0D E2           3055 	.dw	0,(XG$PWM0_STOP$0$0+1)
      00382D 01                    3056 	.db	1
      00382E 00 00 01 04           3057 	.dw	0,(Ldebug_loc_start+20)
      003832 08                    3058 	.uleb128	8
      003833 50 57 4D 30 5F 52 65  3059 	.ascii "PWM0_Reload"
             6C 6F 61 64
      00383E 00                    3060 	.db	0
      00383F 00 00 0D E2           3061 	.dw	0,(_PWM0_Reload)
      003843 00 00 0D E5           3062 	.dw	0,(XG$PWM0_Reload$0$0+1)
      003847 01                    3063 	.db	1
      003848 00 00 00 F0           3064 	.dw	0,(Ldebug_loc_start)
      00384C 09                    3065 	.uleb128	9
      00384D 05                    3066 	.db	5
      00384E 03                    3067 	.db	3
      00384F 00 00 00 22           3068 	.dw	0,(_BYTE_TMP)
      003853 42 59 54 45 5F 54 4D  3069 	.ascii "BYTE_TMP"
             50
      00385B 00                    3070 	.db	0
      00385C 01                    3071 	.db	1
      00385D 01                    3072 	.db	1
      00385E 00 00 00 EB           3073 	.dw	0,235
      003862 06                    3074 	.uleb128	6
      003863 5F 62 69 74           3075 	.ascii "_bit"
      003867 00                    3076 	.db	0
      003868 01                    3077 	.db	1
      003869 08                    3078 	.db	8
      00386A 09                    3079 	.uleb128	9
      00386B 05                    3080 	.db	5
      00386C 03                    3081 	.db	3
      00386D 00 00 00 00           3082 	.dw	0,(_BIT_TMP)
      003871 42 49 54 5F 54 4D 50  3083 	.ascii "BIT_TMP"
      003878 00                    3084 	.db	0
      003879 01                    3085 	.db	1
      00387A 01                    3086 	.db	1
      00387B 00 00 03 16           3087 	.dw	0,790
      00387F 0A                    3088 	.uleb128	10
      003880 00 00 00 EB           3089 	.dw	0,235
      003884 0B                    3090 	.uleb128	11
      003885 05                    3091 	.db	5
      003886 03                    3092 	.db	3
      003887 00 00 00 80           3093 	.dw	0,(_P0)
      00388B 50 30                 3094 	.ascii "P0"
      00388D 00                    3095 	.db	0
      00388E 01                    3096 	.db	1
      00388F 00 00 03 33           3097 	.dw	0,819
      003893 0B                    3098 	.uleb128	11
      003894 05                    3099 	.db	5
      003895 03                    3100 	.db	3
      003896 00 00 00 81           3101 	.dw	0,(_SP)
      00389A 53 50                 3102 	.ascii "SP"
      00389C 00                    3103 	.db	0
      00389D 01                    3104 	.db	1
      00389E 00 00 03 33           3105 	.dw	0,819
      0038A2 0B                    3106 	.uleb128	11
      0038A3 05                    3107 	.db	5
      0038A4 03                    3108 	.db	3
      0038A5 00 00 00 82           3109 	.dw	0,(_DPL)
      0038A9 44 50 4C              3110 	.ascii "DPL"
      0038AC 00                    3111 	.db	0
      0038AD 01                    3112 	.db	1
      0038AE 00 00 03 33           3113 	.dw	0,819
      0038B2 0B                    3114 	.uleb128	11
      0038B3 05                    3115 	.db	5
      0038B4 03                    3116 	.db	3
      0038B5 00 00 00 83           3117 	.dw	0,(_DPH)
      0038B9 44 50 48              3118 	.ascii "DPH"
      0038BC 00                    3119 	.db	0
      0038BD 01                    3120 	.db	1
      0038BE 00 00 03 33           3121 	.dw	0,819
      0038C2 0B                    3122 	.uleb128	11
      0038C3 05                    3123 	.db	5
      0038C4 03                    3124 	.db	3
      0038C5 00 00 00 84           3125 	.dw	0,(_RCTRIM0)
      0038C9 52 43 54 52 49 4D 30  3126 	.ascii "RCTRIM0"
      0038D0 00                    3127 	.db	0
      0038D1 01                    3128 	.db	1
      0038D2 00 00 03 33           3129 	.dw	0,819
      0038D6 0B                    3130 	.uleb128	11
      0038D7 05                    3131 	.db	5
      0038D8 03                    3132 	.db	3
      0038D9 00 00 00 85           3133 	.dw	0,(_RCTRIM1)
      0038DD 52 43 54 52 49 4D 31  3134 	.ascii "RCTRIM1"
      0038E4 00                    3135 	.db	0
      0038E5 01                    3136 	.db	1
      0038E6 00 00 03 33           3137 	.dw	0,819
      0038EA 0B                    3138 	.uleb128	11
      0038EB 05                    3139 	.db	5
      0038EC 03                    3140 	.db	3
      0038ED 00 00 00 86           3141 	.dw	0,(_RWK)
      0038F1 52 57 4B              3142 	.ascii "RWK"
      0038F4 00                    3143 	.db	0
      0038F5 01                    3144 	.db	1
      0038F6 00 00 03 33           3145 	.dw	0,819
      0038FA 0B                    3146 	.uleb128	11
      0038FB 05                    3147 	.db	5
      0038FC 03                    3148 	.db	3
      0038FD 00 00 00 87           3149 	.dw	0,(_PCON)
      003901 50 43 4F 4E           3150 	.ascii "PCON"
      003905 00                    3151 	.db	0
      003906 01                    3152 	.db	1
      003907 00 00 03 33           3153 	.dw	0,819
      00390B 0B                    3154 	.uleb128	11
      00390C 05                    3155 	.db	5
      00390D 03                    3156 	.db	3
      00390E 00 00 00 88           3157 	.dw	0,(_TCON)
      003912 54 43 4F 4E           3158 	.ascii "TCON"
      003916 00                    3159 	.db	0
      003917 01                    3160 	.db	1
      003918 00 00 03 33           3161 	.dw	0,819
      00391C 0B                    3162 	.uleb128	11
      00391D 05                    3163 	.db	5
      00391E 03                    3164 	.db	3
      00391F 00 00 00 89           3165 	.dw	0,(_TMOD)
      003923 54 4D 4F 44           3166 	.ascii "TMOD"
      003927 00                    3167 	.db	0
      003928 01                    3168 	.db	1
      003929 00 00 03 33           3169 	.dw	0,819
      00392D 0B                    3170 	.uleb128	11
      00392E 05                    3171 	.db	5
      00392F 03                    3172 	.db	3
      003930 00 00 00 8A           3173 	.dw	0,(_TL0)
      003934 54 4C 30              3174 	.ascii "TL0"
      003937 00                    3175 	.db	0
      003938 01                    3176 	.db	1
      003939 00 00 03 33           3177 	.dw	0,819
      00393D 0B                    3178 	.uleb128	11
      00393E 05                    3179 	.db	5
      00393F 03                    3180 	.db	3
      003940 00 00 00 8B           3181 	.dw	0,(_TL1)
      003944 54 4C 31              3182 	.ascii "TL1"
      003947 00                    3183 	.db	0
      003948 01                    3184 	.db	1
      003949 00 00 03 33           3185 	.dw	0,819
      00394D 0B                    3186 	.uleb128	11
      00394E 05                    3187 	.db	5
      00394F 03                    3188 	.db	3
      003950 00 00 00 8C           3189 	.dw	0,(_TH0)
      003954 54 48 30              3190 	.ascii "TH0"
      003957 00                    3191 	.db	0
      003958 01                    3192 	.db	1
      003959 00 00 03 33           3193 	.dw	0,819
      00395D 0B                    3194 	.uleb128	11
      00395E 05                    3195 	.db	5
      00395F 03                    3196 	.db	3
      003960 00 00 00 8D           3197 	.dw	0,(_TH1)
      003964 54 48 31              3198 	.ascii "TH1"
      003967 00                    3199 	.db	0
      003968 01                    3200 	.db	1
      003969 00 00 03 33           3201 	.dw	0,819
      00396D 0B                    3202 	.uleb128	11
      00396E 05                    3203 	.db	5
      00396F 03                    3204 	.db	3
      003970 00 00 00 8E           3205 	.dw	0,(_CKCON)
      003974 43 4B 43 4F 4E        3206 	.ascii "CKCON"
      003979 00                    3207 	.db	0
      00397A 01                    3208 	.db	1
      00397B 00 00 03 33           3209 	.dw	0,819
      00397F 0B                    3210 	.uleb128	11
      003980 05                    3211 	.db	5
      003981 03                    3212 	.db	3
      003982 00 00 00 8F           3213 	.dw	0,(_WKCON)
      003986 57 4B 43 4F 4E        3214 	.ascii "WKCON"
      00398B 00                    3215 	.db	0
      00398C 01                    3216 	.db	1
      00398D 00 00 03 33           3217 	.dw	0,819
      003991 0B                    3218 	.uleb128	11
      003992 05                    3219 	.db	5
      003993 03                    3220 	.db	3
      003994 00 00 00 90           3221 	.dw	0,(_P1)
      003998 50 31                 3222 	.ascii "P1"
      00399A 00                    3223 	.db	0
      00399B 01                    3224 	.db	1
      00399C 00 00 03 33           3225 	.dw	0,819
      0039A0 0B                    3226 	.uleb128	11
      0039A1 05                    3227 	.db	5
      0039A2 03                    3228 	.db	3
      0039A3 00 00 00 91           3229 	.dw	0,(_SFRS)
      0039A7 53 46 52 53           3230 	.ascii "SFRS"
      0039AB 00                    3231 	.db	0
      0039AC 01                    3232 	.db	1
      0039AD 00 00 03 33           3233 	.dw	0,819
      0039B1 0B                    3234 	.uleb128	11
      0039B2 05                    3235 	.db	5
      0039B3 03                    3236 	.db	3
      0039B4 00 00 00 92           3237 	.dw	0,(_CAPCON0)
      0039B8 43 41 50 43 4F 4E 30  3238 	.ascii "CAPCON0"
      0039BF 00                    3239 	.db	0
      0039C0 01                    3240 	.db	1
      0039C1 00 00 03 33           3241 	.dw	0,819
      0039C5 0B                    3242 	.uleb128	11
      0039C6 05                    3243 	.db	5
      0039C7 03                    3244 	.db	3
      0039C8 00 00 00 93           3245 	.dw	0,(_CAPCON1)
      0039CC 43 41 50 43 4F 4E 31  3246 	.ascii "CAPCON1"
      0039D3 00                    3247 	.db	0
      0039D4 01                    3248 	.db	1
      0039D5 00 00 03 33           3249 	.dw	0,819
      0039D9 0B                    3250 	.uleb128	11
      0039DA 05                    3251 	.db	5
      0039DB 03                    3252 	.db	3
      0039DC 00 00 00 94           3253 	.dw	0,(_CAPCON2)
      0039E0 43 41 50 43 4F 4E 32  3254 	.ascii "CAPCON2"
      0039E7 00                    3255 	.db	0
      0039E8 01                    3256 	.db	1
      0039E9 00 00 03 33           3257 	.dw	0,819
      0039ED 0B                    3258 	.uleb128	11
      0039EE 05                    3259 	.db	5
      0039EF 03                    3260 	.db	3
      0039F0 00 00 00 95           3261 	.dw	0,(_CKDIV)
      0039F4 43 4B 44 49 56        3262 	.ascii "CKDIV"
      0039F9 00                    3263 	.db	0
      0039FA 01                    3264 	.db	1
      0039FB 00 00 03 33           3265 	.dw	0,819
      0039FF 0B                    3266 	.uleb128	11
      003A00 05                    3267 	.db	5
      003A01 03                    3268 	.db	3
      003A02 00 00 00 96           3269 	.dw	0,(_CKSWT)
      003A06 43 4B 53 57 54        3270 	.ascii "CKSWT"
      003A0B 00                    3271 	.db	0
      003A0C 01                    3272 	.db	1
      003A0D 00 00 03 33           3273 	.dw	0,819
      003A11 0B                    3274 	.uleb128	11
      003A12 05                    3275 	.db	5
      003A13 03                    3276 	.db	3
      003A14 00 00 00 97           3277 	.dw	0,(_CKEN)
      003A18 43 4B 45 4E           3278 	.ascii "CKEN"
      003A1C 00                    3279 	.db	0
      003A1D 01                    3280 	.db	1
      003A1E 00 00 03 33           3281 	.dw	0,819
      003A22 0B                    3282 	.uleb128	11
      003A23 05                    3283 	.db	5
      003A24 03                    3284 	.db	3
      003A25 00 00 00 98           3285 	.dw	0,(_SCON)
      003A29 53 43 4F 4E           3286 	.ascii "SCON"
      003A2D 00                    3287 	.db	0
      003A2E 01                    3288 	.db	1
      003A2F 00 00 03 33           3289 	.dw	0,819
      003A33 0B                    3290 	.uleb128	11
      003A34 05                    3291 	.db	5
      003A35 03                    3292 	.db	3
      003A36 00 00 00 99           3293 	.dw	0,(_SBUF)
      003A3A 53 42 55 46           3294 	.ascii "SBUF"
      003A3E 00                    3295 	.db	0
      003A3F 01                    3296 	.db	1
      003A40 00 00 03 33           3297 	.dw	0,819
      003A44 0B                    3298 	.uleb128	11
      003A45 05                    3299 	.db	5
      003A46 03                    3300 	.db	3
      003A47 00 00 00 9A           3301 	.dw	0,(_SBUF_1)
      003A4B 53 42 55 46 5F 31     3302 	.ascii "SBUF_1"
      003A51 00                    3303 	.db	0
      003A52 01                    3304 	.db	1
      003A53 00 00 03 33           3305 	.dw	0,819
      003A57 0B                    3306 	.uleb128	11
      003A58 05                    3307 	.db	5
      003A59 03                    3308 	.db	3
      003A5A 00 00 00 9B           3309 	.dw	0,(_EIE)
      003A5E 45 49 45              3310 	.ascii "EIE"
      003A61 00                    3311 	.db	0
      003A62 01                    3312 	.db	1
      003A63 00 00 03 33           3313 	.dw	0,819
      003A67 0B                    3314 	.uleb128	11
      003A68 05                    3315 	.db	5
      003A69 03                    3316 	.db	3
      003A6A 00 00 00 9C           3317 	.dw	0,(_EIE1)
      003A6E 45 49 45 31           3318 	.ascii "EIE1"
      003A72 00                    3319 	.db	0
      003A73 01                    3320 	.db	1
      003A74 00 00 03 33           3321 	.dw	0,819
      003A78 0B                    3322 	.uleb128	11
      003A79 05                    3323 	.db	5
      003A7A 03                    3324 	.db	3
      003A7B 00 00 00 9F           3325 	.dw	0,(_CHPCON)
      003A7F 43 48 50 43 4F 4E     3326 	.ascii "CHPCON"
      003A85 00                    3327 	.db	0
      003A86 01                    3328 	.db	1
      003A87 00 00 03 33           3329 	.dw	0,819
      003A8B 0B                    3330 	.uleb128	11
      003A8C 05                    3331 	.db	5
      003A8D 03                    3332 	.db	3
      003A8E 00 00 00 A0           3333 	.dw	0,(_P2)
      003A92 50 32                 3334 	.ascii "P2"
      003A94 00                    3335 	.db	0
      003A95 01                    3336 	.db	1
      003A96 00 00 03 33           3337 	.dw	0,819
      003A9A 0B                    3338 	.uleb128	11
      003A9B 05                    3339 	.db	5
      003A9C 03                    3340 	.db	3
      003A9D 00 00 00 A2           3341 	.dw	0,(_AUXR1)
      003AA1 41 55 58 52 31        3342 	.ascii "AUXR1"
      003AA6 00                    3343 	.db	0
      003AA7 01                    3344 	.db	1
      003AA8 00 00 03 33           3345 	.dw	0,819
      003AAC 0B                    3346 	.uleb128	11
      003AAD 05                    3347 	.db	5
      003AAE 03                    3348 	.db	3
      003AAF 00 00 00 A3           3349 	.dw	0,(_BODCON0)
      003AB3 42 4F 44 43 4F 4E 30  3350 	.ascii "BODCON0"
      003ABA 00                    3351 	.db	0
      003ABB 01                    3352 	.db	1
      003ABC 00 00 03 33           3353 	.dw	0,819
      003AC0 0B                    3354 	.uleb128	11
      003AC1 05                    3355 	.db	5
      003AC2 03                    3356 	.db	3
      003AC3 00 00 00 A4           3357 	.dw	0,(_IAPTRG)
      003AC7 49 41 50 54 52 47     3358 	.ascii "IAPTRG"
      003ACD 00                    3359 	.db	0
      003ACE 01                    3360 	.db	1
      003ACF 00 00 03 33           3361 	.dw	0,819
      003AD3 0B                    3362 	.uleb128	11
      003AD4 05                    3363 	.db	5
      003AD5 03                    3364 	.db	3
      003AD6 00 00 00 A5           3365 	.dw	0,(_IAPUEN)
      003ADA 49 41 50 55 45 4E     3366 	.ascii "IAPUEN"
      003AE0 00                    3367 	.db	0
      003AE1 01                    3368 	.db	1
      003AE2 00 00 03 33           3369 	.dw	0,819
      003AE6 0B                    3370 	.uleb128	11
      003AE7 05                    3371 	.db	5
      003AE8 03                    3372 	.db	3
      003AE9 00 00 00 A6           3373 	.dw	0,(_IAPAL)
      003AED 49 41 50 41 4C        3374 	.ascii "IAPAL"
      003AF2 00                    3375 	.db	0
      003AF3 01                    3376 	.db	1
      003AF4 00 00 03 33           3377 	.dw	0,819
      003AF8 0B                    3378 	.uleb128	11
      003AF9 05                    3379 	.db	5
      003AFA 03                    3380 	.db	3
      003AFB 00 00 00 A7           3381 	.dw	0,(_IAPAH)
      003AFF 49 41 50 41 48        3382 	.ascii "IAPAH"
      003B04 00                    3383 	.db	0
      003B05 01                    3384 	.db	1
      003B06 00 00 03 33           3385 	.dw	0,819
      003B0A 0B                    3386 	.uleb128	11
      003B0B 05                    3387 	.db	5
      003B0C 03                    3388 	.db	3
      003B0D 00 00 00 A8           3389 	.dw	0,(_IE)
      003B11 49 45                 3390 	.ascii "IE"
      003B13 00                    3391 	.db	0
      003B14 01                    3392 	.db	1
      003B15 00 00 03 33           3393 	.dw	0,819
      003B19 0B                    3394 	.uleb128	11
      003B1A 05                    3395 	.db	5
      003B1B 03                    3396 	.db	3
      003B1C 00 00 00 A9           3397 	.dw	0,(_SADDR)
      003B20 53 41 44 44 52        3398 	.ascii "SADDR"
      003B25 00                    3399 	.db	0
      003B26 01                    3400 	.db	1
      003B27 00 00 03 33           3401 	.dw	0,819
      003B2B 0B                    3402 	.uleb128	11
      003B2C 05                    3403 	.db	5
      003B2D 03                    3404 	.db	3
      003B2E 00 00 00 AA           3405 	.dw	0,(_WDCON)
      003B32 57 44 43 4F 4E        3406 	.ascii "WDCON"
      003B37 00                    3407 	.db	0
      003B38 01                    3408 	.db	1
      003B39 00 00 03 33           3409 	.dw	0,819
      003B3D 0B                    3410 	.uleb128	11
      003B3E 05                    3411 	.db	5
      003B3F 03                    3412 	.db	3
      003B40 00 00 00 AB           3413 	.dw	0,(_BODCON1)
      003B44 42 4F 44 43 4F 4E 31  3414 	.ascii "BODCON1"
      003B4B 00                    3415 	.db	0
      003B4C 01                    3416 	.db	1
      003B4D 00 00 03 33           3417 	.dw	0,819
      003B51 0B                    3418 	.uleb128	11
      003B52 05                    3419 	.db	5
      003B53 03                    3420 	.db	3
      003B54 00 00 00 AC           3421 	.dw	0,(_P3M1)
      003B58 50 33 4D 31           3422 	.ascii "P3M1"
      003B5C 00                    3423 	.db	0
      003B5D 01                    3424 	.db	1
      003B5E 00 00 03 33           3425 	.dw	0,819
      003B62 0B                    3426 	.uleb128	11
      003B63 05                    3427 	.db	5
      003B64 03                    3428 	.db	3
      003B65 00 00 00 AC           3429 	.dw	0,(_P3S)
      003B69 50 33 53              3430 	.ascii "P3S"
      003B6C 00                    3431 	.db	0
      003B6D 01                    3432 	.db	1
      003B6E 00 00 03 33           3433 	.dw	0,819
      003B72 0B                    3434 	.uleb128	11
      003B73 05                    3435 	.db	5
      003B74 03                    3436 	.db	3
      003B75 00 00 00 AD           3437 	.dw	0,(_P3M2)
      003B79 50 33 4D 32           3438 	.ascii "P3M2"
      003B7D 00                    3439 	.db	0
      003B7E 01                    3440 	.db	1
      003B7F 00 00 03 33           3441 	.dw	0,819
      003B83 0B                    3442 	.uleb128	11
      003B84 05                    3443 	.db	5
      003B85 03                    3444 	.db	3
      003B86 00 00 00 AD           3445 	.dw	0,(_P3SR)
      003B8A 50 33 53 52           3446 	.ascii "P3SR"
      003B8E 00                    3447 	.db	0
      003B8F 01                    3448 	.db	1
      003B90 00 00 03 33           3449 	.dw	0,819
      003B94 0B                    3450 	.uleb128	11
      003B95 05                    3451 	.db	5
      003B96 03                    3452 	.db	3
      003B97 00 00 00 AE           3453 	.dw	0,(_IAPFD)
      003B9B 49 41 50 46 44        3454 	.ascii "IAPFD"
      003BA0 00                    3455 	.db	0
      003BA1 01                    3456 	.db	1
      003BA2 00 00 03 33           3457 	.dw	0,819
      003BA6 0B                    3458 	.uleb128	11
      003BA7 05                    3459 	.db	5
      003BA8 03                    3460 	.db	3
      003BA9 00 00 00 AF           3461 	.dw	0,(_IAPCN)
      003BAD 49 41 50 43 4E        3462 	.ascii "IAPCN"
      003BB2 00                    3463 	.db	0
      003BB3 01                    3464 	.db	1
      003BB4 00 00 03 33           3465 	.dw	0,819
      003BB8 0B                    3466 	.uleb128	11
      003BB9 05                    3467 	.db	5
      003BBA 03                    3468 	.db	3
      003BBB 00 00 00 B0           3469 	.dw	0,(_P3)
      003BBF 50 33                 3470 	.ascii "P3"
      003BC1 00                    3471 	.db	0
      003BC2 01                    3472 	.db	1
      003BC3 00 00 03 33           3473 	.dw	0,819
      003BC7 0B                    3474 	.uleb128	11
      003BC8 05                    3475 	.db	5
      003BC9 03                    3476 	.db	3
      003BCA 00 00 00 B1           3477 	.dw	0,(_P0M1)
      003BCE 50 30 4D 31           3478 	.ascii "P0M1"
      003BD2 00                    3479 	.db	0
      003BD3 01                    3480 	.db	1
      003BD4 00 00 03 33           3481 	.dw	0,819
      003BD8 0B                    3482 	.uleb128	11
      003BD9 05                    3483 	.db	5
      003BDA 03                    3484 	.db	3
      003BDB 00 00 00 B1           3485 	.dw	0,(_P0S)
      003BDF 50 30 53              3486 	.ascii "P0S"
      003BE2 00                    3487 	.db	0
      003BE3 01                    3488 	.db	1
      003BE4 00 00 03 33           3489 	.dw	0,819
      003BE8 0B                    3490 	.uleb128	11
      003BE9 05                    3491 	.db	5
      003BEA 03                    3492 	.db	3
      003BEB 00 00 00 B2           3493 	.dw	0,(_P0M2)
      003BEF 50 30 4D 32           3494 	.ascii "P0M2"
      003BF3 00                    3495 	.db	0
      003BF4 01                    3496 	.db	1
      003BF5 00 00 03 33           3497 	.dw	0,819
      003BF9 0B                    3498 	.uleb128	11
      003BFA 05                    3499 	.db	5
      003BFB 03                    3500 	.db	3
      003BFC 00 00 00 B2           3501 	.dw	0,(_P0SR)
      003C00 50 30 53 52           3502 	.ascii "P0SR"
      003C04 00                    3503 	.db	0
      003C05 01                    3504 	.db	1
      003C06 00 00 03 33           3505 	.dw	0,819
      003C0A 0B                    3506 	.uleb128	11
      003C0B 05                    3507 	.db	5
      003C0C 03                    3508 	.db	3
      003C0D 00 00 00 B3           3509 	.dw	0,(_P1M1)
      003C11 50 31 4D 31           3510 	.ascii "P1M1"
      003C15 00                    3511 	.db	0
      003C16 01                    3512 	.db	1
      003C17 00 00 03 33           3513 	.dw	0,819
      003C1B 0B                    3514 	.uleb128	11
      003C1C 05                    3515 	.db	5
      003C1D 03                    3516 	.db	3
      003C1E 00 00 00 B3           3517 	.dw	0,(_P1S)
      003C22 50 31 53              3518 	.ascii "P1S"
      003C25 00                    3519 	.db	0
      003C26 01                    3520 	.db	1
      003C27 00 00 03 33           3521 	.dw	0,819
      003C2B 0B                    3522 	.uleb128	11
      003C2C 05                    3523 	.db	5
      003C2D 03                    3524 	.db	3
      003C2E 00 00 00 B4           3525 	.dw	0,(_P1M2)
      003C32 50 31 4D 32           3526 	.ascii "P1M2"
      003C36 00                    3527 	.db	0
      003C37 01                    3528 	.db	1
      003C38 00 00 03 33           3529 	.dw	0,819
      003C3C 0B                    3530 	.uleb128	11
      003C3D 05                    3531 	.db	5
      003C3E 03                    3532 	.db	3
      003C3F 00 00 00 B4           3533 	.dw	0,(_P1SR)
      003C43 50 31 53 52           3534 	.ascii "P1SR"
      003C47 00                    3535 	.db	0
      003C48 01                    3536 	.db	1
      003C49 00 00 03 33           3537 	.dw	0,819
      003C4D 0B                    3538 	.uleb128	11
      003C4E 05                    3539 	.db	5
      003C4F 03                    3540 	.db	3
      003C50 00 00 00 B5           3541 	.dw	0,(_P2S)
      003C54 50 32 53              3542 	.ascii "P2S"
      003C57 00                    3543 	.db	0
      003C58 01                    3544 	.db	1
      003C59 00 00 03 33           3545 	.dw	0,819
      003C5D 0B                    3546 	.uleb128	11
      003C5E 05                    3547 	.db	5
      003C5F 03                    3548 	.db	3
      003C60 00 00 00 B7           3549 	.dw	0,(_IPH)
      003C64 49 50 48              3550 	.ascii "IPH"
      003C67 00                    3551 	.db	0
      003C68 01                    3552 	.db	1
      003C69 00 00 03 33           3553 	.dw	0,819
      003C6D 0B                    3554 	.uleb128	11
      003C6E 05                    3555 	.db	5
      003C6F 03                    3556 	.db	3
      003C70 00 00 00 B7           3557 	.dw	0,(_PWMINTC)
      003C74 50 57 4D 49 4E 54 43  3558 	.ascii "PWMINTC"
      003C7B 00                    3559 	.db	0
      003C7C 01                    3560 	.db	1
      003C7D 00 00 03 33           3561 	.dw	0,819
      003C81 0B                    3562 	.uleb128	11
      003C82 05                    3563 	.db	5
      003C83 03                    3564 	.db	3
      003C84 00 00 00 B8           3565 	.dw	0,(_IP)
      003C88 49 50                 3566 	.ascii "IP"
      003C8A 00                    3567 	.db	0
      003C8B 01                    3568 	.db	1
      003C8C 00 00 03 33           3569 	.dw	0,819
      003C90 0B                    3570 	.uleb128	11
      003C91 05                    3571 	.db	5
      003C92 03                    3572 	.db	3
      003C93 00 00 00 B9           3573 	.dw	0,(_SADEN)
      003C97 53 41 44 45 4E        3574 	.ascii "SADEN"
      003C9C 00                    3575 	.db	0
      003C9D 01                    3576 	.db	1
      003C9E 00 00 03 33           3577 	.dw	0,819
      003CA2 0B                    3578 	.uleb128	11
      003CA3 05                    3579 	.db	5
      003CA4 03                    3580 	.db	3
      003CA5 00 00 00 BA           3581 	.dw	0,(_SADEN_1)
      003CA9 53 41 44 45 4E 5F 31  3582 	.ascii "SADEN_1"
      003CB0 00                    3583 	.db	0
      003CB1 01                    3584 	.db	1
      003CB2 00 00 03 33           3585 	.dw	0,819
      003CB6 0B                    3586 	.uleb128	11
      003CB7 05                    3587 	.db	5
      003CB8 03                    3588 	.db	3
      003CB9 00 00 00 BB           3589 	.dw	0,(_SADDR_1)
      003CBD 53 41 44 44 52 5F 31  3590 	.ascii "SADDR_1"
      003CC4 00                    3591 	.db	0
      003CC5 01                    3592 	.db	1
      003CC6 00 00 03 33           3593 	.dw	0,819
      003CCA 0B                    3594 	.uleb128	11
      003CCB 05                    3595 	.db	5
      003CCC 03                    3596 	.db	3
      003CCD 00 00 00 BC           3597 	.dw	0,(_I2DAT)
      003CD1 49 32 44 41 54        3598 	.ascii "I2DAT"
      003CD6 00                    3599 	.db	0
      003CD7 01                    3600 	.db	1
      003CD8 00 00 03 33           3601 	.dw	0,819
      003CDC 0B                    3602 	.uleb128	11
      003CDD 05                    3603 	.db	5
      003CDE 03                    3604 	.db	3
      003CDF 00 00 00 BD           3605 	.dw	0,(_I2STAT)
      003CE3 49 32 53 54 41 54     3606 	.ascii "I2STAT"
      003CE9 00                    3607 	.db	0
      003CEA 01                    3608 	.db	1
      003CEB 00 00 03 33           3609 	.dw	0,819
      003CEF 0B                    3610 	.uleb128	11
      003CF0 05                    3611 	.db	5
      003CF1 03                    3612 	.db	3
      003CF2 00 00 00 BE           3613 	.dw	0,(_I2CLK)
      003CF6 49 32 43 4C 4B        3614 	.ascii "I2CLK"
      003CFB 00                    3615 	.db	0
      003CFC 01                    3616 	.db	1
      003CFD 00 00 03 33           3617 	.dw	0,819
      003D01 0B                    3618 	.uleb128	11
      003D02 05                    3619 	.db	5
      003D03 03                    3620 	.db	3
      003D04 00 00 00 BF           3621 	.dw	0,(_I2TOC)
      003D08 49 32 54 4F 43        3622 	.ascii "I2TOC"
      003D0D 00                    3623 	.db	0
      003D0E 01                    3624 	.db	1
      003D0F 00 00 03 33           3625 	.dw	0,819
      003D13 0B                    3626 	.uleb128	11
      003D14 05                    3627 	.db	5
      003D15 03                    3628 	.db	3
      003D16 00 00 00 C0           3629 	.dw	0,(_I2CON)
      003D1A 49 32 43 4F 4E        3630 	.ascii "I2CON"
      003D1F 00                    3631 	.db	0
      003D20 01                    3632 	.db	1
      003D21 00 00 03 33           3633 	.dw	0,819
      003D25 0B                    3634 	.uleb128	11
      003D26 05                    3635 	.db	5
      003D27 03                    3636 	.db	3
      003D28 00 00 00 C1           3637 	.dw	0,(_I2ADDR)
      003D2C 49 32 41 44 44 52     3638 	.ascii "I2ADDR"
      003D32 00                    3639 	.db	0
      003D33 01                    3640 	.db	1
      003D34 00 00 03 33           3641 	.dw	0,819
      003D38 0B                    3642 	.uleb128	11
      003D39 05                    3643 	.db	5
      003D3A 03                    3644 	.db	3
      003D3B 00 00 00 C2           3645 	.dw	0,(_ADCRL)
      003D3F 41 44 43 52 4C        3646 	.ascii "ADCRL"
      003D44 00                    3647 	.db	0
      003D45 01                    3648 	.db	1
      003D46 00 00 03 33           3649 	.dw	0,819
      003D4A 0B                    3650 	.uleb128	11
      003D4B 05                    3651 	.db	5
      003D4C 03                    3652 	.db	3
      003D4D 00 00 00 C3           3653 	.dw	0,(_ADCRH)
      003D51 41 44 43 52 48        3654 	.ascii "ADCRH"
      003D56 00                    3655 	.db	0
      003D57 01                    3656 	.db	1
      003D58 00 00 03 33           3657 	.dw	0,819
      003D5C 0B                    3658 	.uleb128	11
      003D5D 05                    3659 	.db	5
      003D5E 03                    3660 	.db	3
      003D5F 00 00 00 C4           3661 	.dw	0,(_T3CON)
      003D63 54 33 43 4F 4E        3662 	.ascii "T3CON"
      003D68 00                    3663 	.db	0
      003D69 01                    3664 	.db	1
      003D6A 00 00 03 33           3665 	.dw	0,819
      003D6E 0B                    3666 	.uleb128	11
      003D6F 05                    3667 	.db	5
      003D70 03                    3668 	.db	3
      003D71 00 00 00 C4           3669 	.dw	0,(_PWM4H)
      003D75 50 57 4D 34 48        3670 	.ascii "PWM4H"
      003D7A 00                    3671 	.db	0
      003D7B 01                    3672 	.db	1
      003D7C 00 00 03 33           3673 	.dw	0,819
      003D80 0B                    3674 	.uleb128	11
      003D81 05                    3675 	.db	5
      003D82 03                    3676 	.db	3
      003D83 00 00 00 C5           3677 	.dw	0,(_RL3)
      003D87 52 4C 33              3678 	.ascii "RL3"
      003D8A 00                    3679 	.db	0
      003D8B 01                    3680 	.db	1
      003D8C 00 00 03 33           3681 	.dw	0,819
      003D90 0B                    3682 	.uleb128	11
      003D91 05                    3683 	.db	5
      003D92 03                    3684 	.db	3
      003D93 00 00 00 C5           3685 	.dw	0,(_PWM5H)
      003D97 50 57 4D 35 48        3686 	.ascii "PWM5H"
      003D9C 00                    3687 	.db	0
      003D9D 01                    3688 	.db	1
      003D9E 00 00 03 33           3689 	.dw	0,819
      003DA2 0B                    3690 	.uleb128	11
      003DA3 05                    3691 	.db	5
      003DA4 03                    3692 	.db	3
      003DA5 00 00 00 C6           3693 	.dw	0,(_RH3)
      003DA9 52 48 33              3694 	.ascii "RH3"
      003DAC 00                    3695 	.db	0
      003DAD 01                    3696 	.db	1
      003DAE 00 00 03 33           3697 	.dw	0,819
      003DB2 0B                    3698 	.uleb128	11
      003DB3 05                    3699 	.db	5
      003DB4 03                    3700 	.db	3
      003DB5 00 00 00 C6           3701 	.dw	0,(_PIOCON1)
      003DB9 50 49 4F 43 4F 4E 31  3702 	.ascii "PIOCON1"
      003DC0 00                    3703 	.db	0
      003DC1 01                    3704 	.db	1
      003DC2 00 00 03 33           3705 	.dw	0,819
      003DC6 0B                    3706 	.uleb128	11
      003DC7 05                    3707 	.db	5
      003DC8 03                    3708 	.db	3
      003DC9 00 00 00 C7           3709 	.dw	0,(_TA)
      003DCD 54 41                 3710 	.ascii "TA"
      003DCF 00                    3711 	.db	0
      003DD0 01                    3712 	.db	1
      003DD1 00 00 03 33           3713 	.dw	0,819
      003DD5 0B                    3714 	.uleb128	11
      003DD6 05                    3715 	.db	5
      003DD7 03                    3716 	.db	3
      003DD8 00 00 00 C8           3717 	.dw	0,(_T2CON)
      003DDC 54 32 43 4F 4E        3718 	.ascii "T2CON"
      003DE1 00                    3719 	.db	0
      003DE2 01                    3720 	.db	1
      003DE3 00 00 03 33           3721 	.dw	0,819
      003DE7 0B                    3722 	.uleb128	11
      003DE8 05                    3723 	.db	5
      003DE9 03                    3724 	.db	3
      003DEA 00 00 00 C9           3725 	.dw	0,(_T2MOD)
      003DEE 54 32 4D 4F 44        3726 	.ascii "T2MOD"
      003DF3 00                    3727 	.db	0
      003DF4 01                    3728 	.db	1
      003DF5 00 00 03 33           3729 	.dw	0,819
      003DF9 0B                    3730 	.uleb128	11
      003DFA 05                    3731 	.db	5
      003DFB 03                    3732 	.db	3
      003DFC 00 00 00 CA           3733 	.dw	0,(_RCMP2L)
      003E00 52 43 4D 50 32 4C     3734 	.ascii "RCMP2L"
      003E06 00                    3735 	.db	0
      003E07 01                    3736 	.db	1
      003E08 00 00 03 33           3737 	.dw	0,819
      003E0C 0B                    3738 	.uleb128	11
      003E0D 05                    3739 	.db	5
      003E0E 03                    3740 	.db	3
      003E0F 00 00 00 CB           3741 	.dw	0,(_RCMP2H)
      003E13 52 43 4D 50 32 48     3742 	.ascii "RCMP2H"
      003E19 00                    3743 	.db	0
      003E1A 01                    3744 	.db	1
      003E1B 00 00 03 33           3745 	.dw	0,819
      003E1F 0B                    3746 	.uleb128	11
      003E20 05                    3747 	.db	5
      003E21 03                    3748 	.db	3
      003E22 00 00 00 CC           3749 	.dw	0,(_TL2)
      003E26 54 4C 32              3750 	.ascii "TL2"
      003E29 00                    3751 	.db	0
      003E2A 01                    3752 	.db	1
      003E2B 00 00 03 33           3753 	.dw	0,819
      003E2F 0B                    3754 	.uleb128	11
      003E30 05                    3755 	.db	5
      003E31 03                    3756 	.db	3
      003E32 00 00 00 CC           3757 	.dw	0,(_PWM4L)
      003E36 50 57 4D 34 4C        3758 	.ascii "PWM4L"
      003E3B 00                    3759 	.db	0
      003E3C 01                    3760 	.db	1
      003E3D 00 00 03 33           3761 	.dw	0,819
      003E41 0B                    3762 	.uleb128	11
      003E42 05                    3763 	.db	5
      003E43 03                    3764 	.db	3
      003E44 00 00 00 CD           3765 	.dw	0,(_TH2)
      003E48 54 48 32              3766 	.ascii "TH2"
      003E4B 00                    3767 	.db	0
      003E4C 01                    3768 	.db	1
      003E4D 00 00 03 33           3769 	.dw	0,819
      003E51 0B                    3770 	.uleb128	11
      003E52 05                    3771 	.db	5
      003E53 03                    3772 	.db	3
      003E54 00 00 00 CD           3773 	.dw	0,(_PWM5L)
      003E58 50 57 4D 35 4C        3774 	.ascii "PWM5L"
      003E5D 00                    3775 	.db	0
      003E5E 01                    3776 	.db	1
      003E5F 00 00 03 33           3777 	.dw	0,819
      003E63 0B                    3778 	.uleb128	11
      003E64 05                    3779 	.db	5
      003E65 03                    3780 	.db	3
      003E66 00 00 00 CE           3781 	.dw	0,(_ADCMPL)
      003E6A 41 44 43 4D 50 4C     3782 	.ascii "ADCMPL"
      003E70 00                    3783 	.db	0
      003E71 01                    3784 	.db	1
      003E72 00 00 03 33           3785 	.dw	0,819
      003E76 0B                    3786 	.uleb128	11
      003E77 05                    3787 	.db	5
      003E78 03                    3788 	.db	3
      003E79 00 00 00 CF           3789 	.dw	0,(_ADCMPH)
      003E7D 41 44 43 4D 50 48     3790 	.ascii "ADCMPH"
      003E83 00                    3791 	.db	0
      003E84 01                    3792 	.db	1
      003E85 00 00 03 33           3793 	.dw	0,819
      003E89 0B                    3794 	.uleb128	11
      003E8A 05                    3795 	.db	5
      003E8B 03                    3796 	.db	3
      003E8C 00 00 00 D0           3797 	.dw	0,(_PSW)
      003E90 50 53 57              3798 	.ascii "PSW"
      003E93 00                    3799 	.db	0
      003E94 01                    3800 	.db	1
      003E95 00 00 03 33           3801 	.dw	0,819
      003E99 0B                    3802 	.uleb128	11
      003E9A 05                    3803 	.db	5
      003E9B 03                    3804 	.db	3
      003E9C 00 00 00 D1           3805 	.dw	0,(_PWMPH)
      003EA0 50 57 4D 50 48        3806 	.ascii "PWMPH"
      003EA5 00                    3807 	.db	0
      003EA6 01                    3808 	.db	1
      003EA7 00 00 03 33           3809 	.dw	0,819
      003EAB 0B                    3810 	.uleb128	11
      003EAC 05                    3811 	.db	5
      003EAD 03                    3812 	.db	3
      003EAE 00 00 00 D2           3813 	.dw	0,(_PWM0H)
      003EB2 50 57 4D 30 48        3814 	.ascii "PWM0H"
      003EB7 00                    3815 	.db	0
      003EB8 01                    3816 	.db	1
      003EB9 00 00 03 33           3817 	.dw	0,819
      003EBD 0B                    3818 	.uleb128	11
      003EBE 05                    3819 	.db	5
      003EBF 03                    3820 	.db	3
      003EC0 00 00 00 D3           3821 	.dw	0,(_PWM1H)
      003EC4 50 57 4D 31 48        3822 	.ascii "PWM1H"
      003EC9 00                    3823 	.db	0
      003ECA 01                    3824 	.db	1
      003ECB 00 00 03 33           3825 	.dw	0,819
      003ECF 0B                    3826 	.uleb128	11
      003ED0 05                    3827 	.db	5
      003ED1 03                    3828 	.db	3
      003ED2 00 00 00 D4           3829 	.dw	0,(_PWM2H)
      003ED6 50 57 4D 32 48        3830 	.ascii "PWM2H"
      003EDB 00                    3831 	.db	0
      003EDC 01                    3832 	.db	1
      003EDD 00 00 03 33           3833 	.dw	0,819
      003EE1 0B                    3834 	.uleb128	11
      003EE2 05                    3835 	.db	5
      003EE3 03                    3836 	.db	3
      003EE4 00 00 00 D5           3837 	.dw	0,(_PWM3H)
      003EE8 50 57 4D 33 48        3838 	.ascii "PWM3H"
      003EED 00                    3839 	.db	0
      003EEE 01                    3840 	.db	1
      003EEF 00 00 03 33           3841 	.dw	0,819
      003EF3 0B                    3842 	.uleb128	11
      003EF4 05                    3843 	.db	5
      003EF5 03                    3844 	.db	3
      003EF6 00 00 00 D6           3845 	.dw	0,(_PNP)
      003EFA 50 4E 50              3846 	.ascii "PNP"
      003EFD 00                    3847 	.db	0
      003EFE 01                    3848 	.db	1
      003EFF 00 00 03 33           3849 	.dw	0,819
      003F03 0B                    3850 	.uleb128	11
      003F04 05                    3851 	.db	5
      003F05 03                    3852 	.db	3
      003F06 00 00 00 D7           3853 	.dw	0,(_FBD)
      003F0A 46 42 44              3854 	.ascii "FBD"
      003F0D 00                    3855 	.db	0
      003F0E 01                    3856 	.db	1
      003F0F 00 00 03 33           3857 	.dw	0,819
      003F13 0B                    3858 	.uleb128	11
      003F14 05                    3859 	.db	5
      003F15 03                    3860 	.db	3
      003F16 00 00 00 D8           3861 	.dw	0,(_PWMCON0)
      003F1A 50 57 4D 43 4F 4E 30  3862 	.ascii "PWMCON0"
      003F21 00                    3863 	.db	0
      003F22 01                    3864 	.db	1
      003F23 00 00 03 33           3865 	.dw	0,819
      003F27 0B                    3866 	.uleb128	11
      003F28 05                    3867 	.db	5
      003F29 03                    3868 	.db	3
      003F2A 00 00 00 D9           3869 	.dw	0,(_PWMPL)
      003F2E 50 57 4D 50 4C        3870 	.ascii "PWMPL"
      003F33 00                    3871 	.db	0
      003F34 01                    3872 	.db	1
      003F35 00 00 03 33           3873 	.dw	0,819
      003F39 0B                    3874 	.uleb128	11
      003F3A 05                    3875 	.db	5
      003F3B 03                    3876 	.db	3
      003F3C 00 00 00 DA           3877 	.dw	0,(_PWM0L)
      003F40 50 57 4D 30 4C        3878 	.ascii "PWM0L"
      003F45 00                    3879 	.db	0
      003F46 01                    3880 	.db	1
      003F47 00 00 03 33           3881 	.dw	0,819
      003F4B 0B                    3882 	.uleb128	11
      003F4C 05                    3883 	.db	5
      003F4D 03                    3884 	.db	3
      003F4E 00 00 00 DB           3885 	.dw	0,(_PWM1L)
      003F52 50 57 4D 31 4C        3886 	.ascii "PWM1L"
      003F57 00                    3887 	.db	0
      003F58 01                    3888 	.db	1
      003F59 00 00 03 33           3889 	.dw	0,819
      003F5D 0B                    3890 	.uleb128	11
      003F5E 05                    3891 	.db	5
      003F5F 03                    3892 	.db	3
      003F60 00 00 00 DC           3893 	.dw	0,(_PWM2L)
      003F64 50 57 4D 32 4C        3894 	.ascii "PWM2L"
      003F69 00                    3895 	.db	0
      003F6A 01                    3896 	.db	1
      003F6B 00 00 03 33           3897 	.dw	0,819
      003F6F 0B                    3898 	.uleb128	11
      003F70 05                    3899 	.db	5
      003F71 03                    3900 	.db	3
      003F72 00 00 00 DD           3901 	.dw	0,(_PWM3L)
      003F76 50 57 4D 33 4C        3902 	.ascii "PWM3L"
      003F7B 00                    3903 	.db	0
      003F7C 01                    3904 	.db	1
      003F7D 00 00 03 33           3905 	.dw	0,819
      003F81 0B                    3906 	.uleb128	11
      003F82 05                    3907 	.db	5
      003F83 03                    3908 	.db	3
      003F84 00 00 00 DE           3909 	.dw	0,(_PIOCON0)
      003F88 50 49 4F 43 4F 4E 30  3910 	.ascii "PIOCON0"
      003F8F 00                    3911 	.db	0
      003F90 01                    3912 	.db	1
      003F91 00 00 03 33           3913 	.dw	0,819
      003F95 0B                    3914 	.uleb128	11
      003F96 05                    3915 	.db	5
      003F97 03                    3916 	.db	3
      003F98 00 00 00 DF           3917 	.dw	0,(_PWMCON1)
      003F9C 50 57 4D 43 4F 4E 31  3918 	.ascii "PWMCON1"
      003FA3 00                    3919 	.db	0
      003FA4 01                    3920 	.db	1
      003FA5 00 00 03 33           3921 	.dw	0,819
      003FA9 0B                    3922 	.uleb128	11
      003FAA 05                    3923 	.db	5
      003FAB 03                    3924 	.db	3
      003FAC 00 00 00 E0           3925 	.dw	0,(_ACC)
      003FB0 41 43 43              3926 	.ascii "ACC"
      003FB3 00                    3927 	.db	0
      003FB4 01                    3928 	.db	1
      003FB5 00 00 03 33           3929 	.dw	0,819
      003FB9 0B                    3930 	.uleb128	11
      003FBA 05                    3931 	.db	5
      003FBB 03                    3932 	.db	3
      003FBC 00 00 00 E1           3933 	.dw	0,(_ADCCON1)
      003FC0 41 44 43 43 4F 4E 31  3934 	.ascii "ADCCON1"
      003FC7 00                    3935 	.db	0
      003FC8 01                    3936 	.db	1
      003FC9 00 00 03 33           3937 	.dw	0,819
      003FCD 0B                    3938 	.uleb128	11
      003FCE 05                    3939 	.db	5
      003FCF 03                    3940 	.db	3
      003FD0 00 00 00 E2           3941 	.dw	0,(_ADCCON2)
      003FD4 41 44 43 43 4F 4E 32  3942 	.ascii "ADCCON2"
      003FDB 00                    3943 	.db	0
      003FDC 01                    3944 	.db	1
      003FDD 00 00 03 33           3945 	.dw	0,819
      003FE1 0B                    3946 	.uleb128	11
      003FE2 05                    3947 	.db	5
      003FE3 03                    3948 	.db	3
      003FE4 00 00 00 E3           3949 	.dw	0,(_ADCDLY)
      003FE8 41 44 43 44 4C 59     3950 	.ascii "ADCDLY"
      003FEE 00                    3951 	.db	0
      003FEF 01                    3952 	.db	1
      003FF0 00 00 03 33           3953 	.dw	0,819
      003FF4 0B                    3954 	.uleb128	11
      003FF5 05                    3955 	.db	5
      003FF6 03                    3956 	.db	3
      003FF7 00 00 00 E4           3957 	.dw	0,(_C0L)
      003FFB 43 30 4C              3958 	.ascii "C0L"
      003FFE 00                    3959 	.db	0
      003FFF 01                    3960 	.db	1
      004000 00 00 03 33           3961 	.dw	0,819
      004004 0B                    3962 	.uleb128	11
      004005 05                    3963 	.db	5
      004006 03                    3964 	.db	3
      004007 00 00 00 E5           3965 	.dw	0,(_C0H)
      00400B 43 30 48              3966 	.ascii "C0H"
      00400E 00                    3967 	.db	0
      00400F 01                    3968 	.db	1
      004010 00 00 03 33           3969 	.dw	0,819
      004014 0B                    3970 	.uleb128	11
      004015 05                    3971 	.db	5
      004016 03                    3972 	.db	3
      004017 00 00 00 E6           3973 	.dw	0,(_C1L)
      00401B 43 31 4C              3974 	.ascii "C1L"
      00401E 00                    3975 	.db	0
      00401F 01                    3976 	.db	1
      004020 00 00 03 33           3977 	.dw	0,819
      004024 0B                    3978 	.uleb128	11
      004025 05                    3979 	.db	5
      004026 03                    3980 	.db	3
      004027 00 00 00 E7           3981 	.dw	0,(_C1H)
      00402B 43 31 48              3982 	.ascii "C1H"
      00402E 00                    3983 	.db	0
      00402F 01                    3984 	.db	1
      004030 00 00 03 33           3985 	.dw	0,819
      004034 0B                    3986 	.uleb128	11
      004035 05                    3987 	.db	5
      004036 03                    3988 	.db	3
      004037 00 00 00 E8           3989 	.dw	0,(_ADCCON0)
      00403B 41 44 43 43 4F 4E 30  3990 	.ascii "ADCCON0"
      004042 00                    3991 	.db	0
      004043 01                    3992 	.db	1
      004044 00 00 03 33           3993 	.dw	0,819
      004048 0B                    3994 	.uleb128	11
      004049 05                    3995 	.db	5
      00404A 03                    3996 	.db	3
      00404B 00 00 00 E9           3997 	.dw	0,(_PICON)
      00404F 50 49 43 4F 4E        3998 	.ascii "PICON"
      004054 00                    3999 	.db	0
      004055 01                    4000 	.db	1
      004056 00 00 03 33           4001 	.dw	0,819
      00405A 0B                    4002 	.uleb128	11
      00405B 05                    4003 	.db	5
      00405C 03                    4004 	.db	3
      00405D 00 00 00 EA           4005 	.dw	0,(_PINEN)
      004061 50 49 4E 45 4E        4006 	.ascii "PINEN"
      004066 00                    4007 	.db	0
      004067 01                    4008 	.db	1
      004068 00 00 03 33           4009 	.dw	0,819
      00406C 0B                    4010 	.uleb128	11
      00406D 05                    4011 	.db	5
      00406E 03                    4012 	.db	3
      00406F 00 00 00 EB           4013 	.dw	0,(_PIPEN)
      004073 50 49 50 45 4E        4014 	.ascii "PIPEN"
      004078 00                    4015 	.db	0
      004079 01                    4016 	.db	1
      00407A 00 00 03 33           4017 	.dw	0,819
      00407E 0B                    4018 	.uleb128	11
      00407F 05                    4019 	.db	5
      004080 03                    4020 	.db	3
      004081 00 00 00 EC           4021 	.dw	0,(_PIF)
      004085 50 49 46              4022 	.ascii "PIF"
      004088 00                    4023 	.db	0
      004089 01                    4024 	.db	1
      00408A 00 00 03 33           4025 	.dw	0,819
      00408E 0B                    4026 	.uleb128	11
      00408F 05                    4027 	.db	5
      004090 03                    4028 	.db	3
      004091 00 00 00 ED           4029 	.dw	0,(_C2L)
      004095 43 32 4C              4030 	.ascii "C2L"
      004098 00                    4031 	.db	0
      004099 01                    4032 	.db	1
      00409A 00 00 03 33           4033 	.dw	0,819
      00409E 0B                    4034 	.uleb128	11
      00409F 05                    4035 	.db	5
      0040A0 03                    4036 	.db	3
      0040A1 00 00 00 EE           4037 	.dw	0,(_C2H)
      0040A5 43 32 48              4038 	.ascii "C2H"
      0040A8 00                    4039 	.db	0
      0040A9 01                    4040 	.db	1
      0040AA 00 00 03 33           4041 	.dw	0,819
      0040AE 0B                    4042 	.uleb128	11
      0040AF 05                    4043 	.db	5
      0040B0 03                    4044 	.db	3
      0040B1 00 00 00 EF           4045 	.dw	0,(_EIP)
      0040B5 45 49 50              4046 	.ascii "EIP"
      0040B8 00                    4047 	.db	0
      0040B9 01                    4048 	.db	1
      0040BA 00 00 03 33           4049 	.dw	0,819
      0040BE 0B                    4050 	.uleb128	11
      0040BF 05                    4051 	.db	5
      0040C0 03                    4052 	.db	3
      0040C1 00 00 00 F0           4053 	.dw	0,(_B)
      0040C5 42                    4054 	.ascii "B"
      0040C6 00                    4055 	.db	0
      0040C7 01                    4056 	.db	1
      0040C8 00 00 03 33           4057 	.dw	0,819
      0040CC 0B                    4058 	.uleb128	11
      0040CD 05                    4059 	.db	5
      0040CE 03                    4060 	.db	3
      0040CF 00 00 00 F1           4061 	.dw	0,(_CAPCON3)
      0040D3 43 41 50 43 4F 4E 33  4062 	.ascii "CAPCON3"
      0040DA 00                    4063 	.db	0
      0040DB 01                    4064 	.db	1
      0040DC 00 00 03 33           4065 	.dw	0,819
      0040E0 0B                    4066 	.uleb128	11
      0040E1 05                    4067 	.db	5
      0040E2 03                    4068 	.db	3
      0040E3 00 00 00 F2           4069 	.dw	0,(_CAPCON4)
      0040E7 43 41 50 43 4F 4E 34  4070 	.ascii "CAPCON4"
      0040EE 00                    4071 	.db	0
      0040EF 01                    4072 	.db	1
      0040F0 00 00 03 33           4073 	.dw	0,819
      0040F4 0B                    4074 	.uleb128	11
      0040F5 05                    4075 	.db	5
      0040F6 03                    4076 	.db	3
      0040F7 00 00 00 F3           4077 	.dw	0,(_SPCR)
      0040FB 53 50 43 52           4078 	.ascii "SPCR"
      0040FF 00                    4079 	.db	0
      004100 01                    4080 	.db	1
      004101 00 00 03 33           4081 	.dw	0,819
      004105 0B                    4082 	.uleb128	11
      004106 05                    4083 	.db	5
      004107 03                    4084 	.db	3
      004108 00 00 00 F3           4085 	.dw	0,(_SPCR2)
      00410C 53 50 43 52 32        4086 	.ascii "SPCR2"
      004111 00                    4087 	.db	0
      004112 01                    4088 	.db	1
      004113 00 00 03 33           4089 	.dw	0,819
      004117 0B                    4090 	.uleb128	11
      004118 05                    4091 	.db	5
      004119 03                    4092 	.db	3
      00411A 00 00 00 F4           4093 	.dw	0,(_SPSR)
      00411E 53 50 53 52           4094 	.ascii "SPSR"
      004122 00                    4095 	.db	0
      004123 01                    4096 	.db	1
      004124 00 00 03 33           4097 	.dw	0,819
      004128 0B                    4098 	.uleb128	11
      004129 05                    4099 	.db	5
      00412A 03                    4100 	.db	3
      00412B 00 00 00 F5           4101 	.dw	0,(_SPDR)
      00412F 53 50 44 52           4102 	.ascii "SPDR"
      004133 00                    4103 	.db	0
      004134 01                    4104 	.db	1
      004135 00 00 03 33           4105 	.dw	0,819
      004139 0B                    4106 	.uleb128	11
      00413A 05                    4107 	.db	5
      00413B 03                    4108 	.db	3
      00413C 00 00 00 F6           4109 	.dw	0,(_AINDIDS)
      004140 41 49 4E 44 49 44 53  4110 	.ascii "AINDIDS"
      004147 00                    4111 	.db	0
      004148 01                    4112 	.db	1
      004149 00 00 03 33           4113 	.dw	0,819
      00414D 0B                    4114 	.uleb128	11
      00414E 05                    4115 	.db	5
      00414F 03                    4116 	.db	3
      004150 00 00 00 F7           4117 	.dw	0,(_EIPH)
      004154 45 49 50 48           4118 	.ascii "EIPH"
      004158 00                    4119 	.db	0
      004159 01                    4120 	.db	1
      00415A 00 00 03 33           4121 	.dw	0,819
      00415E 0B                    4122 	.uleb128	11
      00415F 05                    4123 	.db	5
      004160 03                    4124 	.db	3
      004161 00 00 00 F8           4125 	.dw	0,(_SCON_1)
      004165 53 43 4F 4E 5F 31     4126 	.ascii "SCON_1"
      00416B 00                    4127 	.db	0
      00416C 01                    4128 	.db	1
      00416D 00 00 03 33           4129 	.dw	0,819
      004171 0B                    4130 	.uleb128	11
      004172 05                    4131 	.db	5
      004173 03                    4132 	.db	3
      004174 00 00 00 F9           4133 	.dw	0,(_PDTEN)
      004178 50 44 54 45 4E        4134 	.ascii "PDTEN"
      00417D 00                    4135 	.db	0
      00417E 01                    4136 	.db	1
      00417F 00 00 03 33           4137 	.dw	0,819
      004183 0B                    4138 	.uleb128	11
      004184 05                    4139 	.db	5
      004185 03                    4140 	.db	3
      004186 00 00 00 FA           4141 	.dw	0,(_PDTCNT)
      00418A 50 44 54 43 4E 54     4142 	.ascii "PDTCNT"
      004190 00                    4143 	.db	0
      004191 01                    4144 	.db	1
      004192 00 00 03 33           4145 	.dw	0,819
      004196 0B                    4146 	.uleb128	11
      004197 05                    4147 	.db	5
      004198 03                    4148 	.db	3
      004199 00 00 00 FB           4149 	.dw	0,(_PMEN)
      00419D 50 4D 45 4E           4150 	.ascii "PMEN"
      0041A1 00                    4151 	.db	0
      0041A2 01                    4152 	.db	1
      0041A3 00 00 03 33           4153 	.dw	0,819
      0041A7 0B                    4154 	.uleb128	11
      0041A8 05                    4155 	.db	5
      0041A9 03                    4156 	.db	3
      0041AA 00 00 00 FC           4157 	.dw	0,(_PMD)
      0041AE 50 4D 44              4158 	.ascii "PMD"
      0041B1 00                    4159 	.db	0
      0041B2 01                    4160 	.db	1
      0041B3 00 00 03 33           4161 	.dw	0,819
      0041B7 0B                    4162 	.uleb128	11
      0041B8 05                    4163 	.db	5
      0041B9 03                    4164 	.db	3
      0041BA 00 00 00 FE           4165 	.dw	0,(_EIP1)
      0041BE 45 49 50 31           4166 	.ascii "EIP1"
      0041C2 00                    4167 	.db	0
      0041C3 01                    4168 	.db	1
      0041C4 00 00 03 33           4169 	.dw	0,819
      0041C8 0B                    4170 	.uleb128	11
      0041C9 05                    4171 	.db	5
      0041CA 03                    4172 	.db	3
      0041CB 00 00 00 FF           4173 	.dw	0,(_EIPH1)
      0041CF 45 49 50 48 31        4174 	.ascii "EIPH1"
      0041D4 00                    4175 	.db	0
      0041D5 01                    4176 	.db	1
      0041D6 00 00 03 33           4177 	.dw	0,819
      0041DA 06                    4178 	.uleb128	6
      0041DB 5F 73 62 69 74        4179 	.ascii "_sbit"
      0041E0 00                    4180 	.db	0
      0041E1 01                    4181 	.db	1
      0041E2 08                    4182 	.db	8
      0041E3 0A                    4183 	.uleb128	10
      0041E4 00 00 0C 8E           4184 	.dw	0,3214
      0041E8 0B                    4185 	.uleb128	11
      0041E9 05                    4186 	.db	5
      0041EA 03                    4187 	.db	3
      0041EB 00 00 00 FF           4188 	.dw	0,(_SM0_1)
      0041EF 53 4D 30 5F 31        4189 	.ascii "SM0_1"
      0041F4 00                    4190 	.db	0
      0041F5 01                    4191 	.db	1
      0041F6 00 00 0C 97           4192 	.dw	0,3223
      0041FA 0B                    4193 	.uleb128	11
      0041FB 05                    4194 	.db	5
      0041FC 03                    4195 	.db	3
      0041FD 00 00 00 FF           4196 	.dw	0,(_FE_1)
      004201 46 45 5F 31           4197 	.ascii "FE_1"
      004205 00                    4198 	.db	0
      004206 01                    4199 	.db	1
      004207 00 00 0C 97           4200 	.dw	0,3223
      00420B 0B                    4201 	.uleb128	11
      00420C 05                    4202 	.db	5
      00420D 03                    4203 	.db	3
      00420E 00 00 00 FE           4204 	.dw	0,(_SM1_1)
      004212 53 4D 31 5F 31        4205 	.ascii "SM1_1"
      004217 00                    4206 	.db	0
      004218 01                    4207 	.db	1
      004219 00 00 0C 97           4208 	.dw	0,3223
      00421D 0B                    4209 	.uleb128	11
      00421E 05                    4210 	.db	5
      00421F 03                    4211 	.db	3
      004220 00 00 00 FD           4212 	.dw	0,(_SM2_1)
      004224 53 4D 32 5F 31        4213 	.ascii "SM2_1"
      004229 00                    4214 	.db	0
      00422A 01                    4215 	.db	1
      00422B 00 00 0C 97           4216 	.dw	0,3223
      00422F 0B                    4217 	.uleb128	11
      004230 05                    4218 	.db	5
      004231 03                    4219 	.db	3
      004232 00 00 00 FC           4220 	.dw	0,(_REN_1)
      004236 52 45 4E 5F 31        4221 	.ascii "REN_1"
      00423B 00                    4222 	.db	0
      00423C 01                    4223 	.db	1
      00423D 00 00 0C 97           4224 	.dw	0,3223
      004241 0B                    4225 	.uleb128	11
      004242 05                    4226 	.db	5
      004243 03                    4227 	.db	3
      004244 00 00 00 FB           4228 	.dw	0,(_TB8_1)
      004248 54 42 38 5F 31        4229 	.ascii "TB8_1"
      00424D 00                    4230 	.db	0
      00424E 01                    4231 	.db	1
      00424F 00 00 0C 97           4232 	.dw	0,3223
      004253 0B                    4233 	.uleb128	11
      004254 05                    4234 	.db	5
      004255 03                    4235 	.db	3
      004256 00 00 00 FA           4236 	.dw	0,(_RB8_1)
      00425A 52 42 38 5F 31        4237 	.ascii "RB8_1"
      00425F 00                    4238 	.db	0
      004260 01                    4239 	.db	1
      004261 00 00 0C 97           4240 	.dw	0,3223
      004265 0B                    4241 	.uleb128	11
      004266 05                    4242 	.db	5
      004267 03                    4243 	.db	3
      004268 00 00 00 F9           4244 	.dw	0,(_TI_1)
      00426C 54 49 5F 31           4245 	.ascii "TI_1"
      004270 00                    4246 	.db	0
      004271 01                    4247 	.db	1
      004272 00 00 0C 97           4248 	.dw	0,3223
      004276 0B                    4249 	.uleb128	11
      004277 05                    4250 	.db	5
      004278 03                    4251 	.db	3
      004279 00 00 00 F8           4252 	.dw	0,(_RI_1)
      00427D 52 49 5F 31           4253 	.ascii "RI_1"
      004281 00                    4254 	.db	0
      004282 01                    4255 	.db	1
      004283 00 00 0C 97           4256 	.dw	0,3223
      004287 0B                    4257 	.uleb128	11
      004288 05                    4258 	.db	5
      004289 03                    4259 	.db	3
      00428A 00 00 00 EF           4260 	.dw	0,(_ADCF)
      00428E 41 44 43 46           4261 	.ascii "ADCF"
      004292 00                    4262 	.db	0
      004293 01                    4263 	.db	1
      004294 00 00 0C 97           4264 	.dw	0,3223
      004298 0B                    4265 	.uleb128	11
      004299 05                    4266 	.db	5
      00429A 03                    4267 	.db	3
      00429B 00 00 00 EE           4268 	.dw	0,(_ADCS)
      00429F 41 44 43 53           4269 	.ascii "ADCS"
      0042A3 00                    4270 	.db	0
      0042A4 01                    4271 	.db	1
      0042A5 00 00 0C 97           4272 	.dw	0,3223
      0042A9 0B                    4273 	.uleb128	11
      0042AA 05                    4274 	.db	5
      0042AB 03                    4275 	.db	3
      0042AC 00 00 00 ED           4276 	.dw	0,(_ETGSEL1)
      0042B0 45 54 47 53 45 4C 31  4277 	.ascii "ETGSEL1"
      0042B7 00                    4278 	.db	0
      0042B8 01                    4279 	.db	1
      0042B9 00 00 0C 97           4280 	.dw	0,3223
      0042BD 0B                    4281 	.uleb128	11
      0042BE 05                    4282 	.db	5
      0042BF 03                    4283 	.db	3
      0042C0 00 00 00 EC           4284 	.dw	0,(_ETGSEL0)
      0042C4 45 54 47 53 45 4C 30  4285 	.ascii "ETGSEL0"
      0042CB 00                    4286 	.db	0
      0042CC 01                    4287 	.db	1
      0042CD 00 00 0C 97           4288 	.dw	0,3223
      0042D1 0B                    4289 	.uleb128	11
      0042D2 05                    4290 	.db	5
      0042D3 03                    4291 	.db	3
      0042D4 00 00 00 EB           4292 	.dw	0,(_ADCHS3)
      0042D8 41 44 43 48 53 33     4293 	.ascii "ADCHS3"
      0042DE 00                    4294 	.db	0
      0042DF 01                    4295 	.db	1
      0042E0 00 00 0C 97           4296 	.dw	0,3223
      0042E4 0B                    4297 	.uleb128	11
      0042E5 05                    4298 	.db	5
      0042E6 03                    4299 	.db	3
      0042E7 00 00 00 EA           4300 	.dw	0,(_ADCHS2)
      0042EB 41 44 43 48 53 32     4301 	.ascii "ADCHS2"
      0042F1 00                    4302 	.db	0
      0042F2 01                    4303 	.db	1
      0042F3 00 00 0C 97           4304 	.dw	0,3223
      0042F7 0B                    4305 	.uleb128	11
      0042F8 05                    4306 	.db	5
      0042F9 03                    4307 	.db	3
      0042FA 00 00 00 E9           4308 	.dw	0,(_ADCHS1)
      0042FE 41 44 43 48 53 31     4309 	.ascii "ADCHS1"
      004304 00                    4310 	.db	0
      004305 01                    4311 	.db	1
      004306 00 00 0C 97           4312 	.dw	0,3223
      00430A 0B                    4313 	.uleb128	11
      00430B 05                    4314 	.db	5
      00430C 03                    4315 	.db	3
      00430D 00 00 00 E8           4316 	.dw	0,(_ADCHS0)
      004311 41 44 43 48 53 30     4317 	.ascii "ADCHS0"
      004317 00                    4318 	.db	0
      004318 01                    4319 	.db	1
      004319 00 00 0C 97           4320 	.dw	0,3223
      00431D 0B                    4321 	.uleb128	11
      00431E 05                    4322 	.db	5
      00431F 03                    4323 	.db	3
      004320 00 00 00 DF           4324 	.dw	0,(_PWMRUN)
      004324 50 57 4D 52 55 4E     4325 	.ascii "PWMRUN"
      00432A 00                    4326 	.db	0
      00432B 01                    4327 	.db	1
      00432C 00 00 0C 97           4328 	.dw	0,3223
      004330 0B                    4329 	.uleb128	11
      004331 05                    4330 	.db	5
      004332 03                    4331 	.db	3
      004333 00 00 00 DE           4332 	.dw	0,(_LOAD)
      004337 4C 4F 41 44           4333 	.ascii "LOAD"
      00433B 00                    4334 	.db	0
      00433C 01                    4335 	.db	1
      00433D 00 00 0C 97           4336 	.dw	0,3223
      004341 0B                    4337 	.uleb128	11
      004342 05                    4338 	.db	5
      004343 03                    4339 	.db	3
      004344 00 00 00 DD           4340 	.dw	0,(_PWMF)
      004348 50 57 4D 46           4341 	.ascii "PWMF"
      00434C 00                    4342 	.db	0
      00434D 01                    4343 	.db	1
      00434E 00 00 0C 97           4344 	.dw	0,3223
      004352 0B                    4345 	.uleb128	11
      004353 05                    4346 	.db	5
      004354 03                    4347 	.db	3
      004355 00 00 00 DC           4348 	.dw	0,(_CLRPWM)
      004359 43 4C 52 50 57 4D     4349 	.ascii "CLRPWM"
      00435F 00                    4350 	.db	0
      004360 01                    4351 	.db	1
      004361 00 00 0C 97           4352 	.dw	0,3223
      004365 0B                    4353 	.uleb128	11
      004366 05                    4354 	.db	5
      004367 03                    4355 	.db	3
      004368 00 00 00 D7           4356 	.dw	0,(_CY)
      00436C 43 59                 4357 	.ascii "CY"
      00436E 00                    4358 	.db	0
      00436F 01                    4359 	.db	1
      004370 00 00 0C 97           4360 	.dw	0,3223
      004374 0B                    4361 	.uleb128	11
      004375 05                    4362 	.db	5
      004376 03                    4363 	.db	3
      004377 00 00 00 D6           4364 	.dw	0,(_AC)
      00437B 41 43                 4365 	.ascii "AC"
      00437D 00                    4366 	.db	0
      00437E 01                    4367 	.db	1
      00437F 00 00 0C 97           4368 	.dw	0,3223
      004383 0B                    4369 	.uleb128	11
      004384 05                    4370 	.db	5
      004385 03                    4371 	.db	3
      004386 00 00 00 D5           4372 	.dw	0,(_F0)
      00438A 46 30                 4373 	.ascii "F0"
      00438C 00                    4374 	.db	0
      00438D 01                    4375 	.db	1
      00438E 00 00 0C 97           4376 	.dw	0,3223
      004392 0B                    4377 	.uleb128	11
      004393 05                    4378 	.db	5
      004394 03                    4379 	.db	3
      004395 00 00 00 D4           4380 	.dw	0,(_RS1)
      004399 52 53 31              4381 	.ascii "RS1"
      00439C 00                    4382 	.db	0
      00439D 01                    4383 	.db	1
      00439E 00 00 0C 97           4384 	.dw	0,3223
      0043A2 0B                    4385 	.uleb128	11
      0043A3 05                    4386 	.db	5
      0043A4 03                    4387 	.db	3
      0043A5 00 00 00 D3           4388 	.dw	0,(_RS0)
      0043A9 52 53 30              4389 	.ascii "RS0"
      0043AC 00                    4390 	.db	0
      0043AD 01                    4391 	.db	1
      0043AE 00 00 0C 97           4392 	.dw	0,3223
      0043B2 0B                    4393 	.uleb128	11
      0043B3 05                    4394 	.db	5
      0043B4 03                    4395 	.db	3
      0043B5 00 00 00 D2           4396 	.dw	0,(_OV)
      0043B9 4F 56                 4397 	.ascii "OV"
      0043BB 00                    4398 	.db	0
      0043BC 01                    4399 	.db	1
      0043BD 00 00 0C 97           4400 	.dw	0,3223
      0043C1 0B                    4401 	.uleb128	11
      0043C2 05                    4402 	.db	5
      0043C3 03                    4403 	.db	3
      0043C4 00 00 00 D0           4404 	.dw	0,(_P)
      0043C8 50                    4405 	.ascii "P"
      0043C9 00                    4406 	.db	0
      0043CA 01                    4407 	.db	1
      0043CB 00 00 0C 97           4408 	.dw	0,3223
      0043CF 0B                    4409 	.uleb128	11
      0043D0 05                    4410 	.db	5
      0043D1 03                    4411 	.db	3
      0043D2 00 00 00 CF           4412 	.dw	0,(_TF2)
      0043D6 54 46 32              4413 	.ascii "TF2"
      0043D9 00                    4414 	.db	0
      0043DA 01                    4415 	.db	1
      0043DB 00 00 0C 97           4416 	.dw	0,3223
      0043DF 0B                    4417 	.uleb128	11
      0043E0 05                    4418 	.db	5
      0043E1 03                    4419 	.db	3
      0043E2 00 00 00 CA           4420 	.dw	0,(_TR2)
      0043E6 54 52 32              4421 	.ascii "TR2"
      0043E9 00                    4422 	.db	0
      0043EA 01                    4423 	.db	1
      0043EB 00 00 0C 97           4424 	.dw	0,3223
      0043EF 0B                    4425 	.uleb128	11
      0043F0 05                    4426 	.db	5
      0043F1 03                    4427 	.db	3
      0043F2 00 00 00 C8           4428 	.dw	0,(_CM_RL2)
      0043F6 43 4D 5F 52 4C 32     4429 	.ascii "CM_RL2"
      0043FC 00                    4430 	.db	0
      0043FD 01                    4431 	.db	1
      0043FE 00 00 0C 97           4432 	.dw	0,3223
      004402 0B                    4433 	.uleb128	11
      004403 05                    4434 	.db	5
      004404 03                    4435 	.db	3
      004405 00 00 00 C6           4436 	.dw	0,(_I2CEN)
      004409 49 32 43 45 4E        4437 	.ascii "I2CEN"
      00440E 00                    4438 	.db	0
      00440F 01                    4439 	.db	1
      004410 00 00 0C 97           4440 	.dw	0,3223
      004414 0B                    4441 	.uleb128	11
      004415 05                    4442 	.db	5
      004416 03                    4443 	.db	3
      004417 00 00 00 C5           4444 	.dw	0,(_STA)
      00441B 53 54 41              4445 	.ascii "STA"
      00441E 00                    4446 	.db	0
      00441F 01                    4447 	.db	1
      004420 00 00 0C 97           4448 	.dw	0,3223
      004424 0B                    4449 	.uleb128	11
      004425 05                    4450 	.db	5
      004426 03                    4451 	.db	3
      004427 00 00 00 C4           4452 	.dw	0,(_STO)
      00442B 53 54 4F              4453 	.ascii "STO"
      00442E 00                    4454 	.db	0
      00442F 01                    4455 	.db	1
      004430 00 00 0C 97           4456 	.dw	0,3223
      004434 0B                    4457 	.uleb128	11
      004435 05                    4458 	.db	5
      004436 03                    4459 	.db	3
      004437 00 00 00 C3           4460 	.dw	0,(_SI)
      00443B 53 49                 4461 	.ascii "SI"
      00443D 00                    4462 	.db	0
      00443E 01                    4463 	.db	1
      00443F 00 00 0C 97           4464 	.dw	0,3223
      004443 0B                    4465 	.uleb128	11
      004444 05                    4466 	.db	5
      004445 03                    4467 	.db	3
      004446 00 00 00 C2           4468 	.dw	0,(_AA)
      00444A 41 41                 4469 	.ascii "AA"
      00444C 00                    4470 	.db	0
      00444D 01                    4471 	.db	1
      00444E 00 00 0C 97           4472 	.dw	0,3223
      004452 0B                    4473 	.uleb128	11
      004453 05                    4474 	.db	5
      004454 03                    4475 	.db	3
      004455 00 00 00 C0           4476 	.dw	0,(_I2CPX)
      004459 49 32 43 50 58        4477 	.ascii "I2CPX"
      00445E 00                    4478 	.db	0
      00445F 01                    4479 	.db	1
      004460 00 00 0C 97           4480 	.dw	0,3223
      004464 0B                    4481 	.uleb128	11
      004465 05                    4482 	.db	5
      004466 03                    4483 	.db	3
      004467 00 00 00 BE           4484 	.dw	0,(_PADC)
      00446B 50 41 44 43           4485 	.ascii "PADC"
      00446F 00                    4486 	.db	0
      004470 01                    4487 	.db	1
      004471 00 00 0C 97           4488 	.dw	0,3223
      004475 0B                    4489 	.uleb128	11
      004476 05                    4490 	.db	5
      004477 03                    4491 	.db	3
      004478 00 00 00 BD           4492 	.dw	0,(_PBOD)
      00447C 50 42 4F 44           4493 	.ascii "PBOD"
      004480 00                    4494 	.db	0
      004481 01                    4495 	.db	1
      004482 00 00 0C 97           4496 	.dw	0,3223
      004486 0B                    4497 	.uleb128	11
      004487 05                    4498 	.db	5
      004488 03                    4499 	.db	3
      004489 00 00 00 BC           4500 	.dw	0,(_PS)
      00448D 50 53                 4501 	.ascii "PS"
      00448F 00                    4502 	.db	0
      004490 01                    4503 	.db	1
      004491 00 00 0C 97           4504 	.dw	0,3223
      004495 0B                    4505 	.uleb128	11
      004496 05                    4506 	.db	5
      004497 03                    4507 	.db	3
      004498 00 00 00 BB           4508 	.dw	0,(_PT1)
      00449C 50 54 31              4509 	.ascii "PT1"
      00449F 00                    4510 	.db	0
      0044A0 01                    4511 	.db	1
      0044A1 00 00 0C 97           4512 	.dw	0,3223
      0044A5 0B                    4513 	.uleb128	11
      0044A6 05                    4514 	.db	5
      0044A7 03                    4515 	.db	3
      0044A8 00 00 00 BA           4516 	.dw	0,(_PX1)
      0044AC 50 58 31              4517 	.ascii "PX1"
      0044AF 00                    4518 	.db	0
      0044B0 01                    4519 	.db	1
      0044B1 00 00 0C 97           4520 	.dw	0,3223
      0044B5 0B                    4521 	.uleb128	11
      0044B6 05                    4522 	.db	5
      0044B7 03                    4523 	.db	3
      0044B8 00 00 00 B9           4524 	.dw	0,(_PT0)
      0044BC 50 54 30              4525 	.ascii "PT0"
      0044BF 00                    4526 	.db	0
      0044C0 01                    4527 	.db	1
      0044C1 00 00 0C 97           4528 	.dw	0,3223
      0044C5 0B                    4529 	.uleb128	11
      0044C6 05                    4530 	.db	5
      0044C7 03                    4531 	.db	3
      0044C8 00 00 00 B8           4532 	.dw	0,(_PX0)
      0044CC 50 58 30              4533 	.ascii "PX0"
      0044CF 00                    4534 	.db	0
      0044D0 01                    4535 	.db	1
      0044D1 00 00 0C 97           4536 	.dw	0,3223
      0044D5 0B                    4537 	.uleb128	11
      0044D6 05                    4538 	.db	5
      0044D7 03                    4539 	.db	3
      0044D8 00 00 00 B0           4540 	.dw	0,(_P30)
      0044DC 50 33 30              4541 	.ascii "P30"
      0044DF 00                    4542 	.db	0
      0044E0 01                    4543 	.db	1
      0044E1 00 00 0C 97           4544 	.dw	0,3223
      0044E5 0B                    4545 	.uleb128	11
      0044E6 05                    4546 	.db	5
      0044E7 03                    4547 	.db	3
      0044E8 00 00 00 AF           4548 	.dw	0,(_EA)
      0044EC 45 41                 4549 	.ascii "EA"
      0044EE 00                    4550 	.db	0
      0044EF 01                    4551 	.db	1
      0044F0 00 00 0C 97           4552 	.dw	0,3223
      0044F4 0B                    4553 	.uleb128	11
      0044F5 05                    4554 	.db	5
      0044F6 03                    4555 	.db	3
      0044F7 00 00 00 AE           4556 	.dw	0,(_EADC)
      0044FB 45 41 44 43           4557 	.ascii "EADC"
      0044FF 00                    4558 	.db	0
      004500 01                    4559 	.db	1
      004501 00 00 0C 97           4560 	.dw	0,3223
      004505 0B                    4561 	.uleb128	11
      004506 05                    4562 	.db	5
      004507 03                    4563 	.db	3
      004508 00 00 00 AD           4564 	.dw	0,(_EBOD)
      00450C 45 42 4F 44           4565 	.ascii "EBOD"
      004510 00                    4566 	.db	0
      004511 01                    4567 	.db	1
      004512 00 00 0C 97           4568 	.dw	0,3223
      004516 0B                    4569 	.uleb128	11
      004517 05                    4570 	.db	5
      004518 03                    4571 	.db	3
      004519 00 00 00 AC           4572 	.dw	0,(_ES)
      00451D 45 53                 4573 	.ascii "ES"
      00451F 00                    4574 	.db	0
      004520 01                    4575 	.db	1
      004521 00 00 0C 97           4576 	.dw	0,3223
      004525 0B                    4577 	.uleb128	11
      004526 05                    4578 	.db	5
      004527 03                    4579 	.db	3
      004528 00 00 00 AB           4580 	.dw	0,(_ET1)
      00452C 45 54 31              4581 	.ascii "ET1"
      00452F 00                    4582 	.db	0
      004530 01                    4583 	.db	1
      004531 00 00 0C 97           4584 	.dw	0,3223
      004535 0B                    4585 	.uleb128	11
      004536 05                    4586 	.db	5
      004537 03                    4587 	.db	3
      004538 00 00 00 AA           4588 	.dw	0,(_EX1)
      00453C 45 58 31              4589 	.ascii "EX1"
      00453F 00                    4590 	.db	0
      004540 01                    4591 	.db	1
      004541 00 00 0C 97           4592 	.dw	0,3223
      004545 0B                    4593 	.uleb128	11
      004546 05                    4594 	.db	5
      004547 03                    4595 	.db	3
      004548 00 00 00 A9           4596 	.dw	0,(_ET0)
      00454C 45 54 30              4597 	.ascii "ET0"
      00454F 00                    4598 	.db	0
      004550 01                    4599 	.db	1
      004551 00 00 0C 97           4600 	.dw	0,3223
      004555 0B                    4601 	.uleb128	11
      004556 05                    4602 	.db	5
      004557 03                    4603 	.db	3
      004558 00 00 00 A8           4604 	.dw	0,(_EX0)
      00455C 45 58 30              4605 	.ascii "EX0"
      00455F 00                    4606 	.db	0
      004560 01                    4607 	.db	1
      004561 00 00 0C 97           4608 	.dw	0,3223
      004565 0B                    4609 	.uleb128	11
      004566 05                    4610 	.db	5
      004567 03                    4611 	.db	3
      004568 00 00 00 A0           4612 	.dw	0,(_P20)
      00456C 50 32 30              4613 	.ascii "P20"
      00456F 00                    4614 	.db	0
      004570 01                    4615 	.db	1
      004571 00 00 0C 97           4616 	.dw	0,3223
      004575 0B                    4617 	.uleb128	11
      004576 05                    4618 	.db	5
      004577 03                    4619 	.db	3
      004578 00 00 00 9F           4620 	.dw	0,(_SM0)
      00457C 53 4D 30              4621 	.ascii "SM0"
      00457F 00                    4622 	.db	0
      004580 01                    4623 	.db	1
      004581 00 00 0C 97           4624 	.dw	0,3223
      004585 0B                    4625 	.uleb128	11
      004586 05                    4626 	.db	5
      004587 03                    4627 	.db	3
      004588 00 00 00 9F           4628 	.dw	0,(_FE)
      00458C 46 45                 4629 	.ascii "FE"
      00458E 00                    4630 	.db	0
      00458F 01                    4631 	.db	1
      004590 00 00 0C 97           4632 	.dw	0,3223
      004594 0B                    4633 	.uleb128	11
      004595 05                    4634 	.db	5
      004596 03                    4635 	.db	3
      004597 00 00 00 9E           4636 	.dw	0,(_SM1)
      00459B 53 4D 31              4637 	.ascii "SM1"
      00459E 00                    4638 	.db	0
      00459F 01                    4639 	.db	1
      0045A0 00 00 0C 97           4640 	.dw	0,3223
      0045A4 0B                    4641 	.uleb128	11
      0045A5 05                    4642 	.db	5
      0045A6 03                    4643 	.db	3
      0045A7 00 00 00 9D           4644 	.dw	0,(_SM2)
      0045AB 53 4D 32              4645 	.ascii "SM2"
      0045AE 00                    4646 	.db	0
      0045AF 01                    4647 	.db	1
      0045B0 00 00 0C 97           4648 	.dw	0,3223
      0045B4 0B                    4649 	.uleb128	11
      0045B5 05                    4650 	.db	5
      0045B6 03                    4651 	.db	3
      0045B7 00 00 00 9C           4652 	.dw	0,(_REN)
      0045BB 52 45 4E              4653 	.ascii "REN"
      0045BE 00                    4654 	.db	0
      0045BF 01                    4655 	.db	1
      0045C0 00 00 0C 97           4656 	.dw	0,3223
      0045C4 0B                    4657 	.uleb128	11
      0045C5 05                    4658 	.db	5
      0045C6 03                    4659 	.db	3
      0045C7 00 00 00 9B           4660 	.dw	0,(_TB8)
      0045CB 54 42 38              4661 	.ascii "TB8"
      0045CE 00                    4662 	.db	0
      0045CF 01                    4663 	.db	1
      0045D0 00 00 0C 97           4664 	.dw	0,3223
      0045D4 0B                    4665 	.uleb128	11
      0045D5 05                    4666 	.db	5
      0045D6 03                    4667 	.db	3
      0045D7 00 00 00 9A           4668 	.dw	0,(_RB8)
      0045DB 52 42 38              4669 	.ascii "RB8"
      0045DE 00                    4670 	.db	0
      0045DF 01                    4671 	.db	1
      0045E0 00 00 0C 97           4672 	.dw	0,3223
      0045E4 0B                    4673 	.uleb128	11
      0045E5 05                    4674 	.db	5
      0045E6 03                    4675 	.db	3
      0045E7 00 00 00 99           4676 	.dw	0,(_TI)
      0045EB 54 49                 4677 	.ascii "TI"
      0045ED 00                    4678 	.db	0
      0045EE 01                    4679 	.db	1
      0045EF 00 00 0C 97           4680 	.dw	0,3223
      0045F3 0B                    4681 	.uleb128	11
      0045F4 05                    4682 	.db	5
      0045F5 03                    4683 	.db	3
      0045F6 00 00 00 98           4684 	.dw	0,(_RI)
      0045FA 52 49                 4685 	.ascii "RI"
      0045FC 00                    4686 	.db	0
      0045FD 01                    4687 	.db	1
      0045FE 00 00 0C 97           4688 	.dw	0,3223
      004602 0B                    4689 	.uleb128	11
      004603 05                    4690 	.db	5
      004604 03                    4691 	.db	3
      004605 00 00 00 97           4692 	.dw	0,(_P17)
      004609 50 31 37              4693 	.ascii "P17"
      00460C 00                    4694 	.db	0
      00460D 01                    4695 	.db	1
      00460E 00 00 0C 97           4696 	.dw	0,3223
      004612 0B                    4697 	.uleb128	11
      004613 05                    4698 	.db	5
      004614 03                    4699 	.db	3
      004615 00 00 00 96           4700 	.dw	0,(_P16)
      004619 50 31 36              4701 	.ascii "P16"
      00461C 00                    4702 	.db	0
      00461D 01                    4703 	.db	1
      00461E 00 00 0C 97           4704 	.dw	0,3223
      004622 0B                    4705 	.uleb128	11
      004623 05                    4706 	.db	5
      004624 03                    4707 	.db	3
      004625 00 00 00 96           4708 	.dw	0,(_TXD_1)
      004629 54 58 44 5F 31        4709 	.ascii "TXD_1"
      00462E 00                    4710 	.db	0
      00462F 01                    4711 	.db	1
      004630 00 00 0C 97           4712 	.dw	0,3223
      004634 0B                    4713 	.uleb128	11
      004635 05                    4714 	.db	5
      004636 03                    4715 	.db	3
      004637 00 00 00 95           4716 	.dw	0,(_P15)
      00463B 50 31 35              4717 	.ascii "P15"
      00463E 00                    4718 	.db	0
      00463F 01                    4719 	.db	1
      004640 00 00 0C 97           4720 	.dw	0,3223
      004644 0B                    4721 	.uleb128	11
      004645 05                    4722 	.db	5
      004646 03                    4723 	.db	3
      004647 00 00 00 94           4724 	.dw	0,(_P14)
      00464B 50 31 34              4725 	.ascii "P14"
      00464E 00                    4726 	.db	0
      00464F 01                    4727 	.db	1
      004650 00 00 0C 97           4728 	.dw	0,3223
      004654 0B                    4729 	.uleb128	11
      004655 05                    4730 	.db	5
      004656 03                    4731 	.db	3
      004657 00 00 00 94           4732 	.dw	0,(_SDA)
      00465B 53 44 41              4733 	.ascii "SDA"
      00465E 00                    4734 	.db	0
      00465F 01                    4735 	.db	1
      004660 00 00 0C 97           4736 	.dw	0,3223
      004664 0B                    4737 	.uleb128	11
      004665 05                    4738 	.db	5
      004666 03                    4739 	.db	3
      004667 00 00 00 93           4740 	.dw	0,(_P13)
      00466B 50 31 33              4741 	.ascii "P13"
      00466E 00                    4742 	.db	0
      00466F 01                    4743 	.db	1
      004670 00 00 0C 97           4744 	.dw	0,3223
      004674 0B                    4745 	.uleb128	11
      004675 05                    4746 	.db	5
      004676 03                    4747 	.db	3
      004677 00 00 00 93           4748 	.dw	0,(_SCL)
      00467B 53 43 4C              4749 	.ascii "SCL"
      00467E 00                    4750 	.db	0
      00467F 01                    4751 	.db	1
      004680 00 00 0C 97           4752 	.dw	0,3223
      004684 0B                    4753 	.uleb128	11
      004685 05                    4754 	.db	5
      004686 03                    4755 	.db	3
      004687 00 00 00 92           4756 	.dw	0,(_P12)
      00468B 50 31 32              4757 	.ascii "P12"
      00468E 00                    4758 	.db	0
      00468F 01                    4759 	.db	1
      004690 00 00 0C 97           4760 	.dw	0,3223
      004694 0B                    4761 	.uleb128	11
      004695 05                    4762 	.db	5
      004696 03                    4763 	.db	3
      004697 00 00 00 91           4764 	.dw	0,(_P11)
      00469B 50 31 31              4765 	.ascii "P11"
      00469E 00                    4766 	.db	0
      00469F 01                    4767 	.db	1
      0046A0 00 00 0C 97           4768 	.dw	0,3223
      0046A4 0B                    4769 	.uleb128	11
      0046A5 05                    4770 	.db	5
      0046A6 03                    4771 	.db	3
      0046A7 00 00 00 90           4772 	.dw	0,(_P10)
      0046AB 50 31 30              4773 	.ascii "P10"
      0046AE 00                    4774 	.db	0
      0046AF 01                    4775 	.db	1
      0046B0 00 00 0C 97           4776 	.dw	0,3223
      0046B4 0B                    4777 	.uleb128	11
      0046B5 05                    4778 	.db	5
      0046B6 03                    4779 	.db	3
      0046B7 00 00 00 8F           4780 	.dw	0,(_TF1)
      0046BB 54 46 31              4781 	.ascii "TF1"
      0046BE 00                    4782 	.db	0
      0046BF 01                    4783 	.db	1
      0046C0 00 00 0C 97           4784 	.dw	0,3223
      0046C4 0B                    4785 	.uleb128	11
      0046C5 05                    4786 	.db	5
      0046C6 03                    4787 	.db	3
      0046C7 00 00 00 8E           4788 	.dw	0,(_TR1)
      0046CB 54 52 31              4789 	.ascii "TR1"
      0046CE 00                    4790 	.db	0
      0046CF 01                    4791 	.db	1
      0046D0 00 00 0C 97           4792 	.dw	0,3223
      0046D4 0B                    4793 	.uleb128	11
      0046D5 05                    4794 	.db	5
      0046D6 03                    4795 	.db	3
      0046D7 00 00 00 8D           4796 	.dw	0,(_TF0)
      0046DB 54 46 30              4797 	.ascii "TF0"
      0046DE 00                    4798 	.db	0
      0046DF 01                    4799 	.db	1
      0046E0 00 00 0C 97           4800 	.dw	0,3223
      0046E4 0B                    4801 	.uleb128	11
      0046E5 05                    4802 	.db	5
      0046E6 03                    4803 	.db	3
      0046E7 00 00 00 8C           4804 	.dw	0,(_TR0)
      0046EB 54 52 30              4805 	.ascii "TR0"
      0046EE 00                    4806 	.db	0
      0046EF 01                    4807 	.db	1
      0046F0 00 00 0C 97           4808 	.dw	0,3223
      0046F4 0B                    4809 	.uleb128	11
      0046F5 05                    4810 	.db	5
      0046F6 03                    4811 	.db	3
      0046F7 00 00 00 8B           4812 	.dw	0,(_IE1)
      0046FB 49 45 31              4813 	.ascii "IE1"
      0046FE 00                    4814 	.db	0
      0046FF 01                    4815 	.db	1
      004700 00 00 0C 97           4816 	.dw	0,3223
      004704 0B                    4817 	.uleb128	11
      004705 05                    4818 	.db	5
      004706 03                    4819 	.db	3
      004707 00 00 00 8A           4820 	.dw	0,(_IT1)
      00470B 49 54 31              4821 	.ascii "IT1"
      00470E 00                    4822 	.db	0
      00470F 01                    4823 	.db	1
      004710 00 00 0C 97           4824 	.dw	0,3223
      004714 0B                    4825 	.uleb128	11
      004715 05                    4826 	.db	5
      004716 03                    4827 	.db	3
      004717 00 00 00 89           4828 	.dw	0,(_IE0)
      00471B 49 45 30              4829 	.ascii "IE0"
      00471E 00                    4830 	.db	0
      00471F 01                    4831 	.db	1
      004720 00 00 0C 97           4832 	.dw	0,3223
      004724 0B                    4833 	.uleb128	11
      004725 05                    4834 	.db	5
      004726 03                    4835 	.db	3
      004727 00 00 00 88           4836 	.dw	0,(_IT0)
      00472B 49 54 30              4837 	.ascii "IT0"
      00472E 00                    4838 	.db	0
      00472F 01                    4839 	.db	1
      004730 00 00 0C 97           4840 	.dw	0,3223
      004734 0B                    4841 	.uleb128	11
      004735 05                    4842 	.db	5
      004736 03                    4843 	.db	3
      004737 00 00 00 87           4844 	.dw	0,(_P07)
      00473B 50 30 37              4845 	.ascii "P07"
      00473E 00                    4846 	.db	0
      00473F 01                    4847 	.db	1
      004740 00 00 0C 97           4848 	.dw	0,3223
      004744 0B                    4849 	.uleb128	11
      004745 05                    4850 	.db	5
      004746 03                    4851 	.db	3
      004747 00 00 00 87           4852 	.dw	0,(_RXD)
      00474B 52 58 44              4853 	.ascii "RXD"
      00474E 00                    4854 	.db	0
      00474F 01                    4855 	.db	1
      004750 00 00 0C 97           4856 	.dw	0,3223
      004754 0B                    4857 	.uleb128	11
      004755 05                    4858 	.db	5
      004756 03                    4859 	.db	3
      004757 00 00 00 86           4860 	.dw	0,(_P06)
      00475B 50 30 36              4861 	.ascii "P06"
      00475E 00                    4862 	.db	0
      00475F 01                    4863 	.db	1
      004760 00 00 0C 97           4864 	.dw	0,3223
      004764 0B                    4865 	.uleb128	11
      004765 05                    4866 	.db	5
      004766 03                    4867 	.db	3
      004767 00 00 00 86           4868 	.dw	0,(_TXD)
      00476B 54 58 44              4869 	.ascii "TXD"
      00476E 00                    4870 	.db	0
      00476F 01                    4871 	.db	1
      004770 00 00 0C 97           4872 	.dw	0,3223
      004774 0B                    4873 	.uleb128	11
      004775 05                    4874 	.db	5
      004776 03                    4875 	.db	3
      004777 00 00 00 85           4876 	.dw	0,(_P05)
      00477B 50 30 35              4877 	.ascii "P05"
      00477E 00                    4878 	.db	0
      00477F 01                    4879 	.db	1
      004780 00 00 0C 97           4880 	.dw	0,3223
      004784 0B                    4881 	.uleb128	11
      004785 05                    4882 	.db	5
      004786 03                    4883 	.db	3
      004787 00 00 00 84           4884 	.dw	0,(_P04)
      00478B 50 30 34              4885 	.ascii "P04"
      00478E 00                    4886 	.db	0
      00478F 01                    4887 	.db	1
      004790 00 00 0C 97           4888 	.dw	0,3223
      004794 0B                    4889 	.uleb128	11
      004795 05                    4890 	.db	5
      004796 03                    4891 	.db	3
      004797 00 00 00 84           4892 	.dw	0,(_STADC)
      00479B 53 54 41 44 43        4893 	.ascii "STADC"
      0047A0 00                    4894 	.db	0
      0047A1 01                    4895 	.db	1
      0047A2 00 00 0C 97           4896 	.dw	0,3223
      0047A6 0B                    4897 	.uleb128	11
      0047A7 05                    4898 	.db	5
      0047A8 03                    4899 	.db	3
      0047A9 00 00 00 83           4900 	.dw	0,(_P03)
      0047AD 50 30 33              4901 	.ascii "P03"
      0047B0 00                    4902 	.db	0
      0047B1 01                    4903 	.db	1
      0047B2 00 00 0C 97           4904 	.dw	0,3223
      0047B6 0B                    4905 	.uleb128	11
      0047B7 05                    4906 	.db	5
      0047B8 03                    4907 	.db	3
      0047B9 00 00 00 82           4908 	.dw	0,(_P02)
      0047BD 50 30 32              4909 	.ascii "P02"
      0047C0 00                    4910 	.db	0
      0047C1 01                    4911 	.db	1
      0047C2 00 00 0C 97           4912 	.dw	0,3223
      0047C6 0B                    4913 	.uleb128	11
      0047C7 05                    4914 	.db	5
      0047C8 03                    4915 	.db	3
      0047C9 00 00 00 82           4916 	.dw	0,(_RXD_1)
      0047CD 52 58 44 5F 31        4917 	.ascii "RXD_1"
      0047D2 00                    4918 	.db	0
      0047D3 01                    4919 	.db	1
      0047D4 00 00 0C 97           4920 	.dw	0,3223
      0047D8 0B                    4921 	.uleb128	11
      0047D9 05                    4922 	.db	5
      0047DA 03                    4923 	.db	3
      0047DB 00 00 00 81           4924 	.dw	0,(_P01)
      0047DF 50 30 31              4925 	.ascii "P01"
      0047E2 00                    4926 	.db	0
      0047E3 01                    4927 	.db	1
      0047E4 00 00 0C 97           4928 	.dw	0,3223
      0047E8 0B                    4929 	.uleb128	11
      0047E9 05                    4930 	.db	5
      0047EA 03                    4931 	.db	3
      0047EB 00 00 00 81           4932 	.dw	0,(_MISO)
      0047EF 4D 49 53 4F           4933 	.ascii "MISO"
      0047F3 00                    4934 	.db	0
      0047F4 01                    4935 	.db	1
      0047F5 00 00 0C 97           4936 	.dw	0,3223
      0047F9 0B                    4937 	.uleb128	11
      0047FA 05                    4938 	.db	5
      0047FB 03                    4939 	.db	3
      0047FC 00 00 00 80           4940 	.dw	0,(_P00)
      004800 50 30 30              4941 	.ascii "P00"
      004803 00                    4942 	.db	0
      004804 01                    4943 	.db	1
      004805 00 00 0C 97           4944 	.dw	0,3223
      004809 0B                    4945 	.uleb128	11
      00480A 05                    4946 	.db	5
      00480B 03                    4947 	.db	3
      00480C 00 00 00 80           4948 	.dw	0,(_MOSI)
      004810 4D 4F 53 49           4949 	.ascii "MOSI"
      004814 00                    4950 	.db	0
      004815 01                    4951 	.db	1
      004816 00 00 0C 97           4952 	.dw	0,3223
      00481A 00                    4953 	.uleb128	0
      00481B                       4954 Ldebug_info_end:
                                   4955 
                                   4956 	.area .debug_pubnames (NOLOAD)
      001A20 00 00 09 17           4957 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A24                       4958 Ldebug_pubnames_start:
      001A24 00 02                 4959 	.dw	2
      001A26 00 00 35 4C           4960 	.dw	0,(Ldebug_info_start-4)
      001A2A 00 00 12 CF           4961 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A2E 00 00 00 89           4962 	.dw	0,137
      001A32 50 57 4D 30 5F 43 6C  4963 	.ascii "PWM0_ClockSource"
             6F 63 6B 53 6F 75 72
             63 65
      001A42 00                    4964 	.db	0
      001A43 00 00 00 FC           4965 	.dw	0,252
      001A47 50 57 4D 30 5F 43 6F  4966 	.ascii "PWM0_ConfigOutputChannel"
             6E 66 69 67 4F 75 74
             70 75 74 43 68 61 6E
             6E 65 6C
      001A5F 00                    4967 	.db	0
      001A60 00 00 01 C0           4968 	.dw	0,448
      001A64 50 57 4D 30 5F 43 68  4969 	.ascii "PWM0_ChannelDuty"
             61 6E 6E 65 6C 44 75
             74 79
      001A74 00                    4970 	.db	0
      001A75 00 00 02 35           4971 	.dw	0,565
      001A79 50 57 4D 30 5F 44 65  4972 	.ascii "PWM0_DeadZoneEnable"
             61 64 5A 6F 6E 65 45
             6E 61 62 6C 65
      001A8C 00                    4973 	.db	0
      001A8D 00 00 02 8F           4974 	.dw	0,655
      001A91 50 57 4D 30 5F 44 65  4975 	.ascii "PWM0_DeadZone_ALL_Disable"
             61 64 5A 6F 6E 65 5F
             41 4C 4C 5F 44 69 73
             61 62 6C 65
      001AAA 00                    4976 	.db	0
      001AAB 00 00 02 B7           4977 	.dw	0,695
      001AAF 50 57 4D 30 5F 52 55  4978 	.ascii "PWM0_RUN"
             4E
      001AB7 00                    4979 	.db	0
      001AB8 00 00 02 CE           4980 	.dw	0,718
      001ABC 50 57 4D 30 5F 53 54  4981 	.ascii "PWM0_STOP"
             4F 50
      001AC5 00                    4982 	.db	0
      001AC6 00 00 02 E6           4983 	.dw	0,742
      001ACA 50 57 4D 30 5F 52 65  4984 	.ascii "PWM0_Reload"
             6C 6F 61 64
      001AD5 00                    4985 	.db	0
      001AD6 00 00 03 00           4986 	.dw	0,768
      001ADA 42 59 54 45 5F 54 4D  4987 	.ascii "BYTE_TMP"
             50
      001AE2 00                    4988 	.db	0
      001AE3 00 00 03 1E           4989 	.dw	0,798
      001AE7 42 49 54 5F 54 4D 50  4990 	.ascii "BIT_TMP"
      001AEE 00                    4991 	.db	0
      001AEF 00 00 03 38           4992 	.dw	0,824
      001AF3 50 30                 4993 	.ascii "P0"
      001AF5 00                    4994 	.db	0
      001AF6 00 00 03 47           4995 	.dw	0,839
      001AFA 53 50                 4996 	.ascii "SP"
      001AFC 00                    4997 	.db	0
      001AFD 00 00 03 56           4998 	.dw	0,854
      001B01 44 50 4C              4999 	.ascii "DPL"
      001B04 00                    5000 	.db	0
      001B05 00 00 03 66           5001 	.dw	0,870
      001B09 44 50 48              5002 	.ascii "DPH"
      001B0C 00                    5003 	.db	0
      001B0D 00 00 03 76           5004 	.dw	0,886
      001B11 52 43 54 52 49 4D 30  5005 	.ascii "RCTRIM0"
      001B18 00                    5006 	.db	0
      001B19 00 00 03 8A           5007 	.dw	0,906
      001B1D 52 43 54 52 49 4D 31  5008 	.ascii "RCTRIM1"
      001B24 00                    5009 	.db	0
      001B25 00 00 03 9E           5010 	.dw	0,926
      001B29 52 57 4B              5011 	.ascii "RWK"
      001B2C 00                    5012 	.db	0
      001B2D 00 00 03 AE           5013 	.dw	0,942
      001B31 50 43 4F 4E           5014 	.ascii "PCON"
      001B35 00                    5015 	.db	0
      001B36 00 00 03 BF           5016 	.dw	0,959
      001B3A 54 43 4F 4E           5017 	.ascii "TCON"
      001B3E 00                    5018 	.db	0
      001B3F 00 00 03 D0           5019 	.dw	0,976
      001B43 54 4D 4F 44           5020 	.ascii "TMOD"
      001B47 00                    5021 	.db	0
      001B48 00 00 03 E1           5022 	.dw	0,993
      001B4C 54 4C 30              5023 	.ascii "TL0"
      001B4F 00                    5024 	.db	0
      001B50 00 00 03 F1           5025 	.dw	0,1009
      001B54 54 4C 31              5026 	.ascii "TL1"
      001B57 00                    5027 	.db	0
      001B58 00 00 04 01           5028 	.dw	0,1025
      001B5C 54 48 30              5029 	.ascii "TH0"
      001B5F 00                    5030 	.db	0
      001B60 00 00 04 11           5031 	.dw	0,1041
      001B64 54 48 31              5032 	.ascii "TH1"
      001B67 00                    5033 	.db	0
      001B68 00 00 04 21           5034 	.dw	0,1057
      001B6C 43 4B 43 4F 4E        5035 	.ascii "CKCON"
      001B71 00                    5036 	.db	0
      001B72 00 00 04 33           5037 	.dw	0,1075
      001B76 57 4B 43 4F 4E        5038 	.ascii "WKCON"
      001B7B 00                    5039 	.db	0
      001B7C 00 00 04 45           5040 	.dw	0,1093
      001B80 50 31                 5041 	.ascii "P1"
      001B82 00                    5042 	.db	0
      001B83 00 00 04 54           5043 	.dw	0,1108
      001B87 53 46 52 53           5044 	.ascii "SFRS"
      001B8B 00                    5045 	.db	0
      001B8C 00 00 04 65           5046 	.dw	0,1125
      001B90 43 41 50 43 4F 4E 30  5047 	.ascii "CAPCON0"
      001B97 00                    5048 	.db	0
      001B98 00 00 04 79           5049 	.dw	0,1145
      001B9C 43 41 50 43 4F 4E 31  5050 	.ascii "CAPCON1"
      001BA3 00                    5051 	.db	0
      001BA4 00 00 04 8D           5052 	.dw	0,1165
      001BA8 43 41 50 43 4F 4E 32  5053 	.ascii "CAPCON2"
      001BAF 00                    5054 	.db	0
      001BB0 00 00 04 A1           5055 	.dw	0,1185
      001BB4 43 4B 44 49 56        5056 	.ascii "CKDIV"
      001BB9 00                    5057 	.db	0
      001BBA 00 00 04 B3           5058 	.dw	0,1203
      001BBE 43 4B 53 57 54        5059 	.ascii "CKSWT"
      001BC3 00                    5060 	.db	0
      001BC4 00 00 04 C5           5061 	.dw	0,1221
      001BC8 43 4B 45 4E           5062 	.ascii "CKEN"
      001BCC 00                    5063 	.db	0
      001BCD 00 00 04 D6           5064 	.dw	0,1238
      001BD1 53 43 4F 4E           5065 	.ascii "SCON"
      001BD5 00                    5066 	.db	0
      001BD6 00 00 04 E7           5067 	.dw	0,1255
      001BDA 53 42 55 46           5068 	.ascii "SBUF"
      001BDE 00                    5069 	.db	0
      001BDF 00 00 04 F8           5070 	.dw	0,1272
      001BE3 53 42 55 46 5F 31     5071 	.ascii "SBUF_1"
      001BE9 00                    5072 	.db	0
      001BEA 00 00 05 0B           5073 	.dw	0,1291
      001BEE 45 49 45              5074 	.ascii "EIE"
      001BF1 00                    5075 	.db	0
      001BF2 00 00 05 1B           5076 	.dw	0,1307
      001BF6 45 49 45 31           5077 	.ascii "EIE1"
      001BFA 00                    5078 	.db	0
      001BFB 00 00 05 2C           5079 	.dw	0,1324
      001BFF 43 48 50 43 4F 4E     5080 	.ascii "CHPCON"
      001C05 00                    5081 	.db	0
      001C06 00 00 05 3F           5082 	.dw	0,1343
      001C0A 50 32                 5083 	.ascii "P2"
      001C0C 00                    5084 	.db	0
      001C0D 00 00 05 4E           5085 	.dw	0,1358
      001C11 41 55 58 52 31        5086 	.ascii "AUXR1"
      001C16 00                    5087 	.db	0
      001C17 00 00 05 60           5088 	.dw	0,1376
      001C1B 42 4F 44 43 4F 4E 30  5089 	.ascii "BODCON0"
      001C22 00                    5090 	.db	0
      001C23 00 00 05 74           5091 	.dw	0,1396
      001C27 49 41 50 54 52 47     5092 	.ascii "IAPTRG"
      001C2D 00                    5093 	.db	0
      001C2E 00 00 05 87           5094 	.dw	0,1415
      001C32 49 41 50 55 45 4E     5095 	.ascii "IAPUEN"
      001C38 00                    5096 	.db	0
      001C39 00 00 05 9A           5097 	.dw	0,1434
      001C3D 49 41 50 41 4C        5098 	.ascii "IAPAL"
      001C42 00                    5099 	.db	0
      001C43 00 00 05 AC           5100 	.dw	0,1452
      001C47 49 41 50 41 48        5101 	.ascii "IAPAH"
      001C4C 00                    5102 	.db	0
      001C4D 00 00 05 BE           5103 	.dw	0,1470
      001C51 49 45                 5104 	.ascii "IE"
      001C53 00                    5105 	.db	0
      001C54 00 00 05 CD           5106 	.dw	0,1485
      001C58 53 41 44 44 52        5107 	.ascii "SADDR"
      001C5D 00                    5108 	.db	0
      001C5E 00 00 05 DF           5109 	.dw	0,1503
      001C62 57 44 43 4F 4E        5110 	.ascii "WDCON"
      001C67 00                    5111 	.db	0
      001C68 00 00 05 F1           5112 	.dw	0,1521
      001C6C 42 4F 44 43 4F 4E 31  5113 	.ascii "BODCON1"
      001C73 00                    5114 	.db	0
      001C74 00 00 06 05           5115 	.dw	0,1541
      001C78 50 33 4D 31           5116 	.ascii "P3M1"
      001C7C 00                    5117 	.db	0
      001C7D 00 00 06 16           5118 	.dw	0,1558
      001C81 50 33 53              5119 	.ascii "P3S"
      001C84 00                    5120 	.db	0
      001C85 00 00 06 26           5121 	.dw	0,1574
      001C89 50 33 4D 32           5122 	.ascii "P3M2"
      001C8D 00                    5123 	.db	0
      001C8E 00 00 06 37           5124 	.dw	0,1591
      001C92 50 33 53 52           5125 	.ascii "P3SR"
      001C96 00                    5126 	.db	0
      001C97 00 00 06 48           5127 	.dw	0,1608
      001C9B 49 41 50 46 44        5128 	.ascii "IAPFD"
      001CA0 00                    5129 	.db	0
      001CA1 00 00 06 5A           5130 	.dw	0,1626
      001CA5 49 41 50 43 4E        5131 	.ascii "IAPCN"
      001CAA 00                    5132 	.db	0
      001CAB 00 00 06 6C           5133 	.dw	0,1644
      001CAF 50 33                 5134 	.ascii "P3"
      001CB1 00                    5135 	.db	0
      001CB2 00 00 06 7B           5136 	.dw	0,1659
      001CB6 50 30 4D 31           5137 	.ascii "P0M1"
      001CBA 00                    5138 	.db	0
      001CBB 00 00 06 8C           5139 	.dw	0,1676
      001CBF 50 30 53              5140 	.ascii "P0S"
      001CC2 00                    5141 	.db	0
      001CC3 00 00 06 9C           5142 	.dw	0,1692
      001CC7 50 30 4D 32           5143 	.ascii "P0M2"
      001CCB 00                    5144 	.db	0
      001CCC 00 00 06 AD           5145 	.dw	0,1709
      001CD0 50 30 53 52           5146 	.ascii "P0SR"
      001CD4 00                    5147 	.db	0
      001CD5 00 00 06 BE           5148 	.dw	0,1726
      001CD9 50 31 4D 31           5149 	.ascii "P1M1"
      001CDD 00                    5150 	.db	0
      001CDE 00 00 06 CF           5151 	.dw	0,1743
      001CE2 50 31 53              5152 	.ascii "P1S"
      001CE5 00                    5153 	.db	0
      001CE6 00 00 06 DF           5154 	.dw	0,1759
      001CEA 50 31 4D 32           5155 	.ascii "P1M2"
      001CEE 00                    5156 	.db	0
      001CEF 00 00 06 F0           5157 	.dw	0,1776
      001CF3 50 31 53 52           5158 	.ascii "P1SR"
      001CF7 00                    5159 	.db	0
      001CF8 00 00 07 01           5160 	.dw	0,1793
      001CFC 50 32 53              5161 	.ascii "P2S"
      001CFF 00                    5162 	.db	0
      001D00 00 00 07 11           5163 	.dw	0,1809
      001D04 49 50 48              5164 	.ascii "IPH"
      001D07 00                    5165 	.db	0
      001D08 00 00 07 21           5166 	.dw	0,1825
      001D0C 50 57 4D 49 4E 54 43  5167 	.ascii "PWMINTC"
      001D13 00                    5168 	.db	0
      001D14 00 00 07 35           5169 	.dw	0,1845
      001D18 49 50                 5170 	.ascii "IP"
      001D1A 00                    5171 	.db	0
      001D1B 00 00 07 44           5172 	.dw	0,1860
      001D1F 53 41 44 45 4E        5173 	.ascii "SADEN"
      001D24 00                    5174 	.db	0
      001D25 00 00 07 56           5175 	.dw	0,1878
      001D29 53 41 44 45 4E 5F 31  5176 	.ascii "SADEN_1"
      001D30 00                    5177 	.db	0
      001D31 00 00 07 6A           5178 	.dw	0,1898
      001D35 53 41 44 44 52 5F 31  5179 	.ascii "SADDR_1"
      001D3C 00                    5180 	.db	0
      001D3D 00 00 07 7E           5181 	.dw	0,1918
      001D41 49 32 44 41 54        5182 	.ascii "I2DAT"
      001D46 00                    5183 	.db	0
      001D47 00 00 07 90           5184 	.dw	0,1936
      001D4B 49 32 53 54 41 54     5185 	.ascii "I2STAT"
      001D51 00                    5186 	.db	0
      001D52 00 00 07 A3           5187 	.dw	0,1955
      001D56 49 32 43 4C 4B        5188 	.ascii "I2CLK"
      001D5B 00                    5189 	.db	0
      001D5C 00 00 07 B5           5190 	.dw	0,1973
      001D60 49 32 54 4F 43        5191 	.ascii "I2TOC"
      001D65 00                    5192 	.db	0
      001D66 00 00 07 C7           5193 	.dw	0,1991
      001D6A 49 32 43 4F 4E        5194 	.ascii "I2CON"
      001D6F 00                    5195 	.db	0
      001D70 00 00 07 D9           5196 	.dw	0,2009
      001D74 49 32 41 44 44 52     5197 	.ascii "I2ADDR"
      001D7A 00                    5198 	.db	0
      001D7B 00 00 07 EC           5199 	.dw	0,2028
      001D7F 41 44 43 52 4C        5200 	.ascii "ADCRL"
      001D84 00                    5201 	.db	0
      001D85 00 00 07 FE           5202 	.dw	0,2046
      001D89 41 44 43 52 48        5203 	.ascii "ADCRH"
      001D8E 00                    5204 	.db	0
      001D8F 00 00 08 10           5205 	.dw	0,2064
      001D93 54 33 43 4F 4E        5206 	.ascii "T3CON"
      001D98 00                    5207 	.db	0
      001D99 00 00 08 22           5208 	.dw	0,2082
      001D9D 50 57 4D 34 48        5209 	.ascii "PWM4H"
      001DA2 00                    5210 	.db	0
      001DA3 00 00 08 34           5211 	.dw	0,2100
      001DA7 52 4C 33              5212 	.ascii "RL3"
      001DAA 00                    5213 	.db	0
      001DAB 00 00 08 44           5214 	.dw	0,2116
      001DAF 50 57 4D 35 48        5215 	.ascii "PWM5H"
      001DB4 00                    5216 	.db	0
      001DB5 00 00 08 56           5217 	.dw	0,2134
      001DB9 52 48 33              5218 	.ascii "RH3"
      001DBC 00                    5219 	.db	0
      001DBD 00 00 08 66           5220 	.dw	0,2150
      001DC1 50 49 4F 43 4F 4E 31  5221 	.ascii "PIOCON1"
      001DC8 00                    5222 	.db	0
      001DC9 00 00 08 7A           5223 	.dw	0,2170
      001DCD 54 41                 5224 	.ascii "TA"
      001DCF 00                    5225 	.db	0
      001DD0 00 00 08 89           5226 	.dw	0,2185
      001DD4 54 32 43 4F 4E        5227 	.ascii "T2CON"
      001DD9 00                    5228 	.db	0
      001DDA 00 00 08 9B           5229 	.dw	0,2203
      001DDE 54 32 4D 4F 44        5230 	.ascii "T2MOD"
      001DE3 00                    5231 	.db	0
      001DE4 00 00 08 AD           5232 	.dw	0,2221
      001DE8 52 43 4D 50 32 4C     5233 	.ascii "RCMP2L"
      001DEE 00                    5234 	.db	0
      001DEF 00 00 08 C0           5235 	.dw	0,2240
      001DF3 52 43 4D 50 32 48     5236 	.ascii "RCMP2H"
      001DF9 00                    5237 	.db	0
      001DFA 00 00 08 D3           5238 	.dw	0,2259
      001DFE 54 4C 32              5239 	.ascii "TL2"
      001E01 00                    5240 	.db	0
      001E02 00 00 08 E3           5241 	.dw	0,2275
      001E06 50 57 4D 34 4C        5242 	.ascii "PWM4L"
      001E0B 00                    5243 	.db	0
      001E0C 00 00 08 F5           5244 	.dw	0,2293
      001E10 54 48 32              5245 	.ascii "TH2"
      001E13 00                    5246 	.db	0
      001E14 00 00 09 05           5247 	.dw	0,2309
      001E18 50 57 4D 35 4C        5248 	.ascii "PWM5L"
      001E1D 00                    5249 	.db	0
      001E1E 00 00 09 17           5250 	.dw	0,2327
      001E22 41 44 43 4D 50 4C     5251 	.ascii "ADCMPL"
      001E28 00                    5252 	.db	0
      001E29 00 00 09 2A           5253 	.dw	0,2346
      001E2D 41 44 43 4D 50 48     5254 	.ascii "ADCMPH"
      001E33 00                    5255 	.db	0
      001E34 00 00 09 3D           5256 	.dw	0,2365
      001E38 50 53 57              5257 	.ascii "PSW"
      001E3B 00                    5258 	.db	0
      001E3C 00 00 09 4D           5259 	.dw	0,2381
      001E40 50 57 4D 50 48        5260 	.ascii "PWMPH"
      001E45 00                    5261 	.db	0
      001E46 00 00 09 5F           5262 	.dw	0,2399
      001E4A 50 57 4D 30 48        5263 	.ascii "PWM0H"
      001E4F 00                    5264 	.db	0
      001E50 00 00 09 71           5265 	.dw	0,2417
      001E54 50 57 4D 31 48        5266 	.ascii "PWM1H"
      001E59 00                    5267 	.db	0
      001E5A 00 00 09 83           5268 	.dw	0,2435
      001E5E 50 57 4D 32 48        5269 	.ascii "PWM2H"
      001E63 00                    5270 	.db	0
      001E64 00 00 09 95           5271 	.dw	0,2453
      001E68 50 57 4D 33 48        5272 	.ascii "PWM3H"
      001E6D 00                    5273 	.db	0
      001E6E 00 00 09 A7           5274 	.dw	0,2471
      001E72 50 4E 50              5275 	.ascii "PNP"
      001E75 00                    5276 	.db	0
      001E76 00 00 09 B7           5277 	.dw	0,2487
      001E7A 46 42 44              5278 	.ascii "FBD"
      001E7D 00                    5279 	.db	0
      001E7E 00 00 09 C7           5280 	.dw	0,2503
      001E82 50 57 4D 43 4F 4E 30  5281 	.ascii "PWMCON0"
      001E89 00                    5282 	.db	0
      001E8A 00 00 09 DB           5283 	.dw	0,2523
      001E8E 50 57 4D 50 4C        5284 	.ascii "PWMPL"
      001E93 00                    5285 	.db	0
      001E94 00 00 09 ED           5286 	.dw	0,2541
      001E98 50 57 4D 30 4C        5287 	.ascii "PWM0L"
      001E9D 00                    5288 	.db	0
      001E9E 00 00 09 FF           5289 	.dw	0,2559
      001EA2 50 57 4D 31 4C        5290 	.ascii "PWM1L"
      001EA7 00                    5291 	.db	0
      001EA8 00 00 0A 11           5292 	.dw	0,2577
      001EAC 50 57 4D 32 4C        5293 	.ascii "PWM2L"
      001EB1 00                    5294 	.db	0
      001EB2 00 00 0A 23           5295 	.dw	0,2595
      001EB6 50 57 4D 33 4C        5296 	.ascii "PWM3L"
      001EBB 00                    5297 	.db	0
      001EBC 00 00 0A 35           5298 	.dw	0,2613
      001EC0 50 49 4F 43 4F 4E 30  5299 	.ascii "PIOCON0"
      001EC7 00                    5300 	.db	0
      001EC8 00 00 0A 49           5301 	.dw	0,2633
      001ECC 50 57 4D 43 4F 4E 31  5302 	.ascii "PWMCON1"
      001ED3 00                    5303 	.db	0
      001ED4 00 00 0A 5D           5304 	.dw	0,2653
      001ED8 41 43 43              5305 	.ascii "ACC"
      001EDB 00                    5306 	.db	0
      001EDC 00 00 0A 6D           5307 	.dw	0,2669
      001EE0 41 44 43 43 4F 4E 31  5308 	.ascii "ADCCON1"
      001EE7 00                    5309 	.db	0
      001EE8 00 00 0A 81           5310 	.dw	0,2689
      001EEC 41 44 43 43 4F 4E 32  5311 	.ascii "ADCCON2"
      001EF3 00                    5312 	.db	0
      001EF4 00 00 0A 95           5313 	.dw	0,2709
      001EF8 41 44 43 44 4C 59     5314 	.ascii "ADCDLY"
      001EFE 00                    5315 	.db	0
      001EFF 00 00 0A A8           5316 	.dw	0,2728
      001F03 43 30 4C              5317 	.ascii "C0L"
      001F06 00                    5318 	.db	0
      001F07 00 00 0A B8           5319 	.dw	0,2744
      001F0B 43 30 48              5320 	.ascii "C0H"
      001F0E 00                    5321 	.db	0
      001F0F 00 00 0A C8           5322 	.dw	0,2760
      001F13 43 31 4C              5323 	.ascii "C1L"
      001F16 00                    5324 	.db	0
      001F17 00 00 0A D8           5325 	.dw	0,2776
      001F1B 43 31 48              5326 	.ascii "C1H"
      001F1E 00                    5327 	.db	0
      001F1F 00 00 0A E8           5328 	.dw	0,2792
      001F23 41 44 43 43 4F 4E 30  5329 	.ascii "ADCCON0"
      001F2A 00                    5330 	.db	0
      001F2B 00 00 0A FC           5331 	.dw	0,2812
      001F2F 50 49 43 4F 4E        5332 	.ascii "PICON"
      001F34 00                    5333 	.db	0
      001F35 00 00 0B 0E           5334 	.dw	0,2830
      001F39 50 49 4E 45 4E        5335 	.ascii "PINEN"
      001F3E 00                    5336 	.db	0
      001F3F 00 00 0B 20           5337 	.dw	0,2848
      001F43 50 49 50 45 4E        5338 	.ascii "PIPEN"
      001F48 00                    5339 	.db	0
      001F49 00 00 0B 32           5340 	.dw	0,2866
      001F4D 50 49 46              5341 	.ascii "PIF"
      001F50 00                    5342 	.db	0
      001F51 00 00 0B 42           5343 	.dw	0,2882
      001F55 43 32 4C              5344 	.ascii "C2L"
      001F58 00                    5345 	.db	0
      001F59 00 00 0B 52           5346 	.dw	0,2898
      001F5D 43 32 48              5347 	.ascii "C2H"
      001F60 00                    5348 	.db	0
      001F61 00 00 0B 62           5349 	.dw	0,2914
      001F65 45 49 50              5350 	.ascii "EIP"
      001F68 00                    5351 	.db	0
      001F69 00 00 0B 72           5352 	.dw	0,2930
      001F6D 42                    5353 	.ascii "B"
      001F6E 00                    5354 	.db	0
      001F6F 00 00 0B 80           5355 	.dw	0,2944
      001F73 43 41 50 43 4F 4E 33  5356 	.ascii "CAPCON3"
      001F7A 00                    5357 	.db	0
      001F7B 00 00 0B 94           5358 	.dw	0,2964
      001F7F 43 41 50 43 4F 4E 34  5359 	.ascii "CAPCON4"
      001F86 00                    5360 	.db	0
      001F87 00 00 0B A8           5361 	.dw	0,2984
      001F8B 53 50 43 52           5362 	.ascii "SPCR"
      001F8F 00                    5363 	.db	0
      001F90 00 00 0B B9           5364 	.dw	0,3001
      001F94 53 50 43 52 32        5365 	.ascii "SPCR2"
      001F99 00                    5366 	.db	0
      001F9A 00 00 0B CB           5367 	.dw	0,3019
      001F9E 53 50 53 52           5368 	.ascii "SPSR"
      001FA2 00                    5369 	.db	0
      001FA3 00 00 0B DC           5370 	.dw	0,3036
      001FA7 53 50 44 52           5371 	.ascii "SPDR"
      001FAB 00                    5372 	.db	0
      001FAC 00 00 0B ED           5373 	.dw	0,3053
      001FB0 41 49 4E 44 49 44 53  5374 	.ascii "AINDIDS"
      001FB7 00                    5375 	.db	0
      001FB8 00 00 0C 01           5376 	.dw	0,3073
      001FBC 45 49 50 48           5377 	.ascii "EIPH"
      001FC0 00                    5378 	.db	0
      001FC1 00 00 0C 12           5379 	.dw	0,3090
      001FC5 53 43 4F 4E 5F 31     5380 	.ascii "SCON_1"
      001FCB 00                    5381 	.db	0
      001FCC 00 00 0C 25           5382 	.dw	0,3109
      001FD0 50 44 54 45 4E        5383 	.ascii "PDTEN"
      001FD5 00                    5384 	.db	0
      001FD6 00 00 0C 37           5385 	.dw	0,3127
      001FDA 50 44 54 43 4E 54     5386 	.ascii "PDTCNT"
      001FE0 00                    5387 	.db	0
      001FE1 00 00 0C 4A           5388 	.dw	0,3146
      001FE5 50 4D 45 4E           5389 	.ascii "PMEN"
      001FE9 00                    5390 	.db	0
      001FEA 00 00 0C 5B           5391 	.dw	0,3163
      001FEE 50 4D 44              5392 	.ascii "PMD"
      001FF1 00                    5393 	.db	0
      001FF2 00 00 0C 6B           5394 	.dw	0,3179
      001FF6 45 49 50 31           5395 	.ascii "EIP1"
      001FFA 00                    5396 	.db	0
      001FFB 00 00 0C 7C           5397 	.dw	0,3196
      001FFF 45 49 50 48 31        5398 	.ascii "EIPH1"
      002004 00                    5399 	.db	0
      002005 00 00 0C 9C           5400 	.dw	0,3228
      002009 53 4D 30 5F 31        5401 	.ascii "SM0_1"
      00200E 00                    5402 	.db	0
      00200F 00 00 0C AE           5403 	.dw	0,3246
      002013 46 45 5F 31           5404 	.ascii "FE_1"
      002017 00                    5405 	.db	0
      002018 00 00 0C BF           5406 	.dw	0,3263
      00201C 53 4D 31 5F 31        5407 	.ascii "SM1_1"
      002021 00                    5408 	.db	0
      002022 00 00 0C D1           5409 	.dw	0,3281
      002026 53 4D 32 5F 31        5410 	.ascii "SM2_1"
      00202B 00                    5411 	.db	0
      00202C 00 00 0C E3           5412 	.dw	0,3299
      002030 52 45 4E 5F 31        5413 	.ascii "REN_1"
      002035 00                    5414 	.db	0
      002036 00 00 0C F5           5415 	.dw	0,3317
      00203A 54 42 38 5F 31        5416 	.ascii "TB8_1"
      00203F 00                    5417 	.db	0
      002040 00 00 0D 07           5418 	.dw	0,3335
      002044 52 42 38 5F 31        5419 	.ascii "RB8_1"
      002049 00                    5420 	.db	0
      00204A 00 00 0D 19           5421 	.dw	0,3353
      00204E 54 49 5F 31           5422 	.ascii "TI_1"
      002052 00                    5423 	.db	0
      002053 00 00 0D 2A           5424 	.dw	0,3370
      002057 52 49 5F 31           5425 	.ascii "RI_1"
      00205B 00                    5426 	.db	0
      00205C 00 00 0D 3B           5427 	.dw	0,3387
      002060 41 44 43 46           5428 	.ascii "ADCF"
      002064 00                    5429 	.db	0
      002065 00 00 0D 4C           5430 	.dw	0,3404
      002069 41 44 43 53           5431 	.ascii "ADCS"
      00206D 00                    5432 	.db	0
      00206E 00 00 0D 5D           5433 	.dw	0,3421
      002072 45 54 47 53 45 4C 31  5434 	.ascii "ETGSEL1"
      002079 00                    5435 	.db	0
      00207A 00 00 0D 71           5436 	.dw	0,3441
      00207E 45 54 47 53 45 4C 30  5437 	.ascii "ETGSEL0"
      002085 00                    5438 	.db	0
      002086 00 00 0D 85           5439 	.dw	0,3461
      00208A 41 44 43 48 53 33     5440 	.ascii "ADCHS3"
      002090 00                    5441 	.db	0
      002091 00 00 0D 98           5442 	.dw	0,3480
      002095 41 44 43 48 53 32     5443 	.ascii "ADCHS2"
      00209B 00                    5444 	.db	0
      00209C 00 00 0D AB           5445 	.dw	0,3499
      0020A0 41 44 43 48 53 31     5446 	.ascii "ADCHS1"
      0020A6 00                    5447 	.db	0
      0020A7 00 00 0D BE           5448 	.dw	0,3518
      0020AB 41 44 43 48 53 30     5449 	.ascii "ADCHS0"
      0020B1 00                    5450 	.db	0
      0020B2 00 00 0D D1           5451 	.dw	0,3537
      0020B6 50 57 4D 52 55 4E     5452 	.ascii "PWMRUN"
      0020BC 00                    5453 	.db	0
      0020BD 00 00 0D E4           5454 	.dw	0,3556
      0020C1 4C 4F 41 44           5455 	.ascii "LOAD"
      0020C5 00                    5456 	.db	0
      0020C6 00 00 0D F5           5457 	.dw	0,3573
      0020CA 50 57 4D 46           5458 	.ascii "PWMF"
      0020CE 00                    5459 	.db	0
      0020CF 00 00 0E 06           5460 	.dw	0,3590
      0020D3 43 4C 52 50 57 4D     5461 	.ascii "CLRPWM"
      0020D9 00                    5462 	.db	0
      0020DA 00 00 0E 19           5463 	.dw	0,3609
      0020DE 43 59                 5464 	.ascii "CY"
      0020E0 00                    5465 	.db	0
      0020E1 00 00 0E 28           5466 	.dw	0,3624
      0020E5 41 43                 5467 	.ascii "AC"
      0020E7 00                    5468 	.db	0
      0020E8 00 00 0E 37           5469 	.dw	0,3639
      0020EC 46 30                 5470 	.ascii "F0"
      0020EE 00                    5471 	.db	0
      0020EF 00 00 0E 46           5472 	.dw	0,3654
      0020F3 52 53 31              5473 	.ascii "RS1"
      0020F6 00                    5474 	.db	0
      0020F7 00 00 0E 56           5475 	.dw	0,3670
      0020FB 52 53 30              5476 	.ascii "RS0"
      0020FE 00                    5477 	.db	0
      0020FF 00 00 0E 66           5478 	.dw	0,3686
      002103 4F 56                 5479 	.ascii "OV"
      002105 00                    5480 	.db	0
      002106 00 00 0E 75           5481 	.dw	0,3701
      00210A 50                    5482 	.ascii "P"
      00210B 00                    5483 	.db	0
      00210C 00 00 0E 83           5484 	.dw	0,3715
      002110 54 46 32              5485 	.ascii "TF2"
      002113 00                    5486 	.db	0
      002114 00 00 0E 93           5487 	.dw	0,3731
      002118 54 52 32              5488 	.ascii "TR2"
      00211B 00                    5489 	.db	0
      00211C 00 00 0E A3           5490 	.dw	0,3747
      002120 43 4D 5F 52 4C 32     5491 	.ascii "CM_RL2"
      002126 00                    5492 	.db	0
      002127 00 00 0E B6           5493 	.dw	0,3766
      00212B 49 32 43 45 4E        5494 	.ascii "I2CEN"
      002130 00                    5495 	.db	0
      002131 00 00 0E C8           5496 	.dw	0,3784
      002135 53 54 41              5497 	.ascii "STA"
      002138 00                    5498 	.db	0
      002139 00 00 0E D8           5499 	.dw	0,3800
      00213D 53 54 4F              5500 	.ascii "STO"
      002140 00                    5501 	.db	0
      002141 00 00 0E E8           5502 	.dw	0,3816
      002145 53 49                 5503 	.ascii "SI"
      002147 00                    5504 	.db	0
      002148 00 00 0E F7           5505 	.dw	0,3831
      00214C 41 41                 5506 	.ascii "AA"
      00214E 00                    5507 	.db	0
      00214F 00 00 0F 06           5508 	.dw	0,3846
      002153 49 32 43 50 58        5509 	.ascii "I2CPX"
      002158 00                    5510 	.db	0
      002159 00 00 0F 18           5511 	.dw	0,3864
      00215D 50 41 44 43           5512 	.ascii "PADC"
      002161 00                    5513 	.db	0
      002162 00 00 0F 29           5514 	.dw	0,3881
      002166 50 42 4F 44           5515 	.ascii "PBOD"
      00216A 00                    5516 	.db	0
      00216B 00 00 0F 3A           5517 	.dw	0,3898
      00216F 50 53                 5518 	.ascii "PS"
      002171 00                    5519 	.db	0
      002172 00 00 0F 49           5520 	.dw	0,3913
      002176 50 54 31              5521 	.ascii "PT1"
      002179 00                    5522 	.db	0
      00217A 00 00 0F 59           5523 	.dw	0,3929
      00217E 50 58 31              5524 	.ascii "PX1"
      002181 00                    5525 	.db	0
      002182 00 00 0F 69           5526 	.dw	0,3945
      002186 50 54 30              5527 	.ascii "PT0"
      002189 00                    5528 	.db	0
      00218A 00 00 0F 79           5529 	.dw	0,3961
      00218E 50 58 30              5530 	.ascii "PX0"
      002191 00                    5531 	.db	0
      002192 00 00 0F 89           5532 	.dw	0,3977
      002196 50 33 30              5533 	.ascii "P30"
      002199 00                    5534 	.db	0
      00219A 00 00 0F 99           5535 	.dw	0,3993
      00219E 45 41                 5536 	.ascii "EA"
      0021A0 00                    5537 	.db	0
      0021A1 00 00 0F A8           5538 	.dw	0,4008
      0021A5 45 41 44 43           5539 	.ascii "EADC"
      0021A9 00                    5540 	.db	0
      0021AA 00 00 0F B9           5541 	.dw	0,4025
      0021AE 45 42 4F 44           5542 	.ascii "EBOD"
      0021B2 00                    5543 	.db	0
      0021B3 00 00 0F CA           5544 	.dw	0,4042
      0021B7 45 53                 5545 	.ascii "ES"
      0021B9 00                    5546 	.db	0
      0021BA 00 00 0F D9           5547 	.dw	0,4057
      0021BE 45 54 31              5548 	.ascii "ET1"
      0021C1 00                    5549 	.db	0
      0021C2 00 00 0F E9           5550 	.dw	0,4073
      0021C6 45 58 31              5551 	.ascii "EX1"
      0021C9 00                    5552 	.db	0
      0021CA 00 00 0F F9           5553 	.dw	0,4089
      0021CE 45 54 30              5554 	.ascii "ET0"
      0021D1 00                    5555 	.db	0
      0021D2 00 00 10 09           5556 	.dw	0,4105
      0021D6 45 58 30              5557 	.ascii "EX0"
      0021D9 00                    5558 	.db	0
      0021DA 00 00 10 19           5559 	.dw	0,4121
      0021DE 50 32 30              5560 	.ascii "P20"
      0021E1 00                    5561 	.db	0
      0021E2 00 00 10 29           5562 	.dw	0,4137
      0021E6 53 4D 30              5563 	.ascii "SM0"
      0021E9 00                    5564 	.db	0
      0021EA 00 00 10 39           5565 	.dw	0,4153
      0021EE 46 45                 5566 	.ascii "FE"
      0021F0 00                    5567 	.db	0
      0021F1 00 00 10 48           5568 	.dw	0,4168
      0021F5 53 4D 31              5569 	.ascii "SM1"
      0021F8 00                    5570 	.db	0
      0021F9 00 00 10 58           5571 	.dw	0,4184
      0021FD 53 4D 32              5572 	.ascii "SM2"
      002200 00                    5573 	.db	0
      002201 00 00 10 68           5574 	.dw	0,4200
      002205 52 45 4E              5575 	.ascii "REN"
      002208 00                    5576 	.db	0
      002209 00 00 10 78           5577 	.dw	0,4216
      00220D 54 42 38              5578 	.ascii "TB8"
      002210 00                    5579 	.db	0
      002211 00 00 10 88           5580 	.dw	0,4232
      002215 52 42 38              5581 	.ascii "RB8"
      002218 00                    5582 	.db	0
      002219 00 00 10 98           5583 	.dw	0,4248
      00221D 54 49                 5584 	.ascii "TI"
      00221F 00                    5585 	.db	0
      002220 00 00 10 A7           5586 	.dw	0,4263
      002224 52 49                 5587 	.ascii "RI"
      002226 00                    5588 	.db	0
      002227 00 00 10 B6           5589 	.dw	0,4278
      00222B 50 31 37              5590 	.ascii "P17"
      00222E 00                    5591 	.db	0
      00222F 00 00 10 C6           5592 	.dw	0,4294
      002233 50 31 36              5593 	.ascii "P16"
      002236 00                    5594 	.db	0
      002237 00 00 10 D6           5595 	.dw	0,4310
      00223B 54 58 44 5F 31        5596 	.ascii "TXD_1"
      002240 00                    5597 	.db	0
      002241 00 00 10 E8           5598 	.dw	0,4328
      002245 50 31 35              5599 	.ascii "P15"
      002248 00                    5600 	.db	0
      002249 00 00 10 F8           5601 	.dw	0,4344
      00224D 50 31 34              5602 	.ascii "P14"
      002250 00                    5603 	.db	0
      002251 00 00 11 08           5604 	.dw	0,4360
      002255 53 44 41              5605 	.ascii "SDA"
      002258 00                    5606 	.db	0
      002259 00 00 11 18           5607 	.dw	0,4376
      00225D 50 31 33              5608 	.ascii "P13"
      002260 00                    5609 	.db	0
      002261 00 00 11 28           5610 	.dw	0,4392
      002265 53 43 4C              5611 	.ascii "SCL"
      002268 00                    5612 	.db	0
      002269 00 00 11 38           5613 	.dw	0,4408
      00226D 50 31 32              5614 	.ascii "P12"
      002270 00                    5615 	.db	0
      002271 00 00 11 48           5616 	.dw	0,4424
      002275 50 31 31              5617 	.ascii "P11"
      002278 00                    5618 	.db	0
      002279 00 00 11 58           5619 	.dw	0,4440
      00227D 50 31 30              5620 	.ascii "P10"
      002280 00                    5621 	.db	0
      002281 00 00 11 68           5622 	.dw	0,4456
      002285 54 46 31              5623 	.ascii "TF1"
      002288 00                    5624 	.db	0
      002289 00 00 11 78           5625 	.dw	0,4472
      00228D 54 52 31              5626 	.ascii "TR1"
      002290 00                    5627 	.db	0
      002291 00 00 11 88           5628 	.dw	0,4488
      002295 54 46 30              5629 	.ascii "TF0"
      002298 00                    5630 	.db	0
      002299 00 00 11 98           5631 	.dw	0,4504
      00229D 54 52 30              5632 	.ascii "TR0"
      0022A0 00                    5633 	.db	0
      0022A1 00 00 11 A8           5634 	.dw	0,4520
      0022A5 49 45 31              5635 	.ascii "IE1"
      0022A8 00                    5636 	.db	0
      0022A9 00 00 11 B8           5637 	.dw	0,4536
      0022AD 49 54 31              5638 	.ascii "IT1"
      0022B0 00                    5639 	.db	0
      0022B1 00 00 11 C8           5640 	.dw	0,4552
      0022B5 49 45 30              5641 	.ascii "IE0"
      0022B8 00                    5642 	.db	0
      0022B9 00 00 11 D8           5643 	.dw	0,4568
      0022BD 49 54 30              5644 	.ascii "IT0"
      0022C0 00                    5645 	.db	0
      0022C1 00 00 11 E8           5646 	.dw	0,4584
      0022C5 50 30 37              5647 	.ascii "P07"
      0022C8 00                    5648 	.db	0
      0022C9 00 00 11 F8           5649 	.dw	0,4600
      0022CD 52 58 44              5650 	.ascii "RXD"
      0022D0 00                    5651 	.db	0
      0022D1 00 00 12 08           5652 	.dw	0,4616
      0022D5 50 30 36              5653 	.ascii "P06"
      0022D8 00                    5654 	.db	0
      0022D9 00 00 12 18           5655 	.dw	0,4632
      0022DD 54 58 44              5656 	.ascii "TXD"
      0022E0 00                    5657 	.db	0
      0022E1 00 00 12 28           5658 	.dw	0,4648
      0022E5 50 30 35              5659 	.ascii "P05"
      0022E8 00                    5660 	.db	0
      0022E9 00 00 12 38           5661 	.dw	0,4664
      0022ED 50 30 34              5662 	.ascii "P04"
      0022F0 00                    5663 	.db	0
      0022F1 00 00 12 48           5664 	.dw	0,4680
      0022F5 53 54 41 44 43        5665 	.ascii "STADC"
      0022FA 00                    5666 	.db	0
      0022FB 00 00 12 5A           5667 	.dw	0,4698
      0022FF 50 30 33              5668 	.ascii "P03"
      002302 00                    5669 	.db	0
      002303 00 00 12 6A           5670 	.dw	0,4714
      002307 50 30 32              5671 	.ascii "P02"
      00230A 00                    5672 	.db	0
      00230B 00 00 12 7A           5673 	.dw	0,4730
      00230F 52 58 44 5F 31        5674 	.ascii "RXD_1"
      002314 00                    5675 	.db	0
      002315 00 00 12 8C           5676 	.dw	0,4748
      002319 50 30 31              5677 	.ascii "P01"
      00231C 00                    5678 	.db	0
      00231D 00 00 12 9C           5679 	.dw	0,4764
      002321 4D 49 53 4F           5680 	.ascii "MISO"
      002325 00                    5681 	.db	0
      002326 00 00 12 AD           5682 	.dw	0,4781
      00232A 50 30 30              5683 	.ascii "P00"
      00232D 00                    5684 	.db	0
      00232E 00 00 12 BD           5685 	.dw	0,4797
      002332 4D 4F 53 49           5686 	.ascii "MOSI"
      002336 00                    5687 	.db	0
      002337 00 00 00 00           5688 	.dw	0,0
      00233B                       5689 Ldebug_pubnames_end:
                                   5690 
                                   5691 	.area .debug_frame (NOLOAD)
      000210 00 00                 5692 	.dw	0
      000212 00 10                 5693 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000214                       5694 Ldebug_CIE0_start:
      000214 FF FF                 5695 	.dw	0xffff
      000216 FF FF                 5696 	.dw	0xffff
      000218 01                    5697 	.db	1
      000219 00                    5698 	.db	0
      00021A 01                    5699 	.uleb128	1
      00021B 01                    5700 	.sleb128	1
      00021C 09                    5701 	.db	9
      00021D 0C                    5702 	.db	12
      00021E 16                    5703 	.uleb128	22
      00021F 02                    5704 	.uleb128	2
      000220 89                    5705 	.db	137
      000221 01                    5706 	.uleb128	1
      000222 00                    5707 	.db	0
      000223 00                    5708 	.db	0
      000224                       5709 Ldebug_CIE0_end:
      000224 00 00 00 14           5710 	.dw	0,20
      000228 00 00 02 10           5711 	.dw	0,(Ldebug_CIE0_start-4)
      00022C 00 00 0D E2           5712 	.dw	0,(Spwm$PWM0_Reload$117)	;initial loc
      000230 00 00 00 03           5713 	.dw	0,Spwm$PWM0_Reload$121-Spwm$PWM0_Reload$117
      000234 01                    5714 	.db	1
      000235 00 00 0D E2           5715 	.dw	0,(Spwm$PWM0_Reload$117)
      000239 0E                    5716 	.db	14
      00023A 02                    5717 	.uleb128	2
      00023B 00                    5718 	.db	0
                                   5719 
                                   5720 	.area .debug_frame (NOLOAD)
      00023C 00 00                 5721 	.dw	0
      00023E 00 10                 5722 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000240                       5723 Ldebug_CIE1_start:
      000240 FF FF                 5724 	.dw	0xffff
      000242 FF FF                 5725 	.dw	0xffff
      000244 01                    5726 	.db	1
      000245 00                    5727 	.db	0
      000246 01                    5728 	.uleb128	1
      000247 01                    5729 	.sleb128	1
      000248 09                    5730 	.db	9
      000249 0C                    5731 	.db	12
      00024A 16                    5732 	.uleb128	22
      00024B 02                    5733 	.uleb128	2
      00024C 89                    5734 	.db	137
      00024D 01                    5735 	.uleb128	1
      00024E 00                    5736 	.db	0
      00024F 00                    5737 	.db	0
      000250                       5738 Ldebug_CIE1_end:
      000250 00 00 00 14           5739 	.dw	0,20
      000254 00 00 02 3C           5740 	.dw	0,(Ldebug_CIE1_start-4)
      000258 00 00 0D DF           5741 	.dw	0,(Spwm$PWM0_STOP$111)	;initial loc
      00025C 00 00 00 03           5742 	.dw	0,Spwm$PWM0_STOP$115-Spwm$PWM0_STOP$111
      000260 01                    5743 	.db	1
      000261 00 00 0D DF           5744 	.dw	0,(Spwm$PWM0_STOP$111)
      000265 0E                    5745 	.db	14
      000266 02                    5746 	.uleb128	2
      000267 00                    5747 	.db	0
                                   5748 
                                   5749 	.area .debug_frame (NOLOAD)
      000268 00 00                 5750 	.dw	0
      00026A 00 10                 5751 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00026C                       5752 Ldebug_CIE2_start:
      00026C FF FF                 5753 	.dw	0xffff
      00026E FF FF                 5754 	.dw	0xffff
      000270 01                    5755 	.db	1
      000271 00                    5756 	.db	0
      000272 01                    5757 	.uleb128	1
      000273 01                    5758 	.sleb128	1
      000274 09                    5759 	.db	9
      000275 0C                    5760 	.db	12
      000276 16                    5761 	.uleb128	22
      000277 02                    5762 	.uleb128	2
      000278 89                    5763 	.db	137
      000279 01                    5764 	.uleb128	1
      00027A 00                    5765 	.db	0
      00027B 00                    5766 	.db	0
      00027C                       5767 Ldebug_CIE2_end:
      00027C 00 00 00 14           5768 	.dw	0,20
      000280 00 00 02 68           5769 	.dw	0,(Ldebug_CIE2_start-4)
      000284 00 00 0D DC           5770 	.dw	0,(Spwm$PWM0_RUN$105)	;initial loc
      000288 00 00 00 03           5771 	.dw	0,Spwm$PWM0_RUN$109-Spwm$PWM0_RUN$105
      00028C 01                    5772 	.db	1
      00028D 00 00 0D DC           5773 	.dw	0,(Spwm$PWM0_RUN$105)
      000291 0E                    5774 	.db	14
      000292 02                    5775 	.uleb128	2
      000293 00                    5776 	.db	0
                                   5777 
                                   5778 	.area .debug_frame (NOLOAD)
      000294 00 00                 5779 	.dw	0
      000296 00 10                 5780 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000298                       5781 Ldebug_CIE3_start:
      000298 FF FF                 5782 	.dw	0xffff
      00029A FF FF                 5783 	.dw	0xffff
      00029C 01                    5784 	.db	1
      00029D 00                    5785 	.db	0
      00029E 01                    5786 	.uleb128	1
      00029F 01                    5787 	.sleb128	1
      0002A0 09                    5788 	.db	9
      0002A1 0C                    5789 	.db	12
      0002A2 16                    5790 	.uleb128	22
      0002A3 02                    5791 	.uleb128	2
      0002A4 89                    5792 	.db	137
      0002A5 01                    5793 	.uleb128	1
      0002A6 00                    5794 	.db	0
      0002A7 00                    5795 	.db	0
      0002A8                       5796 Ldebug_CIE3_end:
      0002A8 00 00 00 14           5797 	.dw	0,20
      0002AC 00 00 02 94           5798 	.dw	0,(Ldebug_CIE3_start-4)
      0002B0 00 00 0D C5           5799 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)	;initial loc
      0002B4 00 00 00 17           5800 	.dw	0,Spwm$PWM0_DeadZone_ALL_Disable$103-Spwm$PWM0_DeadZone_ALL_Disable$95
      0002B8 01                    5801 	.db	1
      0002B9 00 00 0D C5           5802 	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
      0002BD 0E                    5803 	.db	14
      0002BE 02                    5804 	.uleb128	2
      0002BF 00                    5805 	.db	0
                                   5806 
                                   5807 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 5808 	.dw	0
      0002C2 00 10                 5809 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0002C4                       5810 Ldebug_CIE4_start:
      0002C4 FF FF                 5811 	.dw	0xffff
      0002C6 FF FF                 5812 	.dw	0xffff
      0002C8 01                    5813 	.db	1
      0002C9 00                    5814 	.db	0
      0002CA 01                    5815 	.uleb128	1
      0002CB 01                    5816 	.sleb128	1
      0002CC 09                    5817 	.db	9
      0002CD 0C                    5818 	.db	12
      0002CE 16                    5819 	.uleb128	22
      0002CF 02                    5820 	.uleb128	2
      0002D0 89                    5821 	.db	137
      0002D1 01                    5822 	.uleb128	1
      0002D2 00                    5823 	.db	0
      0002D3 00                    5824 	.db	0
      0002D4                       5825 Ldebug_CIE4_end:
      0002D4 00 00 00 14           5826 	.dw	0,20
      0002D8 00 00 02 C0           5827 	.dw	0,(Ldebug_CIE4_start-4)
      0002DC 00 00 0D 65           5828 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)	;initial loc
      0002E0 00 00 00 60           5829 	.dw	0,Spwm$PWM0_DeadZoneEnable$93-Spwm$PWM0_DeadZoneEnable$75
      0002E4 01                    5830 	.db	1
      0002E5 00 00 0D 65           5831 	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
      0002E9 0E                    5832 	.db	14
      0002EA 02                    5833 	.uleb128	2
      0002EB 00                    5834 	.db	0
                                   5835 
                                   5836 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 5837 	.dw	0
      0002EE 00 10                 5838 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0002F0                       5839 Ldebug_CIE5_start:
      0002F0 FF FF                 5840 	.dw	0xffff
      0002F2 FF FF                 5841 	.dw	0xffff
      0002F4 01                    5842 	.db	1
      0002F5 00                    5843 	.db	0
      0002F6 01                    5844 	.uleb128	1
      0002F7 01                    5845 	.sleb128	1
      0002F8 09                    5846 	.db	9
      0002F9 0C                    5847 	.db	12
      0002FA 16                    5848 	.uleb128	22
      0002FB 02                    5849 	.uleb128	2
      0002FC 89                    5850 	.db	137
      0002FD 01                    5851 	.uleb128	1
      0002FE 00                    5852 	.db	0
      0002FF 00                    5853 	.db	0
      000300                       5854 Ldebug_CIE5_end:
      000300 00 00 00 14           5855 	.dw	0,20
      000304 00 00 02 EC           5856 	.dw	0,(Ldebug_CIE5_start-4)
      000308 00 00 0A A9           5857 	.dw	0,(Spwm$PWM0_ChannelDuty$56)	;initial loc
      00030C 00 00 02 BC           5858 	.dw	0,Spwm$PWM0_ChannelDuty$73-Spwm$PWM0_ChannelDuty$56
      000310 01                    5859 	.db	1
      000311 00 00 0A A9           5860 	.dw	0,(Spwm$PWM0_ChannelDuty$56)
      000315 0E                    5861 	.db	14
      000316 02                    5862 	.uleb128	2
      000317 00                    5863 	.db	0
                                   5864 
                                   5865 	.area .debug_frame (NOLOAD)
      000318 00 00                 5866 	.dw	0
      00031A 00 10                 5867 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00031C                       5868 Ldebug_CIE6_start:
      00031C FF FF                 5869 	.dw	0xffff
      00031E FF FF                 5870 	.dw	0xffff
      000320 01                    5871 	.db	1
      000321 00                    5872 	.db	0
      000322 01                    5873 	.uleb128	1
      000323 01                    5874 	.sleb128	1
      000324 09                    5875 	.db	9
      000325 0C                    5876 	.db	12
      000326 16                    5877 	.uleb128	22
      000327 02                    5878 	.uleb128	2
      000328 89                    5879 	.db	137
      000329 01                    5880 	.uleb128	1
      00032A 00                    5881 	.db	0
      00032B 00                    5882 	.db	0
      00032C                       5883 Ldebug_CIE6_end:
      00032C 00 00 00 14           5884 	.dw	0,20
      000330 00 00 03 18           5885 	.dw	0,(Ldebug_CIE6_start-4)
      000334 00 00 07 7D           5886 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)	;initial loc
      000338 00 00 03 2C           5887 	.dw	0,Spwm$PWM0_ConfigOutputChannel$54-Spwm$PWM0_ConfigOutputChannel$24
      00033C 01                    5888 	.db	1
      00033D 00 00 07 7D           5889 	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
      000341 0E                    5890 	.db	14
      000342 02                    5891 	.uleb128	2
      000343 00                    5892 	.db	0
                                   5893 
                                   5894 	.area .debug_frame (NOLOAD)
      000344 00 00                 5895 	.dw	0
      000346 00 10                 5896 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000348                       5897 Ldebug_CIE7_start:
      000348 FF FF                 5898 	.dw	0xffff
      00034A FF FF                 5899 	.dw	0xffff
      00034C 01                    5900 	.db	1
      00034D 00                    5901 	.db	0
      00034E 01                    5902 	.uleb128	1
      00034F 01                    5903 	.sleb128	1
      000350 09                    5904 	.db	9
      000351 0C                    5905 	.db	12
      000352 16                    5906 	.uleb128	22
      000353 02                    5907 	.uleb128	2
      000354 89                    5908 	.db	137
      000355 01                    5909 	.uleb128	1
      000356 00                    5910 	.db	0
      000357 00                    5911 	.db	0
      000358                       5912 Ldebug_CIE7_end:
      000358 00 00 00 14           5913 	.dw	0,20
      00035C 00 00 03 44           5914 	.dw	0,(Ldebug_CIE7_start-4)
      000360 00 00 06 FA           5915 	.dw	0,(Spwm$PWM0_ClockSource$1)	;initial loc
      000364 00 00 00 83           5916 	.dw	0,Spwm$PWM0_ClockSource$22-Spwm$PWM0_ClockSource$1
      000368 01                    5917 	.db	1
      000369 00 00 06 FA           5918 	.dw	0,(Spwm$PWM0_ClockSource$1)
      00036D 0E                    5919 	.db	14
      00036E 02                    5920 	.uleb128	2
      00036F 00                    5921 	.db	0
