                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module i2c
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
                                    243 	.globl _I2C_Master_Open_PARM_2
                                    244 	.globl _I2C_Master_Open
                                    245 	.globl _I2C_Slave_Open
                                    246 	.globl _I2C_Close
                                    247 	.globl _I2C_Interrupt
                                    248 	.globl _I2C_GetStatus
                                    249 	.globl _I2C_Timeout
                                    250 	.globl _I2C_ClearTimeoutFlag
                                    251 	.globl _I2C0_SI_Check
                                    252 ;--------------------------------------------------------
                                    253 ; special function registers
                                    254 ;--------------------------------------------------------
                                    255 	.area RSEG    (ABS,DATA)
      000000                        256 	.org 0x0000
                           000080   257 G$P0$0_0$0 == 0x0080
                           000080   258 _P0	=	0x0080
                           000081   259 G$SP$0_0$0 == 0x0081
                           000081   260 _SP	=	0x0081
                           000082   261 G$DPL$0_0$0 == 0x0082
                           000082   262 _DPL	=	0x0082
                           000083   263 G$DPH$0_0$0 == 0x0083
                           000083   264 _DPH	=	0x0083
                           000084   265 G$RCTRIM0$0_0$0 == 0x0084
                           000084   266 _RCTRIM0	=	0x0084
                           000085   267 G$RCTRIM1$0_0$0 == 0x0085
                           000085   268 _RCTRIM1	=	0x0085
                           000086   269 G$RWK$0_0$0 == 0x0086
                           000086   270 _RWK	=	0x0086
                           000087   271 G$PCON$0_0$0 == 0x0087
                           000087   272 _PCON	=	0x0087
                           000088   273 G$TCON$0_0$0 == 0x0088
                           000088   274 _TCON	=	0x0088
                           000089   275 G$TMOD$0_0$0 == 0x0089
                           000089   276 _TMOD	=	0x0089
                           00008A   277 G$TL0$0_0$0 == 0x008a
                           00008A   278 _TL0	=	0x008a
                           00008B   279 G$TL1$0_0$0 == 0x008b
                           00008B   280 _TL1	=	0x008b
                           00008C   281 G$TH0$0_0$0 == 0x008c
                           00008C   282 _TH0	=	0x008c
                           00008D   283 G$TH1$0_0$0 == 0x008d
                           00008D   284 _TH1	=	0x008d
                           00008E   285 G$CKCON$0_0$0 == 0x008e
                           00008E   286 _CKCON	=	0x008e
                           00008F   287 G$WKCON$0_0$0 == 0x008f
                           00008F   288 _WKCON	=	0x008f
                           000090   289 G$P1$0_0$0 == 0x0090
                           000090   290 _P1	=	0x0090
                           000091   291 G$SFRS$0_0$0 == 0x0091
                           000091   292 _SFRS	=	0x0091
                           000092   293 G$CAPCON0$0_0$0 == 0x0092
                           000092   294 _CAPCON0	=	0x0092
                           000093   295 G$CAPCON1$0_0$0 == 0x0093
                           000093   296 _CAPCON1	=	0x0093
                           000094   297 G$CAPCON2$0_0$0 == 0x0094
                           000094   298 _CAPCON2	=	0x0094
                           000095   299 G$CKDIV$0_0$0 == 0x0095
                           000095   300 _CKDIV	=	0x0095
                           000096   301 G$CKSWT$0_0$0 == 0x0096
                           000096   302 _CKSWT	=	0x0096
                           000097   303 G$CKEN$0_0$0 == 0x0097
                           000097   304 _CKEN	=	0x0097
                           000098   305 G$SCON$0_0$0 == 0x0098
                           000098   306 _SCON	=	0x0098
                           000099   307 G$SBUF$0_0$0 == 0x0099
                           000099   308 _SBUF	=	0x0099
                           00009A   309 G$SBUF_1$0_0$0 == 0x009a
                           00009A   310 _SBUF_1	=	0x009a
                           00009B   311 G$EIE$0_0$0 == 0x009b
                           00009B   312 _EIE	=	0x009b
                           00009C   313 G$EIE1$0_0$0 == 0x009c
                           00009C   314 _EIE1	=	0x009c
                           00009F   315 G$CHPCON$0_0$0 == 0x009f
                           00009F   316 _CHPCON	=	0x009f
                           0000A0   317 G$P2$0_0$0 == 0x00a0
                           0000A0   318 _P2	=	0x00a0
                           0000A2   319 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   320 _AUXR1	=	0x00a2
                           0000A3   321 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   322 _BODCON0	=	0x00a3
                           0000A4   323 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   324 _IAPTRG	=	0x00a4
                           0000A5   325 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   326 _IAPUEN	=	0x00a5
                           0000A6   327 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   328 _IAPAL	=	0x00a6
                           0000A7   329 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   330 _IAPAH	=	0x00a7
                           0000A8   331 G$IE$0_0$0 == 0x00a8
                           0000A8   332 _IE	=	0x00a8
                           0000A9   333 G$SADDR$0_0$0 == 0x00a9
                           0000A9   334 _SADDR	=	0x00a9
                           0000AA   335 G$WDCON$0_0$0 == 0x00aa
                           0000AA   336 _WDCON	=	0x00aa
                           0000AB   337 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   338 _BODCON1	=	0x00ab
                           0000AC   339 G$P3M1$0_0$0 == 0x00ac
                           0000AC   340 _P3M1	=	0x00ac
                           0000AC   341 G$P3S$0_0$0 == 0x00ac
                           0000AC   342 _P3S	=	0x00ac
                           0000AD   343 G$P3M2$0_0$0 == 0x00ad
                           0000AD   344 _P3M2	=	0x00ad
                           0000AD   345 G$P3SR$0_0$0 == 0x00ad
                           0000AD   346 _P3SR	=	0x00ad
                           0000AE   347 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   348 _IAPFD	=	0x00ae
                           0000AF   349 G$IAPCN$0_0$0 == 0x00af
                           0000AF   350 _IAPCN	=	0x00af
                           0000B0   351 G$P3$0_0$0 == 0x00b0
                           0000B0   352 _P3	=	0x00b0
                           0000B1   353 G$P0M1$0_0$0 == 0x00b1
                           0000B1   354 _P0M1	=	0x00b1
                           0000B1   355 G$P0S$0_0$0 == 0x00b1
                           0000B1   356 _P0S	=	0x00b1
                           0000B2   357 G$P0M2$0_0$0 == 0x00b2
                           0000B2   358 _P0M2	=	0x00b2
                           0000B2   359 G$P0SR$0_0$0 == 0x00b2
                           0000B2   360 _P0SR	=	0x00b2
                           0000B3   361 G$P1M1$0_0$0 == 0x00b3
                           0000B3   362 _P1M1	=	0x00b3
                           0000B3   363 G$P1S$0_0$0 == 0x00b3
                           0000B3   364 _P1S	=	0x00b3
                           0000B4   365 G$P1M2$0_0$0 == 0x00b4
                           0000B4   366 _P1M2	=	0x00b4
                           0000B4   367 G$P1SR$0_0$0 == 0x00b4
                           0000B4   368 _P1SR	=	0x00b4
                           0000B5   369 G$P2S$0_0$0 == 0x00b5
                           0000B5   370 _P2S	=	0x00b5
                           0000B7   371 G$IPH$0_0$0 == 0x00b7
                           0000B7   372 _IPH	=	0x00b7
                           0000B7   373 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   374 _PWMINTC	=	0x00b7
                           0000B8   375 G$IP$0_0$0 == 0x00b8
                           0000B8   376 _IP	=	0x00b8
                           0000B9   377 G$SADEN$0_0$0 == 0x00b9
                           0000B9   378 _SADEN	=	0x00b9
                           0000BA   379 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   380 _SADEN_1	=	0x00ba
                           0000BB   381 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   382 _SADDR_1	=	0x00bb
                           0000BC   383 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   384 _I2DAT	=	0x00bc
                           0000BD   385 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   386 _I2STAT	=	0x00bd
                           0000BE   387 G$I2CLK$0_0$0 == 0x00be
                           0000BE   388 _I2CLK	=	0x00be
                           0000BF   389 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   390 _I2TOC	=	0x00bf
                           0000C0   391 G$I2CON$0_0$0 == 0x00c0
                           0000C0   392 _I2CON	=	0x00c0
                           0000C1   393 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   394 _I2ADDR	=	0x00c1
                           0000C2   395 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   396 _ADCRL	=	0x00c2
                           0000C3   397 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   398 _ADCRH	=	0x00c3
                           0000C4   399 G$T3CON$0_0$0 == 0x00c4
                           0000C4   400 _T3CON	=	0x00c4
                           0000C4   401 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   402 _PWM4H	=	0x00c4
                           0000C5   403 G$RL3$0_0$0 == 0x00c5
                           0000C5   404 _RL3	=	0x00c5
                           0000C5   405 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   406 _PWM5H	=	0x00c5
                           0000C6   407 G$RH3$0_0$0 == 0x00c6
                           0000C6   408 _RH3	=	0x00c6
                           0000C6   409 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   410 _PIOCON1	=	0x00c6
                           0000C7   411 G$TA$0_0$0 == 0x00c7
                           0000C7   412 _TA	=	0x00c7
                           0000C8   413 G$T2CON$0_0$0 == 0x00c8
                           0000C8   414 _T2CON	=	0x00c8
                           0000C9   415 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   416 _T2MOD	=	0x00c9
                           0000CA   417 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   418 _RCMP2L	=	0x00ca
                           0000CB   419 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   420 _RCMP2H	=	0x00cb
                           0000CC   421 G$TL2$0_0$0 == 0x00cc
                           0000CC   422 _TL2	=	0x00cc
                           0000CC   423 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   424 _PWM4L	=	0x00cc
                           0000CD   425 G$TH2$0_0$0 == 0x00cd
                           0000CD   426 _TH2	=	0x00cd
                           0000CD   427 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   428 _PWM5L	=	0x00cd
                           0000CE   429 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   430 _ADCMPL	=	0x00ce
                           0000CF   431 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   432 _ADCMPH	=	0x00cf
                           0000D0   433 G$PSW$0_0$0 == 0x00d0
                           0000D0   434 _PSW	=	0x00d0
                           0000D1   435 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   436 _PWMPH	=	0x00d1
                           0000D2   437 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   438 _PWM0H	=	0x00d2
                           0000D3   439 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   440 _PWM1H	=	0x00d3
                           0000D4   441 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   442 _PWM2H	=	0x00d4
                           0000D5   443 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   444 _PWM3H	=	0x00d5
                           0000D6   445 G$PNP$0_0$0 == 0x00d6
                           0000D6   446 _PNP	=	0x00d6
                           0000D7   447 G$FBD$0_0$0 == 0x00d7
                           0000D7   448 _FBD	=	0x00d7
                           0000D8   449 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   450 _PWMCON0	=	0x00d8
                           0000D9   451 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   452 _PWMPL	=	0x00d9
                           0000DA   453 G$PWM0L$0_0$0 == 0x00da
                           0000DA   454 _PWM0L	=	0x00da
                           0000DB   455 G$PWM1L$0_0$0 == 0x00db
                           0000DB   456 _PWM1L	=	0x00db
                           0000DC   457 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   458 _PWM2L	=	0x00dc
                           0000DD   459 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   460 _PWM3L	=	0x00dd
                           0000DE   461 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   462 _PIOCON0	=	0x00de
                           0000DF   463 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   464 _PWMCON1	=	0x00df
                           0000E0   465 G$ACC$0_0$0 == 0x00e0
                           0000E0   466 _ACC	=	0x00e0
                           0000E1   467 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   468 _ADCCON1	=	0x00e1
                           0000E2   469 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   470 _ADCCON2	=	0x00e2
                           0000E3   471 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   472 _ADCDLY	=	0x00e3
                           0000E4   473 G$C0L$0_0$0 == 0x00e4
                           0000E4   474 _C0L	=	0x00e4
                           0000E5   475 G$C0H$0_0$0 == 0x00e5
                           0000E5   476 _C0H	=	0x00e5
                           0000E6   477 G$C1L$0_0$0 == 0x00e6
                           0000E6   478 _C1L	=	0x00e6
                           0000E7   479 G$C1H$0_0$0 == 0x00e7
                           0000E7   480 _C1H	=	0x00e7
                           0000E8   481 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   482 _ADCCON0	=	0x00e8
                           0000E9   483 G$PICON$0_0$0 == 0x00e9
                           0000E9   484 _PICON	=	0x00e9
                           0000EA   485 G$PINEN$0_0$0 == 0x00ea
                           0000EA   486 _PINEN	=	0x00ea
                           0000EB   487 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   488 _PIPEN	=	0x00eb
                           0000EC   489 G$PIF$0_0$0 == 0x00ec
                           0000EC   490 _PIF	=	0x00ec
                           0000ED   491 G$C2L$0_0$0 == 0x00ed
                           0000ED   492 _C2L	=	0x00ed
                           0000EE   493 G$C2H$0_0$0 == 0x00ee
                           0000EE   494 _C2H	=	0x00ee
                           0000EF   495 G$EIP$0_0$0 == 0x00ef
                           0000EF   496 _EIP	=	0x00ef
                           0000F0   497 G$B$0_0$0 == 0x00f0
                           0000F0   498 _B	=	0x00f0
                           0000F1   499 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   500 _CAPCON3	=	0x00f1
                           0000F2   501 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   502 _CAPCON4	=	0x00f2
                           0000F3   503 G$SPCR$0_0$0 == 0x00f3
                           0000F3   504 _SPCR	=	0x00f3
                           0000F3   505 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   506 _SPCR2	=	0x00f3
                           0000F4   507 G$SPSR$0_0$0 == 0x00f4
                           0000F4   508 _SPSR	=	0x00f4
                           0000F5   509 G$SPDR$0_0$0 == 0x00f5
                           0000F5   510 _SPDR	=	0x00f5
                           0000F6   511 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   512 _AINDIDS	=	0x00f6
                           0000F7   513 G$EIPH$0_0$0 == 0x00f7
                           0000F7   514 _EIPH	=	0x00f7
                           0000F8   515 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   516 _SCON_1	=	0x00f8
                           0000F9   517 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   518 _PDTEN	=	0x00f9
                           0000FA   519 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   520 _PDTCNT	=	0x00fa
                           0000FB   521 G$PMEN$0_0$0 == 0x00fb
                           0000FB   522 _PMEN	=	0x00fb
                           0000FC   523 G$PMD$0_0$0 == 0x00fc
                           0000FC   524 _PMD	=	0x00fc
                           0000FE   525 G$EIP1$0_0$0 == 0x00fe
                           0000FE   526 _EIP1	=	0x00fe
                           0000FF   527 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   528 _EIPH1	=	0x00ff
                                    529 ;--------------------------------------------------------
                                    530 ; special function bits
                                    531 ;--------------------------------------------------------
                                    532 	.area RSEG    (ABS,DATA)
      000000                        533 	.org 0x0000
                           0000FF   534 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   535 _SM0_1	=	0x00ff
                           0000FF   536 G$FE_1$0_0$0 == 0x00ff
                           0000FF   537 _FE_1	=	0x00ff
                           0000FE   538 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   539 _SM1_1	=	0x00fe
                           0000FD   540 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   541 _SM2_1	=	0x00fd
                           0000FC   542 G$REN_1$0_0$0 == 0x00fc
                           0000FC   543 _REN_1	=	0x00fc
                           0000FB   544 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   545 _TB8_1	=	0x00fb
                           0000FA   546 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   547 _RB8_1	=	0x00fa
                           0000F9   548 G$TI_1$0_0$0 == 0x00f9
                           0000F9   549 _TI_1	=	0x00f9
                           0000F8   550 G$RI_1$0_0$0 == 0x00f8
                           0000F8   551 _RI_1	=	0x00f8
                           0000EF   552 G$ADCF$0_0$0 == 0x00ef
                           0000EF   553 _ADCF	=	0x00ef
                           0000EE   554 G$ADCS$0_0$0 == 0x00ee
                           0000EE   555 _ADCS	=	0x00ee
                           0000ED   556 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   557 _ETGSEL1	=	0x00ed
                           0000EC   558 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   559 _ETGSEL0	=	0x00ec
                           0000EB   560 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   561 _ADCHS3	=	0x00eb
                           0000EA   562 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   563 _ADCHS2	=	0x00ea
                           0000E9   564 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   565 _ADCHS1	=	0x00e9
                           0000E8   566 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   567 _ADCHS0	=	0x00e8
                           0000DF   568 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   569 _PWMRUN	=	0x00df
                           0000DE   570 G$LOAD$0_0$0 == 0x00de
                           0000DE   571 _LOAD	=	0x00de
                           0000DD   572 G$PWMF$0_0$0 == 0x00dd
                           0000DD   573 _PWMF	=	0x00dd
                           0000DC   574 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   575 _CLRPWM	=	0x00dc
                           0000D7   576 G$CY$0_0$0 == 0x00d7
                           0000D7   577 _CY	=	0x00d7
                           0000D6   578 G$AC$0_0$0 == 0x00d6
                           0000D6   579 _AC	=	0x00d6
                           0000D5   580 G$F0$0_0$0 == 0x00d5
                           0000D5   581 _F0	=	0x00d5
                           0000D4   582 G$RS1$0_0$0 == 0x00d4
                           0000D4   583 _RS1	=	0x00d4
                           0000D3   584 G$RS0$0_0$0 == 0x00d3
                           0000D3   585 _RS0	=	0x00d3
                           0000D2   586 G$OV$0_0$0 == 0x00d2
                           0000D2   587 _OV	=	0x00d2
                           0000D0   588 G$P$0_0$0 == 0x00d0
                           0000D0   589 _P	=	0x00d0
                           0000CF   590 G$TF2$0_0$0 == 0x00cf
                           0000CF   591 _TF2	=	0x00cf
                           0000CA   592 G$TR2$0_0$0 == 0x00ca
                           0000CA   593 _TR2	=	0x00ca
                           0000C8   594 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   595 _CM_RL2	=	0x00c8
                           0000C6   596 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   597 _I2CEN	=	0x00c6
                           0000C5   598 G$STA$0_0$0 == 0x00c5
                           0000C5   599 _STA	=	0x00c5
                           0000C4   600 G$STO$0_0$0 == 0x00c4
                           0000C4   601 _STO	=	0x00c4
                           0000C3   602 G$SI$0_0$0 == 0x00c3
                           0000C3   603 _SI	=	0x00c3
                           0000C2   604 G$AA$0_0$0 == 0x00c2
                           0000C2   605 _AA	=	0x00c2
                           0000C0   606 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   607 _I2CPX	=	0x00c0
                           0000BE   608 G$PADC$0_0$0 == 0x00be
                           0000BE   609 _PADC	=	0x00be
                           0000BD   610 G$PBOD$0_0$0 == 0x00bd
                           0000BD   611 _PBOD	=	0x00bd
                           0000BC   612 G$PS$0_0$0 == 0x00bc
                           0000BC   613 _PS	=	0x00bc
                           0000BB   614 G$PT1$0_0$0 == 0x00bb
                           0000BB   615 _PT1	=	0x00bb
                           0000BA   616 G$PX1$0_0$0 == 0x00ba
                           0000BA   617 _PX1	=	0x00ba
                           0000B9   618 G$PT0$0_0$0 == 0x00b9
                           0000B9   619 _PT0	=	0x00b9
                           0000B8   620 G$PX0$0_0$0 == 0x00b8
                           0000B8   621 _PX0	=	0x00b8
                           0000B0   622 G$P30$0_0$0 == 0x00b0
                           0000B0   623 _P30	=	0x00b0
                           0000AF   624 G$EA$0_0$0 == 0x00af
                           0000AF   625 _EA	=	0x00af
                           0000AE   626 G$EADC$0_0$0 == 0x00ae
                           0000AE   627 _EADC	=	0x00ae
                           0000AD   628 G$EBOD$0_0$0 == 0x00ad
                           0000AD   629 _EBOD	=	0x00ad
                           0000AC   630 G$ES$0_0$0 == 0x00ac
                           0000AC   631 _ES	=	0x00ac
                           0000AB   632 G$ET1$0_0$0 == 0x00ab
                           0000AB   633 _ET1	=	0x00ab
                           0000AA   634 G$EX1$0_0$0 == 0x00aa
                           0000AA   635 _EX1	=	0x00aa
                           0000A9   636 G$ET0$0_0$0 == 0x00a9
                           0000A9   637 _ET0	=	0x00a9
                           0000A8   638 G$EX0$0_0$0 == 0x00a8
                           0000A8   639 _EX0	=	0x00a8
                           0000A0   640 G$P20$0_0$0 == 0x00a0
                           0000A0   641 _P20	=	0x00a0
                           00009F   642 G$SM0$0_0$0 == 0x009f
                           00009F   643 _SM0	=	0x009f
                           00009F   644 G$FE$0_0$0 == 0x009f
                           00009F   645 _FE	=	0x009f
                           00009E   646 G$SM1$0_0$0 == 0x009e
                           00009E   647 _SM1	=	0x009e
                           00009D   648 G$SM2$0_0$0 == 0x009d
                           00009D   649 _SM2	=	0x009d
                           00009C   650 G$REN$0_0$0 == 0x009c
                           00009C   651 _REN	=	0x009c
                           00009B   652 G$TB8$0_0$0 == 0x009b
                           00009B   653 _TB8	=	0x009b
                           00009A   654 G$RB8$0_0$0 == 0x009a
                           00009A   655 _RB8	=	0x009a
                           000099   656 G$TI$0_0$0 == 0x0099
                           000099   657 _TI	=	0x0099
                           000098   658 G$RI$0_0$0 == 0x0098
                           000098   659 _RI	=	0x0098
                           000097   660 G$P17$0_0$0 == 0x0097
                           000097   661 _P17	=	0x0097
                           000096   662 G$P16$0_0$0 == 0x0096
                           000096   663 _P16	=	0x0096
                           000096   664 G$TXD_1$0_0$0 == 0x0096
                           000096   665 _TXD_1	=	0x0096
                           000095   666 G$P15$0_0$0 == 0x0095
                           000095   667 _P15	=	0x0095
                           000094   668 G$P14$0_0$0 == 0x0094
                           000094   669 _P14	=	0x0094
                           000094   670 G$SDA$0_0$0 == 0x0094
                           000094   671 _SDA	=	0x0094
                           000093   672 G$P13$0_0$0 == 0x0093
                           000093   673 _P13	=	0x0093
                           000093   674 G$SCL$0_0$0 == 0x0093
                           000093   675 _SCL	=	0x0093
                           000092   676 G$P12$0_0$0 == 0x0092
                           000092   677 _P12	=	0x0092
                           000091   678 G$P11$0_0$0 == 0x0091
                           000091   679 _P11	=	0x0091
                           000090   680 G$P10$0_0$0 == 0x0090
                           000090   681 _P10	=	0x0090
                           00008F   682 G$TF1$0_0$0 == 0x008f
                           00008F   683 _TF1	=	0x008f
                           00008E   684 G$TR1$0_0$0 == 0x008e
                           00008E   685 _TR1	=	0x008e
                           00008D   686 G$TF0$0_0$0 == 0x008d
                           00008D   687 _TF0	=	0x008d
                           00008C   688 G$TR0$0_0$0 == 0x008c
                           00008C   689 _TR0	=	0x008c
                           00008B   690 G$IE1$0_0$0 == 0x008b
                           00008B   691 _IE1	=	0x008b
                           00008A   692 G$IT1$0_0$0 == 0x008a
                           00008A   693 _IT1	=	0x008a
                           000089   694 G$IE0$0_0$0 == 0x0089
                           000089   695 _IE0	=	0x0089
                           000088   696 G$IT0$0_0$0 == 0x0088
                           000088   697 _IT0	=	0x0088
                           000087   698 G$P07$0_0$0 == 0x0087
                           000087   699 _P07	=	0x0087
                           000087   700 G$RXD$0_0$0 == 0x0087
                           000087   701 _RXD	=	0x0087
                           000086   702 G$P06$0_0$0 == 0x0086
                           000086   703 _P06	=	0x0086
                           000086   704 G$TXD$0_0$0 == 0x0086
                           000086   705 _TXD	=	0x0086
                           000085   706 G$P05$0_0$0 == 0x0085
                           000085   707 _P05	=	0x0085
                           000084   708 G$P04$0_0$0 == 0x0084
                           000084   709 _P04	=	0x0084
                           000084   710 G$STADC$0_0$0 == 0x0084
                           000084   711 _STADC	=	0x0084
                           000083   712 G$P03$0_0$0 == 0x0083
                           000083   713 _P03	=	0x0083
                           000082   714 G$P02$0_0$0 == 0x0082
                           000082   715 _P02	=	0x0082
                           000082   716 G$RXD_1$0_0$0 == 0x0082
                           000082   717 _RXD_1	=	0x0082
                           000081   718 G$P01$0_0$0 == 0x0081
                           000081   719 _P01	=	0x0081
                           000081   720 G$MISO$0_0$0 == 0x0081
                           000081   721 _MISO	=	0x0081
                           000080   722 G$P00$0_0$0 == 0x0080
                           000080   723 _P00	=	0x0080
                           000080   724 G$MOSI$0_0$0 == 0x0080
                           000080   725 _MOSI	=	0x0080
                                    726 ;--------------------------------------------------------
                                    727 ; overlayable register banks
                                    728 ;--------------------------------------------------------
                                    729 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        730 	.ds 8
                                    731 ;--------------------------------------------------------
                                    732 ; internal ram data
                                    733 ;--------------------------------------------------------
                                    734 	.area DSEG    (DATA)
                                    735 ;--------------------------------------------------------
                                    736 ; internal ram data
                                    737 ;--------------------------------------------------------
                                    738 	.area INITIALIZED
                                    739 ;--------------------------------------------------------
                                    740 ; overlayable items in internal ram
                                    741 ;--------------------------------------------------------
                                    742 ;--------------------------------------------------------
                                    743 ; indirectly addressable internal ram data
                                    744 ;--------------------------------------------------------
                                    745 	.area ISEG    (DATA)
                                    746 ;--------------------------------------------------------
                                    747 ; absolute internal ram data
                                    748 ;--------------------------------------------------------
                                    749 	.area IABS    (ABS,DATA)
                                    750 	.area IABS    (ABS,DATA)
                                    751 ;--------------------------------------------------------
                                    752 ; bit data
                                    753 ;--------------------------------------------------------
                                    754 	.area BSEG    (BIT)
                                    755 ;--------------------------------------------------------
                                    756 ; paged external ram data
                                    757 ;--------------------------------------------------------
                                    758 	.area PSEG    (PAG,XDATA)
                                    759 ;--------------------------------------------------------
                                    760 ; uninitialized external ram data
                                    761 ;--------------------------------------------------------
                                    762 	.area XSEG    (XDATA)
                           000000   763 Li2c.I2C_Master_Open$u32I2CCLK$1_0$153==.
      000043                        764 _I2C_Master_Open_PARM_2:
      000043                        765 	.ds 4
                           000004   766 Li2c.I2C_Master_Open$u32SYSCLK$1_0$153==.
      000047                        767 _I2C_Master_Open_u32SYSCLK_65536_153:
      000047                        768 	.ds 4
                           000008   769 Li2c.I2C_Slave_Open$u8SlaveAddress0$1_0$155==.
      00004B                        770 _I2C_Slave_Open_u8SlaveAddress0_65536_155:
      00004B                        771 	.ds 1
                           000009   772 Li2c.I2C_Interrupt$u8I2CStatus$1_0$159==.
      00004C                        773 _I2C_Interrupt_u8I2CStatus_65536_159:
      00004C                        774 	.ds 1
                           00000A   775 Li2c.I2C_GetStatus$u8i2cstat$1_0$163==.
      00004D                        776 _I2C_GetStatus_u8i2cstat_65536_163:
      00004D                        777 	.ds 1
                           00000B   778 Li2c.I2C_Timeout$u8I2CTRStatus$1_0$164==.
      00004E                        779 _I2C_Timeout_u8I2CTRStatus_65536_164:
      00004E                        780 	.ds 1
                                    781 ;--------------------------------------------------------
                                    782 ; absolute external ram data
                                    783 ;--------------------------------------------------------
                                    784 	.area XABS    (ABS,XDATA)
                                    785 ;--------------------------------------------------------
                                    786 ; initialized external ram data
                                    787 ;--------------------------------------------------------
                                    788 	.area XISEG   (XDATA)
                                    789 	.area HOME    (CODE)
                                    790 	.area GSINIT0 (CODE)
                                    791 	.area GSINIT1 (CODE)
                                    792 	.area GSINIT2 (CODE)
                                    793 	.area GSINIT3 (CODE)
                                    794 	.area GSINIT4 (CODE)
                                    795 	.area GSINIT5 (CODE)
                                    796 	.area GSINIT  (CODE)
                                    797 	.area GSFINAL (CODE)
                                    798 	.area CSEG    (CODE)
                                    799 ;--------------------------------------------------------
                                    800 ; global & static initialisations
                                    801 ;--------------------------------------------------------
                                    802 	.area HOME    (CODE)
                                    803 	.area GSINIT  (CODE)
                                    804 	.area GSFINAL (CODE)
                                    805 	.area GSINIT  (CODE)
                                    806 ;--------------------------------------------------------
                                    807 ; Home
                                    808 ;--------------------------------------------------------
                                    809 	.area HOME    (CODE)
                                    810 	.area HOME    (CODE)
                                    811 ;--------------------------------------------------------
                                    812 ; code
                                    813 ;--------------------------------------------------------
                                    814 	.area CSEG    (CODE)
                                    815 ;------------------------------------------------------------
                                    816 ;Allocation info for local variables in function 'I2C_Master_Open'
                                    817 ;------------------------------------------------------------
                                    818 ;u32I2CCLK                 Allocated with name '_I2C_Master_Open_PARM_2'
                                    819 ;u32SYSCLK                 Allocated with name '_I2C_Master_Open_u32SYSCLK_65536_153'
                                    820 ;------------------------------------------------------------
                           000000   821 	Si2c$I2C_Master_Open$0 ==.
                                    822 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:23: void I2C_Master_Open(uint32_t u32SYSCLK, uint32_t u32I2CCLK)
                                    823 ;	-----------------------------------------
                                    824 ;	 function I2C_Master_Open
                                    825 ;	-----------------------------------------
      00098F                        826 _I2C_Master_Open:
                           000007   827 	ar7 = 0x07
                           000006   828 	ar6 = 0x06
                           000005   829 	ar5 = 0x05
                           000004   830 	ar4 = 0x04
                           000003   831 	ar3 = 0x03
                           000002   832 	ar2 = 0x02
                           000001   833 	ar1 = 0x01
                           000000   834 	ar0 = 0x00
                           000000   835 	Si2c$I2C_Master_Open$1 ==.
      00098F AF 82            [24]  836 	mov	r7,dpl
      000991 AE 83            [24]  837 	mov	r6,dph
      000993 AD F0            [24]  838 	mov	r5,b
      000995 FC               [12]  839 	mov	r4,a
      000996 90 00 47         [24]  840 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      000999 EF               [12]  841 	mov	a,r7
      00099A F0               [24]  842 	movx	@dptr,a
      00099B EE               [12]  843 	mov	a,r6
      00099C A3               [24]  844 	inc	dptr
      00099D F0               [24]  845 	movx	@dptr,a
      00099E ED               [12]  846 	mov	a,r5
      00099F A3               [24]  847 	inc	dptr
      0009A0 F0               [24]  848 	movx	@dptr,a
      0009A1 EC               [12]  849 	mov	a,r4
      0009A2 A3               [24]  850 	inc	dptr
      0009A3 F0               [24]  851 	movx	@dptr,a
                           000015   852 	Si2c$I2C_Master_Open$2 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:25: SFRS = 0x00;
      0009A4 75 91 00         [24]  854 	mov	_SFRS,#0x00
                           000018   855 	Si2c$I2C_Master_Open$3 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:26: I2CLK = (u32SYSCLK/4/u32I2CCLK-1); 
      0009A7 90 00 47         [24]  857 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      0009AA E0               [24]  858 	movx	a,@dptr
      0009AB FC               [12]  859 	mov	r4,a
      0009AC A3               [24]  860 	inc	dptr
      0009AD E0               [24]  861 	movx	a,@dptr
      0009AE FD               [12]  862 	mov	r5,a
      0009AF A3               [24]  863 	inc	dptr
      0009B0 E0               [24]  864 	movx	a,@dptr
      0009B1 FE               [12]  865 	mov	r6,a
      0009B2 A3               [24]  866 	inc	dptr
      0009B3 E0               [24]  867 	movx	a,@dptr
      0009B4 C3               [12]  868 	clr	c
      0009B5 13               [12]  869 	rrc	a
      0009B6 FF               [12]  870 	mov	r7,a
      0009B7 EE               [12]  871 	mov	a,r6
      0009B8 13               [12]  872 	rrc	a
      0009B9 FE               [12]  873 	mov	r6,a
      0009BA ED               [12]  874 	mov	a,r5
      0009BB 13               [12]  875 	rrc	a
      0009BC FD               [12]  876 	mov	r5,a
      0009BD EC               [12]  877 	mov	a,r4
      0009BE 13               [12]  878 	rrc	a
      0009BF FC               [12]  879 	mov	r4,a
      0009C0 EF               [12]  880 	mov	a,r7
      0009C1 C3               [12]  881 	clr	c
      0009C2 13               [12]  882 	rrc	a
      0009C3 FF               [12]  883 	mov	r7,a
      0009C4 EE               [12]  884 	mov	a,r6
      0009C5 13               [12]  885 	rrc	a
      0009C6 FE               [12]  886 	mov	r6,a
      0009C7 ED               [12]  887 	mov	a,r5
      0009C8 13               [12]  888 	rrc	a
      0009C9 FD               [12]  889 	mov	r5,a
      0009CA EC               [12]  890 	mov	a,r4
      0009CB 13               [12]  891 	rrc	a
      0009CC FC               [12]  892 	mov	r4,a
      0009CD 90 00 43         [24]  893 	mov	dptr,#_I2C_Master_Open_PARM_2
      0009D0 E0               [24]  894 	movx	a,@dptr
      0009D1 F8               [12]  895 	mov	r0,a
      0009D2 A3               [24]  896 	inc	dptr
      0009D3 E0               [24]  897 	movx	a,@dptr
      0009D4 F9               [12]  898 	mov	r1,a
      0009D5 A3               [24]  899 	inc	dptr
      0009D6 E0               [24]  900 	movx	a,@dptr
      0009D7 FA               [12]  901 	mov	r2,a
      0009D8 A3               [24]  902 	inc	dptr
      0009D9 E0               [24]  903 	movx	a,@dptr
      0009DA FB               [12]  904 	mov	r3,a
      0009DB 90 00 67         [24]  905 	mov	dptr,#__divulong_PARM_2
      0009DE E8               [12]  906 	mov	a,r0
      0009DF F0               [24]  907 	movx	@dptr,a
      0009E0 E9               [12]  908 	mov	a,r1
      0009E1 A3               [24]  909 	inc	dptr
      0009E2 F0               [24]  910 	movx	@dptr,a
      0009E3 EA               [12]  911 	mov	a,r2
      0009E4 A3               [24]  912 	inc	dptr
      0009E5 F0               [24]  913 	movx	@dptr,a
      0009E6 EB               [12]  914 	mov	a,r3
      0009E7 A3               [24]  915 	inc	dptr
      0009E8 F0               [24]  916 	movx	@dptr,a
      0009E9 8C 82            [24]  917 	mov	dpl,r4
      0009EB 8D 83            [24]  918 	mov	dph,r5
      0009ED 8E F0            [24]  919 	mov	b,r6
      0009EF EF               [12]  920 	mov	a,r7
      0009F0 12 0F B9         [24]  921 	lcall	__divulong
      0009F3 AC 82            [24]  922 	mov	r4,dpl
      0009F5 EC               [12]  923 	mov	a,r4
      0009F6 14               [12]  924 	dec	a
      0009F7 F5 BE            [12]  925 	mov	_I2CLK,a
                           00006A   926 	Si2c$I2C_Master_Open$4 ==.
                                    927 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:27: set_I2CON_I2CEN;
                                    928 ;	assignBit
      0009F9 D2 C6            [12]  929 	setb	_I2CEN
                           00006C   930 	Si2c$I2C_Master_Open$5 ==.
                                    931 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:29: }
                           00006C   932 	Si2c$I2C_Master_Open$6 ==.
                           00006C   933 	XG$I2C_Master_Open$0$0 ==.
      0009FB 22               [24]  934 	ret
                           00006D   935 	Si2c$I2C_Master_Open$7 ==.
                                    936 ;------------------------------------------------------------
                                    937 ;Allocation info for local variables in function 'I2C_Slave_Open'
                                    938 ;------------------------------------------------------------
                                    939 ;u8SlaveAddress0           Allocated with name '_I2C_Slave_Open_u8SlaveAddress0_65536_155'
                                    940 ;------------------------------------------------------------
                           00006D   941 	Si2c$I2C_Slave_Open$8 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:45: void I2C_Slave_Open( uint8_t u8SlaveAddress0)
                                    943 ;	-----------------------------------------
                                    944 ;	 function I2C_Slave_Open
                                    945 ;	-----------------------------------------
      0009FC                        946 _I2C_Slave_Open:
                           00006D   947 	Si2c$I2C_Slave_Open$9 ==.
      0009FC E5 82            [12]  948 	mov	a,dpl
      0009FE 90 00 4B         [24]  949 	mov	dptr,#_I2C_Slave_Open_u8SlaveAddress0_65536_155
      000A01 F0               [24]  950 	movx	@dptr,a
                           000073   951 	Si2c$I2C_Slave_Open$10 ==.
                                    952 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:47: SFRS = 0; 
      000A02 75 91 00         [24]  953 	mov	_SFRS,#0x00
                           000076   954 	Si2c$I2C_Slave_Open$11 ==.
                                    955 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:48: I2ADDR = u8SlaveAddress0; 
      000A05 E0               [24]  956 	movx	a,@dptr
      000A06 F5 C1            [12]  957 	mov	_I2ADDR,a
                           000079   958 	Si2c$I2C_Slave_Open$12 ==.
                                    959 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:49: set_I2CON_I2CEN;
                                    960 ;	assignBit
      000A08 D2 C6            [12]  961 	setb	_I2CEN
                           00007B   962 	Si2c$I2C_Slave_Open$13 ==.
                                    963 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:50: set_I2CON_AA;
                                    964 ;	assignBit
      000A0A D2 C2            [12]  965 	setb	_AA
                           00007D   966 	Si2c$I2C_Slave_Open$14 ==.
                                    967 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:51: }
                           00007D   968 	Si2c$I2C_Slave_Open$15 ==.
                           00007D   969 	XG$I2C_Slave_Open$0$0 ==.
      000A0C 22               [24]  970 	ret
                           00007E   971 	Si2c$I2C_Slave_Open$16 ==.
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'I2C_Close'
                                    974 ;------------------------------------------------------------
                           00007E   975 	Si2c$I2C_Close$17 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:59: void I2C_Close(void)
                                    977 ;	-----------------------------------------
                                    978 ;	 function I2C_Close
                                    979 ;	-----------------------------------------
      000A0D                        980 _I2C_Close:
                           00007E   981 	Si2c$I2C_Close$18 ==.
                           00007E   982 	Si2c$I2C_Close$19 ==.
                                    983 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:61: SFRS = 0;
      000A0D 75 91 00         [24]  984 	mov	_SFRS,#0x00
                           000081   985 	Si2c$I2C_Close$20 ==.
                                    986 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:62: clr_I2CON_I2CEN;
                                    987 ;	assignBit
      000A10 C2 C6            [12]  988 	clr	_I2CEN
                           000083   989 	Si2c$I2C_Close$21 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:63: }
                           000083   991 	Si2c$I2C_Close$22 ==.
                           000083   992 	XG$I2C_Close$0$0 ==.
      000A12 22               [24]  993 	ret
                           000084   994 	Si2c$I2C_Close$23 ==.
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'I2C_Interrupt'
                                    997 ;------------------------------------------------------------
                                    998 ;u8I2CStatus               Allocated with name '_I2C_Interrupt_u8I2CStatus_65536_159'
                                    999 ;------------------------------------------------------------
                           000084  1000 	Si2c$I2C_Interrupt$24 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:75: void I2C_Interrupt(uint8_t u8I2CStatus)
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function I2C_Interrupt
                                   1004 ;	-----------------------------------------
      000A13                       1005 _I2C_Interrupt:
                           000084  1006 	Si2c$I2C_Interrupt$25 ==.
      000A13 E5 82            [12] 1007 	mov	a,dpl
      000A15 90 00 4C         [24] 1008 	mov	dptr,#_I2C_Interrupt_u8I2CStatus_65536_159
      000A18 F0               [24] 1009 	movx	@dptr,a
                           00008A  1010 	Si2c$I2C_Interrupt$26 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:77: SFRS = 0;
      000A19 75 91 00         [24] 1012 	mov	_SFRS,#0x00
                           00008D  1013 	Si2c$I2C_Interrupt$27 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:78: switch (u8I2CStatus)
      000A1C E0               [24] 1015 	movx	a,@dptr
      000A1D FF               [12] 1016 	mov	r7,a
      000A1E 60 08            [24] 1017 	jz	00102$
      000A20 BF 01 08         [24] 1018 	cjne	r7,#0x01,00104$
                           000094  1019 	Si2c$I2C_Interrupt$28 ==.
                           000094  1020 	Si2c$I2C_Interrupt$29 ==.
                                   1021 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:80: case Enable: ENABLE_I2C_INTERRUPT; break;
      000A23 43 9B 01         [24] 1022 	orl	_EIE,#0x01
                           000097  1023 	Si2c$I2C_Interrupt$30 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:81: case Disable: DISABLE_I2C_INTERRUPT; break;
      000A26 80 03            [24] 1025 	sjmp	00104$
      000A28                       1026 00102$:
      000A28 53 9B FE         [24] 1027 	anl	_EIE,#0xfe
                           00009C  1028 	Si2c$I2C_Interrupt$31 ==.
                           00009C  1029 	Si2c$I2C_Interrupt$32 ==.
                                   1030 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:82: }
      000A2B                       1031 00104$:
                           00009C  1032 	Si2c$I2C_Interrupt$33 ==.
                                   1033 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:83: }
                           00009C  1034 	Si2c$I2C_Interrupt$34 ==.
                           00009C  1035 	XG$I2C_Interrupt$0$0 ==.
      000A2B 22               [24] 1036 	ret
                           00009D  1037 	Si2c$I2C_Interrupt$35 ==.
                                   1038 ;------------------------------------------------------------
                                   1039 ;Allocation info for local variables in function 'I2C_GetStatus'
                                   1040 ;------------------------------------------------------------
                                   1041 ;u8i2cstat                 Allocated with name '_I2C_GetStatus_u8i2cstat_65536_163'
                                   1042 ;------------------------------------------------------------
                           00009D  1043 	Si2c$I2C_GetStatus$36 ==.
                                   1044 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:94: uint8_t I2C_GetStatus(void)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function I2C_GetStatus
                                   1047 ;	-----------------------------------------
      000A2C                       1048 _I2C_GetStatus:
                           00009D  1049 	Si2c$I2C_GetStatus$37 ==.
                           00009D  1050 	Si2c$I2C_GetStatus$38 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:97: SFRS = 0;
      000A2C 75 91 00         [24] 1052 	mov	_SFRS,#0x00
                           0000A0  1053 	Si2c$I2C_GetStatus$39 ==.
                                   1054 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:98: u8i2cstat=I2STAT;
      000A2F 90 00 4D         [24] 1055 	mov	dptr,#_I2C_GetStatus_u8i2cstat_65536_163
      000A32 E5 BD            [12] 1056 	mov	a,_I2STAT
      000A34 F0               [24] 1057 	movx	@dptr,a
                           0000A6  1058 	Si2c$I2C_GetStatus$40 ==.
                                   1059 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:99: return (u8i2cstat);
      000A35 E0               [24] 1060 	movx	a,@dptr
                           0000A7  1061 	Si2c$I2C_GetStatus$41 ==.
                                   1062 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:100: }
                           0000A7  1063 	Si2c$I2C_GetStatus$42 ==.
                           0000A7  1064 	XG$I2C_GetStatus$0$0 ==.
      000A36 F5 82            [12] 1065 	mov	dpl,a
      000A38 22               [24] 1066 	ret
                           0000AA  1067 	Si2c$I2C_GetStatus$43 ==.
                                   1068 ;------------------------------------------------------------
                                   1069 ;Allocation info for local variables in function 'I2C_Timeout'
                                   1070 ;------------------------------------------------------------
                                   1071 ;u8I2CTRStatus             Allocated with name '_I2C_Timeout_u8I2CTRStatus_65536_164'
                                   1072 ;------------------------------------------------------------
                           0000AA  1073 	Si2c$I2C_Timeout$44 ==.
                                   1074 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:114: void I2C_Timeout( uint8_t u8I2CTRStatus )
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function I2C_Timeout
                                   1077 ;	-----------------------------------------
      000A39                       1078 _I2C_Timeout:
                           0000AA  1079 	Si2c$I2C_Timeout$45 ==.
      000A39 E5 82            [12] 1080 	mov	a,dpl
      000A3B 90 00 4E         [24] 1081 	mov	dptr,#_I2C_Timeout_u8I2CTRStatus_65536_164
      000A3E F0               [24] 1082 	movx	@dptr,a
                           0000B0  1083 	Si2c$I2C_Timeout$46 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:116: switch (u8I2CTRStatus)
      000A3F E0               [24] 1085 	movx	a,@dptr
      000A40 FF               [12] 1086 	mov	r7,a
      000A41 60 0B            [24] 1087 	jz	00102$
      000A43 BF 01 0B         [24] 1088 	cjne	r7,#0x01,00104$
                           0000B7  1089 	Si2c$I2C_Timeout$47 ==.
                           0000B7  1090 	Si2c$I2C_Timeout$48 ==.
                                   1091 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:118: case Enable: set_I2TOC_DIV; set_I2TOC_I2TOCEN; break;
      000A46 43 BF 02         [24] 1092 	orl	_I2TOC,#0x02
      000A49 43 BF 04         [24] 1093 	orl	_I2TOC,#0x04
                           0000BD  1094 	Si2c$I2C_Timeout$49 ==.
                                   1095 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:119: case Disable: clr_I2TOC_I2TOCEN; break;
      000A4C 80 03            [24] 1096 	sjmp	00104$
      000A4E                       1097 00102$:
      000A4E 53 BF FB         [24] 1098 	anl	_I2TOC,#0xfb
                           0000C2  1099 	Si2c$I2C_Timeout$50 ==.
                           0000C2  1100 	Si2c$I2C_Timeout$51 ==.
                                   1101 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:120: }
      000A51                       1102 00104$:
                           0000C2  1103 	Si2c$I2C_Timeout$52 ==.
                                   1104 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:121: }
                           0000C2  1105 	Si2c$I2C_Timeout$53 ==.
                           0000C2  1106 	XG$I2C_Timeout$0$0 ==.
      000A51 22               [24] 1107 	ret
                           0000C3  1108 	Si2c$I2C_Timeout$54 ==.
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'I2C_ClearTimeoutFlag'
                                   1111 ;------------------------------------------------------------
                           0000C3  1112 	Si2c$I2C_ClearTimeoutFlag$55 ==.
                                   1113 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:124: void I2C_ClearTimeoutFlag(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function I2C_ClearTimeoutFlag
                                   1116 ;	-----------------------------------------
      000A52                       1117 _I2C_ClearTimeoutFlag:
                           0000C3  1118 	Si2c$I2C_ClearTimeoutFlag$56 ==.
                           0000C3  1119 	Si2c$I2C_ClearTimeoutFlag$57 ==.
                                   1120 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:126: SFRS = 0;
      000A52 75 91 00         [24] 1121 	mov	_SFRS,#0x00
                           0000C6  1122 	Si2c$I2C_ClearTimeoutFlag$58 ==.
                                   1123 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:127: I2TOC&=0xFE; ;
      000A55 53 BF FE         [24] 1124 	anl	_I2TOC,#0xfe
                           0000C9  1125 	Si2c$I2C_ClearTimeoutFlag$59 ==.
                                   1126 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:128: }
                           0000C9  1127 	Si2c$I2C_ClearTimeoutFlag$60 ==.
                           0000C9  1128 	XG$I2C_ClearTimeoutFlag$0$0 ==.
      000A58 22               [24] 1129 	ret
                           0000CA  1130 	Si2c$I2C_ClearTimeoutFlag$61 ==.
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'I2C0_SI_Check'
                                   1133 ;------------------------------------------------------------
                           0000CA  1134 	Si2c$I2C0_SI_Check$62 ==.
                                   1135 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:136: void I2C0_SI_Check(void)
                                   1136 ;	-----------------------------------------
                                   1137 ;	 function I2C0_SI_Check
                                   1138 ;	-----------------------------------------
      000A59                       1139 _I2C0_SI_Check:
                           0000CA  1140 	Si2c$I2C0_SI_Check$63 ==.
                           0000CA  1141 	Si2c$I2C0_SI_Check$64 ==.
                                   1142 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:138: clr_I2CON_SI;
                                   1143 ;	assignBit
      000A59 C2 C3            [12] 1144 	clr	_SI
                           0000CC  1145 	Si2c$I2C0_SI_Check$65 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:140: while(I2CON&SET_BIT3)     /* while SI==1; */
      000A5B                       1147 00105$:
      000A5B E5 C0            [12] 1148 	mov	a,_I2CON
      000A5D 30 E3 15         [24] 1149 	jnb	acc.3,00108$
                           0000D1  1150 	Si2c$I2C0_SI_Check$66 ==.
                           0000D1  1151 	Si2c$I2C0_SI_Check$67 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:142: if(I2STAT == 0x00)
      000A60 E5 BD            [12] 1153 	mov	a,_I2STAT
      000A62 70 02            [24] 1154 	jnz	00102$
                           0000D5  1155 	Si2c$I2C0_SI_Check$68 ==.
                           0000D5  1156 	Si2c$I2C0_SI_Check$69 ==.
                                   1157 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:144: set_I2CON_STO;
                                   1158 ;	assignBit
      000A64 D2 C4            [12] 1159 	setb	_STO
                           0000D7  1160 	Si2c$I2C0_SI_Check$70 ==.
      000A66                       1161 00102$:
                           0000D7  1162 	Si2c$I2C0_SI_Check$71 ==.
                                   1163 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:146: SI = 0;
                                   1164 ;	assignBit
      000A66 C2 C3            [12] 1165 	clr	_SI
                           0000D9  1166 	Si2c$I2C0_SI_Check$72 ==.
                                   1167 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:147: if(!SI)
      000A68 20 C3 F0         [24] 1168 	jb	_SI,00105$
                           0000DC  1169 	Si2c$I2C0_SI_Check$73 ==.
                           0000DC  1170 	Si2c$I2C0_SI_Check$74 ==.
                                   1171 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:149: clr_I2CON_I2CEN;
                                   1172 ;	assignBit
      000A6B C2 C6            [12] 1173 	clr	_I2CEN
                           0000DE  1174 	Si2c$I2C0_SI_Check$75 ==.
                                   1175 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:150: set_I2CON_I2CEN;
                                   1176 ;	assignBit
      000A6D D2 C6            [12] 1177 	setb	_I2CEN
                           0000E0  1178 	Si2c$I2C0_SI_Check$76 ==.
                                   1179 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:151: clr_I2CON_SI;
                                   1180 ;	assignBit
      000A6F C2 C3            [12] 1181 	clr	_SI
                           0000E2  1182 	Si2c$I2C0_SI_Check$77 ==.
                                   1183 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:152: clr_I2CON_I2CEN;
                                   1184 ;	assignBit
      000A71 C2 C6            [12] 1185 	clr	_I2CEN
                           0000E4  1186 	Si2c$I2C0_SI_Check$78 ==.
      000A73 80 E6            [24] 1187 	sjmp	00105$
      000A75                       1188 00108$:
                           0000E6  1189 	Si2c$I2C0_SI_Check$79 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:155: }
                           0000E6  1191 	Si2c$I2C0_SI_Check$80 ==.
                           0000E6  1192 	XG$I2C0_SI_Check$0$0 ==.
      000A75 22               [24] 1193 	ret
                           0000E7  1194 	Si2c$I2C0_SI_Check$81 ==.
                                   1195 	.area CSEG    (CODE)
                                   1196 	.area CONST   (CODE)
                                   1197 	.area XINIT   (CODE)
                                   1198 	.area INITIALIZER
                                   1199 	.area CABS    (ABS,CODE)
                                   1200 
                                   1201 	.area .debug_line (NOLOAD)
      0007AA 00 00 01 F0           1202 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0007AE                       1203 Ldebug_line_start:
      0007AE 00 02                 1204 	.dw	2
      0007B0 00 00 00 6F           1205 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0007B4 01                    1206 	.db	1
      0007B5 01                    1207 	.db	1
      0007B6 FB                    1208 	.db	-5
      0007B7 0F                    1209 	.db	15
      0007B8 0A                    1210 	.db	10
      0007B9 00                    1211 	.db	0
      0007BA 01                    1212 	.db	1
      0007BB 01                    1213 	.db	1
      0007BC 01                    1214 	.db	1
      0007BD 01                    1215 	.db	1
      0007BE 00                    1216 	.db	0
      0007BF 00                    1217 	.db	0
      0007C0 00                    1218 	.db	0
      0007C1 01                    1219 	.db	1
      0007C2 2F 2E 2E 2F 69 6E 63  1220 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0007D3 00                    1221 	.db	0
      0007D4 2F 2E 2E 2F 69 6E 63  1222 	.ascii "/../include"
             6C 75 64 65
      0007DF 00                    1223 	.db	0
      0007E0 00                    1224 	.db	0
      0007E1 43 3A 2F 42 53 50 2F  1225 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             69 32 63 2E 63
      00081E 00                    1226 	.db	0
      00081F 00                    1227 	.uleb128	0
      000820 00                    1228 	.uleb128	0
      000821 00                    1229 	.uleb128	0
      000822 00                    1230 	.db	0
      000823                       1231 Ldebug_line_stmt:
      000823 00                    1232 	.db	0
      000824 05                    1233 	.uleb128	5
      000825 02                    1234 	.db	2
      000826 00 00 09 8F           1235 	.dw	0,(Si2c$I2C_Master_Open$0)
      00082A 03                    1236 	.db	3
      00082B 16                    1237 	.sleb128	22
      00082C 01                    1238 	.db	1
      00082D 09                    1239 	.db	9
      00082E 00 15                 1240 	.dw	Si2c$I2C_Master_Open$2-Si2c$I2C_Master_Open$0
      000830 03                    1241 	.db	3
      000831 02                    1242 	.sleb128	2
      000832 01                    1243 	.db	1
      000833 09                    1244 	.db	9
      000834 00 03                 1245 	.dw	Si2c$I2C_Master_Open$3-Si2c$I2C_Master_Open$2
      000836 03                    1246 	.db	3
      000837 01                    1247 	.sleb128	1
      000838 01                    1248 	.db	1
      000839 09                    1249 	.db	9
      00083A 00 52                 1250 	.dw	Si2c$I2C_Master_Open$4-Si2c$I2C_Master_Open$3
      00083C 03                    1251 	.db	3
      00083D 01                    1252 	.sleb128	1
      00083E 01                    1253 	.db	1
      00083F 09                    1254 	.db	9
      000840 00 02                 1255 	.dw	Si2c$I2C_Master_Open$5-Si2c$I2C_Master_Open$4
      000842 03                    1256 	.db	3
      000843 02                    1257 	.sleb128	2
      000844 01                    1258 	.db	1
      000845 09                    1259 	.db	9
      000846 00 01                 1260 	.dw	1+Si2c$I2C_Master_Open$6-Si2c$I2C_Master_Open$5
      000848 00                    1261 	.db	0
      000849 01                    1262 	.uleb128	1
      00084A 01                    1263 	.db	1
      00084B 00                    1264 	.db	0
      00084C 05                    1265 	.uleb128	5
      00084D 02                    1266 	.db	2
      00084E 00 00 09 FC           1267 	.dw	0,(Si2c$I2C_Slave_Open$8)
      000852 03                    1268 	.db	3
      000853 2C                    1269 	.sleb128	44
      000854 01                    1270 	.db	1
      000855 09                    1271 	.db	9
      000856 00 06                 1272 	.dw	Si2c$I2C_Slave_Open$10-Si2c$I2C_Slave_Open$8
      000858 03                    1273 	.db	3
      000859 02                    1274 	.sleb128	2
      00085A 01                    1275 	.db	1
      00085B 09                    1276 	.db	9
      00085C 00 03                 1277 	.dw	Si2c$I2C_Slave_Open$11-Si2c$I2C_Slave_Open$10
      00085E 03                    1278 	.db	3
      00085F 01                    1279 	.sleb128	1
      000860 01                    1280 	.db	1
      000861 09                    1281 	.db	9
      000862 00 03                 1282 	.dw	Si2c$I2C_Slave_Open$12-Si2c$I2C_Slave_Open$11
      000864 03                    1283 	.db	3
      000865 01                    1284 	.sleb128	1
      000866 01                    1285 	.db	1
      000867 09                    1286 	.db	9
      000868 00 02                 1287 	.dw	Si2c$I2C_Slave_Open$13-Si2c$I2C_Slave_Open$12
      00086A 03                    1288 	.db	3
      00086B 01                    1289 	.sleb128	1
      00086C 01                    1290 	.db	1
      00086D 09                    1291 	.db	9
      00086E 00 02                 1292 	.dw	Si2c$I2C_Slave_Open$14-Si2c$I2C_Slave_Open$13
      000870 03                    1293 	.db	3
      000871 01                    1294 	.sleb128	1
      000872 01                    1295 	.db	1
      000873 09                    1296 	.db	9
      000874 00 01                 1297 	.dw	1+Si2c$I2C_Slave_Open$15-Si2c$I2C_Slave_Open$14
      000876 00                    1298 	.db	0
      000877 01                    1299 	.uleb128	1
      000878 01                    1300 	.db	1
      000879 00                    1301 	.db	0
      00087A 05                    1302 	.uleb128	5
      00087B 02                    1303 	.db	2
      00087C 00 00 0A 0D           1304 	.dw	0,(Si2c$I2C_Close$17)
      000880 03                    1305 	.db	3
      000881 3A                    1306 	.sleb128	58
      000882 01                    1307 	.db	1
      000883 09                    1308 	.db	9
      000884 00 00                 1309 	.dw	Si2c$I2C_Close$19-Si2c$I2C_Close$17
      000886 03                    1310 	.db	3
      000887 02                    1311 	.sleb128	2
      000888 01                    1312 	.db	1
      000889 09                    1313 	.db	9
      00088A 00 03                 1314 	.dw	Si2c$I2C_Close$20-Si2c$I2C_Close$19
      00088C 03                    1315 	.db	3
      00088D 01                    1316 	.sleb128	1
      00088E 01                    1317 	.db	1
      00088F 09                    1318 	.db	9
      000890 00 02                 1319 	.dw	Si2c$I2C_Close$21-Si2c$I2C_Close$20
      000892 03                    1320 	.db	3
      000893 01                    1321 	.sleb128	1
      000894 01                    1322 	.db	1
      000895 09                    1323 	.db	9
      000896 00 01                 1324 	.dw	1+Si2c$I2C_Close$22-Si2c$I2C_Close$21
      000898 00                    1325 	.db	0
      000899 01                    1326 	.uleb128	1
      00089A 01                    1327 	.db	1
      00089B 00                    1328 	.db	0
      00089C 05                    1329 	.uleb128	5
      00089D 02                    1330 	.db	2
      00089E 00 00 0A 13           1331 	.dw	0,(Si2c$I2C_Interrupt$24)
      0008A2 03                    1332 	.db	3
      0008A3 CA 00                 1333 	.sleb128	74
      0008A5 01                    1334 	.db	1
      0008A6 09                    1335 	.db	9
      0008A7 00 06                 1336 	.dw	Si2c$I2C_Interrupt$26-Si2c$I2C_Interrupt$24
      0008A9 03                    1337 	.db	3
      0008AA 02                    1338 	.sleb128	2
      0008AB 01                    1339 	.db	1
      0008AC 09                    1340 	.db	9
      0008AD 00 03                 1341 	.dw	Si2c$I2C_Interrupt$27-Si2c$I2C_Interrupt$26
      0008AF 03                    1342 	.db	3
      0008B0 01                    1343 	.sleb128	1
      0008B1 01                    1344 	.db	1
      0008B2 09                    1345 	.db	9
      0008B3 00 07                 1346 	.dw	Si2c$I2C_Interrupt$29-Si2c$I2C_Interrupt$27
      0008B5 03                    1347 	.db	3
      0008B6 02                    1348 	.sleb128	2
      0008B7 01                    1349 	.db	1
      0008B8 09                    1350 	.db	9
      0008B9 00 03                 1351 	.dw	Si2c$I2C_Interrupt$30-Si2c$I2C_Interrupt$29
      0008BB 03                    1352 	.db	3
      0008BC 01                    1353 	.sleb128	1
      0008BD 01                    1354 	.db	1
      0008BE 09                    1355 	.db	9
      0008BF 00 05                 1356 	.dw	Si2c$I2C_Interrupt$32-Si2c$I2C_Interrupt$30
      0008C1 03                    1357 	.db	3
      0008C2 01                    1358 	.sleb128	1
      0008C3 01                    1359 	.db	1
      0008C4 09                    1360 	.db	9
      0008C5 00 00                 1361 	.dw	Si2c$I2C_Interrupt$33-Si2c$I2C_Interrupt$32
      0008C7 03                    1362 	.db	3
      0008C8 01                    1363 	.sleb128	1
      0008C9 01                    1364 	.db	1
      0008CA 09                    1365 	.db	9
      0008CB 00 01                 1366 	.dw	1+Si2c$I2C_Interrupt$34-Si2c$I2C_Interrupt$33
      0008CD 00                    1367 	.db	0
      0008CE 01                    1368 	.uleb128	1
      0008CF 01                    1369 	.db	1
      0008D0 00                    1370 	.db	0
      0008D1 05                    1371 	.uleb128	5
      0008D2 02                    1372 	.db	2
      0008D3 00 00 0A 2C           1373 	.dw	0,(Si2c$I2C_GetStatus$36)
      0008D7 03                    1374 	.db	3
      0008D8 DD 00                 1375 	.sleb128	93
      0008DA 01                    1376 	.db	1
      0008DB 09                    1377 	.db	9
      0008DC 00 00                 1378 	.dw	Si2c$I2C_GetStatus$38-Si2c$I2C_GetStatus$36
      0008DE 03                    1379 	.db	3
      0008DF 03                    1380 	.sleb128	3
      0008E0 01                    1381 	.db	1
      0008E1 09                    1382 	.db	9
      0008E2 00 03                 1383 	.dw	Si2c$I2C_GetStatus$39-Si2c$I2C_GetStatus$38
      0008E4 03                    1384 	.db	3
      0008E5 01                    1385 	.sleb128	1
      0008E6 01                    1386 	.db	1
      0008E7 09                    1387 	.db	9
      0008E8 00 06                 1388 	.dw	Si2c$I2C_GetStatus$40-Si2c$I2C_GetStatus$39
      0008EA 03                    1389 	.db	3
      0008EB 01                    1390 	.sleb128	1
      0008EC 01                    1391 	.db	1
      0008ED 09                    1392 	.db	9
      0008EE 00 01                 1393 	.dw	Si2c$I2C_GetStatus$41-Si2c$I2C_GetStatus$40
      0008F0 03                    1394 	.db	3
      0008F1 01                    1395 	.sleb128	1
      0008F2 01                    1396 	.db	1
      0008F3 09                    1397 	.db	9
      0008F4 00 01                 1398 	.dw	1+Si2c$I2C_GetStatus$42-Si2c$I2C_GetStatus$41
      0008F6 00                    1399 	.db	0
      0008F7 01                    1400 	.uleb128	1
      0008F8 01                    1401 	.db	1
      0008F9 00                    1402 	.db	0
      0008FA 05                    1403 	.uleb128	5
      0008FB 02                    1404 	.db	2
      0008FC 00 00 0A 39           1405 	.dw	0,(Si2c$I2C_Timeout$44)
      000900 03                    1406 	.db	3
      000901 F1 00                 1407 	.sleb128	113
      000903 01                    1408 	.db	1
      000904 09                    1409 	.db	9
      000905 00 06                 1410 	.dw	Si2c$I2C_Timeout$46-Si2c$I2C_Timeout$44
      000907 03                    1411 	.db	3
      000908 02                    1412 	.sleb128	2
      000909 01                    1413 	.db	1
      00090A 09                    1414 	.db	9
      00090B 00 07                 1415 	.dw	Si2c$I2C_Timeout$48-Si2c$I2C_Timeout$46
      00090D 03                    1416 	.db	3
      00090E 02                    1417 	.sleb128	2
      00090F 01                    1418 	.db	1
      000910 09                    1419 	.db	9
      000911 00 06                 1420 	.dw	Si2c$I2C_Timeout$49-Si2c$I2C_Timeout$48
      000913 03                    1421 	.db	3
      000914 01                    1422 	.sleb128	1
      000915 01                    1423 	.db	1
      000916 09                    1424 	.db	9
      000917 00 05                 1425 	.dw	Si2c$I2C_Timeout$51-Si2c$I2C_Timeout$49
      000919 03                    1426 	.db	3
      00091A 01                    1427 	.sleb128	1
      00091B 01                    1428 	.db	1
      00091C 09                    1429 	.db	9
      00091D 00 00                 1430 	.dw	Si2c$I2C_Timeout$52-Si2c$I2C_Timeout$51
      00091F 03                    1431 	.db	3
      000920 01                    1432 	.sleb128	1
      000921 01                    1433 	.db	1
      000922 09                    1434 	.db	9
      000923 00 01                 1435 	.dw	1+Si2c$I2C_Timeout$53-Si2c$I2C_Timeout$52
      000925 00                    1436 	.db	0
      000926 01                    1437 	.uleb128	1
      000927 01                    1438 	.db	1
      000928 00                    1439 	.db	0
      000929 05                    1440 	.uleb128	5
      00092A 02                    1441 	.db	2
      00092B 00 00 0A 52           1442 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$55)
      00092F 03                    1443 	.db	3
      000930 FB 00                 1444 	.sleb128	123
      000932 01                    1445 	.db	1
      000933 09                    1446 	.db	9
      000934 00 00                 1447 	.dw	Si2c$I2C_ClearTimeoutFlag$57-Si2c$I2C_ClearTimeoutFlag$55
      000936 03                    1448 	.db	3
      000937 02                    1449 	.sleb128	2
      000938 01                    1450 	.db	1
      000939 09                    1451 	.db	9
      00093A 00 03                 1452 	.dw	Si2c$I2C_ClearTimeoutFlag$58-Si2c$I2C_ClearTimeoutFlag$57
      00093C 03                    1453 	.db	3
      00093D 01                    1454 	.sleb128	1
      00093E 01                    1455 	.db	1
      00093F 09                    1456 	.db	9
      000940 00 03                 1457 	.dw	Si2c$I2C_ClearTimeoutFlag$59-Si2c$I2C_ClearTimeoutFlag$58
      000942 03                    1458 	.db	3
      000943 01                    1459 	.sleb128	1
      000944 01                    1460 	.db	1
      000945 09                    1461 	.db	9
      000946 00 01                 1462 	.dw	1+Si2c$I2C_ClearTimeoutFlag$60-Si2c$I2C_ClearTimeoutFlag$59
      000948 00                    1463 	.db	0
      000949 01                    1464 	.uleb128	1
      00094A 01                    1465 	.db	1
      00094B 00                    1466 	.db	0
      00094C 05                    1467 	.uleb128	5
      00094D 02                    1468 	.db	2
      00094E 00 00 0A 59           1469 	.dw	0,(Si2c$I2C0_SI_Check$62)
      000952 03                    1470 	.db	3
      000953 87 01                 1471 	.sleb128	135
      000955 01                    1472 	.db	1
      000956 09                    1473 	.db	9
      000957 00 00                 1474 	.dw	Si2c$I2C0_SI_Check$64-Si2c$I2C0_SI_Check$62
      000959 03                    1475 	.db	3
      00095A 02                    1476 	.sleb128	2
      00095B 01                    1477 	.db	1
      00095C 09                    1478 	.db	9
      00095D 00 02                 1479 	.dw	Si2c$I2C0_SI_Check$65-Si2c$I2C0_SI_Check$64
      00095F 03                    1480 	.db	3
      000960 02                    1481 	.sleb128	2
      000961 01                    1482 	.db	1
      000962 09                    1483 	.db	9
      000963 00 05                 1484 	.dw	Si2c$I2C0_SI_Check$67-Si2c$I2C0_SI_Check$65
      000965 03                    1485 	.db	3
      000966 02                    1486 	.sleb128	2
      000967 01                    1487 	.db	1
      000968 09                    1488 	.db	9
      000969 00 04                 1489 	.dw	Si2c$I2C0_SI_Check$69-Si2c$I2C0_SI_Check$67
      00096B 03                    1490 	.db	3
      00096C 02                    1491 	.sleb128	2
      00096D 01                    1492 	.db	1
      00096E 09                    1493 	.db	9
      00096F 00 02                 1494 	.dw	Si2c$I2C0_SI_Check$71-Si2c$I2C0_SI_Check$69
      000971 03                    1495 	.db	3
      000972 02                    1496 	.sleb128	2
      000973 01                    1497 	.db	1
      000974 09                    1498 	.db	9
      000975 00 02                 1499 	.dw	Si2c$I2C0_SI_Check$72-Si2c$I2C0_SI_Check$71
      000977 03                    1500 	.db	3
      000978 01                    1501 	.sleb128	1
      000979 01                    1502 	.db	1
      00097A 09                    1503 	.db	9
      00097B 00 03                 1504 	.dw	Si2c$I2C0_SI_Check$74-Si2c$I2C0_SI_Check$72
      00097D 03                    1505 	.db	3
      00097E 02                    1506 	.sleb128	2
      00097F 01                    1507 	.db	1
      000980 09                    1508 	.db	9
      000981 00 02                 1509 	.dw	Si2c$I2C0_SI_Check$75-Si2c$I2C0_SI_Check$74
      000983 03                    1510 	.db	3
      000984 01                    1511 	.sleb128	1
      000985 01                    1512 	.db	1
      000986 09                    1513 	.db	9
      000987 00 02                 1514 	.dw	Si2c$I2C0_SI_Check$76-Si2c$I2C0_SI_Check$75
      000989 03                    1515 	.db	3
      00098A 01                    1516 	.sleb128	1
      00098B 01                    1517 	.db	1
      00098C 09                    1518 	.db	9
      00098D 00 02                 1519 	.dw	Si2c$I2C0_SI_Check$77-Si2c$I2C0_SI_Check$76
      00098F 03                    1520 	.db	3
      000990 01                    1521 	.sleb128	1
      000991 01                    1522 	.db	1
      000992 09                    1523 	.db	9
      000993 00 04                 1524 	.dw	Si2c$I2C0_SI_Check$79-Si2c$I2C0_SI_Check$77
      000995 03                    1525 	.db	3
      000996 03                    1526 	.sleb128	3
      000997 01                    1527 	.db	1
      000998 09                    1528 	.db	9
      000999 00 01                 1529 	.dw	1+Si2c$I2C0_SI_Check$80-Si2c$I2C0_SI_Check$79
      00099B 00                    1530 	.db	0
      00099C 01                    1531 	.uleb128	1
      00099D 01                    1532 	.db	1
      00099E                       1533 Ldebug_line_end:
                                   1534 
                                   1535 	.area .debug_loc (NOLOAD)
      000154                       1536 Ldebug_loc_start:
      000154 00 00 0A 59           1537 	.dw	0,(Si2c$I2C0_SI_Check$63)
      000158 00 00 0A 76           1538 	.dw	0,(Si2c$I2C0_SI_Check$81)
      00015C 00 02                 1539 	.dw	2
      00015E 86                    1540 	.db	134
      00015F 01                    1541 	.sleb128	1
      000160 00 00 00 00           1542 	.dw	0,0
      000164 00 00 00 00           1543 	.dw	0,0
      000168 00 00 0A 52           1544 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      00016C 00 00 0A 59           1545 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$61)
      000170 00 02                 1546 	.dw	2
      000172 86                    1547 	.db	134
      000173 01                    1548 	.sleb128	1
      000174 00 00 00 00           1549 	.dw	0,0
      000178 00 00 00 00           1550 	.dw	0,0
      00017C 00 00 0A 39           1551 	.dw	0,(Si2c$I2C_Timeout$45)
      000180 00 00 0A 52           1552 	.dw	0,(Si2c$I2C_Timeout$54)
      000184 00 02                 1553 	.dw	2
      000186 86                    1554 	.db	134
      000187 01                    1555 	.sleb128	1
      000188 00 00 00 00           1556 	.dw	0,0
      00018C 00 00 00 00           1557 	.dw	0,0
      000190 00 00 0A 2C           1558 	.dw	0,(Si2c$I2C_GetStatus$37)
      000194 00 00 0A 39           1559 	.dw	0,(Si2c$I2C_GetStatus$43)
      000198 00 02                 1560 	.dw	2
      00019A 86                    1561 	.db	134
      00019B 01                    1562 	.sleb128	1
      00019C 00 00 00 00           1563 	.dw	0,0
      0001A0 00 00 00 00           1564 	.dw	0,0
      0001A4 00 00 0A 13           1565 	.dw	0,(Si2c$I2C_Interrupt$25)
      0001A8 00 00 0A 2C           1566 	.dw	0,(Si2c$I2C_Interrupt$35)
      0001AC 00 02                 1567 	.dw	2
      0001AE 86                    1568 	.db	134
      0001AF 01                    1569 	.sleb128	1
      0001B0 00 00 00 00           1570 	.dw	0,0
      0001B4 00 00 00 00           1571 	.dw	0,0
      0001B8 00 00 0A 0D           1572 	.dw	0,(Si2c$I2C_Close$18)
      0001BC 00 00 0A 13           1573 	.dw	0,(Si2c$I2C_Close$23)
      0001C0 00 02                 1574 	.dw	2
      0001C2 86                    1575 	.db	134
      0001C3 01                    1576 	.sleb128	1
      0001C4 00 00 00 00           1577 	.dw	0,0
      0001C8 00 00 00 00           1578 	.dw	0,0
      0001CC 00 00 09 FC           1579 	.dw	0,(Si2c$I2C_Slave_Open$9)
      0001D0 00 00 0A 0D           1580 	.dw	0,(Si2c$I2C_Slave_Open$16)
      0001D4 00 02                 1581 	.dw	2
      0001D6 86                    1582 	.db	134
      0001D7 01                    1583 	.sleb128	1
      0001D8 00 00 00 00           1584 	.dw	0,0
      0001DC 00 00 00 00           1585 	.dw	0,0
      0001E0 00 00 09 8F           1586 	.dw	0,(Si2c$I2C_Master_Open$1)
      0001E4 00 00 09 FC           1587 	.dw	0,(Si2c$I2C_Master_Open$7)
      0001E8 00 02                 1588 	.dw	2
      0001EA 86                    1589 	.db	134
      0001EB 01                    1590 	.sleb128	1
      0001EC 00 00 00 00           1591 	.dw	0,0
      0001F0 00 00 00 00           1592 	.dw	0,0
                                   1593 
                                   1594 	.area .debug_abbrev (NOLOAD)
      0001ED                       1595 Ldebug_abbrev:
      0001ED 01                    1596 	.uleb128	1
      0001EE 11                    1597 	.uleb128	17
      0001EF 01                    1598 	.db	1
      0001F0 03                    1599 	.uleb128	3
      0001F1 08                    1600 	.uleb128	8
      0001F2 10                    1601 	.uleb128	16
      0001F3 06                    1602 	.uleb128	6
      0001F4 13                    1603 	.uleb128	19
      0001F5 0B                    1604 	.uleb128	11
      0001F6 25                    1605 	.uleb128	37
      0001F7 08                    1606 	.uleb128	8
      0001F8 00                    1607 	.uleb128	0
      0001F9 00                    1608 	.uleb128	0
      0001FA 02                    1609 	.uleb128	2
      0001FB 2E                    1610 	.uleb128	46
      0001FC 01                    1611 	.db	1
      0001FD 01                    1612 	.uleb128	1
      0001FE 13                    1613 	.uleb128	19
      0001FF 03                    1614 	.uleb128	3
      000200 08                    1615 	.uleb128	8
      000201 11                    1616 	.uleb128	17
      000202 01                    1617 	.uleb128	1
      000203 12                    1618 	.uleb128	18
      000204 01                    1619 	.uleb128	1
      000205 3F                    1620 	.uleb128	63
      000206 0C                    1621 	.uleb128	12
      000207 40                    1622 	.uleb128	64
      000208 06                    1623 	.uleb128	6
      000209 00                    1624 	.uleb128	0
      00020A 00                    1625 	.uleb128	0
      00020B 03                    1626 	.uleb128	3
      00020C 05                    1627 	.uleb128	5
      00020D 00                    1628 	.db	0
      00020E 02                    1629 	.uleb128	2
      00020F 0A                    1630 	.uleb128	10
      000210 03                    1631 	.uleb128	3
      000211 08                    1632 	.uleb128	8
      000212 49                    1633 	.uleb128	73
      000213 13                    1634 	.uleb128	19
      000214 00                    1635 	.uleb128	0
      000215 00                    1636 	.uleb128	0
      000216 04                    1637 	.uleb128	4
      000217 05                    1638 	.uleb128	5
      000218 00                    1639 	.db	0
      000219 03                    1640 	.uleb128	3
      00021A 08                    1641 	.uleb128	8
      00021B 49                    1642 	.uleb128	73
      00021C 13                    1643 	.uleb128	19
      00021D 00                    1644 	.uleb128	0
      00021E 00                    1645 	.uleb128	0
      00021F 05                    1646 	.uleb128	5
      000220 24                    1647 	.uleb128	36
      000221 00                    1648 	.db	0
      000222 03                    1649 	.uleb128	3
      000223 08                    1650 	.uleb128	8
      000224 0B                    1651 	.uleb128	11
      000225 0B                    1652 	.uleb128	11
      000226 3E                    1653 	.uleb128	62
      000227 0B                    1654 	.uleb128	11
      000228 00                    1655 	.uleb128	0
      000229 00                    1656 	.uleb128	0
      00022A 06                    1657 	.uleb128	6
      00022B 2E                    1658 	.uleb128	46
      00022C 00                    1659 	.db	0
      00022D 03                    1660 	.uleb128	3
      00022E 08                    1661 	.uleb128	8
      00022F 11                    1662 	.uleb128	17
      000230 01                    1663 	.uleb128	1
      000231 12                    1664 	.uleb128	18
      000232 01                    1665 	.uleb128	1
      000233 3F                    1666 	.uleb128	63
      000234 0C                    1667 	.uleb128	12
      000235 40                    1668 	.uleb128	64
      000236 06                    1669 	.uleb128	6
      000237 00                    1670 	.uleb128	0
      000238 00                    1671 	.uleb128	0
      000239 07                    1672 	.uleb128	7
      00023A 0B                    1673 	.uleb128	11
      00023B 00                    1674 	.db	0
      00023C 11                    1675 	.uleb128	17
      00023D 01                    1676 	.uleb128	1
      00023E 12                    1677 	.uleb128	18
      00023F 01                    1678 	.uleb128	1
      000240 00                    1679 	.uleb128	0
      000241 00                    1680 	.uleb128	0
      000242 08                    1681 	.uleb128	8
      000243 2E                    1682 	.uleb128	46
      000244 01                    1683 	.db	1
      000245 01                    1684 	.uleb128	1
      000246 13                    1685 	.uleb128	19
      000247 03                    1686 	.uleb128	3
      000248 08                    1687 	.uleb128	8
      000249 11                    1688 	.uleb128	17
      00024A 01                    1689 	.uleb128	1
      00024B 12                    1690 	.uleb128	18
      00024C 01                    1691 	.uleb128	1
      00024D 3F                    1692 	.uleb128	63
      00024E 0C                    1693 	.uleb128	12
      00024F 40                    1694 	.uleb128	64
      000250 06                    1695 	.uleb128	6
      000251 49                    1696 	.uleb128	73
      000252 13                    1697 	.uleb128	19
      000253 00                    1698 	.uleb128	0
      000254 00                    1699 	.uleb128	0
      000255 09                    1700 	.uleb128	9
      000256 34                    1701 	.uleb128	52
      000257 00                    1702 	.db	0
      000258 02                    1703 	.uleb128	2
      000259 0A                    1704 	.uleb128	10
      00025A 03                    1705 	.uleb128	3
      00025B 08                    1706 	.uleb128	8
      00025C 49                    1707 	.uleb128	73
      00025D 13                    1708 	.uleb128	19
      00025E 00                    1709 	.uleb128	0
      00025F 00                    1710 	.uleb128	0
      000260 0A                    1711 	.uleb128	10
      000261 0B                    1712 	.uleb128	11
      000262 01                    1713 	.db	1
      000263 11                    1714 	.uleb128	17
      000264 01                    1715 	.uleb128	1
      000265 00                    1716 	.uleb128	0
      000266 00                    1717 	.uleb128	0
      000267 0B                    1718 	.uleb128	11
      000268 35                    1719 	.uleb128	53
      000269 00                    1720 	.db	0
      00026A 49                    1721 	.uleb128	73
      00026B 13                    1722 	.uleb128	19
      00026C 00                    1723 	.uleb128	0
      00026D 00                    1724 	.uleb128	0
      00026E 0C                    1725 	.uleb128	12
      00026F 34                    1726 	.uleb128	52
      000270 00                    1727 	.db	0
      000271 02                    1728 	.uleb128	2
      000272 0A                    1729 	.uleb128	10
      000273 03                    1730 	.uleb128	3
      000274 08                    1731 	.uleb128	8
      000275 3F                    1732 	.uleb128	63
      000276 0C                    1733 	.uleb128	12
      000277 49                    1734 	.uleb128	73
      000278 13                    1735 	.uleb128	19
      000279 00                    1736 	.uleb128	0
      00027A 00                    1737 	.uleb128	0
      00027B 00                    1738 	.uleb128	0
                                   1739 
                                   1740 	.area .debug_info (NOLOAD)
      0038CF 00 00 11 D7           1741 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0038D3                       1742 Ldebug_info_start:
      0038D3 00 02                 1743 	.dw	2
      0038D5 00 00 01 ED           1744 	.dw	0,(Ldebug_abbrev)
      0038D9 04                    1745 	.db	4
      0038DA 01                    1746 	.uleb128	1
      0038DB 43 3A 2F 42 53 50 2F  1747 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             69 32 63 2E 63
      003918 00                    1748 	.db	0
      003919 00 00 07 AA           1749 	.dw	0,(Ldebug_line_start+-4)
      00391D 01                    1750 	.db	1
      00391E 53 44 43 43 20 76 65  1751 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003937 00                    1752 	.db	0
      003938 02                    1753 	.uleb128	2
      003939 00 00 00 B0           1754 	.dw	0,176
      00393D 49 32 43 5F 4D 61 73  1755 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      00394C 00                    1756 	.db	0
      00394D 00 00 09 8F           1757 	.dw	0,(_I2C_Master_Open)
      003951 00 00 09 FC           1758 	.dw	0,(XG$I2C_Master_Open$0$0+1)
      003955 01                    1759 	.db	1
      003956 00 00 01 E0           1760 	.dw	0,(Ldebug_loc_start+140)
      00395A 03                    1761 	.uleb128	3
      00395B 05                    1762 	.db	5
      00395C 03                    1763 	.db	3
      00395D 00 00 00 47           1764 	.dw	0,(_I2C_Master_Open_u32SYSCLK_65536_153)
      003961 75 33 32 53 59 53 43  1765 	.ascii "u32SYSCLK"
             4C 4B
      00396A 00                    1766 	.db	0
      00396B 00 00 00 B0           1767 	.dw	0,176
      00396F 04                    1768 	.uleb128	4
      003970 75 33 32 49 32 43 43  1769 	.ascii "u32I2CCLK"
             4C 4B
      003979 00                    1770 	.db	0
      00397A 00 00 00 B0           1771 	.dw	0,176
      00397E 00                    1772 	.uleb128	0
      00397F 05                    1773 	.uleb128	5
      003980 75 6E 73 69 67 6E 65  1774 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00398D 00                    1775 	.db	0
      00398E 04                    1776 	.db	4
      00398F 07                    1777 	.db	7
      003990 02                    1778 	.uleb128	2
      003991 00 00 00 FE           1779 	.dw	0,254
      003995 49 32 43 5F 53 6C 61  1780 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      0039A3 00                    1781 	.db	0
      0039A4 00 00 09 FC           1782 	.dw	0,(_I2C_Slave_Open)
      0039A8 00 00 0A 0D           1783 	.dw	0,(XG$I2C_Slave_Open$0$0+1)
      0039AC 01                    1784 	.db	1
      0039AD 00 00 01 CC           1785 	.dw	0,(Ldebug_loc_start+120)
      0039B1 03                    1786 	.uleb128	3
      0039B2 05                    1787 	.db	5
      0039B3 03                    1788 	.db	3
      0039B4 00 00 00 4B           1789 	.dw	0,(_I2C_Slave_Open_u8SlaveAddress0_65536_155)
      0039B8 75 38 53 6C 61 76 65  1790 	.ascii "u8SlaveAddress0"
             41 64 64 72 65 73 73
             30
      0039C7 00                    1791 	.db	0
      0039C8 00 00 00 FE           1792 	.dw	0,254
      0039CC 00                    1793 	.uleb128	0
      0039CD 05                    1794 	.uleb128	5
      0039CE 75 6E 73 69 67 6E 65  1795 	.ascii "unsigned char"
             64 20 63 68 61 72
      0039DB 00                    1796 	.db	0
      0039DC 01                    1797 	.db	1
      0039DD 08                    1798 	.db	8
      0039DE 06                    1799 	.uleb128	6
      0039DF 49 32 43 5F 43 6C 6F  1800 	.ascii "I2C_Close"
             73 65
      0039E8 00                    1801 	.db	0
      0039E9 00 00 0A 0D           1802 	.dw	0,(_I2C_Close)
      0039ED 00 00 0A 13           1803 	.dw	0,(XG$I2C_Close$0$0+1)
      0039F1 01                    1804 	.db	1
      0039F2 00 00 01 B8           1805 	.dw	0,(Ldebug_loc_start+100)
      0039F6 02                    1806 	.uleb128	2
      0039F7 00 00 01 68           1807 	.dw	0,360
      0039FB 49 32 43 5F 49 6E 74  1808 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      003A08 00                    1809 	.db	0
      003A09 00 00 0A 13           1810 	.dw	0,(_I2C_Interrupt)
      003A0D 00 00 0A 2C           1811 	.dw	0,(XG$I2C_Interrupt$0$0+1)
      003A11 01                    1812 	.db	1
      003A12 00 00 01 A4           1813 	.dw	0,(Ldebug_loc_start+80)
      003A16 03                    1814 	.uleb128	3
      003A17 05                    1815 	.db	5
      003A18 03                    1816 	.db	3
      003A19 00 00 00 4C           1817 	.dw	0,(_I2C_Interrupt_u8I2CStatus_65536_159)
      003A1D 75 38 49 32 43 53 74  1818 	.ascii "u8I2CStatus"
             61 74 75 73
      003A28 00                    1819 	.db	0
      003A29 00 00 00 FE           1820 	.dw	0,254
      003A2D 07                    1821 	.uleb128	7
      003A2E 00 00 0A 23           1822 	.dw	0,(Si2c$I2C_Interrupt$28)
      003A32 00 00 0A 2B           1823 	.dw	0,(Si2c$I2C_Interrupt$31)
      003A36 00                    1824 	.uleb128	0
      003A37 08                    1825 	.uleb128	8
      003A38 00 00 01 A2           1826 	.dw	0,418
      003A3C 49 32 43 5F 47 65 74  1827 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      003A49 00                    1828 	.db	0
      003A4A 00 00 0A 2C           1829 	.dw	0,(_I2C_GetStatus)
      003A4E 00 00 0A 37           1830 	.dw	0,(XG$I2C_GetStatus$0$0+1)
      003A52 01                    1831 	.db	1
      003A53 00 00 01 90           1832 	.dw	0,(Ldebug_loc_start+60)
      003A57 00 00 00 FE           1833 	.dw	0,254
      003A5B 09                    1834 	.uleb128	9
      003A5C 05                    1835 	.db	5
      003A5D 03                    1836 	.db	3
      003A5E 00 00 00 4D           1837 	.dw	0,(_I2C_GetStatus_u8i2cstat_65536_163)
      003A62 75 38 69 32 63 73 74  1838 	.ascii "u8i2cstat"
             61 74
      003A6B 00                    1839 	.db	0
      003A6C 00 00 00 FE           1840 	.dw	0,254
      003A70 00                    1841 	.uleb128	0
      003A71 02                    1842 	.uleb128	2
      003A72 00 00 01 E3           1843 	.dw	0,483
      003A76 49 32 43 5F 54 69 6D  1844 	.ascii "I2C_Timeout"
             65 6F 75 74
      003A81 00                    1845 	.db	0
      003A82 00 00 0A 39           1846 	.dw	0,(_I2C_Timeout)
      003A86 00 00 0A 52           1847 	.dw	0,(XG$I2C_Timeout$0$0+1)
      003A8A 01                    1848 	.db	1
      003A8B 00 00 01 7C           1849 	.dw	0,(Ldebug_loc_start+40)
      003A8F 03                    1850 	.uleb128	3
      003A90 05                    1851 	.db	5
      003A91 03                    1852 	.db	3
      003A92 00 00 00 4E           1853 	.dw	0,(_I2C_Timeout_u8I2CTRStatus_65536_164)
      003A96 75 38 49 32 43 54 52  1854 	.ascii "u8I2CTRStatus"
             53 74 61 74 75 73
      003AA3 00                    1855 	.db	0
      003AA4 00 00 00 FE           1856 	.dw	0,254
      003AA8 07                    1857 	.uleb128	7
      003AA9 00 00 0A 46           1858 	.dw	0,(Si2c$I2C_Timeout$47)
      003AAD 00 00 0A 51           1859 	.dw	0,(Si2c$I2C_Timeout$50)
      003AB1 00                    1860 	.uleb128	0
      003AB2 06                    1861 	.uleb128	6
      003AB3 49 32 43 5F 43 6C 65  1862 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      003AC7 00                    1863 	.db	0
      003AC8 00 00 0A 52           1864 	.dw	0,(_I2C_ClearTimeoutFlag)
      003ACC 00 00 0A 59           1865 	.dw	0,(XG$I2C_ClearTimeoutFlag$0$0+1)
      003AD0 01                    1866 	.db	1
      003AD1 00 00 01 68           1867 	.dw	0,(Ldebug_loc_start+20)
      003AD5 02                    1868 	.uleb128	2
      003AD6 00 00 02 3F           1869 	.dw	0,575
      003ADA 49 32 43 30 5F 53 49  1870 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      003AE7 00                    1871 	.db	0
      003AE8 00 00 0A 59           1872 	.dw	0,(_I2C0_SI_Check)
      003AEC 00 00 0A 76           1873 	.dw	0,(XG$I2C0_SI_Check$0$0+1)
      003AF0 01                    1874 	.db	1
      003AF1 00 00 01 54           1875 	.dw	0,(Ldebug_loc_start)
      003AF5 0A                    1876 	.uleb128	10
      003AF6 00 00 0A 60           1877 	.dw	0,(Si2c$I2C0_SI_Check$66)
      003AFA 07                    1878 	.uleb128	7
      003AFB 00 00 0A 64           1879 	.dw	0,(Si2c$I2C0_SI_Check$68)
      003AFF 00 00 0A 66           1880 	.dw	0,(Si2c$I2C0_SI_Check$70)
      003B03 07                    1881 	.uleb128	7
      003B04 00 00 0A 6B           1882 	.dw	0,(Si2c$I2C0_SI_Check$73)
      003B08 00 00 0A 73           1883 	.dw	0,(Si2c$I2C0_SI_Check$78)
      003B0C 00                    1884 	.uleb128	0
      003B0D 00                    1885 	.uleb128	0
      003B0E 0B                    1886 	.uleb128	11
      003B0F 00 00 00 FE           1887 	.dw	0,254
      003B13 0C                    1888 	.uleb128	12
      003B14 05                    1889 	.db	5
      003B15 03                    1890 	.db	3
      003B16 00 00 00 80           1891 	.dw	0,(_P0)
      003B1A 50 30                 1892 	.ascii "P0"
      003B1C 00                    1893 	.db	0
      003B1D 01                    1894 	.db	1
      003B1E 00 00 02 3F           1895 	.dw	0,575
      003B22 0C                    1896 	.uleb128	12
      003B23 05                    1897 	.db	5
      003B24 03                    1898 	.db	3
      003B25 00 00 00 81           1899 	.dw	0,(_SP)
      003B29 53 50                 1900 	.ascii "SP"
      003B2B 00                    1901 	.db	0
      003B2C 01                    1902 	.db	1
      003B2D 00 00 02 3F           1903 	.dw	0,575
      003B31 0C                    1904 	.uleb128	12
      003B32 05                    1905 	.db	5
      003B33 03                    1906 	.db	3
      003B34 00 00 00 82           1907 	.dw	0,(_DPL)
      003B38 44 50 4C              1908 	.ascii "DPL"
      003B3B 00                    1909 	.db	0
      003B3C 01                    1910 	.db	1
      003B3D 00 00 02 3F           1911 	.dw	0,575
      003B41 0C                    1912 	.uleb128	12
      003B42 05                    1913 	.db	5
      003B43 03                    1914 	.db	3
      003B44 00 00 00 83           1915 	.dw	0,(_DPH)
      003B48 44 50 48              1916 	.ascii "DPH"
      003B4B 00                    1917 	.db	0
      003B4C 01                    1918 	.db	1
      003B4D 00 00 02 3F           1919 	.dw	0,575
      003B51 0C                    1920 	.uleb128	12
      003B52 05                    1921 	.db	5
      003B53 03                    1922 	.db	3
      003B54 00 00 00 84           1923 	.dw	0,(_RCTRIM0)
      003B58 52 43 54 52 49 4D 30  1924 	.ascii "RCTRIM0"
      003B5F 00                    1925 	.db	0
      003B60 01                    1926 	.db	1
      003B61 00 00 02 3F           1927 	.dw	0,575
      003B65 0C                    1928 	.uleb128	12
      003B66 05                    1929 	.db	5
      003B67 03                    1930 	.db	3
      003B68 00 00 00 85           1931 	.dw	0,(_RCTRIM1)
      003B6C 52 43 54 52 49 4D 31  1932 	.ascii "RCTRIM1"
      003B73 00                    1933 	.db	0
      003B74 01                    1934 	.db	1
      003B75 00 00 02 3F           1935 	.dw	0,575
      003B79 0C                    1936 	.uleb128	12
      003B7A 05                    1937 	.db	5
      003B7B 03                    1938 	.db	3
      003B7C 00 00 00 86           1939 	.dw	0,(_RWK)
      003B80 52 57 4B              1940 	.ascii "RWK"
      003B83 00                    1941 	.db	0
      003B84 01                    1942 	.db	1
      003B85 00 00 02 3F           1943 	.dw	0,575
      003B89 0C                    1944 	.uleb128	12
      003B8A 05                    1945 	.db	5
      003B8B 03                    1946 	.db	3
      003B8C 00 00 00 87           1947 	.dw	0,(_PCON)
      003B90 50 43 4F 4E           1948 	.ascii "PCON"
      003B94 00                    1949 	.db	0
      003B95 01                    1950 	.db	1
      003B96 00 00 02 3F           1951 	.dw	0,575
      003B9A 0C                    1952 	.uleb128	12
      003B9B 05                    1953 	.db	5
      003B9C 03                    1954 	.db	3
      003B9D 00 00 00 88           1955 	.dw	0,(_TCON)
      003BA1 54 43 4F 4E           1956 	.ascii "TCON"
      003BA5 00                    1957 	.db	0
      003BA6 01                    1958 	.db	1
      003BA7 00 00 02 3F           1959 	.dw	0,575
      003BAB 0C                    1960 	.uleb128	12
      003BAC 05                    1961 	.db	5
      003BAD 03                    1962 	.db	3
      003BAE 00 00 00 89           1963 	.dw	0,(_TMOD)
      003BB2 54 4D 4F 44           1964 	.ascii "TMOD"
      003BB6 00                    1965 	.db	0
      003BB7 01                    1966 	.db	1
      003BB8 00 00 02 3F           1967 	.dw	0,575
      003BBC 0C                    1968 	.uleb128	12
      003BBD 05                    1969 	.db	5
      003BBE 03                    1970 	.db	3
      003BBF 00 00 00 8A           1971 	.dw	0,(_TL0)
      003BC3 54 4C 30              1972 	.ascii "TL0"
      003BC6 00                    1973 	.db	0
      003BC7 01                    1974 	.db	1
      003BC8 00 00 02 3F           1975 	.dw	0,575
      003BCC 0C                    1976 	.uleb128	12
      003BCD 05                    1977 	.db	5
      003BCE 03                    1978 	.db	3
      003BCF 00 00 00 8B           1979 	.dw	0,(_TL1)
      003BD3 54 4C 31              1980 	.ascii "TL1"
      003BD6 00                    1981 	.db	0
      003BD7 01                    1982 	.db	1
      003BD8 00 00 02 3F           1983 	.dw	0,575
      003BDC 0C                    1984 	.uleb128	12
      003BDD 05                    1985 	.db	5
      003BDE 03                    1986 	.db	3
      003BDF 00 00 00 8C           1987 	.dw	0,(_TH0)
      003BE3 54 48 30              1988 	.ascii "TH0"
      003BE6 00                    1989 	.db	0
      003BE7 01                    1990 	.db	1
      003BE8 00 00 02 3F           1991 	.dw	0,575
      003BEC 0C                    1992 	.uleb128	12
      003BED 05                    1993 	.db	5
      003BEE 03                    1994 	.db	3
      003BEF 00 00 00 8D           1995 	.dw	0,(_TH1)
      003BF3 54 48 31              1996 	.ascii "TH1"
      003BF6 00                    1997 	.db	0
      003BF7 01                    1998 	.db	1
      003BF8 00 00 02 3F           1999 	.dw	0,575
      003BFC 0C                    2000 	.uleb128	12
      003BFD 05                    2001 	.db	5
      003BFE 03                    2002 	.db	3
      003BFF 00 00 00 8E           2003 	.dw	0,(_CKCON)
      003C03 43 4B 43 4F 4E        2004 	.ascii "CKCON"
      003C08 00                    2005 	.db	0
      003C09 01                    2006 	.db	1
      003C0A 00 00 02 3F           2007 	.dw	0,575
      003C0E 0C                    2008 	.uleb128	12
      003C0F 05                    2009 	.db	5
      003C10 03                    2010 	.db	3
      003C11 00 00 00 8F           2011 	.dw	0,(_WKCON)
      003C15 57 4B 43 4F 4E        2012 	.ascii "WKCON"
      003C1A 00                    2013 	.db	0
      003C1B 01                    2014 	.db	1
      003C1C 00 00 02 3F           2015 	.dw	0,575
      003C20 0C                    2016 	.uleb128	12
      003C21 05                    2017 	.db	5
      003C22 03                    2018 	.db	3
      003C23 00 00 00 90           2019 	.dw	0,(_P1)
      003C27 50 31                 2020 	.ascii "P1"
      003C29 00                    2021 	.db	0
      003C2A 01                    2022 	.db	1
      003C2B 00 00 02 3F           2023 	.dw	0,575
      003C2F 0C                    2024 	.uleb128	12
      003C30 05                    2025 	.db	5
      003C31 03                    2026 	.db	3
      003C32 00 00 00 91           2027 	.dw	0,(_SFRS)
      003C36 53 46 52 53           2028 	.ascii "SFRS"
      003C3A 00                    2029 	.db	0
      003C3B 01                    2030 	.db	1
      003C3C 00 00 02 3F           2031 	.dw	0,575
      003C40 0C                    2032 	.uleb128	12
      003C41 05                    2033 	.db	5
      003C42 03                    2034 	.db	3
      003C43 00 00 00 92           2035 	.dw	0,(_CAPCON0)
      003C47 43 41 50 43 4F 4E 30  2036 	.ascii "CAPCON0"
      003C4E 00                    2037 	.db	0
      003C4F 01                    2038 	.db	1
      003C50 00 00 02 3F           2039 	.dw	0,575
      003C54 0C                    2040 	.uleb128	12
      003C55 05                    2041 	.db	5
      003C56 03                    2042 	.db	3
      003C57 00 00 00 93           2043 	.dw	0,(_CAPCON1)
      003C5B 43 41 50 43 4F 4E 31  2044 	.ascii "CAPCON1"
      003C62 00                    2045 	.db	0
      003C63 01                    2046 	.db	1
      003C64 00 00 02 3F           2047 	.dw	0,575
      003C68 0C                    2048 	.uleb128	12
      003C69 05                    2049 	.db	5
      003C6A 03                    2050 	.db	3
      003C6B 00 00 00 94           2051 	.dw	0,(_CAPCON2)
      003C6F 43 41 50 43 4F 4E 32  2052 	.ascii "CAPCON2"
      003C76 00                    2053 	.db	0
      003C77 01                    2054 	.db	1
      003C78 00 00 02 3F           2055 	.dw	0,575
      003C7C 0C                    2056 	.uleb128	12
      003C7D 05                    2057 	.db	5
      003C7E 03                    2058 	.db	3
      003C7F 00 00 00 95           2059 	.dw	0,(_CKDIV)
      003C83 43 4B 44 49 56        2060 	.ascii "CKDIV"
      003C88 00                    2061 	.db	0
      003C89 01                    2062 	.db	1
      003C8A 00 00 02 3F           2063 	.dw	0,575
      003C8E 0C                    2064 	.uleb128	12
      003C8F 05                    2065 	.db	5
      003C90 03                    2066 	.db	3
      003C91 00 00 00 96           2067 	.dw	0,(_CKSWT)
      003C95 43 4B 53 57 54        2068 	.ascii "CKSWT"
      003C9A 00                    2069 	.db	0
      003C9B 01                    2070 	.db	1
      003C9C 00 00 02 3F           2071 	.dw	0,575
      003CA0 0C                    2072 	.uleb128	12
      003CA1 05                    2073 	.db	5
      003CA2 03                    2074 	.db	3
      003CA3 00 00 00 97           2075 	.dw	0,(_CKEN)
      003CA7 43 4B 45 4E           2076 	.ascii "CKEN"
      003CAB 00                    2077 	.db	0
      003CAC 01                    2078 	.db	1
      003CAD 00 00 02 3F           2079 	.dw	0,575
      003CB1 0C                    2080 	.uleb128	12
      003CB2 05                    2081 	.db	5
      003CB3 03                    2082 	.db	3
      003CB4 00 00 00 98           2083 	.dw	0,(_SCON)
      003CB8 53 43 4F 4E           2084 	.ascii "SCON"
      003CBC 00                    2085 	.db	0
      003CBD 01                    2086 	.db	1
      003CBE 00 00 02 3F           2087 	.dw	0,575
      003CC2 0C                    2088 	.uleb128	12
      003CC3 05                    2089 	.db	5
      003CC4 03                    2090 	.db	3
      003CC5 00 00 00 99           2091 	.dw	0,(_SBUF)
      003CC9 53 42 55 46           2092 	.ascii "SBUF"
      003CCD 00                    2093 	.db	0
      003CCE 01                    2094 	.db	1
      003CCF 00 00 02 3F           2095 	.dw	0,575
      003CD3 0C                    2096 	.uleb128	12
      003CD4 05                    2097 	.db	5
      003CD5 03                    2098 	.db	3
      003CD6 00 00 00 9A           2099 	.dw	0,(_SBUF_1)
      003CDA 53 42 55 46 5F 31     2100 	.ascii "SBUF_1"
      003CE0 00                    2101 	.db	0
      003CE1 01                    2102 	.db	1
      003CE2 00 00 02 3F           2103 	.dw	0,575
      003CE6 0C                    2104 	.uleb128	12
      003CE7 05                    2105 	.db	5
      003CE8 03                    2106 	.db	3
      003CE9 00 00 00 9B           2107 	.dw	0,(_EIE)
      003CED 45 49 45              2108 	.ascii "EIE"
      003CF0 00                    2109 	.db	0
      003CF1 01                    2110 	.db	1
      003CF2 00 00 02 3F           2111 	.dw	0,575
      003CF6 0C                    2112 	.uleb128	12
      003CF7 05                    2113 	.db	5
      003CF8 03                    2114 	.db	3
      003CF9 00 00 00 9C           2115 	.dw	0,(_EIE1)
      003CFD 45 49 45 31           2116 	.ascii "EIE1"
      003D01 00                    2117 	.db	0
      003D02 01                    2118 	.db	1
      003D03 00 00 02 3F           2119 	.dw	0,575
      003D07 0C                    2120 	.uleb128	12
      003D08 05                    2121 	.db	5
      003D09 03                    2122 	.db	3
      003D0A 00 00 00 9F           2123 	.dw	0,(_CHPCON)
      003D0E 43 48 50 43 4F 4E     2124 	.ascii "CHPCON"
      003D14 00                    2125 	.db	0
      003D15 01                    2126 	.db	1
      003D16 00 00 02 3F           2127 	.dw	0,575
      003D1A 0C                    2128 	.uleb128	12
      003D1B 05                    2129 	.db	5
      003D1C 03                    2130 	.db	3
      003D1D 00 00 00 A0           2131 	.dw	0,(_P2)
      003D21 50 32                 2132 	.ascii "P2"
      003D23 00                    2133 	.db	0
      003D24 01                    2134 	.db	1
      003D25 00 00 02 3F           2135 	.dw	0,575
      003D29 0C                    2136 	.uleb128	12
      003D2A 05                    2137 	.db	5
      003D2B 03                    2138 	.db	3
      003D2C 00 00 00 A2           2139 	.dw	0,(_AUXR1)
      003D30 41 55 58 52 31        2140 	.ascii "AUXR1"
      003D35 00                    2141 	.db	0
      003D36 01                    2142 	.db	1
      003D37 00 00 02 3F           2143 	.dw	0,575
      003D3B 0C                    2144 	.uleb128	12
      003D3C 05                    2145 	.db	5
      003D3D 03                    2146 	.db	3
      003D3E 00 00 00 A3           2147 	.dw	0,(_BODCON0)
      003D42 42 4F 44 43 4F 4E 30  2148 	.ascii "BODCON0"
      003D49 00                    2149 	.db	0
      003D4A 01                    2150 	.db	1
      003D4B 00 00 02 3F           2151 	.dw	0,575
      003D4F 0C                    2152 	.uleb128	12
      003D50 05                    2153 	.db	5
      003D51 03                    2154 	.db	3
      003D52 00 00 00 A4           2155 	.dw	0,(_IAPTRG)
      003D56 49 41 50 54 52 47     2156 	.ascii "IAPTRG"
      003D5C 00                    2157 	.db	0
      003D5D 01                    2158 	.db	1
      003D5E 00 00 02 3F           2159 	.dw	0,575
      003D62 0C                    2160 	.uleb128	12
      003D63 05                    2161 	.db	5
      003D64 03                    2162 	.db	3
      003D65 00 00 00 A5           2163 	.dw	0,(_IAPUEN)
      003D69 49 41 50 55 45 4E     2164 	.ascii "IAPUEN"
      003D6F 00                    2165 	.db	0
      003D70 01                    2166 	.db	1
      003D71 00 00 02 3F           2167 	.dw	0,575
      003D75 0C                    2168 	.uleb128	12
      003D76 05                    2169 	.db	5
      003D77 03                    2170 	.db	3
      003D78 00 00 00 A6           2171 	.dw	0,(_IAPAL)
      003D7C 49 41 50 41 4C        2172 	.ascii "IAPAL"
      003D81 00                    2173 	.db	0
      003D82 01                    2174 	.db	1
      003D83 00 00 02 3F           2175 	.dw	0,575
      003D87 0C                    2176 	.uleb128	12
      003D88 05                    2177 	.db	5
      003D89 03                    2178 	.db	3
      003D8A 00 00 00 A7           2179 	.dw	0,(_IAPAH)
      003D8E 49 41 50 41 48        2180 	.ascii "IAPAH"
      003D93 00                    2181 	.db	0
      003D94 01                    2182 	.db	1
      003D95 00 00 02 3F           2183 	.dw	0,575
      003D99 0C                    2184 	.uleb128	12
      003D9A 05                    2185 	.db	5
      003D9B 03                    2186 	.db	3
      003D9C 00 00 00 A8           2187 	.dw	0,(_IE)
      003DA0 49 45                 2188 	.ascii "IE"
      003DA2 00                    2189 	.db	0
      003DA3 01                    2190 	.db	1
      003DA4 00 00 02 3F           2191 	.dw	0,575
      003DA8 0C                    2192 	.uleb128	12
      003DA9 05                    2193 	.db	5
      003DAA 03                    2194 	.db	3
      003DAB 00 00 00 A9           2195 	.dw	0,(_SADDR)
      003DAF 53 41 44 44 52        2196 	.ascii "SADDR"
      003DB4 00                    2197 	.db	0
      003DB5 01                    2198 	.db	1
      003DB6 00 00 02 3F           2199 	.dw	0,575
      003DBA 0C                    2200 	.uleb128	12
      003DBB 05                    2201 	.db	5
      003DBC 03                    2202 	.db	3
      003DBD 00 00 00 AA           2203 	.dw	0,(_WDCON)
      003DC1 57 44 43 4F 4E        2204 	.ascii "WDCON"
      003DC6 00                    2205 	.db	0
      003DC7 01                    2206 	.db	1
      003DC8 00 00 02 3F           2207 	.dw	0,575
      003DCC 0C                    2208 	.uleb128	12
      003DCD 05                    2209 	.db	5
      003DCE 03                    2210 	.db	3
      003DCF 00 00 00 AB           2211 	.dw	0,(_BODCON1)
      003DD3 42 4F 44 43 4F 4E 31  2212 	.ascii "BODCON1"
      003DDA 00                    2213 	.db	0
      003DDB 01                    2214 	.db	1
      003DDC 00 00 02 3F           2215 	.dw	0,575
      003DE0 0C                    2216 	.uleb128	12
      003DE1 05                    2217 	.db	5
      003DE2 03                    2218 	.db	3
      003DE3 00 00 00 AC           2219 	.dw	0,(_P3M1)
      003DE7 50 33 4D 31           2220 	.ascii "P3M1"
      003DEB 00                    2221 	.db	0
      003DEC 01                    2222 	.db	1
      003DED 00 00 02 3F           2223 	.dw	0,575
      003DF1 0C                    2224 	.uleb128	12
      003DF2 05                    2225 	.db	5
      003DF3 03                    2226 	.db	3
      003DF4 00 00 00 AC           2227 	.dw	0,(_P3S)
      003DF8 50 33 53              2228 	.ascii "P3S"
      003DFB 00                    2229 	.db	0
      003DFC 01                    2230 	.db	1
      003DFD 00 00 02 3F           2231 	.dw	0,575
      003E01 0C                    2232 	.uleb128	12
      003E02 05                    2233 	.db	5
      003E03 03                    2234 	.db	3
      003E04 00 00 00 AD           2235 	.dw	0,(_P3M2)
      003E08 50 33 4D 32           2236 	.ascii "P3M2"
      003E0C 00                    2237 	.db	0
      003E0D 01                    2238 	.db	1
      003E0E 00 00 02 3F           2239 	.dw	0,575
      003E12 0C                    2240 	.uleb128	12
      003E13 05                    2241 	.db	5
      003E14 03                    2242 	.db	3
      003E15 00 00 00 AD           2243 	.dw	0,(_P3SR)
      003E19 50 33 53 52           2244 	.ascii "P3SR"
      003E1D 00                    2245 	.db	0
      003E1E 01                    2246 	.db	1
      003E1F 00 00 02 3F           2247 	.dw	0,575
      003E23 0C                    2248 	.uleb128	12
      003E24 05                    2249 	.db	5
      003E25 03                    2250 	.db	3
      003E26 00 00 00 AE           2251 	.dw	0,(_IAPFD)
      003E2A 49 41 50 46 44        2252 	.ascii "IAPFD"
      003E2F 00                    2253 	.db	0
      003E30 01                    2254 	.db	1
      003E31 00 00 02 3F           2255 	.dw	0,575
      003E35 0C                    2256 	.uleb128	12
      003E36 05                    2257 	.db	5
      003E37 03                    2258 	.db	3
      003E38 00 00 00 AF           2259 	.dw	0,(_IAPCN)
      003E3C 49 41 50 43 4E        2260 	.ascii "IAPCN"
      003E41 00                    2261 	.db	0
      003E42 01                    2262 	.db	1
      003E43 00 00 02 3F           2263 	.dw	0,575
      003E47 0C                    2264 	.uleb128	12
      003E48 05                    2265 	.db	5
      003E49 03                    2266 	.db	3
      003E4A 00 00 00 B0           2267 	.dw	0,(_P3)
      003E4E 50 33                 2268 	.ascii "P3"
      003E50 00                    2269 	.db	0
      003E51 01                    2270 	.db	1
      003E52 00 00 02 3F           2271 	.dw	0,575
      003E56 0C                    2272 	.uleb128	12
      003E57 05                    2273 	.db	5
      003E58 03                    2274 	.db	3
      003E59 00 00 00 B1           2275 	.dw	0,(_P0M1)
      003E5D 50 30 4D 31           2276 	.ascii "P0M1"
      003E61 00                    2277 	.db	0
      003E62 01                    2278 	.db	1
      003E63 00 00 02 3F           2279 	.dw	0,575
      003E67 0C                    2280 	.uleb128	12
      003E68 05                    2281 	.db	5
      003E69 03                    2282 	.db	3
      003E6A 00 00 00 B1           2283 	.dw	0,(_P0S)
      003E6E 50 30 53              2284 	.ascii "P0S"
      003E71 00                    2285 	.db	0
      003E72 01                    2286 	.db	1
      003E73 00 00 02 3F           2287 	.dw	0,575
      003E77 0C                    2288 	.uleb128	12
      003E78 05                    2289 	.db	5
      003E79 03                    2290 	.db	3
      003E7A 00 00 00 B2           2291 	.dw	0,(_P0M2)
      003E7E 50 30 4D 32           2292 	.ascii "P0M2"
      003E82 00                    2293 	.db	0
      003E83 01                    2294 	.db	1
      003E84 00 00 02 3F           2295 	.dw	0,575
      003E88 0C                    2296 	.uleb128	12
      003E89 05                    2297 	.db	5
      003E8A 03                    2298 	.db	3
      003E8B 00 00 00 B2           2299 	.dw	0,(_P0SR)
      003E8F 50 30 53 52           2300 	.ascii "P0SR"
      003E93 00                    2301 	.db	0
      003E94 01                    2302 	.db	1
      003E95 00 00 02 3F           2303 	.dw	0,575
      003E99 0C                    2304 	.uleb128	12
      003E9A 05                    2305 	.db	5
      003E9B 03                    2306 	.db	3
      003E9C 00 00 00 B3           2307 	.dw	0,(_P1M1)
      003EA0 50 31 4D 31           2308 	.ascii "P1M1"
      003EA4 00                    2309 	.db	0
      003EA5 01                    2310 	.db	1
      003EA6 00 00 02 3F           2311 	.dw	0,575
      003EAA 0C                    2312 	.uleb128	12
      003EAB 05                    2313 	.db	5
      003EAC 03                    2314 	.db	3
      003EAD 00 00 00 B3           2315 	.dw	0,(_P1S)
      003EB1 50 31 53              2316 	.ascii "P1S"
      003EB4 00                    2317 	.db	0
      003EB5 01                    2318 	.db	1
      003EB6 00 00 02 3F           2319 	.dw	0,575
      003EBA 0C                    2320 	.uleb128	12
      003EBB 05                    2321 	.db	5
      003EBC 03                    2322 	.db	3
      003EBD 00 00 00 B4           2323 	.dw	0,(_P1M2)
      003EC1 50 31 4D 32           2324 	.ascii "P1M2"
      003EC5 00                    2325 	.db	0
      003EC6 01                    2326 	.db	1
      003EC7 00 00 02 3F           2327 	.dw	0,575
      003ECB 0C                    2328 	.uleb128	12
      003ECC 05                    2329 	.db	5
      003ECD 03                    2330 	.db	3
      003ECE 00 00 00 B4           2331 	.dw	0,(_P1SR)
      003ED2 50 31 53 52           2332 	.ascii "P1SR"
      003ED6 00                    2333 	.db	0
      003ED7 01                    2334 	.db	1
      003ED8 00 00 02 3F           2335 	.dw	0,575
      003EDC 0C                    2336 	.uleb128	12
      003EDD 05                    2337 	.db	5
      003EDE 03                    2338 	.db	3
      003EDF 00 00 00 B5           2339 	.dw	0,(_P2S)
      003EE3 50 32 53              2340 	.ascii "P2S"
      003EE6 00                    2341 	.db	0
      003EE7 01                    2342 	.db	1
      003EE8 00 00 02 3F           2343 	.dw	0,575
      003EEC 0C                    2344 	.uleb128	12
      003EED 05                    2345 	.db	5
      003EEE 03                    2346 	.db	3
      003EEF 00 00 00 B7           2347 	.dw	0,(_IPH)
      003EF3 49 50 48              2348 	.ascii "IPH"
      003EF6 00                    2349 	.db	0
      003EF7 01                    2350 	.db	1
      003EF8 00 00 02 3F           2351 	.dw	0,575
      003EFC 0C                    2352 	.uleb128	12
      003EFD 05                    2353 	.db	5
      003EFE 03                    2354 	.db	3
      003EFF 00 00 00 B7           2355 	.dw	0,(_PWMINTC)
      003F03 50 57 4D 49 4E 54 43  2356 	.ascii "PWMINTC"
      003F0A 00                    2357 	.db	0
      003F0B 01                    2358 	.db	1
      003F0C 00 00 02 3F           2359 	.dw	0,575
      003F10 0C                    2360 	.uleb128	12
      003F11 05                    2361 	.db	5
      003F12 03                    2362 	.db	3
      003F13 00 00 00 B8           2363 	.dw	0,(_IP)
      003F17 49 50                 2364 	.ascii "IP"
      003F19 00                    2365 	.db	0
      003F1A 01                    2366 	.db	1
      003F1B 00 00 02 3F           2367 	.dw	0,575
      003F1F 0C                    2368 	.uleb128	12
      003F20 05                    2369 	.db	5
      003F21 03                    2370 	.db	3
      003F22 00 00 00 B9           2371 	.dw	0,(_SADEN)
      003F26 53 41 44 45 4E        2372 	.ascii "SADEN"
      003F2B 00                    2373 	.db	0
      003F2C 01                    2374 	.db	1
      003F2D 00 00 02 3F           2375 	.dw	0,575
      003F31 0C                    2376 	.uleb128	12
      003F32 05                    2377 	.db	5
      003F33 03                    2378 	.db	3
      003F34 00 00 00 BA           2379 	.dw	0,(_SADEN_1)
      003F38 53 41 44 45 4E 5F 31  2380 	.ascii "SADEN_1"
      003F3F 00                    2381 	.db	0
      003F40 01                    2382 	.db	1
      003F41 00 00 02 3F           2383 	.dw	0,575
      003F45 0C                    2384 	.uleb128	12
      003F46 05                    2385 	.db	5
      003F47 03                    2386 	.db	3
      003F48 00 00 00 BB           2387 	.dw	0,(_SADDR_1)
      003F4C 53 41 44 44 52 5F 31  2388 	.ascii "SADDR_1"
      003F53 00                    2389 	.db	0
      003F54 01                    2390 	.db	1
      003F55 00 00 02 3F           2391 	.dw	0,575
      003F59 0C                    2392 	.uleb128	12
      003F5A 05                    2393 	.db	5
      003F5B 03                    2394 	.db	3
      003F5C 00 00 00 BC           2395 	.dw	0,(_I2DAT)
      003F60 49 32 44 41 54        2396 	.ascii "I2DAT"
      003F65 00                    2397 	.db	0
      003F66 01                    2398 	.db	1
      003F67 00 00 02 3F           2399 	.dw	0,575
      003F6B 0C                    2400 	.uleb128	12
      003F6C 05                    2401 	.db	5
      003F6D 03                    2402 	.db	3
      003F6E 00 00 00 BD           2403 	.dw	0,(_I2STAT)
      003F72 49 32 53 54 41 54     2404 	.ascii "I2STAT"
      003F78 00                    2405 	.db	0
      003F79 01                    2406 	.db	1
      003F7A 00 00 02 3F           2407 	.dw	0,575
      003F7E 0C                    2408 	.uleb128	12
      003F7F 05                    2409 	.db	5
      003F80 03                    2410 	.db	3
      003F81 00 00 00 BE           2411 	.dw	0,(_I2CLK)
      003F85 49 32 43 4C 4B        2412 	.ascii "I2CLK"
      003F8A 00                    2413 	.db	0
      003F8B 01                    2414 	.db	1
      003F8C 00 00 02 3F           2415 	.dw	0,575
      003F90 0C                    2416 	.uleb128	12
      003F91 05                    2417 	.db	5
      003F92 03                    2418 	.db	3
      003F93 00 00 00 BF           2419 	.dw	0,(_I2TOC)
      003F97 49 32 54 4F 43        2420 	.ascii "I2TOC"
      003F9C 00                    2421 	.db	0
      003F9D 01                    2422 	.db	1
      003F9E 00 00 02 3F           2423 	.dw	0,575
      003FA2 0C                    2424 	.uleb128	12
      003FA3 05                    2425 	.db	5
      003FA4 03                    2426 	.db	3
      003FA5 00 00 00 C0           2427 	.dw	0,(_I2CON)
      003FA9 49 32 43 4F 4E        2428 	.ascii "I2CON"
      003FAE 00                    2429 	.db	0
      003FAF 01                    2430 	.db	1
      003FB0 00 00 02 3F           2431 	.dw	0,575
      003FB4 0C                    2432 	.uleb128	12
      003FB5 05                    2433 	.db	5
      003FB6 03                    2434 	.db	3
      003FB7 00 00 00 C1           2435 	.dw	0,(_I2ADDR)
      003FBB 49 32 41 44 44 52     2436 	.ascii "I2ADDR"
      003FC1 00                    2437 	.db	0
      003FC2 01                    2438 	.db	1
      003FC3 00 00 02 3F           2439 	.dw	0,575
      003FC7 0C                    2440 	.uleb128	12
      003FC8 05                    2441 	.db	5
      003FC9 03                    2442 	.db	3
      003FCA 00 00 00 C2           2443 	.dw	0,(_ADCRL)
      003FCE 41 44 43 52 4C        2444 	.ascii "ADCRL"
      003FD3 00                    2445 	.db	0
      003FD4 01                    2446 	.db	1
      003FD5 00 00 02 3F           2447 	.dw	0,575
      003FD9 0C                    2448 	.uleb128	12
      003FDA 05                    2449 	.db	5
      003FDB 03                    2450 	.db	3
      003FDC 00 00 00 C3           2451 	.dw	0,(_ADCRH)
      003FE0 41 44 43 52 48        2452 	.ascii "ADCRH"
      003FE5 00                    2453 	.db	0
      003FE6 01                    2454 	.db	1
      003FE7 00 00 02 3F           2455 	.dw	0,575
      003FEB 0C                    2456 	.uleb128	12
      003FEC 05                    2457 	.db	5
      003FED 03                    2458 	.db	3
      003FEE 00 00 00 C4           2459 	.dw	0,(_T3CON)
      003FF2 54 33 43 4F 4E        2460 	.ascii "T3CON"
      003FF7 00                    2461 	.db	0
      003FF8 01                    2462 	.db	1
      003FF9 00 00 02 3F           2463 	.dw	0,575
      003FFD 0C                    2464 	.uleb128	12
      003FFE 05                    2465 	.db	5
      003FFF 03                    2466 	.db	3
      004000 00 00 00 C4           2467 	.dw	0,(_PWM4H)
      004004 50 57 4D 34 48        2468 	.ascii "PWM4H"
      004009 00                    2469 	.db	0
      00400A 01                    2470 	.db	1
      00400B 00 00 02 3F           2471 	.dw	0,575
      00400F 0C                    2472 	.uleb128	12
      004010 05                    2473 	.db	5
      004011 03                    2474 	.db	3
      004012 00 00 00 C5           2475 	.dw	0,(_RL3)
      004016 52 4C 33              2476 	.ascii "RL3"
      004019 00                    2477 	.db	0
      00401A 01                    2478 	.db	1
      00401B 00 00 02 3F           2479 	.dw	0,575
      00401F 0C                    2480 	.uleb128	12
      004020 05                    2481 	.db	5
      004021 03                    2482 	.db	3
      004022 00 00 00 C5           2483 	.dw	0,(_PWM5H)
      004026 50 57 4D 35 48        2484 	.ascii "PWM5H"
      00402B 00                    2485 	.db	0
      00402C 01                    2486 	.db	1
      00402D 00 00 02 3F           2487 	.dw	0,575
      004031 0C                    2488 	.uleb128	12
      004032 05                    2489 	.db	5
      004033 03                    2490 	.db	3
      004034 00 00 00 C6           2491 	.dw	0,(_RH3)
      004038 52 48 33              2492 	.ascii "RH3"
      00403B 00                    2493 	.db	0
      00403C 01                    2494 	.db	1
      00403D 00 00 02 3F           2495 	.dw	0,575
      004041 0C                    2496 	.uleb128	12
      004042 05                    2497 	.db	5
      004043 03                    2498 	.db	3
      004044 00 00 00 C6           2499 	.dw	0,(_PIOCON1)
      004048 50 49 4F 43 4F 4E 31  2500 	.ascii "PIOCON1"
      00404F 00                    2501 	.db	0
      004050 01                    2502 	.db	1
      004051 00 00 02 3F           2503 	.dw	0,575
      004055 0C                    2504 	.uleb128	12
      004056 05                    2505 	.db	5
      004057 03                    2506 	.db	3
      004058 00 00 00 C7           2507 	.dw	0,(_TA)
      00405C 54 41                 2508 	.ascii "TA"
      00405E 00                    2509 	.db	0
      00405F 01                    2510 	.db	1
      004060 00 00 02 3F           2511 	.dw	0,575
      004064 0C                    2512 	.uleb128	12
      004065 05                    2513 	.db	5
      004066 03                    2514 	.db	3
      004067 00 00 00 C8           2515 	.dw	0,(_T2CON)
      00406B 54 32 43 4F 4E        2516 	.ascii "T2CON"
      004070 00                    2517 	.db	0
      004071 01                    2518 	.db	1
      004072 00 00 02 3F           2519 	.dw	0,575
      004076 0C                    2520 	.uleb128	12
      004077 05                    2521 	.db	5
      004078 03                    2522 	.db	3
      004079 00 00 00 C9           2523 	.dw	0,(_T2MOD)
      00407D 54 32 4D 4F 44        2524 	.ascii "T2MOD"
      004082 00                    2525 	.db	0
      004083 01                    2526 	.db	1
      004084 00 00 02 3F           2527 	.dw	0,575
      004088 0C                    2528 	.uleb128	12
      004089 05                    2529 	.db	5
      00408A 03                    2530 	.db	3
      00408B 00 00 00 CA           2531 	.dw	0,(_RCMP2L)
      00408F 52 43 4D 50 32 4C     2532 	.ascii "RCMP2L"
      004095 00                    2533 	.db	0
      004096 01                    2534 	.db	1
      004097 00 00 02 3F           2535 	.dw	0,575
      00409B 0C                    2536 	.uleb128	12
      00409C 05                    2537 	.db	5
      00409D 03                    2538 	.db	3
      00409E 00 00 00 CB           2539 	.dw	0,(_RCMP2H)
      0040A2 52 43 4D 50 32 48     2540 	.ascii "RCMP2H"
      0040A8 00                    2541 	.db	0
      0040A9 01                    2542 	.db	1
      0040AA 00 00 02 3F           2543 	.dw	0,575
      0040AE 0C                    2544 	.uleb128	12
      0040AF 05                    2545 	.db	5
      0040B0 03                    2546 	.db	3
      0040B1 00 00 00 CC           2547 	.dw	0,(_TL2)
      0040B5 54 4C 32              2548 	.ascii "TL2"
      0040B8 00                    2549 	.db	0
      0040B9 01                    2550 	.db	1
      0040BA 00 00 02 3F           2551 	.dw	0,575
      0040BE 0C                    2552 	.uleb128	12
      0040BF 05                    2553 	.db	5
      0040C0 03                    2554 	.db	3
      0040C1 00 00 00 CC           2555 	.dw	0,(_PWM4L)
      0040C5 50 57 4D 34 4C        2556 	.ascii "PWM4L"
      0040CA 00                    2557 	.db	0
      0040CB 01                    2558 	.db	1
      0040CC 00 00 02 3F           2559 	.dw	0,575
      0040D0 0C                    2560 	.uleb128	12
      0040D1 05                    2561 	.db	5
      0040D2 03                    2562 	.db	3
      0040D3 00 00 00 CD           2563 	.dw	0,(_TH2)
      0040D7 54 48 32              2564 	.ascii "TH2"
      0040DA 00                    2565 	.db	0
      0040DB 01                    2566 	.db	1
      0040DC 00 00 02 3F           2567 	.dw	0,575
      0040E0 0C                    2568 	.uleb128	12
      0040E1 05                    2569 	.db	5
      0040E2 03                    2570 	.db	3
      0040E3 00 00 00 CD           2571 	.dw	0,(_PWM5L)
      0040E7 50 57 4D 35 4C        2572 	.ascii "PWM5L"
      0040EC 00                    2573 	.db	0
      0040ED 01                    2574 	.db	1
      0040EE 00 00 02 3F           2575 	.dw	0,575
      0040F2 0C                    2576 	.uleb128	12
      0040F3 05                    2577 	.db	5
      0040F4 03                    2578 	.db	3
      0040F5 00 00 00 CE           2579 	.dw	0,(_ADCMPL)
      0040F9 41 44 43 4D 50 4C     2580 	.ascii "ADCMPL"
      0040FF 00                    2581 	.db	0
      004100 01                    2582 	.db	1
      004101 00 00 02 3F           2583 	.dw	0,575
      004105 0C                    2584 	.uleb128	12
      004106 05                    2585 	.db	5
      004107 03                    2586 	.db	3
      004108 00 00 00 CF           2587 	.dw	0,(_ADCMPH)
      00410C 41 44 43 4D 50 48     2588 	.ascii "ADCMPH"
      004112 00                    2589 	.db	0
      004113 01                    2590 	.db	1
      004114 00 00 02 3F           2591 	.dw	0,575
      004118 0C                    2592 	.uleb128	12
      004119 05                    2593 	.db	5
      00411A 03                    2594 	.db	3
      00411B 00 00 00 D0           2595 	.dw	0,(_PSW)
      00411F 50 53 57              2596 	.ascii "PSW"
      004122 00                    2597 	.db	0
      004123 01                    2598 	.db	1
      004124 00 00 02 3F           2599 	.dw	0,575
      004128 0C                    2600 	.uleb128	12
      004129 05                    2601 	.db	5
      00412A 03                    2602 	.db	3
      00412B 00 00 00 D1           2603 	.dw	0,(_PWMPH)
      00412F 50 57 4D 50 48        2604 	.ascii "PWMPH"
      004134 00                    2605 	.db	0
      004135 01                    2606 	.db	1
      004136 00 00 02 3F           2607 	.dw	0,575
      00413A 0C                    2608 	.uleb128	12
      00413B 05                    2609 	.db	5
      00413C 03                    2610 	.db	3
      00413D 00 00 00 D2           2611 	.dw	0,(_PWM0H)
      004141 50 57 4D 30 48        2612 	.ascii "PWM0H"
      004146 00                    2613 	.db	0
      004147 01                    2614 	.db	1
      004148 00 00 02 3F           2615 	.dw	0,575
      00414C 0C                    2616 	.uleb128	12
      00414D 05                    2617 	.db	5
      00414E 03                    2618 	.db	3
      00414F 00 00 00 D3           2619 	.dw	0,(_PWM1H)
      004153 50 57 4D 31 48        2620 	.ascii "PWM1H"
      004158 00                    2621 	.db	0
      004159 01                    2622 	.db	1
      00415A 00 00 02 3F           2623 	.dw	0,575
      00415E 0C                    2624 	.uleb128	12
      00415F 05                    2625 	.db	5
      004160 03                    2626 	.db	3
      004161 00 00 00 D4           2627 	.dw	0,(_PWM2H)
      004165 50 57 4D 32 48        2628 	.ascii "PWM2H"
      00416A 00                    2629 	.db	0
      00416B 01                    2630 	.db	1
      00416C 00 00 02 3F           2631 	.dw	0,575
      004170 0C                    2632 	.uleb128	12
      004171 05                    2633 	.db	5
      004172 03                    2634 	.db	3
      004173 00 00 00 D5           2635 	.dw	0,(_PWM3H)
      004177 50 57 4D 33 48        2636 	.ascii "PWM3H"
      00417C 00                    2637 	.db	0
      00417D 01                    2638 	.db	1
      00417E 00 00 02 3F           2639 	.dw	0,575
      004182 0C                    2640 	.uleb128	12
      004183 05                    2641 	.db	5
      004184 03                    2642 	.db	3
      004185 00 00 00 D6           2643 	.dw	0,(_PNP)
      004189 50 4E 50              2644 	.ascii "PNP"
      00418C 00                    2645 	.db	0
      00418D 01                    2646 	.db	1
      00418E 00 00 02 3F           2647 	.dw	0,575
      004192 0C                    2648 	.uleb128	12
      004193 05                    2649 	.db	5
      004194 03                    2650 	.db	3
      004195 00 00 00 D7           2651 	.dw	0,(_FBD)
      004199 46 42 44              2652 	.ascii "FBD"
      00419C 00                    2653 	.db	0
      00419D 01                    2654 	.db	1
      00419E 00 00 02 3F           2655 	.dw	0,575
      0041A2 0C                    2656 	.uleb128	12
      0041A3 05                    2657 	.db	5
      0041A4 03                    2658 	.db	3
      0041A5 00 00 00 D8           2659 	.dw	0,(_PWMCON0)
      0041A9 50 57 4D 43 4F 4E 30  2660 	.ascii "PWMCON0"
      0041B0 00                    2661 	.db	0
      0041B1 01                    2662 	.db	1
      0041B2 00 00 02 3F           2663 	.dw	0,575
      0041B6 0C                    2664 	.uleb128	12
      0041B7 05                    2665 	.db	5
      0041B8 03                    2666 	.db	3
      0041B9 00 00 00 D9           2667 	.dw	0,(_PWMPL)
      0041BD 50 57 4D 50 4C        2668 	.ascii "PWMPL"
      0041C2 00                    2669 	.db	0
      0041C3 01                    2670 	.db	1
      0041C4 00 00 02 3F           2671 	.dw	0,575
      0041C8 0C                    2672 	.uleb128	12
      0041C9 05                    2673 	.db	5
      0041CA 03                    2674 	.db	3
      0041CB 00 00 00 DA           2675 	.dw	0,(_PWM0L)
      0041CF 50 57 4D 30 4C        2676 	.ascii "PWM0L"
      0041D4 00                    2677 	.db	0
      0041D5 01                    2678 	.db	1
      0041D6 00 00 02 3F           2679 	.dw	0,575
      0041DA 0C                    2680 	.uleb128	12
      0041DB 05                    2681 	.db	5
      0041DC 03                    2682 	.db	3
      0041DD 00 00 00 DB           2683 	.dw	0,(_PWM1L)
      0041E1 50 57 4D 31 4C        2684 	.ascii "PWM1L"
      0041E6 00                    2685 	.db	0
      0041E7 01                    2686 	.db	1
      0041E8 00 00 02 3F           2687 	.dw	0,575
      0041EC 0C                    2688 	.uleb128	12
      0041ED 05                    2689 	.db	5
      0041EE 03                    2690 	.db	3
      0041EF 00 00 00 DC           2691 	.dw	0,(_PWM2L)
      0041F3 50 57 4D 32 4C        2692 	.ascii "PWM2L"
      0041F8 00                    2693 	.db	0
      0041F9 01                    2694 	.db	1
      0041FA 00 00 02 3F           2695 	.dw	0,575
      0041FE 0C                    2696 	.uleb128	12
      0041FF 05                    2697 	.db	5
      004200 03                    2698 	.db	3
      004201 00 00 00 DD           2699 	.dw	0,(_PWM3L)
      004205 50 57 4D 33 4C        2700 	.ascii "PWM3L"
      00420A 00                    2701 	.db	0
      00420B 01                    2702 	.db	1
      00420C 00 00 02 3F           2703 	.dw	0,575
      004210 0C                    2704 	.uleb128	12
      004211 05                    2705 	.db	5
      004212 03                    2706 	.db	3
      004213 00 00 00 DE           2707 	.dw	0,(_PIOCON0)
      004217 50 49 4F 43 4F 4E 30  2708 	.ascii "PIOCON0"
      00421E 00                    2709 	.db	0
      00421F 01                    2710 	.db	1
      004220 00 00 02 3F           2711 	.dw	0,575
      004224 0C                    2712 	.uleb128	12
      004225 05                    2713 	.db	5
      004226 03                    2714 	.db	3
      004227 00 00 00 DF           2715 	.dw	0,(_PWMCON1)
      00422B 50 57 4D 43 4F 4E 31  2716 	.ascii "PWMCON1"
      004232 00                    2717 	.db	0
      004233 01                    2718 	.db	1
      004234 00 00 02 3F           2719 	.dw	0,575
      004238 0C                    2720 	.uleb128	12
      004239 05                    2721 	.db	5
      00423A 03                    2722 	.db	3
      00423B 00 00 00 E0           2723 	.dw	0,(_ACC)
      00423F 41 43 43              2724 	.ascii "ACC"
      004242 00                    2725 	.db	0
      004243 01                    2726 	.db	1
      004244 00 00 02 3F           2727 	.dw	0,575
      004248 0C                    2728 	.uleb128	12
      004249 05                    2729 	.db	5
      00424A 03                    2730 	.db	3
      00424B 00 00 00 E1           2731 	.dw	0,(_ADCCON1)
      00424F 41 44 43 43 4F 4E 31  2732 	.ascii "ADCCON1"
      004256 00                    2733 	.db	0
      004257 01                    2734 	.db	1
      004258 00 00 02 3F           2735 	.dw	0,575
      00425C 0C                    2736 	.uleb128	12
      00425D 05                    2737 	.db	5
      00425E 03                    2738 	.db	3
      00425F 00 00 00 E2           2739 	.dw	0,(_ADCCON2)
      004263 41 44 43 43 4F 4E 32  2740 	.ascii "ADCCON2"
      00426A 00                    2741 	.db	0
      00426B 01                    2742 	.db	1
      00426C 00 00 02 3F           2743 	.dw	0,575
      004270 0C                    2744 	.uleb128	12
      004271 05                    2745 	.db	5
      004272 03                    2746 	.db	3
      004273 00 00 00 E3           2747 	.dw	0,(_ADCDLY)
      004277 41 44 43 44 4C 59     2748 	.ascii "ADCDLY"
      00427D 00                    2749 	.db	0
      00427E 01                    2750 	.db	1
      00427F 00 00 02 3F           2751 	.dw	0,575
      004283 0C                    2752 	.uleb128	12
      004284 05                    2753 	.db	5
      004285 03                    2754 	.db	3
      004286 00 00 00 E4           2755 	.dw	0,(_C0L)
      00428A 43 30 4C              2756 	.ascii "C0L"
      00428D 00                    2757 	.db	0
      00428E 01                    2758 	.db	1
      00428F 00 00 02 3F           2759 	.dw	0,575
      004293 0C                    2760 	.uleb128	12
      004294 05                    2761 	.db	5
      004295 03                    2762 	.db	3
      004296 00 00 00 E5           2763 	.dw	0,(_C0H)
      00429A 43 30 48              2764 	.ascii "C0H"
      00429D 00                    2765 	.db	0
      00429E 01                    2766 	.db	1
      00429F 00 00 02 3F           2767 	.dw	0,575
      0042A3 0C                    2768 	.uleb128	12
      0042A4 05                    2769 	.db	5
      0042A5 03                    2770 	.db	3
      0042A6 00 00 00 E6           2771 	.dw	0,(_C1L)
      0042AA 43 31 4C              2772 	.ascii "C1L"
      0042AD 00                    2773 	.db	0
      0042AE 01                    2774 	.db	1
      0042AF 00 00 02 3F           2775 	.dw	0,575
      0042B3 0C                    2776 	.uleb128	12
      0042B4 05                    2777 	.db	5
      0042B5 03                    2778 	.db	3
      0042B6 00 00 00 E7           2779 	.dw	0,(_C1H)
      0042BA 43 31 48              2780 	.ascii "C1H"
      0042BD 00                    2781 	.db	0
      0042BE 01                    2782 	.db	1
      0042BF 00 00 02 3F           2783 	.dw	0,575
      0042C3 0C                    2784 	.uleb128	12
      0042C4 05                    2785 	.db	5
      0042C5 03                    2786 	.db	3
      0042C6 00 00 00 E8           2787 	.dw	0,(_ADCCON0)
      0042CA 41 44 43 43 4F 4E 30  2788 	.ascii "ADCCON0"
      0042D1 00                    2789 	.db	0
      0042D2 01                    2790 	.db	1
      0042D3 00 00 02 3F           2791 	.dw	0,575
      0042D7 0C                    2792 	.uleb128	12
      0042D8 05                    2793 	.db	5
      0042D9 03                    2794 	.db	3
      0042DA 00 00 00 E9           2795 	.dw	0,(_PICON)
      0042DE 50 49 43 4F 4E        2796 	.ascii "PICON"
      0042E3 00                    2797 	.db	0
      0042E4 01                    2798 	.db	1
      0042E5 00 00 02 3F           2799 	.dw	0,575
      0042E9 0C                    2800 	.uleb128	12
      0042EA 05                    2801 	.db	5
      0042EB 03                    2802 	.db	3
      0042EC 00 00 00 EA           2803 	.dw	0,(_PINEN)
      0042F0 50 49 4E 45 4E        2804 	.ascii "PINEN"
      0042F5 00                    2805 	.db	0
      0042F6 01                    2806 	.db	1
      0042F7 00 00 02 3F           2807 	.dw	0,575
      0042FB 0C                    2808 	.uleb128	12
      0042FC 05                    2809 	.db	5
      0042FD 03                    2810 	.db	3
      0042FE 00 00 00 EB           2811 	.dw	0,(_PIPEN)
      004302 50 49 50 45 4E        2812 	.ascii "PIPEN"
      004307 00                    2813 	.db	0
      004308 01                    2814 	.db	1
      004309 00 00 02 3F           2815 	.dw	0,575
      00430D 0C                    2816 	.uleb128	12
      00430E 05                    2817 	.db	5
      00430F 03                    2818 	.db	3
      004310 00 00 00 EC           2819 	.dw	0,(_PIF)
      004314 50 49 46              2820 	.ascii "PIF"
      004317 00                    2821 	.db	0
      004318 01                    2822 	.db	1
      004319 00 00 02 3F           2823 	.dw	0,575
      00431D 0C                    2824 	.uleb128	12
      00431E 05                    2825 	.db	5
      00431F 03                    2826 	.db	3
      004320 00 00 00 ED           2827 	.dw	0,(_C2L)
      004324 43 32 4C              2828 	.ascii "C2L"
      004327 00                    2829 	.db	0
      004328 01                    2830 	.db	1
      004329 00 00 02 3F           2831 	.dw	0,575
      00432D 0C                    2832 	.uleb128	12
      00432E 05                    2833 	.db	5
      00432F 03                    2834 	.db	3
      004330 00 00 00 EE           2835 	.dw	0,(_C2H)
      004334 43 32 48              2836 	.ascii "C2H"
      004337 00                    2837 	.db	0
      004338 01                    2838 	.db	1
      004339 00 00 02 3F           2839 	.dw	0,575
      00433D 0C                    2840 	.uleb128	12
      00433E 05                    2841 	.db	5
      00433F 03                    2842 	.db	3
      004340 00 00 00 EF           2843 	.dw	0,(_EIP)
      004344 45 49 50              2844 	.ascii "EIP"
      004347 00                    2845 	.db	0
      004348 01                    2846 	.db	1
      004349 00 00 02 3F           2847 	.dw	0,575
      00434D 0C                    2848 	.uleb128	12
      00434E 05                    2849 	.db	5
      00434F 03                    2850 	.db	3
      004350 00 00 00 F0           2851 	.dw	0,(_B)
      004354 42                    2852 	.ascii "B"
      004355 00                    2853 	.db	0
      004356 01                    2854 	.db	1
      004357 00 00 02 3F           2855 	.dw	0,575
      00435B 0C                    2856 	.uleb128	12
      00435C 05                    2857 	.db	5
      00435D 03                    2858 	.db	3
      00435E 00 00 00 F1           2859 	.dw	0,(_CAPCON3)
      004362 43 41 50 43 4F 4E 33  2860 	.ascii "CAPCON3"
      004369 00                    2861 	.db	0
      00436A 01                    2862 	.db	1
      00436B 00 00 02 3F           2863 	.dw	0,575
      00436F 0C                    2864 	.uleb128	12
      004370 05                    2865 	.db	5
      004371 03                    2866 	.db	3
      004372 00 00 00 F2           2867 	.dw	0,(_CAPCON4)
      004376 43 41 50 43 4F 4E 34  2868 	.ascii "CAPCON4"
      00437D 00                    2869 	.db	0
      00437E 01                    2870 	.db	1
      00437F 00 00 02 3F           2871 	.dw	0,575
      004383 0C                    2872 	.uleb128	12
      004384 05                    2873 	.db	5
      004385 03                    2874 	.db	3
      004386 00 00 00 F3           2875 	.dw	0,(_SPCR)
      00438A 53 50 43 52           2876 	.ascii "SPCR"
      00438E 00                    2877 	.db	0
      00438F 01                    2878 	.db	1
      004390 00 00 02 3F           2879 	.dw	0,575
      004394 0C                    2880 	.uleb128	12
      004395 05                    2881 	.db	5
      004396 03                    2882 	.db	3
      004397 00 00 00 F3           2883 	.dw	0,(_SPCR2)
      00439B 53 50 43 52 32        2884 	.ascii "SPCR2"
      0043A0 00                    2885 	.db	0
      0043A1 01                    2886 	.db	1
      0043A2 00 00 02 3F           2887 	.dw	0,575
      0043A6 0C                    2888 	.uleb128	12
      0043A7 05                    2889 	.db	5
      0043A8 03                    2890 	.db	3
      0043A9 00 00 00 F4           2891 	.dw	0,(_SPSR)
      0043AD 53 50 53 52           2892 	.ascii "SPSR"
      0043B1 00                    2893 	.db	0
      0043B2 01                    2894 	.db	1
      0043B3 00 00 02 3F           2895 	.dw	0,575
      0043B7 0C                    2896 	.uleb128	12
      0043B8 05                    2897 	.db	5
      0043B9 03                    2898 	.db	3
      0043BA 00 00 00 F5           2899 	.dw	0,(_SPDR)
      0043BE 53 50 44 52           2900 	.ascii "SPDR"
      0043C2 00                    2901 	.db	0
      0043C3 01                    2902 	.db	1
      0043C4 00 00 02 3F           2903 	.dw	0,575
      0043C8 0C                    2904 	.uleb128	12
      0043C9 05                    2905 	.db	5
      0043CA 03                    2906 	.db	3
      0043CB 00 00 00 F6           2907 	.dw	0,(_AINDIDS)
      0043CF 41 49 4E 44 49 44 53  2908 	.ascii "AINDIDS"
      0043D6 00                    2909 	.db	0
      0043D7 01                    2910 	.db	1
      0043D8 00 00 02 3F           2911 	.dw	0,575
      0043DC 0C                    2912 	.uleb128	12
      0043DD 05                    2913 	.db	5
      0043DE 03                    2914 	.db	3
      0043DF 00 00 00 F7           2915 	.dw	0,(_EIPH)
      0043E3 45 49 50 48           2916 	.ascii "EIPH"
      0043E7 00                    2917 	.db	0
      0043E8 01                    2918 	.db	1
      0043E9 00 00 02 3F           2919 	.dw	0,575
      0043ED 0C                    2920 	.uleb128	12
      0043EE 05                    2921 	.db	5
      0043EF 03                    2922 	.db	3
      0043F0 00 00 00 F8           2923 	.dw	0,(_SCON_1)
      0043F4 53 43 4F 4E 5F 31     2924 	.ascii "SCON_1"
      0043FA 00                    2925 	.db	0
      0043FB 01                    2926 	.db	1
      0043FC 00 00 02 3F           2927 	.dw	0,575
      004400 0C                    2928 	.uleb128	12
      004401 05                    2929 	.db	5
      004402 03                    2930 	.db	3
      004403 00 00 00 F9           2931 	.dw	0,(_PDTEN)
      004407 50 44 54 45 4E        2932 	.ascii "PDTEN"
      00440C 00                    2933 	.db	0
      00440D 01                    2934 	.db	1
      00440E 00 00 02 3F           2935 	.dw	0,575
      004412 0C                    2936 	.uleb128	12
      004413 05                    2937 	.db	5
      004414 03                    2938 	.db	3
      004415 00 00 00 FA           2939 	.dw	0,(_PDTCNT)
      004419 50 44 54 43 4E 54     2940 	.ascii "PDTCNT"
      00441F 00                    2941 	.db	0
      004420 01                    2942 	.db	1
      004421 00 00 02 3F           2943 	.dw	0,575
      004425 0C                    2944 	.uleb128	12
      004426 05                    2945 	.db	5
      004427 03                    2946 	.db	3
      004428 00 00 00 FB           2947 	.dw	0,(_PMEN)
      00442C 50 4D 45 4E           2948 	.ascii "PMEN"
      004430 00                    2949 	.db	0
      004431 01                    2950 	.db	1
      004432 00 00 02 3F           2951 	.dw	0,575
      004436 0C                    2952 	.uleb128	12
      004437 05                    2953 	.db	5
      004438 03                    2954 	.db	3
      004439 00 00 00 FC           2955 	.dw	0,(_PMD)
      00443D 50 4D 44              2956 	.ascii "PMD"
      004440 00                    2957 	.db	0
      004441 01                    2958 	.db	1
      004442 00 00 02 3F           2959 	.dw	0,575
      004446 0C                    2960 	.uleb128	12
      004447 05                    2961 	.db	5
      004448 03                    2962 	.db	3
      004449 00 00 00 FE           2963 	.dw	0,(_EIP1)
      00444D 45 49 50 31           2964 	.ascii "EIP1"
      004451 00                    2965 	.db	0
      004452 01                    2966 	.db	1
      004453 00 00 02 3F           2967 	.dw	0,575
      004457 0C                    2968 	.uleb128	12
      004458 05                    2969 	.db	5
      004459 03                    2970 	.db	3
      00445A 00 00 00 FF           2971 	.dw	0,(_EIPH1)
      00445E 45 49 50 48 31        2972 	.ascii "EIPH1"
      004463 00                    2973 	.db	0
      004464 01                    2974 	.db	1
      004465 00 00 02 3F           2975 	.dw	0,575
      004469 05                    2976 	.uleb128	5
      00446A 5F 73 62 69 74        2977 	.ascii "_sbit"
      00446F 00                    2978 	.db	0
      004470 01                    2979 	.db	1
      004471 08                    2980 	.db	8
      004472 0B                    2981 	.uleb128	11
      004473 00 00 0B 9A           2982 	.dw	0,2970
      004477 0C                    2983 	.uleb128	12
      004478 05                    2984 	.db	5
      004479 03                    2985 	.db	3
      00447A 00 00 00 FF           2986 	.dw	0,(_SM0_1)
      00447E 53 4D 30 5F 31        2987 	.ascii "SM0_1"
      004483 00                    2988 	.db	0
      004484 01                    2989 	.db	1
      004485 00 00 0B A3           2990 	.dw	0,2979
      004489 0C                    2991 	.uleb128	12
      00448A 05                    2992 	.db	5
      00448B 03                    2993 	.db	3
      00448C 00 00 00 FF           2994 	.dw	0,(_FE_1)
      004490 46 45 5F 31           2995 	.ascii "FE_1"
      004494 00                    2996 	.db	0
      004495 01                    2997 	.db	1
      004496 00 00 0B A3           2998 	.dw	0,2979
      00449A 0C                    2999 	.uleb128	12
      00449B 05                    3000 	.db	5
      00449C 03                    3001 	.db	3
      00449D 00 00 00 FE           3002 	.dw	0,(_SM1_1)
      0044A1 53 4D 31 5F 31        3003 	.ascii "SM1_1"
      0044A6 00                    3004 	.db	0
      0044A7 01                    3005 	.db	1
      0044A8 00 00 0B A3           3006 	.dw	0,2979
      0044AC 0C                    3007 	.uleb128	12
      0044AD 05                    3008 	.db	5
      0044AE 03                    3009 	.db	3
      0044AF 00 00 00 FD           3010 	.dw	0,(_SM2_1)
      0044B3 53 4D 32 5F 31        3011 	.ascii "SM2_1"
      0044B8 00                    3012 	.db	0
      0044B9 01                    3013 	.db	1
      0044BA 00 00 0B A3           3014 	.dw	0,2979
      0044BE 0C                    3015 	.uleb128	12
      0044BF 05                    3016 	.db	5
      0044C0 03                    3017 	.db	3
      0044C1 00 00 00 FC           3018 	.dw	0,(_REN_1)
      0044C5 52 45 4E 5F 31        3019 	.ascii "REN_1"
      0044CA 00                    3020 	.db	0
      0044CB 01                    3021 	.db	1
      0044CC 00 00 0B A3           3022 	.dw	0,2979
      0044D0 0C                    3023 	.uleb128	12
      0044D1 05                    3024 	.db	5
      0044D2 03                    3025 	.db	3
      0044D3 00 00 00 FB           3026 	.dw	0,(_TB8_1)
      0044D7 54 42 38 5F 31        3027 	.ascii "TB8_1"
      0044DC 00                    3028 	.db	0
      0044DD 01                    3029 	.db	1
      0044DE 00 00 0B A3           3030 	.dw	0,2979
      0044E2 0C                    3031 	.uleb128	12
      0044E3 05                    3032 	.db	5
      0044E4 03                    3033 	.db	3
      0044E5 00 00 00 FA           3034 	.dw	0,(_RB8_1)
      0044E9 52 42 38 5F 31        3035 	.ascii "RB8_1"
      0044EE 00                    3036 	.db	0
      0044EF 01                    3037 	.db	1
      0044F0 00 00 0B A3           3038 	.dw	0,2979
      0044F4 0C                    3039 	.uleb128	12
      0044F5 05                    3040 	.db	5
      0044F6 03                    3041 	.db	3
      0044F7 00 00 00 F9           3042 	.dw	0,(_TI_1)
      0044FB 54 49 5F 31           3043 	.ascii "TI_1"
      0044FF 00                    3044 	.db	0
      004500 01                    3045 	.db	1
      004501 00 00 0B A3           3046 	.dw	0,2979
      004505 0C                    3047 	.uleb128	12
      004506 05                    3048 	.db	5
      004507 03                    3049 	.db	3
      004508 00 00 00 F8           3050 	.dw	0,(_RI_1)
      00450C 52 49 5F 31           3051 	.ascii "RI_1"
      004510 00                    3052 	.db	0
      004511 01                    3053 	.db	1
      004512 00 00 0B A3           3054 	.dw	0,2979
      004516 0C                    3055 	.uleb128	12
      004517 05                    3056 	.db	5
      004518 03                    3057 	.db	3
      004519 00 00 00 EF           3058 	.dw	0,(_ADCF)
      00451D 41 44 43 46           3059 	.ascii "ADCF"
      004521 00                    3060 	.db	0
      004522 01                    3061 	.db	1
      004523 00 00 0B A3           3062 	.dw	0,2979
      004527 0C                    3063 	.uleb128	12
      004528 05                    3064 	.db	5
      004529 03                    3065 	.db	3
      00452A 00 00 00 EE           3066 	.dw	0,(_ADCS)
      00452E 41 44 43 53           3067 	.ascii "ADCS"
      004532 00                    3068 	.db	0
      004533 01                    3069 	.db	1
      004534 00 00 0B A3           3070 	.dw	0,2979
      004538 0C                    3071 	.uleb128	12
      004539 05                    3072 	.db	5
      00453A 03                    3073 	.db	3
      00453B 00 00 00 ED           3074 	.dw	0,(_ETGSEL1)
      00453F 45 54 47 53 45 4C 31  3075 	.ascii "ETGSEL1"
      004546 00                    3076 	.db	0
      004547 01                    3077 	.db	1
      004548 00 00 0B A3           3078 	.dw	0,2979
      00454C 0C                    3079 	.uleb128	12
      00454D 05                    3080 	.db	5
      00454E 03                    3081 	.db	3
      00454F 00 00 00 EC           3082 	.dw	0,(_ETGSEL0)
      004553 45 54 47 53 45 4C 30  3083 	.ascii "ETGSEL0"
      00455A 00                    3084 	.db	0
      00455B 01                    3085 	.db	1
      00455C 00 00 0B A3           3086 	.dw	0,2979
      004560 0C                    3087 	.uleb128	12
      004561 05                    3088 	.db	5
      004562 03                    3089 	.db	3
      004563 00 00 00 EB           3090 	.dw	0,(_ADCHS3)
      004567 41 44 43 48 53 33     3091 	.ascii "ADCHS3"
      00456D 00                    3092 	.db	0
      00456E 01                    3093 	.db	1
      00456F 00 00 0B A3           3094 	.dw	0,2979
      004573 0C                    3095 	.uleb128	12
      004574 05                    3096 	.db	5
      004575 03                    3097 	.db	3
      004576 00 00 00 EA           3098 	.dw	0,(_ADCHS2)
      00457A 41 44 43 48 53 32     3099 	.ascii "ADCHS2"
      004580 00                    3100 	.db	0
      004581 01                    3101 	.db	1
      004582 00 00 0B A3           3102 	.dw	0,2979
      004586 0C                    3103 	.uleb128	12
      004587 05                    3104 	.db	5
      004588 03                    3105 	.db	3
      004589 00 00 00 E9           3106 	.dw	0,(_ADCHS1)
      00458D 41 44 43 48 53 31     3107 	.ascii "ADCHS1"
      004593 00                    3108 	.db	0
      004594 01                    3109 	.db	1
      004595 00 00 0B A3           3110 	.dw	0,2979
      004599 0C                    3111 	.uleb128	12
      00459A 05                    3112 	.db	5
      00459B 03                    3113 	.db	3
      00459C 00 00 00 E8           3114 	.dw	0,(_ADCHS0)
      0045A0 41 44 43 48 53 30     3115 	.ascii "ADCHS0"
      0045A6 00                    3116 	.db	0
      0045A7 01                    3117 	.db	1
      0045A8 00 00 0B A3           3118 	.dw	0,2979
      0045AC 0C                    3119 	.uleb128	12
      0045AD 05                    3120 	.db	5
      0045AE 03                    3121 	.db	3
      0045AF 00 00 00 DF           3122 	.dw	0,(_PWMRUN)
      0045B3 50 57 4D 52 55 4E     3123 	.ascii "PWMRUN"
      0045B9 00                    3124 	.db	0
      0045BA 01                    3125 	.db	1
      0045BB 00 00 0B A3           3126 	.dw	0,2979
      0045BF 0C                    3127 	.uleb128	12
      0045C0 05                    3128 	.db	5
      0045C1 03                    3129 	.db	3
      0045C2 00 00 00 DE           3130 	.dw	0,(_LOAD)
      0045C6 4C 4F 41 44           3131 	.ascii "LOAD"
      0045CA 00                    3132 	.db	0
      0045CB 01                    3133 	.db	1
      0045CC 00 00 0B A3           3134 	.dw	0,2979
      0045D0 0C                    3135 	.uleb128	12
      0045D1 05                    3136 	.db	5
      0045D2 03                    3137 	.db	3
      0045D3 00 00 00 DD           3138 	.dw	0,(_PWMF)
      0045D7 50 57 4D 46           3139 	.ascii "PWMF"
      0045DB 00                    3140 	.db	0
      0045DC 01                    3141 	.db	1
      0045DD 00 00 0B A3           3142 	.dw	0,2979
      0045E1 0C                    3143 	.uleb128	12
      0045E2 05                    3144 	.db	5
      0045E3 03                    3145 	.db	3
      0045E4 00 00 00 DC           3146 	.dw	0,(_CLRPWM)
      0045E8 43 4C 52 50 57 4D     3147 	.ascii "CLRPWM"
      0045EE 00                    3148 	.db	0
      0045EF 01                    3149 	.db	1
      0045F0 00 00 0B A3           3150 	.dw	0,2979
      0045F4 0C                    3151 	.uleb128	12
      0045F5 05                    3152 	.db	5
      0045F6 03                    3153 	.db	3
      0045F7 00 00 00 D7           3154 	.dw	0,(_CY)
      0045FB 43 59                 3155 	.ascii "CY"
      0045FD 00                    3156 	.db	0
      0045FE 01                    3157 	.db	1
      0045FF 00 00 0B A3           3158 	.dw	0,2979
      004603 0C                    3159 	.uleb128	12
      004604 05                    3160 	.db	5
      004605 03                    3161 	.db	3
      004606 00 00 00 D6           3162 	.dw	0,(_AC)
      00460A 41 43                 3163 	.ascii "AC"
      00460C 00                    3164 	.db	0
      00460D 01                    3165 	.db	1
      00460E 00 00 0B A3           3166 	.dw	0,2979
      004612 0C                    3167 	.uleb128	12
      004613 05                    3168 	.db	5
      004614 03                    3169 	.db	3
      004615 00 00 00 D5           3170 	.dw	0,(_F0)
      004619 46 30                 3171 	.ascii "F0"
      00461B 00                    3172 	.db	0
      00461C 01                    3173 	.db	1
      00461D 00 00 0B A3           3174 	.dw	0,2979
      004621 0C                    3175 	.uleb128	12
      004622 05                    3176 	.db	5
      004623 03                    3177 	.db	3
      004624 00 00 00 D4           3178 	.dw	0,(_RS1)
      004628 52 53 31              3179 	.ascii "RS1"
      00462B 00                    3180 	.db	0
      00462C 01                    3181 	.db	1
      00462D 00 00 0B A3           3182 	.dw	0,2979
      004631 0C                    3183 	.uleb128	12
      004632 05                    3184 	.db	5
      004633 03                    3185 	.db	3
      004634 00 00 00 D3           3186 	.dw	0,(_RS0)
      004638 52 53 30              3187 	.ascii "RS0"
      00463B 00                    3188 	.db	0
      00463C 01                    3189 	.db	1
      00463D 00 00 0B A3           3190 	.dw	0,2979
      004641 0C                    3191 	.uleb128	12
      004642 05                    3192 	.db	5
      004643 03                    3193 	.db	3
      004644 00 00 00 D2           3194 	.dw	0,(_OV)
      004648 4F 56                 3195 	.ascii "OV"
      00464A 00                    3196 	.db	0
      00464B 01                    3197 	.db	1
      00464C 00 00 0B A3           3198 	.dw	0,2979
      004650 0C                    3199 	.uleb128	12
      004651 05                    3200 	.db	5
      004652 03                    3201 	.db	3
      004653 00 00 00 D0           3202 	.dw	0,(_P)
      004657 50                    3203 	.ascii "P"
      004658 00                    3204 	.db	0
      004659 01                    3205 	.db	1
      00465A 00 00 0B A3           3206 	.dw	0,2979
      00465E 0C                    3207 	.uleb128	12
      00465F 05                    3208 	.db	5
      004660 03                    3209 	.db	3
      004661 00 00 00 CF           3210 	.dw	0,(_TF2)
      004665 54 46 32              3211 	.ascii "TF2"
      004668 00                    3212 	.db	0
      004669 01                    3213 	.db	1
      00466A 00 00 0B A3           3214 	.dw	0,2979
      00466E 0C                    3215 	.uleb128	12
      00466F 05                    3216 	.db	5
      004670 03                    3217 	.db	3
      004671 00 00 00 CA           3218 	.dw	0,(_TR2)
      004675 54 52 32              3219 	.ascii "TR2"
      004678 00                    3220 	.db	0
      004679 01                    3221 	.db	1
      00467A 00 00 0B A3           3222 	.dw	0,2979
      00467E 0C                    3223 	.uleb128	12
      00467F 05                    3224 	.db	5
      004680 03                    3225 	.db	3
      004681 00 00 00 C8           3226 	.dw	0,(_CM_RL2)
      004685 43 4D 5F 52 4C 32     3227 	.ascii "CM_RL2"
      00468B 00                    3228 	.db	0
      00468C 01                    3229 	.db	1
      00468D 00 00 0B A3           3230 	.dw	0,2979
      004691 0C                    3231 	.uleb128	12
      004692 05                    3232 	.db	5
      004693 03                    3233 	.db	3
      004694 00 00 00 C6           3234 	.dw	0,(_I2CEN)
      004698 49 32 43 45 4E        3235 	.ascii "I2CEN"
      00469D 00                    3236 	.db	0
      00469E 01                    3237 	.db	1
      00469F 00 00 0B A3           3238 	.dw	0,2979
      0046A3 0C                    3239 	.uleb128	12
      0046A4 05                    3240 	.db	5
      0046A5 03                    3241 	.db	3
      0046A6 00 00 00 C5           3242 	.dw	0,(_STA)
      0046AA 53 54 41              3243 	.ascii "STA"
      0046AD 00                    3244 	.db	0
      0046AE 01                    3245 	.db	1
      0046AF 00 00 0B A3           3246 	.dw	0,2979
      0046B3 0C                    3247 	.uleb128	12
      0046B4 05                    3248 	.db	5
      0046B5 03                    3249 	.db	3
      0046B6 00 00 00 C4           3250 	.dw	0,(_STO)
      0046BA 53 54 4F              3251 	.ascii "STO"
      0046BD 00                    3252 	.db	0
      0046BE 01                    3253 	.db	1
      0046BF 00 00 0B A3           3254 	.dw	0,2979
      0046C3 0C                    3255 	.uleb128	12
      0046C4 05                    3256 	.db	5
      0046C5 03                    3257 	.db	3
      0046C6 00 00 00 C3           3258 	.dw	0,(_SI)
      0046CA 53 49                 3259 	.ascii "SI"
      0046CC 00                    3260 	.db	0
      0046CD 01                    3261 	.db	1
      0046CE 00 00 0B A3           3262 	.dw	0,2979
      0046D2 0C                    3263 	.uleb128	12
      0046D3 05                    3264 	.db	5
      0046D4 03                    3265 	.db	3
      0046D5 00 00 00 C2           3266 	.dw	0,(_AA)
      0046D9 41 41                 3267 	.ascii "AA"
      0046DB 00                    3268 	.db	0
      0046DC 01                    3269 	.db	1
      0046DD 00 00 0B A3           3270 	.dw	0,2979
      0046E1 0C                    3271 	.uleb128	12
      0046E2 05                    3272 	.db	5
      0046E3 03                    3273 	.db	3
      0046E4 00 00 00 C0           3274 	.dw	0,(_I2CPX)
      0046E8 49 32 43 50 58        3275 	.ascii "I2CPX"
      0046ED 00                    3276 	.db	0
      0046EE 01                    3277 	.db	1
      0046EF 00 00 0B A3           3278 	.dw	0,2979
      0046F3 0C                    3279 	.uleb128	12
      0046F4 05                    3280 	.db	5
      0046F5 03                    3281 	.db	3
      0046F6 00 00 00 BE           3282 	.dw	0,(_PADC)
      0046FA 50 41 44 43           3283 	.ascii "PADC"
      0046FE 00                    3284 	.db	0
      0046FF 01                    3285 	.db	1
      004700 00 00 0B A3           3286 	.dw	0,2979
      004704 0C                    3287 	.uleb128	12
      004705 05                    3288 	.db	5
      004706 03                    3289 	.db	3
      004707 00 00 00 BD           3290 	.dw	0,(_PBOD)
      00470B 50 42 4F 44           3291 	.ascii "PBOD"
      00470F 00                    3292 	.db	0
      004710 01                    3293 	.db	1
      004711 00 00 0B A3           3294 	.dw	0,2979
      004715 0C                    3295 	.uleb128	12
      004716 05                    3296 	.db	5
      004717 03                    3297 	.db	3
      004718 00 00 00 BC           3298 	.dw	0,(_PS)
      00471C 50 53                 3299 	.ascii "PS"
      00471E 00                    3300 	.db	0
      00471F 01                    3301 	.db	1
      004720 00 00 0B A3           3302 	.dw	0,2979
      004724 0C                    3303 	.uleb128	12
      004725 05                    3304 	.db	5
      004726 03                    3305 	.db	3
      004727 00 00 00 BB           3306 	.dw	0,(_PT1)
      00472B 50 54 31              3307 	.ascii "PT1"
      00472E 00                    3308 	.db	0
      00472F 01                    3309 	.db	1
      004730 00 00 0B A3           3310 	.dw	0,2979
      004734 0C                    3311 	.uleb128	12
      004735 05                    3312 	.db	5
      004736 03                    3313 	.db	3
      004737 00 00 00 BA           3314 	.dw	0,(_PX1)
      00473B 50 58 31              3315 	.ascii "PX1"
      00473E 00                    3316 	.db	0
      00473F 01                    3317 	.db	1
      004740 00 00 0B A3           3318 	.dw	0,2979
      004744 0C                    3319 	.uleb128	12
      004745 05                    3320 	.db	5
      004746 03                    3321 	.db	3
      004747 00 00 00 B9           3322 	.dw	0,(_PT0)
      00474B 50 54 30              3323 	.ascii "PT0"
      00474E 00                    3324 	.db	0
      00474F 01                    3325 	.db	1
      004750 00 00 0B A3           3326 	.dw	0,2979
      004754 0C                    3327 	.uleb128	12
      004755 05                    3328 	.db	5
      004756 03                    3329 	.db	3
      004757 00 00 00 B8           3330 	.dw	0,(_PX0)
      00475B 50 58 30              3331 	.ascii "PX0"
      00475E 00                    3332 	.db	0
      00475F 01                    3333 	.db	1
      004760 00 00 0B A3           3334 	.dw	0,2979
      004764 0C                    3335 	.uleb128	12
      004765 05                    3336 	.db	5
      004766 03                    3337 	.db	3
      004767 00 00 00 B0           3338 	.dw	0,(_P30)
      00476B 50 33 30              3339 	.ascii "P30"
      00476E 00                    3340 	.db	0
      00476F 01                    3341 	.db	1
      004770 00 00 0B A3           3342 	.dw	0,2979
      004774 0C                    3343 	.uleb128	12
      004775 05                    3344 	.db	5
      004776 03                    3345 	.db	3
      004777 00 00 00 AF           3346 	.dw	0,(_EA)
      00477B 45 41                 3347 	.ascii "EA"
      00477D 00                    3348 	.db	0
      00477E 01                    3349 	.db	1
      00477F 00 00 0B A3           3350 	.dw	0,2979
      004783 0C                    3351 	.uleb128	12
      004784 05                    3352 	.db	5
      004785 03                    3353 	.db	3
      004786 00 00 00 AE           3354 	.dw	0,(_EADC)
      00478A 45 41 44 43           3355 	.ascii "EADC"
      00478E 00                    3356 	.db	0
      00478F 01                    3357 	.db	1
      004790 00 00 0B A3           3358 	.dw	0,2979
      004794 0C                    3359 	.uleb128	12
      004795 05                    3360 	.db	5
      004796 03                    3361 	.db	3
      004797 00 00 00 AD           3362 	.dw	0,(_EBOD)
      00479B 45 42 4F 44           3363 	.ascii "EBOD"
      00479F 00                    3364 	.db	0
      0047A0 01                    3365 	.db	1
      0047A1 00 00 0B A3           3366 	.dw	0,2979
      0047A5 0C                    3367 	.uleb128	12
      0047A6 05                    3368 	.db	5
      0047A7 03                    3369 	.db	3
      0047A8 00 00 00 AC           3370 	.dw	0,(_ES)
      0047AC 45 53                 3371 	.ascii "ES"
      0047AE 00                    3372 	.db	0
      0047AF 01                    3373 	.db	1
      0047B0 00 00 0B A3           3374 	.dw	0,2979
      0047B4 0C                    3375 	.uleb128	12
      0047B5 05                    3376 	.db	5
      0047B6 03                    3377 	.db	3
      0047B7 00 00 00 AB           3378 	.dw	0,(_ET1)
      0047BB 45 54 31              3379 	.ascii "ET1"
      0047BE 00                    3380 	.db	0
      0047BF 01                    3381 	.db	1
      0047C0 00 00 0B A3           3382 	.dw	0,2979
      0047C4 0C                    3383 	.uleb128	12
      0047C5 05                    3384 	.db	5
      0047C6 03                    3385 	.db	3
      0047C7 00 00 00 AA           3386 	.dw	0,(_EX1)
      0047CB 45 58 31              3387 	.ascii "EX1"
      0047CE 00                    3388 	.db	0
      0047CF 01                    3389 	.db	1
      0047D0 00 00 0B A3           3390 	.dw	0,2979
      0047D4 0C                    3391 	.uleb128	12
      0047D5 05                    3392 	.db	5
      0047D6 03                    3393 	.db	3
      0047D7 00 00 00 A9           3394 	.dw	0,(_ET0)
      0047DB 45 54 30              3395 	.ascii "ET0"
      0047DE 00                    3396 	.db	0
      0047DF 01                    3397 	.db	1
      0047E0 00 00 0B A3           3398 	.dw	0,2979
      0047E4 0C                    3399 	.uleb128	12
      0047E5 05                    3400 	.db	5
      0047E6 03                    3401 	.db	3
      0047E7 00 00 00 A8           3402 	.dw	0,(_EX0)
      0047EB 45 58 30              3403 	.ascii "EX0"
      0047EE 00                    3404 	.db	0
      0047EF 01                    3405 	.db	1
      0047F0 00 00 0B A3           3406 	.dw	0,2979
      0047F4 0C                    3407 	.uleb128	12
      0047F5 05                    3408 	.db	5
      0047F6 03                    3409 	.db	3
      0047F7 00 00 00 A0           3410 	.dw	0,(_P20)
      0047FB 50 32 30              3411 	.ascii "P20"
      0047FE 00                    3412 	.db	0
      0047FF 01                    3413 	.db	1
      004800 00 00 0B A3           3414 	.dw	0,2979
      004804 0C                    3415 	.uleb128	12
      004805 05                    3416 	.db	5
      004806 03                    3417 	.db	3
      004807 00 00 00 9F           3418 	.dw	0,(_SM0)
      00480B 53 4D 30              3419 	.ascii "SM0"
      00480E 00                    3420 	.db	0
      00480F 01                    3421 	.db	1
      004810 00 00 0B A3           3422 	.dw	0,2979
      004814 0C                    3423 	.uleb128	12
      004815 05                    3424 	.db	5
      004816 03                    3425 	.db	3
      004817 00 00 00 9F           3426 	.dw	0,(_FE)
      00481B 46 45                 3427 	.ascii "FE"
      00481D 00                    3428 	.db	0
      00481E 01                    3429 	.db	1
      00481F 00 00 0B A3           3430 	.dw	0,2979
      004823 0C                    3431 	.uleb128	12
      004824 05                    3432 	.db	5
      004825 03                    3433 	.db	3
      004826 00 00 00 9E           3434 	.dw	0,(_SM1)
      00482A 53 4D 31              3435 	.ascii "SM1"
      00482D 00                    3436 	.db	0
      00482E 01                    3437 	.db	1
      00482F 00 00 0B A3           3438 	.dw	0,2979
      004833 0C                    3439 	.uleb128	12
      004834 05                    3440 	.db	5
      004835 03                    3441 	.db	3
      004836 00 00 00 9D           3442 	.dw	0,(_SM2)
      00483A 53 4D 32              3443 	.ascii "SM2"
      00483D 00                    3444 	.db	0
      00483E 01                    3445 	.db	1
      00483F 00 00 0B A3           3446 	.dw	0,2979
      004843 0C                    3447 	.uleb128	12
      004844 05                    3448 	.db	5
      004845 03                    3449 	.db	3
      004846 00 00 00 9C           3450 	.dw	0,(_REN)
      00484A 52 45 4E              3451 	.ascii "REN"
      00484D 00                    3452 	.db	0
      00484E 01                    3453 	.db	1
      00484F 00 00 0B A3           3454 	.dw	0,2979
      004853 0C                    3455 	.uleb128	12
      004854 05                    3456 	.db	5
      004855 03                    3457 	.db	3
      004856 00 00 00 9B           3458 	.dw	0,(_TB8)
      00485A 54 42 38              3459 	.ascii "TB8"
      00485D 00                    3460 	.db	0
      00485E 01                    3461 	.db	1
      00485F 00 00 0B A3           3462 	.dw	0,2979
      004863 0C                    3463 	.uleb128	12
      004864 05                    3464 	.db	5
      004865 03                    3465 	.db	3
      004866 00 00 00 9A           3466 	.dw	0,(_RB8)
      00486A 52 42 38              3467 	.ascii "RB8"
      00486D 00                    3468 	.db	0
      00486E 01                    3469 	.db	1
      00486F 00 00 0B A3           3470 	.dw	0,2979
      004873 0C                    3471 	.uleb128	12
      004874 05                    3472 	.db	5
      004875 03                    3473 	.db	3
      004876 00 00 00 99           3474 	.dw	0,(_TI)
      00487A 54 49                 3475 	.ascii "TI"
      00487C 00                    3476 	.db	0
      00487D 01                    3477 	.db	1
      00487E 00 00 0B A3           3478 	.dw	0,2979
      004882 0C                    3479 	.uleb128	12
      004883 05                    3480 	.db	5
      004884 03                    3481 	.db	3
      004885 00 00 00 98           3482 	.dw	0,(_RI)
      004889 52 49                 3483 	.ascii "RI"
      00488B 00                    3484 	.db	0
      00488C 01                    3485 	.db	1
      00488D 00 00 0B A3           3486 	.dw	0,2979
      004891 0C                    3487 	.uleb128	12
      004892 05                    3488 	.db	5
      004893 03                    3489 	.db	3
      004894 00 00 00 97           3490 	.dw	0,(_P17)
      004898 50 31 37              3491 	.ascii "P17"
      00489B 00                    3492 	.db	0
      00489C 01                    3493 	.db	1
      00489D 00 00 0B A3           3494 	.dw	0,2979
      0048A1 0C                    3495 	.uleb128	12
      0048A2 05                    3496 	.db	5
      0048A3 03                    3497 	.db	3
      0048A4 00 00 00 96           3498 	.dw	0,(_P16)
      0048A8 50 31 36              3499 	.ascii "P16"
      0048AB 00                    3500 	.db	0
      0048AC 01                    3501 	.db	1
      0048AD 00 00 0B A3           3502 	.dw	0,2979
      0048B1 0C                    3503 	.uleb128	12
      0048B2 05                    3504 	.db	5
      0048B3 03                    3505 	.db	3
      0048B4 00 00 00 96           3506 	.dw	0,(_TXD_1)
      0048B8 54 58 44 5F 31        3507 	.ascii "TXD_1"
      0048BD 00                    3508 	.db	0
      0048BE 01                    3509 	.db	1
      0048BF 00 00 0B A3           3510 	.dw	0,2979
      0048C3 0C                    3511 	.uleb128	12
      0048C4 05                    3512 	.db	5
      0048C5 03                    3513 	.db	3
      0048C6 00 00 00 95           3514 	.dw	0,(_P15)
      0048CA 50 31 35              3515 	.ascii "P15"
      0048CD 00                    3516 	.db	0
      0048CE 01                    3517 	.db	1
      0048CF 00 00 0B A3           3518 	.dw	0,2979
      0048D3 0C                    3519 	.uleb128	12
      0048D4 05                    3520 	.db	5
      0048D5 03                    3521 	.db	3
      0048D6 00 00 00 94           3522 	.dw	0,(_P14)
      0048DA 50 31 34              3523 	.ascii "P14"
      0048DD 00                    3524 	.db	0
      0048DE 01                    3525 	.db	1
      0048DF 00 00 0B A3           3526 	.dw	0,2979
      0048E3 0C                    3527 	.uleb128	12
      0048E4 05                    3528 	.db	5
      0048E5 03                    3529 	.db	3
      0048E6 00 00 00 94           3530 	.dw	0,(_SDA)
      0048EA 53 44 41              3531 	.ascii "SDA"
      0048ED 00                    3532 	.db	0
      0048EE 01                    3533 	.db	1
      0048EF 00 00 0B A3           3534 	.dw	0,2979
      0048F3 0C                    3535 	.uleb128	12
      0048F4 05                    3536 	.db	5
      0048F5 03                    3537 	.db	3
      0048F6 00 00 00 93           3538 	.dw	0,(_P13)
      0048FA 50 31 33              3539 	.ascii "P13"
      0048FD 00                    3540 	.db	0
      0048FE 01                    3541 	.db	1
      0048FF 00 00 0B A3           3542 	.dw	0,2979
      004903 0C                    3543 	.uleb128	12
      004904 05                    3544 	.db	5
      004905 03                    3545 	.db	3
      004906 00 00 00 93           3546 	.dw	0,(_SCL)
      00490A 53 43 4C              3547 	.ascii "SCL"
      00490D 00                    3548 	.db	0
      00490E 01                    3549 	.db	1
      00490F 00 00 0B A3           3550 	.dw	0,2979
      004913 0C                    3551 	.uleb128	12
      004914 05                    3552 	.db	5
      004915 03                    3553 	.db	3
      004916 00 00 00 92           3554 	.dw	0,(_P12)
      00491A 50 31 32              3555 	.ascii "P12"
      00491D 00                    3556 	.db	0
      00491E 01                    3557 	.db	1
      00491F 00 00 0B A3           3558 	.dw	0,2979
      004923 0C                    3559 	.uleb128	12
      004924 05                    3560 	.db	5
      004925 03                    3561 	.db	3
      004926 00 00 00 91           3562 	.dw	0,(_P11)
      00492A 50 31 31              3563 	.ascii "P11"
      00492D 00                    3564 	.db	0
      00492E 01                    3565 	.db	1
      00492F 00 00 0B A3           3566 	.dw	0,2979
      004933 0C                    3567 	.uleb128	12
      004934 05                    3568 	.db	5
      004935 03                    3569 	.db	3
      004936 00 00 00 90           3570 	.dw	0,(_P10)
      00493A 50 31 30              3571 	.ascii "P10"
      00493D 00                    3572 	.db	0
      00493E 01                    3573 	.db	1
      00493F 00 00 0B A3           3574 	.dw	0,2979
      004943 0C                    3575 	.uleb128	12
      004944 05                    3576 	.db	5
      004945 03                    3577 	.db	3
      004946 00 00 00 8F           3578 	.dw	0,(_TF1)
      00494A 54 46 31              3579 	.ascii "TF1"
      00494D 00                    3580 	.db	0
      00494E 01                    3581 	.db	1
      00494F 00 00 0B A3           3582 	.dw	0,2979
      004953 0C                    3583 	.uleb128	12
      004954 05                    3584 	.db	5
      004955 03                    3585 	.db	3
      004956 00 00 00 8E           3586 	.dw	0,(_TR1)
      00495A 54 52 31              3587 	.ascii "TR1"
      00495D 00                    3588 	.db	0
      00495E 01                    3589 	.db	1
      00495F 00 00 0B A3           3590 	.dw	0,2979
      004963 0C                    3591 	.uleb128	12
      004964 05                    3592 	.db	5
      004965 03                    3593 	.db	3
      004966 00 00 00 8D           3594 	.dw	0,(_TF0)
      00496A 54 46 30              3595 	.ascii "TF0"
      00496D 00                    3596 	.db	0
      00496E 01                    3597 	.db	1
      00496F 00 00 0B A3           3598 	.dw	0,2979
      004973 0C                    3599 	.uleb128	12
      004974 05                    3600 	.db	5
      004975 03                    3601 	.db	3
      004976 00 00 00 8C           3602 	.dw	0,(_TR0)
      00497A 54 52 30              3603 	.ascii "TR0"
      00497D 00                    3604 	.db	0
      00497E 01                    3605 	.db	1
      00497F 00 00 0B A3           3606 	.dw	0,2979
      004983 0C                    3607 	.uleb128	12
      004984 05                    3608 	.db	5
      004985 03                    3609 	.db	3
      004986 00 00 00 8B           3610 	.dw	0,(_IE1)
      00498A 49 45 31              3611 	.ascii "IE1"
      00498D 00                    3612 	.db	0
      00498E 01                    3613 	.db	1
      00498F 00 00 0B A3           3614 	.dw	0,2979
      004993 0C                    3615 	.uleb128	12
      004994 05                    3616 	.db	5
      004995 03                    3617 	.db	3
      004996 00 00 00 8A           3618 	.dw	0,(_IT1)
      00499A 49 54 31              3619 	.ascii "IT1"
      00499D 00                    3620 	.db	0
      00499E 01                    3621 	.db	1
      00499F 00 00 0B A3           3622 	.dw	0,2979
      0049A3 0C                    3623 	.uleb128	12
      0049A4 05                    3624 	.db	5
      0049A5 03                    3625 	.db	3
      0049A6 00 00 00 89           3626 	.dw	0,(_IE0)
      0049AA 49 45 30              3627 	.ascii "IE0"
      0049AD 00                    3628 	.db	0
      0049AE 01                    3629 	.db	1
      0049AF 00 00 0B A3           3630 	.dw	0,2979
      0049B3 0C                    3631 	.uleb128	12
      0049B4 05                    3632 	.db	5
      0049B5 03                    3633 	.db	3
      0049B6 00 00 00 88           3634 	.dw	0,(_IT0)
      0049BA 49 54 30              3635 	.ascii "IT0"
      0049BD 00                    3636 	.db	0
      0049BE 01                    3637 	.db	1
      0049BF 00 00 0B A3           3638 	.dw	0,2979
      0049C3 0C                    3639 	.uleb128	12
      0049C4 05                    3640 	.db	5
      0049C5 03                    3641 	.db	3
      0049C6 00 00 00 87           3642 	.dw	0,(_P07)
      0049CA 50 30 37              3643 	.ascii "P07"
      0049CD 00                    3644 	.db	0
      0049CE 01                    3645 	.db	1
      0049CF 00 00 0B A3           3646 	.dw	0,2979
      0049D3 0C                    3647 	.uleb128	12
      0049D4 05                    3648 	.db	5
      0049D5 03                    3649 	.db	3
      0049D6 00 00 00 87           3650 	.dw	0,(_RXD)
      0049DA 52 58 44              3651 	.ascii "RXD"
      0049DD 00                    3652 	.db	0
      0049DE 01                    3653 	.db	1
      0049DF 00 00 0B A3           3654 	.dw	0,2979
      0049E3 0C                    3655 	.uleb128	12
      0049E4 05                    3656 	.db	5
      0049E5 03                    3657 	.db	3
      0049E6 00 00 00 86           3658 	.dw	0,(_P06)
      0049EA 50 30 36              3659 	.ascii "P06"
      0049ED 00                    3660 	.db	0
      0049EE 01                    3661 	.db	1
      0049EF 00 00 0B A3           3662 	.dw	0,2979
      0049F3 0C                    3663 	.uleb128	12
      0049F4 05                    3664 	.db	5
      0049F5 03                    3665 	.db	3
      0049F6 00 00 00 86           3666 	.dw	0,(_TXD)
      0049FA 54 58 44              3667 	.ascii "TXD"
      0049FD 00                    3668 	.db	0
      0049FE 01                    3669 	.db	1
      0049FF 00 00 0B A3           3670 	.dw	0,2979
      004A03 0C                    3671 	.uleb128	12
      004A04 05                    3672 	.db	5
      004A05 03                    3673 	.db	3
      004A06 00 00 00 85           3674 	.dw	0,(_P05)
      004A0A 50 30 35              3675 	.ascii "P05"
      004A0D 00                    3676 	.db	0
      004A0E 01                    3677 	.db	1
      004A0F 00 00 0B A3           3678 	.dw	0,2979
      004A13 0C                    3679 	.uleb128	12
      004A14 05                    3680 	.db	5
      004A15 03                    3681 	.db	3
      004A16 00 00 00 84           3682 	.dw	0,(_P04)
      004A1A 50 30 34              3683 	.ascii "P04"
      004A1D 00                    3684 	.db	0
      004A1E 01                    3685 	.db	1
      004A1F 00 00 0B A3           3686 	.dw	0,2979
      004A23 0C                    3687 	.uleb128	12
      004A24 05                    3688 	.db	5
      004A25 03                    3689 	.db	3
      004A26 00 00 00 84           3690 	.dw	0,(_STADC)
      004A2A 53 54 41 44 43        3691 	.ascii "STADC"
      004A2F 00                    3692 	.db	0
      004A30 01                    3693 	.db	1
      004A31 00 00 0B A3           3694 	.dw	0,2979
      004A35 0C                    3695 	.uleb128	12
      004A36 05                    3696 	.db	5
      004A37 03                    3697 	.db	3
      004A38 00 00 00 83           3698 	.dw	0,(_P03)
      004A3C 50 30 33              3699 	.ascii "P03"
      004A3F 00                    3700 	.db	0
      004A40 01                    3701 	.db	1
      004A41 00 00 0B A3           3702 	.dw	0,2979
      004A45 0C                    3703 	.uleb128	12
      004A46 05                    3704 	.db	5
      004A47 03                    3705 	.db	3
      004A48 00 00 00 82           3706 	.dw	0,(_P02)
      004A4C 50 30 32              3707 	.ascii "P02"
      004A4F 00                    3708 	.db	0
      004A50 01                    3709 	.db	1
      004A51 00 00 0B A3           3710 	.dw	0,2979
      004A55 0C                    3711 	.uleb128	12
      004A56 05                    3712 	.db	5
      004A57 03                    3713 	.db	3
      004A58 00 00 00 82           3714 	.dw	0,(_RXD_1)
      004A5C 52 58 44 5F 31        3715 	.ascii "RXD_1"
      004A61 00                    3716 	.db	0
      004A62 01                    3717 	.db	1
      004A63 00 00 0B A3           3718 	.dw	0,2979
      004A67 0C                    3719 	.uleb128	12
      004A68 05                    3720 	.db	5
      004A69 03                    3721 	.db	3
      004A6A 00 00 00 81           3722 	.dw	0,(_P01)
      004A6E 50 30 31              3723 	.ascii "P01"
      004A71 00                    3724 	.db	0
      004A72 01                    3725 	.db	1
      004A73 00 00 0B A3           3726 	.dw	0,2979
      004A77 0C                    3727 	.uleb128	12
      004A78 05                    3728 	.db	5
      004A79 03                    3729 	.db	3
      004A7A 00 00 00 81           3730 	.dw	0,(_MISO)
      004A7E 4D 49 53 4F           3731 	.ascii "MISO"
      004A82 00                    3732 	.db	0
      004A83 01                    3733 	.db	1
      004A84 00 00 0B A3           3734 	.dw	0,2979
      004A88 0C                    3735 	.uleb128	12
      004A89 05                    3736 	.db	5
      004A8A 03                    3737 	.db	3
      004A8B 00 00 00 80           3738 	.dw	0,(_P00)
      004A8F 50 30 30              3739 	.ascii "P00"
      004A92 00                    3740 	.db	0
      004A93 01                    3741 	.db	1
      004A94 00 00 0B A3           3742 	.dw	0,2979
      004A98 0C                    3743 	.uleb128	12
      004A99 05                    3744 	.db	5
      004A9A 03                    3745 	.db	3
      004A9B 00 00 00 80           3746 	.dw	0,(_MOSI)
      004A9F 4D 4F 53 49           3747 	.ascii "MOSI"
      004AA3 00                    3748 	.db	0
      004AA4 01                    3749 	.db	1
      004AA5 00 00 0B A3           3750 	.dw	0,2979
      004AA9 00                    3751 	.uleb128	0
      004AAA                       3752 Ldebug_info_end:
                                   3753 
                                   3754 	.area .debug_pubnames (NOLOAD)
      001AE2 00 00 08 EA           3755 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001AE6                       3756 Ldebug_pubnames_start:
      001AE6 00 02                 3757 	.dw	2
      001AE8 00 00 38 CF           3758 	.dw	0,(Ldebug_info_start-4)
      001AEC 00 00 11 DB           3759 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001AF0 00 00 00 69           3760 	.dw	0,105
      001AF4 49 32 43 5F 4D 61 73  3761 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      001B03 00                    3762 	.db	0
      001B04 00 00 00 C1           3763 	.dw	0,193
      001B08 49 32 43 5F 53 6C 61  3764 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      001B16 00                    3765 	.db	0
      001B17 00 00 01 0F           3766 	.dw	0,271
      001B1B 49 32 43 5F 43 6C 6F  3767 	.ascii "I2C_Close"
             73 65
      001B24 00                    3768 	.db	0
      001B25 00 00 01 27           3769 	.dw	0,295
      001B29 49 32 43 5F 49 6E 74  3770 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      001B36 00                    3771 	.db	0
      001B37 00 00 01 68           3772 	.dw	0,360
      001B3B 49 32 43 5F 47 65 74  3773 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      001B48 00                    3774 	.db	0
      001B49 00 00 01 A2           3775 	.dw	0,418
      001B4D 49 32 43 5F 54 69 6D  3776 	.ascii "I2C_Timeout"
             65 6F 75 74
      001B58 00                    3777 	.db	0
      001B59 00 00 01 E3           3778 	.dw	0,483
      001B5D 49 32 43 5F 43 6C 65  3779 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      001B71 00                    3780 	.db	0
      001B72 00 00 02 06           3781 	.dw	0,518
      001B76 49 32 43 30 5F 53 49  3782 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      001B83 00                    3783 	.db	0
      001B84 00 00 02 44           3784 	.dw	0,580
      001B88 50 30                 3785 	.ascii "P0"
      001B8A 00                    3786 	.db	0
      001B8B 00 00 02 53           3787 	.dw	0,595
      001B8F 53 50                 3788 	.ascii "SP"
      001B91 00                    3789 	.db	0
      001B92 00 00 02 62           3790 	.dw	0,610
      001B96 44 50 4C              3791 	.ascii "DPL"
      001B99 00                    3792 	.db	0
      001B9A 00 00 02 72           3793 	.dw	0,626
      001B9E 44 50 48              3794 	.ascii "DPH"
      001BA1 00                    3795 	.db	0
      001BA2 00 00 02 82           3796 	.dw	0,642
      001BA6 52 43 54 52 49 4D 30  3797 	.ascii "RCTRIM0"
      001BAD 00                    3798 	.db	0
      001BAE 00 00 02 96           3799 	.dw	0,662
      001BB2 52 43 54 52 49 4D 31  3800 	.ascii "RCTRIM1"
      001BB9 00                    3801 	.db	0
      001BBA 00 00 02 AA           3802 	.dw	0,682
      001BBE 52 57 4B              3803 	.ascii "RWK"
      001BC1 00                    3804 	.db	0
      001BC2 00 00 02 BA           3805 	.dw	0,698
      001BC6 50 43 4F 4E           3806 	.ascii "PCON"
      001BCA 00                    3807 	.db	0
      001BCB 00 00 02 CB           3808 	.dw	0,715
      001BCF 54 43 4F 4E           3809 	.ascii "TCON"
      001BD3 00                    3810 	.db	0
      001BD4 00 00 02 DC           3811 	.dw	0,732
      001BD8 54 4D 4F 44           3812 	.ascii "TMOD"
      001BDC 00                    3813 	.db	0
      001BDD 00 00 02 ED           3814 	.dw	0,749
      001BE1 54 4C 30              3815 	.ascii "TL0"
      001BE4 00                    3816 	.db	0
      001BE5 00 00 02 FD           3817 	.dw	0,765
      001BE9 54 4C 31              3818 	.ascii "TL1"
      001BEC 00                    3819 	.db	0
      001BED 00 00 03 0D           3820 	.dw	0,781
      001BF1 54 48 30              3821 	.ascii "TH0"
      001BF4 00                    3822 	.db	0
      001BF5 00 00 03 1D           3823 	.dw	0,797
      001BF9 54 48 31              3824 	.ascii "TH1"
      001BFC 00                    3825 	.db	0
      001BFD 00 00 03 2D           3826 	.dw	0,813
      001C01 43 4B 43 4F 4E        3827 	.ascii "CKCON"
      001C06 00                    3828 	.db	0
      001C07 00 00 03 3F           3829 	.dw	0,831
      001C0B 57 4B 43 4F 4E        3830 	.ascii "WKCON"
      001C10 00                    3831 	.db	0
      001C11 00 00 03 51           3832 	.dw	0,849
      001C15 50 31                 3833 	.ascii "P1"
      001C17 00                    3834 	.db	0
      001C18 00 00 03 60           3835 	.dw	0,864
      001C1C 53 46 52 53           3836 	.ascii "SFRS"
      001C20 00                    3837 	.db	0
      001C21 00 00 03 71           3838 	.dw	0,881
      001C25 43 41 50 43 4F 4E 30  3839 	.ascii "CAPCON0"
      001C2C 00                    3840 	.db	0
      001C2D 00 00 03 85           3841 	.dw	0,901
      001C31 43 41 50 43 4F 4E 31  3842 	.ascii "CAPCON1"
      001C38 00                    3843 	.db	0
      001C39 00 00 03 99           3844 	.dw	0,921
      001C3D 43 41 50 43 4F 4E 32  3845 	.ascii "CAPCON2"
      001C44 00                    3846 	.db	0
      001C45 00 00 03 AD           3847 	.dw	0,941
      001C49 43 4B 44 49 56        3848 	.ascii "CKDIV"
      001C4E 00                    3849 	.db	0
      001C4F 00 00 03 BF           3850 	.dw	0,959
      001C53 43 4B 53 57 54        3851 	.ascii "CKSWT"
      001C58 00                    3852 	.db	0
      001C59 00 00 03 D1           3853 	.dw	0,977
      001C5D 43 4B 45 4E           3854 	.ascii "CKEN"
      001C61 00                    3855 	.db	0
      001C62 00 00 03 E2           3856 	.dw	0,994
      001C66 53 43 4F 4E           3857 	.ascii "SCON"
      001C6A 00                    3858 	.db	0
      001C6B 00 00 03 F3           3859 	.dw	0,1011
      001C6F 53 42 55 46           3860 	.ascii "SBUF"
      001C73 00                    3861 	.db	0
      001C74 00 00 04 04           3862 	.dw	0,1028
      001C78 53 42 55 46 5F 31     3863 	.ascii "SBUF_1"
      001C7E 00                    3864 	.db	0
      001C7F 00 00 04 17           3865 	.dw	0,1047
      001C83 45 49 45              3866 	.ascii "EIE"
      001C86 00                    3867 	.db	0
      001C87 00 00 04 27           3868 	.dw	0,1063
      001C8B 45 49 45 31           3869 	.ascii "EIE1"
      001C8F 00                    3870 	.db	0
      001C90 00 00 04 38           3871 	.dw	0,1080
      001C94 43 48 50 43 4F 4E     3872 	.ascii "CHPCON"
      001C9A 00                    3873 	.db	0
      001C9B 00 00 04 4B           3874 	.dw	0,1099
      001C9F 50 32                 3875 	.ascii "P2"
      001CA1 00                    3876 	.db	0
      001CA2 00 00 04 5A           3877 	.dw	0,1114
      001CA6 41 55 58 52 31        3878 	.ascii "AUXR1"
      001CAB 00                    3879 	.db	0
      001CAC 00 00 04 6C           3880 	.dw	0,1132
      001CB0 42 4F 44 43 4F 4E 30  3881 	.ascii "BODCON0"
      001CB7 00                    3882 	.db	0
      001CB8 00 00 04 80           3883 	.dw	0,1152
      001CBC 49 41 50 54 52 47     3884 	.ascii "IAPTRG"
      001CC2 00                    3885 	.db	0
      001CC3 00 00 04 93           3886 	.dw	0,1171
      001CC7 49 41 50 55 45 4E     3887 	.ascii "IAPUEN"
      001CCD 00                    3888 	.db	0
      001CCE 00 00 04 A6           3889 	.dw	0,1190
      001CD2 49 41 50 41 4C        3890 	.ascii "IAPAL"
      001CD7 00                    3891 	.db	0
      001CD8 00 00 04 B8           3892 	.dw	0,1208
      001CDC 49 41 50 41 48        3893 	.ascii "IAPAH"
      001CE1 00                    3894 	.db	0
      001CE2 00 00 04 CA           3895 	.dw	0,1226
      001CE6 49 45                 3896 	.ascii "IE"
      001CE8 00                    3897 	.db	0
      001CE9 00 00 04 D9           3898 	.dw	0,1241
      001CED 53 41 44 44 52        3899 	.ascii "SADDR"
      001CF2 00                    3900 	.db	0
      001CF3 00 00 04 EB           3901 	.dw	0,1259
      001CF7 57 44 43 4F 4E        3902 	.ascii "WDCON"
      001CFC 00                    3903 	.db	0
      001CFD 00 00 04 FD           3904 	.dw	0,1277
      001D01 42 4F 44 43 4F 4E 31  3905 	.ascii "BODCON1"
      001D08 00                    3906 	.db	0
      001D09 00 00 05 11           3907 	.dw	0,1297
      001D0D 50 33 4D 31           3908 	.ascii "P3M1"
      001D11 00                    3909 	.db	0
      001D12 00 00 05 22           3910 	.dw	0,1314
      001D16 50 33 53              3911 	.ascii "P3S"
      001D19 00                    3912 	.db	0
      001D1A 00 00 05 32           3913 	.dw	0,1330
      001D1E 50 33 4D 32           3914 	.ascii "P3M2"
      001D22 00                    3915 	.db	0
      001D23 00 00 05 43           3916 	.dw	0,1347
      001D27 50 33 53 52           3917 	.ascii "P3SR"
      001D2B 00                    3918 	.db	0
      001D2C 00 00 05 54           3919 	.dw	0,1364
      001D30 49 41 50 46 44        3920 	.ascii "IAPFD"
      001D35 00                    3921 	.db	0
      001D36 00 00 05 66           3922 	.dw	0,1382
      001D3A 49 41 50 43 4E        3923 	.ascii "IAPCN"
      001D3F 00                    3924 	.db	0
      001D40 00 00 05 78           3925 	.dw	0,1400
      001D44 50 33                 3926 	.ascii "P3"
      001D46 00                    3927 	.db	0
      001D47 00 00 05 87           3928 	.dw	0,1415
      001D4B 50 30 4D 31           3929 	.ascii "P0M1"
      001D4F 00                    3930 	.db	0
      001D50 00 00 05 98           3931 	.dw	0,1432
      001D54 50 30 53              3932 	.ascii "P0S"
      001D57 00                    3933 	.db	0
      001D58 00 00 05 A8           3934 	.dw	0,1448
      001D5C 50 30 4D 32           3935 	.ascii "P0M2"
      001D60 00                    3936 	.db	0
      001D61 00 00 05 B9           3937 	.dw	0,1465
      001D65 50 30 53 52           3938 	.ascii "P0SR"
      001D69 00                    3939 	.db	0
      001D6A 00 00 05 CA           3940 	.dw	0,1482
      001D6E 50 31 4D 31           3941 	.ascii "P1M1"
      001D72 00                    3942 	.db	0
      001D73 00 00 05 DB           3943 	.dw	0,1499
      001D77 50 31 53              3944 	.ascii "P1S"
      001D7A 00                    3945 	.db	0
      001D7B 00 00 05 EB           3946 	.dw	0,1515
      001D7F 50 31 4D 32           3947 	.ascii "P1M2"
      001D83 00                    3948 	.db	0
      001D84 00 00 05 FC           3949 	.dw	0,1532
      001D88 50 31 53 52           3950 	.ascii "P1SR"
      001D8C 00                    3951 	.db	0
      001D8D 00 00 06 0D           3952 	.dw	0,1549
      001D91 50 32 53              3953 	.ascii "P2S"
      001D94 00                    3954 	.db	0
      001D95 00 00 06 1D           3955 	.dw	0,1565
      001D99 49 50 48              3956 	.ascii "IPH"
      001D9C 00                    3957 	.db	0
      001D9D 00 00 06 2D           3958 	.dw	0,1581
      001DA1 50 57 4D 49 4E 54 43  3959 	.ascii "PWMINTC"
      001DA8 00                    3960 	.db	0
      001DA9 00 00 06 41           3961 	.dw	0,1601
      001DAD 49 50                 3962 	.ascii "IP"
      001DAF 00                    3963 	.db	0
      001DB0 00 00 06 50           3964 	.dw	0,1616
      001DB4 53 41 44 45 4E        3965 	.ascii "SADEN"
      001DB9 00                    3966 	.db	0
      001DBA 00 00 06 62           3967 	.dw	0,1634
      001DBE 53 41 44 45 4E 5F 31  3968 	.ascii "SADEN_1"
      001DC5 00                    3969 	.db	0
      001DC6 00 00 06 76           3970 	.dw	0,1654
      001DCA 53 41 44 44 52 5F 31  3971 	.ascii "SADDR_1"
      001DD1 00                    3972 	.db	0
      001DD2 00 00 06 8A           3973 	.dw	0,1674
      001DD6 49 32 44 41 54        3974 	.ascii "I2DAT"
      001DDB 00                    3975 	.db	0
      001DDC 00 00 06 9C           3976 	.dw	0,1692
      001DE0 49 32 53 54 41 54     3977 	.ascii "I2STAT"
      001DE6 00                    3978 	.db	0
      001DE7 00 00 06 AF           3979 	.dw	0,1711
      001DEB 49 32 43 4C 4B        3980 	.ascii "I2CLK"
      001DF0 00                    3981 	.db	0
      001DF1 00 00 06 C1           3982 	.dw	0,1729
      001DF5 49 32 54 4F 43        3983 	.ascii "I2TOC"
      001DFA 00                    3984 	.db	0
      001DFB 00 00 06 D3           3985 	.dw	0,1747
      001DFF 49 32 43 4F 4E        3986 	.ascii "I2CON"
      001E04 00                    3987 	.db	0
      001E05 00 00 06 E5           3988 	.dw	0,1765
      001E09 49 32 41 44 44 52     3989 	.ascii "I2ADDR"
      001E0F 00                    3990 	.db	0
      001E10 00 00 06 F8           3991 	.dw	0,1784
      001E14 41 44 43 52 4C        3992 	.ascii "ADCRL"
      001E19 00                    3993 	.db	0
      001E1A 00 00 07 0A           3994 	.dw	0,1802
      001E1E 41 44 43 52 48        3995 	.ascii "ADCRH"
      001E23 00                    3996 	.db	0
      001E24 00 00 07 1C           3997 	.dw	0,1820
      001E28 54 33 43 4F 4E        3998 	.ascii "T3CON"
      001E2D 00                    3999 	.db	0
      001E2E 00 00 07 2E           4000 	.dw	0,1838
      001E32 50 57 4D 34 48        4001 	.ascii "PWM4H"
      001E37 00                    4002 	.db	0
      001E38 00 00 07 40           4003 	.dw	0,1856
      001E3C 52 4C 33              4004 	.ascii "RL3"
      001E3F 00                    4005 	.db	0
      001E40 00 00 07 50           4006 	.dw	0,1872
      001E44 50 57 4D 35 48        4007 	.ascii "PWM5H"
      001E49 00                    4008 	.db	0
      001E4A 00 00 07 62           4009 	.dw	0,1890
      001E4E 52 48 33              4010 	.ascii "RH3"
      001E51 00                    4011 	.db	0
      001E52 00 00 07 72           4012 	.dw	0,1906
      001E56 50 49 4F 43 4F 4E 31  4013 	.ascii "PIOCON1"
      001E5D 00                    4014 	.db	0
      001E5E 00 00 07 86           4015 	.dw	0,1926
      001E62 54 41                 4016 	.ascii "TA"
      001E64 00                    4017 	.db	0
      001E65 00 00 07 95           4018 	.dw	0,1941
      001E69 54 32 43 4F 4E        4019 	.ascii "T2CON"
      001E6E 00                    4020 	.db	0
      001E6F 00 00 07 A7           4021 	.dw	0,1959
      001E73 54 32 4D 4F 44        4022 	.ascii "T2MOD"
      001E78 00                    4023 	.db	0
      001E79 00 00 07 B9           4024 	.dw	0,1977
      001E7D 52 43 4D 50 32 4C     4025 	.ascii "RCMP2L"
      001E83 00                    4026 	.db	0
      001E84 00 00 07 CC           4027 	.dw	0,1996
      001E88 52 43 4D 50 32 48     4028 	.ascii "RCMP2H"
      001E8E 00                    4029 	.db	0
      001E8F 00 00 07 DF           4030 	.dw	0,2015
      001E93 54 4C 32              4031 	.ascii "TL2"
      001E96 00                    4032 	.db	0
      001E97 00 00 07 EF           4033 	.dw	0,2031
      001E9B 50 57 4D 34 4C        4034 	.ascii "PWM4L"
      001EA0 00                    4035 	.db	0
      001EA1 00 00 08 01           4036 	.dw	0,2049
      001EA5 54 48 32              4037 	.ascii "TH2"
      001EA8 00                    4038 	.db	0
      001EA9 00 00 08 11           4039 	.dw	0,2065
      001EAD 50 57 4D 35 4C        4040 	.ascii "PWM5L"
      001EB2 00                    4041 	.db	0
      001EB3 00 00 08 23           4042 	.dw	0,2083
      001EB7 41 44 43 4D 50 4C     4043 	.ascii "ADCMPL"
      001EBD 00                    4044 	.db	0
      001EBE 00 00 08 36           4045 	.dw	0,2102
      001EC2 41 44 43 4D 50 48     4046 	.ascii "ADCMPH"
      001EC8 00                    4047 	.db	0
      001EC9 00 00 08 49           4048 	.dw	0,2121
      001ECD 50 53 57              4049 	.ascii "PSW"
      001ED0 00                    4050 	.db	0
      001ED1 00 00 08 59           4051 	.dw	0,2137
      001ED5 50 57 4D 50 48        4052 	.ascii "PWMPH"
      001EDA 00                    4053 	.db	0
      001EDB 00 00 08 6B           4054 	.dw	0,2155
      001EDF 50 57 4D 30 48        4055 	.ascii "PWM0H"
      001EE4 00                    4056 	.db	0
      001EE5 00 00 08 7D           4057 	.dw	0,2173
      001EE9 50 57 4D 31 48        4058 	.ascii "PWM1H"
      001EEE 00                    4059 	.db	0
      001EEF 00 00 08 8F           4060 	.dw	0,2191
      001EF3 50 57 4D 32 48        4061 	.ascii "PWM2H"
      001EF8 00                    4062 	.db	0
      001EF9 00 00 08 A1           4063 	.dw	0,2209
      001EFD 50 57 4D 33 48        4064 	.ascii "PWM3H"
      001F02 00                    4065 	.db	0
      001F03 00 00 08 B3           4066 	.dw	0,2227
      001F07 50 4E 50              4067 	.ascii "PNP"
      001F0A 00                    4068 	.db	0
      001F0B 00 00 08 C3           4069 	.dw	0,2243
      001F0F 46 42 44              4070 	.ascii "FBD"
      001F12 00                    4071 	.db	0
      001F13 00 00 08 D3           4072 	.dw	0,2259
      001F17 50 57 4D 43 4F 4E 30  4073 	.ascii "PWMCON0"
      001F1E 00                    4074 	.db	0
      001F1F 00 00 08 E7           4075 	.dw	0,2279
      001F23 50 57 4D 50 4C        4076 	.ascii "PWMPL"
      001F28 00                    4077 	.db	0
      001F29 00 00 08 F9           4078 	.dw	0,2297
      001F2D 50 57 4D 30 4C        4079 	.ascii "PWM0L"
      001F32 00                    4080 	.db	0
      001F33 00 00 09 0B           4081 	.dw	0,2315
      001F37 50 57 4D 31 4C        4082 	.ascii "PWM1L"
      001F3C 00                    4083 	.db	0
      001F3D 00 00 09 1D           4084 	.dw	0,2333
      001F41 50 57 4D 32 4C        4085 	.ascii "PWM2L"
      001F46 00                    4086 	.db	0
      001F47 00 00 09 2F           4087 	.dw	0,2351
      001F4B 50 57 4D 33 4C        4088 	.ascii "PWM3L"
      001F50 00                    4089 	.db	0
      001F51 00 00 09 41           4090 	.dw	0,2369
      001F55 50 49 4F 43 4F 4E 30  4091 	.ascii "PIOCON0"
      001F5C 00                    4092 	.db	0
      001F5D 00 00 09 55           4093 	.dw	0,2389
      001F61 50 57 4D 43 4F 4E 31  4094 	.ascii "PWMCON1"
      001F68 00                    4095 	.db	0
      001F69 00 00 09 69           4096 	.dw	0,2409
      001F6D 41 43 43              4097 	.ascii "ACC"
      001F70 00                    4098 	.db	0
      001F71 00 00 09 79           4099 	.dw	0,2425
      001F75 41 44 43 43 4F 4E 31  4100 	.ascii "ADCCON1"
      001F7C 00                    4101 	.db	0
      001F7D 00 00 09 8D           4102 	.dw	0,2445
      001F81 41 44 43 43 4F 4E 32  4103 	.ascii "ADCCON2"
      001F88 00                    4104 	.db	0
      001F89 00 00 09 A1           4105 	.dw	0,2465
      001F8D 41 44 43 44 4C 59     4106 	.ascii "ADCDLY"
      001F93 00                    4107 	.db	0
      001F94 00 00 09 B4           4108 	.dw	0,2484
      001F98 43 30 4C              4109 	.ascii "C0L"
      001F9B 00                    4110 	.db	0
      001F9C 00 00 09 C4           4111 	.dw	0,2500
      001FA0 43 30 48              4112 	.ascii "C0H"
      001FA3 00                    4113 	.db	0
      001FA4 00 00 09 D4           4114 	.dw	0,2516
      001FA8 43 31 4C              4115 	.ascii "C1L"
      001FAB 00                    4116 	.db	0
      001FAC 00 00 09 E4           4117 	.dw	0,2532
      001FB0 43 31 48              4118 	.ascii "C1H"
      001FB3 00                    4119 	.db	0
      001FB4 00 00 09 F4           4120 	.dw	0,2548
      001FB8 41 44 43 43 4F 4E 30  4121 	.ascii "ADCCON0"
      001FBF 00                    4122 	.db	0
      001FC0 00 00 0A 08           4123 	.dw	0,2568
      001FC4 50 49 43 4F 4E        4124 	.ascii "PICON"
      001FC9 00                    4125 	.db	0
      001FCA 00 00 0A 1A           4126 	.dw	0,2586
      001FCE 50 49 4E 45 4E        4127 	.ascii "PINEN"
      001FD3 00                    4128 	.db	0
      001FD4 00 00 0A 2C           4129 	.dw	0,2604
      001FD8 50 49 50 45 4E        4130 	.ascii "PIPEN"
      001FDD 00                    4131 	.db	0
      001FDE 00 00 0A 3E           4132 	.dw	0,2622
      001FE2 50 49 46              4133 	.ascii "PIF"
      001FE5 00                    4134 	.db	0
      001FE6 00 00 0A 4E           4135 	.dw	0,2638
      001FEA 43 32 4C              4136 	.ascii "C2L"
      001FED 00                    4137 	.db	0
      001FEE 00 00 0A 5E           4138 	.dw	0,2654
      001FF2 43 32 48              4139 	.ascii "C2H"
      001FF5 00                    4140 	.db	0
      001FF6 00 00 0A 6E           4141 	.dw	0,2670
      001FFA 45 49 50              4142 	.ascii "EIP"
      001FFD 00                    4143 	.db	0
      001FFE 00 00 0A 7E           4144 	.dw	0,2686
      002002 42                    4145 	.ascii "B"
      002003 00                    4146 	.db	0
      002004 00 00 0A 8C           4147 	.dw	0,2700
      002008 43 41 50 43 4F 4E 33  4148 	.ascii "CAPCON3"
      00200F 00                    4149 	.db	0
      002010 00 00 0A A0           4150 	.dw	0,2720
      002014 43 41 50 43 4F 4E 34  4151 	.ascii "CAPCON4"
      00201B 00                    4152 	.db	0
      00201C 00 00 0A B4           4153 	.dw	0,2740
      002020 53 50 43 52           4154 	.ascii "SPCR"
      002024 00                    4155 	.db	0
      002025 00 00 0A C5           4156 	.dw	0,2757
      002029 53 50 43 52 32        4157 	.ascii "SPCR2"
      00202E 00                    4158 	.db	0
      00202F 00 00 0A D7           4159 	.dw	0,2775
      002033 53 50 53 52           4160 	.ascii "SPSR"
      002037 00                    4161 	.db	0
      002038 00 00 0A E8           4162 	.dw	0,2792
      00203C 53 50 44 52           4163 	.ascii "SPDR"
      002040 00                    4164 	.db	0
      002041 00 00 0A F9           4165 	.dw	0,2809
      002045 41 49 4E 44 49 44 53  4166 	.ascii "AINDIDS"
      00204C 00                    4167 	.db	0
      00204D 00 00 0B 0D           4168 	.dw	0,2829
      002051 45 49 50 48           4169 	.ascii "EIPH"
      002055 00                    4170 	.db	0
      002056 00 00 0B 1E           4171 	.dw	0,2846
      00205A 53 43 4F 4E 5F 31     4172 	.ascii "SCON_1"
      002060 00                    4173 	.db	0
      002061 00 00 0B 31           4174 	.dw	0,2865
      002065 50 44 54 45 4E        4175 	.ascii "PDTEN"
      00206A 00                    4176 	.db	0
      00206B 00 00 0B 43           4177 	.dw	0,2883
      00206F 50 44 54 43 4E 54     4178 	.ascii "PDTCNT"
      002075 00                    4179 	.db	0
      002076 00 00 0B 56           4180 	.dw	0,2902
      00207A 50 4D 45 4E           4181 	.ascii "PMEN"
      00207E 00                    4182 	.db	0
      00207F 00 00 0B 67           4183 	.dw	0,2919
      002083 50 4D 44              4184 	.ascii "PMD"
      002086 00                    4185 	.db	0
      002087 00 00 0B 77           4186 	.dw	0,2935
      00208B 45 49 50 31           4187 	.ascii "EIP1"
      00208F 00                    4188 	.db	0
      002090 00 00 0B 88           4189 	.dw	0,2952
      002094 45 49 50 48 31        4190 	.ascii "EIPH1"
      002099 00                    4191 	.db	0
      00209A 00 00 0B A8           4192 	.dw	0,2984
      00209E 53 4D 30 5F 31        4193 	.ascii "SM0_1"
      0020A3 00                    4194 	.db	0
      0020A4 00 00 0B BA           4195 	.dw	0,3002
      0020A8 46 45 5F 31           4196 	.ascii "FE_1"
      0020AC 00                    4197 	.db	0
      0020AD 00 00 0B CB           4198 	.dw	0,3019
      0020B1 53 4D 31 5F 31        4199 	.ascii "SM1_1"
      0020B6 00                    4200 	.db	0
      0020B7 00 00 0B DD           4201 	.dw	0,3037
      0020BB 53 4D 32 5F 31        4202 	.ascii "SM2_1"
      0020C0 00                    4203 	.db	0
      0020C1 00 00 0B EF           4204 	.dw	0,3055
      0020C5 52 45 4E 5F 31        4205 	.ascii "REN_1"
      0020CA 00                    4206 	.db	0
      0020CB 00 00 0C 01           4207 	.dw	0,3073
      0020CF 54 42 38 5F 31        4208 	.ascii "TB8_1"
      0020D4 00                    4209 	.db	0
      0020D5 00 00 0C 13           4210 	.dw	0,3091
      0020D9 52 42 38 5F 31        4211 	.ascii "RB8_1"
      0020DE 00                    4212 	.db	0
      0020DF 00 00 0C 25           4213 	.dw	0,3109
      0020E3 54 49 5F 31           4214 	.ascii "TI_1"
      0020E7 00                    4215 	.db	0
      0020E8 00 00 0C 36           4216 	.dw	0,3126
      0020EC 52 49 5F 31           4217 	.ascii "RI_1"
      0020F0 00                    4218 	.db	0
      0020F1 00 00 0C 47           4219 	.dw	0,3143
      0020F5 41 44 43 46           4220 	.ascii "ADCF"
      0020F9 00                    4221 	.db	0
      0020FA 00 00 0C 58           4222 	.dw	0,3160
      0020FE 41 44 43 53           4223 	.ascii "ADCS"
      002102 00                    4224 	.db	0
      002103 00 00 0C 69           4225 	.dw	0,3177
      002107 45 54 47 53 45 4C 31  4226 	.ascii "ETGSEL1"
      00210E 00                    4227 	.db	0
      00210F 00 00 0C 7D           4228 	.dw	0,3197
      002113 45 54 47 53 45 4C 30  4229 	.ascii "ETGSEL0"
      00211A 00                    4230 	.db	0
      00211B 00 00 0C 91           4231 	.dw	0,3217
      00211F 41 44 43 48 53 33     4232 	.ascii "ADCHS3"
      002125 00                    4233 	.db	0
      002126 00 00 0C A4           4234 	.dw	0,3236
      00212A 41 44 43 48 53 32     4235 	.ascii "ADCHS2"
      002130 00                    4236 	.db	0
      002131 00 00 0C B7           4237 	.dw	0,3255
      002135 41 44 43 48 53 31     4238 	.ascii "ADCHS1"
      00213B 00                    4239 	.db	0
      00213C 00 00 0C CA           4240 	.dw	0,3274
      002140 41 44 43 48 53 30     4241 	.ascii "ADCHS0"
      002146 00                    4242 	.db	0
      002147 00 00 0C DD           4243 	.dw	0,3293
      00214B 50 57 4D 52 55 4E     4244 	.ascii "PWMRUN"
      002151 00                    4245 	.db	0
      002152 00 00 0C F0           4246 	.dw	0,3312
      002156 4C 4F 41 44           4247 	.ascii "LOAD"
      00215A 00                    4248 	.db	0
      00215B 00 00 0D 01           4249 	.dw	0,3329
      00215F 50 57 4D 46           4250 	.ascii "PWMF"
      002163 00                    4251 	.db	0
      002164 00 00 0D 12           4252 	.dw	0,3346
      002168 43 4C 52 50 57 4D     4253 	.ascii "CLRPWM"
      00216E 00                    4254 	.db	0
      00216F 00 00 0D 25           4255 	.dw	0,3365
      002173 43 59                 4256 	.ascii "CY"
      002175 00                    4257 	.db	0
      002176 00 00 0D 34           4258 	.dw	0,3380
      00217A 41 43                 4259 	.ascii "AC"
      00217C 00                    4260 	.db	0
      00217D 00 00 0D 43           4261 	.dw	0,3395
      002181 46 30                 4262 	.ascii "F0"
      002183 00                    4263 	.db	0
      002184 00 00 0D 52           4264 	.dw	0,3410
      002188 52 53 31              4265 	.ascii "RS1"
      00218B 00                    4266 	.db	0
      00218C 00 00 0D 62           4267 	.dw	0,3426
      002190 52 53 30              4268 	.ascii "RS0"
      002193 00                    4269 	.db	0
      002194 00 00 0D 72           4270 	.dw	0,3442
      002198 4F 56                 4271 	.ascii "OV"
      00219A 00                    4272 	.db	0
      00219B 00 00 0D 81           4273 	.dw	0,3457
      00219F 50                    4274 	.ascii "P"
      0021A0 00                    4275 	.db	0
      0021A1 00 00 0D 8F           4276 	.dw	0,3471
      0021A5 54 46 32              4277 	.ascii "TF2"
      0021A8 00                    4278 	.db	0
      0021A9 00 00 0D 9F           4279 	.dw	0,3487
      0021AD 54 52 32              4280 	.ascii "TR2"
      0021B0 00                    4281 	.db	0
      0021B1 00 00 0D AF           4282 	.dw	0,3503
      0021B5 43 4D 5F 52 4C 32     4283 	.ascii "CM_RL2"
      0021BB 00                    4284 	.db	0
      0021BC 00 00 0D C2           4285 	.dw	0,3522
      0021C0 49 32 43 45 4E        4286 	.ascii "I2CEN"
      0021C5 00                    4287 	.db	0
      0021C6 00 00 0D D4           4288 	.dw	0,3540
      0021CA 53 54 41              4289 	.ascii "STA"
      0021CD 00                    4290 	.db	0
      0021CE 00 00 0D E4           4291 	.dw	0,3556
      0021D2 53 54 4F              4292 	.ascii "STO"
      0021D5 00                    4293 	.db	0
      0021D6 00 00 0D F4           4294 	.dw	0,3572
      0021DA 53 49                 4295 	.ascii "SI"
      0021DC 00                    4296 	.db	0
      0021DD 00 00 0E 03           4297 	.dw	0,3587
      0021E1 41 41                 4298 	.ascii "AA"
      0021E3 00                    4299 	.db	0
      0021E4 00 00 0E 12           4300 	.dw	0,3602
      0021E8 49 32 43 50 58        4301 	.ascii "I2CPX"
      0021ED 00                    4302 	.db	0
      0021EE 00 00 0E 24           4303 	.dw	0,3620
      0021F2 50 41 44 43           4304 	.ascii "PADC"
      0021F6 00                    4305 	.db	0
      0021F7 00 00 0E 35           4306 	.dw	0,3637
      0021FB 50 42 4F 44           4307 	.ascii "PBOD"
      0021FF 00                    4308 	.db	0
      002200 00 00 0E 46           4309 	.dw	0,3654
      002204 50 53                 4310 	.ascii "PS"
      002206 00                    4311 	.db	0
      002207 00 00 0E 55           4312 	.dw	0,3669
      00220B 50 54 31              4313 	.ascii "PT1"
      00220E 00                    4314 	.db	0
      00220F 00 00 0E 65           4315 	.dw	0,3685
      002213 50 58 31              4316 	.ascii "PX1"
      002216 00                    4317 	.db	0
      002217 00 00 0E 75           4318 	.dw	0,3701
      00221B 50 54 30              4319 	.ascii "PT0"
      00221E 00                    4320 	.db	0
      00221F 00 00 0E 85           4321 	.dw	0,3717
      002223 50 58 30              4322 	.ascii "PX0"
      002226 00                    4323 	.db	0
      002227 00 00 0E 95           4324 	.dw	0,3733
      00222B 50 33 30              4325 	.ascii "P30"
      00222E 00                    4326 	.db	0
      00222F 00 00 0E A5           4327 	.dw	0,3749
      002233 45 41                 4328 	.ascii "EA"
      002235 00                    4329 	.db	0
      002236 00 00 0E B4           4330 	.dw	0,3764
      00223A 45 41 44 43           4331 	.ascii "EADC"
      00223E 00                    4332 	.db	0
      00223F 00 00 0E C5           4333 	.dw	0,3781
      002243 45 42 4F 44           4334 	.ascii "EBOD"
      002247 00                    4335 	.db	0
      002248 00 00 0E D6           4336 	.dw	0,3798
      00224C 45 53                 4337 	.ascii "ES"
      00224E 00                    4338 	.db	0
      00224F 00 00 0E E5           4339 	.dw	0,3813
      002253 45 54 31              4340 	.ascii "ET1"
      002256 00                    4341 	.db	0
      002257 00 00 0E F5           4342 	.dw	0,3829
      00225B 45 58 31              4343 	.ascii "EX1"
      00225E 00                    4344 	.db	0
      00225F 00 00 0F 05           4345 	.dw	0,3845
      002263 45 54 30              4346 	.ascii "ET0"
      002266 00                    4347 	.db	0
      002267 00 00 0F 15           4348 	.dw	0,3861
      00226B 45 58 30              4349 	.ascii "EX0"
      00226E 00                    4350 	.db	0
      00226F 00 00 0F 25           4351 	.dw	0,3877
      002273 50 32 30              4352 	.ascii "P20"
      002276 00                    4353 	.db	0
      002277 00 00 0F 35           4354 	.dw	0,3893
      00227B 53 4D 30              4355 	.ascii "SM0"
      00227E 00                    4356 	.db	0
      00227F 00 00 0F 45           4357 	.dw	0,3909
      002283 46 45                 4358 	.ascii "FE"
      002285 00                    4359 	.db	0
      002286 00 00 0F 54           4360 	.dw	0,3924
      00228A 53 4D 31              4361 	.ascii "SM1"
      00228D 00                    4362 	.db	0
      00228E 00 00 0F 64           4363 	.dw	0,3940
      002292 53 4D 32              4364 	.ascii "SM2"
      002295 00                    4365 	.db	0
      002296 00 00 0F 74           4366 	.dw	0,3956
      00229A 52 45 4E              4367 	.ascii "REN"
      00229D 00                    4368 	.db	0
      00229E 00 00 0F 84           4369 	.dw	0,3972
      0022A2 54 42 38              4370 	.ascii "TB8"
      0022A5 00                    4371 	.db	0
      0022A6 00 00 0F 94           4372 	.dw	0,3988
      0022AA 52 42 38              4373 	.ascii "RB8"
      0022AD 00                    4374 	.db	0
      0022AE 00 00 0F A4           4375 	.dw	0,4004
      0022B2 54 49                 4376 	.ascii "TI"
      0022B4 00                    4377 	.db	0
      0022B5 00 00 0F B3           4378 	.dw	0,4019
      0022B9 52 49                 4379 	.ascii "RI"
      0022BB 00                    4380 	.db	0
      0022BC 00 00 0F C2           4381 	.dw	0,4034
      0022C0 50 31 37              4382 	.ascii "P17"
      0022C3 00                    4383 	.db	0
      0022C4 00 00 0F D2           4384 	.dw	0,4050
      0022C8 50 31 36              4385 	.ascii "P16"
      0022CB 00                    4386 	.db	0
      0022CC 00 00 0F E2           4387 	.dw	0,4066
      0022D0 54 58 44 5F 31        4388 	.ascii "TXD_1"
      0022D5 00                    4389 	.db	0
      0022D6 00 00 0F F4           4390 	.dw	0,4084
      0022DA 50 31 35              4391 	.ascii "P15"
      0022DD 00                    4392 	.db	0
      0022DE 00 00 10 04           4393 	.dw	0,4100
      0022E2 50 31 34              4394 	.ascii "P14"
      0022E5 00                    4395 	.db	0
      0022E6 00 00 10 14           4396 	.dw	0,4116
      0022EA 53 44 41              4397 	.ascii "SDA"
      0022ED 00                    4398 	.db	0
      0022EE 00 00 10 24           4399 	.dw	0,4132
      0022F2 50 31 33              4400 	.ascii "P13"
      0022F5 00                    4401 	.db	0
      0022F6 00 00 10 34           4402 	.dw	0,4148
      0022FA 53 43 4C              4403 	.ascii "SCL"
      0022FD 00                    4404 	.db	0
      0022FE 00 00 10 44           4405 	.dw	0,4164
      002302 50 31 32              4406 	.ascii "P12"
      002305 00                    4407 	.db	0
      002306 00 00 10 54           4408 	.dw	0,4180
      00230A 50 31 31              4409 	.ascii "P11"
      00230D 00                    4410 	.db	0
      00230E 00 00 10 64           4411 	.dw	0,4196
      002312 50 31 30              4412 	.ascii "P10"
      002315 00                    4413 	.db	0
      002316 00 00 10 74           4414 	.dw	0,4212
      00231A 54 46 31              4415 	.ascii "TF1"
      00231D 00                    4416 	.db	0
      00231E 00 00 10 84           4417 	.dw	0,4228
      002322 54 52 31              4418 	.ascii "TR1"
      002325 00                    4419 	.db	0
      002326 00 00 10 94           4420 	.dw	0,4244
      00232A 54 46 30              4421 	.ascii "TF0"
      00232D 00                    4422 	.db	0
      00232E 00 00 10 A4           4423 	.dw	0,4260
      002332 54 52 30              4424 	.ascii "TR0"
      002335 00                    4425 	.db	0
      002336 00 00 10 B4           4426 	.dw	0,4276
      00233A 49 45 31              4427 	.ascii "IE1"
      00233D 00                    4428 	.db	0
      00233E 00 00 10 C4           4429 	.dw	0,4292
      002342 49 54 31              4430 	.ascii "IT1"
      002345 00                    4431 	.db	0
      002346 00 00 10 D4           4432 	.dw	0,4308
      00234A 49 45 30              4433 	.ascii "IE0"
      00234D 00                    4434 	.db	0
      00234E 00 00 10 E4           4435 	.dw	0,4324
      002352 49 54 30              4436 	.ascii "IT0"
      002355 00                    4437 	.db	0
      002356 00 00 10 F4           4438 	.dw	0,4340
      00235A 50 30 37              4439 	.ascii "P07"
      00235D 00                    4440 	.db	0
      00235E 00 00 11 04           4441 	.dw	0,4356
      002362 52 58 44              4442 	.ascii "RXD"
      002365 00                    4443 	.db	0
      002366 00 00 11 14           4444 	.dw	0,4372
      00236A 50 30 36              4445 	.ascii "P06"
      00236D 00                    4446 	.db	0
      00236E 00 00 11 24           4447 	.dw	0,4388
      002372 54 58 44              4448 	.ascii "TXD"
      002375 00                    4449 	.db	0
      002376 00 00 11 34           4450 	.dw	0,4404
      00237A 50 30 35              4451 	.ascii "P05"
      00237D 00                    4452 	.db	0
      00237E 00 00 11 44           4453 	.dw	0,4420
      002382 50 30 34              4454 	.ascii "P04"
      002385 00                    4455 	.db	0
      002386 00 00 11 54           4456 	.dw	0,4436
      00238A 53 54 41 44 43        4457 	.ascii "STADC"
      00238F 00                    4458 	.db	0
      002390 00 00 11 66           4459 	.dw	0,4454
      002394 50 30 33              4460 	.ascii "P03"
      002397 00                    4461 	.db	0
      002398 00 00 11 76           4462 	.dw	0,4470
      00239C 50 30 32              4463 	.ascii "P02"
      00239F 00                    4464 	.db	0
      0023A0 00 00 11 86           4465 	.dw	0,4486
      0023A4 52 58 44 5F 31        4466 	.ascii "RXD_1"
      0023A9 00                    4467 	.db	0
      0023AA 00 00 11 98           4468 	.dw	0,4504
      0023AE 50 30 31              4469 	.ascii "P01"
      0023B1 00                    4470 	.db	0
      0023B2 00 00 11 A8           4471 	.dw	0,4520
      0023B6 4D 49 53 4F           4472 	.ascii "MISO"
      0023BA 00                    4473 	.db	0
      0023BB 00 00 11 B9           4474 	.dw	0,4537
      0023BF 50 30 30              4475 	.ascii "P00"
      0023C2 00                    4476 	.db	0
      0023C3 00 00 11 C9           4477 	.dw	0,4553
      0023C7 4D 4F 53 49           4478 	.ascii "MOSI"
      0023CB 00                    4479 	.db	0
      0023CC 00 00 00 00           4480 	.dw	0,0
      0023D0                       4481 Ldebug_pubnames_end:
                                   4482 
                                   4483 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4484 	.dw	0
      0002EE 00 10                 4485 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0002F0                       4486 Ldebug_CIE0_start:
      0002F0 FF FF                 4487 	.dw	0xffff
      0002F2 FF FF                 4488 	.dw	0xffff
      0002F4 01                    4489 	.db	1
      0002F5 00                    4490 	.db	0
      0002F6 01                    4491 	.uleb128	1
      0002F7 01                    4492 	.sleb128	1
      0002F8 09                    4493 	.db	9
      0002F9 0C                    4494 	.db	12
      0002FA 16                    4495 	.uleb128	22
      0002FB 02                    4496 	.uleb128	2
      0002FC 89                    4497 	.db	137
      0002FD 01                    4498 	.uleb128	1
      0002FE 00                    4499 	.db	0
      0002FF 00                    4500 	.db	0
      000300                       4501 Ldebug_CIE0_end:
      000300 00 00 00 14           4502 	.dw	0,20
      000304 00 00 02 EC           4503 	.dw	0,(Ldebug_CIE0_start-4)
      000308 00 00 0A 59           4504 	.dw	0,(Si2c$I2C0_SI_Check$63)	;initial loc
      00030C 00 00 00 1D           4505 	.dw	0,Si2c$I2C0_SI_Check$81-Si2c$I2C0_SI_Check$63
      000310 01                    4506 	.db	1
      000311 00 00 0A 59           4507 	.dw	0,(Si2c$I2C0_SI_Check$63)
      000315 0E                    4508 	.db	14
      000316 02                    4509 	.uleb128	2
      000317 00                    4510 	.db	0
                                   4511 
                                   4512 	.area .debug_frame (NOLOAD)
      000318 00 00                 4513 	.dw	0
      00031A 00 10                 4514 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00031C                       4515 Ldebug_CIE1_start:
      00031C FF FF                 4516 	.dw	0xffff
      00031E FF FF                 4517 	.dw	0xffff
      000320 01                    4518 	.db	1
      000321 00                    4519 	.db	0
      000322 01                    4520 	.uleb128	1
      000323 01                    4521 	.sleb128	1
      000324 09                    4522 	.db	9
      000325 0C                    4523 	.db	12
      000326 16                    4524 	.uleb128	22
      000327 02                    4525 	.uleb128	2
      000328 89                    4526 	.db	137
      000329 01                    4527 	.uleb128	1
      00032A 00                    4528 	.db	0
      00032B 00                    4529 	.db	0
      00032C                       4530 Ldebug_CIE1_end:
      00032C 00 00 00 14           4531 	.dw	0,20
      000330 00 00 03 18           4532 	.dw	0,(Ldebug_CIE1_start-4)
      000334 00 00 0A 52           4533 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)	;initial loc
      000338 00 00 00 07           4534 	.dw	0,Si2c$I2C_ClearTimeoutFlag$61-Si2c$I2C_ClearTimeoutFlag$56
      00033C 01                    4535 	.db	1
      00033D 00 00 0A 52           4536 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      000341 0E                    4537 	.db	14
      000342 02                    4538 	.uleb128	2
      000343 00                    4539 	.db	0
                                   4540 
                                   4541 	.area .debug_frame (NOLOAD)
      000344 00 00                 4542 	.dw	0
      000346 00 10                 4543 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000348                       4544 Ldebug_CIE2_start:
      000348 FF FF                 4545 	.dw	0xffff
      00034A FF FF                 4546 	.dw	0xffff
      00034C 01                    4547 	.db	1
      00034D 00                    4548 	.db	0
      00034E 01                    4549 	.uleb128	1
      00034F 01                    4550 	.sleb128	1
      000350 09                    4551 	.db	9
      000351 0C                    4552 	.db	12
      000352 16                    4553 	.uleb128	22
      000353 02                    4554 	.uleb128	2
      000354 89                    4555 	.db	137
      000355 01                    4556 	.uleb128	1
      000356 00                    4557 	.db	0
      000357 00                    4558 	.db	0
      000358                       4559 Ldebug_CIE2_end:
      000358 00 00 00 14           4560 	.dw	0,20
      00035C 00 00 03 44           4561 	.dw	0,(Ldebug_CIE2_start-4)
      000360 00 00 0A 39           4562 	.dw	0,(Si2c$I2C_Timeout$45)	;initial loc
      000364 00 00 00 19           4563 	.dw	0,Si2c$I2C_Timeout$54-Si2c$I2C_Timeout$45
      000368 01                    4564 	.db	1
      000369 00 00 0A 39           4565 	.dw	0,(Si2c$I2C_Timeout$45)
      00036D 0E                    4566 	.db	14
      00036E 02                    4567 	.uleb128	2
      00036F 00                    4568 	.db	0
                                   4569 
                                   4570 	.area .debug_frame (NOLOAD)
      000370 00 00                 4571 	.dw	0
      000372 00 10                 4572 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000374                       4573 Ldebug_CIE3_start:
      000374 FF FF                 4574 	.dw	0xffff
      000376 FF FF                 4575 	.dw	0xffff
      000378 01                    4576 	.db	1
      000379 00                    4577 	.db	0
      00037A 01                    4578 	.uleb128	1
      00037B 01                    4579 	.sleb128	1
      00037C 09                    4580 	.db	9
      00037D 0C                    4581 	.db	12
      00037E 16                    4582 	.uleb128	22
      00037F 02                    4583 	.uleb128	2
      000380 89                    4584 	.db	137
      000381 01                    4585 	.uleb128	1
      000382 00                    4586 	.db	0
      000383 00                    4587 	.db	0
      000384                       4588 Ldebug_CIE3_end:
      000384 00 00 00 14           4589 	.dw	0,20
      000388 00 00 03 70           4590 	.dw	0,(Ldebug_CIE3_start-4)
      00038C 00 00 0A 2C           4591 	.dw	0,(Si2c$I2C_GetStatus$37)	;initial loc
      000390 00 00 00 0D           4592 	.dw	0,Si2c$I2C_GetStatus$43-Si2c$I2C_GetStatus$37
      000394 01                    4593 	.db	1
      000395 00 00 0A 2C           4594 	.dw	0,(Si2c$I2C_GetStatus$37)
      000399 0E                    4595 	.db	14
      00039A 02                    4596 	.uleb128	2
      00039B 00                    4597 	.db	0
                                   4598 
                                   4599 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4600 	.dw	0
      00039E 00 10                 4601 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0003A0                       4602 Ldebug_CIE4_start:
      0003A0 FF FF                 4603 	.dw	0xffff
      0003A2 FF FF                 4604 	.dw	0xffff
      0003A4 01                    4605 	.db	1
      0003A5 00                    4606 	.db	0
      0003A6 01                    4607 	.uleb128	1
      0003A7 01                    4608 	.sleb128	1
      0003A8 09                    4609 	.db	9
      0003A9 0C                    4610 	.db	12
      0003AA 16                    4611 	.uleb128	22
      0003AB 02                    4612 	.uleb128	2
      0003AC 89                    4613 	.db	137
      0003AD 01                    4614 	.uleb128	1
      0003AE 00                    4615 	.db	0
      0003AF 00                    4616 	.db	0
      0003B0                       4617 Ldebug_CIE4_end:
      0003B0 00 00 00 14           4618 	.dw	0,20
      0003B4 00 00 03 9C           4619 	.dw	0,(Ldebug_CIE4_start-4)
      0003B8 00 00 0A 13           4620 	.dw	0,(Si2c$I2C_Interrupt$25)	;initial loc
      0003BC 00 00 00 19           4621 	.dw	0,Si2c$I2C_Interrupt$35-Si2c$I2C_Interrupt$25
      0003C0 01                    4622 	.db	1
      0003C1 00 00 0A 13           4623 	.dw	0,(Si2c$I2C_Interrupt$25)
      0003C5 0E                    4624 	.db	14
      0003C6 02                    4625 	.uleb128	2
      0003C7 00                    4626 	.db	0
                                   4627 
                                   4628 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4629 	.dw	0
      0003CA 00 10                 4630 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0003CC                       4631 Ldebug_CIE5_start:
      0003CC FF FF                 4632 	.dw	0xffff
      0003CE FF FF                 4633 	.dw	0xffff
      0003D0 01                    4634 	.db	1
      0003D1 00                    4635 	.db	0
      0003D2 01                    4636 	.uleb128	1
      0003D3 01                    4637 	.sleb128	1
      0003D4 09                    4638 	.db	9
      0003D5 0C                    4639 	.db	12
      0003D6 16                    4640 	.uleb128	22
      0003D7 02                    4641 	.uleb128	2
      0003D8 89                    4642 	.db	137
      0003D9 01                    4643 	.uleb128	1
      0003DA 00                    4644 	.db	0
      0003DB 00                    4645 	.db	0
      0003DC                       4646 Ldebug_CIE5_end:
      0003DC 00 00 00 14           4647 	.dw	0,20
      0003E0 00 00 03 C8           4648 	.dw	0,(Ldebug_CIE5_start-4)
      0003E4 00 00 0A 0D           4649 	.dw	0,(Si2c$I2C_Close$18)	;initial loc
      0003E8 00 00 00 06           4650 	.dw	0,Si2c$I2C_Close$23-Si2c$I2C_Close$18
      0003EC 01                    4651 	.db	1
      0003ED 00 00 0A 0D           4652 	.dw	0,(Si2c$I2C_Close$18)
      0003F1 0E                    4653 	.db	14
      0003F2 02                    4654 	.uleb128	2
      0003F3 00                    4655 	.db	0
                                   4656 
                                   4657 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4658 	.dw	0
      0003F6 00 10                 4659 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0003F8                       4660 Ldebug_CIE6_start:
      0003F8 FF FF                 4661 	.dw	0xffff
      0003FA FF FF                 4662 	.dw	0xffff
      0003FC 01                    4663 	.db	1
      0003FD 00                    4664 	.db	0
      0003FE 01                    4665 	.uleb128	1
      0003FF 01                    4666 	.sleb128	1
      000400 09                    4667 	.db	9
      000401 0C                    4668 	.db	12
      000402 16                    4669 	.uleb128	22
      000403 02                    4670 	.uleb128	2
      000404 89                    4671 	.db	137
      000405 01                    4672 	.uleb128	1
      000406 00                    4673 	.db	0
      000407 00                    4674 	.db	0
      000408                       4675 Ldebug_CIE6_end:
      000408 00 00 00 14           4676 	.dw	0,20
      00040C 00 00 03 F4           4677 	.dw	0,(Ldebug_CIE6_start-4)
      000410 00 00 09 FC           4678 	.dw	0,(Si2c$I2C_Slave_Open$9)	;initial loc
      000414 00 00 00 11           4679 	.dw	0,Si2c$I2C_Slave_Open$16-Si2c$I2C_Slave_Open$9
      000418 01                    4680 	.db	1
      000419 00 00 09 FC           4681 	.dw	0,(Si2c$I2C_Slave_Open$9)
      00041D 0E                    4682 	.db	14
      00041E 02                    4683 	.uleb128	2
      00041F 00                    4684 	.db	0
                                   4685 
                                   4686 	.area .debug_frame (NOLOAD)
      000420 00 00                 4687 	.dw	0
      000422 00 10                 4688 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000424                       4689 Ldebug_CIE7_start:
      000424 FF FF                 4690 	.dw	0xffff
      000426 FF FF                 4691 	.dw	0xffff
      000428 01                    4692 	.db	1
      000429 00                    4693 	.db	0
      00042A 01                    4694 	.uleb128	1
      00042B 01                    4695 	.sleb128	1
      00042C 09                    4696 	.db	9
      00042D 0C                    4697 	.db	12
      00042E 16                    4698 	.uleb128	22
      00042F 02                    4699 	.uleb128	2
      000430 89                    4700 	.db	137
      000431 01                    4701 	.uleb128	1
      000432 00                    4702 	.db	0
      000433 00                    4703 	.db	0
      000434                       4704 Ldebug_CIE7_end:
      000434 00 00 00 14           4705 	.dw	0,20
      000438 00 00 04 20           4706 	.dw	0,(Ldebug_CIE7_start-4)
      00043C 00 00 09 8F           4707 	.dw	0,(Si2c$I2C_Master_Open$1)	;initial loc
      000440 00 00 00 6D           4708 	.dw	0,Si2c$I2C_Master_Open$7-Si2c$I2C_Master_Open$1
      000444 01                    4709 	.db	1
      000445 00 00 09 8F           4710 	.dw	0,(Si2c$I2C_Master_Open$1)
      000449 0E                    4711 	.db	14
      00044A 02                    4712 	.uleb128	2
      00044B 00                    4713 	.db	0
