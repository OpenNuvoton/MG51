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
      00016E                        764 _I2C_Master_Open_PARM_2:
      00016E                        765 	.ds 4
                           000004   766 Li2c.I2C_Master_Open$u32SYSCLK$1_0$153==.
      000172                        767 _I2C_Master_Open_u32SYSCLK_65536_153:
      000172                        768 	.ds 4
                           000008   769 Li2c.I2C_Slave_Open$u8SlaveAddress0$1_0$155==.
      000176                        770 _I2C_Slave_Open_u8SlaveAddress0_65536_155:
      000176                        771 	.ds 1
                           000009   772 Li2c.I2C_Interrupt$u8I2CStatus$1_0$159==.
      000177                        773 _I2C_Interrupt_u8I2CStatus_65536_159:
      000177                        774 	.ds 1
                           00000A   775 Li2c.I2C_GetStatus$u8i2cstat$1_0$163==.
      000178                        776 _I2C_GetStatus_u8i2cstat_65536_163:
      000178                        777 	.ds 1
                           00000B   778 Li2c.I2C_Timeout$u8I2CTRStatus$1_0$164==.
      000179                        779 _I2C_Timeout_u8I2CTRStatus_65536_164:
      000179                        780 	.ds 1
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
      000D5D                        826 _I2C_Master_Open:
                           000007   827 	ar7 = 0x07
                           000006   828 	ar6 = 0x06
                           000005   829 	ar5 = 0x05
                           000004   830 	ar4 = 0x04
                           000003   831 	ar3 = 0x03
                           000002   832 	ar2 = 0x02
                           000001   833 	ar1 = 0x01
                           000000   834 	ar0 = 0x00
                           000000   835 	Si2c$I2C_Master_Open$1 ==.
      000D5D AF 82            [24]  836 	mov	r7,dpl
      000D5F AE 83            [24]  837 	mov	r6,dph
      000D61 AD F0            [24]  838 	mov	r5,b
      000D63 FC               [12]  839 	mov	r4,a
      000D64 90 01 72         [24]  840 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      000D67 EF               [12]  841 	mov	a,r7
      000D68 F0               [24]  842 	movx	@dptr,a
      000D69 EE               [12]  843 	mov	a,r6
      000D6A A3               [24]  844 	inc	dptr
      000D6B F0               [24]  845 	movx	@dptr,a
      000D6C ED               [12]  846 	mov	a,r5
      000D6D A3               [24]  847 	inc	dptr
      000D6E F0               [24]  848 	movx	@dptr,a
      000D6F EC               [12]  849 	mov	a,r4
      000D70 A3               [24]  850 	inc	dptr
      000D71 F0               [24]  851 	movx	@dptr,a
                           000015   852 	Si2c$I2C_Master_Open$2 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:25: SFRS = 0x00;
      000D72 75 91 00         [24]  854 	mov	_SFRS,#0x00
                           000018   855 	Si2c$I2C_Master_Open$3 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:26: I2CLK = (u32SYSCLK/4/u32I2CCLK-1); 
      000D75 90 01 72         [24]  857 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      000D78 E0               [24]  858 	movx	a,@dptr
      000D79 FC               [12]  859 	mov	r4,a
      000D7A A3               [24]  860 	inc	dptr
      000D7B E0               [24]  861 	movx	a,@dptr
      000D7C FD               [12]  862 	mov	r5,a
      000D7D A3               [24]  863 	inc	dptr
      000D7E E0               [24]  864 	movx	a,@dptr
      000D7F FE               [12]  865 	mov	r6,a
      000D80 A3               [24]  866 	inc	dptr
      000D81 E0               [24]  867 	movx	a,@dptr
      000D82 C3               [12]  868 	clr	c
      000D83 13               [12]  869 	rrc	a
      000D84 FF               [12]  870 	mov	r7,a
      000D85 EE               [12]  871 	mov	a,r6
      000D86 13               [12]  872 	rrc	a
      000D87 FE               [12]  873 	mov	r6,a
      000D88 ED               [12]  874 	mov	a,r5
      000D89 13               [12]  875 	rrc	a
      000D8A FD               [12]  876 	mov	r5,a
      000D8B EC               [12]  877 	mov	a,r4
      000D8C 13               [12]  878 	rrc	a
      000D8D FC               [12]  879 	mov	r4,a
      000D8E EF               [12]  880 	mov	a,r7
      000D8F C3               [12]  881 	clr	c
      000D90 13               [12]  882 	rrc	a
      000D91 FF               [12]  883 	mov	r7,a
      000D92 EE               [12]  884 	mov	a,r6
      000D93 13               [12]  885 	rrc	a
      000D94 FE               [12]  886 	mov	r6,a
      000D95 ED               [12]  887 	mov	a,r5
      000D96 13               [12]  888 	rrc	a
      000D97 FD               [12]  889 	mov	r5,a
      000D98 EC               [12]  890 	mov	a,r4
      000D99 13               [12]  891 	rrc	a
      000D9A FC               [12]  892 	mov	r4,a
      000D9B 90 01 6E         [24]  893 	mov	dptr,#_I2C_Master_Open_PARM_2
      000D9E E0               [24]  894 	movx	a,@dptr
      000D9F F8               [12]  895 	mov	r0,a
      000DA0 A3               [24]  896 	inc	dptr
      000DA1 E0               [24]  897 	movx	a,@dptr
      000DA2 F9               [12]  898 	mov	r1,a
      000DA3 A3               [24]  899 	inc	dptr
      000DA4 E0               [24]  900 	movx	a,@dptr
      000DA5 FA               [12]  901 	mov	r2,a
      000DA6 A3               [24]  902 	inc	dptr
      000DA7 E0               [24]  903 	movx	a,@dptr
      000DA8 FB               [12]  904 	mov	r3,a
      000DA9 90 01 92         [24]  905 	mov	dptr,#__divulong_PARM_2
      000DAC E8               [12]  906 	mov	a,r0
      000DAD F0               [24]  907 	movx	@dptr,a
      000DAE E9               [12]  908 	mov	a,r1
      000DAF A3               [24]  909 	inc	dptr
      000DB0 F0               [24]  910 	movx	@dptr,a
      000DB1 EA               [12]  911 	mov	a,r2
      000DB2 A3               [24]  912 	inc	dptr
      000DB3 F0               [24]  913 	movx	@dptr,a
      000DB4 EB               [12]  914 	mov	a,r3
      000DB5 A3               [24]  915 	inc	dptr
      000DB6 F0               [24]  916 	movx	@dptr,a
      000DB7 8C 82            [24]  917 	mov	dpl,r4
      000DB9 8D 83            [24]  918 	mov	dph,r5
      000DBB 8E F0            [24]  919 	mov	b,r6
      000DBD EF               [12]  920 	mov	a,r7
      000DBE 12 13 87         [24]  921 	lcall	__divulong
      000DC1 AC 82            [24]  922 	mov	r4,dpl
      000DC3 EC               [12]  923 	mov	a,r4
      000DC4 14               [12]  924 	dec	a
      000DC5 F5 BE            [12]  925 	mov	_I2CLK,a
                           00006A   926 	Si2c$I2C_Master_Open$4 ==.
                                    927 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:27: set_I2CON_I2CEN;
                                    928 ;	assignBit
      000DC7 D2 C6            [12]  929 	setb	_I2CEN
                           00006C   930 	Si2c$I2C_Master_Open$5 ==.
                                    931 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:29: }
                           00006C   932 	Si2c$I2C_Master_Open$6 ==.
                           00006C   933 	XG$I2C_Master_Open$0$0 ==.
      000DC9 22               [24]  934 	ret
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
      000DCA                        946 _I2C_Slave_Open:
                           00006D   947 	Si2c$I2C_Slave_Open$9 ==.
      000DCA E5 82            [12]  948 	mov	a,dpl
      000DCC 90 01 76         [24]  949 	mov	dptr,#_I2C_Slave_Open_u8SlaveAddress0_65536_155
      000DCF F0               [24]  950 	movx	@dptr,a
                           000073   951 	Si2c$I2C_Slave_Open$10 ==.
                                    952 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:47: SFRS = 0; 
      000DD0 75 91 00         [24]  953 	mov	_SFRS,#0x00
                           000076   954 	Si2c$I2C_Slave_Open$11 ==.
                                    955 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:48: I2ADDR = u8SlaveAddress0; 
      000DD3 E0               [24]  956 	movx	a,@dptr
      000DD4 F5 C1            [12]  957 	mov	_I2ADDR,a
                           000079   958 	Si2c$I2C_Slave_Open$12 ==.
                                    959 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:49: set_I2CON_I2CEN;
                                    960 ;	assignBit
      000DD6 D2 C6            [12]  961 	setb	_I2CEN
                           00007B   962 	Si2c$I2C_Slave_Open$13 ==.
                                    963 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:50: set_I2CON_AA;
                                    964 ;	assignBit
      000DD8 D2 C2            [12]  965 	setb	_AA
                           00007D   966 	Si2c$I2C_Slave_Open$14 ==.
                                    967 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:51: }
                           00007D   968 	Si2c$I2C_Slave_Open$15 ==.
                           00007D   969 	XG$I2C_Slave_Open$0$0 ==.
      000DDA 22               [24]  970 	ret
                           00007E   971 	Si2c$I2C_Slave_Open$16 ==.
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'I2C_Close'
                                    974 ;------------------------------------------------------------
                           00007E   975 	Si2c$I2C_Close$17 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:59: void I2C_Close(void)
                                    977 ;	-----------------------------------------
                                    978 ;	 function I2C_Close
                                    979 ;	-----------------------------------------
      000DDB                        980 _I2C_Close:
                           00007E   981 	Si2c$I2C_Close$18 ==.
                           00007E   982 	Si2c$I2C_Close$19 ==.
                                    983 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:61: SFRS = 0;
      000DDB 75 91 00         [24]  984 	mov	_SFRS,#0x00
                           000081   985 	Si2c$I2C_Close$20 ==.
                                    986 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:62: clr_I2CON_I2CEN;
                                    987 ;	assignBit
      000DDE C2 C6            [12]  988 	clr	_I2CEN
                           000083   989 	Si2c$I2C_Close$21 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:63: }
                           000083   991 	Si2c$I2C_Close$22 ==.
                           000083   992 	XG$I2C_Close$0$0 ==.
      000DE0 22               [24]  993 	ret
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
      000DE1                       1005 _I2C_Interrupt:
                           000084  1006 	Si2c$I2C_Interrupt$25 ==.
      000DE1 E5 82            [12] 1007 	mov	a,dpl
      000DE3 90 01 77         [24] 1008 	mov	dptr,#_I2C_Interrupt_u8I2CStatus_65536_159
      000DE6 F0               [24] 1009 	movx	@dptr,a
                           00008A  1010 	Si2c$I2C_Interrupt$26 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:77: SFRS = 0;
      000DE7 75 91 00         [24] 1012 	mov	_SFRS,#0x00
                           00008D  1013 	Si2c$I2C_Interrupt$27 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:78: switch (u8I2CStatus)
      000DEA E0               [24] 1015 	movx	a,@dptr
      000DEB FF               [12] 1016 	mov	r7,a
      000DEC 60 08            [24] 1017 	jz	00102$
      000DEE BF 01 08         [24] 1018 	cjne	r7,#0x01,00104$
                           000094  1019 	Si2c$I2C_Interrupt$28 ==.
                           000094  1020 	Si2c$I2C_Interrupt$29 ==.
                                   1021 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:80: case Enable: ENABLE_I2C_INTERRUPT; break;
      000DF1 43 9B 01         [24] 1022 	orl	_EIE,#0x01
                           000097  1023 	Si2c$I2C_Interrupt$30 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:81: case Disable: DISABLE_I2C_INTERRUPT; break;
      000DF4 80 03            [24] 1025 	sjmp	00104$
      000DF6                       1026 00102$:
      000DF6 53 9B FE         [24] 1027 	anl	_EIE,#0xfe
                           00009C  1028 	Si2c$I2C_Interrupt$31 ==.
                           00009C  1029 	Si2c$I2C_Interrupt$32 ==.
                                   1030 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:82: }
      000DF9                       1031 00104$:
                           00009C  1032 	Si2c$I2C_Interrupt$33 ==.
                                   1033 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:83: }
                           00009C  1034 	Si2c$I2C_Interrupt$34 ==.
                           00009C  1035 	XG$I2C_Interrupt$0$0 ==.
      000DF9 22               [24] 1036 	ret
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
      000DFA                       1048 _I2C_GetStatus:
                           00009D  1049 	Si2c$I2C_GetStatus$37 ==.
                           00009D  1050 	Si2c$I2C_GetStatus$38 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:97: SFRS = 0;
      000DFA 75 91 00         [24] 1052 	mov	_SFRS,#0x00
                           0000A0  1053 	Si2c$I2C_GetStatus$39 ==.
                                   1054 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:98: u8i2cstat=I2STAT;
      000DFD 90 01 78         [24] 1055 	mov	dptr,#_I2C_GetStatus_u8i2cstat_65536_163
      000E00 E5 BD            [12] 1056 	mov	a,_I2STAT
      000E02 F0               [24] 1057 	movx	@dptr,a
                           0000A6  1058 	Si2c$I2C_GetStatus$40 ==.
                                   1059 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:99: return (u8i2cstat);
      000E03 E0               [24] 1060 	movx	a,@dptr
                           0000A7  1061 	Si2c$I2C_GetStatus$41 ==.
                                   1062 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:100: }
                           0000A7  1063 	Si2c$I2C_GetStatus$42 ==.
                           0000A7  1064 	XG$I2C_GetStatus$0$0 ==.
      000E04 F5 82            [12] 1065 	mov	dpl,a
      000E06 22               [24] 1066 	ret
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
      000E07                       1078 _I2C_Timeout:
                           0000AA  1079 	Si2c$I2C_Timeout$45 ==.
      000E07 E5 82            [12] 1080 	mov	a,dpl
      000E09 90 01 79         [24] 1081 	mov	dptr,#_I2C_Timeout_u8I2CTRStatus_65536_164
      000E0C F0               [24] 1082 	movx	@dptr,a
                           0000B0  1083 	Si2c$I2C_Timeout$46 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:116: switch (u8I2CTRStatus)
      000E0D E0               [24] 1085 	movx	a,@dptr
      000E0E FF               [12] 1086 	mov	r7,a
      000E0F 60 0B            [24] 1087 	jz	00102$
      000E11 BF 01 0B         [24] 1088 	cjne	r7,#0x01,00104$
                           0000B7  1089 	Si2c$I2C_Timeout$47 ==.
                           0000B7  1090 	Si2c$I2C_Timeout$48 ==.
                                   1091 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:118: case Enable: set_I2TOC_DIV; set_I2TOC_I2TOCEN; break;
      000E14 43 BF 02         [24] 1092 	orl	_I2TOC,#0x02
      000E17 43 BF 04         [24] 1093 	orl	_I2TOC,#0x04
                           0000BD  1094 	Si2c$I2C_Timeout$49 ==.
                                   1095 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:119: case Disable: clr_I2TOC_I2TOCEN; break;
      000E1A 80 03            [24] 1096 	sjmp	00104$
      000E1C                       1097 00102$:
      000E1C 53 BF FB         [24] 1098 	anl	_I2TOC,#0xfb
                           0000C2  1099 	Si2c$I2C_Timeout$50 ==.
                           0000C2  1100 	Si2c$I2C_Timeout$51 ==.
                                   1101 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:120: }
      000E1F                       1102 00104$:
                           0000C2  1103 	Si2c$I2C_Timeout$52 ==.
                                   1104 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:121: }
                           0000C2  1105 	Si2c$I2C_Timeout$53 ==.
                           0000C2  1106 	XG$I2C_Timeout$0$0 ==.
      000E1F 22               [24] 1107 	ret
                           0000C3  1108 	Si2c$I2C_Timeout$54 ==.
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'I2C_ClearTimeoutFlag'
                                   1111 ;------------------------------------------------------------
                           0000C3  1112 	Si2c$I2C_ClearTimeoutFlag$55 ==.
                                   1113 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:124: void I2C_ClearTimeoutFlag(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function I2C_ClearTimeoutFlag
                                   1116 ;	-----------------------------------------
      000E20                       1117 _I2C_ClearTimeoutFlag:
                           0000C3  1118 	Si2c$I2C_ClearTimeoutFlag$56 ==.
                           0000C3  1119 	Si2c$I2C_ClearTimeoutFlag$57 ==.
                                   1120 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:126: SFRS = 0;
      000E20 75 91 00         [24] 1121 	mov	_SFRS,#0x00
                           0000C6  1122 	Si2c$I2C_ClearTimeoutFlag$58 ==.
                                   1123 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:127: I2TOC&=0xFE; ;
      000E23 53 BF FE         [24] 1124 	anl	_I2TOC,#0xfe
                           0000C9  1125 	Si2c$I2C_ClearTimeoutFlag$59 ==.
                                   1126 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:128: }
                           0000C9  1127 	Si2c$I2C_ClearTimeoutFlag$60 ==.
                           0000C9  1128 	XG$I2C_ClearTimeoutFlag$0$0 ==.
      000E26 22               [24] 1129 	ret
                           0000CA  1130 	Si2c$I2C_ClearTimeoutFlag$61 ==.
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'I2C0_SI_Check'
                                   1133 ;------------------------------------------------------------
                           0000CA  1134 	Si2c$I2C0_SI_Check$62 ==.
                                   1135 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:136: void I2C0_SI_Check(void)
                                   1136 ;	-----------------------------------------
                                   1137 ;	 function I2C0_SI_Check
                                   1138 ;	-----------------------------------------
      000E27                       1139 _I2C0_SI_Check:
                           0000CA  1140 	Si2c$I2C0_SI_Check$63 ==.
                           0000CA  1141 	Si2c$I2C0_SI_Check$64 ==.
                                   1142 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:138: clr_I2CON_SI;
                                   1143 ;	assignBit
      000E27 C2 C3            [12] 1144 	clr	_SI
                           0000CC  1145 	Si2c$I2C0_SI_Check$65 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:140: while(I2CON&SET_BIT3)     /* while SI==1; */
      000E29                       1147 00105$:
      000E29 E5 C0            [12] 1148 	mov	a,_I2CON
      000E2B 30 E3 15         [24] 1149 	jnb	acc.3,00108$
                           0000D1  1150 	Si2c$I2C0_SI_Check$66 ==.
                           0000D1  1151 	Si2c$I2C0_SI_Check$67 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:142: if(I2STAT == 0x00)
      000E2E E5 BD            [12] 1153 	mov	a,_I2STAT
      000E30 70 02            [24] 1154 	jnz	00102$
                           0000D5  1155 	Si2c$I2C0_SI_Check$68 ==.
                           0000D5  1156 	Si2c$I2C0_SI_Check$69 ==.
                                   1157 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:144: set_I2CON_STO;
                                   1158 ;	assignBit
      000E32 D2 C4            [12] 1159 	setb	_STO
                           0000D7  1160 	Si2c$I2C0_SI_Check$70 ==.
      000E34                       1161 00102$:
                           0000D7  1162 	Si2c$I2C0_SI_Check$71 ==.
                                   1163 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:146: SI = 0;
                                   1164 ;	assignBit
      000E34 C2 C3            [12] 1165 	clr	_SI
                           0000D9  1166 	Si2c$I2C0_SI_Check$72 ==.
                                   1167 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:147: if(!SI)
      000E36 20 C3 F0         [24] 1168 	jb	_SI,00105$
                           0000DC  1169 	Si2c$I2C0_SI_Check$73 ==.
                           0000DC  1170 	Si2c$I2C0_SI_Check$74 ==.
                                   1171 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:149: clr_I2CON_I2CEN;
                                   1172 ;	assignBit
      000E39 C2 C6            [12] 1173 	clr	_I2CEN
                           0000DE  1174 	Si2c$I2C0_SI_Check$75 ==.
                                   1175 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:150: set_I2CON_I2CEN;
                                   1176 ;	assignBit
      000E3B D2 C6            [12] 1177 	setb	_I2CEN
                           0000E0  1178 	Si2c$I2C0_SI_Check$76 ==.
                                   1179 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:151: clr_I2CON_SI;
                                   1180 ;	assignBit
      000E3D C2 C3            [12] 1181 	clr	_SI
                           0000E2  1182 	Si2c$I2C0_SI_Check$77 ==.
                                   1183 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:152: clr_I2CON_I2CEN;
                                   1184 ;	assignBit
      000E3F C2 C6            [12] 1185 	clr	_I2CEN
                           0000E4  1186 	Si2c$I2C0_SI_Check$78 ==.
      000E41 80 E6            [24] 1187 	sjmp	00105$
      000E43                       1188 00108$:
                           0000E6  1189 	Si2c$I2C0_SI_Check$79 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:155: }
                           0000E6  1191 	Si2c$I2C0_SI_Check$80 ==.
                           0000E6  1192 	XG$I2C0_SI_Check$0$0 ==.
      000E43 22               [24] 1193 	ret
                           0000E7  1194 	Si2c$I2C0_SI_Check$81 ==.
                                   1195 	.area CSEG    (CODE)
                                   1196 	.area CONST   (CODE)
                                   1197 	.area XINIT   (CODE)
                                   1198 	.area INITIALIZER
                                   1199 	.area CABS    (ABS,CODE)
                                   1200 
                                   1201 	.area .debug_line (NOLOAD)
      0009CA 00 00 01 F0           1202 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0009CE                       1203 Ldebug_line_start:
      0009CE 00 02                 1204 	.dw	2
      0009D0 00 00 00 6F           1205 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0009D4 01                    1206 	.db	1
      0009D5 01                    1207 	.db	1
      0009D6 FB                    1208 	.db	-5
      0009D7 0F                    1209 	.db	15
      0009D8 0A                    1210 	.db	10
      0009D9 00                    1211 	.db	0
      0009DA 01                    1212 	.db	1
      0009DB 01                    1213 	.db	1
      0009DC 01                    1214 	.db	1
      0009DD 01                    1215 	.db	1
      0009DE 00                    1216 	.db	0
      0009DF 00                    1217 	.db	0
      0009E0 00                    1218 	.db	0
      0009E1 01                    1219 	.db	1
      0009E2 2F 2E 2E 2F 69 6E 63  1220 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0009F3 00                    1221 	.db	0
      0009F4 2F 2E 2E 2F 69 6E 63  1222 	.ascii "/../include"
             6C 75 64 65
      0009FF 00                    1223 	.db	0
      000A00 00                    1224 	.db	0
      000A01 43 3A 2F 42 53 50 2F  1225 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             69 32 63 2E 63
      000A3E 00                    1226 	.db	0
      000A3F 00                    1227 	.uleb128	0
      000A40 00                    1228 	.uleb128	0
      000A41 00                    1229 	.uleb128	0
      000A42 00                    1230 	.db	0
      000A43                       1231 Ldebug_line_stmt:
      000A43 00                    1232 	.db	0
      000A44 05                    1233 	.uleb128	5
      000A45 02                    1234 	.db	2
      000A46 00 00 0D 5D           1235 	.dw	0,(Si2c$I2C_Master_Open$0)
      000A4A 03                    1236 	.db	3
      000A4B 16                    1237 	.sleb128	22
      000A4C 01                    1238 	.db	1
      000A4D 09                    1239 	.db	9
      000A4E 00 15                 1240 	.dw	Si2c$I2C_Master_Open$2-Si2c$I2C_Master_Open$0
      000A50 03                    1241 	.db	3
      000A51 02                    1242 	.sleb128	2
      000A52 01                    1243 	.db	1
      000A53 09                    1244 	.db	9
      000A54 00 03                 1245 	.dw	Si2c$I2C_Master_Open$3-Si2c$I2C_Master_Open$2
      000A56 03                    1246 	.db	3
      000A57 01                    1247 	.sleb128	1
      000A58 01                    1248 	.db	1
      000A59 09                    1249 	.db	9
      000A5A 00 52                 1250 	.dw	Si2c$I2C_Master_Open$4-Si2c$I2C_Master_Open$3
      000A5C 03                    1251 	.db	3
      000A5D 01                    1252 	.sleb128	1
      000A5E 01                    1253 	.db	1
      000A5F 09                    1254 	.db	9
      000A60 00 02                 1255 	.dw	Si2c$I2C_Master_Open$5-Si2c$I2C_Master_Open$4
      000A62 03                    1256 	.db	3
      000A63 02                    1257 	.sleb128	2
      000A64 01                    1258 	.db	1
      000A65 09                    1259 	.db	9
      000A66 00 01                 1260 	.dw	1+Si2c$I2C_Master_Open$6-Si2c$I2C_Master_Open$5
      000A68 00                    1261 	.db	0
      000A69 01                    1262 	.uleb128	1
      000A6A 01                    1263 	.db	1
      000A6B 00                    1264 	.db	0
      000A6C 05                    1265 	.uleb128	5
      000A6D 02                    1266 	.db	2
      000A6E 00 00 0D CA           1267 	.dw	0,(Si2c$I2C_Slave_Open$8)
      000A72 03                    1268 	.db	3
      000A73 2C                    1269 	.sleb128	44
      000A74 01                    1270 	.db	1
      000A75 09                    1271 	.db	9
      000A76 00 06                 1272 	.dw	Si2c$I2C_Slave_Open$10-Si2c$I2C_Slave_Open$8
      000A78 03                    1273 	.db	3
      000A79 02                    1274 	.sleb128	2
      000A7A 01                    1275 	.db	1
      000A7B 09                    1276 	.db	9
      000A7C 00 03                 1277 	.dw	Si2c$I2C_Slave_Open$11-Si2c$I2C_Slave_Open$10
      000A7E 03                    1278 	.db	3
      000A7F 01                    1279 	.sleb128	1
      000A80 01                    1280 	.db	1
      000A81 09                    1281 	.db	9
      000A82 00 03                 1282 	.dw	Si2c$I2C_Slave_Open$12-Si2c$I2C_Slave_Open$11
      000A84 03                    1283 	.db	3
      000A85 01                    1284 	.sleb128	1
      000A86 01                    1285 	.db	1
      000A87 09                    1286 	.db	9
      000A88 00 02                 1287 	.dw	Si2c$I2C_Slave_Open$13-Si2c$I2C_Slave_Open$12
      000A8A 03                    1288 	.db	3
      000A8B 01                    1289 	.sleb128	1
      000A8C 01                    1290 	.db	1
      000A8D 09                    1291 	.db	9
      000A8E 00 02                 1292 	.dw	Si2c$I2C_Slave_Open$14-Si2c$I2C_Slave_Open$13
      000A90 03                    1293 	.db	3
      000A91 01                    1294 	.sleb128	1
      000A92 01                    1295 	.db	1
      000A93 09                    1296 	.db	9
      000A94 00 01                 1297 	.dw	1+Si2c$I2C_Slave_Open$15-Si2c$I2C_Slave_Open$14
      000A96 00                    1298 	.db	0
      000A97 01                    1299 	.uleb128	1
      000A98 01                    1300 	.db	1
      000A99 00                    1301 	.db	0
      000A9A 05                    1302 	.uleb128	5
      000A9B 02                    1303 	.db	2
      000A9C 00 00 0D DB           1304 	.dw	0,(Si2c$I2C_Close$17)
      000AA0 03                    1305 	.db	3
      000AA1 3A                    1306 	.sleb128	58
      000AA2 01                    1307 	.db	1
      000AA3 09                    1308 	.db	9
      000AA4 00 00                 1309 	.dw	Si2c$I2C_Close$19-Si2c$I2C_Close$17
      000AA6 03                    1310 	.db	3
      000AA7 02                    1311 	.sleb128	2
      000AA8 01                    1312 	.db	1
      000AA9 09                    1313 	.db	9
      000AAA 00 03                 1314 	.dw	Si2c$I2C_Close$20-Si2c$I2C_Close$19
      000AAC 03                    1315 	.db	3
      000AAD 01                    1316 	.sleb128	1
      000AAE 01                    1317 	.db	1
      000AAF 09                    1318 	.db	9
      000AB0 00 02                 1319 	.dw	Si2c$I2C_Close$21-Si2c$I2C_Close$20
      000AB2 03                    1320 	.db	3
      000AB3 01                    1321 	.sleb128	1
      000AB4 01                    1322 	.db	1
      000AB5 09                    1323 	.db	9
      000AB6 00 01                 1324 	.dw	1+Si2c$I2C_Close$22-Si2c$I2C_Close$21
      000AB8 00                    1325 	.db	0
      000AB9 01                    1326 	.uleb128	1
      000ABA 01                    1327 	.db	1
      000ABB 00                    1328 	.db	0
      000ABC 05                    1329 	.uleb128	5
      000ABD 02                    1330 	.db	2
      000ABE 00 00 0D E1           1331 	.dw	0,(Si2c$I2C_Interrupt$24)
      000AC2 03                    1332 	.db	3
      000AC3 CA 00                 1333 	.sleb128	74
      000AC5 01                    1334 	.db	1
      000AC6 09                    1335 	.db	9
      000AC7 00 06                 1336 	.dw	Si2c$I2C_Interrupt$26-Si2c$I2C_Interrupt$24
      000AC9 03                    1337 	.db	3
      000ACA 02                    1338 	.sleb128	2
      000ACB 01                    1339 	.db	1
      000ACC 09                    1340 	.db	9
      000ACD 00 03                 1341 	.dw	Si2c$I2C_Interrupt$27-Si2c$I2C_Interrupt$26
      000ACF 03                    1342 	.db	3
      000AD0 01                    1343 	.sleb128	1
      000AD1 01                    1344 	.db	1
      000AD2 09                    1345 	.db	9
      000AD3 00 07                 1346 	.dw	Si2c$I2C_Interrupt$29-Si2c$I2C_Interrupt$27
      000AD5 03                    1347 	.db	3
      000AD6 02                    1348 	.sleb128	2
      000AD7 01                    1349 	.db	1
      000AD8 09                    1350 	.db	9
      000AD9 00 03                 1351 	.dw	Si2c$I2C_Interrupt$30-Si2c$I2C_Interrupt$29
      000ADB 03                    1352 	.db	3
      000ADC 01                    1353 	.sleb128	1
      000ADD 01                    1354 	.db	1
      000ADE 09                    1355 	.db	9
      000ADF 00 05                 1356 	.dw	Si2c$I2C_Interrupt$32-Si2c$I2C_Interrupt$30
      000AE1 03                    1357 	.db	3
      000AE2 01                    1358 	.sleb128	1
      000AE3 01                    1359 	.db	1
      000AE4 09                    1360 	.db	9
      000AE5 00 00                 1361 	.dw	Si2c$I2C_Interrupt$33-Si2c$I2C_Interrupt$32
      000AE7 03                    1362 	.db	3
      000AE8 01                    1363 	.sleb128	1
      000AE9 01                    1364 	.db	1
      000AEA 09                    1365 	.db	9
      000AEB 00 01                 1366 	.dw	1+Si2c$I2C_Interrupt$34-Si2c$I2C_Interrupt$33
      000AED 00                    1367 	.db	0
      000AEE 01                    1368 	.uleb128	1
      000AEF 01                    1369 	.db	1
      000AF0 00                    1370 	.db	0
      000AF1 05                    1371 	.uleb128	5
      000AF2 02                    1372 	.db	2
      000AF3 00 00 0D FA           1373 	.dw	0,(Si2c$I2C_GetStatus$36)
      000AF7 03                    1374 	.db	3
      000AF8 DD 00                 1375 	.sleb128	93
      000AFA 01                    1376 	.db	1
      000AFB 09                    1377 	.db	9
      000AFC 00 00                 1378 	.dw	Si2c$I2C_GetStatus$38-Si2c$I2C_GetStatus$36
      000AFE 03                    1379 	.db	3
      000AFF 03                    1380 	.sleb128	3
      000B00 01                    1381 	.db	1
      000B01 09                    1382 	.db	9
      000B02 00 03                 1383 	.dw	Si2c$I2C_GetStatus$39-Si2c$I2C_GetStatus$38
      000B04 03                    1384 	.db	3
      000B05 01                    1385 	.sleb128	1
      000B06 01                    1386 	.db	1
      000B07 09                    1387 	.db	9
      000B08 00 06                 1388 	.dw	Si2c$I2C_GetStatus$40-Si2c$I2C_GetStatus$39
      000B0A 03                    1389 	.db	3
      000B0B 01                    1390 	.sleb128	1
      000B0C 01                    1391 	.db	1
      000B0D 09                    1392 	.db	9
      000B0E 00 01                 1393 	.dw	Si2c$I2C_GetStatus$41-Si2c$I2C_GetStatus$40
      000B10 03                    1394 	.db	3
      000B11 01                    1395 	.sleb128	1
      000B12 01                    1396 	.db	1
      000B13 09                    1397 	.db	9
      000B14 00 01                 1398 	.dw	1+Si2c$I2C_GetStatus$42-Si2c$I2C_GetStatus$41
      000B16 00                    1399 	.db	0
      000B17 01                    1400 	.uleb128	1
      000B18 01                    1401 	.db	1
      000B19 00                    1402 	.db	0
      000B1A 05                    1403 	.uleb128	5
      000B1B 02                    1404 	.db	2
      000B1C 00 00 0E 07           1405 	.dw	0,(Si2c$I2C_Timeout$44)
      000B20 03                    1406 	.db	3
      000B21 F1 00                 1407 	.sleb128	113
      000B23 01                    1408 	.db	1
      000B24 09                    1409 	.db	9
      000B25 00 06                 1410 	.dw	Si2c$I2C_Timeout$46-Si2c$I2C_Timeout$44
      000B27 03                    1411 	.db	3
      000B28 02                    1412 	.sleb128	2
      000B29 01                    1413 	.db	1
      000B2A 09                    1414 	.db	9
      000B2B 00 07                 1415 	.dw	Si2c$I2C_Timeout$48-Si2c$I2C_Timeout$46
      000B2D 03                    1416 	.db	3
      000B2E 02                    1417 	.sleb128	2
      000B2F 01                    1418 	.db	1
      000B30 09                    1419 	.db	9
      000B31 00 06                 1420 	.dw	Si2c$I2C_Timeout$49-Si2c$I2C_Timeout$48
      000B33 03                    1421 	.db	3
      000B34 01                    1422 	.sleb128	1
      000B35 01                    1423 	.db	1
      000B36 09                    1424 	.db	9
      000B37 00 05                 1425 	.dw	Si2c$I2C_Timeout$51-Si2c$I2C_Timeout$49
      000B39 03                    1426 	.db	3
      000B3A 01                    1427 	.sleb128	1
      000B3B 01                    1428 	.db	1
      000B3C 09                    1429 	.db	9
      000B3D 00 00                 1430 	.dw	Si2c$I2C_Timeout$52-Si2c$I2C_Timeout$51
      000B3F 03                    1431 	.db	3
      000B40 01                    1432 	.sleb128	1
      000B41 01                    1433 	.db	1
      000B42 09                    1434 	.db	9
      000B43 00 01                 1435 	.dw	1+Si2c$I2C_Timeout$53-Si2c$I2C_Timeout$52
      000B45 00                    1436 	.db	0
      000B46 01                    1437 	.uleb128	1
      000B47 01                    1438 	.db	1
      000B48 00                    1439 	.db	0
      000B49 05                    1440 	.uleb128	5
      000B4A 02                    1441 	.db	2
      000B4B 00 00 0E 20           1442 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$55)
      000B4F 03                    1443 	.db	3
      000B50 FB 00                 1444 	.sleb128	123
      000B52 01                    1445 	.db	1
      000B53 09                    1446 	.db	9
      000B54 00 00                 1447 	.dw	Si2c$I2C_ClearTimeoutFlag$57-Si2c$I2C_ClearTimeoutFlag$55
      000B56 03                    1448 	.db	3
      000B57 02                    1449 	.sleb128	2
      000B58 01                    1450 	.db	1
      000B59 09                    1451 	.db	9
      000B5A 00 03                 1452 	.dw	Si2c$I2C_ClearTimeoutFlag$58-Si2c$I2C_ClearTimeoutFlag$57
      000B5C 03                    1453 	.db	3
      000B5D 01                    1454 	.sleb128	1
      000B5E 01                    1455 	.db	1
      000B5F 09                    1456 	.db	9
      000B60 00 03                 1457 	.dw	Si2c$I2C_ClearTimeoutFlag$59-Si2c$I2C_ClearTimeoutFlag$58
      000B62 03                    1458 	.db	3
      000B63 01                    1459 	.sleb128	1
      000B64 01                    1460 	.db	1
      000B65 09                    1461 	.db	9
      000B66 00 01                 1462 	.dw	1+Si2c$I2C_ClearTimeoutFlag$60-Si2c$I2C_ClearTimeoutFlag$59
      000B68 00                    1463 	.db	0
      000B69 01                    1464 	.uleb128	1
      000B6A 01                    1465 	.db	1
      000B6B 00                    1466 	.db	0
      000B6C 05                    1467 	.uleb128	5
      000B6D 02                    1468 	.db	2
      000B6E 00 00 0E 27           1469 	.dw	0,(Si2c$I2C0_SI_Check$62)
      000B72 03                    1470 	.db	3
      000B73 87 01                 1471 	.sleb128	135
      000B75 01                    1472 	.db	1
      000B76 09                    1473 	.db	9
      000B77 00 00                 1474 	.dw	Si2c$I2C0_SI_Check$64-Si2c$I2C0_SI_Check$62
      000B79 03                    1475 	.db	3
      000B7A 02                    1476 	.sleb128	2
      000B7B 01                    1477 	.db	1
      000B7C 09                    1478 	.db	9
      000B7D 00 02                 1479 	.dw	Si2c$I2C0_SI_Check$65-Si2c$I2C0_SI_Check$64
      000B7F 03                    1480 	.db	3
      000B80 02                    1481 	.sleb128	2
      000B81 01                    1482 	.db	1
      000B82 09                    1483 	.db	9
      000B83 00 05                 1484 	.dw	Si2c$I2C0_SI_Check$67-Si2c$I2C0_SI_Check$65
      000B85 03                    1485 	.db	3
      000B86 02                    1486 	.sleb128	2
      000B87 01                    1487 	.db	1
      000B88 09                    1488 	.db	9
      000B89 00 04                 1489 	.dw	Si2c$I2C0_SI_Check$69-Si2c$I2C0_SI_Check$67
      000B8B 03                    1490 	.db	3
      000B8C 02                    1491 	.sleb128	2
      000B8D 01                    1492 	.db	1
      000B8E 09                    1493 	.db	9
      000B8F 00 02                 1494 	.dw	Si2c$I2C0_SI_Check$71-Si2c$I2C0_SI_Check$69
      000B91 03                    1495 	.db	3
      000B92 02                    1496 	.sleb128	2
      000B93 01                    1497 	.db	1
      000B94 09                    1498 	.db	9
      000B95 00 02                 1499 	.dw	Si2c$I2C0_SI_Check$72-Si2c$I2C0_SI_Check$71
      000B97 03                    1500 	.db	3
      000B98 01                    1501 	.sleb128	1
      000B99 01                    1502 	.db	1
      000B9A 09                    1503 	.db	9
      000B9B 00 03                 1504 	.dw	Si2c$I2C0_SI_Check$74-Si2c$I2C0_SI_Check$72
      000B9D 03                    1505 	.db	3
      000B9E 02                    1506 	.sleb128	2
      000B9F 01                    1507 	.db	1
      000BA0 09                    1508 	.db	9
      000BA1 00 02                 1509 	.dw	Si2c$I2C0_SI_Check$75-Si2c$I2C0_SI_Check$74
      000BA3 03                    1510 	.db	3
      000BA4 01                    1511 	.sleb128	1
      000BA5 01                    1512 	.db	1
      000BA6 09                    1513 	.db	9
      000BA7 00 02                 1514 	.dw	Si2c$I2C0_SI_Check$76-Si2c$I2C0_SI_Check$75
      000BA9 03                    1515 	.db	3
      000BAA 01                    1516 	.sleb128	1
      000BAB 01                    1517 	.db	1
      000BAC 09                    1518 	.db	9
      000BAD 00 02                 1519 	.dw	Si2c$I2C0_SI_Check$77-Si2c$I2C0_SI_Check$76
      000BAF 03                    1520 	.db	3
      000BB0 01                    1521 	.sleb128	1
      000BB1 01                    1522 	.db	1
      000BB2 09                    1523 	.db	9
      000BB3 00 04                 1524 	.dw	Si2c$I2C0_SI_Check$79-Si2c$I2C0_SI_Check$77
      000BB5 03                    1525 	.db	3
      000BB6 03                    1526 	.sleb128	3
      000BB7 01                    1527 	.db	1
      000BB8 09                    1528 	.db	9
      000BB9 00 01                 1529 	.dw	1+Si2c$I2C0_SI_Check$80-Si2c$I2C0_SI_Check$79
      000BBB 00                    1530 	.db	0
      000BBC 01                    1531 	.uleb128	1
      000BBD 01                    1532 	.db	1
      000BBE                       1533 Ldebug_line_end:
                                   1534 
                                   1535 	.area .debug_loc (NOLOAD)
      000154                       1536 Ldebug_loc_start:
      000154 00 00 0E 27           1537 	.dw	0,(Si2c$I2C0_SI_Check$63)
      000158 00 00 0E 44           1538 	.dw	0,(Si2c$I2C0_SI_Check$81)
      00015C 00 02                 1539 	.dw	2
      00015E 86                    1540 	.db	134
      00015F 01                    1541 	.sleb128	1
      000160 00 00 00 00           1542 	.dw	0,0
      000164 00 00 00 00           1543 	.dw	0,0
      000168 00 00 0E 20           1544 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      00016C 00 00 0E 27           1545 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$61)
      000170 00 02                 1546 	.dw	2
      000172 86                    1547 	.db	134
      000173 01                    1548 	.sleb128	1
      000174 00 00 00 00           1549 	.dw	0,0
      000178 00 00 00 00           1550 	.dw	0,0
      00017C 00 00 0E 07           1551 	.dw	0,(Si2c$I2C_Timeout$45)
      000180 00 00 0E 20           1552 	.dw	0,(Si2c$I2C_Timeout$54)
      000184 00 02                 1553 	.dw	2
      000186 86                    1554 	.db	134
      000187 01                    1555 	.sleb128	1
      000188 00 00 00 00           1556 	.dw	0,0
      00018C 00 00 00 00           1557 	.dw	0,0
      000190 00 00 0D FA           1558 	.dw	0,(Si2c$I2C_GetStatus$37)
      000194 00 00 0E 07           1559 	.dw	0,(Si2c$I2C_GetStatus$43)
      000198 00 02                 1560 	.dw	2
      00019A 86                    1561 	.db	134
      00019B 01                    1562 	.sleb128	1
      00019C 00 00 00 00           1563 	.dw	0,0
      0001A0 00 00 00 00           1564 	.dw	0,0
      0001A4 00 00 0D E1           1565 	.dw	0,(Si2c$I2C_Interrupt$25)
      0001A8 00 00 0D FA           1566 	.dw	0,(Si2c$I2C_Interrupt$35)
      0001AC 00 02                 1567 	.dw	2
      0001AE 86                    1568 	.db	134
      0001AF 01                    1569 	.sleb128	1
      0001B0 00 00 00 00           1570 	.dw	0,0
      0001B4 00 00 00 00           1571 	.dw	0,0
      0001B8 00 00 0D DB           1572 	.dw	0,(Si2c$I2C_Close$18)
      0001BC 00 00 0D E1           1573 	.dw	0,(Si2c$I2C_Close$23)
      0001C0 00 02                 1574 	.dw	2
      0001C2 86                    1575 	.db	134
      0001C3 01                    1576 	.sleb128	1
      0001C4 00 00 00 00           1577 	.dw	0,0
      0001C8 00 00 00 00           1578 	.dw	0,0
      0001CC 00 00 0D CA           1579 	.dw	0,(Si2c$I2C_Slave_Open$9)
      0001D0 00 00 0D DB           1580 	.dw	0,(Si2c$I2C_Slave_Open$16)
      0001D4 00 02                 1581 	.dw	2
      0001D6 86                    1582 	.db	134
      0001D7 01                    1583 	.sleb128	1
      0001D8 00 00 00 00           1584 	.dw	0,0
      0001DC 00 00 00 00           1585 	.dw	0,0
      0001E0 00 00 0D 5D           1586 	.dw	0,(Si2c$I2C_Master_Open$1)
      0001E4 00 00 0D CA           1587 	.dw	0,(Si2c$I2C_Master_Open$7)
      0001E8 00 02                 1588 	.dw	2
      0001EA 86                    1589 	.db	134
      0001EB 01                    1590 	.sleb128	1
      0001EC 00 00 00 00           1591 	.dw	0,0
      0001F0 00 00 00 00           1592 	.dw	0,0
                                   1593 
                                   1594 	.area .debug_abbrev (NOLOAD)
      000278                       1595 Ldebug_abbrev:
      000278 01                    1596 	.uleb128	1
      000279 11                    1597 	.uleb128	17
      00027A 01                    1598 	.db	1
      00027B 03                    1599 	.uleb128	3
      00027C 08                    1600 	.uleb128	8
      00027D 10                    1601 	.uleb128	16
      00027E 06                    1602 	.uleb128	6
      00027F 13                    1603 	.uleb128	19
      000280 0B                    1604 	.uleb128	11
      000281 25                    1605 	.uleb128	37
      000282 08                    1606 	.uleb128	8
      000283 00                    1607 	.uleb128	0
      000284 00                    1608 	.uleb128	0
      000285 02                    1609 	.uleb128	2
      000286 2E                    1610 	.uleb128	46
      000287 01                    1611 	.db	1
      000288 01                    1612 	.uleb128	1
      000289 13                    1613 	.uleb128	19
      00028A 03                    1614 	.uleb128	3
      00028B 08                    1615 	.uleb128	8
      00028C 11                    1616 	.uleb128	17
      00028D 01                    1617 	.uleb128	1
      00028E 12                    1618 	.uleb128	18
      00028F 01                    1619 	.uleb128	1
      000290 3F                    1620 	.uleb128	63
      000291 0C                    1621 	.uleb128	12
      000292 40                    1622 	.uleb128	64
      000293 06                    1623 	.uleb128	6
      000294 00                    1624 	.uleb128	0
      000295 00                    1625 	.uleb128	0
      000296 03                    1626 	.uleb128	3
      000297 05                    1627 	.uleb128	5
      000298 00                    1628 	.db	0
      000299 02                    1629 	.uleb128	2
      00029A 0A                    1630 	.uleb128	10
      00029B 03                    1631 	.uleb128	3
      00029C 08                    1632 	.uleb128	8
      00029D 49                    1633 	.uleb128	73
      00029E 13                    1634 	.uleb128	19
      00029F 00                    1635 	.uleb128	0
      0002A0 00                    1636 	.uleb128	0
      0002A1 04                    1637 	.uleb128	4
      0002A2 05                    1638 	.uleb128	5
      0002A3 00                    1639 	.db	0
      0002A4 03                    1640 	.uleb128	3
      0002A5 08                    1641 	.uleb128	8
      0002A6 49                    1642 	.uleb128	73
      0002A7 13                    1643 	.uleb128	19
      0002A8 00                    1644 	.uleb128	0
      0002A9 00                    1645 	.uleb128	0
      0002AA 05                    1646 	.uleb128	5
      0002AB 24                    1647 	.uleb128	36
      0002AC 00                    1648 	.db	0
      0002AD 03                    1649 	.uleb128	3
      0002AE 08                    1650 	.uleb128	8
      0002AF 0B                    1651 	.uleb128	11
      0002B0 0B                    1652 	.uleb128	11
      0002B1 3E                    1653 	.uleb128	62
      0002B2 0B                    1654 	.uleb128	11
      0002B3 00                    1655 	.uleb128	0
      0002B4 00                    1656 	.uleb128	0
      0002B5 06                    1657 	.uleb128	6
      0002B6 2E                    1658 	.uleb128	46
      0002B7 00                    1659 	.db	0
      0002B8 03                    1660 	.uleb128	3
      0002B9 08                    1661 	.uleb128	8
      0002BA 11                    1662 	.uleb128	17
      0002BB 01                    1663 	.uleb128	1
      0002BC 12                    1664 	.uleb128	18
      0002BD 01                    1665 	.uleb128	1
      0002BE 3F                    1666 	.uleb128	63
      0002BF 0C                    1667 	.uleb128	12
      0002C0 40                    1668 	.uleb128	64
      0002C1 06                    1669 	.uleb128	6
      0002C2 00                    1670 	.uleb128	0
      0002C3 00                    1671 	.uleb128	0
      0002C4 07                    1672 	.uleb128	7
      0002C5 0B                    1673 	.uleb128	11
      0002C6 00                    1674 	.db	0
      0002C7 11                    1675 	.uleb128	17
      0002C8 01                    1676 	.uleb128	1
      0002C9 12                    1677 	.uleb128	18
      0002CA 01                    1678 	.uleb128	1
      0002CB 00                    1679 	.uleb128	0
      0002CC 00                    1680 	.uleb128	0
      0002CD 08                    1681 	.uleb128	8
      0002CE 2E                    1682 	.uleb128	46
      0002CF 01                    1683 	.db	1
      0002D0 01                    1684 	.uleb128	1
      0002D1 13                    1685 	.uleb128	19
      0002D2 03                    1686 	.uleb128	3
      0002D3 08                    1687 	.uleb128	8
      0002D4 11                    1688 	.uleb128	17
      0002D5 01                    1689 	.uleb128	1
      0002D6 12                    1690 	.uleb128	18
      0002D7 01                    1691 	.uleb128	1
      0002D8 3F                    1692 	.uleb128	63
      0002D9 0C                    1693 	.uleb128	12
      0002DA 40                    1694 	.uleb128	64
      0002DB 06                    1695 	.uleb128	6
      0002DC 49                    1696 	.uleb128	73
      0002DD 13                    1697 	.uleb128	19
      0002DE 00                    1698 	.uleb128	0
      0002DF 00                    1699 	.uleb128	0
      0002E0 09                    1700 	.uleb128	9
      0002E1 34                    1701 	.uleb128	52
      0002E2 00                    1702 	.db	0
      0002E3 02                    1703 	.uleb128	2
      0002E4 0A                    1704 	.uleb128	10
      0002E5 03                    1705 	.uleb128	3
      0002E6 08                    1706 	.uleb128	8
      0002E7 49                    1707 	.uleb128	73
      0002E8 13                    1708 	.uleb128	19
      0002E9 00                    1709 	.uleb128	0
      0002EA 00                    1710 	.uleb128	0
      0002EB 0A                    1711 	.uleb128	10
      0002EC 0B                    1712 	.uleb128	11
      0002ED 01                    1713 	.db	1
      0002EE 11                    1714 	.uleb128	17
      0002EF 01                    1715 	.uleb128	1
      0002F0 00                    1716 	.uleb128	0
      0002F1 00                    1717 	.uleb128	0
      0002F2 0B                    1718 	.uleb128	11
      0002F3 35                    1719 	.uleb128	53
      0002F4 00                    1720 	.db	0
      0002F5 49                    1721 	.uleb128	73
      0002F6 13                    1722 	.uleb128	19
      0002F7 00                    1723 	.uleb128	0
      0002F8 00                    1724 	.uleb128	0
      0002F9 0C                    1725 	.uleb128	12
      0002FA 34                    1726 	.uleb128	52
      0002FB 00                    1727 	.db	0
      0002FC 02                    1728 	.uleb128	2
      0002FD 0A                    1729 	.uleb128	10
      0002FE 03                    1730 	.uleb128	3
      0002FF 08                    1731 	.uleb128	8
      000300 3F                    1732 	.uleb128	63
      000301 0C                    1733 	.uleb128	12
      000302 49                    1734 	.uleb128	73
      000303 13                    1735 	.uleb128	19
      000304 00                    1736 	.uleb128	0
      000305 00                    1737 	.uleb128	0
      000306 00                    1738 	.uleb128	0
                                   1739 
                                   1740 	.area .debug_info (NOLOAD)
      004968 00 00 11 D7           1741 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00496C                       1742 Ldebug_info_start:
      00496C 00 02                 1743 	.dw	2
      00496E 00 00 02 78           1744 	.dw	0,(Ldebug_abbrev)
      004972 04                    1745 	.db	4
      004973 01                    1746 	.uleb128	1
      004974 43 3A 2F 42 53 50 2F  1747 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             69 32 63 2E 63
      0049B1 00                    1748 	.db	0
      0049B2 00 00 09 CA           1749 	.dw	0,(Ldebug_line_start+-4)
      0049B6 01                    1750 	.db	1
      0049B7 53 44 43 43 20 76 65  1751 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0049D0 00                    1752 	.db	0
      0049D1 02                    1753 	.uleb128	2
      0049D2 00 00 00 B0           1754 	.dw	0,176
      0049D6 49 32 43 5F 4D 61 73  1755 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      0049E5 00                    1756 	.db	0
      0049E6 00 00 0D 5D           1757 	.dw	0,(_I2C_Master_Open)
      0049EA 00 00 0D CA           1758 	.dw	0,(XG$I2C_Master_Open$0$0+1)
      0049EE 01                    1759 	.db	1
      0049EF 00 00 01 E0           1760 	.dw	0,(Ldebug_loc_start+140)
      0049F3 03                    1761 	.uleb128	3
      0049F4 05                    1762 	.db	5
      0049F5 03                    1763 	.db	3
      0049F6 00 00 01 72           1764 	.dw	0,(_I2C_Master_Open_u32SYSCLK_65536_153)
      0049FA 75 33 32 53 59 53 43  1765 	.ascii "u32SYSCLK"
             4C 4B
      004A03 00                    1766 	.db	0
      004A04 00 00 00 B0           1767 	.dw	0,176
      004A08 04                    1768 	.uleb128	4
      004A09 75 33 32 49 32 43 43  1769 	.ascii "u32I2CCLK"
             4C 4B
      004A12 00                    1770 	.db	0
      004A13 00 00 00 B0           1771 	.dw	0,176
      004A17 00                    1772 	.uleb128	0
      004A18 05                    1773 	.uleb128	5
      004A19 75 6E 73 69 67 6E 65  1774 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      004A26 00                    1775 	.db	0
      004A27 04                    1776 	.db	4
      004A28 07                    1777 	.db	7
      004A29 02                    1778 	.uleb128	2
      004A2A 00 00 00 FE           1779 	.dw	0,254
      004A2E 49 32 43 5F 53 6C 61  1780 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      004A3C 00                    1781 	.db	0
      004A3D 00 00 0D CA           1782 	.dw	0,(_I2C_Slave_Open)
      004A41 00 00 0D DB           1783 	.dw	0,(XG$I2C_Slave_Open$0$0+1)
      004A45 01                    1784 	.db	1
      004A46 00 00 01 CC           1785 	.dw	0,(Ldebug_loc_start+120)
      004A4A 03                    1786 	.uleb128	3
      004A4B 05                    1787 	.db	5
      004A4C 03                    1788 	.db	3
      004A4D 00 00 01 76           1789 	.dw	0,(_I2C_Slave_Open_u8SlaveAddress0_65536_155)
      004A51 75 38 53 6C 61 76 65  1790 	.ascii "u8SlaveAddress0"
             41 64 64 72 65 73 73
             30
      004A60 00                    1791 	.db	0
      004A61 00 00 00 FE           1792 	.dw	0,254
      004A65 00                    1793 	.uleb128	0
      004A66 05                    1794 	.uleb128	5
      004A67 75 6E 73 69 67 6E 65  1795 	.ascii "unsigned char"
             64 20 63 68 61 72
      004A74 00                    1796 	.db	0
      004A75 01                    1797 	.db	1
      004A76 08                    1798 	.db	8
      004A77 06                    1799 	.uleb128	6
      004A78 49 32 43 5F 43 6C 6F  1800 	.ascii "I2C_Close"
             73 65
      004A81 00                    1801 	.db	0
      004A82 00 00 0D DB           1802 	.dw	0,(_I2C_Close)
      004A86 00 00 0D E1           1803 	.dw	0,(XG$I2C_Close$0$0+1)
      004A8A 01                    1804 	.db	1
      004A8B 00 00 01 B8           1805 	.dw	0,(Ldebug_loc_start+100)
      004A8F 02                    1806 	.uleb128	2
      004A90 00 00 01 68           1807 	.dw	0,360
      004A94 49 32 43 5F 49 6E 74  1808 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      004AA1 00                    1809 	.db	0
      004AA2 00 00 0D E1           1810 	.dw	0,(_I2C_Interrupt)
      004AA6 00 00 0D FA           1811 	.dw	0,(XG$I2C_Interrupt$0$0+1)
      004AAA 01                    1812 	.db	1
      004AAB 00 00 01 A4           1813 	.dw	0,(Ldebug_loc_start+80)
      004AAF 03                    1814 	.uleb128	3
      004AB0 05                    1815 	.db	5
      004AB1 03                    1816 	.db	3
      004AB2 00 00 01 77           1817 	.dw	0,(_I2C_Interrupt_u8I2CStatus_65536_159)
      004AB6 75 38 49 32 43 53 74  1818 	.ascii "u8I2CStatus"
             61 74 75 73
      004AC1 00                    1819 	.db	0
      004AC2 00 00 00 FE           1820 	.dw	0,254
      004AC6 07                    1821 	.uleb128	7
      004AC7 00 00 0D F1           1822 	.dw	0,(Si2c$I2C_Interrupt$28)
      004ACB 00 00 0D F9           1823 	.dw	0,(Si2c$I2C_Interrupt$31)
      004ACF 00                    1824 	.uleb128	0
      004AD0 08                    1825 	.uleb128	8
      004AD1 00 00 01 A2           1826 	.dw	0,418
      004AD5 49 32 43 5F 47 65 74  1827 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      004AE2 00                    1828 	.db	0
      004AE3 00 00 0D FA           1829 	.dw	0,(_I2C_GetStatus)
      004AE7 00 00 0E 05           1830 	.dw	0,(XG$I2C_GetStatus$0$0+1)
      004AEB 01                    1831 	.db	1
      004AEC 00 00 01 90           1832 	.dw	0,(Ldebug_loc_start+60)
      004AF0 00 00 00 FE           1833 	.dw	0,254
      004AF4 09                    1834 	.uleb128	9
      004AF5 05                    1835 	.db	5
      004AF6 03                    1836 	.db	3
      004AF7 00 00 01 78           1837 	.dw	0,(_I2C_GetStatus_u8i2cstat_65536_163)
      004AFB 75 38 69 32 63 73 74  1838 	.ascii "u8i2cstat"
             61 74
      004B04 00                    1839 	.db	0
      004B05 00 00 00 FE           1840 	.dw	0,254
      004B09 00                    1841 	.uleb128	0
      004B0A 02                    1842 	.uleb128	2
      004B0B 00 00 01 E3           1843 	.dw	0,483
      004B0F 49 32 43 5F 54 69 6D  1844 	.ascii "I2C_Timeout"
             65 6F 75 74
      004B1A 00                    1845 	.db	0
      004B1B 00 00 0E 07           1846 	.dw	0,(_I2C_Timeout)
      004B1F 00 00 0E 20           1847 	.dw	0,(XG$I2C_Timeout$0$0+1)
      004B23 01                    1848 	.db	1
      004B24 00 00 01 7C           1849 	.dw	0,(Ldebug_loc_start+40)
      004B28 03                    1850 	.uleb128	3
      004B29 05                    1851 	.db	5
      004B2A 03                    1852 	.db	3
      004B2B 00 00 01 79           1853 	.dw	0,(_I2C_Timeout_u8I2CTRStatus_65536_164)
      004B2F 75 38 49 32 43 54 52  1854 	.ascii "u8I2CTRStatus"
             53 74 61 74 75 73
      004B3C 00                    1855 	.db	0
      004B3D 00 00 00 FE           1856 	.dw	0,254
      004B41 07                    1857 	.uleb128	7
      004B42 00 00 0E 14           1858 	.dw	0,(Si2c$I2C_Timeout$47)
      004B46 00 00 0E 1F           1859 	.dw	0,(Si2c$I2C_Timeout$50)
      004B4A 00                    1860 	.uleb128	0
      004B4B 06                    1861 	.uleb128	6
      004B4C 49 32 43 5F 43 6C 65  1862 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      004B60 00                    1863 	.db	0
      004B61 00 00 0E 20           1864 	.dw	0,(_I2C_ClearTimeoutFlag)
      004B65 00 00 0E 27           1865 	.dw	0,(XG$I2C_ClearTimeoutFlag$0$0+1)
      004B69 01                    1866 	.db	1
      004B6A 00 00 01 68           1867 	.dw	0,(Ldebug_loc_start+20)
      004B6E 02                    1868 	.uleb128	2
      004B6F 00 00 02 3F           1869 	.dw	0,575
      004B73 49 32 43 30 5F 53 49  1870 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      004B80 00                    1871 	.db	0
      004B81 00 00 0E 27           1872 	.dw	0,(_I2C0_SI_Check)
      004B85 00 00 0E 44           1873 	.dw	0,(XG$I2C0_SI_Check$0$0+1)
      004B89 01                    1874 	.db	1
      004B8A 00 00 01 54           1875 	.dw	0,(Ldebug_loc_start)
      004B8E 0A                    1876 	.uleb128	10
      004B8F 00 00 0E 2E           1877 	.dw	0,(Si2c$I2C0_SI_Check$66)
      004B93 07                    1878 	.uleb128	7
      004B94 00 00 0E 32           1879 	.dw	0,(Si2c$I2C0_SI_Check$68)
      004B98 00 00 0E 34           1880 	.dw	0,(Si2c$I2C0_SI_Check$70)
      004B9C 07                    1881 	.uleb128	7
      004B9D 00 00 0E 39           1882 	.dw	0,(Si2c$I2C0_SI_Check$73)
      004BA1 00 00 0E 41           1883 	.dw	0,(Si2c$I2C0_SI_Check$78)
      004BA5 00                    1884 	.uleb128	0
      004BA6 00                    1885 	.uleb128	0
      004BA7 0B                    1886 	.uleb128	11
      004BA8 00 00 00 FE           1887 	.dw	0,254
      004BAC 0C                    1888 	.uleb128	12
      004BAD 05                    1889 	.db	5
      004BAE 03                    1890 	.db	3
      004BAF 00 00 00 80           1891 	.dw	0,(_P0)
      004BB3 50 30                 1892 	.ascii "P0"
      004BB5 00                    1893 	.db	0
      004BB6 01                    1894 	.db	1
      004BB7 00 00 02 3F           1895 	.dw	0,575
      004BBB 0C                    1896 	.uleb128	12
      004BBC 05                    1897 	.db	5
      004BBD 03                    1898 	.db	3
      004BBE 00 00 00 81           1899 	.dw	0,(_SP)
      004BC2 53 50                 1900 	.ascii "SP"
      004BC4 00                    1901 	.db	0
      004BC5 01                    1902 	.db	1
      004BC6 00 00 02 3F           1903 	.dw	0,575
      004BCA 0C                    1904 	.uleb128	12
      004BCB 05                    1905 	.db	5
      004BCC 03                    1906 	.db	3
      004BCD 00 00 00 82           1907 	.dw	0,(_DPL)
      004BD1 44 50 4C              1908 	.ascii "DPL"
      004BD4 00                    1909 	.db	0
      004BD5 01                    1910 	.db	1
      004BD6 00 00 02 3F           1911 	.dw	0,575
      004BDA 0C                    1912 	.uleb128	12
      004BDB 05                    1913 	.db	5
      004BDC 03                    1914 	.db	3
      004BDD 00 00 00 83           1915 	.dw	0,(_DPH)
      004BE1 44 50 48              1916 	.ascii "DPH"
      004BE4 00                    1917 	.db	0
      004BE5 01                    1918 	.db	1
      004BE6 00 00 02 3F           1919 	.dw	0,575
      004BEA 0C                    1920 	.uleb128	12
      004BEB 05                    1921 	.db	5
      004BEC 03                    1922 	.db	3
      004BED 00 00 00 84           1923 	.dw	0,(_RCTRIM0)
      004BF1 52 43 54 52 49 4D 30  1924 	.ascii "RCTRIM0"
      004BF8 00                    1925 	.db	0
      004BF9 01                    1926 	.db	1
      004BFA 00 00 02 3F           1927 	.dw	0,575
      004BFE 0C                    1928 	.uleb128	12
      004BFF 05                    1929 	.db	5
      004C00 03                    1930 	.db	3
      004C01 00 00 00 85           1931 	.dw	0,(_RCTRIM1)
      004C05 52 43 54 52 49 4D 31  1932 	.ascii "RCTRIM1"
      004C0C 00                    1933 	.db	0
      004C0D 01                    1934 	.db	1
      004C0E 00 00 02 3F           1935 	.dw	0,575
      004C12 0C                    1936 	.uleb128	12
      004C13 05                    1937 	.db	5
      004C14 03                    1938 	.db	3
      004C15 00 00 00 86           1939 	.dw	0,(_RWK)
      004C19 52 57 4B              1940 	.ascii "RWK"
      004C1C 00                    1941 	.db	0
      004C1D 01                    1942 	.db	1
      004C1E 00 00 02 3F           1943 	.dw	0,575
      004C22 0C                    1944 	.uleb128	12
      004C23 05                    1945 	.db	5
      004C24 03                    1946 	.db	3
      004C25 00 00 00 87           1947 	.dw	0,(_PCON)
      004C29 50 43 4F 4E           1948 	.ascii "PCON"
      004C2D 00                    1949 	.db	0
      004C2E 01                    1950 	.db	1
      004C2F 00 00 02 3F           1951 	.dw	0,575
      004C33 0C                    1952 	.uleb128	12
      004C34 05                    1953 	.db	5
      004C35 03                    1954 	.db	3
      004C36 00 00 00 88           1955 	.dw	0,(_TCON)
      004C3A 54 43 4F 4E           1956 	.ascii "TCON"
      004C3E 00                    1957 	.db	0
      004C3F 01                    1958 	.db	1
      004C40 00 00 02 3F           1959 	.dw	0,575
      004C44 0C                    1960 	.uleb128	12
      004C45 05                    1961 	.db	5
      004C46 03                    1962 	.db	3
      004C47 00 00 00 89           1963 	.dw	0,(_TMOD)
      004C4B 54 4D 4F 44           1964 	.ascii "TMOD"
      004C4F 00                    1965 	.db	0
      004C50 01                    1966 	.db	1
      004C51 00 00 02 3F           1967 	.dw	0,575
      004C55 0C                    1968 	.uleb128	12
      004C56 05                    1969 	.db	5
      004C57 03                    1970 	.db	3
      004C58 00 00 00 8A           1971 	.dw	0,(_TL0)
      004C5C 54 4C 30              1972 	.ascii "TL0"
      004C5F 00                    1973 	.db	0
      004C60 01                    1974 	.db	1
      004C61 00 00 02 3F           1975 	.dw	0,575
      004C65 0C                    1976 	.uleb128	12
      004C66 05                    1977 	.db	5
      004C67 03                    1978 	.db	3
      004C68 00 00 00 8B           1979 	.dw	0,(_TL1)
      004C6C 54 4C 31              1980 	.ascii "TL1"
      004C6F 00                    1981 	.db	0
      004C70 01                    1982 	.db	1
      004C71 00 00 02 3F           1983 	.dw	0,575
      004C75 0C                    1984 	.uleb128	12
      004C76 05                    1985 	.db	5
      004C77 03                    1986 	.db	3
      004C78 00 00 00 8C           1987 	.dw	0,(_TH0)
      004C7C 54 48 30              1988 	.ascii "TH0"
      004C7F 00                    1989 	.db	0
      004C80 01                    1990 	.db	1
      004C81 00 00 02 3F           1991 	.dw	0,575
      004C85 0C                    1992 	.uleb128	12
      004C86 05                    1993 	.db	5
      004C87 03                    1994 	.db	3
      004C88 00 00 00 8D           1995 	.dw	0,(_TH1)
      004C8C 54 48 31              1996 	.ascii "TH1"
      004C8F 00                    1997 	.db	0
      004C90 01                    1998 	.db	1
      004C91 00 00 02 3F           1999 	.dw	0,575
      004C95 0C                    2000 	.uleb128	12
      004C96 05                    2001 	.db	5
      004C97 03                    2002 	.db	3
      004C98 00 00 00 8E           2003 	.dw	0,(_CKCON)
      004C9C 43 4B 43 4F 4E        2004 	.ascii "CKCON"
      004CA1 00                    2005 	.db	0
      004CA2 01                    2006 	.db	1
      004CA3 00 00 02 3F           2007 	.dw	0,575
      004CA7 0C                    2008 	.uleb128	12
      004CA8 05                    2009 	.db	5
      004CA9 03                    2010 	.db	3
      004CAA 00 00 00 8F           2011 	.dw	0,(_WKCON)
      004CAE 57 4B 43 4F 4E        2012 	.ascii "WKCON"
      004CB3 00                    2013 	.db	0
      004CB4 01                    2014 	.db	1
      004CB5 00 00 02 3F           2015 	.dw	0,575
      004CB9 0C                    2016 	.uleb128	12
      004CBA 05                    2017 	.db	5
      004CBB 03                    2018 	.db	3
      004CBC 00 00 00 90           2019 	.dw	0,(_P1)
      004CC0 50 31                 2020 	.ascii "P1"
      004CC2 00                    2021 	.db	0
      004CC3 01                    2022 	.db	1
      004CC4 00 00 02 3F           2023 	.dw	0,575
      004CC8 0C                    2024 	.uleb128	12
      004CC9 05                    2025 	.db	5
      004CCA 03                    2026 	.db	3
      004CCB 00 00 00 91           2027 	.dw	0,(_SFRS)
      004CCF 53 46 52 53           2028 	.ascii "SFRS"
      004CD3 00                    2029 	.db	0
      004CD4 01                    2030 	.db	1
      004CD5 00 00 02 3F           2031 	.dw	0,575
      004CD9 0C                    2032 	.uleb128	12
      004CDA 05                    2033 	.db	5
      004CDB 03                    2034 	.db	3
      004CDC 00 00 00 92           2035 	.dw	0,(_CAPCON0)
      004CE0 43 41 50 43 4F 4E 30  2036 	.ascii "CAPCON0"
      004CE7 00                    2037 	.db	0
      004CE8 01                    2038 	.db	1
      004CE9 00 00 02 3F           2039 	.dw	0,575
      004CED 0C                    2040 	.uleb128	12
      004CEE 05                    2041 	.db	5
      004CEF 03                    2042 	.db	3
      004CF0 00 00 00 93           2043 	.dw	0,(_CAPCON1)
      004CF4 43 41 50 43 4F 4E 31  2044 	.ascii "CAPCON1"
      004CFB 00                    2045 	.db	0
      004CFC 01                    2046 	.db	1
      004CFD 00 00 02 3F           2047 	.dw	0,575
      004D01 0C                    2048 	.uleb128	12
      004D02 05                    2049 	.db	5
      004D03 03                    2050 	.db	3
      004D04 00 00 00 94           2051 	.dw	0,(_CAPCON2)
      004D08 43 41 50 43 4F 4E 32  2052 	.ascii "CAPCON2"
      004D0F 00                    2053 	.db	0
      004D10 01                    2054 	.db	1
      004D11 00 00 02 3F           2055 	.dw	0,575
      004D15 0C                    2056 	.uleb128	12
      004D16 05                    2057 	.db	5
      004D17 03                    2058 	.db	3
      004D18 00 00 00 95           2059 	.dw	0,(_CKDIV)
      004D1C 43 4B 44 49 56        2060 	.ascii "CKDIV"
      004D21 00                    2061 	.db	0
      004D22 01                    2062 	.db	1
      004D23 00 00 02 3F           2063 	.dw	0,575
      004D27 0C                    2064 	.uleb128	12
      004D28 05                    2065 	.db	5
      004D29 03                    2066 	.db	3
      004D2A 00 00 00 96           2067 	.dw	0,(_CKSWT)
      004D2E 43 4B 53 57 54        2068 	.ascii "CKSWT"
      004D33 00                    2069 	.db	0
      004D34 01                    2070 	.db	1
      004D35 00 00 02 3F           2071 	.dw	0,575
      004D39 0C                    2072 	.uleb128	12
      004D3A 05                    2073 	.db	5
      004D3B 03                    2074 	.db	3
      004D3C 00 00 00 97           2075 	.dw	0,(_CKEN)
      004D40 43 4B 45 4E           2076 	.ascii "CKEN"
      004D44 00                    2077 	.db	0
      004D45 01                    2078 	.db	1
      004D46 00 00 02 3F           2079 	.dw	0,575
      004D4A 0C                    2080 	.uleb128	12
      004D4B 05                    2081 	.db	5
      004D4C 03                    2082 	.db	3
      004D4D 00 00 00 98           2083 	.dw	0,(_SCON)
      004D51 53 43 4F 4E           2084 	.ascii "SCON"
      004D55 00                    2085 	.db	0
      004D56 01                    2086 	.db	1
      004D57 00 00 02 3F           2087 	.dw	0,575
      004D5B 0C                    2088 	.uleb128	12
      004D5C 05                    2089 	.db	5
      004D5D 03                    2090 	.db	3
      004D5E 00 00 00 99           2091 	.dw	0,(_SBUF)
      004D62 53 42 55 46           2092 	.ascii "SBUF"
      004D66 00                    2093 	.db	0
      004D67 01                    2094 	.db	1
      004D68 00 00 02 3F           2095 	.dw	0,575
      004D6C 0C                    2096 	.uleb128	12
      004D6D 05                    2097 	.db	5
      004D6E 03                    2098 	.db	3
      004D6F 00 00 00 9A           2099 	.dw	0,(_SBUF_1)
      004D73 53 42 55 46 5F 31     2100 	.ascii "SBUF_1"
      004D79 00                    2101 	.db	0
      004D7A 01                    2102 	.db	1
      004D7B 00 00 02 3F           2103 	.dw	0,575
      004D7F 0C                    2104 	.uleb128	12
      004D80 05                    2105 	.db	5
      004D81 03                    2106 	.db	3
      004D82 00 00 00 9B           2107 	.dw	0,(_EIE)
      004D86 45 49 45              2108 	.ascii "EIE"
      004D89 00                    2109 	.db	0
      004D8A 01                    2110 	.db	1
      004D8B 00 00 02 3F           2111 	.dw	0,575
      004D8F 0C                    2112 	.uleb128	12
      004D90 05                    2113 	.db	5
      004D91 03                    2114 	.db	3
      004D92 00 00 00 9C           2115 	.dw	0,(_EIE1)
      004D96 45 49 45 31           2116 	.ascii "EIE1"
      004D9A 00                    2117 	.db	0
      004D9B 01                    2118 	.db	1
      004D9C 00 00 02 3F           2119 	.dw	0,575
      004DA0 0C                    2120 	.uleb128	12
      004DA1 05                    2121 	.db	5
      004DA2 03                    2122 	.db	3
      004DA3 00 00 00 9F           2123 	.dw	0,(_CHPCON)
      004DA7 43 48 50 43 4F 4E     2124 	.ascii "CHPCON"
      004DAD 00                    2125 	.db	0
      004DAE 01                    2126 	.db	1
      004DAF 00 00 02 3F           2127 	.dw	0,575
      004DB3 0C                    2128 	.uleb128	12
      004DB4 05                    2129 	.db	5
      004DB5 03                    2130 	.db	3
      004DB6 00 00 00 A0           2131 	.dw	0,(_P2)
      004DBA 50 32                 2132 	.ascii "P2"
      004DBC 00                    2133 	.db	0
      004DBD 01                    2134 	.db	1
      004DBE 00 00 02 3F           2135 	.dw	0,575
      004DC2 0C                    2136 	.uleb128	12
      004DC3 05                    2137 	.db	5
      004DC4 03                    2138 	.db	3
      004DC5 00 00 00 A2           2139 	.dw	0,(_AUXR1)
      004DC9 41 55 58 52 31        2140 	.ascii "AUXR1"
      004DCE 00                    2141 	.db	0
      004DCF 01                    2142 	.db	1
      004DD0 00 00 02 3F           2143 	.dw	0,575
      004DD4 0C                    2144 	.uleb128	12
      004DD5 05                    2145 	.db	5
      004DD6 03                    2146 	.db	3
      004DD7 00 00 00 A3           2147 	.dw	0,(_BODCON0)
      004DDB 42 4F 44 43 4F 4E 30  2148 	.ascii "BODCON0"
      004DE2 00                    2149 	.db	0
      004DE3 01                    2150 	.db	1
      004DE4 00 00 02 3F           2151 	.dw	0,575
      004DE8 0C                    2152 	.uleb128	12
      004DE9 05                    2153 	.db	5
      004DEA 03                    2154 	.db	3
      004DEB 00 00 00 A4           2155 	.dw	0,(_IAPTRG)
      004DEF 49 41 50 54 52 47     2156 	.ascii "IAPTRG"
      004DF5 00                    2157 	.db	0
      004DF6 01                    2158 	.db	1
      004DF7 00 00 02 3F           2159 	.dw	0,575
      004DFB 0C                    2160 	.uleb128	12
      004DFC 05                    2161 	.db	5
      004DFD 03                    2162 	.db	3
      004DFE 00 00 00 A5           2163 	.dw	0,(_IAPUEN)
      004E02 49 41 50 55 45 4E     2164 	.ascii "IAPUEN"
      004E08 00                    2165 	.db	0
      004E09 01                    2166 	.db	1
      004E0A 00 00 02 3F           2167 	.dw	0,575
      004E0E 0C                    2168 	.uleb128	12
      004E0F 05                    2169 	.db	5
      004E10 03                    2170 	.db	3
      004E11 00 00 00 A6           2171 	.dw	0,(_IAPAL)
      004E15 49 41 50 41 4C        2172 	.ascii "IAPAL"
      004E1A 00                    2173 	.db	0
      004E1B 01                    2174 	.db	1
      004E1C 00 00 02 3F           2175 	.dw	0,575
      004E20 0C                    2176 	.uleb128	12
      004E21 05                    2177 	.db	5
      004E22 03                    2178 	.db	3
      004E23 00 00 00 A7           2179 	.dw	0,(_IAPAH)
      004E27 49 41 50 41 48        2180 	.ascii "IAPAH"
      004E2C 00                    2181 	.db	0
      004E2D 01                    2182 	.db	1
      004E2E 00 00 02 3F           2183 	.dw	0,575
      004E32 0C                    2184 	.uleb128	12
      004E33 05                    2185 	.db	5
      004E34 03                    2186 	.db	3
      004E35 00 00 00 A8           2187 	.dw	0,(_IE)
      004E39 49 45                 2188 	.ascii "IE"
      004E3B 00                    2189 	.db	0
      004E3C 01                    2190 	.db	1
      004E3D 00 00 02 3F           2191 	.dw	0,575
      004E41 0C                    2192 	.uleb128	12
      004E42 05                    2193 	.db	5
      004E43 03                    2194 	.db	3
      004E44 00 00 00 A9           2195 	.dw	0,(_SADDR)
      004E48 53 41 44 44 52        2196 	.ascii "SADDR"
      004E4D 00                    2197 	.db	0
      004E4E 01                    2198 	.db	1
      004E4F 00 00 02 3F           2199 	.dw	0,575
      004E53 0C                    2200 	.uleb128	12
      004E54 05                    2201 	.db	5
      004E55 03                    2202 	.db	3
      004E56 00 00 00 AA           2203 	.dw	0,(_WDCON)
      004E5A 57 44 43 4F 4E        2204 	.ascii "WDCON"
      004E5F 00                    2205 	.db	0
      004E60 01                    2206 	.db	1
      004E61 00 00 02 3F           2207 	.dw	0,575
      004E65 0C                    2208 	.uleb128	12
      004E66 05                    2209 	.db	5
      004E67 03                    2210 	.db	3
      004E68 00 00 00 AB           2211 	.dw	0,(_BODCON1)
      004E6C 42 4F 44 43 4F 4E 31  2212 	.ascii "BODCON1"
      004E73 00                    2213 	.db	0
      004E74 01                    2214 	.db	1
      004E75 00 00 02 3F           2215 	.dw	0,575
      004E79 0C                    2216 	.uleb128	12
      004E7A 05                    2217 	.db	5
      004E7B 03                    2218 	.db	3
      004E7C 00 00 00 AC           2219 	.dw	0,(_P3M1)
      004E80 50 33 4D 31           2220 	.ascii "P3M1"
      004E84 00                    2221 	.db	0
      004E85 01                    2222 	.db	1
      004E86 00 00 02 3F           2223 	.dw	0,575
      004E8A 0C                    2224 	.uleb128	12
      004E8B 05                    2225 	.db	5
      004E8C 03                    2226 	.db	3
      004E8D 00 00 00 AC           2227 	.dw	0,(_P3S)
      004E91 50 33 53              2228 	.ascii "P3S"
      004E94 00                    2229 	.db	0
      004E95 01                    2230 	.db	1
      004E96 00 00 02 3F           2231 	.dw	0,575
      004E9A 0C                    2232 	.uleb128	12
      004E9B 05                    2233 	.db	5
      004E9C 03                    2234 	.db	3
      004E9D 00 00 00 AD           2235 	.dw	0,(_P3M2)
      004EA1 50 33 4D 32           2236 	.ascii "P3M2"
      004EA5 00                    2237 	.db	0
      004EA6 01                    2238 	.db	1
      004EA7 00 00 02 3F           2239 	.dw	0,575
      004EAB 0C                    2240 	.uleb128	12
      004EAC 05                    2241 	.db	5
      004EAD 03                    2242 	.db	3
      004EAE 00 00 00 AD           2243 	.dw	0,(_P3SR)
      004EB2 50 33 53 52           2244 	.ascii "P3SR"
      004EB6 00                    2245 	.db	0
      004EB7 01                    2246 	.db	1
      004EB8 00 00 02 3F           2247 	.dw	0,575
      004EBC 0C                    2248 	.uleb128	12
      004EBD 05                    2249 	.db	5
      004EBE 03                    2250 	.db	3
      004EBF 00 00 00 AE           2251 	.dw	0,(_IAPFD)
      004EC3 49 41 50 46 44        2252 	.ascii "IAPFD"
      004EC8 00                    2253 	.db	0
      004EC9 01                    2254 	.db	1
      004ECA 00 00 02 3F           2255 	.dw	0,575
      004ECE 0C                    2256 	.uleb128	12
      004ECF 05                    2257 	.db	5
      004ED0 03                    2258 	.db	3
      004ED1 00 00 00 AF           2259 	.dw	0,(_IAPCN)
      004ED5 49 41 50 43 4E        2260 	.ascii "IAPCN"
      004EDA 00                    2261 	.db	0
      004EDB 01                    2262 	.db	1
      004EDC 00 00 02 3F           2263 	.dw	0,575
      004EE0 0C                    2264 	.uleb128	12
      004EE1 05                    2265 	.db	5
      004EE2 03                    2266 	.db	3
      004EE3 00 00 00 B0           2267 	.dw	0,(_P3)
      004EE7 50 33                 2268 	.ascii "P3"
      004EE9 00                    2269 	.db	0
      004EEA 01                    2270 	.db	1
      004EEB 00 00 02 3F           2271 	.dw	0,575
      004EEF 0C                    2272 	.uleb128	12
      004EF0 05                    2273 	.db	5
      004EF1 03                    2274 	.db	3
      004EF2 00 00 00 B1           2275 	.dw	0,(_P0M1)
      004EF6 50 30 4D 31           2276 	.ascii "P0M1"
      004EFA 00                    2277 	.db	0
      004EFB 01                    2278 	.db	1
      004EFC 00 00 02 3F           2279 	.dw	0,575
      004F00 0C                    2280 	.uleb128	12
      004F01 05                    2281 	.db	5
      004F02 03                    2282 	.db	3
      004F03 00 00 00 B1           2283 	.dw	0,(_P0S)
      004F07 50 30 53              2284 	.ascii "P0S"
      004F0A 00                    2285 	.db	0
      004F0B 01                    2286 	.db	1
      004F0C 00 00 02 3F           2287 	.dw	0,575
      004F10 0C                    2288 	.uleb128	12
      004F11 05                    2289 	.db	5
      004F12 03                    2290 	.db	3
      004F13 00 00 00 B2           2291 	.dw	0,(_P0M2)
      004F17 50 30 4D 32           2292 	.ascii "P0M2"
      004F1B 00                    2293 	.db	0
      004F1C 01                    2294 	.db	1
      004F1D 00 00 02 3F           2295 	.dw	0,575
      004F21 0C                    2296 	.uleb128	12
      004F22 05                    2297 	.db	5
      004F23 03                    2298 	.db	3
      004F24 00 00 00 B2           2299 	.dw	0,(_P0SR)
      004F28 50 30 53 52           2300 	.ascii "P0SR"
      004F2C 00                    2301 	.db	0
      004F2D 01                    2302 	.db	1
      004F2E 00 00 02 3F           2303 	.dw	0,575
      004F32 0C                    2304 	.uleb128	12
      004F33 05                    2305 	.db	5
      004F34 03                    2306 	.db	3
      004F35 00 00 00 B3           2307 	.dw	0,(_P1M1)
      004F39 50 31 4D 31           2308 	.ascii "P1M1"
      004F3D 00                    2309 	.db	0
      004F3E 01                    2310 	.db	1
      004F3F 00 00 02 3F           2311 	.dw	0,575
      004F43 0C                    2312 	.uleb128	12
      004F44 05                    2313 	.db	5
      004F45 03                    2314 	.db	3
      004F46 00 00 00 B3           2315 	.dw	0,(_P1S)
      004F4A 50 31 53              2316 	.ascii "P1S"
      004F4D 00                    2317 	.db	0
      004F4E 01                    2318 	.db	1
      004F4F 00 00 02 3F           2319 	.dw	0,575
      004F53 0C                    2320 	.uleb128	12
      004F54 05                    2321 	.db	5
      004F55 03                    2322 	.db	3
      004F56 00 00 00 B4           2323 	.dw	0,(_P1M2)
      004F5A 50 31 4D 32           2324 	.ascii "P1M2"
      004F5E 00                    2325 	.db	0
      004F5F 01                    2326 	.db	1
      004F60 00 00 02 3F           2327 	.dw	0,575
      004F64 0C                    2328 	.uleb128	12
      004F65 05                    2329 	.db	5
      004F66 03                    2330 	.db	3
      004F67 00 00 00 B4           2331 	.dw	0,(_P1SR)
      004F6B 50 31 53 52           2332 	.ascii "P1SR"
      004F6F 00                    2333 	.db	0
      004F70 01                    2334 	.db	1
      004F71 00 00 02 3F           2335 	.dw	0,575
      004F75 0C                    2336 	.uleb128	12
      004F76 05                    2337 	.db	5
      004F77 03                    2338 	.db	3
      004F78 00 00 00 B5           2339 	.dw	0,(_P2S)
      004F7C 50 32 53              2340 	.ascii "P2S"
      004F7F 00                    2341 	.db	0
      004F80 01                    2342 	.db	1
      004F81 00 00 02 3F           2343 	.dw	0,575
      004F85 0C                    2344 	.uleb128	12
      004F86 05                    2345 	.db	5
      004F87 03                    2346 	.db	3
      004F88 00 00 00 B7           2347 	.dw	0,(_IPH)
      004F8C 49 50 48              2348 	.ascii "IPH"
      004F8F 00                    2349 	.db	0
      004F90 01                    2350 	.db	1
      004F91 00 00 02 3F           2351 	.dw	0,575
      004F95 0C                    2352 	.uleb128	12
      004F96 05                    2353 	.db	5
      004F97 03                    2354 	.db	3
      004F98 00 00 00 B7           2355 	.dw	0,(_PWMINTC)
      004F9C 50 57 4D 49 4E 54 43  2356 	.ascii "PWMINTC"
      004FA3 00                    2357 	.db	0
      004FA4 01                    2358 	.db	1
      004FA5 00 00 02 3F           2359 	.dw	0,575
      004FA9 0C                    2360 	.uleb128	12
      004FAA 05                    2361 	.db	5
      004FAB 03                    2362 	.db	3
      004FAC 00 00 00 B8           2363 	.dw	0,(_IP)
      004FB0 49 50                 2364 	.ascii "IP"
      004FB2 00                    2365 	.db	0
      004FB3 01                    2366 	.db	1
      004FB4 00 00 02 3F           2367 	.dw	0,575
      004FB8 0C                    2368 	.uleb128	12
      004FB9 05                    2369 	.db	5
      004FBA 03                    2370 	.db	3
      004FBB 00 00 00 B9           2371 	.dw	0,(_SADEN)
      004FBF 53 41 44 45 4E        2372 	.ascii "SADEN"
      004FC4 00                    2373 	.db	0
      004FC5 01                    2374 	.db	1
      004FC6 00 00 02 3F           2375 	.dw	0,575
      004FCA 0C                    2376 	.uleb128	12
      004FCB 05                    2377 	.db	5
      004FCC 03                    2378 	.db	3
      004FCD 00 00 00 BA           2379 	.dw	0,(_SADEN_1)
      004FD1 53 41 44 45 4E 5F 31  2380 	.ascii "SADEN_1"
      004FD8 00                    2381 	.db	0
      004FD9 01                    2382 	.db	1
      004FDA 00 00 02 3F           2383 	.dw	0,575
      004FDE 0C                    2384 	.uleb128	12
      004FDF 05                    2385 	.db	5
      004FE0 03                    2386 	.db	3
      004FE1 00 00 00 BB           2387 	.dw	0,(_SADDR_1)
      004FE5 53 41 44 44 52 5F 31  2388 	.ascii "SADDR_1"
      004FEC 00                    2389 	.db	0
      004FED 01                    2390 	.db	1
      004FEE 00 00 02 3F           2391 	.dw	0,575
      004FF2 0C                    2392 	.uleb128	12
      004FF3 05                    2393 	.db	5
      004FF4 03                    2394 	.db	3
      004FF5 00 00 00 BC           2395 	.dw	0,(_I2DAT)
      004FF9 49 32 44 41 54        2396 	.ascii "I2DAT"
      004FFE 00                    2397 	.db	0
      004FFF 01                    2398 	.db	1
      005000 00 00 02 3F           2399 	.dw	0,575
      005004 0C                    2400 	.uleb128	12
      005005 05                    2401 	.db	5
      005006 03                    2402 	.db	3
      005007 00 00 00 BD           2403 	.dw	0,(_I2STAT)
      00500B 49 32 53 54 41 54     2404 	.ascii "I2STAT"
      005011 00                    2405 	.db	0
      005012 01                    2406 	.db	1
      005013 00 00 02 3F           2407 	.dw	0,575
      005017 0C                    2408 	.uleb128	12
      005018 05                    2409 	.db	5
      005019 03                    2410 	.db	3
      00501A 00 00 00 BE           2411 	.dw	0,(_I2CLK)
      00501E 49 32 43 4C 4B        2412 	.ascii "I2CLK"
      005023 00                    2413 	.db	0
      005024 01                    2414 	.db	1
      005025 00 00 02 3F           2415 	.dw	0,575
      005029 0C                    2416 	.uleb128	12
      00502A 05                    2417 	.db	5
      00502B 03                    2418 	.db	3
      00502C 00 00 00 BF           2419 	.dw	0,(_I2TOC)
      005030 49 32 54 4F 43        2420 	.ascii "I2TOC"
      005035 00                    2421 	.db	0
      005036 01                    2422 	.db	1
      005037 00 00 02 3F           2423 	.dw	0,575
      00503B 0C                    2424 	.uleb128	12
      00503C 05                    2425 	.db	5
      00503D 03                    2426 	.db	3
      00503E 00 00 00 C0           2427 	.dw	0,(_I2CON)
      005042 49 32 43 4F 4E        2428 	.ascii "I2CON"
      005047 00                    2429 	.db	0
      005048 01                    2430 	.db	1
      005049 00 00 02 3F           2431 	.dw	0,575
      00504D 0C                    2432 	.uleb128	12
      00504E 05                    2433 	.db	5
      00504F 03                    2434 	.db	3
      005050 00 00 00 C1           2435 	.dw	0,(_I2ADDR)
      005054 49 32 41 44 44 52     2436 	.ascii "I2ADDR"
      00505A 00                    2437 	.db	0
      00505B 01                    2438 	.db	1
      00505C 00 00 02 3F           2439 	.dw	0,575
      005060 0C                    2440 	.uleb128	12
      005061 05                    2441 	.db	5
      005062 03                    2442 	.db	3
      005063 00 00 00 C2           2443 	.dw	0,(_ADCRL)
      005067 41 44 43 52 4C        2444 	.ascii "ADCRL"
      00506C 00                    2445 	.db	0
      00506D 01                    2446 	.db	1
      00506E 00 00 02 3F           2447 	.dw	0,575
      005072 0C                    2448 	.uleb128	12
      005073 05                    2449 	.db	5
      005074 03                    2450 	.db	3
      005075 00 00 00 C3           2451 	.dw	0,(_ADCRH)
      005079 41 44 43 52 48        2452 	.ascii "ADCRH"
      00507E 00                    2453 	.db	0
      00507F 01                    2454 	.db	1
      005080 00 00 02 3F           2455 	.dw	0,575
      005084 0C                    2456 	.uleb128	12
      005085 05                    2457 	.db	5
      005086 03                    2458 	.db	3
      005087 00 00 00 C4           2459 	.dw	0,(_T3CON)
      00508B 54 33 43 4F 4E        2460 	.ascii "T3CON"
      005090 00                    2461 	.db	0
      005091 01                    2462 	.db	1
      005092 00 00 02 3F           2463 	.dw	0,575
      005096 0C                    2464 	.uleb128	12
      005097 05                    2465 	.db	5
      005098 03                    2466 	.db	3
      005099 00 00 00 C4           2467 	.dw	0,(_PWM4H)
      00509D 50 57 4D 34 48        2468 	.ascii "PWM4H"
      0050A2 00                    2469 	.db	0
      0050A3 01                    2470 	.db	1
      0050A4 00 00 02 3F           2471 	.dw	0,575
      0050A8 0C                    2472 	.uleb128	12
      0050A9 05                    2473 	.db	5
      0050AA 03                    2474 	.db	3
      0050AB 00 00 00 C5           2475 	.dw	0,(_RL3)
      0050AF 52 4C 33              2476 	.ascii "RL3"
      0050B2 00                    2477 	.db	0
      0050B3 01                    2478 	.db	1
      0050B4 00 00 02 3F           2479 	.dw	0,575
      0050B8 0C                    2480 	.uleb128	12
      0050B9 05                    2481 	.db	5
      0050BA 03                    2482 	.db	3
      0050BB 00 00 00 C5           2483 	.dw	0,(_PWM5H)
      0050BF 50 57 4D 35 48        2484 	.ascii "PWM5H"
      0050C4 00                    2485 	.db	0
      0050C5 01                    2486 	.db	1
      0050C6 00 00 02 3F           2487 	.dw	0,575
      0050CA 0C                    2488 	.uleb128	12
      0050CB 05                    2489 	.db	5
      0050CC 03                    2490 	.db	3
      0050CD 00 00 00 C6           2491 	.dw	0,(_RH3)
      0050D1 52 48 33              2492 	.ascii "RH3"
      0050D4 00                    2493 	.db	0
      0050D5 01                    2494 	.db	1
      0050D6 00 00 02 3F           2495 	.dw	0,575
      0050DA 0C                    2496 	.uleb128	12
      0050DB 05                    2497 	.db	5
      0050DC 03                    2498 	.db	3
      0050DD 00 00 00 C6           2499 	.dw	0,(_PIOCON1)
      0050E1 50 49 4F 43 4F 4E 31  2500 	.ascii "PIOCON1"
      0050E8 00                    2501 	.db	0
      0050E9 01                    2502 	.db	1
      0050EA 00 00 02 3F           2503 	.dw	0,575
      0050EE 0C                    2504 	.uleb128	12
      0050EF 05                    2505 	.db	5
      0050F0 03                    2506 	.db	3
      0050F1 00 00 00 C7           2507 	.dw	0,(_TA)
      0050F5 54 41                 2508 	.ascii "TA"
      0050F7 00                    2509 	.db	0
      0050F8 01                    2510 	.db	1
      0050F9 00 00 02 3F           2511 	.dw	0,575
      0050FD 0C                    2512 	.uleb128	12
      0050FE 05                    2513 	.db	5
      0050FF 03                    2514 	.db	3
      005100 00 00 00 C8           2515 	.dw	0,(_T2CON)
      005104 54 32 43 4F 4E        2516 	.ascii "T2CON"
      005109 00                    2517 	.db	0
      00510A 01                    2518 	.db	1
      00510B 00 00 02 3F           2519 	.dw	0,575
      00510F 0C                    2520 	.uleb128	12
      005110 05                    2521 	.db	5
      005111 03                    2522 	.db	3
      005112 00 00 00 C9           2523 	.dw	0,(_T2MOD)
      005116 54 32 4D 4F 44        2524 	.ascii "T2MOD"
      00511B 00                    2525 	.db	0
      00511C 01                    2526 	.db	1
      00511D 00 00 02 3F           2527 	.dw	0,575
      005121 0C                    2528 	.uleb128	12
      005122 05                    2529 	.db	5
      005123 03                    2530 	.db	3
      005124 00 00 00 CA           2531 	.dw	0,(_RCMP2L)
      005128 52 43 4D 50 32 4C     2532 	.ascii "RCMP2L"
      00512E 00                    2533 	.db	0
      00512F 01                    2534 	.db	1
      005130 00 00 02 3F           2535 	.dw	0,575
      005134 0C                    2536 	.uleb128	12
      005135 05                    2537 	.db	5
      005136 03                    2538 	.db	3
      005137 00 00 00 CB           2539 	.dw	0,(_RCMP2H)
      00513B 52 43 4D 50 32 48     2540 	.ascii "RCMP2H"
      005141 00                    2541 	.db	0
      005142 01                    2542 	.db	1
      005143 00 00 02 3F           2543 	.dw	0,575
      005147 0C                    2544 	.uleb128	12
      005148 05                    2545 	.db	5
      005149 03                    2546 	.db	3
      00514A 00 00 00 CC           2547 	.dw	0,(_TL2)
      00514E 54 4C 32              2548 	.ascii "TL2"
      005151 00                    2549 	.db	0
      005152 01                    2550 	.db	1
      005153 00 00 02 3F           2551 	.dw	0,575
      005157 0C                    2552 	.uleb128	12
      005158 05                    2553 	.db	5
      005159 03                    2554 	.db	3
      00515A 00 00 00 CC           2555 	.dw	0,(_PWM4L)
      00515E 50 57 4D 34 4C        2556 	.ascii "PWM4L"
      005163 00                    2557 	.db	0
      005164 01                    2558 	.db	1
      005165 00 00 02 3F           2559 	.dw	0,575
      005169 0C                    2560 	.uleb128	12
      00516A 05                    2561 	.db	5
      00516B 03                    2562 	.db	3
      00516C 00 00 00 CD           2563 	.dw	0,(_TH2)
      005170 54 48 32              2564 	.ascii "TH2"
      005173 00                    2565 	.db	0
      005174 01                    2566 	.db	1
      005175 00 00 02 3F           2567 	.dw	0,575
      005179 0C                    2568 	.uleb128	12
      00517A 05                    2569 	.db	5
      00517B 03                    2570 	.db	3
      00517C 00 00 00 CD           2571 	.dw	0,(_PWM5L)
      005180 50 57 4D 35 4C        2572 	.ascii "PWM5L"
      005185 00                    2573 	.db	0
      005186 01                    2574 	.db	1
      005187 00 00 02 3F           2575 	.dw	0,575
      00518B 0C                    2576 	.uleb128	12
      00518C 05                    2577 	.db	5
      00518D 03                    2578 	.db	3
      00518E 00 00 00 CE           2579 	.dw	0,(_ADCMPL)
      005192 41 44 43 4D 50 4C     2580 	.ascii "ADCMPL"
      005198 00                    2581 	.db	0
      005199 01                    2582 	.db	1
      00519A 00 00 02 3F           2583 	.dw	0,575
      00519E 0C                    2584 	.uleb128	12
      00519F 05                    2585 	.db	5
      0051A0 03                    2586 	.db	3
      0051A1 00 00 00 CF           2587 	.dw	0,(_ADCMPH)
      0051A5 41 44 43 4D 50 48     2588 	.ascii "ADCMPH"
      0051AB 00                    2589 	.db	0
      0051AC 01                    2590 	.db	1
      0051AD 00 00 02 3F           2591 	.dw	0,575
      0051B1 0C                    2592 	.uleb128	12
      0051B2 05                    2593 	.db	5
      0051B3 03                    2594 	.db	3
      0051B4 00 00 00 D0           2595 	.dw	0,(_PSW)
      0051B8 50 53 57              2596 	.ascii "PSW"
      0051BB 00                    2597 	.db	0
      0051BC 01                    2598 	.db	1
      0051BD 00 00 02 3F           2599 	.dw	0,575
      0051C1 0C                    2600 	.uleb128	12
      0051C2 05                    2601 	.db	5
      0051C3 03                    2602 	.db	3
      0051C4 00 00 00 D1           2603 	.dw	0,(_PWMPH)
      0051C8 50 57 4D 50 48        2604 	.ascii "PWMPH"
      0051CD 00                    2605 	.db	0
      0051CE 01                    2606 	.db	1
      0051CF 00 00 02 3F           2607 	.dw	0,575
      0051D3 0C                    2608 	.uleb128	12
      0051D4 05                    2609 	.db	5
      0051D5 03                    2610 	.db	3
      0051D6 00 00 00 D2           2611 	.dw	0,(_PWM0H)
      0051DA 50 57 4D 30 48        2612 	.ascii "PWM0H"
      0051DF 00                    2613 	.db	0
      0051E0 01                    2614 	.db	1
      0051E1 00 00 02 3F           2615 	.dw	0,575
      0051E5 0C                    2616 	.uleb128	12
      0051E6 05                    2617 	.db	5
      0051E7 03                    2618 	.db	3
      0051E8 00 00 00 D3           2619 	.dw	0,(_PWM1H)
      0051EC 50 57 4D 31 48        2620 	.ascii "PWM1H"
      0051F1 00                    2621 	.db	0
      0051F2 01                    2622 	.db	1
      0051F3 00 00 02 3F           2623 	.dw	0,575
      0051F7 0C                    2624 	.uleb128	12
      0051F8 05                    2625 	.db	5
      0051F9 03                    2626 	.db	3
      0051FA 00 00 00 D4           2627 	.dw	0,(_PWM2H)
      0051FE 50 57 4D 32 48        2628 	.ascii "PWM2H"
      005203 00                    2629 	.db	0
      005204 01                    2630 	.db	1
      005205 00 00 02 3F           2631 	.dw	0,575
      005209 0C                    2632 	.uleb128	12
      00520A 05                    2633 	.db	5
      00520B 03                    2634 	.db	3
      00520C 00 00 00 D5           2635 	.dw	0,(_PWM3H)
      005210 50 57 4D 33 48        2636 	.ascii "PWM3H"
      005215 00                    2637 	.db	0
      005216 01                    2638 	.db	1
      005217 00 00 02 3F           2639 	.dw	0,575
      00521B 0C                    2640 	.uleb128	12
      00521C 05                    2641 	.db	5
      00521D 03                    2642 	.db	3
      00521E 00 00 00 D6           2643 	.dw	0,(_PNP)
      005222 50 4E 50              2644 	.ascii "PNP"
      005225 00                    2645 	.db	0
      005226 01                    2646 	.db	1
      005227 00 00 02 3F           2647 	.dw	0,575
      00522B 0C                    2648 	.uleb128	12
      00522C 05                    2649 	.db	5
      00522D 03                    2650 	.db	3
      00522E 00 00 00 D7           2651 	.dw	0,(_FBD)
      005232 46 42 44              2652 	.ascii "FBD"
      005235 00                    2653 	.db	0
      005236 01                    2654 	.db	1
      005237 00 00 02 3F           2655 	.dw	0,575
      00523B 0C                    2656 	.uleb128	12
      00523C 05                    2657 	.db	5
      00523D 03                    2658 	.db	3
      00523E 00 00 00 D8           2659 	.dw	0,(_PWMCON0)
      005242 50 57 4D 43 4F 4E 30  2660 	.ascii "PWMCON0"
      005249 00                    2661 	.db	0
      00524A 01                    2662 	.db	1
      00524B 00 00 02 3F           2663 	.dw	0,575
      00524F 0C                    2664 	.uleb128	12
      005250 05                    2665 	.db	5
      005251 03                    2666 	.db	3
      005252 00 00 00 D9           2667 	.dw	0,(_PWMPL)
      005256 50 57 4D 50 4C        2668 	.ascii "PWMPL"
      00525B 00                    2669 	.db	0
      00525C 01                    2670 	.db	1
      00525D 00 00 02 3F           2671 	.dw	0,575
      005261 0C                    2672 	.uleb128	12
      005262 05                    2673 	.db	5
      005263 03                    2674 	.db	3
      005264 00 00 00 DA           2675 	.dw	0,(_PWM0L)
      005268 50 57 4D 30 4C        2676 	.ascii "PWM0L"
      00526D 00                    2677 	.db	0
      00526E 01                    2678 	.db	1
      00526F 00 00 02 3F           2679 	.dw	0,575
      005273 0C                    2680 	.uleb128	12
      005274 05                    2681 	.db	5
      005275 03                    2682 	.db	3
      005276 00 00 00 DB           2683 	.dw	0,(_PWM1L)
      00527A 50 57 4D 31 4C        2684 	.ascii "PWM1L"
      00527F 00                    2685 	.db	0
      005280 01                    2686 	.db	1
      005281 00 00 02 3F           2687 	.dw	0,575
      005285 0C                    2688 	.uleb128	12
      005286 05                    2689 	.db	5
      005287 03                    2690 	.db	3
      005288 00 00 00 DC           2691 	.dw	0,(_PWM2L)
      00528C 50 57 4D 32 4C        2692 	.ascii "PWM2L"
      005291 00                    2693 	.db	0
      005292 01                    2694 	.db	1
      005293 00 00 02 3F           2695 	.dw	0,575
      005297 0C                    2696 	.uleb128	12
      005298 05                    2697 	.db	5
      005299 03                    2698 	.db	3
      00529A 00 00 00 DD           2699 	.dw	0,(_PWM3L)
      00529E 50 57 4D 33 4C        2700 	.ascii "PWM3L"
      0052A3 00                    2701 	.db	0
      0052A4 01                    2702 	.db	1
      0052A5 00 00 02 3F           2703 	.dw	0,575
      0052A9 0C                    2704 	.uleb128	12
      0052AA 05                    2705 	.db	5
      0052AB 03                    2706 	.db	3
      0052AC 00 00 00 DE           2707 	.dw	0,(_PIOCON0)
      0052B0 50 49 4F 43 4F 4E 30  2708 	.ascii "PIOCON0"
      0052B7 00                    2709 	.db	0
      0052B8 01                    2710 	.db	1
      0052B9 00 00 02 3F           2711 	.dw	0,575
      0052BD 0C                    2712 	.uleb128	12
      0052BE 05                    2713 	.db	5
      0052BF 03                    2714 	.db	3
      0052C0 00 00 00 DF           2715 	.dw	0,(_PWMCON1)
      0052C4 50 57 4D 43 4F 4E 31  2716 	.ascii "PWMCON1"
      0052CB 00                    2717 	.db	0
      0052CC 01                    2718 	.db	1
      0052CD 00 00 02 3F           2719 	.dw	0,575
      0052D1 0C                    2720 	.uleb128	12
      0052D2 05                    2721 	.db	5
      0052D3 03                    2722 	.db	3
      0052D4 00 00 00 E0           2723 	.dw	0,(_ACC)
      0052D8 41 43 43              2724 	.ascii "ACC"
      0052DB 00                    2725 	.db	0
      0052DC 01                    2726 	.db	1
      0052DD 00 00 02 3F           2727 	.dw	0,575
      0052E1 0C                    2728 	.uleb128	12
      0052E2 05                    2729 	.db	5
      0052E3 03                    2730 	.db	3
      0052E4 00 00 00 E1           2731 	.dw	0,(_ADCCON1)
      0052E8 41 44 43 43 4F 4E 31  2732 	.ascii "ADCCON1"
      0052EF 00                    2733 	.db	0
      0052F0 01                    2734 	.db	1
      0052F1 00 00 02 3F           2735 	.dw	0,575
      0052F5 0C                    2736 	.uleb128	12
      0052F6 05                    2737 	.db	5
      0052F7 03                    2738 	.db	3
      0052F8 00 00 00 E2           2739 	.dw	0,(_ADCCON2)
      0052FC 41 44 43 43 4F 4E 32  2740 	.ascii "ADCCON2"
      005303 00                    2741 	.db	0
      005304 01                    2742 	.db	1
      005305 00 00 02 3F           2743 	.dw	0,575
      005309 0C                    2744 	.uleb128	12
      00530A 05                    2745 	.db	5
      00530B 03                    2746 	.db	3
      00530C 00 00 00 E3           2747 	.dw	0,(_ADCDLY)
      005310 41 44 43 44 4C 59     2748 	.ascii "ADCDLY"
      005316 00                    2749 	.db	0
      005317 01                    2750 	.db	1
      005318 00 00 02 3F           2751 	.dw	0,575
      00531C 0C                    2752 	.uleb128	12
      00531D 05                    2753 	.db	5
      00531E 03                    2754 	.db	3
      00531F 00 00 00 E4           2755 	.dw	0,(_C0L)
      005323 43 30 4C              2756 	.ascii "C0L"
      005326 00                    2757 	.db	0
      005327 01                    2758 	.db	1
      005328 00 00 02 3F           2759 	.dw	0,575
      00532C 0C                    2760 	.uleb128	12
      00532D 05                    2761 	.db	5
      00532E 03                    2762 	.db	3
      00532F 00 00 00 E5           2763 	.dw	0,(_C0H)
      005333 43 30 48              2764 	.ascii "C0H"
      005336 00                    2765 	.db	0
      005337 01                    2766 	.db	1
      005338 00 00 02 3F           2767 	.dw	0,575
      00533C 0C                    2768 	.uleb128	12
      00533D 05                    2769 	.db	5
      00533E 03                    2770 	.db	3
      00533F 00 00 00 E6           2771 	.dw	0,(_C1L)
      005343 43 31 4C              2772 	.ascii "C1L"
      005346 00                    2773 	.db	0
      005347 01                    2774 	.db	1
      005348 00 00 02 3F           2775 	.dw	0,575
      00534C 0C                    2776 	.uleb128	12
      00534D 05                    2777 	.db	5
      00534E 03                    2778 	.db	3
      00534F 00 00 00 E7           2779 	.dw	0,(_C1H)
      005353 43 31 48              2780 	.ascii "C1H"
      005356 00                    2781 	.db	0
      005357 01                    2782 	.db	1
      005358 00 00 02 3F           2783 	.dw	0,575
      00535C 0C                    2784 	.uleb128	12
      00535D 05                    2785 	.db	5
      00535E 03                    2786 	.db	3
      00535F 00 00 00 E8           2787 	.dw	0,(_ADCCON0)
      005363 41 44 43 43 4F 4E 30  2788 	.ascii "ADCCON0"
      00536A 00                    2789 	.db	0
      00536B 01                    2790 	.db	1
      00536C 00 00 02 3F           2791 	.dw	0,575
      005370 0C                    2792 	.uleb128	12
      005371 05                    2793 	.db	5
      005372 03                    2794 	.db	3
      005373 00 00 00 E9           2795 	.dw	0,(_PICON)
      005377 50 49 43 4F 4E        2796 	.ascii "PICON"
      00537C 00                    2797 	.db	0
      00537D 01                    2798 	.db	1
      00537E 00 00 02 3F           2799 	.dw	0,575
      005382 0C                    2800 	.uleb128	12
      005383 05                    2801 	.db	5
      005384 03                    2802 	.db	3
      005385 00 00 00 EA           2803 	.dw	0,(_PINEN)
      005389 50 49 4E 45 4E        2804 	.ascii "PINEN"
      00538E 00                    2805 	.db	0
      00538F 01                    2806 	.db	1
      005390 00 00 02 3F           2807 	.dw	0,575
      005394 0C                    2808 	.uleb128	12
      005395 05                    2809 	.db	5
      005396 03                    2810 	.db	3
      005397 00 00 00 EB           2811 	.dw	0,(_PIPEN)
      00539B 50 49 50 45 4E        2812 	.ascii "PIPEN"
      0053A0 00                    2813 	.db	0
      0053A1 01                    2814 	.db	1
      0053A2 00 00 02 3F           2815 	.dw	0,575
      0053A6 0C                    2816 	.uleb128	12
      0053A7 05                    2817 	.db	5
      0053A8 03                    2818 	.db	3
      0053A9 00 00 00 EC           2819 	.dw	0,(_PIF)
      0053AD 50 49 46              2820 	.ascii "PIF"
      0053B0 00                    2821 	.db	0
      0053B1 01                    2822 	.db	1
      0053B2 00 00 02 3F           2823 	.dw	0,575
      0053B6 0C                    2824 	.uleb128	12
      0053B7 05                    2825 	.db	5
      0053B8 03                    2826 	.db	3
      0053B9 00 00 00 ED           2827 	.dw	0,(_C2L)
      0053BD 43 32 4C              2828 	.ascii "C2L"
      0053C0 00                    2829 	.db	0
      0053C1 01                    2830 	.db	1
      0053C2 00 00 02 3F           2831 	.dw	0,575
      0053C6 0C                    2832 	.uleb128	12
      0053C7 05                    2833 	.db	5
      0053C8 03                    2834 	.db	3
      0053C9 00 00 00 EE           2835 	.dw	0,(_C2H)
      0053CD 43 32 48              2836 	.ascii "C2H"
      0053D0 00                    2837 	.db	0
      0053D1 01                    2838 	.db	1
      0053D2 00 00 02 3F           2839 	.dw	0,575
      0053D6 0C                    2840 	.uleb128	12
      0053D7 05                    2841 	.db	5
      0053D8 03                    2842 	.db	3
      0053D9 00 00 00 EF           2843 	.dw	0,(_EIP)
      0053DD 45 49 50              2844 	.ascii "EIP"
      0053E0 00                    2845 	.db	0
      0053E1 01                    2846 	.db	1
      0053E2 00 00 02 3F           2847 	.dw	0,575
      0053E6 0C                    2848 	.uleb128	12
      0053E7 05                    2849 	.db	5
      0053E8 03                    2850 	.db	3
      0053E9 00 00 00 F0           2851 	.dw	0,(_B)
      0053ED 42                    2852 	.ascii "B"
      0053EE 00                    2853 	.db	0
      0053EF 01                    2854 	.db	1
      0053F0 00 00 02 3F           2855 	.dw	0,575
      0053F4 0C                    2856 	.uleb128	12
      0053F5 05                    2857 	.db	5
      0053F6 03                    2858 	.db	3
      0053F7 00 00 00 F1           2859 	.dw	0,(_CAPCON3)
      0053FB 43 41 50 43 4F 4E 33  2860 	.ascii "CAPCON3"
      005402 00                    2861 	.db	0
      005403 01                    2862 	.db	1
      005404 00 00 02 3F           2863 	.dw	0,575
      005408 0C                    2864 	.uleb128	12
      005409 05                    2865 	.db	5
      00540A 03                    2866 	.db	3
      00540B 00 00 00 F2           2867 	.dw	0,(_CAPCON4)
      00540F 43 41 50 43 4F 4E 34  2868 	.ascii "CAPCON4"
      005416 00                    2869 	.db	0
      005417 01                    2870 	.db	1
      005418 00 00 02 3F           2871 	.dw	0,575
      00541C 0C                    2872 	.uleb128	12
      00541D 05                    2873 	.db	5
      00541E 03                    2874 	.db	3
      00541F 00 00 00 F3           2875 	.dw	0,(_SPCR)
      005423 53 50 43 52           2876 	.ascii "SPCR"
      005427 00                    2877 	.db	0
      005428 01                    2878 	.db	1
      005429 00 00 02 3F           2879 	.dw	0,575
      00542D 0C                    2880 	.uleb128	12
      00542E 05                    2881 	.db	5
      00542F 03                    2882 	.db	3
      005430 00 00 00 F3           2883 	.dw	0,(_SPCR2)
      005434 53 50 43 52 32        2884 	.ascii "SPCR2"
      005439 00                    2885 	.db	0
      00543A 01                    2886 	.db	1
      00543B 00 00 02 3F           2887 	.dw	0,575
      00543F 0C                    2888 	.uleb128	12
      005440 05                    2889 	.db	5
      005441 03                    2890 	.db	3
      005442 00 00 00 F4           2891 	.dw	0,(_SPSR)
      005446 53 50 53 52           2892 	.ascii "SPSR"
      00544A 00                    2893 	.db	0
      00544B 01                    2894 	.db	1
      00544C 00 00 02 3F           2895 	.dw	0,575
      005450 0C                    2896 	.uleb128	12
      005451 05                    2897 	.db	5
      005452 03                    2898 	.db	3
      005453 00 00 00 F5           2899 	.dw	0,(_SPDR)
      005457 53 50 44 52           2900 	.ascii "SPDR"
      00545B 00                    2901 	.db	0
      00545C 01                    2902 	.db	1
      00545D 00 00 02 3F           2903 	.dw	0,575
      005461 0C                    2904 	.uleb128	12
      005462 05                    2905 	.db	5
      005463 03                    2906 	.db	3
      005464 00 00 00 F6           2907 	.dw	0,(_AINDIDS)
      005468 41 49 4E 44 49 44 53  2908 	.ascii "AINDIDS"
      00546F 00                    2909 	.db	0
      005470 01                    2910 	.db	1
      005471 00 00 02 3F           2911 	.dw	0,575
      005475 0C                    2912 	.uleb128	12
      005476 05                    2913 	.db	5
      005477 03                    2914 	.db	3
      005478 00 00 00 F7           2915 	.dw	0,(_EIPH)
      00547C 45 49 50 48           2916 	.ascii "EIPH"
      005480 00                    2917 	.db	0
      005481 01                    2918 	.db	1
      005482 00 00 02 3F           2919 	.dw	0,575
      005486 0C                    2920 	.uleb128	12
      005487 05                    2921 	.db	5
      005488 03                    2922 	.db	3
      005489 00 00 00 F8           2923 	.dw	0,(_SCON_1)
      00548D 53 43 4F 4E 5F 31     2924 	.ascii "SCON_1"
      005493 00                    2925 	.db	0
      005494 01                    2926 	.db	1
      005495 00 00 02 3F           2927 	.dw	0,575
      005499 0C                    2928 	.uleb128	12
      00549A 05                    2929 	.db	5
      00549B 03                    2930 	.db	3
      00549C 00 00 00 F9           2931 	.dw	0,(_PDTEN)
      0054A0 50 44 54 45 4E        2932 	.ascii "PDTEN"
      0054A5 00                    2933 	.db	0
      0054A6 01                    2934 	.db	1
      0054A7 00 00 02 3F           2935 	.dw	0,575
      0054AB 0C                    2936 	.uleb128	12
      0054AC 05                    2937 	.db	5
      0054AD 03                    2938 	.db	3
      0054AE 00 00 00 FA           2939 	.dw	0,(_PDTCNT)
      0054B2 50 44 54 43 4E 54     2940 	.ascii "PDTCNT"
      0054B8 00                    2941 	.db	0
      0054B9 01                    2942 	.db	1
      0054BA 00 00 02 3F           2943 	.dw	0,575
      0054BE 0C                    2944 	.uleb128	12
      0054BF 05                    2945 	.db	5
      0054C0 03                    2946 	.db	3
      0054C1 00 00 00 FB           2947 	.dw	0,(_PMEN)
      0054C5 50 4D 45 4E           2948 	.ascii "PMEN"
      0054C9 00                    2949 	.db	0
      0054CA 01                    2950 	.db	1
      0054CB 00 00 02 3F           2951 	.dw	0,575
      0054CF 0C                    2952 	.uleb128	12
      0054D0 05                    2953 	.db	5
      0054D1 03                    2954 	.db	3
      0054D2 00 00 00 FC           2955 	.dw	0,(_PMD)
      0054D6 50 4D 44              2956 	.ascii "PMD"
      0054D9 00                    2957 	.db	0
      0054DA 01                    2958 	.db	1
      0054DB 00 00 02 3F           2959 	.dw	0,575
      0054DF 0C                    2960 	.uleb128	12
      0054E0 05                    2961 	.db	5
      0054E1 03                    2962 	.db	3
      0054E2 00 00 00 FE           2963 	.dw	0,(_EIP1)
      0054E6 45 49 50 31           2964 	.ascii "EIP1"
      0054EA 00                    2965 	.db	0
      0054EB 01                    2966 	.db	1
      0054EC 00 00 02 3F           2967 	.dw	0,575
      0054F0 0C                    2968 	.uleb128	12
      0054F1 05                    2969 	.db	5
      0054F2 03                    2970 	.db	3
      0054F3 00 00 00 FF           2971 	.dw	0,(_EIPH1)
      0054F7 45 49 50 48 31        2972 	.ascii "EIPH1"
      0054FC 00                    2973 	.db	0
      0054FD 01                    2974 	.db	1
      0054FE 00 00 02 3F           2975 	.dw	0,575
      005502 05                    2976 	.uleb128	5
      005503 5F 73 62 69 74        2977 	.ascii "_sbit"
      005508 00                    2978 	.db	0
      005509 01                    2979 	.db	1
      00550A 08                    2980 	.db	8
      00550B 0B                    2981 	.uleb128	11
      00550C 00 00 0B 9A           2982 	.dw	0,2970
      005510 0C                    2983 	.uleb128	12
      005511 05                    2984 	.db	5
      005512 03                    2985 	.db	3
      005513 00 00 00 FF           2986 	.dw	0,(_SM0_1)
      005517 53 4D 30 5F 31        2987 	.ascii "SM0_1"
      00551C 00                    2988 	.db	0
      00551D 01                    2989 	.db	1
      00551E 00 00 0B A3           2990 	.dw	0,2979
      005522 0C                    2991 	.uleb128	12
      005523 05                    2992 	.db	5
      005524 03                    2993 	.db	3
      005525 00 00 00 FF           2994 	.dw	0,(_FE_1)
      005529 46 45 5F 31           2995 	.ascii "FE_1"
      00552D 00                    2996 	.db	0
      00552E 01                    2997 	.db	1
      00552F 00 00 0B A3           2998 	.dw	0,2979
      005533 0C                    2999 	.uleb128	12
      005534 05                    3000 	.db	5
      005535 03                    3001 	.db	3
      005536 00 00 00 FE           3002 	.dw	0,(_SM1_1)
      00553A 53 4D 31 5F 31        3003 	.ascii "SM1_1"
      00553F 00                    3004 	.db	0
      005540 01                    3005 	.db	1
      005541 00 00 0B A3           3006 	.dw	0,2979
      005545 0C                    3007 	.uleb128	12
      005546 05                    3008 	.db	5
      005547 03                    3009 	.db	3
      005548 00 00 00 FD           3010 	.dw	0,(_SM2_1)
      00554C 53 4D 32 5F 31        3011 	.ascii "SM2_1"
      005551 00                    3012 	.db	0
      005552 01                    3013 	.db	1
      005553 00 00 0B A3           3014 	.dw	0,2979
      005557 0C                    3015 	.uleb128	12
      005558 05                    3016 	.db	5
      005559 03                    3017 	.db	3
      00555A 00 00 00 FC           3018 	.dw	0,(_REN_1)
      00555E 52 45 4E 5F 31        3019 	.ascii "REN_1"
      005563 00                    3020 	.db	0
      005564 01                    3021 	.db	1
      005565 00 00 0B A3           3022 	.dw	0,2979
      005569 0C                    3023 	.uleb128	12
      00556A 05                    3024 	.db	5
      00556B 03                    3025 	.db	3
      00556C 00 00 00 FB           3026 	.dw	0,(_TB8_1)
      005570 54 42 38 5F 31        3027 	.ascii "TB8_1"
      005575 00                    3028 	.db	0
      005576 01                    3029 	.db	1
      005577 00 00 0B A3           3030 	.dw	0,2979
      00557B 0C                    3031 	.uleb128	12
      00557C 05                    3032 	.db	5
      00557D 03                    3033 	.db	3
      00557E 00 00 00 FA           3034 	.dw	0,(_RB8_1)
      005582 52 42 38 5F 31        3035 	.ascii "RB8_1"
      005587 00                    3036 	.db	0
      005588 01                    3037 	.db	1
      005589 00 00 0B A3           3038 	.dw	0,2979
      00558D 0C                    3039 	.uleb128	12
      00558E 05                    3040 	.db	5
      00558F 03                    3041 	.db	3
      005590 00 00 00 F9           3042 	.dw	0,(_TI_1)
      005594 54 49 5F 31           3043 	.ascii "TI_1"
      005598 00                    3044 	.db	0
      005599 01                    3045 	.db	1
      00559A 00 00 0B A3           3046 	.dw	0,2979
      00559E 0C                    3047 	.uleb128	12
      00559F 05                    3048 	.db	5
      0055A0 03                    3049 	.db	3
      0055A1 00 00 00 F8           3050 	.dw	0,(_RI_1)
      0055A5 52 49 5F 31           3051 	.ascii "RI_1"
      0055A9 00                    3052 	.db	0
      0055AA 01                    3053 	.db	1
      0055AB 00 00 0B A3           3054 	.dw	0,2979
      0055AF 0C                    3055 	.uleb128	12
      0055B0 05                    3056 	.db	5
      0055B1 03                    3057 	.db	3
      0055B2 00 00 00 EF           3058 	.dw	0,(_ADCF)
      0055B6 41 44 43 46           3059 	.ascii "ADCF"
      0055BA 00                    3060 	.db	0
      0055BB 01                    3061 	.db	1
      0055BC 00 00 0B A3           3062 	.dw	0,2979
      0055C0 0C                    3063 	.uleb128	12
      0055C1 05                    3064 	.db	5
      0055C2 03                    3065 	.db	3
      0055C3 00 00 00 EE           3066 	.dw	0,(_ADCS)
      0055C7 41 44 43 53           3067 	.ascii "ADCS"
      0055CB 00                    3068 	.db	0
      0055CC 01                    3069 	.db	1
      0055CD 00 00 0B A3           3070 	.dw	0,2979
      0055D1 0C                    3071 	.uleb128	12
      0055D2 05                    3072 	.db	5
      0055D3 03                    3073 	.db	3
      0055D4 00 00 00 ED           3074 	.dw	0,(_ETGSEL1)
      0055D8 45 54 47 53 45 4C 31  3075 	.ascii "ETGSEL1"
      0055DF 00                    3076 	.db	0
      0055E0 01                    3077 	.db	1
      0055E1 00 00 0B A3           3078 	.dw	0,2979
      0055E5 0C                    3079 	.uleb128	12
      0055E6 05                    3080 	.db	5
      0055E7 03                    3081 	.db	3
      0055E8 00 00 00 EC           3082 	.dw	0,(_ETGSEL0)
      0055EC 45 54 47 53 45 4C 30  3083 	.ascii "ETGSEL0"
      0055F3 00                    3084 	.db	0
      0055F4 01                    3085 	.db	1
      0055F5 00 00 0B A3           3086 	.dw	0,2979
      0055F9 0C                    3087 	.uleb128	12
      0055FA 05                    3088 	.db	5
      0055FB 03                    3089 	.db	3
      0055FC 00 00 00 EB           3090 	.dw	0,(_ADCHS3)
      005600 41 44 43 48 53 33     3091 	.ascii "ADCHS3"
      005606 00                    3092 	.db	0
      005607 01                    3093 	.db	1
      005608 00 00 0B A3           3094 	.dw	0,2979
      00560C 0C                    3095 	.uleb128	12
      00560D 05                    3096 	.db	5
      00560E 03                    3097 	.db	3
      00560F 00 00 00 EA           3098 	.dw	0,(_ADCHS2)
      005613 41 44 43 48 53 32     3099 	.ascii "ADCHS2"
      005619 00                    3100 	.db	0
      00561A 01                    3101 	.db	1
      00561B 00 00 0B A3           3102 	.dw	0,2979
      00561F 0C                    3103 	.uleb128	12
      005620 05                    3104 	.db	5
      005621 03                    3105 	.db	3
      005622 00 00 00 E9           3106 	.dw	0,(_ADCHS1)
      005626 41 44 43 48 53 31     3107 	.ascii "ADCHS1"
      00562C 00                    3108 	.db	0
      00562D 01                    3109 	.db	1
      00562E 00 00 0B A3           3110 	.dw	0,2979
      005632 0C                    3111 	.uleb128	12
      005633 05                    3112 	.db	5
      005634 03                    3113 	.db	3
      005635 00 00 00 E8           3114 	.dw	0,(_ADCHS0)
      005639 41 44 43 48 53 30     3115 	.ascii "ADCHS0"
      00563F 00                    3116 	.db	0
      005640 01                    3117 	.db	1
      005641 00 00 0B A3           3118 	.dw	0,2979
      005645 0C                    3119 	.uleb128	12
      005646 05                    3120 	.db	5
      005647 03                    3121 	.db	3
      005648 00 00 00 DF           3122 	.dw	0,(_PWMRUN)
      00564C 50 57 4D 52 55 4E     3123 	.ascii "PWMRUN"
      005652 00                    3124 	.db	0
      005653 01                    3125 	.db	1
      005654 00 00 0B A3           3126 	.dw	0,2979
      005658 0C                    3127 	.uleb128	12
      005659 05                    3128 	.db	5
      00565A 03                    3129 	.db	3
      00565B 00 00 00 DE           3130 	.dw	0,(_LOAD)
      00565F 4C 4F 41 44           3131 	.ascii "LOAD"
      005663 00                    3132 	.db	0
      005664 01                    3133 	.db	1
      005665 00 00 0B A3           3134 	.dw	0,2979
      005669 0C                    3135 	.uleb128	12
      00566A 05                    3136 	.db	5
      00566B 03                    3137 	.db	3
      00566C 00 00 00 DD           3138 	.dw	0,(_PWMF)
      005670 50 57 4D 46           3139 	.ascii "PWMF"
      005674 00                    3140 	.db	0
      005675 01                    3141 	.db	1
      005676 00 00 0B A3           3142 	.dw	0,2979
      00567A 0C                    3143 	.uleb128	12
      00567B 05                    3144 	.db	5
      00567C 03                    3145 	.db	3
      00567D 00 00 00 DC           3146 	.dw	0,(_CLRPWM)
      005681 43 4C 52 50 57 4D     3147 	.ascii "CLRPWM"
      005687 00                    3148 	.db	0
      005688 01                    3149 	.db	1
      005689 00 00 0B A3           3150 	.dw	0,2979
      00568D 0C                    3151 	.uleb128	12
      00568E 05                    3152 	.db	5
      00568F 03                    3153 	.db	3
      005690 00 00 00 D7           3154 	.dw	0,(_CY)
      005694 43 59                 3155 	.ascii "CY"
      005696 00                    3156 	.db	0
      005697 01                    3157 	.db	1
      005698 00 00 0B A3           3158 	.dw	0,2979
      00569C 0C                    3159 	.uleb128	12
      00569D 05                    3160 	.db	5
      00569E 03                    3161 	.db	3
      00569F 00 00 00 D6           3162 	.dw	0,(_AC)
      0056A3 41 43                 3163 	.ascii "AC"
      0056A5 00                    3164 	.db	0
      0056A6 01                    3165 	.db	1
      0056A7 00 00 0B A3           3166 	.dw	0,2979
      0056AB 0C                    3167 	.uleb128	12
      0056AC 05                    3168 	.db	5
      0056AD 03                    3169 	.db	3
      0056AE 00 00 00 D5           3170 	.dw	0,(_F0)
      0056B2 46 30                 3171 	.ascii "F0"
      0056B4 00                    3172 	.db	0
      0056B5 01                    3173 	.db	1
      0056B6 00 00 0B A3           3174 	.dw	0,2979
      0056BA 0C                    3175 	.uleb128	12
      0056BB 05                    3176 	.db	5
      0056BC 03                    3177 	.db	3
      0056BD 00 00 00 D4           3178 	.dw	0,(_RS1)
      0056C1 52 53 31              3179 	.ascii "RS1"
      0056C4 00                    3180 	.db	0
      0056C5 01                    3181 	.db	1
      0056C6 00 00 0B A3           3182 	.dw	0,2979
      0056CA 0C                    3183 	.uleb128	12
      0056CB 05                    3184 	.db	5
      0056CC 03                    3185 	.db	3
      0056CD 00 00 00 D3           3186 	.dw	0,(_RS0)
      0056D1 52 53 30              3187 	.ascii "RS0"
      0056D4 00                    3188 	.db	0
      0056D5 01                    3189 	.db	1
      0056D6 00 00 0B A3           3190 	.dw	0,2979
      0056DA 0C                    3191 	.uleb128	12
      0056DB 05                    3192 	.db	5
      0056DC 03                    3193 	.db	3
      0056DD 00 00 00 D2           3194 	.dw	0,(_OV)
      0056E1 4F 56                 3195 	.ascii "OV"
      0056E3 00                    3196 	.db	0
      0056E4 01                    3197 	.db	1
      0056E5 00 00 0B A3           3198 	.dw	0,2979
      0056E9 0C                    3199 	.uleb128	12
      0056EA 05                    3200 	.db	5
      0056EB 03                    3201 	.db	3
      0056EC 00 00 00 D0           3202 	.dw	0,(_P)
      0056F0 50                    3203 	.ascii "P"
      0056F1 00                    3204 	.db	0
      0056F2 01                    3205 	.db	1
      0056F3 00 00 0B A3           3206 	.dw	0,2979
      0056F7 0C                    3207 	.uleb128	12
      0056F8 05                    3208 	.db	5
      0056F9 03                    3209 	.db	3
      0056FA 00 00 00 CF           3210 	.dw	0,(_TF2)
      0056FE 54 46 32              3211 	.ascii "TF2"
      005701 00                    3212 	.db	0
      005702 01                    3213 	.db	1
      005703 00 00 0B A3           3214 	.dw	0,2979
      005707 0C                    3215 	.uleb128	12
      005708 05                    3216 	.db	5
      005709 03                    3217 	.db	3
      00570A 00 00 00 CA           3218 	.dw	0,(_TR2)
      00570E 54 52 32              3219 	.ascii "TR2"
      005711 00                    3220 	.db	0
      005712 01                    3221 	.db	1
      005713 00 00 0B A3           3222 	.dw	0,2979
      005717 0C                    3223 	.uleb128	12
      005718 05                    3224 	.db	5
      005719 03                    3225 	.db	3
      00571A 00 00 00 C8           3226 	.dw	0,(_CM_RL2)
      00571E 43 4D 5F 52 4C 32     3227 	.ascii "CM_RL2"
      005724 00                    3228 	.db	0
      005725 01                    3229 	.db	1
      005726 00 00 0B A3           3230 	.dw	0,2979
      00572A 0C                    3231 	.uleb128	12
      00572B 05                    3232 	.db	5
      00572C 03                    3233 	.db	3
      00572D 00 00 00 C6           3234 	.dw	0,(_I2CEN)
      005731 49 32 43 45 4E        3235 	.ascii "I2CEN"
      005736 00                    3236 	.db	0
      005737 01                    3237 	.db	1
      005738 00 00 0B A3           3238 	.dw	0,2979
      00573C 0C                    3239 	.uleb128	12
      00573D 05                    3240 	.db	5
      00573E 03                    3241 	.db	3
      00573F 00 00 00 C5           3242 	.dw	0,(_STA)
      005743 53 54 41              3243 	.ascii "STA"
      005746 00                    3244 	.db	0
      005747 01                    3245 	.db	1
      005748 00 00 0B A3           3246 	.dw	0,2979
      00574C 0C                    3247 	.uleb128	12
      00574D 05                    3248 	.db	5
      00574E 03                    3249 	.db	3
      00574F 00 00 00 C4           3250 	.dw	0,(_STO)
      005753 53 54 4F              3251 	.ascii "STO"
      005756 00                    3252 	.db	0
      005757 01                    3253 	.db	1
      005758 00 00 0B A3           3254 	.dw	0,2979
      00575C 0C                    3255 	.uleb128	12
      00575D 05                    3256 	.db	5
      00575E 03                    3257 	.db	3
      00575F 00 00 00 C3           3258 	.dw	0,(_SI)
      005763 53 49                 3259 	.ascii "SI"
      005765 00                    3260 	.db	0
      005766 01                    3261 	.db	1
      005767 00 00 0B A3           3262 	.dw	0,2979
      00576B 0C                    3263 	.uleb128	12
      00576C 05                    3264 	.db	5
      00576D 03                    3265 	.db	3
      00576E 00 00 00 C2           3266 	.dw	0,(_AA)
      005772 41 41                 3267 	.ascii "AA"
      005774 00                    3268 	.db	0
      005775 01                    3269 	.db	1
      005776 00 00 0B A3           3270 	.dw	0,2979
      00577A 0C                    3271 	.uleb128	12
      00577B 05                    3272 	.db	5
      00577C 03                    3273 	.db	3
      00577D 00 00 00 C0           3274 	.dw	0,(_I2CPX)
      005781 49 32 43 50 58        3275 	.ascii "I2CPX"
      005786 00                    3276 	.db	0
      005787 01                    3277 	.db	1
      005788 00 00 0B A3           3278 	.dw	0,2979
      00578C 0C                    3279 	.uleb128	12
      00578D 05                    3280 	.db	5
      00578E 03                    3281 	.db	3
      00578F 00 00 00 BE           3282 	.dw	0,(_PADC)
      005793 50 41 44 43           3283 	.ascii "PADC"
      005797 00                    3284 	.db	0
      005798 01                    3285 	.db	1
      005799 00 00 0B A3           3286 	.dw	0,2979
      00579D 0C                    3287 	.uleb128	12
      00579E 05                    3288 	.db	5
      00579F 03                    3289 	.db	3
      0057A0 00 00 00 BD           3290 	.dw	0,(_PBOD)
      0057A4 50 42 4F 44           3291 	.ascii "PBOD"
      0057A8 00                    3292 	.db	0
      0057A9 01                    3293 	.db	1
      0057AA 00 00 0B A3           3294 	.dw	0,2979
      0057AE 0C                    3295 	.uleb128	12
      0057AF 05                    3296 	.db	5
      0057B0 03                    3297 	.db	3
      0057B1 00 00 00 BC           3298 	.dw	0,(_PS)
      0057B5 50 53                 3299 	.ascii "PS"
      0057B7 00                    3300 	.db	0
      0057B8 01                    3301 	.db	1
      0057B9 00 00 0B A3           3302 	.dw	0,2979
      0057BD 0C                    3303 	.uleb128	12
      0057BE 05                    3304 	.db	5
      0057BF 03                    3305 	.db	3
      0057C0 00 00 00 BB           3306 	.dw	0,(_PT1)
      0057C4 50 54 31              3307 	.ascii "PT1"
      0057C7 00                    3308 	.db	0
      0057C8 01                    3309 	.db	1
      0057C9 00 00 0B A3           3310 	.dw	0,2979
      0057CD 0C                    3311 	.uleb128	12
      0057CE 05                    3312 	.db	5
      0057CF 03                    3313 	.db	3
      0057D0 00 00 00 BA           3314 	.dw	0,(_PX1)
      0057D4 50 58 31              3315 	.ascii "PX1"
      0057D7 00                    3316 	.db	0
      0057D8 01                    3317 	.db	1
      0057D9 00 00 0B A3           3318 	.dw	0,2979
      0057DD 0C                    3319 	.uleb128	12
      0057DE 05                    3320 	.db	5
      0057DF 03                    3321 	.db	3
      0057E0 00 00 00 B9           3322 	.dw	0,(_PT0)
      0057E4 50 54 30              3323 	.ascii "PT0"
      0057E7 00                    3324 	.db	0
      0057E8 01                    3325 	.db	1
      0057E9 00 00 0B A3           3326 	.dw	0,2979
      0057ED 0C                    3327 	.uleb128	12
      0057EE 05                    3328 	.db	5
      0057EF 03                    3329 	.db	3
      0057F0 00 00 00 B8           3330 	.dw	0,(_PX0)
      0057F4 50 58 30              3331 	.ascii "PX0"
      0057F7 00                    3332 	.db	0
      0057F8 01                    3333 	.db	1
      0057F9 00 00 0B A3           3334 	.dw	0,2979
      0057FD 0C                    3335 	.uleb128	12
      0057FE 05                    3336 	.db	5
      0057FF 03                    3337 	.db	3
      005800 00 00 00 B0           3338 	.dw	0,(_P30)
      005804 50 33 30              3339 	.ascii "P30"
      005807 00                    3340 	.db	0
      005808 01                    3341 	.db	1
      005809 00 00 0B A3           3342 	.dw	0,2979
      00580D 0C                    3343 	.uleb128	12
      00580E 05                    3344 	.db	5
      00580F 03                    3345 	.db	3
      005810 00 00 00 AF           3346 	.dw	0,(_EA)
      005814 45 41                 3347 	.ascii "EA"
      005816 00                    3348 	.db	0
      005817 01                    3349 	.db	1
      005818 00 00 0B A3           3350 	.dw	0,2979
      00581C 0C                    3351 	.uleb128	12
      00581D 05                    3352 	.db	5
      00581E 03                    3353 	.db	3
      00581F 00 00 00 AE           3354 	.dw	0,(_EADC)
      005823 45 41 44 43           3355 	.ascii "EADC"
      005827 00                    3356 	.db	0
      005828 01                    3357 	.db	1
      005829 00 00 0B A3           3358 	.dw	0,2979
      00582D 0C                    3359 	.uleb128	12
      00582E 05                    3360 	.db	5
      00582F 03                    3361 	.db	3
      005830 00 00 00 AD           3362 	.dw	0,(_EBOD)
      005834 45 42 4F 44           3363 	.ascii "EBOD"
      005838 00                    3364 	.db	0
      005839 01                    3365 	.db	1
      00583A 00 00 0B A3           3366 	.dw	0,2979
      00583E 0C                    3367 	.uleb128	12
      00583F 05                    3368 	.db	5
      005840 03                    3369 	.db	3
      005841 00 00 00 AC           3370 	.dw	0,(_ES)
      005845 45 53                 3371 	.ascii "ES"
      005847 00                    3372 	.db	0
      005848 01                    3373 	.db	1
      005849 00 00 0B A3           3374 	.dw	0,2979
      00584D 0C                    3375 	.uleb128	12
      00584E 05                    3376 	.db	5
      00584F 03                    3377 	.db	3
      005850 00 00 00 AB           3378 	.dw	0,(_ET1)
      005854 45 54 31              3379 	.ascii "ET1"
      005857 00                    3380 	.db	0
      005858 01                    3381 	.db	1
      005859 00 00 0B A3           3382 	.dw	0,2979
      00585D 0C                    3383 	.uleb128	12
      00585E 05                    3384 	.db	5
      00585F 03                    3385 	.db	3
      005860 00 00 00 AA           3386 	.dw	0,(_EX1)
      005864 45 58 31              3387 	.ascii "EX1"
      005867 00                    3388 	.db	0
      005868 01                    3389 	.db	1
      005869 00 00 0B A3           3390 	.dw	0,2979
      00586D 0C                    3391 	.uleb128	12
      00586E 05                    3392 	.db	5
      00586F 03                    3393 	.db	3
      005870 00 00 00 A9           3394 	.dw	0,(_ET0)
      005874 45 54 30              3395 	.ascii "ET0"
      005877 00                    3396 	.db	0
      005878 01                    3397 	.db	1
      005879 00 00 0B A3           3398 	.dw	0,2979
      00587D 0C                    3399 	.uleb128	12
      00587E 05                    3400 	.db	5
      00587F 03                    3401 	.db	3
      005880 00 00 00 A8           3402 	.dw	0,(_EX0)
      005884 45 58 30              3403 	.ascii "EX0"
      005887 00                    3404 	.db	0
      005888 01                    3405 	.db	1
      005889 00 00 0B A3           3406 	.dw	0,2979
      00588D 0C                    3407 	.uleb128	12
      00588E 05                    3408 	.db	5
      00588F 03                    3409 	.db	3
      005890 00 00 00 A0           3410 	.dw	0,(_P20)
      005894 50 32 30              3411 	.ascii "P20"
      005897 00                    3412 	.db	0
      005898 01                    3413 	.db	1
      005899 00 00 0B A3           3414 	.dw	0,2979
      00589D 0C                    3415 	.uleb128	12
      00589E 05                    3416 	.db	5
      00589F 03                    3417 	.db	3
      0058A0 00 00 00 9F           3418 	.dw	0,(_SM0)
      0058A4 53 4D 30              3419 	.ascii "SM0"
      0058A7 00                    3420 	.db	0
      0058A8 01                    3421 	.db	1
      0058A9 00 00 0B A3           3422 	.dw	0,2979
      0058AD 0C                    3423 	.uleb128	12
      0058AE 05                    3424 	.db	5
      0058AF 03                    3425 	.db	3
      0058B0 00 00 00 9F           3426 	.dw	0,(_FE)
      0058B4 46 45                 3427 	.ascii "FE"
      0058B6 00                    3428 	.db	0
      0058B7 01                    3429 	.db	1
      0058B8 00 00 0B A3           3430 	.dw	0,2979
      0058BC 0C                    3431 	.uleb128	12
      0058BD 05                    3432 	.db	5
      0058BE 03                    3433 	.db	3
      0058BF 00 00 00 9E           3434 	.dw	0,(_SM1)
      0058C3 53 4D 31              3435 	.ascii "SM1"
      0058C6 00                    3436 	.db	0
      0058C7 01                    3437 	.db	1
      0058C8 00 00 0B A3           3438 	.dw	0,2979
      0058CC 0C                    3439 	.uleb128	12
      0058CD 05                    3440 	.db	5
      0058CE 03                    3441 	.db	3
      0058CF 00 00 00 9D           3442 	.dw	0,(_SM2)
      0058D3 53 4D 32              3443 	.ascii "SM2"
      0058D6 00                    3444 	.db	0
      0058D7 01                    3445 	.db	1
      0058D8 00 00 0B A3           3446 	.dw	0,2979
      0058DC 0C                    3447 	.uleb128	12
      0058DD 05                    3448 	.db	5
      0058DE 03                    3449 	.db	3
      0058DF 00 00 00 9C           3450 	.dw	0,(_REN)
      0058E3 52 45 4E              3451 	.ascii "REN"
      0058E6 00                    3452 	.db	0
      0058E7 01                    3453 	.db	1
      0058E8 00 00 0B A3           3454 	.dw	0,2979
      0058EC 0C                    3455 	.uleb128	12
      0058ED 05                    3456 	.db	5
      0058EE 03                    3457 	.db	3
      0058EF 00 00 00 9B           3458 	.dw	0,(_TB8)
      0058F3 54 42 38              3459 	.ascii "TB8"
      0058F6 00                    3460 	.db	0
      0058F7 01                    3461 	.db	1
      0058F8 00 00 0B A3           3462 	.dw	0,2979
      0058FC 0C                    3463 	.uleb128	12
      0058FD 05                    3464 	.db	5
      0058FE 03                    3465 	.db	3
      0058FF 00 00 00 9A           3466 	.dw	0,(_RB8)
      005903 52 42 38              3467 	.ascii "RB8"
      005906 00                    3468 	.db	0
      005907 01                    3469 	.db	1
      005908 00 00 0B A3           3470 	.dw	0,2979
      00590C 0C                    3471 	.uleb128	12
      00590D 05                    3472 	.db	5
      00590E 03                    3473 	.db	3
      00590F 00 00 00 99           3474 	.dw	0,(_TI)
      005913 54 49                 3475 	.ascii "TI"
      005915 00                    3476 	.db	0
      005916 01                    3477 	.db	1
      005917 00 00 0B A3           3478 	.dw	0,2979
      00591B 0C                    3479 	.uleb128	12
      00591C 05                    3480 	.db	5
      00591D 03                    3481 	.db	3
      00591E 00 00 00 98           3482 	.dw	0,(_RI)
      005922 52 49                 3483 	.ascii "RI"
      005924 00                    3484 	.db	0
      005925 01                    3485 	.db	1
      005926 00 00 0B A3           3486 	.dw	0,2979
      00592A 0C                    3487 	.uleb128	12
      00592B 05                    3488 	.db	5
      00592C 03                    3489 	.db	3
      00592D 00 00 00 97           3490 	.dw	0,(_P17)
      005931 50 31 37              3491 	.ascii "P17"
      005934 00                    3492 	.db	0
      005935 01                    3493 	.db	1
      005936 00 00 0B A3           3494 	.dw	0,2979
      00593A 0C                    3495 	.uleb128	12
      00593B 05                    3496 	.db	5
      00593C 03                    3497 	.db	3
      00593D 00 00 00 96           3498 	.dw	0,(_P16)
      005941 50 31 36              3499 	.ascii "P16"
      005944 00                    3500 	.db	0
      005945 01                    3501 	.db	1
      005946 00 00 0B A3           3502 	.dw	0,2979
      00594A 0C                    3503 	.uleb128	12
      00594B 05                    3504 	.db	5
      00594C 03                    3505 	.db	3
      00594D 00 00 00 96           3506 	.dw	0,(_TXD_1)
      005951 54 58 44 5F 31        3507 	.ascii "TXD_1"
      005956 00                    3508 	.db	0
      005957 01                    3509 	.db	1
      005958 00 00 0B A3           3510 	.dw	0,2979
      00595C 0C                    3511 	.uleb128	12
      00595D 05                    3512 	.db	5
      00595E 03                    3513 	.db	3
      00595F 00 00 00 95           3514 	.dw	0,(_P15)
      005963 50 31 35              3515 	.ascii "P15"
      005966 00                    3516 	.db	0
      005967 01                    3517 	.db	1
      005968 00 00 0B A3           3518 	.dw	0,2979
      00596C 0C                    3519 	.uleb128	12
      00596D 05                    3520 	.db	5
      00596E 03                    3521 	.db	3
      00596F 00 00 00 94           3522 	.dw	0,(_P14)
      005973 50 31 34              3523 	.ascii "P14"
      005976 00                    3524 	.db	0
      005977 01                    3525 	.db	1
      005978 00 00 0B A3           3526 	.dw	0,2979
      00597C 0C                    3527 	.uleb128	12
      00597D 05                    3528 	.db	5
      00597E 03                    3529 	.db	3
      00597F 00 00 00 94           3530 	.dw	0,(_SDA)
      005983 53 44 41              3531 	.ascii "SDA"
      005986 00                    3532 	.db	0
      005987 01                    3533 	.db	1
      005988 00 00 0B A3           3534 	.dw	0,2979
      00598C 0C                    3535 	.uleb128	12
      00598D 05                    3536 	.db	5
      00598E 03                    3537 	.db	3
      00598F 00 00 00 93           3538 	.dw	0,(_P13)
      005993 50 31 33              3539 	.ascii "P13"
      005996 00                    3540 	.db	0
      005997 01                    3541 	.db	1
      005998 00 00 0B A3           3542 	.dw	0,2979
      00599C 0C                    3543 	.uleb128	12
      00599D 05                    3544 	.db	5
      00599E 03                    3545 	.db	3
      00599F 00 00 00 93           3546 	.dw	0,(_SCL)
      0059A3 53 43 4C              3547 	.ascii "SCL"
      0059A6 00                    3548 	.db	0
      0059A7 01                    3549 	.db	1
      0059A8 00 00 0B A3           3550 	.dw	0,2979
      0059AC 0C                    3551 	.uleb128	12
      0059AD 05                    3552 	.db	5
      0059AE 03                    3553 	.db	3
      0059AF 00 00 00 92           3554 	.dw	0,(_P12)
      0059B3 50 31 32              3555 	.ascii "P12"
      0059B6 00                    3556 	.db	0
      0059B7 01                    3557 	.db	1
      0059B8 00 00 0B A3           3558 	.dw	0,2979
      0059BC 0C                    3559 	.uleb128	12
      0059BD 05                    3560 	.db	5
      0059BE 03                    3561 	.db	3
      0059BF 00 00 00 91           3562 	.dw	0,(_P11)
      0059C3 50 31 31              3563 	.ascii "P11"
      0059C6 00                    3564 	.db	0
      0059C7 01                    3565 	.db	1
      0059C8 00 00 0B A3           3566 	.dw	0,2979
      0059CC 0C                    3567 	.uleb128	12
      0059CD 05                    3568 	.db	5
      0059CE 03                    3569 	.db	3
      0059CF 00 00 00 90           3570 	.dw	0,(_P10)
      0059D3 50 31 30              3571 	.ascii "P10"
      0059D6 00                    3572 	.db	0
      0059D7 01                    3573 	.db	1
      0059D8 00 00 0B A3           3574 	.dw	0,2979
      0059DC 0C                    3575 	.uleb128	12
      0059DD 05                    3576 	.db	5
      0059DE 03                    3577 	.db	3
      0059DF 00 00 00 8F           3578 	.dw	0,(_TF1)
      0059E3 54 46 31              3579 	.ascii "TF1"
      0059E6 00                    3580 	.db	0
      0059E7 01                    3581 	.db	1
      0059E8 00 00 0B A3           3582 	.dw	0,2979
      0059EC 0C                    3583 	.uleb128	12
      0059ED 05                    3584 	.db	5
      0059EE 03                    3585 	.db	3
      0059EF 00 00 00 8E           3586 	.dw	0,(_TR1)
      0059F3 54 52 31              3587 	.ascii "TR1"
      0059F6 00                    3588 	.db	0
      0059F7 01                    3589 	.db	1
      0059F8 00 00 0B A3           3590 	.dw	0,2979
      0059FC 0C                    3591 	.uleb128	12
      0059FD 05                    3592 	.db	5
      0059FE 03                    3593 	.db	3
      0059FF 00 00 00 8D           3594 	.dw	0,(_TF0)
      005A03 54 46 30              3595 	.ascii "TF0"
      005A06 00                    3596 	.db	0
      005A07 01                    3597 	.db	1
      005A08 00 00 0B A3           3598 	.dw	0,2979
      005A0C 0C                    3599 	.uleb128	12
      005A0D 05                    3600 	.db	5
      005A0E 03                    3601 	.db	3
      005A0F 00 00 00 8C           3602 	.dw	0,(_TR0)
      005A13 54 52 30              3603 	.ascii "TR0"
      005A16 00                    3604 	.db	0
      005A17 01                    3605 	.db	1
      005A18 00 00 0B A3           3606 	.dw	0,2979
      005A1C 0C                    3607 	.uleb128	12
      005A1D 05                    3608 	.db	5
      005A1E 03                    3609 	.db	3
      005A1F 00 00 00 8B           3610 	.dw	0,(_IE1)
      005A23 49 45 31              3611 	.ascii "IE1"
      005A26 00                    3612 	.db	0
      005A27 01                    3613 	.db	1
      005A28 00 00 0B A3           3614 	.dw	0,2979
      005A2C 0C                    3615 	.uleb128	12
      005A2D 05                    3616 	.db	5
      005A2E 03                    3617 	.db	3
      005A2F 00 00 00 8A           3618 	.dw	0,(_IT1)
      005A33 49 54 31              3619 	.ascii "IT1"
      005A36 00                    3620 	.db	0
      005A37 01                    3621 	.db	1
      005A38 00 00 0B A3           3622 	.dw	0,2979
      005A3C 0C                    3623 	.uleb128	12
      005A3D 05                    3624 	.db	5
      005A3E 03                    3625 	.db	3
      005A3F 00 00 00 89           3626 	.dw	0,(_IE0)
      005A43 49 45 30              3627 	.ascii "IE0"
      005A46 00                    3628 	.db	0
      005A47 01                    3629 	.db	1
      005A48 00 00 0B A3           3630 	.dw	0,2979
      005A4C 0C                    3631 	.uleb128	12
      005A4D 05                    3632 	.db	5
      005A4E 03                    3633 	.db	3
      005A4F 00 00 00 88           3634 	.dw	0,(_IT0)
      005A53 49 54 30              3635 	.ascii "IT0"
      005A56 00                    3636 	.db	0
      005A57 01                    3637 	.db	1
      005A58 00 00 0B A3           3638 	.dw	0,2979
      005A5C 0C                    3639 	.uleb128	12
      005A5D 05                    3640 	.db	5
      005A5E 03                    3641 	.db	3
      005A5F 00 00 00 87           3642 	.dw	0,(_P07)
      005A63 50 30 37              3643 	.ascii "P07"
      005A66 00                    3644 	.db	0
      005A67 01                    3645 	.db	1
      005A68 00 00 0B A3           3646 	.dw	0,2979
      005A6C 0C                    3647 	.uleb128	12
      005A6D 05                    3648 	.db	5
      005A6E 03                    3649 	.db	3
      005A6F 00 00 00 87           3650 	.dw	0,(_RXD)
      005A73 52 58 44              3651 	.ascii "RXD"
      005A76 00                    3652 	.db	0
      005A77 01                    3653 	.db	1
      005A78 00 00 0B A3           3654 	.dw	0,2979
      005A7C 0C                    3655 	.uleb128	12
      005A7D 05                    3656 	.db	5
      005A7E 03                    3657 	.db	3
      005A7F 00 00 00 86           3658 	.dw	0,(_P06)
      005A83 50 30 36              3659 	.ascii "P06"
      005A86 00                    3660 	.db	0
      005A87 01                    3661 	.db	1
      005A88 00 00 0B A3           3662 	.dw	0,2979
      005A8C 0C                    3663 	.uleb128	12
      005A8D 05                    3664 	.db	5
      005A8E 03                    3665 	.db	3
      005A8F 00 00 00 86           3666 	.dw	0,(_TXD)
      005A93 54 58 44              3667 	.ascii "TXD"
      005A96 00                    3668 	.db	0
      005A97 01                    3669 	.db	1
      005A98 00 00 0B A3           3670 	.dw	0,2979
      005A9C 0C                    3671 	.uleb128	12
      005A9D 05                    3672 	.db	5
      005A9E 03                    3673 	.db	3
      005A9F 00 00 00 85           3674 	.dw	0,(_P05)
      005AA3 50 30 35              3675 	.ascii "P05"
      005AA6 00                    3676 	.db	0
      005AA7 01                    3677 	.db	1
      005AA8 00 00 0B A3           3678 	.dw	0,2979
      005AAC 0C                    3679 	.uleb128	12
      005AAD 05                    3680 	.db	5
      005AAE 03                    3681 	.db	3
      005AAF 00 00 00 84           3682 	.dw	0,(_P04)
      005AB3 50 30 34              3683 	.ascii "P04"
      005AB6 00                    3684 	.db	0
      005AB7 01                    3685 	.db	1
      005AB8 00 00 0B A3           3686 	.dw	0,2979
      005ABC 0C                    3687 	.uleb128	12
      005ABD 05                    3688 	.db	5
      005ABE 03                    3689 	.db	3
      005ABF 00 00 00 84           3690 	.dw	0,(_STADC)
      005AC3 53 54 41 44 43        3691 	.ascii "STADC"
      005AC8 00                    3692 	.db	0
      005AC9 01                    3693 	.db	1
      005ACA 00 00 0B A3           3694 	.dw	0,2979
      005ACE 0C                    3695 	.uleb128	12
      005ACF 05                    3696 	.db	5
      005AD0 03                    3697 	.db	3
      005AD1 00 00 00 83           3698 	.dw	0,(_P03)
      005AD5 50 30 33              3699 	.ascii "P03"
      005AD8 00                    3700 	.db	0
      005AD9 01                    3701 	.db	1
      005ADA 00 00 0B A3           3702 	.dw	0,2979
      005ADE 0C                    3703 	.uleb128	12
      005ADF 05                    3704 	.db	5
      005AE0 03                    3705 	.db	3
      005AE1 00 00 00 82           3706 	.dw	0,(_P02)
      005AE5 50 30 32              3707 	.ascii "P02"
      005AE8 00                    3708 	.db	0
      005AE9 01                    3709 	.db	1
      005AEA 00 00 0B A3           3710 	.dw	0,2979
      005AEE 0C                    3711 	.uleb128	12
      005AEF 05                    3712 	.db	5
      005AF0 03                    3713 	.db	3
      005AF1 00 00 00 82           3714 	.dw	0,(_RXD_1)
      005AF5 52 58 44 5F 31        3715 	.ascii "RXD_1"
      005AFA 00                    3716 	.db	0
      005AFB 01                    3717 	.db	1
      005AFC 00 00 0B A3           3718 	.dw	0,2979
      005B00 0C                    3719 	.uleb128	12
      005B01 05                    3720 	.db	5
      005B02 03                    3721 	.db	3
      005B03 00 00 00 81           3722 	.dw	0,(_P01)
      005B07 50 30 31              3723 	.ascii "P01"
      005B0A 00                    3724 	.db	0
      005B0B 01                    3725 	.db	1
      005B0C 00 00 0B A3           3726 	.dw	0,2979
      005B10 0C                    3727 	.uleb128	12
      005B11 05                    3728 	.db	5
      005B12 03                    3729 	.db	3
      005B13 00 00 00 81           3730 	.dw	0,(_MISO)
      005B17 4D 49 53 4F           3731 	.ascii "MISO"
      005B1B 00                    3732 	.db	0
      005B1C 01                    3733 	.db	1
      005B1D 00 00 0B A3           3734 	.dw	0,2979
      005B21 0C                    3735 	.uleb128	12
      005B22 05                    3736 	.db	5
      005B23 03                    3737 	.db	3
      005B24 00 00 00 80           3738 	.dw	0,(_P00)
      005B28 50 30 30              3739 	.ascii "P00"
      005B2B 00                    3740 	.db	0
      005B2C 01                    3741 	.db	1
      005B2D 00 00 0B A3           3742 	.dw	0,2979
      005B31 0C                    3743 	.uleb128	12
      005B32 05                    3744 	.db	5
      005B33 03                    3745 	.db	3
      005B34 00 00 00 80           3746 	.dw	0,(_MOSI)
      005B38 4D 4F 53 49           3747 	.ascii "MOSI"
      005B3C 00                    3748 	.db	0
      005B3D 01                    3749 	.db	1
      005B3E 00 00 0B A3           3750 	.dw	0,2979
      005B42 00                    3751 	.uleb128	0
      005B43                       3752 Ldebug_info_end:
                                   3753 
                                   3754 	.area .debug_pubnames (NOLOAD)
      002394 00 00 08 EA           3755 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002398                       3756 Ldebug_pubnames_start:
      002398 00 02                 3757 	.dw	2
      00239A 00 00 49 68           3758 	.dw	0,(Ldebug_info_start-4)
      00239E 00 00 11 DB           3759 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0023A2 00 00 00 69           3760 	.dw	0,105
      0023A6 49 32 43 5F 4D 61 73  3761 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      0023B5 00                    3762 	.db	0
      0023B6 00 00 00 C1           3763 	.dw	0,193
      0023BA 49 32 43 5F 53 6C 61  3764 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      0023C8 00                    3765 	.db	0
      0023C9 00 00 01 0F           3766 	.dw	0,271
      0023CD 49 32 43 5F 43 6C 6F  3767 	.ascii "I2C_Close"
             73 65
      0023D6 00                    3768 	.db	0
      0023D7 00 00 01 27           3769 	.dw	0,295
      0023DB 49 32 43 5F 49 6E 74  3770 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      0023E8 00                    3771 	.db	0
      0023E9 00 00 01 68           3772 	.dw	0,360
      0023ED 49 32 43 5F 47 65 74  3773 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      0023FA 00                    3774 	.db	0
      0023FB 00 00 01 A2           3775 	.dw	0,418
      0023FF 49 32 43 5F 54 69 6D  3776 	.ascii "I2C_Timeout"
             65 6F 75 74
      00240A 00                    3777 	.db	0
      00240B 00 00 01 E3           3778 	.dw	0,483
      00240F 49 32 43 5F 43 6C 65  3779 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      002423 00                    3780 	.db	0
      002424 00 00 02 06           3781 	.dw	0,518
      002428 49 32 43 30 5F 53 49  3782 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      002435 00                    3783 	.db	0
      002436 00 00 02 44           3784 	.dw	0,580
      00243A 50 30                 3785 	.ascii "P0"
      00243C 00                    3786 	.db	0
      00243D 00 00 02 53           3787 	.dw	0,595
      002441 53 50                 3788 	.ascii "SP"
      002443 00                    3789 	.db	0
      002444 00 00 02 62           3790 	.dw	0,610
      002448 44 50 4C              3791 	.ascii "DPL"
      00244B 00                    3792 	.db	0
      00244C 00 00 02 72           3793 	.dw	0,626
      002450 44 50 48              3794 	.ascii "DPH"
      002453 00                    3795 	.db	0
      002454 00 00 02 82           3796 	.dw	0,642
      002458 52 43 54 52 49 4D 30  3797 	.ascii "RCTRIM0"
      00245F 00                    3798 	.db	0
      002460 00 00 02 96           3799 	.dw	0,662
      002464 52 43 54 52 49 4D 31  3800 	.ascii "RCTRIM1"
      00246B 00                    3801 	.db	0
      00246C 00 00 02 AA           3802 	.dw	0,682
      002470 52 57 4B              3803 	.ascii "RWK"
      002473 00                    3804 	.db	0
      002474 00 00 02 BA           3805 	.dw	0,698
      002478 50 43 4F 4E           3806 	.ascii "PCON"
      00247C 00                    3807 	.db	0
      00247D 00 00 02 CB           3808 	.dw	0,715
      002481 54 43 4F 4E           3809 	.ascii "TCON"
      002485 00                    3810 	.db	0
      002486 00 00 02 DC           3811 	.dw	0,732
      00248A 54 4D 4F 44           3812 	.ascii "TMOD"
      00248E 00                    3813 	.db	0
      00248F 00 00 02 ED           3814 	.dw	0,749
      002493 54 4C 30              3815 	.ascii "TL0"
      002496 00                    3816 	.db	0
      002497 00 00 02 FD           3817 	.dw	0,765
      00249B 54 4C 31              3818 	.ascii "TL1"
      00249E 00                    3819 	.db	0
      00249F 00 00 03 0D           3820 	.dw	0,781
      0024A3 54 48 30              3821 	.ascii "TH0"
      0024A6 00                    3822 	.db	0
      0024A7 00 00 03 1D           3823 	.dw	0,797
      0024AB 54 48 31              3824 	.ascii "TH1"
      0024AE 00                    3825 	.db	0
      0024AF 00 00 03 2D           3826 	.dw	0,813
      0024B3 43 4B 43 4F 4E        3827 	.ascii "CKCON"
      0024B8 00                    3828 	.db	0
      0024B9 00 00 03 3F           3829 	.dw	0,831
      0024BD 57 4B 43 4F 4E        3830 	.ascii "WKCON"
      0024C2 00                    3831 	.db	0
      0024C3 00 00 03 51           3832 	.dw	0,849
      0024C7 50 31                 3833 	.ascii "P1"
      0024C9 00                    3834 	.db	0
      0024CA 00 00 03 60           3835 	.dw	0,864
      0024CE 53 46 52 53           3836 	.ascii "SFRS"
      0024D2 00                    3837 	.db	0
      0024D3 00 00 03 71           3838 	.dw	0,881
      0024D7 43 41 50 43 4F 4E 30  3839 	.ascii "CAPCON0"
      0024DE 00                    3840 	.db	0
      0024DF 00 00 03 85           3841 	.dw	0,901
      0024E3 43 41 50 43 4F 4E 31  3842 	.ascii "CAPCON1"
      0024EA 00                    3843 	.db	0
      0024EB 00 00 03 99           3844 	.dw	0,921
      0024EF 43 41 50 43 4F 4E 32  3845 	.ascii "CAPCON2"
      0024F6 00                    3846 	.db	0
      0024F7 00 00 03 AD           3847 	.dw	0,941
      0024FB 43 4B 44 49 56        3848 	.ascii "CKDIV"
      002500 00                    3849 	.db	0
      002501 00 00 03 BF           3850 	.dw	0,959
      002505 43 4B 53 57 54        3851 	.ascii "CKSWT"
      00250A 00                    3852 	.db	0
      00250B 00 00 03 D1           3853 	.dw	0,977
      00250F 43 4B 45 4E           3854 	.ascii "CKEN"
      002513 00                    3855 	.db	0
      002514 00 00 03 E2           3856 	.dw	0,994
      002518 53 43 4F 4E           3857 	.ascii "SCON"
      00251C 00                    3858 	.db	0
      00251D 00 00 03 F3           3859 	.dw	0,1011
      002521 53 42 55 46           3860 	.ascii "SBUF"
      002525 00                    3861 	.db	0
      002526 00 00 04 04           3862 	.dw	0,1028
      00252A 53 42 55 46 5F 31     3863 	.ascii "SBUF_1"
      002530 00                    3864 	.db	0
      002531 00 00 04 17           3865 	.dw	0,1047
      002535 45 49 45              3866 	.ascii "EIE"
      002538 00                    3867 	.db	0
      002539 00 00 04 27           3868 	.dw	0,1063
      00253D 45 49 45 31           3869 	.ascii "EIE1"
      002541 00                    3870 	.db	0
      002542 00 00 04 38           3871 	.dw	0,1080
      002546 43 48 50 43 4F 4E     3872 	.ascii "CHPCON"
      00254C 00                    3873 	.db	0
      00254D 00 00 04 4B           3874 	.dw	0,1099
      002551 50 32                 3875 	.ascii "P2"
      002553 00                    3876 	.db	0
      002554 00 00 04 5A           3877 	.dw	0,1114
      002558 41 55 58 52 31        3878 	.ascii "AUXR1"
      00255D 00                    3879 	.db	0
      00255E 00 00 04 6C           3880 	.dw	0,1132
      002562 42 4F 44 43 4F 4E 30  3881 	.ascii "BODCON0"
      002569 00                    3882 	.db	0
      00256A 00 00 04 80           3883 	.dw	0,1152
      00256E 49 41 50 54 52 47     3884 	.ascii "IAPTRG"
      002574 00                    3885 	.db	0
      002575 00 00 04 93           3886 	.dw	0,1171
      002579 49 41 50 55 45 4E     3887 	.ascii "IAPUEN"
      00257F 00                    3888 	.db	0
      002580 00 00 04 A6           3889 	.dw	0,1190
      002584 49 41 50 41 4C        3890 	.ascii "IAPAL"
      002589 00                    3891 	.db	0
      00258A 00 00 04 B8           3892 	.dw	0,1208
      00258E 49 41 50 41 48        3893 	.ascii "IAPAH"
      002593 00                    3894 	.db	0
      002594 00 00 04 CA           3895 	.dw	0,1226
      002598 49 45                 3896 	.ascii "IE"
      00259A 00                    3897 	.db	0
      00259B 00 00 04 D9           3898 	.dw	0,1241
      00259F 53 41 44 44 52        3899 	.ascii "SADDR"
      0025A4 00                    3900 	.db	0
      0025A5 00 00 04 EB           3901 	.dw	0,1259
      0025A9 57 44 43 4F 4E        3902 	.ascii "WDCON"
      0025AE 00                    3903 	.db	0
      0025AF 00 00 04 FD           3904 	.dw	0,1277
      0025B3 42 4F 44 43 4F 4E 31  3905 	.ascii "BODCON1"
      0025BA 00                    3906 	.db	0
      0025BB 00 00 05 11           3907 	.dw	0,1297
      0025BF 50 33 4D 31           3908 	.ascii "P3M1"
      0025C3 00                    3909 	.db	0
      0025C4 00 00 05 22           3910 	.dw	0,1314
      0025C8 50 33 53              3911 	.ascii "P3S"
      0025CB 00                    3912 	.db	0
      0025CC 00 00 05 32           3913 	.dw	0,1330
      0025D0 50 33 4D 32           3914 	.ascii "P3M2"
      0025D4 00                    3915 	.db	0
      0025D5 00 00 05 43           3916 	.dw	0,1347
      0025D9 50 33 53 52           3917 	.ascii "P3SR"
      0025DD 00                    3918 	.db	0
      0025DE 00 00 05 54           3919 	.dw	0,1364
      0025E2 49 41 50 46 44        3920 	.ascii "IAPFD"
      0025E7 00                    3921 	.db	0
      0025E8 00 00 05 66           3922 	.dw	0,1382
      0025EC 49 41 50 43 4E        3923 	.ascii "IAPCN"
      0025F1 00                    3924 	.db	0
      0025F2 00 00 05 78           3925 	.dw	0,1400
      0025F6 50 33                 3926 	.ascii "P3"
      0025F8 00                    3927 	.db	0
      0025F9 00 00 05 87           3928 	.dw	0,1415
      0025FD 50 30 4D 31           3929 	.ascii "P0M1"
      002601 00                    3930 	.db	0
      002602 00 00 05 98           3931 	.dw	0,1432
      002606 50 30 53              3932 	.ascii "P0S"
      002609 00                    3933 	.db	0
      00260A 00 00 05 A8           3934 	.dw	0,1448
      00260E 50 30 4D 32           3935 	.ascii "P0M2"
      002612 00                    3936 	.db	0
      002613 00 00 05 B9           3937 	.dw	0,1465
      002617 50 30 53 52           3938 	.ascii "P0SR"
      00261B 00                    3939 	.db	0
      00261C 00 00 05 CA           3940 	.dw	0,1482
      002620 50 31 4D 31           3941 	.ascii "P1M1"
      002624 00                    3942 	.db	0
      002625 00 00 05 DB           3943 	.dw	0,1499
      002629 50 31 53              3944 	.ascii "P1S"
      00262C 00                    3945 	.db	0
      00262D 00 00 05 EB           3946 	.dw	0,1515
      002631 50 31 4D 32           3947 	.ascii "P1M2"
      002635 00                    3948 	.db	0
      002636 00 00 05 FC           3949 	.dw	0,1532
      00263A 50 31 53 52           3950 	.ascii "P1SR"
      00263E 00                    3951 	.db	0
      00263F 00 00 06 0D           3952 	.dw	0,1549
      002643 50 32 53              3953 	.ascii "P2S"
      002646 00                    3954 	.db	0
      002647 00 00 06 1D           3955 	.dw	0,1565
      00264B 49 50 48              3956 	.ascii "IPH"
      00264E 00                    3957 	.db	0
      00264F 00 00 06 2D           3958 	.dw	0,1581
      002653 50 57 4D 49 4E 54 43  3959 	.ascii "PWMINTC"
      00265A 00                    3960 	.db	0
      00265B 00 00 06 41           3961 	.dw	0,1601
      00265F 49 50                 3962 	.ascii "IP"
      002661 00                    3963 	.db	0
      002662 00 00 06 50           3964 	.dw	0,1616
      002666 53 41 44 45 4E        3965 	.ascii "SADEN"
      00266B 00                    3966 	.db	0
      00266C 00 00 06 62           3967 	.dw	0,1634
      002670 53 41 44 45 4E 5F 31  3968 	.ascii "SADEN_1"
      002677 00                    3969 	.db	0
      002678 00 00 06 76           3970 	.dw	0,1654
      00267C 53 41 44 44 52 5F 31  3971 	.ascii "SADDR_1"
      002683 00                    3972 	.db	0
      002684 00 00 06 8A           3973 	.dw	0,1674
      002688 49 32 44 41 54        3974 	.ascii "I2DAT"
      00268D 00                    3975 	.db	0
      00268E 00 00 06 9C           3976 	.dw	0,1692
      002692 49 32 53 54 41 54     3977 	.ascii "I2STAT"
      002698 00                    3978 	.db	0
      002699 00 00 06 AF           3979 	.dw	0,1711
      00269D 49 32 43 4C 4B        3980 	.ascii "I2CLK"
      0026A2 00                    3981 	.db	0
      0026A3 00 00 06 C1           3982 	.dw	0,1729
      0026A7 49 32 54 4F 43        3983 	.ascii "I2TOC"
      0026AC 00                    3984 	.db	0
      0026AD 00 00 06 D3           3985 	.dw	0,1747
      0026B1 49 32 43 4F 4E        3986 	.ascii "I2CON"
      0026B6 00                    3987 	.db	0
      0026B7 00 00 06 E5           3988 	.dw	0,1765
      0026BB 49 32 41 44 44 52     3989 	.ascii "I2ADDR"
      0026C1 00                    3990 	.db	0
      0026C2 00 00 06 F8           3991 	.dw	0,1784
      0026C6 41 44 43 52 4C        3992 	.ascii "ADCRL"
      0026CB 00                    3993 	.db	0
      0026CC 00 00 07 0A           3994 	.dw	0,1802
      0026D0 41 44 43 52 48        3995 	.ascii "ADCRH"
      0026D5 00                    3996 	.db	0
      0026D6 00 00 07 1C           3997 	.dw	0,1820
      0026DA 54 33 43 4F 4E        3998 	.ascii "T3CON"
      0026DF 00                    3999 	.db	0
      0026E0 00 00 07 2E           4000 	.dw	0,1838
      0026E4 50 57 4D 34 48        4001 	.ascii "PWM4H"
      0026E9 00                    4002 	.db	0
      0026EA 00 00 07 40           4003 	.dw	0,1856
      0026EE 52 4C 33              4004 	.ascii "RL3"
      0026F1 00                    4005 	.db	0
      0026F2 00 00 07 50           4006 	.dw	0,1872
      0026F6 50 57 4D 35 48        4007 	.ascii "PWM5H"
      0026FB 00                    4008 	.db	0
      0026FC 00 00 07 62           4009 	.dw	0,1890
      002700 52 48 33              4010 	.ascii "RH3"
      002703 00                    4011 	.db	0
      002704 00 00 07 72           4012 	.dw	0,1906
      002708 50 49 4F 43 4F 4E 31  4013 	.ascii "PIOCON1"
      00270F 00                    4014 	.db	0
      002710 00 00 07 86           4015 	.dw	0,1926
      002714 54 41                 4016 	.ascii "TA"
      002716 00                    4017 	.db	0
      002717 00 00 07 95           4018 	.dw	0,1941
      00271B 54 32 43 4F 4E        4019 	.ascii "T2CON"
      002720 00                    4020 	.db	0
      002721 00 00 07 A7           4021 	.dw	0,1959
      002725 54 32 4D 4F 44        4022 	.ascii "T2MOD"
      00272A 00                    4023 	.db	0
      00272B 00 00 07 B9           4024 	.dw	0,1977
      00272F 52 43 4D 50 32 4C     4025 	.ascii "RCMP2L"
      002735 00                    4026 	.db	0
      002736 00 00 07 CC           4027 	.dw	0,1996
      00273A 52 43 4D 50 32 48     4028 	.ascii "RCMP2H"
      002740 00                    4029 	.db	0
      002741 00 00 07 DF           4030 	.dw	0,2015
      002745 54 4C 32              4031 	.ascii "TL2"
      002748 00                    4032 	.db	0
      002749 00 00 07 EF           4033 	.dw	0,2031
      00274D 50 57 4D 34 4C        4034 	.ascii "PWM4L"
      002752 00                    4035 	.db	0
      002753 00 00 08 01           4036 	.dw	0,2049
      002757 54 48 32              4037 	.ascii "TH2"
      00275A 00                    4038 	.db	0
      00275B 00 00 08 11           4039 	.dw	0,2065
      00275F 50 57 4D 35 4C        4040 	.ascii "PWM5L"
      002764 00                    4041 	.db	0
      002765 00 00 08 23           4042 	.dw	0,2083
      002769 41 44 43 4D 50 4C     4043 	.ascii "ADCMPL"
      00276F 00                    4044 	.db	0
      002770 00 00 08 36           4045 	.dw	0,2102
      002774 41 44 43 4D 50 48     4046 	.ascii "ADCMPH"
      00277A 00                    4047 	.db	0
      00277B 00 00 08 49           4048 	.dw	0,2121
      00277F 50 53 57              4049 	.ascii "PSW"
      002782 00                    4050 	.db	0
      002783 00 00 08 59           4051 	.dw	0,2137
      002787 50 57 4D 50 48        4052 	.ascii "PWMPH"
      00278C 00                    4053 	.db	0
      00278D 00 00 08 6B           4054 	.dw	0,2155
      002791 50 57 4D 30 48        4055 	.ascii "PWM0H"
      002796 00                    4056 	.db	0
      002797 00 00 08 7D           4057 	.dw	0,2173
      00279B 50 57 4D 31 48        4058 	.ascii "PWM1H"
      0027A0 00                    4059 	.db	0
      0027A1 00 00 08 8F           4060 	.dw	0,2191
      0027A5 50 57 4D 32 48        4061 	.ascii "PWM2H"
      0027AA 00                    4062 	.db	0
      0027AB 00 00 08 A1           4063 	.dw	0,2209
      0027AF 50 57 4D 33 48        4064 	.ascii "PWM3H"
      0027B4 00                    4065 	.db	0
      0027B5 00 00 08 B3           4066 	.dw	0,2227
      0027B9 50 4E 50              4067 	.ascii "PNP"
      0027BC 00                    4068 	.db	0
      0027BD 00 00 08 C3           4069 	.dw	0,2243
      0027C1 46 42 44              4070 	.ascii "FBD"
      0027C4 00                    4071 	.db	0
      0027C5 00 00 08 D3           4072 	.dw	0,2259
      0027C9 50 57 4D 43 4F 4E 30  4073 	.ascii "PWMCON0"
      0027D0 00                    4074 	.db	0
      0027D1 00 00 08 E7           4075 	.dw	0,2279
      0027D5 50 57 4D 50 4C        4076 	.ascii "PWMPL"
      0027DA 00                    4077 	.db	0
      0027DB 00 00 08 F9           4078 	.dw	0,2297
      0027DF 50 57 4D 30 4C        4079 	.ascii "PWM0L"
      0027E4 00                    4080 	.db	0
      0027E5 00 00 09 0B           4081 	.dw	0,2315
      0027E9 50 57 4D 31 4C        4082 	.ascii "PWM1L"
      0027EE 00                    4083 	.db	0
      0027EF 00 00 09 1D           4084 	.dw	0,2333
      0027F3 50 57 4D 32 4C        4085 	.ascii "PWM2L"
      0027F8 00                    4086 	.db	0
      0027F9 00 00 09 2F           4087 	.dw	0,2351
      0027FD 50 57 4D 33 4C        4088 	.ascii "PWM3L"
      002802 00                    4089 	.db	0
      002803 00 00 09 41           4090 	.dw	0,2369
      002807 50 49 4F 43 4F 4E 30  4091 	.ascii "PIOCON0"
      00280E 00                    4092 	.db	0
      00280F 00 00 09 55           4093 	.dw	0,2389
      002813 50 57 4D 43 4F 4E 31  4094 	.ascii "PWMCON1"
      00281A 00                    4095 	.db	0
      00281B 00 00 09 69           4096 	.dw	0,2409
      00281F 41 43 43              4097 	.ascii "ACC"
      002822 00                    4098 	.db	0
      002823 00 00 09 79           4099 	.dw	0,2425
      002827 41 44 43 43 4F 4E 31  4100 	.ascii "ADCCON1"
      00282E 00                    4101 	.db	0
      00282F 00 00 09 8D           4102 	.dw	0,2445
      002833 41 44 43 43 4F 4E 32  4103 	.ascii "ADCCON2"
      00283A 00                    4104 	.db	0
      00283B 00 00 09 A1           4105 	.dw	0,2465
      00283F 41 44 43 44 4C 59     4106 	.ascii "ADCDLY"
      002845 00                    4107 	.db	0
      002846 00 00 09 B4           4108 	.dw	0,2484
      00284A 43 30 4C              4109 	.ascii "C0L"
      00284D 00                    4110 	.db	0
      00284E 00 00 09 C4           4111 	.dw	0,2500
      002852 43 30 48              4112 	.ascii "C0H"
      002855 00                    4113 	.db	0
      002856 00 00 09 D4           4114 	.dw	0,2516
      00285A 43 31 4C              4115 	.ascii "C1L"
      00285D 00                    4116 	.db	0
      00285E 00 00 09 E4           4117 	.dw	0,2532
      002862 43 31 48              4118 	.ascii "C1H"
      002865 00                    4119 	.db	0
      002866 00 00 09 F4           4120 	.dw	0,2548
      00286A 41 44 43 43 4F 4E 30  4121 	.ascii "ADCCON0"
      002871 00                    4122 	.db	0
      002872 00 00 0A 08           4123 	.dw	0,2568
      002876 50 49 43 4F 4E        4124 	.ascii "PICON"
      00287B 00                    4125 	.db	0
      00287C 00 00 0A 1A           4126 	.dw	0,2586
      002880 50 49 4E 45 4E        4127 	.ascii "PINEN"
      002885 00                    4128 	.db	0
      002886 00 00 0A 2C           4129 	.dw	0,2604
      00288A 50 49 50 45 4E        4130 	.ascii "PIPEN"
      00288F 00                    4131 	.db	0
      002890 00 00 0A 3E           4132 	.dw	0,2622
      002894 50 49 46              4133 	.ascii "PIF"
      002897 00                    4134 	.db	0
      002898 00 00 0A 4E           4135 	.dw	0,2638
      00289C 43 32 4C              4136 	.ascii "C2L"
      00289F 00                    4137 	.db	0
      0028A0 00 00 0A 5E           4138 	.dw	0,2654
      0028A4 43 32 48              4139 	.ascii "C2H"
      0028A7 00                    4140 	.db	0
      0028A8 00 00 0A 6E           4141 	.dw	0,2670
      0028AC 45 49 50              4142 	.ascii "EIP"
      0028AF 00                    4143 	.db	0
      0028B0 00 00 0A 7E           4144 	.dw	0,2686
      0028B4 42                    4145 	.ascii "B"
      0028B5 00                    4146 	.db	0
      0028B6 00 00 0A 8C           4147 	.dw	0,2700
      0028BA 43 41 50 43 4F 4E 33  4148 	.ascii "CAPCON3"
      0028C1 00                    4149 	.db	0
      0028C2 00 00 0A A0           4150 	.dw	0,2720
      0028C6 43 41 50 43 4F 4E 34  4151 	.ascii "CAPCON4"
      0028CD 00                    4152 	.db	0
      0028CE 00 00 0A B4           4153 	.dw	0,2740
      0028D2 53 50 43 52           4154 	.ascii "SPCR"
      0028D6 00                    4155 	.db	0
      0028D7 00 00 0A C5           4156 	.dw	0,2757
      0028DB 53 50 43 52 32        4157 	.ascii "SPCR2"
      0028E0 00                    4158 	.db	0
      0028E1 00 00 0A D7           4159 	.dw	0,2775
      0028E5 53 50 53 52           4160 	.ascii "SPSR"
      0028E9 00                    4161 	.db	0
      0028EA 00 00 0A E8           4162 	.dw	0,2792
      0028EE 53 50 44 52           4163 	.ascii "SPDR"
      0028F2 00                    4164 	.db	0
      0028F3 00 00 0A F9           4165 	.dw	0,2809
      0028F7 41 49 4E 44 49 44 53  4166 	.ascii "AINDIDS"
      0028FE 00                    4167 	.db	0
      0028FF 00 00 0B 0D           4168 	.dw	0,2829
      002903 45 49 50 48           4169 	.ascii "EIPH"
      002907 00                    4170 	.db	0
      002908 00 00 0B 1E           4171 	.dw	0,2846
      00290C 53 43 4F 4E 5F 31     4172 	.ascii "SCON_1"
      002912 00                    4173 	.db	0
      002913 00 00 0B 31           4174 	.dw	0,2865
      002917 50 44 54 45 4E        4175 	.ascii "PDTEN"
      00291C 00                    4176 	.db	0
      00291D 00 00 0B 43           4177 	.dw	0,2883
      002921 50 44 54 43 4E 54     4178 	.ascii "PDTCNT"
      002927 00                    4179 	.db	0
      002928 00 00 0B 56           4180 	.dw	0,2902
      00292C 50 4D 45 4E           4181 	.ascii "PMEN"
      002930 00                    4182 	.db	0
      002931 00 00 0B 67           4183 	.dw	0,2919
      002935 50 4D 44              4184 	.ascii "PMD"
      002938 00                    4185 	.db	0
      002939 00 00 0B 77           4186 	.dw	0,2935
      00293D 45 49 50 31           4187 	.ascii "EIP1"
      002941 00                    4188 	.db	0
      002942 00 00 0B 88           4189 	.dw	0,2952
      002946 45 49 50 48 31        4190 	.ascii "EIPH1"
      00294B 00                    4191 	.db	0
      00294C 00 00 0B A8           4192 	.dw	0,2984
      002950 53 4D 30 5F 31        4193 	.ascii "SM0_1"
      002955 00                    4194 	.db	0
      002956 00 00 0B BA           4195 	.dw	0,3002
      00295A 46 45 5F 31           4196 	.ascii "FE_1"
      00295E 00                    4197 	.db	0
      00295F 00 00 0B CB           4198 	.dw	0,3019
      002963 53 4D 31 5F 31        4199 	.ascii "SM1_1"
      002968 00                    4200 	.db	0
      002969 00 00 0B DD           4201 	.dw	0,3037
      00296D 53 4D 32 5F 31        4202 	.ascii "SM2_1"
      002972 00                    4203 	.db	0
      002973 00 00 0B EF           4204 	.dw	0,3055
      002977 52 45 4E 5F 31        4205 	.ascii "REN_1"
      00297C 00                    4206 	.db	0
      00297D 00 00 0C 01           4207 	.dw	0,3073
      002981 54 42 38 5F 31        4208 	.ascii "TB8_1"
      002986 00                    4209 	.db	0
      002987 00 00 0C 13           4210 	.dw	0,3091
      00298B 52 42 38 5F 31        4211 	.ascii "RB8_1"
      002990 00                    4212 	.db	0
      002991 00 00 0C 25           4213 	.dw	0,3109
      002995 54 49 5F 31           4214 	.ascii "TI_1"
      002999 00                    4215 	.db	0
      00299A 00 00 0C 36           4216 	.dw	0,3126
      00299E 52 49 5F 31           4217 	.ascii "RI_1"
      0029A2 00                    4218 	.db	0
      0029A3 00 00 0C 47           4219 	.dw	0,3143
      0029A7 41 44 43 46           4220 	.ascii "ADCF"
      0029AB 00                    4221 	.db	0
      0029AC 00 00 0C 58           4222 	.dw	0,3160
      0029B0 41 44 43 53           4223 	.ascii "ADCS"
      0029B4 00                    4224 	.db	0
      0029B5 00 00 0C 69           4225 	.dw	0,3177
      0029B9 45 54 47 53 45 4C 31  4226 	.ascii "ETGSEL1"
      0029C0 00                    4227 	.db	0
      0029C1 00 00 0C 7D           4228 	.dw	0,3197
      0029C5 45 54 47 53 45 4C 30  4229 	.ascii "ETGSEL0"
      0029CC 00                    4230 	.db	0
      0029CD 00 00 0C 91           4231 	.dw	0,3217
      0029D1 41 44 43 48 53 33     4232 	.ascii "ADCHS3"
      0029D7 00                    4233 	.db	0
      0029D8 00 00 0C A4           4234 	.dw	0,3236
      0029DC 41 44 43 48 53 32     4235 	.ascii "ADCHS2"
      0029E2 00                    4236 	.db	0
      0029E3 00 00 0C B7           4237 	.dw	0,3255
      0029E7 41 44 43 48 53 31     4238 	.ascii "ADCHS1"
      0029ED 00                    4239 	.db	0
      0029EE 00 00 0C CA           4240 	.dw	0,3274
      0029F2 41 44 43 48 53 30     4241 	.ascii "ADCHS0"
      0029F8 00                    4242 	.db	0
      0029F9 00 00 0C DD           4243 	.dw	0,3293
      0029FD 50 57 4D 52 55 4E     4244 	.ascii "PWMRUN"
      002A03 00                    4245 	.db	0
      002A04 00 00 0C F0           4246 	.dw	0,3312
      002A08 4C 4F 41 44           4247 	.ascii "LOAD"
      002A0C 00                    4248 	.db	0
      002A0D 00 00 0D 01           4249 	.dw	0,3329
      002A11 50 57 4D 46           4250 	.ascii "PWMF"
      002A15 00                    4251 	.db	0
      002A16 00 00 0D 12           4252 	.dw	0,3346
      002A1A 43 4C 52 50 57 4D     4253 	.ascii "CLRPWM"
      002A20 00                    4254 	.db	0
      002A21 00 00 0D 25           4255 	.dw	0,3365
      002A25 43 59                 4256 	.ascii "CY"
      002A27 00                    4257 	.db	0
      002A28 00 00 0D 34           4258 	.dw	0,3380
      002A2C 41 43                 4259 	.ascii "AC"
      002A2E 00                    4260 	.db	0
      002A2F 00 00 0D 43           4261 	.dw	0,3395
      002A33 46 30                 4262 	.ascii "F0"
      002A35 00                    4263 	.db	0
      002A36 00 00 0D 52           4264 	.dw	0,3410
      002A3A 52 53 31              4265 	.ascii "RS1"
      002A3D 00                    4266 	.db	0
      002A3E 00 00 0D 62           4267 	.dw	0,3426
      002A42 52 53 30              4268 	.ascii "RS0"
      002A45 00                    4269 	.db	0
      002A46 00 00 0D 72           4270 	.dw	0,3442
      002A4A 4F 56                 4271 	.ascii "OV"
      002A4C 00                    4272 	.db	0
      002A4D 00 00 0D 81           4273 	.dw	0,3457
      002A51 50                    4274 	.ascii "P"
      002A52 00                    4275 	.db	0
      002A53 00 00 0D 8F           4276 	.dw	0,3471
      002A57 54 46 32              4277 	.ascii "TF2"
      002A5A 00                    4278 	.db	0
      002A5B 00 00 0D 9F           4279 	.dw	0,3487
      002A5F 54 52 32              4280 	.ascii "TR2"
      002A62 00                    4281 	.db	0
      002A63 00 00 0D AF           4282 	.dw	0,3503
      002A67 43 4D 5F 52 4C 32     4283 	.ascii "CM_RL2"
      002A6D 00                    4284 	.db	0
      002A6E 00 00 0D C2           4285 	.dw	0,3522
      002A72 49 32 43 45 4E        4286 	.ascii "I2CEN"
      002A77 00                    4287 	.db	0
      002A78 00 00 0D D4           4288 	.dw	0,3540
      002A7C 53 54 41              4289 	.ascii "STA"
      002A7F 00                    4290 	.db	0
      002A80 00 00 0D E4           4291 	.dw	0,3556
      002A84 53 54 4F              4292 	.ascii "STO"
      002A87 00                    4293 	.db	0
      002A88 00 00 0D F4           4294 	.dw	0,3572
      002A8C 53 49                 4295 	.ascii "SI"
      002A8E 00                    4296 	.db	0
      002A8F 00 00 0E 03           4297 	.dw	0,3587
      002A93 41 41                 4298 	.ascii "AA"
      002A95 00                    4299 	.db	0
      002A96 00 00 0E 12           4300 	.dw	0,3602
      002A9A 49 32 43 50 58        4301 	.ascii "I2CPX"
      002A9F 00                    4302 	.db	0
      002AA0 00 00 0E 24           4303 	.dw	0,3620
      002AA4 50 41 44 43           4304 	.ascii "PADC"
      002AA8 00                    4305 	.db	0
      002AA9 00 00 0E 35           4306 	.dw	0,3637
      002AAD 50 42 4F 44           4307 	.ascii "PBOD"
      002AB1 00                    4308 	.db	0
      002AB2 00 00 0E 46           4309 	.dw	0,3654
      002AB6 50 53                 4310 	.ascii "PS"
      002AB8 00                    4311 	.db	0
      002AB9 00 00 0E 55           4312 	.dw	0,3669
      002ABD 50 54 31              4313 	.ascii "PT1"
      002AC0 00                    4314 	.db	0
      002AC1 00 00 0E 65           4315 	.dw	0,3685
      002AC5 50 58 31              4316 	.ascii "PX1"
      002AC8 00                    4317 	.db	0
      002AC9 00 00 0E 75           4318 	.dw	0,3701
      002ACD 50 54 30              4319 	.ascii "PT0"
      002AD0 00                    4320 	.db	0
      002AD1 00 00 0E 85           4321 	.dw	0,3717
      002AD5 50 58 30              4322 	.ascii "PX0"
      002AD8 00                    4323 	.db	0
      002AD9 00 00 0E 95           4324 	.dw	0,3733
      002ADD 50 33 30              4325 	.ascii "P30"
      002AE0 00                    4326 	.db	0
      002AE1 00 00 0E A5           4327 	.dw	0,3749
      002AE5 45 41                 4328 	.ascii "EA"
      002AE7 00                    4329 	.db	0
      002AE8 00 00 0E B4           4330 	.dw	0,3764
      002AEC 45 41 44 43           4331 	.ascii "EADC"
      002AF0 00                    4332 	.db	0
      002AF1 00 00 0E C5           4333 	.dw	0,3781
      002AF5 45 42 4F 44           4334 	.ascii "EBOD"
      002AF9 00                    4335 	.db	0
      002AFA 00 00 0E D6           4336 	.dw	0,3798
      002AFE 45 53                 4337 	.ascii "ES"
      002B00 00                    4338 	.db	0
      002B01 00 00 0E E5           4339 	.dw	0,3813
      002B05 45 54 31              4340 	.ascii "ET1"
      002B08 00                    4341 	.db	0
      002B09 00 00 0E F5           4342 	.dw	0,3829
      002B0D 45 58 31              4343 	.ascii "EX1"
      002B10 00                    4344 	.db	0
      002B11 00 00 0F 05           4345 	.dw	0,3845
      002B15 45 54 30              4346 	.ascii "ET0"
      002B18 00                    4347 	.db	0
      002B19 00 00 0F 15           4348 	.dw	0,3861
      002B1D 45 58 30              4349 	.ascii "EX0"
      002B20 00                    4350 	.db	0
      002B21 00 00 0F 25           4351 	.dw	0,3877
      002B25 50 32 30              4352 	.ascii "P20"
      002B28 00                    4353 	.db	0
      002B29 00 00 0F 35           4354 	.dw	0,3893
      002B2D 53 4D 30              4355 	.ascii "SM0"
      002B30 00                    4356 	.db	0
      002B31 00 00 0F 45           4357 	.dw	0,3909
      002B35 46 45                 4358 	.ascii "FE"
      002B37 00                    4359 	.db	0
      002B38 00 00 0F 54           4360 	.dw	0,3924
      002B3C 53 4D 31              4361 	.ascii "SM1"
      002B3F 00                    4362 	.db	0
      002B40 00 00 0F 64           4363 	.dw	0,3940
      002B44 53 4D 32              4364 	.ascii "SM2"
      002B47 00                    4365 	.db	0
      002B48 00 00 0F 74           4366 	.dw	0,3956
      002B4C 52 45 4E              4367 	.ascii "REN"
      002B4F 00                    4368 	.db	0
      002B50 00 00 0F 84           4369 	.dw	0,3972
      002B54 54 42 38              4370 	.ascii "TB8"
      002B57 00                    4371 	.db	0
      002B58 00 00 0F 94           4372 	.dw	0,3988
      002B5C 52 42 38              4373 	.ascii "RB8"
      002B5F 00                    4374 	.db	0
      002B60 00 00 0F A4           4375 	.dw	0,4004
      002B64 54 49                 4376 	.ascii "TI"
      002B66 00                    4377 	.db	0
      002B67 00 00 0F B3           4378 	.dw	0,4019
      002B6B 52 49                 4379 	.ascii "RI"
      002B6D 00                    4380 	.db	0
      002B6E 00 00 0F C2           4381 	.dw	0,4034
      002B72 50 31 37              4382 	.ascii "P17"
      002B75 00                    4383 	.db	0
      002B76 00 00 0F D2           4384 	.dw	0,4050
      002B7A 50 31 36              4385 	.ascii "P16"
      002B7D 00                    4386 	.db	0
      002B7E 00 00 0F E2           4387 	.dw	0,4066
      002B82 54 58 44 5F 31        4388 	.ascii "TXD_1"
      002B87 00                    4389 	.db	0
      002B88 00 00 0F F4           4390 	.dw	0,4084
      002B8C 50 31 35              4391 	.ascii "P15"
      002B8F 00                    4392 	.db	0
      002B90 00 00 10 04           4393 	.dw	0,4100
      002B94 50 31 34              4394 	.ascii "P14"
      002B97 00                    4395 	.db	0
      002B98 00 00 10 14           4396 	.dw	0,4116
      002B9C 53 44 41              4397 	.ascii "SDA"
      002B9F 00                    4398 	.db	0
      002BA0 00 00 10 24           4399 	.dw	0,4132
      002BA4 50 31 33              4400 	.ascii "P13"
      002BA7 00                    4401 	.db	0
      002BA8 00 00 10 34           4402 	.dw	0,4148
      002BAC 53 43 4C              4403 	.ascii "SCL"
      002BAF 00                    4404 	.db	0
      002BB0 00 00 10 44           4405 	.dw	0,4164
      002BB4 50 31 32              4406 	.ascii "P12"
      002BB7 00                    4407 	.db	0
      002BB8 00 00 10 54           4408 	.dw	0,4180
      002BBC 50 31 31              4409 	.ascii "P11"
      002BBF 00                    4410 	.db	0
      002BC0 00 00 10 64           4411 	.dw	0,4196
      002BC4 50 31 30              4412 	.ascii "P10"
      002BC7 00                    4413 	.db	0
      002BC8 00 00 10 74           4414 	.dw	0,4212
      002BCC 54 46 31              4415 	.ascii "TF1"
      002BCF 00                    4416 	.db	0
      002BD0 00 00 10 84           4417 	.dw	0,4228
      002BD4 54 52 31              4418 	.ascii "TR1"
      002BD7 00                    4419 	.db	0
      002BD8 00 00 10 94           4420 	.dw	0,4244
      002BDC 54 46 30              4421 	.ascii "TF0"
      002BDF 00                    4422 	.db	0
      002BE0 00 00 10 A4           4423 	.dw	0,4260
      002BE4 54 52 30              4424 	.ascii "TR0"
      002BE7 00                    4425 	.db	0
      002BE8 00 00 10 B4           4426 	.dw	0,4276
      002BEC 49 45 31              4427 	.ascii "IE1"
      002BEF 00                    4428 	.db	0
      002BF0 00 00 10 C4           4429 	.dw	0,4292
      002BF4 49 54 31              4430 	.ascii "IT1"
      002BF7 00                    4431 	.db	0
      002BF8 00 00 10 D4           4432 	.dw	0,4308
      002BFC 49 45 30              4433 	.ascii "IE0"
      002BFF 00                    4434 	.db	0
      002C00 00 00 10 E4           4435 	.dw	0,4324
      002C04 49 54 30              4436 	.ascii "IT0"
      002C07 00                    4437 	.db	0
      002C08 00 00 10 F4           4438 	.dw	0,4340
      002C0C 50 30 37              4439 	.ascii "P07"
      002C0F 00                    4440 	.db	0
      002C10 00 00 11 04           4441 	.dw	0,4356
      002C14 52 58 44              4442 	.ascii "RXD"
      002C17 00                    4443 	.db	0
      002C18 00 00 11 14           4444 	.dw	0,4372
      002C1C 50 30 36              4445 	.ascii "P06"
      002C1F 00                    4446 	.db	0
      002C20 00 00 11 24           4447 	.dw	0,4388
      002C24 54 58 44              4448 	.ascii "TXD"
      002C27 00                    4449 	.db	0
      002C28 00 00 11 34           4450 	.dw	0,4404
      002C2C 50 30 35              4451 	.ascii "P05"
      002C2F 00                    4452 	.db	0
      002C30 00 00 11 44           4453 	.dw	0,4420
      002C34 50 30 34              4454 	.ascii "P04"
      002C37 00                    4455 	.db	0
      002C38 00 00 11 54           4456 	.dw	0,4436
      002C3C 53 54 41 44 43        4457 	.ascii "STADC"
      002C41 00                    4458 	.db	0
      002C42 00 00 11 66           4459 	.dw	0,4454
      002C46 50 30 33              4460 	.ascii "P03"
      002C49 00                    4461 	.db	0
      002C4A 00 00 11 76           4462 	.dw	0,4470
      002C4E 50 30 32              4463 	.ascii "P02"
      002C51 00                    4464 	.db	0
      002C52 00 00 11 86           4465 	.dw	0,4486
      002C56 52 58 44 5F 31        4466 	.ascii "RXD_1"
      002C5B 00                    4467 	.db	0
      002C5C 00 00 11 98           4468 	.dw	0,4504
      002C60 50 30 31              4469 	.ascii "P01"
      002C63 00                    4470 	.db	0
      002C64 00 00 11 A8           4471 	.dw	0,4520
      002C68 4D 49 53 4F           4472 	.ascii "MISO"
      002C6C 00                    4473 	.db	0
      002C6D 00 00 11 B9           4474 	.dw	0,4537
      002C71 50 30 30              4475 	.ascii "P00"
      002C74 00                    4476 	.db	0
      002C75 00 00 11 C9           4477 	.dw	0,4553
      002C79 4D 4F 53 49           4478 	.ascii "MOSI"
      002C7D 00                    4479 	.db	0
      002C7E 00 00 00 00           4480 	.dw	0,0
      002C82                       4481 Ldebug_pubnames_end:
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
      000308 00 00 0E 27           4504 	.dw	0,(Si2c$I2C0_SI_Check$63)	;initial loc
      00030C 00 00 00 1D           4505 	.dw	0,Si2c$I2C0_SI_Check$81-Si2c$I2C0_SI_Check$63
      000310 01                    4506 	.db	1
      000311 00 00 0E 27           4507 	.dw	0,(Si2c$I2C0_SI_Check$63)
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
      000334 00 00 0E 20           4533 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)	;initial loc
      000338 00 00 00 07           4534 	.dw	0,Si2c$I2C_ClearTimeoutFlag$61-Si2c$I2C_ClearTimeoutFlag$56
      00033C 01                    4535 	.db	1
      00033D 00 00 0E 20           4536 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
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
      000360 00 00 0E 07           4562 	.dw	0,(Si2c$I2C_Timeout$45)	;initial loc
      000364 00 00 00 19           4563 	.dw	0,Si2c$I2C_Timeout$54-Si2c$I2C_Timeout$45
      000368 01                    4564 	.db	1
      000369 00 00 0E 07           4565 	.dw	0,(Si2c$I2C_Timeout$45)
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
      00038C 00 00 0D FA           4591 	.dw	0,(Si2c$I2C_GetStatus$37)	;initial loc
      000390 00 00 00 0D           4592 	.dw	0,Si2c$I2C_GetStatus$43-Si2c$I2C_GetStatus$37
      000394 01                    4593 	.db	1
      000395 00 00 0D FA           4594 	.dw	0,(Si2c$I2C_GetStatus$37)
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
      0003B8 00 00 0D E1           4620 	.dw	0,(Si2c$I2C_Interrupt$25)	;initial loc
      0003BC 00 00 00 19           4621 	.dw	0,Si2c$I2C_Interrupt$35-Si2c$I2C_Interrupt$25
      0003C0 01                    4622 	.db	1
      0003C1 00 00 0D E1           4623 	.dw	0,(Si2c$I2C_Interrupt$25)
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
      0003E4 00 00 0D DB           4649 	.dw	0,(Si2c$I2C_Close$18)	;initial loc
      0003E8 00 00 00 06           4650 	.dw	0,Si2c$I2C_Close$23-Si2c$I2C_Close$18
      0003EC 01                    4651 	.db	1
      0003ED 00 00 0D DB           4652 	.dw	0,(Si2c$I2C_Close$18)
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
      000410 00 00 0D CA           4678 	.dw	0,(Si2c$I2C_Slave_Open$9)	;initial loc
      000414 00 00 00 11           4679 	.dw	0,Si2c$I2C_Slave_Open$16-Si2c$I2C_Slave_Open$9
      000418 01                    4680 	.db	1
      000419 00 00 0D CA           4681 	.dw	0,(Si2c$I2C_Slave_Open$9)
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
      00043C 00 00 0D 5D           4707 	.dw	0,(Si2c$I2C_Master_Open$1)	;initial loc
      000440 00 00 00 6D           4708 	.dw	0,Si2c$I2C_Master_Open$7-Si2c$I2C_Master_Open$1
      000444 01                    4709 	.db	1
      000445 00 00 0D 5D           4710 	.dw	0,(Si2c$I2C_Master_Open$1)
      000449 0E                    4711 	.db	14
      00044A 02                    4712 	.uleb128	2
      00044B 00                    4713 	.db	0
