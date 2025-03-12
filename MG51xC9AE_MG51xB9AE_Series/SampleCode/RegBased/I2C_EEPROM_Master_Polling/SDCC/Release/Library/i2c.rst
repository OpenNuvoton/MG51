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
      00000B                        764 _I2C_Master_Open_PARM_2:
      00000B                        765 	.ds 4
                           000004   766 Li2c.I2C_Master_Open$u32SYSCLK$1_0$153==.
      00000F                        767 _I2C_Master_Open_u32SYSCLK_65536_153:
      00000F                        768 	.ds 4
                           000008   769 Li2c.I2C_Slave_Open$u8SlaveAddress0$1_0$155==.
      000013                        770 _I2C_Slave_Open_u8SlaveAddress0_65536_155:
      000013                        771 	.ds 1
                           000009   772 Li2c.I2C_Interrupt$u8I2CStatus$1_0$159==.
      000014                        773 _I2C_Interrupt_u8I2CStatus_65536_159:
      000014                        774 	.ds 1
                           00000A   775 Li2c.I2C_GetStatus$u8i2cstat$1_0$163==.
      000015                        776 _I2C_GetStatus_u8i2cstat_65536_163:
      000015                        777 	.ds 1
                           00000B   778 Li2c.I2C_Timeout$u8I2CTRStatus$1_0$164==.
      000016                        779 _I2C_Timeout_u8I2CTRStatus_65536_164:
      000016                        780 	.ds 1
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
      00043B                        826 _I2C_Master_Open:
                           000007   827 	ar7 = 0x07
                           000006   828 	ar6 = 0x06
                           000005   829 	ar5 = 0x05
                           000004   830 	ar4 = 0x04
                           000003   831 	ar3 = 0x03
                           000002   832 	ar2 = 0x02
                           000001   833 	ar1 = 0x01
                           000000   834 	ar0 = 0x00
                           000000   835 	Si2c$I2C_Master_Open$1 ==.
      00043B AF 82            [24]  836 	mov	r7,dpl
      00043D AE 83            [24]  837 	mov	r6,dph
      00043F AD F0            [24]  838 	mov	r5,b
      000441 FC               [12]  839 	mov	r4,a
      000442 90 00 0F         [24]  840 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      000445 EF               [12]  841 	mov	a,r7
      000446 F0               [24]  842 	movx	@dptr,a
      000447 EE               [12]  843 	mov	a,r6
      000448 A3               [24]  844 	inc	dptr
      000449 F0               [24]  845 	movx	@dptr,a
      00044A ED               [12]  846 	mov	a,r5
      00044B A3               [24]  847 	inc	dptr
      00044C F0               [24]  848 	movx	@dptr,a
      00044D EC               [12]  849 	mov	a,r4
      00044E A3               [24]  850 	inc	dptr
      00044F F0               [24]  851 	movx	@dptr,a
                           000015   852 	Si2c$I2C_Master_Open$2 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:25: SFRS = 0x00;
      000450 75 91 00         [24]  854 	mov	_SFRS,#0x00
                           000018   855 	Si2c$I2C_Master_Open$3 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:26: I2CLK = (u32SYSCLK/4/u32I2CCLK-1); 
      000453 90 00 0F         [24]  857 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      000456 E0               [24]  858 	movx	a,@dptr
      000457 FC               [12]  859 	mov	r4,a
      000458 A3               [24]  860 	inc	dptr
      000459 E0               [24]  861 	movx	a,@dptr
      00045A FD               [12]  862 	mov	r5,a
      00045B A3               [24]  863 	inc	dptr
      00045C E0               [24]  864 	movx	a,@dptr
      00045D FE               [12]  865 	mov	r6,a
      00045E A3               [24]  866 	inc	dptr
      00045F E0               [24]  867 	movx	a,@dptr
      000460 C3               [12]  868 	clr	c
      000461 13               [12]  869 	rrc	a
      000462 FF               [12]  870 	mov	r7,a
      000463 EE               [12]  871 	mov	a,r6
      000464 13               [12]  872 	rrc	a
      000465 FE               [12]  873 	mov	r6,a
      000466 ED               [12]  874 	mov	a,r5
      000467 13               [12]  875 	rrc	a
      000468 FD               [12]  876 	mov	r5,a
      000469 EC               [12]  877 	mov	a,r4
      00046A 13               [12]  878 	rrc	a
      00046B FC               [12]  879 	mov	r4,a
      00046C EF               [12]  880 	mov	a,r7
      00046D C3               [12]  881 	clr	c
      00046E 13               [12]  882 	rrc	a
      00046F FF               [12]  883 	mov	r7,a
      000470 EE               [12]  884 	mov	a,r6
      000471 13               [12]  885 	rrc	a
      000472 FE               [12]  886 	mov	r6,a
      000473 ED               [12]  887 	mov	a,r5
      000474 13               [12]  888 	rrc	a
      000475 FD               [12]  889 	mov	r5,a
      000476 EC               [12]  890 	mov	a,r4
      000477 13               [12]  891 	rrc	a
      000478 FC               [12]  892 	mov	r4,a
      000479 90 00 0B         [24]  893 	mov	dptr,#_I2C_Master_Open_PARM_2
      00047C E0               [24]  894 	movx	a,@dptr
      00047D F8               [12]  895 	mov	r0,a
      00047E A3               [24]  896 	inc	dptr
      00047F E0               [24]  897 	movx	a,@dptr
      000480 F9               [12]  898 	mov	r1,a
      000481 A3               [24]  899 	inc	dptr
      000482 E0               [24]  900 	movx	a,@dptr
      000483 FA               [12]  901 	mov	r2,a
      000484 A3               [24]  902 	inc	dptr
      000485 E0               [24]  903 	movx	a,@dptr
      000486 FB               [12]  904 	mov	r3,a
      000487 90 00 2F         [24]  905 	mov	dptr,#__divulong_PARM_2
      00048A E8               [12]  906 	mov	a,r0
      00048B F0               [24]  907 	movx	@dptr,a
      00048C E9               [12]  908 	mov	a,r1
      00048D A3               [24]  909 	inc	dptr
      00048E F0               [24]  910 	movx	@dptr,a
      00048F EA               [12]  911 	mov	a,r2
      000490 A3               [24]  912 	inc	dptr
      000491 F0               [24]  913 	movx	@dptr,a
      000492 EB               [12]  914 	mov	a,r3
      000493 A3               [24]  915 	inc	dptr
      000494 F0               [24]  916 	movx	@dptr,a
      000495 8C 82            [24]  917 	mov	dpl,r4
      000497 8D 83            [24]  918 	mov	dph,r5
      000499 8E F0            [24]  919 	mov	b,r6
      00049B EF               [12]  920 	mov	a,r7
      00049C 12 0A 65         [24]  921 	lcall	__divulong
      00049F AC 82            [24]  922 	mov	r4,dpl
      0004A1 EC               [12]  923 	mov	a,r4
      0004A2 14               [12]  924 	dec	a
      0004A3 F5 BE            [12]  925 	mov	_I2CLK,a
                           00006A   926 	Si2c$I2C_Master_Open$4 ==.
                                    927 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:27: set_I2CON_I2CEN;
                                    928 ;	assignBit
      0004A5 D2 C6            [12]  929 	setb	_I2CEN
                           00006C   930 	Si2c$I2C_Master_Open$5 ==.
                                    931 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:29: }
                           00006C   932 	Si2c$I2C_Master_Open$6 ==.
                           00006C   933 	XG$I2C_Master_Open$0$0 ==.
      0004A7 22               [24]  934 	ret
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
      0004A8                        946 _I2C_Slave_Open:
                           00006D   947 	Si2c$I2C_Slave_Open$9 ==.
      0004A8 E5 82            [12]  948 	mov	a,dpl
      0004AA 90 00 13         [24]  949 	mov	dptr,#_I2C_Slave_Open_u8SlaveAddress0_65536_155
      0004AD F0               [24]  950 	movx	@dptr,a
                           000073   951 	Si2c$I2C_Slave_Open$10 ==.
                                    952 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:47: SFRS = 0; 
      0004AE 75 91 00         [24]  953 	mov	_SFRS,#0x00
                           000076   954 	Si2c$I2C_Slave_Open$11 ==.
                                    955 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:48: I2ADDR = u8SlaveAddress0; 
      0004B1 E0               [24]  956 	movx	a,@dptr
      0004B2 F5 C1            [12]  957 	mov	_I2ADDR,a
                           000079   958 	Si2c$I2C_Slave_Open$12 ==.
                                    959 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:49: set_I2CON_I2CEN;
                                    960 ;	assignBit
      0004B4 D2 C6            [12]  961 	setb	_I2CEN
                           00007B   962 	Si2c$I2C_Slave_Open$13 ==.
                                    963 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:50: set_I2CON_AA;
                                    964 ;	assignBit
      0004B6 D2 C2            [12]  965 	setb	_AA
                           00007D   966 	Si2c$I2C_Slave_Open$14 ==.
                                    967 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:51: }
                           00007D   968 	Si2c$I2C_Slave_Open$15 ==.
                           00007D   969 	XG$I2C_Slave_Open$0$0 ==.
      0004B8 22               [24]  970 	ret
                           00007E   971 	Si2c$I2C_Slave_Open$16 ==.
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'I2C_Close'
                                    974 ;------------------------------------------------------------
                           00007E   975 	Si2c$I2C_Close$17 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:59: void I2C_Close(void)
                                    977 ;	-----------------------------------------
                                    978 ;	 function I2C_Close
                                    979 ;	-----------------------------------------
      0004B9                        980 _I2C_Close:
                           00007E   981 	Si2c$I2C_Close$18 ==.
                           00007E   982 	Si2c$I2C_Close$19 ==.
                                    983 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:61: SFRS = 0;
      0004B9 75 91 00         [24]  984 	mov	_SFRS,#0x00
                           000081   985 	Si2c$I2C_Close$20 ==.
                                    986 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:62: clr_I2CON_I2CEN;
                                    987 ;	assignBit
      0004BC C2 C6            [12]  988 	clr	_I2CEN
                           000083   989 	Si2c$I2C_Close$21 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:63: }
                           000083   991 	Si2c$I2C_Close$22 ==.
                           000083   992 	XG$I2C_Close$0$0 ==.
      0004BE 22               [24]  993 	ret
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
      0004BF                       1005 _I2C_Interrupt:
                           000084  1006 	Si2c$I2C_Interrupt$25 ==.
      0004BF E5 82            [12] 1007 	mov	a,dpl
      0004C1 90 00 14         [24] 1008 	mov	dptr,#_I2C_Interrupt_u8I2CStatus_65536_159
      0004C4 F0               [24] 1009 	movx	@dptr,a
                           00008A  1010 	Si2c$I2C_Interrupt$26 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:77: SFRS = 0;
      0004C5 75 91 00         [24] 1012 	mov	_SFRS,#0x00
                           00008D  1013 	Si2c$I2C_Interrupt$27 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:78: switch (u8I2CStatus)
      0004C8 E0               [24] 1015 	movx	a,@dptr
      0004C9 FF               [12] 1016 	mov	r7,a
      0004CA 60 08            [24] 1017 	jz	00102$
      0004CC BF 01 08         [24] 1018 	cjne	r7,#0x01,00104$
                           000094  1019 	Si2c$I2C_Interrupt$28 ==.
                           000094  1020 	Si2c$I2C_Interrupt$29 ==.
                                   1021 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:80: case Enable: ENABLE_I2C_INTERRUPT; break;
      0004CF 43 9B 01         [24] 1022 	orl	_EIE,#0x01
                           000097  1023 	Si2c$I2C_Interrupt$30 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:81: case Disable: DISABLE_I2C_INTERRUPT; break;
      0004D2 80 03            [24] 1025 	sjmp	00104$
      0004D4                       1026 00102$:
      0004D4 53 9B FE         [24] 1027 	anl	_EIE,#0xfe
                           00009C  1028 	Si2c$I2C_Interrupt$31 ==.
                           00009C  1029 	Si2c$I2C_Interrupt$32 ==.
                                   1030 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:82: }
      0004D7                       1031 00104$:
                           00009C  1032 	Si2c$I2C_Interrupt$33 ==.
                                   1033 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:83: }
                           00009C  1034 	Si2c$I2C_Interrupt$34 ==.
                           00009C  1035 	XG$I2C_Interrupt$0$0 ==.
      0004D7 22               [24] 1036 	ret
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
      0004D8                       1048 _I2C_GetStatus:
                           00009D  1049 	Si2c$I2C_GetStatus$37 ==.
                           00009D  1050 	Si2c$I2C_GetStatus$38 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:97: SFRS = 0;
      0004D8 75 91 00         [24] 1052 	mov	_SFRS,#0x00
                           0000A0  1053 	Si2c$I2C_GetStatus$39 ==.
                                   1054 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:98: u8i2cstat=I2STAT;
      0004DB 90 00 15         [24] 1055 	mov	dptr,#_I2C_GetStatus_u8i2cstat_65536_163
      0004DE E5 BD            [12] 1056 	mov	a,_I2STAT
      0004E0 F0               [24] 1057 	movx	@dptr,a
                           0000A6  1058 	Si2c$I2C_GetStatus$40 ==.
                                   1059 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:99: return (u8i2cstat);
      0004E1 E0               [24] 1060 	movx	a,@dptr
                           0000A7  1061 	Si2c$I2C_GetStatus$41 ==.
                                   1062 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:100: }
                           0000A7  1063 	Si2c$I2C_GetStatus$42 ==.
                           0000A7  1064 	XG$I2C_GetStatus$0$0 ==.
      0004E2 F5 82            [12] 1065 	mov	dpl,a
      0004E4 22               [24] 1066 	ret
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
      0004E5                       1078 _I2C_Timeout:
                           0000AA  1079 	Si2c$I2C_Timeout$45 ==.
      0004E5 E5 82            [12] 1080 	mov	a,dpl
      0004E7 90 00 16         [24] 1081 	mov	dptr,#_I2C_Timeout_u8I2CTRStatus_65536_164
      0004EA F0               [24] 1082 	movx	@dptr,a
                           0000B0  1083 	Si2c$I2C_Timeout$46 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:116: switch (u8I2CTRStatus)
      0004EB E0               [24] 1085 	movx	a,@dptr
      0004EC FF               [12] 1086 	mov	r7,a
      0004ED 60 0B            [24] 1087 	jz	00102$
      0004EF BF 01 0B         [24] 1088 	cjne	r7,#0x01,00104$
                           0000B7  1089 	Si2c$I2C_Timeout$47 ==.
                           0000B7  1090 	Si2c$I2C_Timeout$48 ==.
                                   1091 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:118: case Enable: set_I2TOC_DIV; set_I2TOC_I2TOCEN; break;
      0004F2 43 BF 02         [24] 1092 	orl	_I2TOC,#0x02
      0004F5 43 BF 04         [24] 1093 	orl	_I2TOC,#0x04
                           0000BD  1094 	Si2c$I2C_Timeout$49 ==.
                                   1095 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:119: case Disable: clr_I2TOC_I2TOCEN; break;
      0004F8 80 03            [24] 1096 	sjmp	00104$
      0004FA                       1097 00102$:
      0004FA 53 BF FB         [24] 1098 	anl	_I2TOC,#0xfb
                           0000C2  1099 	Si2c$I2C_Timeout$50 ==.
                           0000C2  1100 	Si2c$I2C_Timeout$51 ==.
                                   1101 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:120: }
      0004FD                       1102 00104$:
                           0000C2  1103 	Si2c$I2C_Timeout$52 ==.
                                   1104 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:121: }
                           0000C2  1105 	Si2c$I2C_Timeout$53 ==.
                           0000C2  1106 	XG$I2C_Timeout$0$0 ==.
      0004FD 22               [24] 1107 	ret
                           0000C3  1108 	Si2c$I2C_Timeout$54 ==.
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'I2C_ClearTimeoutFlag'
                                   1111 ;------------------------------------------------------------
                           0000C3  1112 	Si2c$I2C_ClearTimeoutFlag$55 ==.
                                   1113 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:124: void I2C_ClearTimeoutFlag(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function I2C_ClearTimeoutFlag
                                   1116 ;	-----------------------------------------
      0004FE                       1117 _I2C_ClearTimeoutFlag:
                           0000C3  1118 	Si2c$I2C_ClearTimeoutFlag$56 ==.
                           0000C3  1119 	Si2c$I2C_ClearTimeoutFlag$57 ==.
                                   1120 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:126: SFRS = 0;
      0004FE 75 91 00         [24] 1121 	mov	_SFRS,#0x00
                           0000C6  1122 	Si2c$I2C_ClearTimeoutFlag$58 ==.
                                   1123 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:127: I2TOC&=0xFE; ;
      000501 53 BF FE         [24] 1124 	anl	_I2TOC,#0xfe
                           0000C9  1125 	Si2c$I2C_ClearTimeoutFlag$59 ==.
                                   1126 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:128: }
                           0000C9  1127 	Si2c$I2C_ClearTimeoutFlag$60 ==.
                           0000C9  1128 	XG$I2C_ClearTimeoutFlag$0$0 ==.
      000504 22               [24] 1129 	ret
                           0000CA  1130 	Si2c$I2C_ClearTimeoutFlag$61 ==.
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'I2C0_SI_Check'
                                   1133 ;------------------------------------------------------------
                           0000CA  1134 	Si2c$I2C0_SI_Check$62 ==.
                                   1135 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:136: void I2C0_SI_Check(void)
                                   1136 ;	-----------------------------------------
                                   1137 ;	 function I2C0_SI_Check
                                   1138 ;	-----------------------------------------
      000505                       1139 _I2C0_SI_Check:
                           0000CA  1140 	Si2c$I2C0_SI_Check$63 ==.
                           0000CA  1141 	Si2c$I2C0_SI_Check$64 ==.
                                   1142 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:138: clr_I2CON_SI;
                                   1143 ;	assignBit
      000505 C2 C3            [12] 1144 	clr	_SI
                           0000CC  1145 	Si2c$I2C0_SI_Check$65 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:140: while(I2CON&SET_BIT3)     /* while SI==1; */
      000507                       1147 00105$:
      000507 E5 C0            [12] 1148 	mov	a,_I2CON
      000509 30 E3 15         [24] 1149 	jnb	acc.3,00108$
                           0000D1  1150 	Si2c$I2C0_SI_Check$66 ==.
                           0000D1  1151 	Si2c$I2C0_SI_Check$67 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:142: if(I2STAT == 0x00)
      00050C E5 BD            [12] 1153 	mov	a,_I2STAT
      00050E 70 02            [24] 1154 	jnz	00102$
                           0000D5  1155 	Si2c$I2C0_SI_Check$68 ==.
                           0000D5  1156 	Si2c$I2C0_SI_Check$69 ==.
                                   1157 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:144: set_I2CON_STO;
                                   1158 ;	assignBit
      000510 D2 C4            [12] 1159 	setb	_STO
                           0000D7  1160 	Si2c$I2C0_SI_Check$70 ==.
      000512                       1161 00102$:
                           0000D7  1162 	Si2c$I2C0_SI_Check$71 ==.
                                   1163 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:146: SI = 0;
                                   1164 ;	assignBit
      000512 C2 C3            [12] 1165 	clr	_SI
                           0000D9  1166 	Si2c$I2C0_SI_Check$72 ==.
                                   1167 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:147: if(!SI)
      000514 20 C3 F0         [24] 1168 	jb	_SI,00105$
                           0000DC  1169 	Si2c$I2C0_SI_Check$73 ==.
                           0000DC  1170 	Si2c$I2C0_SI_Check$74 ==.
                                   1171 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:149: clr_I2CON_I2CEN;
                                   1172 ;	assignBit
      000517 C2 C6            [12] 1173 	clr	_I2CEN
                           0000DE  1174 	Si2c$I2C0_SI_Check$75 ==.
                                   1175 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:150: set_I2CON_I2CEN;
                                   1176 ;	assignBit
      000519 D2 C6            [12] 1177 	setb	_I2CEN
                           0000E0  1178 	Si2c$I2C0_SI_Check$76 ==.
                                   1179 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:151: clr_I2CON_SI;
                                   1180 ;	assignBit
      00051B C2 C3            [12] 1181 	clr	_SI
                           0000E2  1182 	Si2c$I2C0_SI_Check$77 ==.
                                   1183 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:152: clr_I2CON_I2CEN;
                                   1184 ;	assignBit
      00051D C2 C6            [12] 1185 	clr	_I2CEN
                           0000E4  1186 	Si2c$I2C0_SI_Check$78 ==.
      00051F 80 E6            [24] 1187 	sjmp	00105$
      000521                       1188 00108$:
                           0000E6  1189 	Si2c$I2C0_SI_Check$79 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:155: }
                           0000E6  1191 	Si2c$I2C0_SI_Check$80 ==.
                           0000E6  1192 	XG$I2C0_SI_Check$0$0 ==.
      000521 22               [24] 1193 	ret
                           0000E7  1194 	Si2c$I2C0_SI_Check$81 ==.
                                   1195 	.area CSEG    (CODE)
                                   1196 	.area CONST   (CODE)
                                   1197 	.area XINIT   (CODE)
                                   1198 	.area INITIALIZER
                                   1199 	.area CABS    (ABS,CODE)
                                   1200 
                                   1201 	.area .debug_line (NOLOAD)
      000663 00 00 01 F0           1202 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000667                       1203 Ldebug_line_start:
      000667 00 02                 1204 	.dw	2
      000669 00 00 00 6F           1205 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00066D 01                    1206 	.db	1
      00066E 01                    1207 	.db	1
      00066F FB                    1208 	.db	-5
      000670 0F                    1209 	.db	15
      000671 0A                    1210 	.db	10
      000672 00                    1211 	.db	0
      000673 01                    1212 	.db	1
      000674 01                    1213 	.db	1
      000675 01                    1214 	.db	1
      000676 01                    1215 	.db	1
      000677 00                    1216 	.db	0
      000678 00                    1217 	.db	0
      000679 00                    1218 	.db	0
      00067A 01                    1219 	.db	1
      00067B 2F 2E 2E 2F 69 6E 63  1220 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00068C 00                    1221 	.db	0
      00068D 2F 2E 2E 2F 69 6E 63  1222 	.ascii "/../include"
             6C 75 64 65
      000698 00                    1223 	.db	0
      000699 00                    1224 	.db	0
      00069A 43 3A 2F 42 53 50 2F  1225 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             69 32 63 2E 63
      0006D7 00                    1226 	.db	0
      0006D8 00                    1227 	.uleb128	0
      0006D9 00                    1228 	.uleb128	0
      0006DA 00                    1229 	.uleb128	0
      0006DB 00                    1230 	.db	0
      0006DC                       1231 Ldebug_line_stmt:
      0006DC 00                    1232 	.db	0
      0006DD 05                    1233 	.uleb128	5
      0006DE 02                    1234 	.db	2
      0006DF 00 00 04 3B           1235 	.dw	0,(Si2c$I2C_Master_Open$0)
      0006E3 03                    1236 	.db	3
      0006E4 16                    1237 	.sleb128	22
      0006E5 01                    1238 	.db	1
      0006E6 09                    1239 	.db	9
      0006E7 00 15                 1240 	.dw	Si2c$I2C_Master_Open$2-Si2c$I2C_Master_Open$0
      0006E9 03                    1241 	.db	3
      0006EA 02                    1242 	.sleb128	2
      0006EB 01                    1243 	.db	1
      0006EC 09                    1244 	.db	9
      0006ED 00 03                 1245 	.dw	Si2c$I2C_Master_Open$3-Si2c$I2C_Master_Open$2
      0006EF 03                    1246 	.db	3
      0006F0 01                    1247 	.sleb128	1
      0006F1 01                    1248 	.db	1
      0006F2 09                    1249 	.db	9
      0006F3 00 52                 1250 	.dw	Si2c$I2C_Master_Open$4-Si2c$I2C_Master_Open$3
      0006F5 03                    1251 	.db	3
      0006F6 01                    1252 	.sleb128	1
      0006F7 01                    1253 	.db	1
      0006F8 09                    1254 	.db	9
      0006F9 00 02                 1255 	.dw	Si2c$I2C_Master_Open$5-Si2c$I2C_Master_Open$4
      0006FB 03                    1256 	.db	3
      0006FC 02                    1257 	.sleb128	2
      0006FD 01                    1258 	.db	1
      0006FE 09                    1259 	.db	9
      0006FF 00 01                 1260 	.dw	1+Si2c$I2C_Master_Open$6-Si2c$I2C_Master_Open$5
      000701 00                    1261 	.db	0
      000702 01                    1262 	.uleb128	1
      000703 01                    1263 	.db	1
      000704 00                    1264 	.db	0
      000705 05                    1265 	.uleb128	5
      000706 02                    1266 	.db	2
      000707 00 00 04 A8           1267 	.dw	0,(Si2c$I2C_Slave_Open$8)
      00070B 03                    1268 	.db	3
      00070C 2C                    1269 	.sleb128	44
      00070D 01                    1270 	.db	1
      00070E 09                    1271 	.db	9
      00070F 00 06                 1272 	.dw	Si2c$I2C_Slave_Open$10-Si2c$I2C_Slave_Open$8
      000711 03                    1273 	.db	3
      000712 02                    1274 	.sleb128	2
      000713 01                    1275 	.db	1
      000714 09                    1276 	.db	9
      000715 00 03                 1277 	.dw	Si2c$I2C_Slave_Open$11-Si2c$I2C_Slave_Open$10
      000717 03                    1278 	.db	3
      000718 01                    1279 	.sleb128	1
      000719 01                    1280 	.db	1
      00071A 09                    1281 	.db	9
      00071B 00 03                 1282 	.dw	Si2c$I2C_Slave_Open$12-Si2c$I2C_Slave_Open$11
      00071D 03                    1283 	.db	3
      00071E 01                    1284 	.sleb128	1
      00071F 01                    1285 	.db	1
      000720 09                    1286 	.db	9
      000721 00 02                 1287 	.dw	Si2c$I2C_Slave_Open$13-Si2c$I2C_Slave_Open$12
      000723 03                    1288 	.db	3
      000724 01                    1289 	.sleb128	1
      000725 01                    1290 	.db	1
      000726 09                    1291 	.db	9
      000727 00 02                 1292 	.dw	Si2c$I2C_Slave_Open$14-Si2c$I2C_Slave_Open$13
      000729 03                    1293 	.db	3
      00072A 01                    1294 	.sleb128	1
      00072B 01                    1295 	.db	1
      00072C 09                    1296 	.db	9
      00072D 00 01                 1297 	.dw	1+Si2c$I2C_Slave_Open$15-Si2c$I2C_Slave_Open$14
      00072F 00                    1298 	.db	0
      000730 01                    1299 	.uleb128	1
      000731 01                    1300 	.db	1
      000732 00                    1301 	.db	0
      000733 05                    1302 	.uleb128	5
      000734 02                    1303 	.db	2
      000735 00 00 04 B9           1304 	.dw	0,(Si2c$I2C_Close$17)
      000739 03                    1305 	.db	3
      00073A 3A                    1306 	.sleb128	58
      00073B 01                    1307 	.db	1
      00073C 09                    1308 	.db	9
      00073D 00 00                 1309 	.dw	Si2c$I2C_Close$19-Si2c$I2C_Close$17
      00073F 03                    1310 	.db	3
      000740 02                    1311 	.sleb128	2
      000741 01                    1312 	.db	1
      000742 09                    1313 	.db	9
      000743 00 03                 1314 	.dw	Si2c$I2C_Close$20-Si2c$I2C_Close$19
      000745 03                    1315 	.db	3
      000746 01                    1316 	.sleb128	1
      000747 01                    1317 	.db	1
      000748 09                    1318 	.db	9
      000749 00 02                 1319 	.dw	Si2c$I2C_Close$21-Si2c$I2C_Close$20
      00074B 03                    1320 	.db	3
      00074C 01                    1321 	.sleb128	1
      00074D 01                    1322 	.db	1
      00074E 09                    1323 	.db	9
      00074F 00 01                 1324 	.dw	1+Si2c$I2C_Close$22-Si2c$I2C_Close$21
      000751 00                    1325 	.db	0
      000752 01                    1326 	.uleb128	1
      000753 01                    1327 	.db	1
      000754 00                    1328 	.db	0
      000755 05                    1329 	.uleb128	5
      000756 02                    1330 	.db	2
      000757 00 00 04 BF           1331 	.dw	0,(Si2c$I2C_Interrupt$24)
      00075B 03                    1332 	.db	3
      00075C CA 00                 1333 	.sleb128	74
      00075E 01                    1334 	.db	1
      00075F 09                    1335 	.db	9
      000760 00 06                 1336 	.dw	Si2c$I2C_Interrupt$26-Si2c$I2C_Interrupt$24
      000762 03                    1337 	.db	3
      000763 02                    1338 	.sleb128	2
      000764 01                    1339 	.db	1
      000765 09                    1340 	.db	9
      000766 00 03                 1341 	.dw	Si2c$I2C_Interrupt$27-Si2c$I2C_Interrupt$26
      000768 03                    1342 	.db	3
      000769 01                    1343 	.sleb128	1
      00076A 01                    1344 	.db	1
      00076B 09                    1345 	.db	9
      00076C 00 07                 1346 	.dw	Si2c$I2C_Interrupt$29-Si2c$I2C_Interrupt$27
      00076E 03                    1347 	.db	3
      00076F 02                    1348 	.sleb128	2
      000770 01                    1349 	.db	1
      000771 09                    1350 	.db	9
      000772 00 03                 1351 	.dw	Si2c$I2C_Interrupt$30-Si2c$I2C_Interrupt$29
      000774 03                    1352 	.db	3
      000775 01                    1353 	.sleb128	1
      000776 01                    1354 	.db	1
      000777 09                    1355 	.db	9
      000778 00 05                 1356 	.dw	Si2c$I2C_Interrupt$32-Si2c$I2C_Interrupt$30
      00077A 03                    1357 	.db	3
      00077B 01                    1358 	.sleb128	1
      00077C 01                    1359 	.db	1
      00077D 09                    1360 	.db	9
      00077E 00 00                 1361 	.dw	Si2c$I2C_Interrupt$33-Si2c$I2C_Interrupt$32
      000780 03                    1362 	.db	3
      000781 01                    1363 	.sleb128	1
      000782 01                    1364 	.db	1
      000783 09                    1365 	.db	9
      000784 00 01                 1366 	.dw	1+Si2c$I2C_Interrupt$34-Si2c$I2C_Interrupt$33
      000786 00                    1367 	.db	0
      000787 01                    1368 	.uleb128	1
      000788 01                    1369 	.db	1
      000789 00                    1370 	.db	0
      00078A 05                    1371 	.uleb128	5
      00078B 02                    1372 	.db	2
      00078C 00 00 04 D8           1373 	.dw	0,(Si2c$I2C_GetStatus$36)
      000790 03                    1374 	.db	3
      000791 DD 00                 1375 	.sleb128	93
      000793 01                    1376 	.db	1
      000794 09                    1377 	.db	9
      000795 00 00                 1378 	.dw	Si2c$I2C_GetStatus$38-Si2c$I2C_GetStatus$36
      000797 03                    1379 	.db	3
      000798 03                    1380 	.sleb128	3
      000799 01                    1381 	.db	1
      00079A 09                    1382 	.db	9
      00079B 00 03                 1383 	.dw	Si2c$I2C_GetStatus$39-Si2c$I2C_GetStatus$38
      00079D 03                    1384 	.db	3
      00079E 01                    1385 	.sleb128	1
      00079F 01                    1386 	.db	1
      0007A0 09                    1387 	.db	9
      0007A1 00 06                 1388 	.dw	Si2c$I2C_GetStatus$40-Si2c$I2C_GetStatus$39
      0007A3 03                    1389 	.db	3
      0007A4 01                    1390 	.sleb128	1
      0007A5 01                    1391 	.db	1
      0007A6 09                    1392 	.db	9
      0007A7 00 01                 1393 	.dw	Si2c$I2C_GetStatus$41-Si2c$I2C_GetStatus$40
      0007A9 03                    1394 	.db	3
      0007AA 01                    1395 	.sleb128	1
      0007AB 01                    1396 	.db	1
      0007AC 09                    1397 	.db	9
      0007AD 00 01                 1398 	.dw	1+Si2c$I2C_GetStatus$42-Si2c$I2C_GetStatus$41
      0007AF 00                    1399 	.db	0
      0007B0 01                    1400 	.uleb128	1
      0007B1 01                    1401 	.db	1
      0007B2 00                    1402 	.db	0
      0007B3 05                    1403 	.uleb128	5
      0007B4 02                    1404 	.db	2
      0007B5 00 00 04 E5           1405 	.dw	0,(Si2c$I2C_Timeout$44)
      0007B9 03                    1406 	.db	3
      0007BA F1 00                 1407 	.sleb128	113
      0007BC 01                    1408 	.db	1
      0007BD 09                    1409 	.db	9
      0007BE 00 06                 1410 	.dw	Si2c$I2C_Timeout$46-Si2c$I2C_Timeout$44
      0007C0 03                    1411 	.db	3
      0007C1 02                    1412 	.sleb128	2
      0007C2 01                    1413 	.db	1
      0007C3 09                    1414 	.db	9
      0007C4 00 07                 1415 	.dw	Si2c$I2C_Timeout$48-Si2c$I2C_Timeout$46
      0007C6 03                    1416 	.db	3
      0007C7 02                    1417 	.sleb128	2
      0007C8 01                    1418 	.db	1
      0007C9 09                    1419 	.db	9
      0007CA 00 06                 1420 	.dw	Si2c$I2C_Timeout$49-Si2c$I2C_Timeout$48
      0007CC 03                    1421 	.db	3
      0007CD 01                    1422 	.sleb128	1
      0007CE 01                    1423 	.db	1
      0007CF 09                    1424 	.db	9
      0007D0 00 05                 1425 	.dw	Si2c$I2C_Timeout$51-Si2c$I2C_Timeout$49
      0007D2 03                    1426 	.db	3
      0007D3 01                    1427 	.sleb128	1
      0007D4 01                    1428 	.db	1
      0007D5 09                    1429 	.db	9
      0007D6 00 00                 1430 	.dw	Si2c$I2C_Timeout$52-Si2c$I2C_Timeout$51
      0007D8 03                    1431 	.db	3
      0007D9 01                    1432 	.sleb128	1
      0007DA 01                    1433 	.db	1
      0007DB 09                    1434 	.db	9
      0007DC 00 01                 1435 	.dw	1+Si2c$I2C_Timeout$53-Si2c$I2C_Timeout$52
      0007DE 00                    1436 	.db	0
      0007DF 01                    1437 	.uleb128	1
      0007E0 01                    1438 	.db	1
      0007E1 00                    1439 	.db	0
      0007E2 05                    1440 	.uleb128	5
      0007E3 02                    1441 	.db	2
      0007E4 00 00 04 FE           1442 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$55)
      0007E8 03                    1443 	.db	3
      0007E9 FB 00                 1444 	.sleb128	123
      0007EB 01                    1445 	.db	1
      0007EC 09                    1446 	.db	9
      0007ED 00 00                 1447 	.dw	Si2c$I2C_ClearTimeoutFlag$57-Si2c$I2C_ClearTimeoutFlag$55
      0007EF 03                    1448 	.db	3
      0007F0 02                    1449 	.sleb128	2
      0007F1 01                    1450 	.db	1
      0007F2 09                    1451 	.db	9
      0007F3 00 03                 1452 	.dw	Si2c$I2C_ClearTimeoutFlag$58-Si2c$I2C_ClearTimeoutFlag$57
      0007F5 03                    1453 	.db	3
      0007F6 01                    1454 	.sleb128	1
      0007F7 01                    1455 	.db	1
      0007F8 09                    1456 	.db	9
      0007F9 00 03                 1457 	.dw	Si2c$I2C_ClearTimeoutFlag$59-Si2c$I2C_ClearTimeoutFlag$58
      0007FB 03                    1458 	.db	3
      0007FC 01                    1459 	.sleb128	1
      0007FD 01                    1460 	.db	1
      0007FE 09                    1461 	.db	9
      0007FF 00 01                 1462 	.dw	1+Si2c$I2C_ClearTimeoutFlag$60-Si2c$I2C_ClearTimeoutFlag$59
      000801 00                    1463 	.db	0
      000802 01                    1464 	.uleb128	1
      000803 01                    1465 	.db	1
      000804 00                    1466 	.db	0
      000805 05                    1467 	.uleb128	5
      000806 02                    1468 	.db	2
      000807 00 00 05 05           1469 	.dw	0,(Si2c$I2C0_SI_Check$62)
      00080B 03                    1470 	.db	3
      00080C 87 01                 1471 	.sleb128	135
      00080E 01                    1472 	.db	1
      00080F 09                    1473 	.db	9
      000810 00 00                 1474 	.dw	Si2c$I2C0_SI_Check$64-Si2c$I2C0_SI_Check$62
      000812 03                    1475 	.db	3
      000813 02                    1476 	.sleb128	2
      000814 01                    1477 	.db	1
      000815 09                    1478 	.db	9
      000816 00 02                 1479 	.dw	Si2c$I2C0_SI_Check$65-Si2c$I2C0_SI_Check$64
      000818 03                    1480 	.db	3
      000819 02                    1481 	.sleb128	2
      00081A 01                    1482 	.db	1
      00081B 09                    1483 	.db	9
      00081C 00 05                 1484 	.dw	Si2c$I2C0_SI_Check$67-Si2c$I2C0_SI_Check$65
      00081E 03                    1485 	.db	3
      00081F 02                    1486 	.sleb128	2
      000820 01                    1487 	.db	1
      000821 09                    1488 	.db	9
      000822 00 04                 1489 	.dw	Si2c$I2C0_SI_Check$69-Si2c$I2C0_SI_Check$67
      000824 03                    1490 	.db	3
      000825 02                    1491 	.sleb128	2
      000826 01                    1492 	.db	1
      000827 09                    1493 	.db	9
      000828 00 02                 1494 	.dw	Si2c$I2C0_SI_Check$71-Si2c$I2C0_SI_Check$69
      00082A 03                    1495 	.db	3
      00082B 02                    1496 	.sleb128	2
      00082C 01                    1497 	.db	1
      00082D 09                    1498 	.db	9
      00082E 00 02                 1499 	.dw	Si2c$I2C0_SI_Check$72-Si2c$I2C0_SI_Check$71
      000830 03                    1500 	.db	3
      000831 01                    1501 	.sleb128	1
      000832 01                    1502 	.db	1
      000833 09                    1503 	.db	9
      000834 00 03                 1504 	.dw	Si2c$I2C0_SI_Check$74-Si2c$I2C0_SI_Check$72
      000836 03                    1505 	.db	3
      000837 02                    1506 	.sleb128	2
      000838 01                    1507 	.db	1
      000839 09                    1508 	.db	9
      00083A 00 02                 1509 	.dw	Si2c$I2C0_SI_Check$75-Si2c$I2C0_SI_Check$74
      00083C 03                    1510 	.db	3
      00083D 01                    1511 	.sleb128	1
      00083E 01                    1512 	.db	1
      00083F 09                    1513 	.db	9
      000840 00 02                 1514 	.dw	Si2c$I2C0_SI_Check$76-Si2c$I2C0_SI_Check$75
      000842 03                    1515 	.db	3
      000843 01                    1516 	.sleb128	1
      000844 01                    1517 	.db	1
      000845 09                    1518 	.db	9
      000846 00 02                 1519 	.dw	Si2c$I2C0_SI_Check$77-Si2c$I2C0_SI_Check$76
      000848 03                    1520 	.db	3
      000849 01                    1521 	.sleb128	1
      00084A 01                    1522 	.db	1
      00084B 09                    1523 	.db	9
      00084C 00 04                 1524 	.dw	Si2c$I2C0_SI_Check$79-Si2c$I2C0_SI_Check$77
      00084E 03                    1525 	.db	3
      00084F 03                    1526 	.sleb128	3
      000850 01                    1527 	.db	1
      000851 09                    1528 	.db	9
      000852 00 01                 1529 	.dw	1+Si2c$I2C0_SI_Check$80-Si2c$I2C0_SI_Check$79
      000854 00                    1530 	.db	0
      000855 01                    1531 	.uleb128	1
      000856 01                    1532 	.db	1
      000857                       1533 Ldebug_line_end:
                                   1534 
                                   1535 	.area .debug_loc (NOLOAD)
      0000DC                       1536 Ldebug_loc_start:
      0000DC 00 00 05 05           1537 	.dw	0,(Si2c$I2C0_SI_Check$63)
      0000E0 00 00 05 22           1538 	.dw	0,(Si2c$I2C0_SI_Check$81)
      0000E4 00 02                 1539 	.dw	2
      0000E6 86                    1540 	.db	134
      0000E7 01                    1541 	.sleb128	1
      0000E8 00 00 00 00           1542 	.dw	0,0
      0000EC 00 00 00 00           1543 	.dw	0,0
      0000F0 00 00 04 FE           1544 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      0000F4 00 00 05 05           1545 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$61)
      0000F8 00 02                 1546 	.dw	2
      0000FA 86                    1547 	.db	134
      0000FB 01                    1548 	.sleb128	1
      0000FC 00 00 00 00           1549 	.dw	0,0
      000100 00 00 00 00           1550 	.dw	0,0
      000104 00 00 04 E5           1551 	.dw	0,(Si2c$I2C_Timeout$45)
      000108 00 00 04 FE           1552 	.dw	0,(Si2c$I2C_Timeout$54)
      00010C 00 02                 1553 	.dw	2
      00010E 86                    1554 	.db	134
      00010F 01                    1555 	.sleb128	1
      000110 00 00 00 00           1556 	.dw	0,0
      000114 00 00 00 00           1557 	.dw	0,0
      000118 00 00 04 D8           1558 	.dw	0,(Si2c$I2C_GetStatus$37)
      00011C 00 00 04 E5           1559 	.dw	0,(Si2c$I2C_GetStatus$43)
      000120 00 02                 1560 	.dw	2
      000122 86                    1561 	.db	134
      000123 01                    1562 	.sleb128	1
      000124 00 00 00 00           1563 	.dw	0,0
      000128 00 00 00 00           1564 	.dw	0,0
      00012C 00 00 04 BF           1565 	.dw	0,(Si2c$I2C_Interrupt$25)
      000130 00 00 04 D8           1566 	.dw	0,(Si2c$I2C_Interrupt$35)
      000134 00 02                 1567 	.dw	2
      000136 86                    1568 	.db	134
      000137 01                    1569 	.sleb128	1
      000138 00 00 00 00           1570 	.dw	0,0
      00013C 00 00 00 00           1571 	.dw	0,0
      000140 00 00 04 B9           1572 	.dw	0,(Si2c$I2C_Close$18)
      000144 00 00 04 BF           1573 	.dw	0,(Si2c$I2C_Close$23)
      000148 00 02                 1574 	.dw	2
      00014A 86                    1575 	.db	134
      00014B 01                    1576 	.sleb128	1
      00014C 00 00 00 00           1577 	.dw	0,0
      000150 00 00 00 00           1578 	.dw	0,0
      000154 00 00 04 A8           1579 	.dw	0,(Si2c$I2C_Slave_Open$9)
      000158 00 00 04 B9           1580 	.dw	0,(Si2c$I2C_Slave_Open$16)
      00015C 00 02                 1581 	.dw	2
      00015E 86                    1582 	.db	134
      00015F 01                    1583 	.sleb128	1
      000160 00 00 00 00           1584 	.dw	0,0
      000164 00 00 00 00           1585 	.dw	0,0
      000168 00 00 04 3B           1586 	.dw	0,(Si2c$I2C_Master_Open$1)
      00016C 00 00 04 A8           1587 	.dw	0,(Si2c$I2C_Master_Open$7)
      000170 00 02                 1588 	.dw	2
      000172 86                    1589 	.db	134
      000173 01                    1590 	.sleb128	1
      000174 00 00 00 00           1591 	.dw	0,0
      000178 00 00 00 00           1592 	.dw	0,0
                                   1593 
                                   1594 	.area .debug_abbrev (NOLOAD)
      000127                       1595 Ldebug_abbrev:
      000127 01                    1596 	.uleb128	1
      000128 11                    1597 	.uleb128	17
      000129 01                    1598 	.db	1
      00012A 03                    1599 	.uleb128	3
      00012B 08                    1600 	.uleb128	8
      00012C 10                    1601 	.uleb128	16
      00012D 06                    1602 	.uleb128	6
      00012E 13                    1603 	.uleb128	19
      00012F 0B                    1604 	.uleb128	11
      000130 25                    1605 	.uleb128	37
      000131 08                    1606 	.uleb128	8
      000132 00                    1607 	.uleb128	0
      000133 00                    1608 	.uleb128	0
      000134 02                    1609 	.uleb128	2
      000135 2E                    1610 	.uleb128	46
      000136 01                    1611 	.db	1
      000137 01                    1612 	.uleb128	1
      000138 13                    1613 	.uleb128	19
      000139 03                    1614 	.uleb128	3
      00013A 08                    1615 	.uleb128	8
      00013B 11                    1616 	.uleb128	17
      00013C 01                    1617 	.uleb128	1
      00013D 12                    1618 	.uleb128	18
      00013E 01                    1619 	.uleb128	1
      00013F 3F                    1620 	.uleb128	63
      000140 0C                    1621 	.uleb128	12
      000141 40                    1622 	.uleb128	64
      000142 06                    1623 	.uleb128	6
      000143 00                    1624 	.uleb128	0
      000144 00                    1625 	.uleb128	0
      000145 03                    1626 	.uleb128	3
      000146 05                    1627 	.uleb128	5
      000147 00                    1628 	.db	0
      000148 02                    1629 	.uleb128	2
      000149 0A                    1630 	.uleb128	10
      00014A 03                    1631 	.uleb128	3
      00014B 08                    1632 	.uleb128	8
      00014C 49                    1633 	.uleb128	73
      00014D 13                    1634 	.uleb128	19
      00014E 00                    1635 	.uleb128	0
      00014F 00                    1636 	.uleb128	0
      000150 04                    1637 	.uleb128	4
      000151 05                    1638 	.uleb128	5
      000152 00                    1639 	.db	0
      000153 03                    1640 	.uleb128	3
      000154 08                    1641 	.uleb128	8
      000155 49                    1642 	.uleb128	73
      000156 13                    1643 	.uleb128	19
      000157 00                    1644 	.uleb128	0
      000158 00                    1645 	.uleb128	0
      000159 05                    1646 	.uleb128	5
      00015A 24                    1647 	.uleb128	36
      00015B 00                    1648 	.db	0
      00015C 03                    1649 	.uleb128	3
      00015D 08                    1650 	.uleb128	8
      00015E 0B                    1651 	.uleb128	11
      00015F 0B                    1652 	.uleb128	11
      000160 3E                    1653 	.uleb128	62
      000161 0B                    1654 	.uleb128	11
      000162 00                    1655 	.uleb128	0
      000163 00                    1656 	.uleb128	0
      000164 06                    1657 	.uleb128	6
      000165 2E                    1658 	.uleb128	46
      000166 00                    1659 	.db	0
      000167 03                    1660 	.uleb128	3
      000168 08                    1661 	.uleb128	8
      000169 11                    1662 	.uleb128	17
      00016A 01                    1663 	.uleb128	1
      00016B 12                    1664 	.uleb128	18
      00016C 01                    1665 	.uleb128	1
      00016D 3F                    1666 	.uleb128	63
      00016E 0C                    1667 	.uleb128	12
      00016F 40                    1668 	.uleb128	64
      000170 06                    1669 	.uleb128	6
      000171 00                    1670 	.uleb128	0
      000172 00                    1671 	.uleb128	0
      000173 07                    1672 	.uleb128	7
      000174 0B                    1673 	.uleb128	11
      000175 00                    1674 	.db	0
      000176 11                    1675 	.uleb128	17
      000177 01                    1676 	.uleb128	1
      000178 12                    1677 	.uleb128	18
      000179 01                    1678 	.uleb128	1
      00017A 00                    1679 	.uleb128	0
      00017B 00                    1680 	.uleb128	0
      00017C 08                    1681 	.uleb128	8
      00017D 2E                    1682 	.uleb128	46
      00017E 01                    1683 	.db	1
      00017F 01                    1684 	.uleb128	1
      000180 13                    1685 	.uleb128	19
      000181 03                    1686 	.uleb128	3
      000182 08                    1687 	.uleb128	8
      000183 11                    1688 	.uleb128	17
      000184 01                    1689 	.uleb128	1
      000185 12                    1690 	.uleb128	18
      000186 01                    1691 	.uleb128	1
      000187 3F                    1692 	.uleb128	63
      000188 0C                    1693 	.uleb128	12
      000189 40                    1694 	.uleb128	64
      00018A 06                    1695 	.uleb128	6
      00018B 49                    1696 	.uleb128	73
      00018C 13                    1697 	.uleb128	19
      00018D 00                    1698 	.uleb128	0
      00018E 00                    1699 	.uleb128	0
      00018F 09                    1700 	.uleb128	9
      000190 34                    1701 	.uleb128	52
      000191 00                    1702 	.db	0
      000192 02                    1703 	.uleb128	2
      000193 0A                    1704 	.uleb128	10
      000194 03                    1705 	.uleb128	3
      000195 08                    1706 	.uleb128	8
      000196 49                    1707 	.uleb128	73
      000197 13                    1708 	.uleb128	19
      000198 00                    1709 	.uleb128	0
      000199 00                    1710 	.uleb128	0
      00019A 0A                    1711 	.uleb128	10
      00019B 0B                    1712 	.uleb128	11
      00019C 01                    1713 	.db	1
      00019D 11                    1714 	.uleb128	17
      00019E 01                    1715 	.uleb128	1
      00019F 00                    1716 	.uleb128	0
      0001A0 00                    1717 	.uleb128	0
      0001A1 0B                    1718 	.uleb128	11
      0001A2 35                    1719 	.uleb128	53
      0001A3 00                    1720 	.db	0
      0001A4 49                    1721 	.uleb128	73
      0001A5 13                    1722 	.uleb128	19
      0001A6 00                    1723 	.uleb128	0
      0001A7 00                    1724 	.uleb128	0
      0001A8 0C                    1725 	.uleb128	12
      0001A9 34                    1726 	.uleb128	52
      0001AA 00                    1727 	.db	0
      0001AB 02                    1728 	.uleb128	2
      0001AC 0A                    1729 	.uleb128	10
      0001AD 03                    1730 	.uleb128	3
      0001AE 08                    1731 	.uleb128	8
      0001AF 3F                    1732 	.uleb128	63
      0001B0 0C                    1733 	.uleb128	12
      0001B1 49                    1734 	.uleb128	73
      0001B2 13                    1735 	.uleb128	19
      0001B3 00                    1736 	.uleb128	0
      0001B4 00                    1737 	.uleb128	0
      0001B5 00                    1738 	.uleb128	0
                                   1739 
                                   1740 	.area .debug_info (NOLOAD)
      0025E0 00 00 11 D7           1741 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0025E4                       1742 Ldebug_info_start:
      0025E4 00 02                 1743 	.dw	2
      0025E6 00 00 01 27           1744 	.dw	0,(Ldebug_abbrev)
      0025EA 04                    1745 	.db	4
      0025EB 01                    1746 	.uleb128	1
      0025EC 43 3A 2F 42 53 50 2F  1747 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             69 32 63 2E 63
      002629 00                    1748 	.db	0
      00262A 00 00 06 63           1749 	.dw	0,(Ldebug_line_start+-4)
      00262E 01                    1750 	.db	1
      00262F 53 44 43 43 20 76 65  1751 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002648 00                    1752 	.db	0
      002649 02                    1753 	.uleb128	2
      00264A 00 00 00 B0           1754 	.dw	0,176
      00264E 49 32 43 5F 4D 61 73  1755 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      00265D 00                    1756 	.db	0
      00265E 00 00 04 3B           1757 	.dw	0,(_I2C_Master_Open)
      002662 00 00 04 A8           1758 	.dw	0,(XG$I2C_Master_Open$0$0+1)
      002666 01                    1759 	.db	1
      002667 00 00 01 68           1760 	.dw	0,(Ldebug_loc_start+140)
      00266B 03                    1761 	.uleb128	3
      00266C 05                    1762 	.db	5
      00266D 03                    1763 	.db	3
      00266E 00 00 00 0F           1764 	.dw	0,(_I2C_Master_Open_u32SYSCLK_65536_153)
      002672 75 33 32 53 59 53 43  1765 	.ascii "u32SYSCLK"
             4C 4B
      00267B 00                    1766 	.db	0
      00267C 00 00 00 B0           1767 	.dw	0,176
      002680 04                    1768 	.uleb128	4
      002681 75 33 32 49 32 43 43  1769 	.ascii "u32I2CCLK"
             4C 4B
      00268A 00                    1770 	.db	0
      00268B 00 00 00 B0           1771 	.dw	0,176
      00268F 00                    1772 	.uleb128	0
      002690 05                    1773 	.uleb128	5
      002691 75 6E 73 69 67 6E 65  1774 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00269E 00                    1775 	.db	0
      00269F 04                    1776 	.db	4
      0026A0 07                    1777 	.db	7
      0026A1 02                    1778 	.uleb128	2
      0026A2 00 00 00 FE           1779 	.dw	0,254
      0026A6 49 32 43 5F 53 6C 61  1780 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      0026B4 00                    1781 	.db	0
      0026B5 00 00 04 A8           1782 	.dw	0,(_I2C_Slave_Open)
      0026B9 00 00 04 B9           1783 	.dw	0,(XG$I2C_Slave_Open$0$0+1)
      0026BD 01                    1784 	.db	1
      0026BE 00 00 01 54           1785 	.dw	0,(Ldebug_loc_start+120)
      0026C2 03                    1786 	.uleb128	3
      0026C3 05                    1787 	.db	5
      0026C4 03                    1788 	.db	3
      0026C5 00 00 00 13           1789 	.dw	0,(_I2C_Slave_Open_u8SlaveAddress0_65536_155)
      0026C9 75 38 53 6C 61 76 65  1790 	.ascii "u8SlaveAddress0"
             41 64 64 72 65 73 73
             30
      0026D8 00                    1791 	.db	0
      0026D9 00 00 00 FE           1792 	.dw	0,254
      0026DD 00                    1793 	.uleb128	0
      0026DE 05                    1794 	.uleb128	5
      0026DF 75 6E 73 69 67 6E 65  1795 	.ascii "unsigned char"
             64 20 63 68 61 72
      0026EC 00                    1796 	.db	0
      0026ED 01                    1797 	.db	1
      0026EE 08                    1798 	.db	8
      0026EF 06                    1799 	.uleb128	6
      0026F0 49 32 43 5F 43 6C 6F  1800 	.ascii "I2C_Close"
             73 65
      0026F9 00                    1801 	.db	0
      0026FA 00 00 04 B9           1802 	.dw	0,(_I2C_Close)
      0026FE 00 00 04 BF           1803 	.dw	0,(XG$I2C_Close$0$0+1)
      002702 01                    1804 	.db	1
      002703 00 00 01 40           1805 	.dw	0,(Ldebug_loc_start+100)
      002707 02                    1806 	.uleb128	2
      002708 00 00 01 68           1807 	.dw	0,360
      00270C 49 32 43 5F 49 6E 74  1808 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      002719 00                    1809 	.db	0
      00271A 00 00 04 BF           1810 	.dw	0,(_I2C_Interrupt)
      00271E 00 00 04 D8           1811 	.dw	0,(XG$I2C_Interrupt$0$0+1)
      002722 01                    1812 	.db	1
      002723 00 00 01 2C           1813 	.dw	0,(Ldebug_loc_start+80)
      002727 03                    1814 	.uleb128	3
      002728 05                    1815 	.db	5
      002729 03                    1816 	.db	3
      00272A 00 00 00 14           1817 	.dw	0,(_I2C_Interrupt_u8I2CStatus_65536_159)
      00272E 75 38 49 32 43 53 74  1818 	.ascii "u8I2CStatus"
             61 74 75 73
      002739 00                    1819 	.db	0
      00273A 00 00 00 FE           1820 	.dw	0,254
      00273E 07                    1821 	.uleb128	7
      00273F 00 00 04 CF           1822 	.dw	0,(Si2c$I2C_Interrupt$28)
      002743 00 00 04 D7           1823 	.dw	0,(Si2c$I2C_Interrupt$31)
      002747 00                    1824 	.uleb128	0
      002748 08                    1825 	.uleb128	8
      002749 00 00 01 A2           1826 	.dw	0,418
      00274D 49 32 43 5F 47 65 74  1827 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      00275A 00                    1828 	.db	0
      00275B 00 00 04 D8           1829 	.dw	0,(_I2C_GetStatus)
      00275F 00 00 04 E3           1830 	.dw	0,(XG$I2C_GetStatus$0$0+1)
      002763 01                    1831 	.db	1
      002764 00 00 01 18           1832 	.dw	0,(Ldebug_loc_start+60)
      002768 00 00 00 FE           1833 	.dw	0,254
      00276C 09                    1834 	.uleb128	9
      00276D 05                    1835 	.db	5
      00276E 03                    1836 	.db	3
      00276F 00 00 00 15           1837 	.dw	0,(_I2C_GetStatus_u8i2cstat_65536_163)
      002773 75 38 69 32 63 73 74  1838 	.ascii "u8i2cstat"
             61 74
      00277C 00                    1839 	.db	0
      00277D 00 00 00 FE           1840 	.dw	0,254
      002781 00                    1841 	.uleb128	0
      002782 02                    1842 	.uleb128	2
      002783 00 00 01 E3           1843 	.dw	0,483
      002787 49 32 43 5F 54 69 6D  1844 	.ascii "I2C_Timeout"
             65 6F 75 74
      002792 00                    1845 	.db	0
      002793 00 00 04 E5           1846 	.dw	0,(_I2C_Timeout)
      002797 00 00 04 FE           1847 	.dw	0,(XG$I2C_Timeout$0$0+1)
      00279B 01                    1848 	.db	1
      00279C 00 00 01 04           1849 	.dw	0,(Ldebug_loc_start+40)
      0027A0 03                    1850 	.uleb128	3
      0027A1 05                    1851 	.db	5
      0027A2 03                    1852 	.db	3
      0027A3 00 00 00 16           1853 	.dw	0,(_I2C_Timeout_u8I2CTRStatus_65536_164)
      0027A7 75 38 49 32 43 54 52  1854 	.ascii "u8I2CTRStatus"
             53 74 61 74 75 73
      0027B4 00                    1855 	.db	0
      0027B5 00 00 00 FE           1856 	.dw	0,254
      0027B9 07                    1857 	.uleb128	7
      0027BA 00 00 04 F2           1858 	.dw	0,(Si2c$I2C_Timeout$47)
      0027BE 00 00 04 FD           1859 	.dw	0,(Si2c$I2C_Timeout$50)
      0027C2 00                    1860 	.uleb128	0
      0027C3 06                    1861 	.uleb128	6
      0027C4 49 32 43 5F 43 6C 65  1862 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      0027D8 00                    1863 	.db	0
      0027D9 00 00 04 FE           1864 	.dw	0,(_I2C_ClearTimeoutFlag)
      0027DD 00 00 05 05           1865 	.dw	0,(XG$I2C_ClearTimeoutFlag$0$0+1)
      0027E1 01                    1866 	.db	1
      0027E2 00 00 00 F0           1867 	.dw	0,(Ldebug_loc_start+20)
      0027E6 02                    1868 	.uleb128	2
      0027E7 00 00 02 3F           1869 	.dw	0,575
      0027EB 49 32 43 30 5F 53 49  1870 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      0027F8 00                    1871 	.db	0
      0027F9 00 00 05 05           1872 	.dw	0,(_I2C0_SI_Check)
      0027FD 00 00 05 22           1873 	.dw	0,(XG$I2C0_SI_Check$0$0+1)
      002801 01                    1874 	.db	1
      002802 00 00 00 DC           1875 	.dw	0,(Ldebug_loc_start)
      002806 0A                    1876 	.uleb128	10
      002807 00 00 05 0C           1877 	.dw	0,(Si2c$I2C0_SI_Check$66)
      00280B 07                    1878 	.uleb128	7
      00280C 00 00 05 10           1879 	.dw	0,(Si2c$I2C0_SI_Check$68)
      002810 00 00 05 12           1880 	.dw	0,(Si2c$I2C0_SI_Check$70)
      002814 07                    1881 	.uleb128	7
      002815 00 00 05 17           1882 	.dw	0,(Si2c$I2C0_SI_Check$73)
      002819 00 00 05 1F           1883 	.dw	0,(Si2c$I2C0_SI_Check$78)
      00281D 00                    1884 	.uleb128	0
      00281E 00                    1885 	.uleb128	0
      00281F 0B                    1886 	.uleb128	11
      002820 00 00 00 FE           1887 	.dw	0,254
      002824 0C                    1888 	.uleb128	12
      002825 05                    1889 	.db	5
      002826 03                    1890 	.db	3
      002827 00 00 00 80           1891 	.dw	0,(_P0)
      00282B 50 30                 1892 	.ascii "P0"
      00282D 00                    1893 	.db	0
      00282E 01                    1894 	.db	1
      00282F 00 00 02 3F           1895 	.dw	0,575
      002833 0C                    1896 	.uleb128	12
      002834 05                    1897 	.db	5
      002835 03                    1898 	.db	3
      002836 00 00 00 81           1899 	.dw	0,(_SP)
      00283A 53 50                 1900 	.ascii "SP"
      00283C 00                    1901 	.db	0
      00283D 01                    1902 	.db	1
      00283E 00 00 02 3F           1903 	.dw	0,575
      002842 0C                    1904 	.uleb128	12
      002843 05                    1905 	.db	5
      002844 03                    1906 	.db	3
      002845 00 00 00 82           1907 	.dw	0,(_DPL)
      002849 44 50 4C              1908 	.ascii "DPL"
      00284C 00                    1909 	.db	0
      00284D 01                    1910 	.db	1
      00284E 00 00 02 3F           1911 	.dw	0,575
      002852 0C                    1912 	.uleb128	12
      002853 05                    1913 	.db	5
      002854 03                    1914 	.db	3
      002855 00 00 00 83           1915 	.dw	0,(_DPH)
      002859 44 50 48              1916 	.ascii "DPH"
      00285C 00                    1917 	.db	0
      00285D 01                    1918 	.db	1
      00285E 00 00 02 3F           1919 	.dw	0,575
      002862 0C                    1920 	.uleb128	12
      002863 05                    1921 	.db	5
      002864 03                    1922 	.db	3
      002865 00 00 00 84           1923 	.dw	0,(_RCTRIM0)
      002869 52 43 54 52 49 4D 30  1924 	.ascii "RCTRIM0"
      002870 00                    1925 	.db	0
      002871 01                    1926 	.db	1
      002872 00 00 02 3F           1927 	.dw	0,575
      002876 0C                    1928 	.uleb128	12
      002877 05                    1929 	.db	5
      002878 03                    1930 	.db	3
      002879 00 00 00 85           1931 	.dw	0,(_RCTRIM1)
      00287D 52 43 54 52 49 4D 31  1932 	.ascii "RCTRIM1"
      002884 00                    1933 	.db	0
      002885 01                    1934 	.db	1
      002886 00 00 02 3F           1935 	.dw	0,575
      00288A 0C                    1936 	.uleb128	12
      00288B 05                    1937 	.db	5
      00288C 03                    1938 	.db	3
      00288D 00 00 00 86           1939 	.dw	0,(_RWK)
      002891 52 57 4B              1940 	.ascii "RWK"
      002894 00                    1941 	.db	0
      002895 01                    1942 	.db	1
      002896 00 00 02 3F           1943 	.dw	0,575
      00289A 0C                    1944 	.uleb128	12
      00289B 05                    1945 	.db	5
      00289C 03                    1946 	.db	3
      00289D 00 00 00 87           1947 	.dw	0,(_PCON)
      0028A1 50 43 4F 4E           1948 	.ascii "PCON"
      0028A5 00                    1949 	.db	0
      0028A6 01                    1950 	.db	1
      0028A7 00 00 02 3F           1951 	.dw	0,575
      0028AB 0C                    1952 	.uleb128	12
      0028AC 05                    1953 	.db	5
      0028AD 03                    1954 	.db	3
      0028AE 00 00 00 88           1955 	.dw	0,(_TCON)
      0028B2 54 43 4F 4E           1956 	.ascii "TCON"
      0028B6 00                    1957 	.db	0
      0028B7 01                    1958 	.db	1
      0028B8 00 00 02 3F           1959 	.dw	0,575
      0028BC 0C                    1960 	.uleb128	12
      0028BD 05                    1961 	.db	5
      0028BE 03                    1962 	.db	3
      0028BF 00 00 00 89           1963 	.dw	0,(_TMOD)
      0028C3 54 4D 4F 44           1964 	.ascii "TMOD"
      0028C7 00                    1965 	.db	0
      0028C8 01                    1966 	.db	1
      0028C9 00 00 02 3F           1967 	.dw	0,575
      0028CD 0C                    1968 	.uleb128	12
      0028CE 05                    1969 	.db	5
      0028CF 03                    1970 	.db	3
      0028D0 00 00 00 8A           1971 	.dw	0,(_TL0)
      0028D4 54 4C 30              1972 	.ascii "TL0"
      0028D7 00                    1973 	.db	0
      0028D8 01                    1974 	.db	1
      0028D9 00 00 02 3F           1975 	.dw	0,575
      0028DD 0C                    1976 	.uleb128	12
      0028DE 05                    1977 	.db	5
      0028DF 03                    1978 	.db	3
      0028E0 00 00 00 8B           1979 	.dw	0,(_TL1)
      0028E4 54 4C 31              1980 	.ascii "TL1"
      0028E7 00                    1981 	.db	0
      0028E8 01                    1982 	.db	1
      0028E9 00 00 02 3F           1983 	.dw	0,575
      0028ED 0C                    1984 	.uleb128	12
      0028EE 05                    1985 	.db	5
      0028EF 03                    1986 	.db	3
      0028F0 00 00 00 8C           1987 	.dw	0,(_TH0)
      0028F4 54 48 30              1988 	.ascii "TH0"
      0028F7 00                    1989 	.db	0
      0028F8 01                    1990 	.db	1
      0028F9 00 00 02 3F           1991 	.dw	0,575
      0028FD 0C                    1992 	.uleb128	12
      0028FE 05                    1993 	.db	5
      0028FF 03                    1994 	.db	3
      002900 00 00 00 8D           1995 	.dw	0,(_TH1)
      002904 54 48 31              1996 	.ascii "TH1"
      002907 00                    1997 	.db	0
      002908 01                    1998 	.db	1
      002909 00 00 02 3F           1999 	.dw	0,575
      00290D 0C                    2000 	.uleb128	12
      00290E 05                    2001 	.db	5
      00290F 03                    2002 	.db	3
      002910 00 00 00 8E           2003 	.dw	0,(_CKCON)
      002914 43 4B 43 4F 4E        2004 	.ascii "CKCON"
      002919 00                    2005 	.db	0
      00291A 01                    2006 	.db	1
      00291B 00 00 02 3F           2007 	.dw	0,575
      00291F 0C                    2008 	.uleb128	12
      002920 05                    2009 	.db	5
      002921 03                    2010 	.db	3
      002922 00 00 00 8F           2011 	.dw	0,(_WKCON)
      002926 57 4B 43 4F 4E        2012 	.ascii "WKCON"
      00292B 00                    2013 	.db	0
      00292C 01                    2014 	.db	1
      00292D 00 00 02 3F           2015 	.dw	0,575
      002931 0C                    2016 	.uleb128	12
      002932 05                    2017 	.db	5
      002933 03                    2018 	.db	3
      002934 00 00 00 90           2019 	.dw	0,(_P1)
      002938 50 31                 2020 	.ascii "P1"
      00293A 00                    2021 	.db	0
      00293B 01                    2022 	.db	1
      00293C 00 00 02 3F           2023 	.dw	0,575
      002940 0C                    2024 	.uleb128	12
      002941 05                    2025 	.db	5
      002942 03                    2026 	.db	3
      002943 00 00 00 91           2027 	.dw	0,(_SFRS)
      002947 53 46 52 53           2028 	.ascii "SFRS"
      00294B 00                    2029 	.db	0
      00294C 01                    2030 	.db	1
      00294D 00 00 02 3F           2031 	.dw	0,575
      002951 0C                    2032 	.uleb128	12
      002952 05                    2033 	.db	5
      002953 03                    2034 	.db	3
      002954 00 00 00 92           2035 	.dw	0,(_CAPCON0)
      002958 43 41 50 43 4F 4E 30  2036 	.ascii "CAPCON0"
      00295F 00                    2037 	.db	0
      002960 01                    2038 	.db	1
      002961 00 00 02 3F           2039 	.dw	0,575
      002965 0C                    2040 	.uleb128	12
      002966 05                    2041 	.db	5
      002967 03                    2042 	.db	3
      002968 00 00 00 93           2043 	.dw	0,(_CAPCON1)
      00296C 43 41 50 43 4F 4E 31  2044 	.ascii "CAPCON1"
      002973 00                    2045 	.db	0
      002974 01                    2046 	.db	1
      002975 00 00 02 3F           2047 	.dw	0,575
      002979 0C                    2048 	.uleb128	12
      00297A 05                    2049 	.db	5
      00297B 03                    2050 	.db	3
      00297C 00 00 00 94           2051 	.dw	0,(_CAPCON2)
      002980 43 41 50 43 4F 4E 32  2052 	.ascii "CAPCON2"
      002987 00                    2053 	.db	0
      002988 01                    2054 	.db	1
      002989 00 00 02 3F           2055 	.dw	0,575
      00298D 0C                    2056 	.uleb128	12
      00298E 05                    2057 	.db	5
      00298F 03                    2058 	.db	3
      002990 00 00 00 95           2059 	.dw	0,(_CKDIV)
      002994 43 4B 44 49 56        2060 	.ascii "CKDIV"
      002999 00                    2061 	.db	0
      00299A 01                    2062 	.db	1
      00299B 00 00 02 3F           2063 	.dw	0,575
      00299F 0C                    2064 	.uleb128	12
      0029A0 05                    2065 	.db	5
      0029A1 03                    2066 	.db	3
      0029A2 00 00 00 96           2067 	.dw	0,(_CKSWT)
      0029A6 43 4B 53 57 54        2068 	.ascii "CKSWT"
      0029AB 00                    2069 	.db	0
      0029AC 01                    2070 	.db	1
      0029AD 00 00 02 3F           2071 	.dw	0,575
      0029B1 0C                    2072 	.uleb128	12
      0029B2 05                    2073 	.db	5
      0029B3 03                    2074 	.db	3
      0029B4 00 00 00 97           2075 	.dw	0,(_CKEN)
      0029B8 43 4B 45 4E           2076 	.ascii "CKEN"
      0029BC 00                    2077 	.db	0
      0029BD 01                    2078 	.db	1
      0029BE 00 00 02 3F           2079 	.dw	0,575
      0029C2 0C                    2080 	.uleb128	12
      0029C3 05                    2081 	.db	5
      0029C4 03                    2082 	.db	3
      0029C5 00 00 00 98           2083 	.dw	0,(_SCON)
      0029C9 53 43 4F 4E           2084 	.ascii "SCON"
      0029CD 00                    2085 	.db	0
      0029CE 01                    2086 	.db	1
      0029CF 00 00 02 3F           2087 	.dw	0,575
      0029D3 0C                    2088 	.uleb128	12
      0029D4 05                    2089 	.db	5
      0029D5 03                    2090 	.db	3
      0029D6 00 00 00 99           2091 	.dw	0,(_SBUF)
      0029DA 53 42 55 46           2092 	.ascii "SBUF"
      0029DE 00                    2093 	.db	0
      0029DF 01                    2094 	.db	1
      0029E0 00 00 02 3F           2095 	.dw	0,575
      0029E4 0C                    2096 	.uleb128	12
      0029E5 05                    2097 	.db	5
      0029E6 03                    2098 	.db	3
      0029E7 00 00 00 9A           2099 	.dw	0,(_SBUF_1)
      0029EB 53 42 55 46 5F 31     2100 	.ascii "SBUF_1"
      0029F1 00                    2101 	.db	0
      0029F2 01                    2102 	.db	1
      0029F3 00 00 02 3F           2103 	.dw	0,575
      0029F7 0C                    2104 	.uleb128	12
      0029F8 05                    2105 	.db	5
      0029F9 03                    2106 	.db	3
      0029FA 00 00 00 9B           2107 	.dw	0,(_EIE)
      0029FE 45 49 45              2108 	.ascii "EIE"
      002A01 00                    2109 	.db	0
      002A02 01                    2110 	.db	1
      002A03 00 00 02 3F           2111 	.dw	0,575
      002A07 0C                    2112 	.uleb128	12
      002A08 05                    2113 	.db	5
      002A09 03                    2114 	.db	3
      002A0A 00 00 00 9C           2115 	.dw	0,(_EIE1)
      002A0E 45 49 45 31           2116 	.ascii "EIE1"
      002A12 00                    2117 	.db	0
      002A13 01                    2118 	.db	1
      002A14 00 00 02 3F           2119 	.dw	0,575
      002A18 0C                    2120 	.uleb128	12
      002A19 05                    2121 	.db	5
      002A1A 03                    2122 	.db	3
      002A1B 00 00 00 9F           2123 	.dw	0,(_CHPCON)
      002A1F 43 48 50 43 4F 4E     2124 	.ascii "CHPCON"
      002A25 00                    2125 	.db	0
      002A26 01                    2126 	.db	1
      002A27 00 00 02 3F           2127 	.dw	0,575
      002A2B 0C                    2128 	.uleb128	12
      002A2C 05                    2129 	.db	5
      002A2D 03                    2130 	.db	3
      002A2E 00 00 00 A0           2131 	.dw	0,(_P2)
      002A32 50 32                 2132 	.ascii "P2"
      002A34 00                    2133 	.db	0
      002A35 01                    2134 	.db	1
      002A36 00 00 02 3F           2135 	.dw	0,575
      002A3A 0C                    2136 	.uleb128	12
      002A3B 05                    2137 	.db	5
      002A3C 03                    2138 	.db	3
      002A3D 00 00 00 A2           2139 	.dw	0,(_AUXR1)
      002A41 41 55 58 52 31        2140 	.ascii "AUXR1"
      002A46 00                    2141 	.db	0
      002A47 01                    2142 	.db	1
      002A48 00 00 02 3F           2143 	.dw	0,575
      002A4C 0C                    2144 	.uleb128	12
      002A4D 05                    2145 	.db	5
      002A4E 03                    2146 	.db	3
      002A4F 00 00 00 A3           2147 	.dw	0,(_BODCON0)
      002A53 42 4F 44 43 4F 4E 30  2148 	.ascii "BODCON0"
      002A5A 00                    2149 	.db	0
      002A5B 01                    2150 	.db	1
      002A5C 00 00 02 3F           2151 	.dw	0,575
      002A60 0C                    2152 	.uleb128	12
      002A61 05                    2153 	.db	5
      002A62 03                    2154 	.db	3
      002A63 00 00 00 A4           2155 	.dw	0,(_IAPTRG)
      002A67 49 41 50 54 52 47     2156 	.ascii "IAPTRG"
      002A6D 00                    2157 	.db	0
      002A6E 01                    2158 	.db	1
      002A6F 00 00 02 3F           2159 	.dw	0,575
      002A73 0C                    2160 	.uleb128	12
      002A74 05                    2161 	.db	5
      002A75 03                    2162 	.db	3
      002A76 00 00 00 A5           2163 	.dw	0,(_IAPUEN)
      002A7A 49 41 50 55 45 4E     2164 	.ascii "IAPUEN"
      002A80 00                    2165 	.db	0
      002A81 01                    2166 	.db	1
      002A82 00 00 02 3F           2167 	.dw	0,575
      002A86 0C                    2168 	.uleb128	12
      002A87 05                    2169 	.db	5
      002A88 03                    2170 	.db	3
      002A89 00 00 00 A6           2171 	.dw	0,(_IAPAL)
      002A8D 49 41 50 41 4C        2172 	.ascii "IAPAL"
      002A92 00                    2173 	.db	0
      002A93 01                    2174 	.db	1
      002A94 00 00 02 3F           2175 	.dw	0,575
      002A98 0C                    2176 	.uleb128	12
      002A99 05                    2177 	.db	5
      002A9A 03                    2178 	.db	3
      002A9B 00 00 00 A7           2179 	.dw	0,(_IAPAH)
      002A9F 49 41 50 41 48        2180 	.ascii "IAPAH"
      002AA4 00                    2181 	.db	0
      002AA5 01                    2182 	.db	1
      002AA6 00 00 02 3F           2183 	.dw	0,575
      002AAA 0C                    2184 	.uleb128	12
      002AAB 05                    2185 	.db	5
      002AAC 03                    2186 	.db	3
      002AAD 00 00 00 A8           2187 	.dw	0,(_IE)
      002AB1 49 45                 2188 	.ascii "IE"
      002AB3 00                    2189 	.db	0
      002AB4 01                    2190 	.db	1
      002AB5 00 00 02 3F           2191 	.dw	0,575
      002AB9 0C                    2192 	.uleb128	12
      002ABA 05                    2193 	.db	5
      002ABB 03                    2194 	.db	3
      002ABC 00 00 00 A9           2195 	.dw	0,(_SADDR)
      002AC0 53 41 44 44 52        2196 	.ascii "SADDR"
      002AC5 00                    2197 	.db	0
      002AC6 01                    2198 	.db	1
      002AC7 00 00 02 3F           2199 	.dw	0,575
      002ACB 0C                    2200 	.uleb128	12
      002ACC 05                    2201 	.db	5
      002ACD 03                    2202 	.db	3
      002ACE 00 00 00 AA           2203 	.dw	0,(_WDCON)
      002AD2 57 44 43 4F 4E        2204 	.ascii "WDCON"
      002AD7 00                    2205 	.db	0
      002AD8 01                    2206 	.db	1
      002AD9 00 00 02 3F           2207 	.dw	0,575
      002ADD 0C                    2208 	.uleb128	12
      002ADE 05                    2209 	.db	5
      002ADF 03                    2210 	.db	3
      002AE0 00 00 00 AB           2211 	.dw	0,(_BODCON1)
      002AE4 42 4F 44 43 4F 4E 31  2212 	.ascii "BODCON1"
      002AEB 00                    2213 	.db	0
      002AEC 01                    2214 	.db	1
      002AED 00 00 02 3F           2215 	.dw	0,575
      002AF1 0C                    2216 	.uleb128	12
      002AF2 05                    2217 	.db	5
      002AF3 03                    2218 	.db	3
      002AF4 00 00 00 AC           2219 	.dw	0,(_P3M1)
      002AF8 50 33 4D 31           2220 	.ascii "P3M1"
      002AFC 00                    2221 	.db	0
      002AFD 01                    2222 	.db	1
      002AFE 00 00 02 3F           2223 	.dw	0,575
      002B02 0C                    2224 	.uleb128	12
      002B03 05                    2225 	.db	5
      002B04 03                    2226 	.db	3
      002B05 00 00 00 AC           2227 	.dw	0,(_P3S)
      002B09 50 33 53              2228 	.ascii "P3S"
      002B0C 00                    2229 	.db	0
      002B0D 01                    2230 	.db	1
      002B0E 00 00 02 3F           2231 	.dw	0,575
      002B12 0C                    2232 	.uleb128	12
      002B13 05                    2233 	.db	5
      002B14 03                    2234 	.db	3
      002B15 00 00 00 AD           2235 	.dw	0,(_P3M2)
      002B19 50 33 4D 32           2236 	.ascii "P3M2"
      002B1D 00                    2237 	.db	0
      002B1E 01                    2238 	.db	1
      002B1F 00 00 02 3F           2239 	.dw	0,575
      002B23 0C                    2240 	.uleb128	12
      002B24 05                    2241 	.db	5
      002B25 03                    2242 	.db	3
      002B26 00 00 00 AD           2243 	.dw	0,(_P3SR)
      002B2A 50 33 53 52           2244 	.ascii "P3SR"
      002B2E 00                    2245 	.db	0
      002B2F 01                    2246 	.db	1
      002B30 00 00 02 3F           2247 	.dw	0,575
      002B34 0C                    2248 	.uleb128	12
      002B35 05                    2249 	.db	5
      002B36 03                    2250 	.db	3
      002B37 00 00 00 AE           2251 	.dw	0,(_IAPFD)
      002B3B 49 41 50 46 44        2252 	.ascii "IAPFD"
      002B40 00                    2253 	.db	0
      002B41 01                    2254 	.db	1
      002B42 00 00 02 3F           2255 	.dw	0,575
      002B46 0C                    2256 	.uleb128	12
      002B47 05                    2257 	.db	5
      002B48 03                    2258 	.db	3
      002B49 00 00 00 AF           2259 	.dw	0,(_IAPCN)
      002B4D 49 41 50 43 4E        2260 	.ascii "IAPCN"
      002B52 00                    2261 	.db	0
      002B53 01                    2262 	.db	1
      002B54 00 00 02 3F           2263 	.dw	0,575
      002B58 0C                    2264 	.uleb128	12
      002B59 05                    2265 	.db	5
      002B5A 03                    2266 	.db	3
      002B5B 00 00 00 B0           2267 	.dw	0,(_P3)
      002B5F 50 33                 2268 	.ascii "P3"
      002B61 00                    2269 	.db	0
      002B62 01                    2270 	.db	1
      002B63 00 00 02 3F           2271 	.dw	0,575
      002B67 0C                    2272 	.uleb128	12
      002B68 05                    2273 	.db	5
      002B69 03                    2274 	.db	3
      002B6A 00 00 00 B1           2275 	.dw	0,(_P0M1)
      002B6E 50 30 4D 31           2276 	.ascii "P0M1"
      002B72 00                    2277 	.db	0
      002B73 01                    2278 	.db	1
      002B74 00 00 02 3F           2279 	.dw	0,575
      002B78 0C                    2280 	.uleb128	12
      002B79 05                    2281 	.db	5
      002B7A 03                    2282 	.db	3
      002B7B 00 00 00 B1           2283 	.dw	0,(_P0S)
      002B7F 50 30 53              2284 	.ascii "P0S"
      002B82 00                    2285 	.db	0
      002B83 01                    2286 	.db	1
      002B84 00 00 02 3F           2287 	.dw	0,575
      002B88 0C                    2288 	.uleb128	12
      002B89 05                    2289 	.db	5
      002B8A 03                    2290 	.db	3
      002B8B 00 00 00 B2           2291 	.dw	0,(_P0M2)
      002B8F 50 30 4D 32           2292 	.ascii "P0M2"
      002B93 00                    2293 	.db	0
      002B94 01                    2294 	.db	1
      002B95 00 00 02 3F           2295 	.dw	0,575
      002B99 0C                    2296 	.uleb128	12
      002B9A 05                    2297 	.db	5
      002B9B 03                    2298 	.db	3
      002B9C 00 00 00 B2           2299 	.dw	0,(_P0SR)
      002BA0 50 30 53 52           2300 	.ascii "P0SR"
      002BA4 00                    2301 	.db	0
      002BA5 01                    2302 	.db	1
      002BA6 00 00 02 3F           2303 	.dw	0,575
      002BAA 0C                    2304 	.uleb128	12
      002BAB 05                    2305 	.db	5
      002BAC 03                    2306 	.db	3
      002BAD 00 00 00 B3           2307 	.dw	0,(_P1M1)
      002BB1 50 31 4D 31           2308 	.ascii "P1M1"
      002BB5 00                    2309 	.db	0
      002BB6 01                    2310 	.db	1
      002BB7 00 00 02 3F           2311 	.dw	0,575
      002BBB 0C                    2312 	.uleb128	12
      002BBC 05                    2313 	.db	5
      002BBD 03                    2314 	.db	3
      002BBE 00 00 00 B3           2315 	.dw	0,(_P1S)
      002BC2 50 31 53              2316 	.ascii "P1S"
      002BC5 00                    2317 	.db	0
      002BC6 01                    2318 	.db	1
      002BC7 00 00 02 3F           2319 	.dw	0,575
      002BCB 0C                    2320 	.uleb128	12
      002BCC 05                    2321 	.db	5
      002BCD 03                    2322 	.db	3
      002BCE 00 00 00 B4           2323 	.dw	0,(_P1M2)
      002BD2 50 31 4D 32           2324 	.ascii "P1M2"
      002BD6 00                    2325 	.db	0
      002BD7 01                    2326 	.db	1
      002BD8 00 00 02 3F           2327 	.dw	0,575
      002BDC 0C                    2328 	.uleb128	12
      002BDD 05                    2329 	.db	5
      002BDE 03                    2330 	.db	3
      002BDF 00 00 00 B4           2331 	.dw	0,(_P1SR)
      002BE3 50 31 53 52           2332 	.ascii "P1SR"
      002BE7 00                    2333 	.db	0
      002BE8 01                    2334 	.db	1
      002BE9 00 00 02 3F           2335 	.dw	0,575
      002BED 0C                    2336 	.uleb128	12
      002BEE 05                    2337 	.db	5
      002BEF 03                    2338 	.db	3
      002BF0 00 00 00 B5           2339 	.dw	0,(_P2S)
      002BF4 50 32 53              2340 	.ascii "P2S"
      002BF7 00                    2341 	.db	0
      002BF8 01                    2342 	.db	1
      002BF9 00 00 02 3F           2343 	.dw	0,575
      002BFD 0C                    2344 	.uleb128	12
      002BFE 05                    2345 	.db	5
      002BFF 03                    2346 	.db	3
      002C00 00 00 00 B7           2347 	.dw	0,(_IPH)
      002C04 49 50 48              2348 	.ascii "IPH"
      002C07 00                    2349 	.db	0
      002C08 01                    2350 	.db	1
      002C09 00 00 02 3F           2351 	.dw	0,575
      002C0D 0C                    2352 	.uleb128	12
      002C0E 05                    2353 	.db	5
      002C0F 03                    2354 	.db	3
      002C10 00 00 00 B7           2355 	.dw	0,(_PWMINTC)
      002C14 50 57 4D 49 4E 54 43  2356 	.ascii "PWMINTC"
      002C1B 00                    2357 	.db	0
      002C1C 01                    2358 	.db	1
      002C1D 00 00 02 3F           2359 	.dw	0,575
      002C21 0C                    2360 	.uleb128	12
      002C22 05                    2361 	.db	5
      002C23 03                    2362 	.db	3
      002C24 00 00 00 B8           2363 	.dw	0,(_IP)
      002C28 49 50                 2364 	.ascii "IP"
      002C2A 00                    2365 	.db	0
      002C2B 01                    2366 	.db	1
      002C2C 00 00 02 3F           2367 	.dw	0,575
      002C30 0C                    2368 	.uleb128	12
      002C31 05                    2369 	.db	5
      002C32 03                    2370 	.db	3
      002C33 00 00 00 B9           2371 	.dw	0,(_SADEN)
      002C37 53 41 44 45 4E        2372 	.ascii "SADEN"
      002C3C 00                    2373 	.db	0
      002C3D 01                    2374 	.db	1
      002C3E 00 00 02 3F           2375 	.dw	0,575
      002C42 0C                    2376 	.uleb128	12
      002C43 05                    2377 	.db	5
      002C44 03                    2378 	.db	3
      002C45 00 00 00 BA           2379 	.dw	0,(_SADEN_1)
      002C49 53 41 44 45 4E 5F 31  2380 	.ascii "SADEN_1"
      002C50 00                    2381 	.db	0
      002C51 01                    2382 	.db	1
      002C52 00 00 02 3F           2383 	.dw	0,575
      002C56 0C                    2384 	.uleb128	12
      002C57 05                    2385 	.db	5
      002C58 03                    2386 	.db	3
      002C59 00 00 00 BB           2387 	.dw	0,(_SADDR_1)
      002C5D 53 41 44 44 52 5F 31  2388 	.ascii "SADDR_1"
      002C64 00                    2389 	.db	0
      002C65 01                    2390 	.db	1
      002C66 00 00 02 3F           2391 	.dw	0,575
      002C6A 0C                    2392 	.uleb128	12
      002C6B 05                    2393 	.db	5
      002C6C 03                    2394 	.db	3
      002C6D 00 00 00 BC           2395 	.dw	0,(_I2DAT)
      002C71 49 32 44 41 54        2396 	.ascii "I2DAT"
      002C76 00                    2397 	.db	0
      002C77 01                    2398 	.db	1
      002C78 00 00 02 3F           2399 	.dw	0,575
      002C7C 0C                    2400 	.uleb128	12
      002C7D 05                    2401 	.db	5
      002C7E 03                    2402 	.db	3
      002C7F 00 00 00 BD           2403 	.dw	0,(_I2STAT)
      002C83 49 32 53 54 41 54     2404 	.ascii "I2STAT"
      002C89 00                    2405 	.db	0
      002C8A 01                    2406 	.db	1
      002C8B 00 00 02 3F           2407 	.dw	0,575
      002C8F 0C                    2408 	.uleb128	12
      002C90 05                    2409 	.db	5
      002C91 03                    2410 	.db	3
      002C92 00 00 00 BE           2411 	.dw	0,(_I2CLK)
      002C96 49 32 43 4C 4B        2412 	.ascii "I2CLK"
      002C9B 00                    2413 	.db	0
      002C9C 01                    2414 	.db	1
      002C9D 00 00 02 3F           2415 	.dw	0,575
      002CA1 0C                    2416 	.uleb128	12
      002CA2 05                    2417 	.db	5
      002CA3 03                    2418 	.db	3
      002CA4 00 00 00 BF           2419 	.dw	0,(_I2TOC)
      002CA8 49 32 54 4F 43        2420 	.ascii "I2TOC"
      002CAD 00                    2421 	.db	0
      002CAE 01                    2422 	.db	1
      002CAF 00 00 02 3F           2423 	.dw	0,575
      002CB3 0C                    2424 	.uleb128	12
      002CB4 05                    2425 	.db	5
      002CB5 03                    2426 	.db	3
      002CB6 00 00 00 C0           2427 	.dw	0,(_I2CON)
      002CBA 49 32 43 4F 4E        2428 	.ascii "I2CON"
      002CBF 00                    2429 	.db	0
      002CC0 01                    2430 	.db	1
      002CC1 00 00 02 3F           2431 	.dw	0,575
      002CC5 0C                    2432 	.uleb128	12
      002CC6 05                    2433 	.db	5
      002CC7 03                    2434 	.db	3
      002CC8 00 00 00 C1           2435 	.dw	0,(_I2ADDR)
      002CCC 49 32 41 44 44 52     2436 	.ascii "I2ADDR"
      002CD2 00                    2437 	.db	0
      002CD3 01                    2438 	.db	1
      002CD4 00 00 02 3F           2439 	.dw	0,575
      002CD8 0C                    2440 	.uleb128	12
      002CD9 05                    2441 	.db	5
      002CDA 03                    2442 	.db	3
      002CDB 00 00 00 C2           2443 	.dw	0,(_ADCRL)
      002CDF 41 44 43 52 4C        2444 	.ascii "ADCRL"
      002CE4 00                    2445 	.db	0
      002CE5 01                    2446 	.db	1
      002CE6 00 00 02 3F           2447 	.dw	0,575
      002CEA 0C                    2448 	.uleb128	12
      002CEB 05                    2449 	.db	5
      002CEC 03                    2450 	.db	3
      002CED 00 00 00 C3           2451 	.dw	0,(_ADCRH)
      002CF1 41 44 43 52 48        2452 	.ascii "ADCRH"
      002CF6 00                    2453 	.db	0
      002CF7 01                    2454 	.db	1
      002CF8 00 00 02 3F           2455 	.dw	0,575
      002CFC 0C                    2456 	.uleb128	12
      002CFD 05                    2457 	.db	5
      002CFE 03                    2458 	.db	3
      002CFF 00 00 00 C4           2459 	.dw	0,(_T3CON)
      002D03 54 33 43 4F 4E        2460 	.ascii "T3CON"
      002D08 00                    2461 	.db	0
      002D09 01                    2462 	.db	1
      002D0A 00 00 02 3F           2463 	.dw	0,575
      002D0E 0C                    2464 	.uleb128	12
      002D0F 05                    2465 	.db	5
      002D10 03                    2466 	.db	3
      002D11 00 00 00 C4           2467 	.dw	0,(_PWM4H)
      002D15 50 57 4D 34 48        2468 	.ascii "PWM4H"
      002D1A 00                    2469 	.db	0
      002D1B 01                    2470 	.db	1
      002D1C 00 00 02 3F           2471 	.dw	0,575
      002D20 0C                    2472 	.uleb128	12
      002D21 05                    2473 	.db	5
      002D22 03                    2474 	.db	3
      002D23 00 00 00 C5           2475 	.dw	0,(_RL3)
      002D27 52 4C 33              2476 	.ascii "RL3"
      002D2A 00                    2477 	.db	0
      002D2B 01                    2478 	.db	1
      002D2C 00 00 02 3F           2479 	.dw	0,575
      002D30 0C                    2480 	.uleb128	12
      002D31 05                    2481 	.db	5
      002D32 03                    2482 	.db	3
      002D33 00 00 00 C5           2483 	.dw	0,(_PWM5H)
      002D37 50 57 4D 35 48        2484 	.ascii "PWM5H"
      002D3C 00                    2485 	.db	0
      002D3D 01                    2486 	.db	1
      002D3E 00 00 02 3F           2487 	.dw	0,575
      002D42 0C                    2488 	.uleb128	12
      002D43 05                    2489 	.db	5
      002D44 03                    2490 	.db	3
      002D45 00 00 00 C6           2491 	.dw	0,(_RH3)
      002D49 52 48 33              2492 	.ascii "RH3"
      002D4C 00                    2493 	.db	0
      002D4D 01                    2494 	.db	1
      002D4E 00 00 02 3F           2495 	.dw	0,575
      002D52 0C                    2496 	.uleb128	12
      002D53 05                    2497 	.db	5
      002D54 03                    2498 	.db	3
      002D55 00 00 00 C6           2499 	.dw	0,(_PIOCON1)
      002D59 50 49 4F 43 4F 4E 31  2500 	.ascii "PIOCON1"
      002D60 00                    2501 	.db	0
      002D61 01                    2502 	.db	1
      002D62 00 00 02 3F           2503 	.dw	0,575
      002D66 0C                    2504 	.uleb128	12
      002D67 05                    2505 	.db	5
      002D68 03                    2506 	.db	3
      002D69 00 00 00 C7           2507 	.dw	0,(_TA)
      002D6D 54 41                 2508 	.ascii "TA"
      002D6F 00                    2509 	.db	0
      002D70 01                    2510 	.db	1
      002D71 00 00 02 3F           2511 	.dw	0,575
      002D75 0C                    2512 	.uleb128	12
      002D76 05                    2513 	.db	5
      002D77 03                    2514 	.db	3
      002D78 00 00 00 C8           2515 	.dw	0,(_T2CON)
      002D7C 54 32 43 4F 4E        2516 	.ascii "T2CON"
      002D81 00                    2517 	.db	0
      002D82 01                    2518 	.db	1
      002D83 00 00 02 3F           2519 	.dw	0,575
      002D87 0C                    2520 	.uleb128	12
      002D88 05                    2521 	.db	5
      002D89 03                    2522 	.db	3
      002D8A 00 00 00 C9           2523 	.dw	0,(_T2MOD)
      002D8E 54 32 4D 4F 44        2524 	.ascii "T2MOD"
      002D93 00                    2525 	.db	0
      002D94 01                    2526 	.db	1
      002D95 00 00 02 3F           2527 	.dw	0,575
      002D99 0C                    2528 	.uleb128	12
      002D9A 05                    2529 	.db	5
      002D9B 03                    2530 	.db	3
      002D9C 00 00 00 CA           2531 	.dw	0,(_RCMP2L)
      002DA0 52 43 4D 50 32 4C     2532 	.ascii "RCMP2L"
      002DA6 00                    2533 	.db	0
      002DA7 01                    2534 	.db	1
      002DA8 00 00 02 3F           2535 	.dw	0,575
      002DAC 0C                    2536 	.uleb128	12
      002DAD 05                    2537 	.db	5
      002DAE 03                    2538 	.db	3
      002DAF 00 00 00 CB           2539 	.dw	0,(_RCMP2H)
      002DB3 52 43 4D 50 32 48     2540 	.ascii "RCMP2H"
      002DB9 00                    2541 	.db	0
      002DBA 01                    2542 	.db	1
      002DBB 00 00 02 3F           2543 	.dw	0,575
      002DBF 0C                    2544 	.uleb128	12
      002DC0 05                    2545 	.db	5
      002DC1 03                    2546 	.db	3
      002DC2 00 00 00 CC           2547 	.dw	0,(_TL2)
      002DC6 54 4C 32              2548 	.ascii "TL2"
      002DC9 00                    2549 	.db	0
      002DCA 01                    2550 	.db	1
      002DCB 00 00 02 3F           2551 	.dw	0,575
      002DCF 0C                    2552 	.uleb128	12
      002DD0 05                    2553 	.db	5
      002DD1 03                    2554 	.db	3
      002DD2 00 00 00 CC           2555 	.dw	0,(_PWM4L)
      002DD6 50 57 4D 34 4C        2556 	.ascii "PWM4L"
      002DDB 00                    2557 	.db	0
      002DDC 01                    2558 	.db	1
      002DDD 00 00 02 3F           2559 	.dw	0,575
      002DE1 0C                    2560 	.uleb128	12
      002DE2 05                    2561 	.db	5
      002DE3 03                    2562 	.db	3
      002DE4 00 00 00 CD           2563 	.dw	0,(_TH2)
      002DE8 54 48 32              2564 	.ascii "TH2"
      002DEB 00                    2565 	.db	0
      002DEC 01                    2566 	.db	1
      002DED 00 00 02 3F           2567 	.dw	0,575
      002DF1 0C                    2568 	.uleb128	12
      002DF2 05                    2569 	.db	5
      002DF3 03                    2570 	.db	3
      002DF4 00 00 00 CD           2571 	.dw	0,(_PWM5L)
      002DF8 50 57 4D 35 4C        2572 	.ascii "PWM5L"
      002DFD 00                    2573 	.db	0
      002DFE 01                    2574 	.db	1
      002DFF 00 00 02 3F           2575 	.dw	0,575
      002E03 0C                    2576 	.uleb128	12
      002E04 05                    2577 	.db	5
      002E05 03                    2578 	.db	3
      002E06 00 00 00 CE           2579 	.dw	0,(_ADCMPL)
      002E0A 41 44 43 4D 50 4C     2580 	.ascii "ADCMPL"
      002E10 00                    2581 	.db	0
      002E11 01                    2582 	.db	1
      002E12 00 00 02 3F           2583 	.dw	0,575
      002E16 0C                    2584 	.uleb128	12
      002E17 05                    2585 	.db	5
      002E18 03                    2586 	.db	3
      002E19 00 00 00 CF           2587 	.dw	0,(_ADCMPH)
      002E1D 41 44 43 4D 50 48     2588 	.ascii "ADCMPH"
      002E23 00                    2589 	.db	0
      002E24 01                    2590 	.db	1
      002E25 00 00 02 3F           2591 	.dw	0,575
      002E29 0C                    2592 	.uleb128	12
      002E2A 05                    2593 	.db	5
      002E2B 03                    2594 	.db	3
      002E2C 00 00 00 D0           2595 	.dw	0,(_PSW)
      002E30 50 53 57              2596 	.ascii "PSW"
      002E33 00                    2597 	.db	0
      002E34 01                    2598 	.db	1
      002E35 00 00 02 3F           2599 	.dw	0,575
      002E39 0C                    2600 	.uleb128	12
      002E3A 05                    2601 	.db	5
      002E3B 03                    2602 	.db	3
      002E3C 00 00 00 D1           2603 	.dw	0,(_PWMPH)
      002E40 50 57 4D 50 48        2604 	.ascii "PWMPH"
      002E45 00                    2605 	.db	0
      002E46 01                    2606 	.db	1
      002E47 00 00 02 3F           2607 	.dw	0,575
      002E4B 0C                    2608 	.uleb128	12
      002E4C 05                    2609 	.db	5
      002E4D 03                    2610 	.db	3
      002E4E 00 00 00 D2           2611 	.dw	0,(_PWM0H)
      002E52 50 57 4D 30 48        2612 	.ascii "PWM0H"
      002E57 00                    2613 	.db	0
      002E58 01                    2614 	.db	1
      002E59 00 00 02 3F           2615 	.dw	0,575
      002E5D 0C                    2616 	.uleb128	12
      002E5E 05                    2617 	.db	5
      002E5F 03                    2618 	.db	3
      002E60 00 00 00 D3           2619 	.dw	0,(_PWM1H)
      002E64 50 57 4D 31 48        2620 	.ascii "PWM1H"
      002E69 00                    2621 	.db	0
      002E6A 01                    2622 	.db	1
      002E6B 00 00 02 3F           2623 	.dw	0,575
      002E6F 0C                    2624 	.uleb128	12
      002E70 05                    2625 	.db	5
      002E71 03                    2626 	.db	3
      002E72 00 00 00 D4           2627 	.dw	0,(_PWM2H)
      002E76 50 57 4D 32 48        2628 	.ascii "PWM2H"
      002E7B 00                    2629 	.db	0
      002E7C 01                    2630 	.db	1
      002E7D 00 00 02 3F           2631 	.dw	0,575
      002E81 0C                    2632 	.uleb128	12
      002E82 05                    2633 	.db	5
      002E83 03                    2634 	.db	3
      002E84 00 00 00 D5           2635 	.dw	0,(_PWM3H)
      002E88 50 57 4D 33 48        2636 	.ascii "PWM3H"
      002E8D 00                    2637 	.db	0
      002E8E 01                    2638 	.db	1
      002E8F 00 00 02 3F           2639 	.dw	0,575
      002E93 0C                    2640 	.uleb128	12
      002E94 05                    2641 	.db	5
      002E95 03                    2642 	.db	3
      002E96 00 00 00 D6           2643 	.dw	0,(_PNP)
      002E9A 50 4E 50              2644 	.ascii "PNP"
      002E9D 00                    2645 	.db	0
      002E9E 01                    2646 	.db	1
      002E9F 00 00 02 3F           2647 	.dw	0,575
      002EA3 0C                    2648 	.uleb128	12
      002EA4 05                    2649 	.db	5
      002EA5 03                    2650 	.db	3
      002EA6 00 00 00 D7           2651 	.dw	0,(_FBD)
      002EAA 46 42 44              2652 	.ascii "FBD"
      002EAD 00                    2653 	.db	0
      002EAE 01                    2654 	.db	1
      002EAF 00 00 02 3F           2655 	.dw	0,575
      002EB3 0C                    2656 	.uleb128	12
      002EB4 05                    2657 	.db	5
      002EB5 03                    2658 	.db	3
      002EB6 00 00 00 D8           2659 	.dw	0,(_PWMCON0)
      002EBA 50 57 4D 43 4F 4E 30  2660 	.ascii "PWMCON0"
      002EC1 00                    2661 	.db	0
      002EC2 01                    2662 	.db	1
      002EC3 00 00 02 3F           2663 	.dw	0,575
      002EC7 0C                    2664 	.uleb128	12
      002EC8 05                    2665 	.db	5
      002EC9 03                    2666 	.db	3
      002ECA 00 00 00 D9           2667 	.dw	0,(_PWMPL)
      002ECE 50 57 4D 50 4C        2668 	.ascii "PWMPL"
      002ED3 00                    2669 	.db	0
      002ED4 01                    2670 	.db	1
      002ED5 00 00 02 3F           2671 	.dw	0,575
      002ED9 0C                    2672 	.uleb128	12
      002EDA 05                    2673 	.db	5
      002EDB 03                    2674 	.db	3
      002EDC 00 00 00 DA           2675 	.dw	0,(_PWM0L)
      002EE0 50 57 4D 30 4C        2676 	.ascii "PWM0L"
      002EE5 00                    2677 	.db	0
      002EE6 01                    2678 	.db	1
      002EE7 00 00 02 3F           2679 	.dw	0,575
      002EEB 0C                    2680 	.uleb128	12
      002EEC 05                    2681 	.db	5
      002EED 03                    2682 	.db	3
      002EEE 00 00 00 DB           2683 	.dw	0,(_PWM1L)
      002EF2 50 57 4D 31 4C        2684 	.ascii "PWM1L"
      002EF7 00                    2685 	.db	0
      002EF8 01                    2686 	.db	1
      002EF9 00 00 02 3F           2687 	.dw	0,575
      002EFD 0C                    2688 	.uleb128	12
      002EFE 05                    2689 	.db	5
      002EFF 03                    2690 	.db	3
      002F00 00 00 00 DC           2691 	.dw	0,(_PWM2L)
      002F04 50 57 4D 32 4C        2692 	.ascii "PWM2L"
      002F09 00                    2693 	.db	0
      002F0A 01                    2694 	.db	1
      002F0B 00 00 02 3F           2695 	.dw	0,575
      002F0F 0C                    2696 	.uleb128	12
      002F10 05                    2697 	.db	5
      002F11 03                    2698 	.db	3
      002F12 00 00 00 DD           2699 	.dw	0,(_PWM3L)
      002F16 50 57 4D 33 4C        2700 	.ascii "PWM3L"
      002F1B 00                    2701 	.db	0
      002F1C 01                    2702 	.db	1
      002F1D 00 00 02 3F           2703 	.dw	0,575
      002F21 0C                    2704 	.uleb128	12
      002F22 05                    2705 	.db	5
      002F23 03                    2706 	.db	3
      002F24 00 00 00 DE           2707 	.dw	0,(_PIOCON0)
      002F28 50 49 4F 43 4F 4E 30  2708 	.ascii "PIOCON0"
      002F2F 00                    2709 	.db	0
      002F30 01                    2710 	.db	1
      002F31 00 00 02 3F           2711 	.dw	0,575
      002F35 0C                    2712 	.uleb128	12
      002F36 05                    2713 	.db	5
      002F37 03                    2714 	.db	3
      002F38 00 00 00 DF           2715 	.dw	0,(_PWMCON1)
      002F3C 50 57 4D 43 4F 4E 31  2716 	.ascii "PWMCON1"
      002F43 00                    2717 	.db	0
      002F44 01                    2718 	.db	1
      002F45 00 00 02 3F           2719 	.dw	0,575
      002F49 0C                    2720 	.uleb128	12
      002F4A 05                    2721 	.db	5
      002F4B 03                    2722 	.db	3
      002F4C 00 00 00 E0           2723 	.dw	0,(_ACC)
      002F50 41 43 43              2724 	.ascii "ACC"
      002F53 00                    2725 	.db	0
      002F54 01                    2726 	.db	1
      002F55 00 00 02 3F           2727 	.dw	0,575
      002F59 0C                    2728 	.uleb128	12
      002F5A 05                    2729 	.db	5
      002F5B 03                    2730 	.db	3
      002F5C 00 00 00 E1           2731 	.dw	0,(_ADCCON1)
      002F60 41 44 43 43 4F 4E 31  2732 	.ascii "ADCCON1"
      002F67 00                    2733 	.db	0
      002F68 01                    2734 	.db	1
      002F69 00 00 02 3F           2735 	.dw	0,575
      002F6D 0C                    2736 	.uleb128	12
      002F6E 05                    2737 	.db	5
      002F6F 03                    2738 	.db	3
      002F70 00 00 00 E2           2739 	.dw	0,(_ADCCON2)
      002F74 41 44 43 43 4F 4E 32  2740 	.ascii "ADCCON2"
      002F7B 00                    2741 	.db	0
      002F7C 01                    2742 	.db	1
      002F7D 00 00 02 3F           2743 	.dw	0,575
      002F81 0C                    2744 	.uleb128	12
      002F82 05                    2745 	.db	5
      002F83 03                    2746 	.db	3
      002F84 00 00 00 E3           2747 	.dw	0,(_ADCDLY)
      002F88 41 44 43 44 4C 59     2748 	.ascii "ADCDLY"
      002F8E 00                    2749 	.db	0
      002F8F 01                    2750 	.db	1
      002F90 00 00 02 3F           2751 	.dw	0,575
      002F94 0C                    2752 	.uleb128	12
      002F95 05                    2753 	.db	5
      002F96 03                    2754 	.db	3
      002F97 00 00 00 E4           2755 	.dw	0,(_C0L)
      002F9B 43 30 4C              2756 	.ascii "C0L"
      002F9E 00                    2757 	.db	0
      002F9F 01                    2758 	.db	1
      002FA0 00 00 02 3F           2759 	.dw	0,575
      002FA4 0C                    2760 	.uleb128	12
      002FA5 05                    2761 	.db	5
      002FA6 03                    2762 	.db	3
      002FA7 00 00 00 E5           2763 	.dw	0,(_C0H)
      002FAB 43 30 48              2764 	.ascii "C0H"
      002FAE 00                    2765 	.db	0
      002FAF 01                    2766 	.db	1
      002FB0 00 00 02 3F           2767 	.dw	0,575
      002FB4 0C                    2768 	.uleb128	12
      002FB5 05                    2769 	.db	5
      002FB6 03                    2770 	.db	3
      002FB7 00 00 00 E6           2771 	.dw	0,(_C1L)
      002FBB 43 31 4C              2772 	.ascii "C1L"
      002FBE 00                    2773 	.db	0
      002FBF 01                    2774 	.db	1
      002FC0 00 00 02 3F           2775 	.dw	0,575
      002FC4 0C                    2776 	.uleb128	12
      002FC5 05                    2777 	.db	5
      002FC6 03                    2778 	.db	3
      002FC7 00 00 00 E7           2779 	.dw	0,(_C1H)
      002FCB 43 31 48              2780 	.ascii "C1H"
      002FCE 00                    2781 	.db	0
      002FCF 01                    2782 	.db	1
      002FD0 00 00 02 3F           2783 	.dw	0,575
      002FD4 0C                    2784 	.uleb128	12
      002FD5 05                    2785 	.db	5
      002FD6 03                    2786 	.db	3
      002FD7 00 00 00 E8           2787 	.dw	0,(_ADCCON0)
      002FDB 41 44 43 43 4F 4E 30  2788 	.ascii "ADCCON0"
      002FE2 00                    2789 	.db	0
      002FE3 01                    2790 	.db	1
      002FE4 00 00 02 3F           2791 	.dw	0,575
      002FE8 0C                    2792 	.uleb128	12
      002FE9 05                    2793 	.db	5
      002FEA 03                    2794 	.db	3
      002FEB 00 00 00 E9           2795 	.dw	0,(_PICON)
      002FEF 50 49 43 4F 4E        2796 	.ascii "PICON"
      002FF4 00                    2797 	.db	0
      002FF5 01                    2798 	.db	1
      002FF6 00 00 02 3F           2799 	.dw	0,575
      002FFA 0C                    2800 	.uleb128	12
      002FFB 05                    2801 	.db	5
      002FFC 03                    2802 	.db	3
      002FFD 00 00 00 EA           2803 	.dw	0,(_PINEN)
      003001 50 49 4E 45 4E        2804 	.ascii "PINEN"
      003006 00                    2805 	.db	0
      003007 01                    2806 	.db	1
      003008 00 00 02 3F           2807 	.dw	0,575
      00300C 0C                    2808 	.uleb128	12
      00300D 05                    2809 	.db	5
      00300E 03                    2810 	.db	3
      00300F 00 00 00 EB           2811 	.dw	0,(_PIPEN)
      003013 50 49 50 45 4E        2812 	.ascii "PIPEN"
      003018 00                    2813 	.db	0
      003019 01                    2814 	.db	1
      00301A 00 00 02 3F           2815 	.dw	0,575
      00301E 0C                    2816 	.uleb128	12
      00301F 05                    2817 	.db	5
      003020 03                    2818 	.db	3
      003021 00 00 00 EC           2819 	.dw	0,(_PIF)
      003025 50 49 46              2820 	.ascii "PIF"
      003028 00                    2821 	.db	0
      003029 01                    2822 	.db	1
      00302A 00 00 02 3F           2823 	.dw	0,575
      00302E 0C                    2824 	.uleb128	12
      00302F 05                    2825 	.db	5
      003030 03                    2826 	.db	3
      003031 00 00 00 ED           2827 	.dw	0,(_C2L)
      003035 43 32 4C              2828 	.ascii "C2L"
      003038 00                    2829 	.db	0
      003039 01                    2830 	.db	1
      00303A 00 00 02 3F           2831 	.dw	0,575
      00303E 0C                    2832 	.uleb128	12
      00303F 05                    2833 	.db	5
      003040 03                    2834 	.db	3
      003041 00 00 00 EE           2835 	.dw	0,(_C2H)
      003045 43 32 48              2836 	.ascii "C2H"
      003048 00                    2837 	.db	0
      003049 01                    2838 	.db	1
      00304A 00 00 02 3F           2839 	.dw	0,575
      00304E 0C                    2840 	.uleb128	12
      00304F 05                    2841 	.db	5
      003050 03                    2842 	.db	3
      003051 00 00 00 EF           2843 	.dw	0,(_EIP)
      003055 45 49 50              2844 	.ascii "EIP"
      003058 00                    2845 	.db	0
      003059 01                    2846 	.db	1
      00305A 00 00 02 3F           2847 	.dw	0,575
      00305E 0C                    2848 	.uleb128	12
      00305F 05                    2849 	.db	5
      003060 03                    2850 	.db	3
      003061 00 00 00 F0           2851 	.dw	0,(_B)
      003065 42                    2852 	.ascii "B"
      003066 00                    2853 	.db	0
      003067 01                    2854 	.db	1
      003068 00 00 02 3F           2855 	.dw	0,575
      00306C 0C                    2856 	.uleb128	12
      00306D 05                    2857 	.db	5
      00306E 03                    2858 	.db	3
      00306F 00 00 00 F1           2859 	.dw	0,(_CAPCON3)
      003073 43 41 50 43 4F 4E 33  2860 	.ascii "CAPCON3"
      00307A 00                    2861 	.db	0
      00307B 01                    2862 	.db	1
      00307C 00 00 02 3F           2863 	.dw	0,575
      003080 0C                    2864 	.uleb128	12
      003081 05                    2865 	.db	5
      003082 03                    2866 	.db	3
      003083 00 00 00 F2           2867 	.dw	0,(_CAPCON4)
      003087 43 41 50 43 4F 4E 34  2868 	.ascii "CAPCON4"
      00308E 00                    2869 	.db	0
      00308F 01                    2870 	.db	1
      003090 00 00 02 3F           2871 	.dw	0,575
      003094 0C                    2872 	.uleb128	12
      003095 05                    2873 	.db	5
      003096 03                    2874 	.db	3
      003097 00 00 00 F3           2875 	.dw	0,(_SPCR)
      00309B 53 50 43 52           2876 	.ascii "SPCR"
      00309F 00                    2877 	.db	0
      0030A0 01                    2878 	.db	1
      0030A1 00 00 02 3F           2879 	.dw	0,575
      0030A5 0C                    2880 	.uleb128	12
      0030A6 05                    2881 	.db	5
      0030A7 03                    2882 	.db	3
      0030A8 00 00 00 F3           2883 	.dw	0,(_SPCR2)
      0030AC 53 50 43 52 32        2884 	.ascii "SPCR2"
      0030B1 00                    2885 	.db	0
      0030B2 01                    2886 	.db	1
      0030B3 00 00 02 3F           2887 	.dw	0,575
      0030B7 0C                    2888 	.uleb128	12
      0030B8 05                    2889 	.db	5
      0030B9 03                    2890 	.db	3
      0030BA 00 00 00 F4           2891 	.dw	0,(_SPSR)
      0030BE 53 50 53 52           2892 	.ascii "SPSR"
      0030C2 00                    2893 	.db	0
      0030C3 01                    2894 	.db	1
      0030C4 00 00 02 3F           2895 	.dw	0,575
      0030C8 0C                    2896 	.uleb128	12
      0030C9 05                    2897 	.db	5
      0030CA 03                    2898 	.db	3
      0030CB 00 00 00 F5           2899 	.dw	0,(_SPDR)
      0030CF 53 50 44 52           2900 	.ascii "SPDR"
      0030D3 00                    2901 	.db	0
      0030D4 01                    2902 	.db	1
      0030D5 00 00 02 3F           2903 	.dw	0,575
      0030D9 0C                    2904 	.uleb128	12
      0030DA 05                    2905 	.db	5
      0030DB 03                    2906 	.db	3
      0030DC 00 00 00 F6           2907 	.dw	0,(_AINDIDS)
      0030E0 41 49 4E 44 49 44 53  2908 	.ascii "AINDIDS"
      0030E7 00                    2909 	.db	0
      0030E8 01                    2910 	.db	1
      0030E9 00 00 02 3F           2911 	.dw	0,575
      0030ED 0C                    2912 	.uleb128	12
      0030EE 05                    2913 	.db	5
      0030EF 03                    2914 	.db	3
      0030F0 00 00 00 F7           2915 	.dw	0,(_EIPH)
      0030F4 45 49 50 48           2916 	.ascii "EIPH"
      0030F8 00                    2917 	.db	0
      0030F9 01                    2918 	.db	1
      0030FA 00 00 02 3F           2919 	.dw	0,575
      0030FE 0C                    2920 	.uleb128	12
      0030FF 05                    2921 	.db	5
      003100 03                    2922 	.db	3
      003101 00 00 00 F8           2923 	.dw	0,(_SCON_1)
      003105 53 43 4F 4E 5F 31     2924 	.ascii "SCON_1"
      00310B 00                    2925 	.db	0
      00310C 01                    2926 	.db	1
      00310D 00 00 02 3F           2927 	.dw	0,575
      003111 0C                    2928 	.uleb128	12
      003112 05                    2929 	.db	5
      003113 03                    2930 	.db	3
      003114 00 00 00 F9           2931 	.dw	0,(_PDTEN)
      003118 50 44 54 45 4E        2932 	.ascii "PDTEN"
      00311D 00                    2933 	.db	0
      00311E 01                    2934 	.db	1
      00311F 00 00 02 3F           2935 	.dw	0,575
      003123 0C                    2936 	.uleb128	12
      003124 05                    2937 	.db	5
      003125 03                    2938 	.db	3
      003126 00 00 00 FA           2939 	.dw	0,(_PDTCNT)
      00312A 50 44 54 43 4E 54     2940 	.ascii "PDTCNT"
      003130 00                    2941 	.db	0
      003131 01                    2942 	.db	1
      003132 00 00 02 3F           2943 	.dw	0,575
      003136 0C                    2944 	.uleb128	12
      003137 05                    2945 	.db	5
      003138 03                    2946 	.db	3
      003139 00 00 00 FB           2947 	.dw	0,(_PMEN)
      00313D 50 4D 45 4E           2948 	.ascii "PMEN"
      003141 00                    2949 	.db	0
      003142 01                    2950 	.db	1
      003143 00 00 02 3F           2951 	.dw	0,575
      003147 0C                    2952 	.uleb128	12
      003148 05                    2953 	.db	5
      003149 03                    2954 	.db	3
      00314A 00 00 00 FC           2955 	.dw	0,(_PMD)
      00314E 50 4D 44              2956 	.ascii "PMD"
      003151 00                    2957 	.db	0
      003152 01                    2958 	.db	1
      003153 00 00 02 3F           2959 	.dw	0,575
      003157 0C                    2960 	.uleb128	12
      003158 05                    2961 	.db	5
      003159 03                    2962 	.db	3
      00315A 00 00 00 FE           2963 	.dw	0,(_EIP1)
      00315E 45 49 50 31           2964 	.ascii "EIP1"
      003162 00                    2965 	.db	0
      003163 01                    2966 	.db	1
      003164 00 00 02 3F           2967 	.dw	0,575
      003168 0C                    2968 	.uleb128	12
      003169 05                    2969 	.db	5
      00316A 03                    2970 	.db	3
      00316B 00 00 00 FF           2971 	.dw	0,(_EIPH1)
      00316F 45 49 50 48 31        2972 	.ascii "EIPH1"
      003174 00                    2973 	.db	0
      003175 01                    2974 	.db	1
      003176 00 00 02 3F           2975 	.dw	0,575
      00317A 05                    2976 	.uleb128	5
      00317B 5F 73 62 69 74        2977 	.ascii "_sbit"
      003180 00                    2978 	.db	0
      003181 01                    2979 	.db	1
      003182 08                    2980 	.db	8
      003183 0B                    2981 	.uleb128	11
      003184 00 00 0B 9A           2982 	.dw	0,2970
      003188 0C                    2983 	.uleb128	12
      003189 05                    2984 	.db	5
      00318A 03                    2985 	.db	3
      00318B 00 00 00 FF           2986 	.dw	0,(_SM0_1)
      00318F 53 4D 30 5F 31        2987 	.ascii "SM0_1"
      003194 00                    2988 	.db	0
      003195 01                    2989 	.db	1
      003196 00 00 0B A3           2990 	.dw	0,2979
      00319A 0C                    2991 	.uleb128	12
      00319B 05                    2992 	.db	5
      00319C 03                    2993 	.db	3
      00319D 00 00 00 FF           2994 	.dw	0,(_FE_1)
      0031A1 46 45 5F 31           2995 	.ascii "FE_1"
      0031A5 00                    2996 	.db	0
      0031A6 01                    2997 	.db	1
      0031A7 00 00 0B A3           2998 	.dw	0,2979
      0031AB 0C                    2999 	.uleb128	12
      0031AC 05                    3000 	.db	5
      0031AD 03                    3001 	.db	3
      0031AE 00 00 00 FE           3002 	.dw	0,(_SM1_1)
      0031B2 53 4D 31 5F 31        3003 	.ascii "SM1_1"
      0031B7 00                    3004 	.db	0
      0031B8 01                    3005 	.db	1
      0031B9 00 00 0B A3           3006 	.dw	0,2979
      0031BD 0C                    3007 	.uleb128	12
      0031BE 05                    3008 	.db	5
      0031BF 03                    3009 	.db	3
      0031C0 00 00 00 FD           3010 	.dw	0,(_SM2_1)
      0031C4 53 4D 32 5F 31        3011 	.ascii "SM2_1"
      0031C9 00                    3012 	.db	0
      0031CA 01                    3013 	.db	1
      0031CB 00 00 0B A3           3014 	.dw	0,2979
      0031CF 0C                    3015 	.uleb128	12
      0031D0 05                    3016 	.db	5
      0031D1 03                    3017 	.db	3
      0031D2 00 00 00 FC           3018 	.dw	0,(_REN_1)
      0031D6 52 45 4E 5F 31        3019 	.ascii "REN_1"
      0031DB 00                    3020 	.db	0
      0031DC 01                    3021 	.db	1
      0031DD 00 00 0B A3           3022 	.dw	0,2979
      0031E1 0C                    3023 	.uleb128	12
      0031E2 05                    3024 	.db	5
      0031E3 03                    3025 	.db	3
      0031E4 00 00 00 FB           3026 	.dw	0,(_TB8_1)
      0031E8 54 42 38 5F 31        3027 	.ascii "TB8_1"
      0031ED 00                    3028 	.db	0
      0031EE 01                    3029 	.db	1
      0031EF 00 00 0B A3           3030 	.dw	0,2979
      0031F3 0C                    3031 	.uleb128	12
      0031F4 05                    3032 	.db	5
      0031F5 03                    3033 	.db	3
      0031F6 00 00 00 FA           3034 	.dw	0,(_RB8_1)
      0031FA 52 42 38 5F 31        3035 	.ascii "RB8_1"
      0031FF 00                    3036 	.db	0
      003200 01                    3037 	.db	1
      003201 00 00 0B A3           3038 	.dw	0,2979
      003205 0C                    3039 	.uleb128	12
      003206 05                    3040 	.db	5
      003207 03                    3041 	.db	3
      003208 00 00 00 F9           3042 	.dw	0,(_TI_1)
      00320C 54 49 5F 31           3043 	.ascii "TI_1"
      003210 00                    3044 	.db	0
      003211 01                    3045 	.db	1
      003212 00 00 0B A3           3046 	.dw	0,2979
      003216 0C                    3047 	.uleb128	12
      003217 05                    3048 	.db	5
      003218 03                    3049 	.db	3
      003219 00 00 00 F8           3050 	.dw	0,(_RI_1)
      00321D 52 49 5F 31           3051 	.ascii "RI_1"
      003221 00                    3052 	.db	0
      003222 01                    3053 	.db	1
      003223 00 00 0B A3           3054 	.dw	0,2979
      003227 0C                    3055 	.uleb128	12
      003228 05                    3056 	.db	5
      003229 03                    3057 	.db	3
      00322A 00 00 00 EF           3058 	.dw	0,(_ADCF)
      00322E 41 44 43 46           3059 	.ascii "ADCF"
      003232 00                    3060 	.db	0
      003233 01                    3061 	.db	1
      003234 00 00 0B A3           3062 	.dw	0,2979
      003238 0C                    3063 	.uleb128	12
      003239 05                    3064 	.db	5
      00323A 03                    3065 	.db	3
      00323B 00 00 00 EE           3066 	.dw	0,(_ADCS)
      00323F 41 44 43 53           3067 	.ascii "ADCS"
      003243 00                    3068 	.db	0
      003244 01                    3069 	.db	1
      003245 00 00 0B A3           3070 	.dw	0,2979
      003249 0C                    3071 	.uleb128	12
      00324A 05                    3072 	.db	5
      00324B 03                    3073 	.db	3
      00324C 00 00 00 ED           3074 	.dw	0,(_ETGSEL1)
      003250 45 54 47 53 45 4C 31  3075 	.ascii "ETGSEL1"
      003257 00                    3076 	.db	0
      003258 01                    3077 	.db	1
      003259 00 00 0B A3           3078 	.dw	0,2979
      00325D 0C                    3079 	.uleb128	12
      00325E 05                    3080 	.db	5
      00325F 03                    3081 	.db	3
      003260 00 00 00 EC           3082 	.dw	0,(_ETGSEL0)
      003264 45 54 47 53 45 4C 30  3083 	.ascii "ETGSEL0"
      00326B 00                    3084 	.db	0
      00326C 01                    3085 	.db	1
      00326D 00 00 0B A3           3086 	.dw	0,2979
      003271 0C                    3087 	.uleb128	12
      003272 05                    3088 	.db	5
      003273 03                    3089 	.db	3
      003274 00 00 00 EB           3090 	.dw	0,(_ADCHS3)
      003278 41 44 43 48 53 33     3091 	.ascii "ADCHS3"
      00327E 00                    3092 	.db	0
      00327F 01                    3093 	.db	1
      003280 00 00 0B A3           3094 	.dw	0,2979
      003284 0C                    3095 	.uleb128	12
      003285 05                    3096 	.db	5
      003286 03                    3097 	.db	3
      003287 00 00 00 EA           3098 	.dw	0,(_ADCHS2)
      00328B 41 44 43 48 53 32     3099 	.ascii "ADCHS2"
      003291 00                    3100 	.db	0
      003292 01                    3101 	.db	1
      003293 00 00 0B A3           3102 	.dw	0,2979
      003297 0C                    3103 	.uleb128	12
      003298 05                    3104 	.db	5
      003299 03                    3105 	.db	3
      00329A 00 00 00 E9           3106 	.dw	0,(_ADCHS1)
      00329E 41 44 43 48 53 31     3107 	.ascii "ADCHS1"
      0032A4 00                    3108 	.db	0
      0032A5 01                    3109 	.db	1
      0032A6 00 00 0B A3           3110 	.dw	0,2979
      0032AA 0C                    3111 	.uleb128	12
      0032AB 05                    3112 	.db	5
      0032AC 03                    3113 	.db	3
      0032AD 00 00 00 E8           3114 	.dw	0,(_ADCHS0)
      0032B1 41 44 43 48 53 30     3115 	.ascii "ADCHS0"
      0032B7 00                    3116 	.db	0
      0032B8 01                    3117 	.db	1
      0032B9 00 00 0B A3           3118 	.dw	0,2979
      0032BD 0C                    3119 	.uleb128	12
      0032BE 05                    3120 	.db	5
      0032BF 03                    3121 	.db	3
      0032C0 00 00 00 DF           3122 	.dw	0,(_PWMRUN)
      0032C4 50 57 4D 52 55 4E     3123 	.ascii "PWMRUN"
      0032CA 00                    3124 	.db	0
      0032CB 01                    3125 	.db	1
      0032CC 00 00 0B A3           3126 	.dw	0,2979
      0032D0 0C                    3127 	.uleb128	12
      0032D1 05                    3128 	.db	5
      0032D2 03                    3129 	.db	3
      0032D3 00 00 00 DE           3130 	.dw	0,(_LOAD)
      0032D7 4C 4F 41 44           3131 	.ascii "LOAD"
      0032DB 00                    3132 	.db	0
      0032DC 01                    3133 	.db	1
      0032DD 00 00 0B A3           3134 	.dw	0,2979
      0032E1 0C                    3135 	.uleb128	12
      0032E2 05                    3136 	.db	5
      0032E3 03                    3137 	.db	3
      0032E4 00 00 00 DD           3138 	.dw	0,(_PWMF)
      0032E8 50 57 4D 46           3139 	.ascii "PWMF"
      0032EC 00                    3140 	.db	0
      0032ED 01                    3141 	.db	1
      0032EE 00 00 0B A3           3142 	.dw	0,2979
      0032F2 0C                    3143 	.uleb128	12
      0032F3 05                    3144 	.db	5
      0032F4 03                    3145 	.db	3
      0032F5 00 00 00 DC           3146 	.dw	0,(_CLRPWM)
      0032F9 43 4C 52 50 57 4D     3147 	.ascii "CLRPWM"
      0032FF 00                    3148 	.db	0
      003300 01                    3149 	.db	1
      003301 00 00 0B A3           3150 	.dw	0,2979
      003305 0C                    3151 	.uleb128	12
      003306 05                    3152 	.db	5
      003307 03                    3153 	.db	3
      003308 00 00 00 D7           3154 	.dw	0,(_CY)
      00330C 43 59                 3155 	.ascii "CY"
      00330E 00                    3156 	.db	0
      00330F 01                    3157 	.db	1
      003310 00 00 0B A3           3158 	.dw	0,2979
      003314 0C                    3159 	.uleb128	12
      003315 05                    3160 	.db	5
      003316 03                    3161 	.db	3
      003317 00 00 00 D6           3162 	.dw	0,(_AC)
      00331B 41 43                 3163 	.ascii "AC"
      00331D 00                    3164 	.db	0
      00331E 01                    3165 	.db	1
      00331F 00 00 0B A3           3166 	.dw	0,2979
      003323 0C                    3167 	.uleb128	12
      003324 05                    3168 	.db	5
      003325 03                    3169 	.db	3
      003326 00 00 00 D5           3170 	.dw	0,(_F0)
      00332A 46 30                 3171 	.ascii "F0"
      00332C 00                    3172 	.db	0
      00332D 01                    3173 	.db	1
      00332E 00 00 0B A3           3174 	.dw	0,2979
      003332 0C                    3175 	.uleb128	12
      003333 05                    3176 	.db	5
      003334 03                    3177 	.db	3
      003335 00 00 00 D4           3178 	.dw	0,(_RS1)
      003339 52 53 31              3179 	.ascii "RS1"
      00333C 00                    3180 	.db	0
      00333D 01                    3181 	.db	1
      00333E 00 00 0B A3           3182 	.dw	0,2979
      003342 0C                    3183 	.uleb128	12
      003343 05                    3184 	.db	5
      003344 03                    3185 	.db	3
      003345 00 00 00 D3           3186 	.dw	0,(_RS0)
      003349 52 53 30              3187 	.ascii "RS0"
      00334C 00                    3188 	.db	0
      00334D 01                    3189 	.db	1
      00334E 00 00 0B A3           3190 	.dw	0,2979
      003352 0C                    3191 	.uleb128	12
      003353 05                    3192 	.db	5
      003354 03                    3193 	.db	3
      003355 00 00 00 D2           3194 	.dw	0,(_OV)
      003359 4F 56                 3195 	.ascii "OV"
      00335B 00                    3196 	.db	0
      00335C 01                    3197 	.db	1
      00335D 00 00 0B A3           3198 	.dw	0,2979
      003361 0C                    3199 	.uleb128	12
      003362 05                    3200 	.db	5
      003363 03                    3201 	.db	3
      003364 00 00 00 D0           3202 	.dw	0,(_P)
      003368 50                    3203 	.ascii "P"
      003369 00                    3204 	.db	0
      00336A 01                    3205 	.db	1
      00336B 00 00 0B A3           3206 	.dw	0,2979
      00336F 0C                    3207 	.uleb128	12
      003370 05                    3208 	.db	5
      003371 03                    3209 	.db	3
      003372 00 00 00 CF           3210 	.dw	0,(_TF2)
      003376 54 46 32              3211 	.ascii "TF2"
      003379 00                    3212 	.db	0
      00337A 01                    3213 	.db	1
      00337B 00 00 0B A3           3214 	.dw	0,2979
      00337F 0C                    3215 	.uleb128	12
      003380 05                    3216 	.db	5
      003381 03                    3217 	.db	3
      003382 00 00 00 CA           3218 	.dw	0,(_TR2)
      003386 54 52 32              3219 	.ascii "TR2"
      003389 00                    3220 	.db	0
      00338A 01                    3221 	.db	1
      00338B 00 00 0B A3           3222 	.dw	0,2979
      00338F 0C                    3223 	.uleb128	12
      003390 05                    3224 	.db	5
      003391 03                    3225 	.db	3
      003392 00 00 00 C8           3226 	.dw	0,(_CM_RL2)
      003396 43 4D 5F 52 4C 32     3227 	.ascii "CM_RL2"
      00339C 00                    3228 	.db	0
      00339D 01                    3229 	.db	1
      00339E 00 00 0B A3           3230 	.dw	0,2979
      0033A2 0C                    3231 	.uleb128	12
      0033A3 05                    3232 	.db	5
      0033A4 03                    3233 	.db	3
      0033A5 00 00 00 C6           3234 	.dw	0,(_I2CEN)
      0033A9 49 32 43 45 4E        3235 	.ascii "I2CEN"
      0033AE 00                    3236 	.db	0
      0033AF 01                    3237 	.db	1
      0033B0 00 00 0B A3           3238 	.dw	0,2979
      0033B4 0C                    3239 	.uleb128	12
      0033B5 05                    3240 	.db	5
      0033B6 03                    3241 	.db	3
      0033B7 00 00 00 C5           3242 	.dw	0,(_STA)
      0033BB 53 54 41              3243 	.ascii "STA"
      0033BE 00                    3244 	.db	0
      0033BF 01                    3245 	.db	1
      0033C0 00 00 0B A3           3246 	.dw	0,2979
      0033C4 0C                    3247 	.uleb128	12
      0033C5 05                    3248 	.db	5
      0033C6 03                    3249 	.db	3
      0033C7 00 00 00 C4           3250 	.dw	0,(_STO)
      0033CB 53 54 4F              3251 	.ascii "STO"
      0033CE 00                    3252 	.db	0
      0033CF 01                    3253 	.db	1
      0033D0 00 00 0B A3           3254 	.dw	0,2979
      0033D4 0C                    3255 	.uleb128	12
      0033D5 05                    3256 	.db	5
      0033D6 03                    3257 	.db	3
      0033D7 00 00 00 C3           3258 	.dw	0,(_SI)
      0033DB 53 49                 3259 	.ascii "SI"
      0033DD 00                    3260 	.db	0
      0033DE 01                    3261 	.db	1
      0033DF 00 00 0B A3           3262 	.dw	0,2979
      0033E3 0C                    3263 	.uleb128	12
      0033E4 05                    3264 	.db	5
      0033E5 03                    3265 	.db	3
      0033E6 00 00 00 C2           3266 	.dw	0,(_AA)
      0033EA 41 41                 3267 	.ascii "AA"
      0033EC 00                    3268 	.db	0
      0033ED 01                    3269 	.db	1
      0033EE 00 00 0B A3           3270 	.dw	0,2979
      0033F2 0C                    3271 	.uleb128	12
      0033F3 05                    3272 	.db	5
      0033F4 03                    3273 	.db	3
      0033F5 00 00 00 C0           3274 	.dw	0,(_I2CPX)
      0033F9 49 32 43 50 58        3275 	.ascii "I2CPX"
      0033FE 00                    3276 	.db	0
      0033FF 01                    3277 	.db	1
      003400 00 00 0B A3           3278 	.dw	0,2979
      003404 0C                    3279 	.uleb128	12
      003405 05                    3280 	.db	5
      003406 03                    3281 	.db	3
      003407 00 00 00 BE           3282 	.dw	0,(_PADC)
      00340B 50 41 44 43           3283 	.ascii "PADC"
      00340F 00                    3284 	.db	0
      003410 01                    3285 	.db	1
      003411 00 00 0B A3           3286 	.dw	0,2979
      003415 0C                    3287 	.uleb128	12
      003416 05                    3288 	.db	5
      003417 03                    3289 	.db	3
      003418 00 00 00 BD           3290 	.dw	0,(_PBOD)
      00341C 50 42 4F 44           3291 	.ascii "PBOD"
      003420 00                    3292 	.db	0
      003421 01                    3293 	.db	1
      003422 00 00 0B A3           3294 	.dw	0,2979
      003426 0C                    3295 	.uleb128	12
      003427 05                    3296 	.db	5
      003428 03                    3297 	.db	3
      003429 00 00 00 BC           3298 	.dw	0,(_PS)
      00342D 50 53                 3299 	.ascii "PS"
      00342F 00                    3300 	.db	0
      003430 01                    3301 	.db	1
      003431 00 00 0B A3           3302 	.dw	0,2979
      003435 0C                    3303 	.uleb128	12
      003436 05                    3304 	.db	5
      003437 03                    3305 	.db	3
      003438 00 00 00 BB           3306 	.dw	0,(_PT1)
      00343C 50 54 31              3307 	.ascii "PT1"
      00343F 00                    3308 	.db	0
      003440 01                    3309 	.db	1
      003441 00 00 0B A3           3310 	.dw	0,2979
      003445 0C                    3311 	.uleb128	12
      003446 05                    3312 	.db	5
      003447 03                    3313 	.db	3
      003448 00 00 00 BA           3314 	.dw	0,(_PX1)
      00344C 50 58 31              3315 	.ascii "PX1"
      00344F 00                    3316 	.db	0
      003450 01                    3317 	.db	1
      003451 00 00 0B A3           3318 	.dw	0,2979
      003455 0C                    3319 	.uleb128	12
      003456 05                    3320 	.db	5
      003457 03                    3321 	.db	3
      003458 00 00 00 B9           3322 	.dw	0,(_PT0)
      00345C 50 54 30              3323 	.ascii "PT0"
      00345F 00                    3324 	.db	0
      003460 01                    3325 	.db	1
      003461 00 00 0B A3           3326 	.dw	0,2979
      003465 0C                    3327 	.uleb128	12
      003466 05                    3328 	.db	5
      003467 03                    3329 	.db	3
      003468 00 00 00 B8           3330 	.dw	0,(_PX0)
      00346C 50 58 30              3331 	.ascii "PX0"
      00346F 00                    3332 	.db	0
      003470 01                    3333 	.db	1
      003471 00 00 0B A3           3334 	.dw	0,2979
      003475 0C                    3335 	.uleb128	12
      003476 05                    3336 	.db	5
      003477 03                    3337 	.db	3
      003478 00 00 00 B0           3338 	.dw	0,(_P30)
      00347C 50 33 30              3339 	.ascii "P30"
      00347F 00                    3340 	.db	0
      003480 01                    3341 	.db	1
      003481 00 00 0B A3           3342 	.dw	0,2979
      003485 0C                    3343 	.uleb128	12
      003486 05                    3344 	.db	5
      003487 03                    3345 	.db	3
      003488 00 00 00 AF           3346 	.dw	0,(_EA)
      00348C 45 41                 3347 	.ascii "EA"
      00348E 00                    3348 	.db	0
      00348F 01                    3349 	.db	1
      003490 00 00 0B A3           3350 	.dw	0,2979
      003494 0C                    3351 	.uleb128	12
      003495 05                    3352 	.db	5
      003496 03                    3353 	.db	3
      003497 00 00 00 AE           3354 	.dw	0,(_EADC)
      00349B 45 41 44 43           3355 	.ascii "EADC"
      00349F 00                    3356 	.db	0
      0034A0 01                    3357 	.db	1
      0034A1 00 00 0B A3           3358 	.dw	0,2979
      0034A5 0C                    3359 	.uleb128	12
      0034A6 05                    3360 	.db	5
      0034A7 03                    3361 	.db	3
      0034A8 00 00 00 AD           3362 	.dw	0,(_EBOD)
      0034AC 45 42 4F 44           3363 	.ascii "EBOD"
      0034B0 00                    3364 	.db	0
      0034B1 01                    3365 	.db	1
      0034B2 00 00 0B A3           3366 	.dw	0,2979
      0034B6 0C                    3367 	.uleb128	12
      0034B7 05                    3368 	.db	5
      0034B8 03                    3369 	.db	3
      0034B9 00 00 00 AC           3370 	.dw	0,(_ES)
      0034BD 45 53                 3371 	.ascii "ES"
      0034BF 00                    3372 	.db	0
      0034C0 01                    3373 	.db	1
      0034C1 00 00 0B A3           3374 	.dw	0,2979
      0034C5 0C                    3375 	.uleb128	12
      0034C6 05                    3376 	.db	5
      0034C7 03                    3377 	.db	3
      0034C8 00 00 00 AB           3378 	.dw	0,(_ET1)
      0034CC 45 54 31              3379 	.ascii "ET1"
      0034CF 00                    3380 	.db	0
      0034D0 01                    3381 	.db	1
      0034D1 00 00 0B A3           3382 	.dw	0,2979
      0034D5 0C                    3383 	.uleb128	12
      0034D6 05                    3384 	.db	5
      0034D7 03                    3385 	.db	3
      0034D8 00 00 00 AA           3386 	.dw	0,(_EX1)
      0034DC 45 58 31              3387 	.ascii "EX1"
      0034DF 00                    3388 	.db	0
      0034E0 01                    3389 	.db	1
      0034E1 00 00 0B A3           3390 	.dw	0,2979
      0034E5 0C                    3391 	.uleb128	12
      0034E6 05                    3392 	.db	5
      0034E7 03                    3393 	.db	3
      0034E8 00 00 00 A9           3394 	.dw	0,(_ET0)
      0034EC 45 54 30              3395 	.ascii "ET0"
      0034EF 00                    3396 	.db	0
      0034F0 01                    3397 	.db	1
      0034F1 00 00 0B A3           3398 	.dw	0,2979
      0034F5 0C                    3399 	.uleb128	12
      0034F6 05                    3400 	.db	5
      0034F7 03                    3401 	.db	3
      0034F8 00 00 00 A8           3402 	.dw	0,(_EX0)
      0034FC 45 58 30              3403 	.ascii "EX0"
      0034FF 00                    3404 	.db	0
      003500 01                    3405 	.db	1
      003501 00 00 0B A3           3406 	.dw	0,2979
      003505 0C                    3407 	.uleb128	12
      003506 05                    3408 	.db	5
      003507 03                    3409 	.db	3
      003508 00 00 00 A0           3410 	.dw	0,(_P20)
      00350C 50 32 30              3411 	.ascii "P20"
      00350F 00                    3412 	.db	0
      003510 01                    3413 	.db	1
      003511 00 00 0B A3           3414 	.dw	0,2979
      003515 0C                    3415 	.uleb128	12
      003516 05                    3416 	.db	5
      003517 03                    3417 	.db	3
      003518 00 00 00 9F           3418 	.dw	0,(_SM0)
      00351C 53 4D 30              3419 	.ascii "SM0"
      00351F 00                    3420 	.db	0
      003520 01                    3421 	.db	1
      003521 00 00 0B A3           3422 	.dw	0,2979
      003525 0C                    3423 	.uleb128	12
      003526 05                    3424 	.db	5
      003527 03                    3425 	.db	3
      003528 00 00 00 9F           3426 	.dw	0,(_FE)
      00352C 46 45                 3427 	.ascii "FE"
      00352E 00                    3428 	.db	0
      00352F 01                    3429 	.db	1
      003530 00 00 0B A3           3430 	.dw	0,2979
      003534 0C                    3431 	.uleb128	12
      003535 05                    3432 	.db	5
      003536 03                    3433 	.db	3
      003537 00 00 00 9E           3434 	.dw	0,(_SM1)
      00353B 53 4D 31              3435 	.ascii "SM1"
      00353E 00                    3436 	.db	0
      00353F 01                    3437 	.db	1
      003540 00 00 0B A3           3438 	.dw	0,2979
      003544 0C                    3439 	.uleb128	12
      003545 05                    3440 	.db	5
      003546 03                    3441 	.db	3
      003547 00 00 00 9D           3442 	.dw	0,(_SM2)
      00354B 53 4D 32              3443 	.ascii "SM2"
      00354E 00                    3444 	.db	0
      00354F 01                    3445 	.db	1
      003550 00 00 0B A3           3446 	.dw	0,2979
      003554 0C                    3447 	.uleb128	12
      003555 05                    3448 	.db	5
      003556 03                    3449 	.db	3
      003557 00 00 00 9C           3450 	.dw	0,(_REN)
      00355B 52 45 4E              3451 	.ascii "REN"
      00355E 00                    3452 	.db	0
      00355F 01                    3453 	.db	1
      003560 00 00 0B A3           3454 	.dw	0,2979
      003564 0C                    3455 	.uleb128	12
      003565 05                    3456 	.db	5
      003566 03                    3457 	.db	3
      003567 00 00 00 9B           3458 	.dw	0,(_TB8)
      00356B 54 42 38              3459 	.ascii "TB8"
      00356E 00                    3460 	.db	0
      00356F 01                    3461 	.db	1
      003570 00 00 0B A3           3462 	.dw	0,2979
      003574 0C                    3463 	.uleb128	12
      003575 05                    3464 	.db	5
      003576 03                    3465 	.db	3
      003577 00 00 00 9A           3466 	.dw	0,(_RB8)
      00357B 52 42 38              3467 	.ascii "RB8"
      00357E 00                    3468 	.db	0
      00357F 01                    3469 	.db	1
      003580 00 00 0B A3           3470 	.dw	0,2979
      003584 0C                    3471 	.uleb128	12
      003585 05                    3472 	.db	5
      003586 03                    3473 	.db	3
      003587 00 00 00 99           3474 	.dw	0,(_TI)
      00358B 54 49                 3475 	.ascii "TI"
      00358D 00                    3476 	.db	0
      00358E 01                    3477 	.db	1
      00358F 00 00 0B A3           3478 	.dw	0,2979
      003593 0C                    3479 	.uleb128	12
      003594 05                    3480 	.db	5
      003595 03                    3481 	.db	3
      003596 00 00 00 98           3482 	.dw	0,(_RI)
      00359A 52 49                 3483 	.ascii "RI"
      00359C 00                    3484 	.db	0
      00359D 01                    3485 	.db	1
      00359E 00 00 0B A3           3486 	.dw	0,2979
      0035A2 0C                    3487 	.uleb128	12
      0035A3 05                    3488 	.db	5
      0035A4 03                    3489 	.db	3
      0035A5 00 00 00 97           3490 	.dw	0,(_P17)
      0035A9 50 31 37              3491 	.ascii "P17"
      0035AC 00                    3492 	.db	0
      0035AD 01                    3493 	.db	1
      0035AE 00 00 0B A3           3494 	.dw	0,2979
      0035B2 0C                    3495 	.uleb128	12
      0035B3 05                    3496 	.db	5
      0035B4 03                    3497 	.db	3
      0035B5 00 00 00 96           3498 	.dw	0,(_P16)
      0035B9 50 31 36              3499 	.ascii "P16"
      0035BC 00                    3500 	.db	0
      0035BD 01                    3501 	.db	1
      0035BE 00 00 0B A3           3502 	.dw	0,2979
      0035C2 0C                    3503 	.uleb128	12
      0035C3 05                    3504 	.db	5
      0035C4 03                    3505 	.db	3
      0035C5 00 00 00 96           3506 	.dw	0,(_TXD_1)
      0035C9 54 58 44 5F 31        3507 	.ascii "TXD_1"
      0035CE 00                    3508 	.db	0
      0035CF 01                    3509 	.db	1
      0035D0 00 00 0B A3           3510 	.dw	0,2979
      0035D4 0C                    3511 	.uleb128	12
      0035D5 05                    3512 	.db	5
      0035D6 03                    3513 	.db	3
      0035D7 00 00 00 95           3514 	.dw	0,(_P15)
      0035DB 50 31 35              3515 	.ascii "P15"
      0035DE 00                    3516 	.db	0
      0035DF 01                    3517 	.db	1
      0035E0 00 00 0B A3           3518 	.dw	0,2979
      0035E4 0C                    3519 	.uleb128	12
      0035E5 05                    3520 	.db	5
      0035E6 03                    3521 	.db	3
      0035E7 00 00 00 94           3522 	.dw	0,(_P14)
      0035EB 50 31 34              3523 	.ascii "P14"
      0035EE 00                    3524 	.db	0
      0035EF 01                    3525 	.db	1
      0035F0 00 00 0B A3           3526 	.dw	0,2979
      0035F4 0C                    3527 	.uleb128	12
      0035F5 05                    3528 	.db	5
      0035F6 03                    3529 	.db	3
      0035F7 00 00 00 94           3530 	.dw	0,(_SDA)
      0035FB 53 44 41              3531 	.ascii "SDA"
      0035FE 00                    3532 	.db	0
      0035FF 01                    3533 	.db	1
      003600 00 00 0B A3           3534 	.dw	0,2979
      003604 0C                    3535 	.uleb128	12
      003605 05                    3536 	.db	5
      003606 03                    3537 	.db	3
      003607 00 00 00 93           3538 	.dw	0,(_P13)
      00360B 50 31 33              3539 	.ascii "P13"
      00360E 00                    3540 	.db	0
      00360F 01                    3541 	.db	1
      003610 00 00 0B A3           3542 	.dw	0,2979
      003614 0C                    3543 	.uleb128	12
      003615 05                    3544 	.db	5
      003616 03                    3545 	.db	3
      003617 00 00 00 93           3546 	.dw	0,(_SCL)
      00361B 53 43 4C              3547 	.ascii "SCL"
      00361E 00                    3548 	.db	0
      00361F 01                    3549 	.db	1
      003620 00 00 0B A3           3550 	.dw	0,2979
      003624 0C                    3551 	.uleb128	12
      003625 05                    3552 	.db	5
      003626 03                    3553 	.db	3
      003627 00 00 00 92           3554 	.dw	0,(_P12)
      00362B 50 31 32              3555 	.ascii "P12"
      00362E 00                    3556 	.db	0
      00362F 01                    3557 	.db	1
      003630 00 00 0B A3           3558 	.dw	0,2979
      003634 0C                    3559 	.uleb128	12
      003635 05                    3560 	.db	5
      003636 03                    3561 	.db	3
      003637 00 00 00 91           3562 	.dw	0,(_P11)
      00363B 50 31 31              3563 	.ascii "P11"
      00363E 00                    3564 	.db	0
      00363F 01                    3565 	.db	1
      003640 00 00 0B A3           3566 	.dw	0,2979
      003644 0C                    3567 	.uleb128	12
      003645 05                    3568 	.db	5
      003646 03                    3569 	.db	3
      003647 00 00 00 90           3570 	.dw	0,(_P10)
      00364B 50 31 30              3571 	.ascii "P10"
      00364E 00                    3572 	.db	0
      00364F 01                    3573 	.db	1
      003650 00 00 0B A3           3574 	.dw	0,2979
      003654 0C                    3575 	.uleb128	12
      003655 05                    3576 	.db	5
      003656 03                    3577 	.db	3
      003657 00 00 00 8F           3578 	.dw	0,(_TF1)
      00365B 54 46 31              3579 	.ascii "TF1"
      00365E 00                    3580 	.db	0
      00365F 01                    3581 	.db	1
      003660 00 00 0B A3           3582 	.dw	0,2979
      003664 0C                    3583 	.uleb128	12
      003665 05                    3584 	.db	5
      003666 03                    3585 	.db	3
      003667 00 00 00 8E           3586 	.dw	0,(_TR1)
      00366B 54 52 31              3587 	.ascii "TR1"
      00366E 00                    3588 	.db	0
      00366F 01                    3589 	.db	1
      003670 00 00 0B A3           3590 	.dw	0,2979
      003674 0C                    3591 	.uleb128	12
      003675 05                    3592 	.db	5
      003676 03                    3593 	.db	3
      003677 00 00 00 8D           3594 	.dw	0,(_TF0)
      00367B 54 46 30              3595 	.ascii "TF0"
      00367E 00                    3596 	.db	0
      00367F 01                    3597 	.db	1
      003680 00 00 0B A3           3598 	.dw	0,2979
      003684 0C                    3599 	.uleb128	12
      003685 05                    3600 	.db	5
      003686 03                    3601 	.db	3
      003687 00 00 00 8C           3602 	.dw	0,(_TR0)
      00368B 54 52 30              3603 	.ascii "TR0"
      00368E 00                    3604 	.db	0
      00368F 01                    3605 	.db	1
      003690 00 00 0B A3           3606 	.dw	0,2979
      003694 0C                    3607 	.uleb128	12
      003695 05                    3608 	.db	5
      003696 03                    3609 	.db	3
      003697 00 00 00 8B           3610 	.dw	0,(_IE1)
      00369B 49 45 31              3611 	.ascii "IE1"
      00369E 00                    3612 	.db	0
      00369F 01                    3613 	.db	1
      0036A0 00 00 0B A3           3614 	.dw	0,2979
      0036A4 0C                    3615 	.uleb128	12
      0036A5 05                    3616 	.db	5
      0036A6 03                    3617 	.db	3
      0036A7 00 00 00 8A           3618 	.dw	0,(_IT1)
      0036AB 49 54 31              3619 	.ascii "IT1"
      0036AE 00                    3620 	.db	0
      0036AF 01                    3621 	.db	1
      0036B0 00 00 0B A3           3622 	.dw	0,2979
      0036B4 0C                    3623 	.uleb128	12
      0036B5 05                    3624 	.db	5
      0036B6 03                    3625 	.db	3
      0036B7 00 00 00 89           3626 	.dw	0,(_IE0)
      0036BB 49 45 30              3627 	.ascii "IE0"
      0036BE 00                    3628 	.db	0
      0036BF 01                    3629 	.db	1
      0036C0 00 00 0B A3           3630 	.dw	0,2979
      0036C4 0C                    3631 	.uleb128	12
      0036C5 05                    3632 	.db	5
      0036C6 03                    3633 	.db	3
      0036C7 00 00 00 88           3634 	.dw	0,(_IT0)
      0036CB 49 54 30              3635 	.ascii "IT0"
      0036CE 00                    3636 	.db	0
      0036CF 01                    3637 	.db	1
      0036D0 00 00 0B A3           3638 	.dw	0,2979
      0036D4 0C                    3639 	.uleb128	12
      0036D5 05                    3640 	.db	5
      0036D6 03                    3641 	.db	3
      0036D7 00 00 00 87           3642 	.dw	0,(_P07)
      0036DB 50 30 37              3643 	.ascii "P07"
      0036DE 00                    3644 	.db	0
      0036DF 01                    3645 	.db	1
      0036E0 00 00 0B A3           3646 	.dw	0,2979
      0036E4 0C                    3647 	.uleb128	12
      0036E5 05                    3648 	.db	5
      0036E6 03                    3649 	.db	3
      0036E7 00 00 00 87           3650 	.dw	0,(_RXD)
      0036EB 52 58 44              3651 	.ascii "RXD"
      0036EE 00                    3652 	.db	0
      0036EF 01                    3653 	.db	1
      0036F0 00 00 0B A3           3654 	.dw	0,2979
      0036F4 0C                    3655 	.uleb128	12
      0036F5 05                    3656 	.db	5
      0036F6 03                    3657 	.db	3
      0036F7 00 00 00 86           3658 	.dw	0,(_P06)
      0036FB 50 30 36              3659 	.ascii "P06"
      0036FE 00                    3660 	.db	0
      0036FF 01                    3661 	.db	1
      003700 00 00 0B A3           3662 	.dw	0,2979
      003704 0C                    3663 	.uleb128	12
      003705 05                    3664 	.db	5
      003706 03                    3665 	.db	3
      003707 00 00 00 86           3666 	.dw	0,(_TXD)
      00370B 54 58 44              3667 	.ascii "TXD"
      00370E 00                    3668 	.db	0
      00370F 01                    3669 	.db	1
      003710 00 00 0B A3           3670 	.dw	0,2979
      003714 0C                    3671 	.uleb128	12
      003715 05                    3672 	.db	5
      003716 03                    3673 	.db	3
      003717 00 00 00 85           3674 	.dw	0,(_P05)
      00371B 50 30 35              3675 	.ascii "P05"
      00371E 00                    3676 	.db	0
      00371F 01                    3677 	.db	1
      003720 00 00 0B A3           3678 	.dw	0,2979
      003724 0C                    3679 	.uleb128	12
      003725 05                    3680 	.db	5
      003726 03                    3681 	.db	3
      003727 00 00 00 84           3682 	.dw	0,(_P04)
      00372B 50 30 34              3683 	.ascii "P04"
      00372E 00                    3684 	.db	0
      00372F 01                    3685 	.db	1
      003730 00 00 0B A3           3686 	.dw	0,2979
      003734 0C                    3687 	.uleb128	12
      003735 05                    3688 	.db	5
      003736 03                    3689 	.db	3
      003737 00 00 00 84           3690 	.dw	0,(_STADC)
      00373B 53 54 41 44 43        3691 	.ascii "STADC"
      003740 00                    3692 	.db	0
      003741 01                    3693 	.db	1
      003742 00 00 0B A3           3694 	.dw	0,2979
      003746 0C                    3695 	.uleb128	12
      003747 05                    3696 	.db	5
      003748 03                    3697 	.db	3
      003749 00 00 00 83           3698 	.dw	0,(_P03)
      00374D 50 30 33              3699 	.ascii "P03"
      003750 00                    3700 	.db	0
      003751 01                    3701 	.db	1
      003752 00 00 0B A3           3702 	.dw	0,2979
      003756 0C                    3703 	.uleb128	12
      003757 05                    3704 	.db	5
      003758 03                    3705 	.db	3
      003759 00 00 00 82           3706 	.dw	0,(_P02)
      00375D 50 30 32              3707 	.ascii "P02"
      003760 00                    3708 	.db	0
      003761 01                    3709 	.db	1
      003762 00 00 0B A3           3710 	.dw	0,2979
      003766 0C                    3711 	.uleb128	12
      003767 05                    3712 	.db	5
      003768 03                    3713 	.db	3
      003769 00 00 00 82           3714 	.dw	0,(_RXD_1)
      00376D 52 58 44 5F 31        3715 	.ascii "RXD_1"
      003772 00                    3716 	.db	0
      003773 01                    3717 	.db	1
      003774 00 00 0B A3           3718 	.dw	0,2979
      003778 0C                    3719 	.uleb128	12
      003779 05                    3720 	.db	5
      00377A 03                    3721 	.db	3
      00377B 00 00 00 81           3722 	.dw	0,(_P01)
      00377F 50 30 31              3723 	.ascii "P01"
      003782 00                    3724 	.db	0
      003783 01                    3725 	.db	1
      003784 00 00 0B A3           3726 	.dw	0,2979
      003788 0C                    3727 	.uleb128	12
      003789 05                    3728 	.db	5
      00378A 03                    3729 	.db	3
      00378B 00 00 00 81           3730 	.dw	0,(_MISO)
      00378F 4D 49 53 4F           3731 	.ascii "MISO"
      003793 00                    3732 	.db	0
      003794 01                    3733 	.db	1
      003795 00 00 0B A3           3734 	.dw	0,2979
      003799 0C                    3735 	.uleb128	12
      00379A 05                    3736 	.db	5
      00379B 03                    3737 	.db	3
      00379C 00 00 00 80           3738 	.dw	0,(_P00)
      0037A0 50 30 30              3739 	.ascii "P00"
      0037A3 00                    3740 	.db	0
      0037A4 01                    3741 	.db	1
      0037A5 00 00 0B A3           3742 	.dw	0,2979
      0037A9 0C                    3743 	.uleb128	12
      0037AA 05                    3744 	.db	5
      0037AB 03                    3745 	.db	3
      0037AC 00 00 00 80           3746 	.dw	0,(_MOSI)
      0037B0 4D 4F 53 49           3747 	.ascii "MOSI"
      0037B4 00                    3748 	.db	0
      0037B5 01                    3749 	.db	1
      0037B6 00 00 0B A3           3750 	.dw	0,2979
      0037BA 00                    3751 	.uleb128	0
      0037BB                       3752 Ldebug_info_end:
                                   3753 
                                   3754 	.area .debug_pubnames (NOLOAD)
      0011B1 00 00 08 EA           3755 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0011B5                       3756 Ldebug_pubnames_start:
      0011B5 00 02                 3757 	.dw	2
      0011B7 00 00 25 E0           3758 	.dw	0,(Ldebug_info_start-4)
      0011BB 00 00 11 DB           3759 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011BF 00 00 00 69           3760 	.dw	0,105
      0011C3 49 32 43 5F 4D 61 73  3761 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      0011D2 00                    3762 	.db	0
      0011D3 00 00 00 C1           3763 	.dw	0,193
      0011D7 49 32 43 5F 53 6C 61  3764 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      0011E5 00                    3765 	.db	0
      0011E6 00 00 01 0F           3766 	.dw	0,271
      0011EA 49 32 43 5F 43 6C 6F  3767 	.ascii "I2C_Close"
             73 65
      0011F3 00                    3768 	.db	0
      0011F4 00 00 01 27           3769 	.dw	0,295
      0011F8 49 32 43 5F 49 6E 74  3770 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      001205 00                    3771 	.db	0
      001206 00 00 01 68           3772 	.dw	0,360
      00120A 49 32 43 5F 47 65 74  3773 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      001217 00                    3774 	.db	0
      001218 00 00 01 A2           3775 	.dw	0,418
      00121C 49 32 43 5F 54 69 6D  3776 	.ascii "I2C_Timeout"
             65 6F 75 74
      001227 00                    3777 	.db	0
      001228 00 00 01 E3           3778 	.dw	0,483
      00122C 49 32 43 5F 43 6C 65  3779 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      001240 00                    3780 	.db	0
      001241 00 00 02 06           3781 	.dw	0,518
      001245 49 32 43 30 5F 53 49  3782 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      001252 00                    3783 	.db	0
      001253 00 00 02 44           3784 	.dw	0,580
      001257 50 30                 3785 	.ascii "P0"
      001259 00                    3786 	.db	0
      00125A 00 00 02 53           3787 	.dw	0,595
      00125E 53 50                 3788 	.ascii "SP"
      001260 00                    3789 	.db	0
      001261 00 00 02 62           3790 	.dw	0,610
      001265 44 50 4C              3791 	.ascii "DPL"
      001268 00                    3792 	.db	0
      001269 00 00 02 72           3793 	.dw	0,626
      00126D 44 50 48              3794 	.ascii "DPH"
      001270 00                    3795 	.db	0
      001271 00 00 02 82           3796 	.dw	0,642
      001275 52 43 54 52 49 4D 30  3797 	.ascii "RCTRIM0"
      00127C 00                    3798 	.db	0
      00127D 00 00 02 96           3799 	.dw	0,662
      001281 52 43 54 52 49 4D 31  3800 	.ascii "RCTRIM1"
      001288 00                    3801 	.db	0
      001289 00 00 02 AA           3802 	.dw	0,682
      00128D 52 57 4B              3803 	.ascii "RWK"
      001290 00                    3804 	.db	0
      001291 00 00 02 BA           3805 	.dw	0,698
      001295 50 43 4F 4E           3806 	.ascii "PCON"
      001299 00                    3807 	.db	0
      00129A 00 00 02 CB           3808 	.dw	0,715
      00129E 54 43 4F 4E           3809 	.ascii "TCON"
      0012A2 00                    3810 	.db	0
      0012A3 00 00 02 DC           3811 	.dw	0,732
      0012A7 54 4D 4F 44           3812 	.ascii "TMOD"
      0012AB 00                    3813 	.db	0
      0012AC 00 00 02 ED           3814 	.dw	0,749
      0012B0 54 4C 30              3815 	.ascii "TL0"
      0012B3 00                    3816 	.db	0
      0012B4 00 00 02 FD           3817 	.dw	0,765
      0012B8 54 4C 31              3818 	.ascii "TL1"
      0012BB 00                    3819 	.db	0
      0012BC 00 00 03 0D           3820 	.dw	0,781
      0012C0 54 48 30              3821 	.ascii "TH0"
      0012C3 00                    3822 	.db	0
      0012C4 00 00 03 1D           3823 	.dw	0,797
      0012C8 54 48 31              3824 	.ascii "TH1"
      0012CB 00                    3825 	.db	0
      0012CC 00 00 03 2D           3826 	.dw	0,813
      0012D0 43 4B 43 4F 4E        3827 	.ascii "CKCON"
      0012D5 00                    3828 	.db	0
      0012D6 00 00 03 3F           3829 	.dw	0,831
      0012DA 57 4B 43 4F 4E        3830 	.ascii "WKCON"
      0012DF 00                    3831 	.db	0
      0012E0 00 00 03 51           3832 	.dw	0,849
      0012E4 50 31                 3833 	.ascii "P1"
      0012E6 00                    3834 	.db	0
      0012E7 00 00 03 60           3835 	.dw	0,864
      0012EB 53 46 52 53           3836 	.ascii "SFRS"
      0012EF 00                    3837 	.db	0
      0012F0 00 00 03 71           3838 	.dw	0,881
      0012F4 43 41 50 43 4F 4E 30  3839 	.ascii "CAPCON0"
      0012FB 00                    3840 	.db	0
      0012FC 00 00 03 85           3841 	.dw	0,901
      001300 43 41 50 43 4F 4E 31  3842 	.ascii "CAPCON1"
      001307 00                    3843 	.db	0
      001308 00 00 03 99           3844 	.dw	0,921
      00130C 43 41 50 43 4F 4E 32  3845 	.ascii "CAPCON2"
      001313 00                    3846 	.db	0
      001314 00 00 03 AD           3847 	.dw	0,941
      001318 43 4B 44 49 56        3848 	.ascii "CKDIV"
      00131D 00                    3849 	.db	0
      00131E 00 00 03 BF           3850 	.dw	0,959
      001322 43 4B 53 57 54        3851 	.ascii "CKSWT"
      001327 00                    3852 	.db	0
      001328 00 00 03 D1           3853 	.dw	0,977
      00132C 43 4B 45 4E           3854 	.ascii "CKEN"
      001330 00                    3855 	.db	0
      001331 00 00 03 E2           3856 	.dw	0,994
      001335 53 43 4F 4E           3857 	.ascii "SCON"
      001339 00                    3858 	.db	0
      00133A 00 00 03 F3           3859 	.dw	0,1011
      00133E 53 42 55 46           3860 	.ascii "SBUF"
      001342 00                    3861 	.db	0
      001343 00 00 04 04           3862 	.dw	0,1028
      001347 53 42 55 46 5F 31     3863 	.ascii "SBUF_1"
      00134D 00                    3864 	.db	0
      00134E 00 00 04 17           3865 	.dw	0,1047
      001352 45 49 45              3866 	.ascii "EIE"
      001355 00                    3867 	.db	0
      001356 00 00 04 27           3868 	.dw	0,1063
      00135A 45 49 45 31           3869 	.ascii "EIE1"
      00135E 00                    3870 	.db	0
      00135F 00 00 04 38           3871 	.dw	0,1080
      001363 43 48 50 43 4F 4E     3872 	.ascii "CHPCON"
      001369 00                    3873 	.db	0
      00136A 00 00 04 4B           3874 	.dw	0,1099
      00136E 50 32                 3875 	.ascii "P2"
      001370 00                    3876 	.db	0
      001371 00 00 04 5A           3877 	.dw	0,1114
      001375 41 55 58 52 31        3878 	.ascii "AUXR1"
      00137A 00                    3879 	.db	0
      00137B 00 00 04 6C           3880 	.dw	0,1132
      00137F 42 4F 44 43 4F 4E 30  3881 	.ascii "BODCON0"
      001386 00                    3882 	.db	0
      001387 00 00 04 80           3883 	.dw	0,1152
      00138B 49 41 50 54 52 47     3884 	.ascii "IAPTRG"
      001391 00                    3885 	.db	0
      001392 00 00 04 93           3886 	.dw	0,1171
      001396 49 41 50 55 45 4E     3887 	.ascii "IAPUEN"
      00139C 00                    3888 	.db	0
      00139D 00 00 04 A6           3889 	.dw	0,1190
      0013A1 49 41 50 41 4C        3890 	.ascii "IAPAL"
      0013A6 00                    3891 	.db	0
      0013A7 00 00 04 B8           3892 	.dw	0,1208
      0013AB 49 41 50 41 48        3893 	.ascii "IAPAH"
      0013B0 00                    3894 	.db	0
      0013B1 00 00 04 CA           3895 	.dw	0,1226
      0013B5 49 45                 3896 	.ascii "IE"
      0013B7 00                    3897 	.db	0
      0013B8 00 00 04 D9           3898 	.dw	0,1241
      0013BC 53 41 44 44 52        3899 	.ascii "SADDR"
      0013C1 00                    3900 	.db	0
      0013C2 00 00 04 EB           3901 	.dw	0,1259
      0013C6 57 44 43 4F 4E        3902 	.ascii "WDCON"
      0013CB 00                    3903 	.db	0
      0013CC 00 00 04 FD           3904 	.dw	0,1277
      0013D0 42 4F 44 43 4F 4E 31  3905 	.ascii "BODCON1"
      0013D7 00                    3906 	.db	0
      0013D8 00 00 05 11           3907 	.dw	0,1297
      0013DC 50 33 4D 31           3908 	.ascii "P3M1"
      0013E0 00                    3909 	.db	0
      0013E1 00 00 05 22           3910 	.dw	0,1314
      0013E5 50 33 53              3911 	.ascii "P3S"
      0013E8 00                    3912 	.db	0
      0013E9 00 00 05 32           3913 	.dw	0,1330
      0013ED 50 33 4D 32           3914 	.ascii "P3M2"
      0013F1 00                    3915 	.db	0
      0013F2 00 00 05 43           3916 	.dw	0,1347
      0013F6 50 33 53 52           3917 	.ascii "P3SR"
      0013FA 00                    3918 	.db	0
      0013FB 00 00 05 54           3919 	.dw	0,1364
      0013FF 49 41 50 46 44        3920 	.ascii "IAPFD"
      001404 00                    3921 	.db	0
      001405 00 00 05 66           3922 	.dw	0,1382
      001409 49 41 50 43 4E        3923 	.ascii "IAPCN"
      00140E 00                    3924 	.db	0
      00140F 00 00 05 78           3925 	.dw	0,1400
      001413 50 33                 3926 	.ascii "P3"
      001415 00                    3927 	.db	0
      001416 00 00 05 87           3928 	.dw	0,1415
      00141A 50 30 4D 31           3929 	.ascii "P0M1"
      00141E 00                    3930 	.db	0
      00141F 00 00 05 98           3931 	.dw	0,1432
      001423 50 30 53              3932 	.ascii "P0S"
      001426 00                    3933 	.db	0
      001427 00 00 05 A8           3934 	.dw	0,1448
      00142B 50 30 4D 32           3935 	.ascii "P0M2"
      00142F 00                    3936 	.db	0
      001430 00 00 05 B9           3937 	.dw	0,1465
      001434 50 30 53 52           3938 	.ascii "P0SR"
      001438 00                    3939 	.db	0
      001439 00 00 05 CA           3940 	.dw	0,1482
      00143D 50 31 4D 31           3941 	.ascii "P1M1"
      001441 00                    3942 	.db	0
      001442 00 00 05 DB           3943 	.dw	0,1499
      001446 50 31 53              3944 	.ascii "P1S"
      001449 00                    3945 	.db	0
      00144A 00 00 05 EB           3946 	.dw	0,1515
      00144E 50 31 4D 32           3947 	.ascii "P1M2"
      001452 00                    3948 	.db	0
      001453 00 00 05 FC           3949 	.dw	0,1532
      001457 50 31 53 52           3950 	.ascii "P1SR"
      00145B 00                    3951 	.db	0
      00145C 00 00 06 0D           3952 	.dw	0,1549
      001460 50 32 53              3953 	.ascii "P2S"
      001463 00                    3954 	.db	0
      001464 00 00 06 1D           3955 	.dw	0,1565
      001468 49 50 48              3956 	.ascii "IPH"
      00146B 00                    3957 	.db	0
      00146C 00 00 06 2D           3958 	.dw	0,1581
      001470 50 57 4D 49 4E 54 43  3959 	.ascii "PWMINTC"
      001477 00                    3960 	.db	0
      001478 00 00 06 41           3961 	.dw	0,1601
      00147C 49 50                 3962 	.ascii "IP"
      00147E 00                    3963 	.db	0
      00147F 00 00 06 50           3964 	.dw	0,1616
      001483 53 41 44 45 4E        3965 	.ascii "SADEN"
      001488 00                    3966 	.db	0
      001489 00 00 06 62           3967 	.dw	0,1634
      00148D 53 41 44 45 4E 5F 31  3968 	.ascii "SADEN_1"
      001494 00                    3969 	.db	0
      001495 00 00 06 76           3970 	.dw	0,1654
      001499 53 41 44 44 52 5F 31  3971 	.ascii "SADDR_1"
      0014A0 00                    3972 	.db	0
      0014A1 00 00 06 8A           3973 	.dw	0,1674
      0014A5 49 32 44 41 54        3974 	.ascii "I2DAT"
      0014AA 00                    3975 	.db	0
      0014AB 00 00 06 9C           3976 	.dw	0,1692
      0014AF 49 32 53 54 41 54     3977 	.ascii "I2STAT"
      0014B5 00                    3978 	.db	0
      0014B6 00 00 06 AF           3979 	.dw	0,1711
      0014BA 49 32 43 4C 4B        3980 	.ascii "I2CLK"
      0014BF 00                    3981 	.db	0
      0014C0 00 00 06 C1           3982 	.dw	0,1729
      0014C4 49 32 54 4F 43        3983 	.ascii "I2TOC"
      0014C9 00                    3984 	.db	0
      0014CA 00 00 06 D3           3985 	.dw	0,1747
      0014CE 49 32 43 4F 4E        3986 	.ascii "I2CON"
      0014D3 00                    3987 	.db	0
      0014D4 00 00 06 E5           3988 	.dw	0,1765
      0014D8 49 32 41 44 44 52     3989 	.ascii "I2ADDR"
      0014DE 00                    3990 	.db	0
      0014DF 00 00 06 F8           3991 	.dw	0,1784
      0014E3 41 44 43 52 4C        3992 	.ascii "ADCRL"
      0014E8 00                    3993 	.db	0
      0014E9 00 00 07 0A           3994 	.dw	0,1802
      0014ED 41 44 43 52 48        3995 	.ascii "ADCRH"
      0014F2 00                    3996 	.db	0
      0014F3 00 00 07 1C           3997 	.dw	0,1820
      0014F7 54 33 43 4F 4E        3998 	.ascii "T3CON"
      0014FC 00                    3999 	.db	0
      0014FD 00 00 07 2E           4000 	.dw	0,1838
      001501 50 57 4D 34 48        4001 	.ascii "PWM4H"
      001506 00                    4002 	.db	0
      001507 00 00 07 40           4003 	.dw	0,1856
      00150B 52 4C 33              4004 	.ascii "RL3"
      00150E 00                    4005 	.db	0
      00150F 00 00 07 50           4006 	.dw	0,1872
      001513 50 57 4D 35 48        4007 	.ascii "PWM5H"
      001518 00                    4008 	.db	0
      001519 00 00 07 62           4009 	.dw	0,1890
      00151D 52 48 33              4010 	.ascii "RH3"
      001520 00                    4011 	.db	0
      001521 00 00 07 72           4012 	.dw	0,1906
      001525 50 49 4F 43 4F 4E 31  4013 	.ascii "PIOCON1"
      00152C 00                    4014 	.db	0
      00152D 00 00 07 86           4015 	.dw	0,1926
      001531 54 41                 4016 	.ascii "TA"
      001533 00                    4017 	.db	0
      001534 00 00 07 95           4018 	.dw	0,1941
      001538 54 32 43 4F 4E        4019 	.ascii "T2CON"
      00153D 00                    4020 	.db	0
      00153E 00 00 07 A7           4021 	.dw	0,1959
      001542 54 32 4D 4F 44        4022 	.ascii "T2MOD"
      001547 00                    4023 	.db	0
      001548 00 00 07 B9           4024 	.dw	0,1977
      00154C 52 43 4D 50 32 4C     4025 	.ascii "RCMP2L"
      001552 00                    4026 	.db	0
      001553 00 00 07 CC           4027 	.dw	0,1996
      001557 52 43 4D 50 32 48     4028 	.ascii "RCMP2H"
      00155D 00                    4029 	.db	0
      00155E 00 00 07 DF           4030 	.dw	0,2015
      001562 54 4C 32              4031 	.ascii "TL2"
      001565 00                    4032 	.db	0
      001566 00 00 07 EF           4033 	.dw	0,2031
      00156A 50 57 4D 34 4C        4034 	.ascii "PWM4L"
      00156F 00                    4035 	.db	0
      001570 00 00 08 01           4036 	.dw	0,2049
      001574 54 48 32              4037 	.ascii "TH2"
      001577 00                    4038 	.db	0
      001578 00 00 08 11           4039 	.dw	0,2065
      00157C 50 57 4D 35 4C        4040 	.ascii "PWM5L"
      001581 00                    4041 	.db	0
      001582 00 00 08 23           4042 	.dw	0,2083
      001586 41 44 43 4D 50 4C     4043 	.ascii "ADCMPL"
      00158C 00                    4044 	.db	0
      00158D 00 00 08 36           4045 	.dw	0,2102
      001591 41 44 43 4D 50 48     4046 	.ascii "ADCMPH"
      001597 00                    4047 	.db	0
      001598 00 00 08 49           4048 	.dw	0,2121
      00159C 50 53 57              4049 	.ascii "PSW"
      00159F 00                    4050 	.db	0
      0015A0 00 00 08 59           4051 	.dw	0,2137
      0015A4 50 57 4D 50 48        4052 	.ascii "PWMPH"
      0015A9 00                    4053 	.db	0
      0015AA 00 00 08 6B           4054 	.dw	0,2155
      0015AE 50 57 4D 30 48        4055 	.ascii "PWM0H"
      0015B3 00                    4056 	.db	0
      0015B4 00 00 08 7D           4057 	.dw	0,2173
      0015B8 50 57 4D 31 48        4058 	.ascii "PWM1H"
      0015BD 00                    4059 	.db	0
      0015BE 00 00 08 8F           4060 	.dw	0,2191
      0015C2 50 57 4D 32 48        4061 	.ascii "PWM2H"
      0015C7 00                    4062 	.db	0
      0015C8 00 00 08 A1           4063 	.dw	0,2209
      0015CC 50 57 4D 33 48        4064 	.ascii "PWM3H"
      0015D1 00                    4065 	.db	0
      0015D2 00 00 08 B3           4066 	.dw	0,2227
      0015D6 50 4E 50              4067 	.ascii "PNP"
      0015D9 00                    4068 	.db	0
      0015DA 00 00 08 C3           4069 	.dw	0,2243
      0015DE 46 42 44              4070 	.ascii "FBD"
      0015E1 00                    4071 	.db	0
      0015E2 00 00 08 D3           4072 	.dw	0,2259
      0015E6 50 57 4D 43 4F 4E 30  4073 	.ascii "PWMCON0"
      0015ED 00                    4074 	.db	0
      0015EE 00 00 08 E7           4075 	.dw	0,2279
      0015F2 50 57 4D 50 4C        4076 	.ascii "PWMPL"
      0015F7 00                    4077 	.db	0
      0015F8 00 00 08 F9           4078 	.dw	0,2297
      0015FC 50 57 4D 30 4C        4079 	.ascii "PWM0L"
      001601 00                    4080 	.db	0
      001602 00 00 09 0B           4081 	.dw	0,2315
      001606 50 57 4D 31 4C        4082 	.ascii "PWM1L"
      00160B 00                    4083 	.db	0
      00160C 00 00 09 1D           4084 	.dw	0,2333
      001610 50 57 4D 32 4C        4085 	.ascii "PWM2L"
      001615 00                    4086 	.db	0
      001616 00 00 09 2F           4087 	.dw	0,2351
      00161A 50 57 4D 33 4C        4088 	.ascii "PWM3L"
      00161F 00                    4089 	.db	0
      001620 00 00 09 41           4090 	.dw	0,2369
      001624 50 49 4F 43 4F 4E 30  4091 	.ascii "PIOCON0"
      00162B 00                    4092 	.db	0
      00162C 00 00 09 55           4093 	.dw	0,2389
      001630 50 57 4D 43 4F 4E 31  4094 	.ascii "PWMCON1"
      001637 00                    4095 	.db	0
      001638 00 00 09 69           4096 	.dw	0,2409
      00163C 41 43 43              4097 	.ascii "ACC"
      00163F 00                    4098 	.db	0
      001640 00 00 09 79           4099 	.dw	0,2425
      001644 41 44 43 43 4F 4E 31  4100 	.ascii "ADCCON1"
      00164B 00                    4101 	.db	0
      00164C 00 00 09 8D           4102 	.dw	0,2445
      001650 41 44 43 43 4F 4E 32  4103 	.ascii "ADCCON2"
      001657 00                    4104 	.db	0
      001658 00 00 09 A1           4105 	.dw	0,2465
      00165C 41 44 43 44 4C 59     4106 	.ascii "ADCDLY"
      001662 00                    4107 	.db	0
      001663 00 00 09 B4           4108 	.dw	0,2484
      001667 43 30 4C              4109 	.ascii "C0L"
      00166A 00                    4110 	.db	0
      00166B 00 00 09 C4           4111 	.dw	0,2500
      00166F 43 30 48              4112 	.ascii "C0H"
      001672 00                    4113 	.db	0
      001673 00 00 09 D4           4114 	.dw	0,2516
      001677 43 31 4C              4115 	.ascii "C1L"
      00167A 00                    4116 	.db	0
      00167B 00 00 09 E4           4117 	.dw	0,2532
      00167F 43 31 48              4118 	.ascii "C1H"
      001682 00                    4119 	.db	0
      001683 00 00 09 F4           4120 	.dw	0,2548
      001687 41 44 43 43 4F 4E 30  4121 	.ascii "ADCCON0"
      00168E 00                    4122 	.db	0
      00168F 00 00 0A 08           4123 	.dw	0,2568
      001693 50 49 43 4F 4E        4124 	.ascii "PICON"
      001698 00                    4125 	.db	0
      001699 00 00 0A 1A           4126 	.dw	0,2586
      00169D 50 49 4E 45 4E        4127 	.ascii "PINEN"
      0016A2 00                    4128 	.db	0
      0016A3 00 00 0A 2C           4129 	.dw	0,2604
      0016A7 50 49 50 45 4E        4130 	.ascii "PIPEN"
      0016AC 00                    4131 	.db	0
      0016AD 00 00 0A 3E           4132 	.dw	0,2622
      0016B1 50 49 46              4133 	.ascii "PIF"
      0016B4 00                    4134 	.db	0
      0016B5 00 00 0A 4E           4135 	.dw	0,2638
      0016B9 43 32 4C              4136 	.ascii "C2L"
      0016BC 00                    4137 	.db	0
      0016BD 00 00 0A 5E           4138 	.dw	0,2654
      0016C1 43 32 48              4139 	.ascii "C2H"
      0016C4 00                    4140 	.db	0
      0016C5 00 00 0A 6E           4141 	.dw	0,2670
      0016C9 45 49 50              4142 	.ascii "EIP"
      0016CC 00                    4143 	.db	0
      0016CD 00 00 0A 7E           4144 	.dw	0,2686
      0016D1 42                    4145 	.ascii "B"
      0016D2 00                    4146 	.db	0
      0016D3 00 00 0A 8C           4147 	.dw	0,2700
      0016D7 43 41 50 43 4F 4E 33  4148 	.ascii "CAPCON3"
      0016DE 00                    4149 	.db	0
      0016DF 00 00 0A A0           4150 	.dw	0,2720
      0016E3 43 41 50 43 4F 4E 34  4151 	.ascii "CAPCON4"
      0016EA 00                    4152 	.db	0
      0016EB 00 00 0A B4           4153 	.dw	0,2740
      0016EF 53 50 43 52           4154 	.ascii "SPCR"
      0016F3 00                    4155 	.db	0
      0016F4 00 00 0A C5           4156 	.dw	0,2757
      0016F8 53 50 43 52 32        4157 	.ascii "SPCR2"
      0016FD 00                    4158 	.db	0
      0016FE 00 00 0A D7           4159 	.dw	0,2775
      001702 53 50 53 52           4160 	.ascii "SPSR"
      001706 00                    4161 	.db	0
      001707 00 00 0A E8           4162 	.dw	0,2792
      00170B 53 50 44 52           4163 	.ascii "SPDR"
      00170F 00                    4164 	.db	0
      001710 00 00 0A F9           4165 	.dw	0,2809
      001714 41 49 4E 44 49 44 53  4166 	.ascii "AINDIDS"
      00171B 00                    4167 	.db	0
      00171C 00 00 0B 0D           4168 	.dw	0,2829
      001720 45 49 50 48           4169 	.ascii "EIPH"
      001724 00                    4170 	.db	0
      001725 00 00 0B 1E           4171 	.dw	0,2846
      001729 53 43 4F 4E 5F 31     4172 	.ascii "SCON_1"
      00172F 00                    4173 	.db	0
      001730 00 00 0B 31           4174 	.dw	0,2865
      001734 50 44 54 45 4E        4175 	.ascii "PDTEN"
      001739 00                    4176 	.db	0
      00173A 00 00 0B 43           4177 	.dw	0,2883
      00173E 50 44 54 43 4E 54     4178 	.ascii "PDTCNT"
      001744 00                    4179 	.db	0
      001745 00 00 0B 56           4180 	.dw	0,2902
      001749 50 4D 45 4E           4181 	.ascii "PMEN"
      00174D 00                    4182 	.db	0
      00174E 00 00 0B 67           4183 	.dw	0,2919
      001752 50 4D 44              4184 	.ascii "PMD"
      001755 00                    4185 	.db	0
      001756 00 00 0B 77           4186 	.dw	0,2935
      00175A 45 49 50 31           4187 	.ascii "EIP1"
      00175E 00                    4188 	.db	0
      00175F 00 00 0B 88           4189 	.dw	0,2952
      001763 45 49 50 48 31        4190 	.ascii "EIPH1"
      001768 00                    4191 	.db	0
      001769 00 00 0B A8           4192 	.dw	0,2984
      00176D 53 4D 30 5F 31        4193 	.ascii "SM0_1"
      001772 00                    4194 	.db	0
      001773 00 00 0B BA           4195 	.dw	0,3002
      001777 46 45 5F 31           4196 	.ascii "FE_1"
      00177B 00                    4197 	.db	0
      00177C 00 00 0B CB           4198 	.dw	0,3019
      001780 53 4D 31 5F 31        4199 	.ascii "SM1_1"
      001785 00                    4200 	.db	0
      001786 00 00 0B DD           4201 	.dw	0,3037
      00178A 53 4D 32 5F 31        4202 	.ascii "SM2_1"
      00178F 00                    4203 	.db	0
      001790 00 00 0B EF           4204 	.dw	0,3055
      001794 52 45 4E 5F 31        4205 	.ascii "REN_1"
      001799 00                    4206 	.db	0
      00179A 00 00 0C 01           4207 	.dw	0,3073
      00179E 54 42 38 5F 31        4208 	.ascii "TB8_1"
      0017A3 00                    4209 	.db	0
      0017A4 00 00 0C 13           4210 	.dw	0,3091
      0017A8 52 42 38 5F 31        4211 	.ascii "RB8_1"
      0017AD 00                    4212 	.db	0
      0017AE 00 00 0C 25           4213 	.dw	0,3109
      0017B2 54 49 5F 31           4214 	.ascii "TI_1"
      0017B6 00                    4215 	.db	0
      0017B7 00 00 0C 36           4216 	.dw	0,3126
      0017BB 52 49 5F 31           4217 	.ascii "RI_1"
      0017BF 00                    4218 	.db	0
      0017C0 00 00 0C 47           4219 	.dw	0,3143
      0017C4 41 44 43 46           4220 	.ascii "ADCF"
      0017C8 00                    4221 	.db	0
      0017C9 00 00 0C 58           4222 	.dw	0,3160
      0017CD 41 44 43 53           4223 	.ascii "ADCS"
      0017D1 00                    4224 	.db	0
      0017D2 00 00 0C 69           4225 	.dw	0,3177
      0017D6 45 54 47 53 45 4C 31  4226 	.ascii "ETGSEL1"
      0017DD 00                    4227 	.db	0
      0017DE 00 00 0C 7D           4228 	.dw	0,3197
      0017E2 45 54 47 53 45 4C 30  4229 	.ascii "ETGSEL0"
      0017E9 00                    4230 	.db	0
      0017EA 00 00 0C 91           4231 	.dw	0,3217
      0017EE 41 44 43 48 53 33     4232 	.ascii "ADCHS3"
      0017F4 00                    4233 	.db	0
      0017F5 00 00 0C A4           4234 	.dw	0,3236
      0017F9 41 44 43 48 53 32     4235 	.ascii "ADCHS2"
      0017FF 00                    4236 	.db	0
      001800 00 00 0C B7           4237 	.dw	0,3255
      001804 41 44 43 48 53 31     4238 	.ascii "ADCHS1"
      00180A 00                    4239 	.db	0
      00180B 00 00 0C CA           4240 	.dw	0,3274
      00180F 41 44 43 48 53 30     4241 	.ascii "ADCHS0"
      001815 00                    4242 	.db	0
      001816 00 00 0C DD           4243 	.dw	0,3293
      00181A 50 57 4D 52 55 4E     4244 	.ascii "PWMRUN"
      001820 00                    4245 	.db	0
      001821 00 00 0C F0           4246 	.dw	0,3312
      001825 4C 4F 41 44           4247 	.ascii "LOAD"
      001829 00                    4248 	.db	0
      00182A 00 00 0D 01           4249 	.dw	0,3329
      00182E 50 57 4D 46           4250 	.ascii "PWMF"
      001832 00                    4251 	.db	0
      001833 00 00 0D 12           4252 	.dw	0,3346
      001837 43 4C 52 50 57 4D     4253 	.ascii "CLRPWM"
      00183D 00                    4254 	.db	0
      00183E 00 00 0D 25           4255 	.dw	0,3365
      001842 43 59                 4256 	.ascii "CY"
      001844 00                    4257 	.db	0
      001845 00 00 0D 34           4258 	.dw	0,3380
      001849 41 43                 4259 	.ascii "AC"
      00184B 00                    4260 	.db	0
      00184C 00 00 0D 43           4261 	.dw	0,3395
      001850 46 30                 4262 	.ascii "F0"
      001852 00                    4263 	.db	0
      001853 00 00 0D 52           4264 	.dw	0,3410
      001857 52 53 31              4265 	.ascii "RS1"
      00185A 00                    4266 	.db	0
      00185B 00 00 0D 62           4267 	.dw	0,3426
      00185F 52 53 30              4268 	.ascii "RS0"
      001862 00                    4269 	.db	0
      001863 00 00 0D 72           4270 	.dw	0,3442
      001867 4F 56                 4271 	.ascii "OV"
      001869 00                    4272 	.db	0
      00186A 00 00 0D 81           4273 	.dw	0,3457
      00186E 50                    4274 	.ascii "P"
      00186F 00                    4275 	.db	0
      001870 00 00 0D 8F           4276 	.dw	0,3471
      001874 54 46 32              4277 	.ascii "TF2"
      001877 00                    4278 	.db	0
      001878 00 00 0D 9F           4279 	.dw	0,3487
      00187C 54 52 32              4280 	.ascii "TR2"
      00187F 00                    4281 	.db	0
      001880 00 00 0D AF           4282 	.dw	0,3503
      001884 43 4D 5F 52 4C 32     4283 	.ascii "CM_RL2"
      00188A 00                    4284 	.db	0
      00188B 00 00 0D C2           4285 	.dw	0,3522
      00188F 49 32 43 45 4E        4286 	.ascii "I2CEN"
      001894 00                    4287 	.db	0
      001895 00 00 0D D4           4288 	.dw	0,3540
      001899 53 54 41              4289 	.ascii "STA"
      00189C 00                    4290 	.db	0
      00189D 00 00 0D E4           4291 	.dw	0,3556
      0018A1 53 54 4F              4292 	.ascii "STO"
      0018A4 00                    4293 	.db	0
      0018A5 00 00 0D F4           4294 	.dw	0,3572
      0018A9 53 49                 4295 	.ascii "SI"
      0018AB 00                    4296 	.db	0
      0018AC 00 00 0E 03           4297 	.dw	0,3587
      0018B0 41 41                 4298 	.ascii "AA"
      0018B2 00                    4299 	.db	0
      0018B3 00 00 0E 12           4300 	.dw	0,3602
      0018B7 49 32 43 50 58        4301 	.ascii "I2CPX"
      0018BC 00                    4302 	.db	0
      0018BD 00 00 0E 24           4303 	.dw	0,3620
      0018C1 50 41 44 43           4304 	.ascii "PADC"
      0018C5 00                    4305 	.db	0
      0018C6 00 00 0E 35           4306 	.dw	0,3637
      0018CA 50 42 4F 44           4307 	.ascii "PBOD"
      0018CE 00                    4308 	.db	0
      0018CF 00 00 0E 46           4309 	.dw	0,3654
      0018D3 50 53                 4310 	.ascii "PS"
      0018D5 00                    4311 	.db	0
      0018D6 00 00 0E 55           4312 	.dw	0,3669
      0018DA 50 54 31              4313 	.ascii "PT1"
      0018DD 00                    4314 	.db	0
      0018DE 00 00 0E 65           4315 	.dw	0,3685
      0018E2 50 58 31              4316 	.ascii "PX1"
      0018E5 00                    4317 	.db	0
      0018E6 00 00 0E 75           4318 	.dw	0,3701
      0018EA 50 54 30              4319 	.ascii "PT0"
      0018ED 00                    4320 	.db	0
      0018EE 00 00 0E 85           4321 	.dw	0,3717
      0018F2 50 58 30              4322 	.ascii "PX0"
      0018F5 00                    4323 	.db	0
      0018F6 00 00 0E 95           4324 	.dw	0,3733
      0018FA 50 33 30              4325 	.ascii "P30"
      0018FD 00                    4326 	.db	0
      0018FE 00 00 0E A5           4327 	.dw	0,3749
      001902 45 41                 4328 	.ascii "EA"
      001904 00                    4329 	.db	0
      001905 00 00 0E B4           4330 	.dw	0,3764
      001909 45 41 44 43           4331 	.ascii "EADC"
      00190D 00                    4332 	.db	0
      00190E 00 00 0E C5           4333 	.dw	0,3781
      001912 45 42 4F 44           4334 	.ascii "EBOD"
      001916 00                    4335 	.db	0
      001917 00 00 0E D6           4336 	.dw	0,3798
      00191B 45 53                 4337 	.ascii "ES"
      00191D 00                    4338 	.db	0
      00191E 00 00 0E E5           4339 	.dw	0,3813
      001922 45 54 31              4340 	.ascii "ET1"
      001925 00                    4341 	.db	0
      001926 00 00 0E F5           4342 	.dw	0,3829
      00192A 45 58 31              4343 	.ascii "EX1"
      00192D 00                    4344 	.db	0
      00192E 00 00 0F 05           4345 	.dw	0,3845
      001932 45 54 30              4346 	.ascii "ET0"
      001935 00                    4347 	.db	0
      001936 00 00 0F 15           4348 	.dw	0,3861
      00193A 45 58 30              4349 	.ascii "EX0"
      00193D 00                    4350 	.db	0
      00193E 00 00 0F 25           4351 	.dw	0,3877
      001942 50 32 30              4352 	.ascii "P20"
      001945 00                    4353 	.db	0
      001946 00 00 0F 35           4354 	.dw	0,3893
      00194A 53 4D 30              4355 	.ascii "SM0"
      00194D 00                    4356 	.db	0
      00194E 00 00 0F 45           4357 	.dw	0,3909
      001952 46 45                 4358 	.ascii "FE"
      001954 00                    4359 	.db	0
      001955 00 00 0F 54           4360 	.dw	0,3924
      001959 53 4D 31              4361 	.ascii "SM1"
      00195C 00                    4362 	.db	0
      00195D 00 00 0F 64           4363 	.dw	0,3940
      001961 53 4D 32              4364 	.ascii "SM2"
      001964 00                    4365 	.db	0
      001965 00 00 0F 74           4366 	.dw	0,3956
      001969 52 45 4E              4367 	.ascii "REN"
      00196C 00                    4368 	.db	0
      00196D 00 00 0F 84           4369 	.dw	0,3972
      001971 54 42 38              4370 	.ascii "TB8"
      001974 00                    4371 	.db	0
      001975 00 00 0F 94           4372 	.dw	0,3988
      001979 52 42 38              4373 	.ascii "RB8"
      00197C 00                    4374 	.db	0
      00197D 00 00 0F A4           4375 	.dw	0,4004
      001981 54 49                 4376 	.ascii "TI"
      001983 00                    4377 	.db	0
      001984 00 00 0F B3           4378 	.dw	0,4019
      001988 52 49                 4379 	.ascii "RI"
      00198A 00                    4380 	.db	0
      00198B 00 00 0F C2           4381 	.dw	0,4034
      00198F 50 31 37              4382 	.ascii "P17"
      001992 00                    4383 	.db	0
      001993 00 00 0F D2           4384 	.dw	0,4050
      001997 50 31 36              4385 	.ascii "P16"
      00199A 00                    4386 	.db	0
      00199B 00 00 0F E2           4387 	.dw	0,4066
      00199F 54 58 44 5F 31        4388 	.ascii "TXD_1"
      0019A4 00                    4389 	.db	0
      0019A5 00 00 0F F4           4390 	.dw	0,4084
      0019A9 50 31 35              4391 	.ascii "P15"
      0019AC 00                    4392 	.db	0
      0019AD 00 00 10 04           4393 	.dw	0,4100
      0019B1 50 31 34              4394 	.ascii "P14"
      0019B4 00                    4395 	.db	0
      0019B5 00 00 10 14           4396 	.dw	0,4116
      0019B9 53 44 41              4397 	.ascii "SDA"
      0019BC 00                    4398 	.db	0
      0019BD 00 00 10 24           4399 	.dw	0,4132
      0019C1 50 31 33              4400 	.ascii "P13"
      0019C4 00                    4401 	.db	0
      0019C5 00 00 10 34           4402 	.dw	0,4148
      0019C9 53 43 4C              4403 	.ascii "SCL"
      0019CC 00                    4404 	.db	0
      0019CD 00 00 10 44           4405 	.dw	0,4164
      0019D1 50 31 32              4406 	.ascii "P12"
      0019D4 00                    4407 	.db	0
      0019D5 00 00 10 54           4408 	.dw	0,4180
      0019D9 50 31 31              4409 	.ascii "P11"
      0019DC 00                    4410 	.db	0
      0019DD 00 00 10 64           4411 	.dw	0,4196
      0019E1 50 31 30              4412 	.ascii "P10"
      0019E4 00                    4413 	.db	0
      0019E5 00 00 10 74           4414 	.dw	0,4212
      0019E9 54 46 31              4415 	.ascii "TF1"
      0019EC 00                    4416 	.db	0
      0019ED 00 00 10 84           4417 	.dw	0,4228
      0019F1 54 52 31              4418 	.ascii "TR1"
      0019F4 00                    4419 	.db	0
      0019F5 00 00 10 94           4420 	.dw	0,4244
      0019F9 54 46 30              4421 	.ascii "TF0"
      0019FC 00                    4422 	.db	0
      0019FD 00 00 10 A4           4423 	.dw	0,4260
      001A01 54 52 30              4424 	.ascii "TR0"
      001A04 00                    4425 	.db	0
      001A05 00 00 10 B4           4426 	.dw	0,4276
      001A09 49 45 31              4427 	.ascii "IE1"
      001A0C 00                    4428 	.db	0
      001A0D 00 00 10 C4           4429 	.dw	0,4292
      001A11 49 54 31              4430 	.ascii "IT1"
      001A14 00                    4431 	.db	0
      001A15 00 00 10 D4           4432 	.dw	0,4308
      001A19 49 45 30              4433 	.ascii "IE0"
      001A1C 00                    4434 	.db	0
      001A1D 00 00 10 E4           4435 	.dw	0,4324
      001A21 49 54 30              4436 	.ascii "IT0"
      001A24 00                    4437 	.db	0
      001A25 00 00 10 F4           4438 	.dw	0,4340
      001A29 50 30 37              4439 	.ascii "P07"
      001A2C 00                    4440 	.db	0
      001A2D 00 00 11 04           4441 	.dw	0,4356
      001A31 52 58 44              4442 	.ascii "RXD"
      001A34 00                    4443 	.db	0
      001A35 00 00 11 14           4444 	.dw	0,4372
      001A39 50 30 36              4445 	.ascii "P06"
      001A3C 00                    4446 	.db	0
      001A3D 00 00 11 24           4447 	.dw	0,4388
      001A41 54 58 44              4448 	.ascii "TXD"
      001A44 00                    4449 	.db	0
      001A45 00 00 11 34           4450 	.dw	0,4404
      001A49 50 30 35              4451 	.ascii "P05"
      001A4C 00                    4452 	.db	0
      001A4D 00 00 11 44           4453 	.dw	0,4420
      001A51 50 30 34              4454 	.ascii "P04"
      001A54 00                    4455 	.db	0
      001A55 00 00 11 54           4456 	.dw	0,4436
      001A59 53 54 41 44 43        4457 	.ascii "STADC"
      001A5E 00                    4458 	.db	0
      001A5F 00 00 11 66           4459 	.dw	0,4454
      001A63 50 30 33              4460 	.ascii "P03"
      001A66 00                    4461 	.db	0
      001A67 00 00 11 76           4462 	.dw	0,4470
      001A6B 50 30 32              4463 	.ascii "P02"
      001A6E 00                    4464 	.db	0
      001A6F 00 00 11 86           4465 	.dw	0,4486
      001A73 52 58 44 5F 31        4466 	.ascii "RXD_1"
      001A78 00                    4467 	.db	0
      001A79 00 00 11 98           4468 	.dw	0,4504
      001A7D 50 30 31              4469 	.ascii "P01"
      001A80 00                    4470 	.db	0
      001A81 00 00 11 A8           4471 	.dw	0,4520
      001A85 4D 49 53 4F           4472 	.ascii "MISO"
      001A89 00                    4473 	.db	0
      001A8A 00 00 11 B9           4474 	.dw	0,4537
      001A8E 50 30 30              4475 	.ascii "P00"
      001A91 00                    4476 	.db	0
      001A92 00 00 11 C9           4477 	.dw	0,4553
      001A96 4D 4F 53 49           4478 	.ascii "MOSI"
      001A9A 00                    4479 	.db	0
      001A9B 00 00 00 00           4480 	.dw	0,0
      001A9F                       4481 Ldebug_pubnames_end:
                                   4482 
                                   4483 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 4484 	.dw	0
      0001E6 00 10                 4485 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001E8                       4486 Ldebug_CIE0_start:
      0001E8 FF FF                 4487 	.dw	0xffff
      0001EA FF FF                 4488 	.dw	0xffff
      0001EC 01                    4489 	.db	1
      0001ED 00                    4490 	.db	0
      0001EE 01                    4491 	.uleb128	1
      0001EF 01                    4492 	.sleb128	1
      0001F0 09                    4493 	.db	9
      0001F1 0C                    4494 	.db	12
      0001F2 16                    4495 	.uleb128	22
      0001F3 02                    4496 	.uleb128	2
      0001F4 89                    4497 	.db	137
      0001F5 01                    4498 	.uleb128	1
      0001F6 00                    4499 	.db	0
      0001F7 00                    4500 	.db	0
      0001F8                       4501 Ldebug_CIE0_end:
      0001F8 00 00 00 14           4502 	.dw	0,20
      0001FC 00 00 01 E4           4503 	.dw	0,(Ldebug_CIE0_start-4)
      000200 00 00 05 05           4504 	.dw	0,(Si2c$I2C0_SI_Check$63)	;initial loc
      000204 00 00 00 1D           4505 	.dw	0,Si2c$I2C0_SI_Check$81-Si2c$I2C0_SI_Check$63
      000208 01                    4506 	.db	1
      000209 00 00 05 05           4507 	.dw	0,(Si2c$I2C0_SI_Check$63)
      00020D 0E                    4508 	.db	14
      00020E 02                    4509 	.uleb128	2
      00020F 00                    4510 	.db	0
                                   4511 
                                   4512 	.area .debug_frame (NOLOAD)
      000210 00 00                 4513 	.dw	0
      000212 00 10                 4514 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000214                       4515 Ldebug_CIE1_start:
      000214 FF FF                 4516 	.dw	0xffff
      000216 FF FF                 4517 	.dw	0xffff
      000218 01                    4518 	.db	1
      000219 00                    4519 	.db	0
      00021A 01                    4520 	.uleb128	1
      00021B 01                    4521 	.sleb128	1
      00021C 09                    4522 	.db	9
      00021D 0C                    4523 	.db	12
      00021E 16                    4524 	.uleb128	22
      00021F 02                    4525 	.uleb128	2
      000220 89                    4526 	.db	137
      000221 01                    4527 	.uleb128	1
      000222 00                    4528 	.db	0
      000223 00                    4529 	.db	0
      000224                       4530 Ldebug_CIE1_end:
      000224 00 00 00 14           4531 	.dw	0,20
      000228 00 00 02 10           4532 	.dw	0,(Ldebug_CIE1_start-4)
      00022C 00 00 04 FE           4533 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)	;initial loc
      000230 00 00 00 07           4534 	.dw	0,Si2c$I2C_ClearTimeoutFlag$61-Si2c$I2C_ClearTimeoutFlag$56
      000234 01                    4535 	.db	1
      000235 00 00 04 FE           4536 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      000239 0E                    4537 	.db	14
      00023A 02                    4538 	.uleb128	2
      00023B 00                    4539 	.db	0
                                   4540 
                                   4541 	.area .debug_frame (NOLOAD)
      00023C 00 00                 4542 	.dw	0
      00023E 00 10                 4543 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000240                       4544 Ldebug_CIE2_start:
      000240 FF FF                 4545 	.dw	0xffff
      000242 FF FF                 4546 	.dw	0xffff
      000244 01                    4547 	.db	1
      000245 00                    4548 	.db	0
      000246 01                    4549 	.uleb128	1
      000247 01                    4550 	.sleb128	1
      000248 09                    4551 	.db	9
      000249 0C                    4552 	.db	12
      00024A 16                    4553 	.uleb128	22
      00024B 02                    4554 	.uleb128	2
      00024C 89                    4555 	.db	137
      00024D 01                    4556 	.uleb128	1
      00024E 00                    4557 	.db	0
      00024F 00                    4558 	.db	0
      000250                       4559 Ldebug_CIE2_end:
      000250 00 00 00 14           4560 	.dw	0,20
      000254 00 00 02 3C           4561 	.dw	0,(Ldebug_CIE2_start-4)
      000258 00 00 04 E5           4562 	.dw	0,(Si2c$I2C_Timeout$45)	;initial loc
      00025C 00 00 00 19           4563 	.dw	0,Si2c$I2C_Timeout$54-Si2c$I2C_Timeout$45
      000260 01                    4564 	.db	1
      000261 00 00 04 E5           4565 	.dw	0,(Si2c$I2C_Timeout$45)
      000265 0E                    4566 	.db	14
      000266 02                    4567 	.uleb128	2
      000267 00                    4568 	.db	0
                                   4569 
                                   4570 	.area .debug_frame (NOLOAD)
      000268 00 00                 4571 	.dw	0
      00026A 00 10                 4572 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00026C                       4573 Ldebug_CIE3_start:
      00026C FF FF                 4574 	.dw	0xffff
      00026E FF FF                 4575 	.dw	0xffff
      000270 01                    4576 	.db	1
      000271 00                    4577 	.db	0
      000272 01                    4578 	.uleb128	1
      000273 01                    4579 	.sleb128	1
      000274 09                    4580 	.db	9
      000275 0C                    4581 	.db	12
      000276 16                    4582 	.uleb128	22
      000277 02                    4583 	.uleb128	2
      000278 89                    4584 	.db	137
      000279 01                    4585 	.uleb128	1
      00027A 00                    4586 	.db	0
      00027B 00                    4587 	.db	0
      00027C                       4588 Ldebug_CIE3_end:
      00027C 00 00 00 14           4589 	.dw	0,20
      000280 00 00 02 68           4590 	.dw	0,(Ldebug_CIE3_start-4)
      000284 00 00 04 D8           4591 	.dw	0,(Si2c$I2C_GetStatus$37)	;initial loc
      000288 00 00 00 0D           4592 	.dw	0,Si2c$I2C_GetStatus$43-Si2c$I2C_GetStatus$37
      00028C 01                    4593 	.db	1
      00028D 00 00 04 D8           4594 	.dw	0,(Si2c$I2C_GetStatus$37)
      000291 0E                    4595 	.db	14
      000292 02                    4596 	.uleb128	2
      000293 00                    4597 	.db	0
                                   4598 
                                   4599 	.area .debug_frame (NOLOAD)
      000294 00 00                 4600 	.dw	0
      000296 00 10                 4601 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000298                       4602 Ldebug_CIE4_start:
      000298 FF FF                 4603 	.dw	0xffff
      00029A FF FF                 4604 	.dw	0xffff
      00029C 01                    4605 	.db	1
      00029D 00                    4606 	.db	0
      00029E 01                    4607 	.uleb128	1
      00029F 01                    4608 	.sleb128	1
      0002A0 09                    4609 	.db	9
      0002A1 0C                    4610 	.db	12
      0002A2 16                    4611 	.uleb128	22
      0002A3 02                    4612 	.uleb128	2
      0002A4 89                    4613 	.db	137
      0002A5 01                    4614 	.uleb128	1
      0002A6 00                    4615 	.db	0
      0002A7 00                    4616 	.db	0
      0002A8                       4617 Ldebug_CIE4_end:
      0002A8 00 00 00 14           4618 	.dw	0,20
      0002AC 00 00 02 94           4619 	.dw	0,(Ldebug_CIE4_start-4)
      0002B0 00 00 04 BF           4620 	.dw	0,(Si2c$I2C_Interrupt$25)	;initial loc
      0002B4 00 00 00 19           4621 	.dw	0,Si2c$I2C_Interrupt$35-Si2c$I2C_Interrupt$25
      0002B8 01                    4622 	.db	1
      0002B9 00 00 04 BF           4623 	.dw	0,(Si2c$I2C_Interrupt$25)
      0002BD 0E                    4624 	.db	14
      0002BE 02                    4625 	.uleb128	2
      0002BF 00                    4626 	.db	0
                                   4627 
                                   4628 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 4629 	.dw	0
      0002C2 00 10                 4630 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0002C4                       4631 Ldebug_CIE5_start:
      0002C4 FF FF                 4632 	.dw	0xffff
      0002C6 FF FF                 4633 	.dw	0xffff
      0002C8 01                    4634 	.db	1
      0002C9 00                    4635 	.db	0
      0002CA 01                    4636 	.uleb128	1
      0002CB 01                    4637 	.sleb128	1
      0002CC 09                    4638 	.db	9
      0002CD 0C                    4639 	.db	12
      0002CE 16                    4640 	.uleb128	22
      0002CF 02                    4641 	.uleb128	2
      0002D0 89                    4642 	.db	137
      0002D1 01                    4643 	.uleb128	1
      0002D2 00                    4644 	.db	0
      0002D3 00                    4645 	.db	0
      0002D4                       4646 Ldebug_CIE5_end:
      0002D4 00 00 00 14           4647 	.dw	0,20
      0002D8 00 00 02 C0           4648 	.dw	0,(Ldebug_CIE5_start-4)
      0002DC 00 00 04 B9           4649 	.dw	0,(Si2c$I2C_Close$18)	;initial loc
      0002E0 00 00 00 06           4650 	.dw	0,Si2c$I2C_Close$23-Si2c$I2C_Close$18
      0002E4 01                    4651 	.db	1
      0002E5 00 00 04 B9           4652 	.dw	0,(Si2c$I2C_Close$18)
      0002E9 0E                    4653 	.db	14
      0002EA 02                    4654 	.uleb128	2
      0002EB 00                    4655 	.db	0
                                   4656 
                                   4657 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4658 	.dw	0
      0002EE 00 10                 4659 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0002F0                       4660 Ldebug_CIE6_start:
      0002F0 FF FF                 4661 	.dw	0xffff
      0002F2 FF FF                 4662 	.dw	0xffff
      0002F4 01                    4663 	.db	1
      0002F5 00                    4664 	.db	0
      0002F6 01                    4665 	.uleb128	1
      0002F7 01                    4666 	.sleb128	1
      0002F8 09                    4667 	.db	9
      0002F9 0C                    4668 	.db	12
      0002FA 16                    4669 	.uleb128	22
      0002FB 02                    4670 	.uleb128	2
      0002FC 89                    4671 	.db	137
      0002FD 01                    4672 	.uleb128	1
      0002FE 00                    4673 	.db	0
      0002FF 00                    4674 	.db	0
      000300                       4675 Ldebug_CIE6_end:
      000300 00 00 00 14           4676 	.dw	0,20
      000304 00 00 02 EC           4677 	.dw	0,(Ldebug_CIE6_start-4)
      000308 00 00 04 A8           4678 	.dw	0,(Si2c$I2C_Slave_Open$9)	;initial loc
      00030C 00 00 00 11           4679 	.dw	0,Si2c$I2C_Slave_Open$16-Si2c$I2C_Slave_Open$9
      000310 01                    4680 	.db	1
      000311 00 00 04 A8           4681 	.dw	0,(Si2c$I2C_Slave_Open$9)
      000315 0E                    4682 	.db	14
      000316 02                    4683 	.uleb128	2
      000317 00                    4684 	.db	0
                                   4685 
                                   4686 	.area .debug_frame (NOLOAD)
      000318 00 00                 4687 	.dw	0
      00031A 00 10                 4688 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00031C                       4689 Ldebug_CIE7_start:
      00031C FF FF                 4690 	.dw	0xffff
      00031E FF FF                 4691 	.dw	0xffff
      000320 01                    4692 	.db	1
      000321 00                    4693 	.db	0
      000322 01                    4694 	.uleb128	1
      000323 01                    4695 	.sleb128	1
      000324 09                    4696 	.db	9
      000325 0C                    4697 	.db	12
      000326 16                    4698 	.uleb128	22
      000327 02                    4699 	.uleb128	2
      000328 89                    4700 	.db	137
      000329 01                    4701 	.uleb128	1
      00032A 00                    4702 	.db	0
      00032B 00                    4703 	.db	0
      00032C                       4704 Ldebug_CIE7_end:
      00032C 00 00 00 14           4705 	.dw	0,20
      000330 00 00 03 18           4706 	.dw	0,(Ldebug_CIE7_start-4)
      000334 00 00 04 3B           4707 	.dw	0,(Si2c$I2C_Master_Open$1)	;initial loc
      000338 00 00 00 6D           4708 	.dw	0,Si2c$I2C_Master_Open$7-Si2c$I2C_Master_Open$1
      00033C 01                    4709 	.db	1
      00033D 00 00 04 3B           4710 	.dw	0,(Si2c$I2C_Master_Open$1)
      000341 0E                    4711 	.db	14
      000342 02                    4712 	.uleb128	2
      000343 00                    4713 	.db	0
