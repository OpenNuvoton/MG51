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
      000044                        764 _I2C_Master_Open_PARM_2:
      000044                        765 	.ds 4
                           000004   766 Li2c.I2C_Master_Open$u32SYSCLK$1_0$153==.
      000048                        767 _I2C_Master_Open_u32SYSCLK_65536_153:
      000048                        768 	.ds 4
                           000008   769 Li2c.I2C_Slave_Open$u8SlaveAddress0$1_0$155==.
      00004C                        770 _I2C_Slave_Open_u8SlaveAddress0_65536_155:
      00004C                        771 	.ds 1
                           000009   772 Li2c.I2C_Interrupt$u8I2CStatus$1_0$159==.
      00004D                        773 _I2C_Interrupt_u8I2CStatus_65536_159:
      00004D                        774 	.ds 1
                           00000A   775 Li2c.I2C_GetStatus$u8i2cstat$1_0$163==.
      00004E                        776 _I2C_GetStatus_u8i2cstat_65536_163:
      00004E                        777 	.ds 1
                           00000B   778 Li2c.I2C_Timeout$u8I2CTRStatus$1_0$164==.
      00004F                        779 _I2C_Timeout_u8I2CTRStatus_65536_164:
      00004F                        780 	.ds 1
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
                                    822 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:23: void I2C_Master_Open(uint32_t u32SYSCLK, uint32_t u32I2CCLK)
                                    823 ;	-----------------------------------------
                                    824 ;	 function I2C_Master_Open
                                    825 ;	-----------------------------------------
      0009BA                        826 _I2C_Master_Open:
                           000007   827 	ar7 = 0x07
                           000006   828 	ar6 = 0x06
                           000005   829 	ar5 = 0x05
                           000004   830 	ar4 = 0x04
                           000003   831 	ar3 = 0x03
                           000002   832 	ar2 = 0x02
                           000001   833 	ar1 = 0x01
                           000000   834 	ar0 = 0x00
                           000000   835 	Si2c$I2C_Master_Open$1 ==.
      0009BA AF 82            [24]  836 	mov	r7,dpl
      0009BC AE 83            [24]  837 	mov	r6,dph
      0009BE AD F0            [24]  838 	mov	r5,b
      0009C0 FC               [12]  839 	mov	r4,a
      0009C1 90 00 48         [24]  840 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      0009C4 EF               [12]  841 	mov	a,r7
      0009C5 F0               [24]  842 	movx	@dptr,a
      0009C6 EE               [12]  843 	mov	a,r6
      0009C7 A3               [24]  844 	inc	dptr
      0009C8 F0               [24]  845 	movx	@dptr,a
      0009C9 ED               [12]  846 	mov	a,r5
      0009CA A3               [24]  847 	inc	dptr
      0009CB F0               [24]  848 	movx	@dptr,a
      0009CC EC               [12]  849 	mov	a,r4
      0009CD A3               [24]  850 	inc	dptr
      0009CE F0               [24]  851 	movx	@dptr,a
                           000015   852 	Si2c$I2C_Master_Open$2 ==.
                                    853 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:25: SFRS = 0x00;
      0009CF 75 91 00         [24]  854 	mov	_SFRS,#0x00
                           000018   855 	Si2c$I2C_Master_Open$3 ==.
                                    856 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:26: I2CLK = (u32SYSCLK/4/u32I2CCLK-1); 
      0009D2 90 00 48         [24]  857 	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
      0009D5 E0               [24]  858 	movx	a,@dptr
      0009D6 FC               [12]  859 	mov	r4,a
      0009D7 A3               [24]  860 	inc	dptr
      0009D8 E0               [24]  861 	movx	a,@dptr
      0009D9 FD               [12]  862 	mov	r5,a
      0009DA A3               [24]  863 	inc	dptr
      0009DB E0               [24]  864 	movx	a,@dptr
      0009DC FE               [12]  865 	mov	r6,a
      0009DD A3               [24]  866 	inc	dptr
      0009DE E0               [24]  867 	movx	a,@dptr
      0009DF C3               [12]  868 	clr	c
      0009E0 13               [12]  869 	rrc	a
      0009E1 FF               [12]  870 	mov	r7,a
      0009E2 EE               [12]  871 	mov	a,r6
      0009E3 13               [12]  872 	rrc	a
      0009E4 FE               [12]  873 	mov	r6,a
      0009E5 ED               [12]  874 	mov	a,r5
      0009E6 13               [12]  875 	rrc	a
      0009E7 FD               [12]  876 	mov	r5,a
      0009E8 EC               [12]  877 	mov	a,r4
      0009E9 13               [12]  878 	rrc	a
      0009EA FC               [12]  879 	mov	r4,a
      0009EB EF               [12]  880 	mov	a,r7
      0009EC C3               [12]  881 	clr	c
      0009ED 13               [12]  882 	rrc	a
      0009EE FF               [12]  883 	mov	r7,a
      0009EF EE               [12]  884 	mov	a,r6
      0009F0 13               [12]  885 	rrc	a
      0009F1 FE               [12]  886 	mov	r6,a
      0009F2 ED               [12]  887 	mov	a,r5
      0009F3 13               [12]  888 	rrc	a
      0009F4 FD               [12]  889 	mov	r5,a
      0009F5 EC               [12]  890 	mov	a,r4
      0009F6 13               [12]  891 	rrc	a
      0009F7 FC               [12]  892 	mov	r4,a
      0009F8 90 00 44         [24]  893 	mov	dptr,#_I2C_Master_Open_PARM_2
      0009FB E0               [24]  894 	movx	a,@dptr
      0009FC F8               [12]  895 	mov	r0,a
      0009FD A3               [24]  896 	inc	dptr
      0009FE E0               [24]  897 	movx	a,@dptr
      0009FF F9               [12]  898 	mov	r1,a
      000A00 A3               [24]  899 	inc	dptr
      000A01 E0               [24]  900 	movx	a,@dptr
      000A02 FA               [12]  901 	mov	r2,a
      000A03 A3               [24]  902 	inc	dptr
      000A04 E0               [24]  903 	movx	a,@dptr
      000A05 FB               [12]  904 	mov	r3,a
      000A06 90 00 68         [24]  905 	mov	dptr,#__divulong_PARM_2
      000A09 E8               [12]  906 	mov	a,r0
      000A0A F0               [24]  907 	movx	@dptr,a
      000A0B E9               [12]  908 	mov	a,r1
      000A0C A3               [24]  909 	inc	dptr
      000A0D F0               [24]  910 	movx	@dptr,a
      000A0E EA               [12]  911 	mov	a,r2
      000A0F A3               [24]  912 	inc	dptr
      000A10 F0               [24]  913 	movx	@dptr,a
      000A11 EB               [12]  914 	mov	a,r3
      000A12 A3               [24]  915 	inc	dptr
      000A13 F0               [24]  916 	movx	@dptr,a
      000A14 8C 82            [24]  917 	mov	dpl,r4
      000A16 8D 83            [24]  918 	mov	dph,r5
      000A18 8E F0            [24]  919 	mov	b,r6
      000A1A EF               [12]  920 	mov	a,r7
      000A1B 12 0F E4         [24]  921 	lcall	__divulong
      000A1E AC 82            [24]  922 	mov	r4,dpl
      000A20 EC               [12]  923 	mov	a,r4
      000A21 14               [12]  924 	dec	a
      000A22 F5 BE            [12]  925 	mov	_I2CLK,a
                           00006A   926 	Si2c$I2C_Master_Open$4 ==.
                                    927 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:27: set_I2CON_I2CEN;
                                    928 ;	assignBit
      000A24 D2 C6            [12]  929 	setb	_I2CEN
                           00006C   930 	Si2c$I2C_Master_Open$5 ==.
                                    931 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:29: }
                           00006C   932 	Si2c$I2C_Master_Open$6 ==.
                           00006C   933 	XG$I2C_Master_Open$0$0 ==.
      000A26 22               [24]  934 	ret
                           00006D   935 	Si2c$I2C_Master_Open$7 ==.
                                    936 ;------------------------------------------------------------
                                    937 ;Allocation info for local variables in function 'I2C_Slave_Open'
                                    938 ;------------------------------------------------------------
                                    939 ;u8SlaveAddress0           Allocated with name '_I2C_Slave_Open_u8SlaveAddress0_65536_155'
                                    940 ;------------------------------------------------------------
                           00006D   941 	Si2c$I2C_Slave_Open$8 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:45: void I2C_Slave_Open( uint8_t u8SlaveAddress0)
                                    943 ;	-----------------------------------------
                                    944 ;	 function I2C_Slave_Open
                                    945 ;	-----------------------------------------
      000A27                        946 _I2C_Slave_Open:
                           00006D   947 	Si2c$I2C_Slave_Open$9 ==.
      000A27 E5 82            [12]  948 	mov	a,dpl
      000A29 90 00 4C         [24]  949 	mov	dptr,#_I2C_Slave_Open_u8SlaveAddress0_65536_155
      000A2C F0               [24]  950 	movx	@dptr,a
                           000073   951 	Si2c$I2C_Slave_Open$10 ==.
                                    952 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:47: SFRS = 0; 
      000A2D 75 91 00         [24]  953 	mov	_SFRS,#0x00
                           000076   954 	Si2c$I2C_Slave_Open$11 ==.
                                    955 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:48: I2ADDR = u8SlaveAddress0; 
      000A30 E0               [24]  956 	movx	a,@dptr
      000A31 F5 C1            [12]  957 	mov	_I2ADDR,a
                           000079   958 	Si2c$I2C_Slave_Open$12 ==.
                                    959 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:49: set_I2CON_I2CEN;
                                    960 ;	assignBit
      000A33 D2 C6            [12]  961 	setb	_I2CEN
                           00007B   962 	Si2c$I2C_Slave_Open$13 ==.
                                    963 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:50: set_I2CON_AA;
                                    964 ;	assignBit
      000A35 D2 C2            [12]  965 	setb	_AA
                           00007D   966 	Si2c$I2C_Slave_Open$14 ==.
                                    967 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:51: }
                           00007D   968 	Si2c$I2C_Slave_Open$15 ==.
                           00007D   969 	XG$I2C_Slave_Open$0$0 ==.
      000A37 22               [24]  970 	ret
                           00007E   971 	Si2c$I2C_Slave_Open$16 ==.
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'I2C_Close'
                                    974 ;------------------------------------------------------------
                           00007E   975 	Si2c$I2C_Close$17 ==.
                                    976 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:59: void I2C_Close(void)
                                    977 ;	-----------------------------------------
                                    978 ;	 function I2C_Close
                                    979 ;	-----------------------------------------
      000A38                        980 _I2C_Close:
                           00007E   981 	Si2c$I2C_Close$18 ==.
                           00007E   982 	Si2c$I2C_Close$19 ==.
                                    983 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:61: SFRS = 0;
      000A38 75 91 00         [24]  984 	mov	_SFRS,#0x00
                           000081   985 	Si2c$I2C_Close$20 ==.
                                    986 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:62: clr_I2CON_I2CEN;
                                    987 ;	assignBit
      000A3B C2 C6            [12]  988 	clr	_I2CEN
                           000083   989 	Si2c$I2C_Close$21 ==.
                                    990 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:63: }
                           000083   991 	Si2c$I2C_Close$22 ==.
                           000083   992 	XG$I2C_Close$0$0 ==.
      000A3D 22               [24]  993 	ret
                           000084   994 	Si2c$I2C_Close$23 ==.
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'I2C_Interrupt'
                                    997 ;------------------------------------------------------------
                                    998 ;u8I2CStatus               Allocated with name '_I2C_Interrupt_u8I2CStatus_65536_159'
                                    999 ;------------------------------------------------------------
                           000084  1000 	Si2c$I2C_Interrupt$24 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:75: void I2C_Interrupt(uint8_t u8I2CStatus)
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function I2C_Interrupt
                                   1004 ;	-----------------------------------------
      000A3E                       1005 _I2C_Interrupt:
                           000084  1006 	Si2c$I2C_Interrupt$25 ==.
      000A3E E5 82            [12] 1007 	mov	a,dpl
      000A40 90 00 4D         [24] 1008 	mov	dptr,#_I2C_Interrupt_u8I2CStatus_65536_159
      000A43 F0               [24] 1009 	movx	@dptr,a
                           00008A  1010 	Si2c$I2C_Interrupt$26 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:77: SFRS = 0;
      000A44 75 91 00         [24] 1012 	mov	_SFRS,#0x00
                           00008D  1013 	Si2c$I2C_Interrupt$27 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:78: switch (u8I2CStatus)
      000A47 E0               [24] 1015 	movx	a,@dptr
      000A48 FF               [12] 1016 	mov	r7,a
      000A49 60 08            [24] 1017 	jz	00102$
      000A4B BF 01 08         [24] 1018 	cjne	r7,#0x01,00104$
                           000094  1019 	Si2c$I2C_Interrupt$28 ==.
                           000094  1020 	Si2c$I2C_Interrupt$29 ==.
                                   1021 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:80: case Enable: ENABLE_I2C_INTERRUPT; break;
      000A4E 43 9B 01         [24] 1022 	orl	_EIE,#0x01
                           000097  1023 	Si2c$I2C_Interrupt$30 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:81: case Disable: DISABLE_I2C_INTERRUPT; break;
      000A51 80 03            [24] 1025 	sjmp	00104$
      000A53                       1026 00102$:
      000A53 53 9B FE         [24] 1027 	anl	_EIE,#0xfe
                           00009C  1028 	Si2c$I2C_Interrupt$31 ==.
                           00009C  1029 	Si2c$I2C_Interrupt$32 ==.
                                   1030 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:82: }
      000A56                       1031 00104$:
                           00009C  1032 	Si2c$I2C_Interrupt$33 ==.
                                   1033 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:83: }
                           00009C  1034 	Si2c$I2C_Interrupt$34 ==.
                           00009C  1035 	XG$I2C_Interrupt$0$0 ==.
      000A56 22               [24] 1036 	ret
                           00009D  1037 	Si2c$I2C_Interrupt$35 ==.
                                   1038 ;------------------------------------------------------------
                                   1039 ;Allocation info for local variables in function 'I2C_GetStatus'
                                   1040 ;------------------------------------------------------------
                                   1041 ;u8i2cstat                 Allocated with name '_I2C_GetStatus_u8i2cstat_65536_163'
                                   1042 ;------------------------------------------------------------
                           00009D  1043 	Si2c$I2C_GetStatus$36 ==.
                                   1044 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:94: uint8_t I2C_GetStatus(void)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function I2C_GetStatus
                                   1047 ;	-----------------------------------------
      000A57                       1048 _I2C_GetStatus:
                           00009D  1049 	Si2c$I2C_GetStatus$37 ==.
                           00009D  1050 	Si2c$I2C_GetStatus$38 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:97: SFRS = 0;
      000A57 75 91 00         [24] 1052 	mov	_SFRS,#0x00
                           0000A0  1053 	Si2c$I2C_GetStatus$39 ==.
                                   1054 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:98: u8i2cstat=I2STAT;
      000A5A 90 00 4E         [24] 1055 	mov	dptr,#_I2C_GetStatus_u8i2cstat_65536_163
      000A5D E5 BD            [12] 1056 	mov	a,_I2STAT
      000A5F F0               [24] 1057 	movx	@dptr,a
                           0000A6  1058 	Si2c$I2C_GetStatus$40 ==.
                                   1059 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:99: return (u8i2cstat);
      000A60 E0               [24] 1060 	movx	a,@dptr
                           0000A7  1061 	Si2c$I2C_GetStatus$41 ==.
                                   1062 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:100: }
                           0000A7  1063 	Si2c$I2C_GetStatus$42 ==.
                           0000A7  1064 	XG$I2C_GetStatus$0$0 ==.
      000A61 F5 82            [12] 1065 	mov	dpl,a
      000A63 22               [24] 1066 	ret
                           0000AA  1067 	Si2c$I2C_GetStatus$43 ==.
                                   1068 ;------------------------------------------------------------
                                   1069 ;Allocation info for local variables in function 'I2C_Timeout'
                                   1070 ;------------------------------------------------------------
                                   1071 ;u8I2CTRStatus             Allocated with name '_I2C_Timeout_u8I2CTRStatus_65536_164'
                                   1072 ;------------------------------------------------------------
                           0000AA  1073 	Si2c$I2C_Timeout$44 ==.
                                   1074 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:114: void I2C_Timeout( uint8_t u8I2CTRStatus )
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function I2C_Timeout
                                   1077 ;	-----------------------------------------
      000A64                       1078 _I2C_Timeout:
                           0000AA  1079 	Si2c$I2C_Timeout$45 ==.
      000A64 E5 82            [12] 1080 	mov	a,dpl
      000A66 90 00 4F         [24] 1081 	mov	dptr,#_I2C_Timeout_u8I2CTRStatus_65536_164
      000A69 F0               [24] 1082 	movx	@dptr,a
                           0000B0  1083 	Si2c$I2C_Timeout$46 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:116: switch (u8I2CTRStatus)
      000A6A E0               [24] 1085 	movx	a,@dptr
      000A6B FF               [12] 1086 	mov	r7,a
      000A6C 60 0B            [24] 1087 	jz	00102$
      000A6E BF 01 0B         [24] 1088 	cjne	r7,#0x01,00104$
                           0000B7  1089 	Si2c$I2C_Timeout$47 ==.
                           0000B7  1090 	Si2c$I2C_Timeout$48 ==.
                                   1091 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:118: case Enable: set_I2TOC_DIV; set_I2TOC_I2TOCEN; break;
      000A71 43 BF 02         [24] 1092 	orl	_I2TOC,#0x02
      000A74 43 BF 04         [24] 1093 	orl	_I2TOC,#0x04
                           0000BD  1094 	Si2c$I2C_Timeout$49 ==.
                                   1095 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:119: case Disable: clr_I2TOC_I2TOCEN; break;
      000A77 80 03            [24] 1096 	sjmp	00104$
      000A79                       1097 00102$:
      000A79 53 BF FB         [24] 1098 	anl	_I2TOC,#0xfb
                           0000C2  1099 	Si2c$I2C_Timeout$50 ==.
                           0000C2  1100 	Si2c$I2C_Timeout$51 ==.
                                   1101 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:120: }
      000A7C                       1102 00104$:
                           0000C2  1103 	Si2c$I2C_Timeout$52 ==.
                                   1104 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:121: }
                           0000C2  1105 	Si2c$I2C_Timeout$53 ==.
                           0000C2  1106 	XG$I2C_Timeout$0$0 ==.
      000A7C 22               [24] 1107 	ret
                           0000C3  1108 	Si2c$I2C_Timeout$54 ==.
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'I2C_ClearTimeoutFlag'
                                   1111 ;------------------------------------------------------------
                           0000C3  1112 	Si2c$I2C_ClearTimeoutFlag$55 ==.
                                   1113 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:124: void I2C_ClearTimeoutFlag(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function I2C_ClearTimeoutFlag
                                   1116 ;	-----------------------------------------
      000A7D                       1117 _I2C_ClearTimeoutFlag:
                           0000C3  1118 	Si2c$I2C_ClearTimeoutFlag$56 ==.
                           0000C3  1119 	Si2c$I2C_ClearTimeoutFlag$57 ==.
                                   1120 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:126: SFRS = 0;
      000A7D 75 91 00         [24] 1121 	mov	_SFRS,#0x00
                           0000C6  1122 	Si2c$I2C_ClearTimeoutFlag$58 ==.
                                   1123 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:127: I2TOC&=0xFE; ;
      000A80 53 BF FE         [24] 1124 	anl	_I2TOC,#0xfe
                           0000C9  1125 	Si2c$I2C_ClearTimeoutFlag$59 ==.
                                   1126 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:128: }
                           0000C9  1127 	Si2c$I2C_ClearTimeoutFlag$60 ==.
                           0000C9  1128 	XG$I2C_ClearTimeoutFlag$0$0 ==.
      000A83 22               [24] 1129 	ret
                           0000CA  1130 	Si2c$I2C_ClearTimeoutFlag$61 ==.
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'I2C0_SI_Check'
                                   1133 ;------------------------------------------------------------
                           0000CA  1134 	Si2c$I2C0_SI_Check$62 ==.
                                   1135 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:136: void I2C0_SI_Check(void)
                                   1136 ;	-----------------------------------------
                                   1137 ;	 function I2C0_SI_Check
                                   1138 ;	-----------------------------------------
      000A84                       1139 _I2C0_SI_Check:
                           0000CA  1140 	Si2c$I2C0_SI_Check$63 ==.
                           0000CA  1141 	Si2c$I2C0_SI_Check$64 ==.
                                   1142 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:138: clr_I2CON_SI;
                                   1143 ;	assignBit
      000A84 C2 C3            [12] 1144 	clr	_SI
                           0000CC  1145 	Si2c$I2C0_SI_Check$65 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:140: while(I2CON&SET_BIT3)     /* while SI==1; */
      000A86                       1147 00105$:
      000A86 E5 C0            [12] 1148 	mov	a,_I2CON
      000A88 30 E3 15         [24] 1149 	jnb	acc.3,00108$
                           0000D1  1150 	Si2c$I2C0_SI_Check$66 ==.
                           0000D1  1151 	Si2c$I2C0_SI_Check$67 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:142: if(I2STAT == 0x00)
      000A8B E5 BD            [12] 1153 	mov	a,_I2STAT
      000A8D 70 02            [24] 1154 	jnz	00102$
                           0000D5  1155 	Si2c$I2C0_SI_Check$68 ==.
                           0000D5  1156 	Si2c$I2C0_SI_Check$69 ==.
                                   1157 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:144: set_I2CON_STO;
                                   1158 ;	assignBit
      000A8F D2 C4            [12] 1159 	setb	_STO
                           0000D7  1160 	Si2c$I2C0_SI_Check$70 ==.
      000A91                       1161 00102$:
                           0000D7  1162 	Si2c$I2C0_SI_Check$71 ==.
                                   1163 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:146: SI = 0;
                                   1164 ;	assignBit
      000A91 C2 C3            [12] 1165 	clr	_SI
                           0000D9  1166 	Si2c$I2C0_SI_Check$72 ==.
                                   1167 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:147: if(!SI)
      000A93 20 C3 F0         [24] 1168 	jb	_SI,00105$
                           0000DC  1169 	Si2c$I2C0_SI_Check$73 ==.
                           0000DC  1170 	Si2c$I2C0_SI_Check$74 ==.
                                   1171 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:149: clr_I2CON_I2CEN;
                                   1172 ;	assignBit
      000A96 C2 C6            [12] 1173 	clr	_I2CEN
                           0000DE  1174 	Si2c$I2C0_SI_Check$75 ==.
                                   1175 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:150: set_I2CON_I2CEN;
                                   1176 ;	assignBit
      000A98 D2 C6            [12] 1177 	setb	_I2CEN
                           0000E0  1178 	Si2c$I2C0_SI_Check$76 ==.
                                   1179 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:151: clr_I2CON_SI;
                                   1180 ;	assignBit
      000A9A C2 C3            [12] 1181 	clr	_SI
                           0000E2  1182 	Si2c$I2C0_SI_Check$77 ==.
                                   1183 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:152: clr_I2CON_I2CEN;
                                   1184 ;	assignBit
      000A9C C2 C6            [12] 1185 	clr	_I2CEN
                           0000E4  1186 	Si2c$I2C0_SI_Check$78 ==.
      000A9E 80 E6            [24] 1187 	sjmp	00105$
      000AA0                       1188 00108$:
                           0000E6  1189 	Si2c$I2C0_SI_Check$79 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:155: }
                           0000E6  1191 	Si2c$I2C0_SI_Check$80 ==.
                           0000E6  1192 	XG$I2C0_SI_Check$0$0 ==.
      000AA0 22               [24] 1193 	ret
                           0000E7  1194 	Si2c$I2C0_SI_Check$81 ==.
                                   1195 	.area CSEG    (CODE)
                                   1196 	.area CONST   (CODE)
                                   1197 	.area XINIT   (CODE)
                                   1198 	.area INITIALIZER
                                   1199 	.area CABS    (ABS,CODE)
                                   1200 
                                   1201 	.area .debug_line (NOLOAD)
      000845 00 00 02 10           1202 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000849                       1203 Ldebug_line_start:
      000849 00 02                 1204 	.dw	2
      00084B 00 00 00 8F           1205 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00084F 01                    1206 	.db	1
      000850 01                    1207 	.db	1
      000851 FB                    1208 	.db	-5
      000852 0F                    1209 	.db	15
      000853 0A                    1210 	.db	10
      000854 00                    1211 	.db	0
      000855 01                    1212 	.db	1
      000856 01                    1213 	.db	1
      000857 01                    1214 	.db	1
      000858 01                    1215 	.db	1
      000859 00                    1216 	.db	0
      00085A 00                    1217 	.db	0
      00085B 00                    1218 	.db	0
      00085C 01                    1219 	.db	1
      00085D 2F 2E 2E 2F 69 6E 63  1220 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00086E 00                    1221 	.db	0
      00086F 2F 2E 2E 2F 69 6E 63  1222 	.ascii "/../include"
             6C 75 64 65
      00087A 00                    1223 	.db	0
      00087B 00                    1224 	.db	0
      00087C 43 3A 2F 42 53 50 2F  1225 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c"
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
             73 72 63 2F 69 32 63
             2E 63
      0008D9 00                    1226 	.db	0
      0008DA 00                    1227 	.uleb128	0
      0008DB 00                    1228 	.uleb128	0
      0008DC 00                    1229 	.uleb128	0
      0008DD 00                    1230 	.db	0
      0008DE                       1231 Ldebug_line_stmt:
      0008DE 00                    1232 	.db	0
      0008DF 05                    1233 	.uleb128	5
      0008E0 02                    1234 	.db	2
      0008E1 00 00 09 BA           1235 	.dw	0,(Si2c$I2C_Master_Open$0)
      0008E5 03                    1236 	.db	3
      0008E6 16                    1237 	.sleb128	22
      0008E7 01                    1238 	.db	1
      0008E8 09                    1239 	.db	9
      0008E9 00 15                 1240 	.dw	Si2c$I2C_Master_Open$2-Si2c$I2C_Master_Open$0
      0008EB 03                    1241 	.db	3
      0008EC 02                    1242 	.sleb128	2
      0008ED 01                    1243 	.db	1
      0008EE 09                    1244 	.db	9
      0008EF 00 03                 1245 	.dw	Si2c$I2C_Master_Open$3-Si2c$I2C_Master_Open$2
      0008F1 03                    1246 	.db	3
      0008F2 01                    1247 	.sleb128	1
      0008F3 01                    1248 	.db	1
      0008F4 09                    1249 	.db	9
      0008F5 00 52                 1250 	.dw	Si2c$I2C_Master_Open$4-Si2c$I2C_Master_Open$3
      0008F7 03                    1251 	.db	3
      0008F8 01                    1252 	.sleb128	1
      0008F9 01                    1253 	.db	1
      0008FA 09                    1254 	.db	9
      0008FB 00 02                 1255 	.dw	Si2c$I2C_Master_Open$5-Si2c$I2C_Master_Open$4
      0008FD 03                    1256 	.db	3
      0008FE 02                    1257 	.sleb128	2
      0008FF 01                    1258 	.db	1
      000900 09                    1259 	.db	9
      000901 00 01                 1260 	.dw	1+Si2c$I2C_Master_Open$6-Si2c$I2C_Master_Open$5
      000903 00                    1261 	.db	0
      000904 01                    1262 	.uleb128	1
      000905 01                    1263 	.db	1
      000906 00                    1264 	.db	0
      000907 05                    1265 	.uleb128	5
      000908 02                    1266 	.db	2
      000909 00 00 0A 27           1267 	.dw	0,(Si2c$I2C_Slave_Open$8)
      00090D 03                    1268 	.db	3
      00090E 2C                    1269 	.sleb128	44
      00090F 01                    1270 	.db	1
      000910 09                    1271 	.db	9
      000911 00 06                 1272 	.dw	Si2c$I2C_Slave_Open$10-Si2c$I2C_Slave_Open$8
      000913 03                    1273 	.db	3
      000914 02                    1274 	.sleb128	2
      000915 01                    1275 	.db	1
      000916 09                    1276 	.db	9
      000917 00 03                 1277 	.dw	Si2c$I2C_Slave_Open$11-Si2c$I2C_Slave_Open$10
      000919 03                    1278 	.db	3
      00091A 01                    1279 	.sleb128	1
      00091B 01                    1280 	.db	1
      00091C 09                    1281 	.db	9
      00091D 00 03                 1282 	.dw	Si2c$I2C_Slave_Open$12-Si2c$I2C_Slave_Open$11
      00091F 03                    1283 	.db	3
      000920 01                    1284 	.sleb128	1
      000921 01                    1285 	.db	1
      000922 09                    1286 	.db	9
      000923 00 02                 1287 	.dw	Si2c$I2C_Slave_Open$13-Si2c$I2C_Slave_Open$12
      000925 03                    1288 	.db	3
      000926 01                    1289 	.sleb128	1
      000927 01                    1290 	.db	1
      000928 09                    1291 	.db	9
      000929 00 02                 1292 	.dw	Si2c$I2C_Slave_Open$14-Si2c$I2C_Slave_Open$13
      00092B 03                    1293 	.db	3
      00092C 01                    1294 	.sleb128	1
      00092D 01                    1295 	.db	1
      00092E 09                    1296 	.db	9
      00092F 00 01                 1297 	.dw	1+Si2c$I2C_Slave_Open$15-Si2c$I2C_Slave_Open$14
      000931 00                    1298 	.db	0
      000932 01                    1299 	.uleb128	1
      000933 01                    1300 	.db	1
      000934 00                    1301 	.db	0
      000935 05                    1302 	.uleb128	5
      000936 02                    1303 	.db	2
      000937 00 00 0A 38           1304 	.dw	0,(Si2c$I2C_Close$17)
      00093B 03                    1305 	.db	3
      00093C 3A                    1306 	.sleb128	58
      00093D 01                    1307 	.db	1
      00093E 09                    1308 	.db	9
      00093F 00 00                 1309 	.dw	Si2c$I2C_Close$19-Si2c$I2C_Close$17
      000941 03                    1310 	.db	3
      000942 02                    1311 	.sleb128	2
      000943 01                    1312 	.db	1
      000944 09                    1313 	.db	9
      000945 00 03                 1314 	.dw	Si2c$I2C_Close$20-Si2c$I2C_Close$19
      000947 03                    1315 	.db	3
      000948 01                    1316 	.sleb128	1
      000949 01                    1317 	.db	1
      00094A 09                    1318 	.db	9
      00094B 00 02                 1319 	.dw	Si2c$I2C_Close$21-Si2c$I2C_Close$20
      00094D 03                    1320 	.db	3
      00094E 01                    1321 	.sleb128	1
      00094F 01                    1322 	.db	1
      000950 09                    1323 	.db	9
      000951 00 01                 1324 	.dw	1+Si2c$I2C_Close$22-Si2c$I2C_Close$21
      000953 00                    1325 	.db	0
      000954 01                    1326 	.uleb128	1
      000955 01                    1327 	.db	1
      000956 00                    1328 	.db	0
      000957 05                    1329 	.uleb128	5
      000958 02                    1330 	.db	2
      000959 00 00 0A 3E           1331 	.dw	0,(Si2c$I2C_Interrupt$24)
      00095D 03                    1332 	.db	3
      00095E CA 00                 1333 	.sleb128	74
      000960 01                    1334 	.db	1
      000961 09                    1335 	.db	9
      000962 00 06                 1336 	.dw	Si2c$I2C_Interrupt$26-Si2c$I2C_Interrupt$24
      000964 03                    1337 	.db	3
      000965 02                    1338 	.sleb128	2
      000966 01                    1339 	.db	1
      000967 09                    1340 	.db	9
      000968 00 03                 1341 	.dw	Si2c$I2C_Interrupt$27-Si2c$I2C_Interrupt$26
      00096A 03                    1342 	.db	3
      00096B 01                    1343 	.sleb128	1
      00096C 01                    1344 	.db	1
      00096D 09                    1345 	.db	9
      00096E 00 07                 1346 	.dw	Si2c$I2C_Interrupt$29-Si2c$I2C_Interrupt$27
      000970 03                    1347 	.db	3
      000971 02                    1348 	.sleb128	2
      000972 01                    1349 	.db	1
      000973 09                    1350 	.db	9
      000974 00 03                 1351 	.dw	Si2c$I2C_Interrupt$30-Si2c$I2C_Interrupt$29
      000976 03                    1352 	.db	3
      000977 01                    1353 	.sleb128	1
      000978 01                    1354 	.db	1
      000979 09                    1355 	.db	9
      00097A 00 05                 1356 	.dw	Si2c$I2C_Interrupt$32-Si2c$I2C_Interrupt$30
      00097C 03                    1357 	.db	3
      00097D 01                    1358 	.sleb128	1
      00097E 01                    1359 	.db	1
      00097F 09                    1360 	.db	9
      000980 00 00                 1361 	.dw	Si2c$I2C_Interrupt$33-Si2c$I2C_Interrupt$32
      000982 03                    1362 	.db	3
      000983 01                    1363 	.sleb128	1
      000984 01                    1364 	.db	1
      000985 09                    1365 	.db	9
      000986 00 01                 1366 	.dw	1+Si2c$I2C_Interrupt$34-Si2c$I2C_Interrupt$33
      000988 00                    1367 	.db	0
      000989 01                    1368 	.uleb128	1
      00098A 01                    1369 	.db	1
      00098B 00                    1370 	.db	0
      00098C 05                    1371 	.uleb128	5
      00098D 02                    1372 	.db	2
      00098E 00 00 0A 57           1373 	.dw	0,(Si2c$I2C_GetStatus$36)
      000992 03                    1374 	.db	3
      000993 DD 00                 1375 	.sleb128	93
      000995 01                    1376 	.db	1
      000996 09                    1377 	.db	9
      000997 00 00                 1378 	.dw	Si2c$I2C_GetStatus$38-Si2c$I2C_GetStatus$36
      000999 03                    1379 	.db	3
      00099A 03                    1380 	.sleb128	3
      00099B 01                    1381 	.db	1
      00099C 09                    1382 	.db	9
      00099D 00 03                 1383 	.dw	Si2c$I2C_GetStatus$39-Si2c$I2C_GetStatus$38
      00099F 03                    1384 	.db	3
      0009A0 01                    1385 	.sleb128	1
      0009A1 01                    1386 	.db	1
      0009A2 09                    1387 	.db	9
      0009A3 00 06                 1388 	.dw	Si2c$I2C_GetStatus$40-Si2c$I2C_GetStatus$39
      0009A5 03                    1389 	.db	3
      0009A6 01                    1390 	.sleb128	1
      0009A7 01                    1391 	.db	1
      0009A8 09                    1392 	.db	9
      0009A9 00 01                 1393 	.dw	Si2c$I2C_GetStatus$41-Si2c$I2C_GetStatus$40
      0009AB 03                    1394 	.db	3
      0009AC 01                    1395 	.sleb128	1
      0009AD 01                    1396 	.db	1
      0009AE 09                    1397 	.db	9
      0009AF 00 01                 1398 	.dw	1+Si2c$I2C_GetStatus$42-Si2c$I2C_GetStatus$41
      0009B1 00                    1399 	.db	0
      0009B2 01                    1400 	.uleb128	1
      0009B3 01                    1401 	.db	1
      0009B4 00                    1402 	.db	0
      0009B5 05                    1403 	.uleb128	5
      0009B6 02                    1404 	.db	2
      0009B7 00 00 0A 64           1405 	.dw	0,(Si2c$I2C_Timeout$44)
      0009BB 03                    1406 	.db	3
      0009BC F1 00                 1407 	.sleb128	113
      0009BE 01                    1408 	.db	1
      0009BF 09                    1409 	.db	9
      0009C0 00 06                 1410 	.dw	Si2c$I2C_Timeout$46-Si2c$I2C_Timeout$44
      0009C2 03                    1411 	.db	3
      0009C3 02                    1412 	.sleb128	2
      0009C4 01                    1413 	.db	1
      0009C5 09                    1414 	.db	9
      0009C6 00 07                 1415 	.dw	Si2c$I2C_Timeout$48-Si2c$I2C_Timeout$46
      0009C8 03                    1416 	.db	3
      0009C9 02                    1417 	.sleb128	2
      0009CA 01                    1418 	.db	1
      0009CB 09                    1419 	.db	9
      0009CC 00 06                 1420 	.dw	Si2c$I2C_Timeout$49-Si2c$I2C_Timeout$48
      0009CE 03                    1421 	.db	3
      0009CF 01                    1422 	.sleb128	1
      0009D0 01                    1423 	.db	1
      0009D1 09                    1424 	.db	9
      0009D2 00 05                 1425 	.dw	Si2c$I2C_Timeout$51-Si2c$I2C_Timeout$49
      0009D4 03                    1426 	.db	3
      0009D5 01                    1427 	.sleb128	1
      0009D6 01                    1428 	.db	1
      0009D7 09                    1429 	.db	9
      0009D8 00 00                 1430 	.dw	Si2c$I2C_Timeout$52-Si2c$I2C_Timeout$51
      0009DA 03                    1431 	.db	3
      0009DB 01                    1432 	.sleb128	1
      0009DC 01                    1433 	.db	1
      0009DD 09                    1434 	.db	9
      0009DE 00 01                 1435 	.dw	1+Si2c$I2C_Timeout$53-Si2c$I2C_Timeout$52
      0009E0 00                    1436 	.db	0
      0009E1 01                    1437 	.uleb128	1
      0009E2 01                    1438 	.db	1
      0009E3 00                    1439 	.db	0
      0009E4 05                    1440 	.uleb128	5
      0009E5 02                    1441 	.db	2
      0009E6 00 00 0A 7D           1442 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$55)
      0009EA 03                    1443 	.db	3
      0009EB FB 00                 1444 	.sleb128	123
      0009ED 01                    1445 	.db	1
      0009EE 09                    1446 	.db	9
      0009EF 00 00                 1447 	.dw	Si2c$I2C_ClearTimeoutFlag$57-Si2c$I2C_ClearTimeoutFlag$55
      0009F1 03                    1448 	.db	3
      0009F2 02                    1449 	.sleb128	2
      0009F3 01                    1450 	.db	1
      0009F4 09                    1451 	.db	9
      0009F5 00 03                 1452 	.dw	Si2c$I2C_ClearTimeoutFlag$58-Si2c$I2C_ClearTimeoutFlag$57
      0009F7 03                    1453 	.db	3
      0009F8 01                    1454 	.sleb128	1
      0009F9 01                    1455 	.db	1
      0009FA 09                    1456 	.db	9
      0009FB 00 03                 1457 	.dw	Si2c$I2C_ClearTimeoutFlag$59-Si2c$I2C_ClearTimeoutFlag$58
      0009FD 03                    1458 	.db	3
      0009FE 01                    1459 	.sleb128	1
      0009FF 01                    1460 	.db	1
      000A00 09                    1461 	.db	9
      000A01 00 01                 1462 	.dw	1+Si2c$I2C_ClearTimeoutFlag$60-Si2c$I2C_ClearTimeoutFlag$59
      000A03 00                    1463 	.db	0
      000A04 01                    1464 	.uleb128	1
      000A05 01                    1465 	.db	1
      000A06 00                    1466 	.db	0
      000A07 05                    1467 	.uleb128	5
      000A08 02                    1468 	.db	2
      000A09 00 00 0A 84           1469 	.dw	0,(Si2c$I2C0_SI_Check$62)
      000A0D 03                    1470 	.db	3
      000A0E 87 01                 1471 	.sleb128	135
      000A10 01                    1472 	.db	1
      000A11 09                    1473 	.db	9
      000A12 00 00                 1474 	.dw	Si2c$I2C0_SI_Check$64-Si2c$I2C0_SI_Check$62
      000A14 03                    1475 	.db	3
      000A15 02                    1476 	.sleb128	2
      000A16 01                    1477 	.db	1
      000A17 09                    1478 	.db	9
      000A18 00 02                 1479 	.dw	Si2c$I2C0_SI_Check$65-Si2c$I2C0_SI_Check$64
      000A1A 03                    1480 	.db	3
      000A1B 02                    1481 	.sleb128	2
      000A1C 01                    1482 	.db	1
      000A1D 09                    1483 	.db	9
      000A1E 00 05                 1484 	.dw	Si2c$I2C0_SI_Check$67-Si2c$I2C0_SI_Check$65
      000A20 03                    1485 	.db	3
      000A21 02                    1486 	.sleb128	2
      000A22 01                    1487 	.db	1
      000A23 09                    1488 	.db	9
      000A24 00 04                 1489 	.dw	Si2c$I2C0_SI_Check$69-Si2c$I2C0_SI_Check$67
      000A26 03                    1490 	.db	3
      000A27 02                    1491 	.sleb128	2
      000A28 01                    1492 	.db	1
      000A29 09                    1493 	.db	9
      000A2A 00 02                 1494 	.dw	Si2c$I2C0_SI_Check$71-Si2c$I2C0_SI_Check$69
      000A2C 03                    1495 	.db	3
      000A2D 02                    1496 	.sleb128	2
      000A2E 01                    1497 	.db	1
      000A2F 09                    1498 	.db	9
      000A30 00 02                 1499 	.dw	Si2c$I2C0_SI_Check$72-Si2c$I2C0_SI_Check$71
      000A32 03                    1500 	.db	3
      000A33 01                    1501 	.sleb128	1
      000A34 01                    1502 	.db	1
      000A35 09                    1503 	.db	9
      000A36 00 03                 1504 	.dw	Si2c$I2C0_SI_Check$74-Si2c$I2C0_SI_Check$72
      000A38 03                    1505 	.db	3
      000A39 02                    1506 	.sleb128	2
      000A3A 01                    1507 	.db	1
      000A3B 09                    1508 	.db	9
      000A3C 00 02                 1509 	.dw	Si2c$I2C0_SI_Check$75-Si2c$I2C0_SI_Check$74
      000A3E 03                    1510 	.db	3
      000A3F 01                    1511 	.sleb128	1
      000A40 01                    1512 	.db	1
      000A41 09                    1513 	.db	9
      000A42 00 02                 1514 	.dw	Si2c$I2C0_SI_Check$76-Si2c$I2C0_SI_Check$75
      000A44 03                    1515 	.db	3
      000A45 01                    1516 	.sleb128	1
      000A46 01                    1517 	.db	1
      000A47 09                    1518 	.db	9
      000A48 00 02                 1519 	.dw	Si2c$I2C0_SI_Check$77-Si2c$I2C0_SI_Check$76
      000A4A 03                    1520 	.db	3
      000A4B 01                    1521 	.sleb128	1
      000A4C 01                    1522 	.db	1
      000A4D 09                    1523 	.db	9
      000A4E 00 04                 1524 	.dw	Si2c$I2C0_SI_Check$79-Si2c$I2C0_SI_Check$77
      000A50 03                    1525 	.db	3
      000A51 03                    1526 	.sleb128	3
      000A52 01                    1527 	.db	1
      000A53 09                    1528 	.db	9
      000A54 00 01                 1529 	.dw	1+Si2c$I2C0_SI_Check$80-Si2c$I2C0_SI_Check$79
      000A56 00                    1530 	.db	0
      000A57 01                    1531 	.uleb128	1
      000A58 01                    1532 	.db	1
      000A59                       1533 Ldebug_line_end:
                                   1534 
                                   1535 	.area .debug_loc (NOLOAD)
      000168                       1536 Ldebug_loc_start:
      000168 00 00 0A 84           1537 	.dw	0,(Si2c$I2C0_SI_Check$63)
      00016C 00 00 0A A1           1538 	.dw	0,(Si2c$I2C0_SI_Check$81)
      000170 00 02                 1539 	.dw	2
      000172 86                    1540 	.db	134
      000173 01                    1541 	.sleb128	1
      000174 00 00 00 00           1542 	.dw	0,0
      000178 00 00 00 00           1543 	.dw	0,0
      00017C 00 00 0A 7D           1544 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      000180 00 00 0A 84           1545 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$61)
      000184 00 02                 1546 	.dw	2
      000186 86                    1547 	.db	134
      000187 01                    1548 	.sleb128	1
      000188 00 00 00 00           1549 	.dw	0,0
      00018C 00 00 00 00           1550 	.dw	0,0
      000190 00 00 0A 64           1551 	.dw	0,(Si2c$I2C_Timeout$45)
      000194 00 00 0A 7D           1552 	.dw	0,(Si2c$I2C_Timeout$54)
      000198 00 02                 1553 	.dw	2
      00019A 86                    1554 	.db	134
      00019B 01                    1555 	.sleb128	1
      00019C 00 00 00 00           1556 	.dw	0,0
      0001A0 00 00 00 00           1557 	.dw	0,0
      0001A4 00 00 0A 57           1558 	.dw	0,(Si2c$I2C_GetStatus$37)
      0001A8 00 00 0A 64           1559 	.dw	0,(Si2c$I2C_GetStatus$43)
      0001AC 00 02                 1560 	.dw	2
      0001AE 86                    1561 	.db	134
      0001AF 01                    1562 	.sleb128	1
      0001B0 00 00 00 00           1563 	.dw	0,0
      0001B4 00 00 00 00           1564 	.dw	0,0
      0001B8 00 00 0A 3E           1565 	.dw	0,(Si2c$I2C_Interrupt$25)
      0001BC 00 00 0A 57           1566 	.dw	0,(Si2c$I2C_Interrupt$35)
      0001C0 00 02                 1567 	.dw	2
      0001C2 86                    1568 	.db	134
      0001C3 01                    1569 	.sleb128	1
      0001C4 00 00 00 00           1570 	.dw	0,0
      0001C8 00 00 00 00           1571 	.dw	0,0
      0001CC 00 00 0A 38           1572 	.dw	0,(Si2c$I2C_Close$18)
      0001D0 00 00 0A 3E           1573 	.dw	0,(Si2c$I2C_Close$23)
      0001D4 00 02                 1574 	.dw	2
      0001D6 86                    1575 	.db	134
      0001D7 01                    1576 	.sleb128	1
      0001D8 00 00 00 00           1577 	.dw	0,0
      0001DC 00 00 00 00           1578 	.dw	0,0
      0001E0 00 00 0A 27           1579 	.dw	0,(Si2c$I2C_Slave_Open$9)
      0001E4 00 00 0A 38           1580 	.dw	0,(Si2c$I2C_Slave_Open$16)
      0001E8 00 02                 1581 	.dw	2
      0001EA 86                    1582 	.db	134
      0001EB 01                    1583 	.sleb128	1
      0001EC 00 00 00 00           1584 	.dw	0,0
      0001F0 00 00 00 00           1585 	.dw	0,0
      0001F4 00 00 09 BA           1586 	.dw	0,(Si2c$I2C_Master_Open$1)
      0001F8 00 00 0A 27           1587 	.dw	0,(Si2c$I2C_Master_Open$7)
      0001FC 00 02                 1588 	.dw	2
      0001FE 86                    1589 	.db	134
      0001FF 01                    1590 	.sleb128	1
      000200 00 00 00 00           1591 	.dw	0,0
      000204 00 00 00 00           1592 	.dw	0,0
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
      003972 00 00 11 F7           1741 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003976                       1742 Ldebug_info_start:
      003976 00 02                 1743 	.dw	2
      003978 00 00 01 ED           1744 	.dw	0,(Ldebug_abbrev)
      00397C 04                    1745 	.db	4
      00397D 01                    1746 	.uleb128	1
      00397E 43 3A 2F 42 53 50 2F  1747 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c"
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
             73 72 63 2F 69 32 63
             2E 63
      0039DB 00                    1748 	.db	0
      0039DC 00 00 08 45           1749 	.dw	0,(Ldebug_line_start+-4)
      0039E0 01                    1750 	.db	1
      0039E1 53 44 43 43 20 76 65  1751 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0039FA 00                    1752 	.db	0
      0039FB 02                    1753 	.uleb128	2
      0039FC 00 00 00 D0           1754 	.dw	0,208
      003A00 49 32 43 5F 4D 61 73  1755 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      003A0F 00                    1756 	.db	0
      003A10 00 00 09 BA           1757 	.dw	0,(_I2C_Master_Open)
      003A14 00 00 0A 27           1758 	.dw	0,(XG$I2C_Master_Open$0$0+1)
      003A18 01                    1759 	.db	1
      003A19 00 00 01 F4           1760 	.dw	0,(Ldebug_loc_start+140)
      003A1D 03                    1761 	.uleb128	3
      003A1E 05                    1762 	.db	5
      003A1F 03                    1763 	.db	3
      003A20 00 00 00 48           1764 	.dw	0,(_I2C_Master_Open_u32SYSCLK_65536_153)
      003A24 75 33 32 53 59 53 43  1765 	.ascii "u32SYSCLK"
             4C 4B
      003A2D 00                    1766 	.db	0
      003A2E 00 00 00 D0           1767 	.dw	0,208
      003A32 04                    1768 	.uleb128	4
      003A33 75 33 32 49 32 43 43  1769 	.ascii "u32I2CCLK"
             4C 4B
      003A3C 00                    1770 	.db	0
      003A3D 00 00 00 D0           1771 	.dw	0,208
      003A41 00                    1772 	.uleb128	0
      003A42 05                    1773 	.uleb128	5
      003A43 75 6E 73 69 67 6E 65  1774 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      003A50 00                    1775 	.db	0
      003A51 04                    1776 	.db	4
      003A52 07                    1777 	.db	7
      003A53 02                    1778 	.uleb128	2
      003A54 00 00 01 1E           1779 	.dw	0,286
      003A58 49 32 43 5F 53 6C 61  1780 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      003A66 00                    1781 	.db	0
      003A67 00 00 0A 27           1782 	.dw	0,(_I2C_Slave_Open)
      003A6B 00 00 0A 38           1783 	.dw	0,(XG$I2C_Slave_Open$0$0+1)
      003A6F 01                    1784 	.db	1
      003A70 00 00 01 E0           1785 	.dw	0,(Ldebug_loc_start+120)
      003A74 03                    1786 	.uleb128	3
      003A75 05                    1787 	.db	5
      003A76 03                    1788 	.db	3
      003A77 00 00 00 4C           1789 	.dw	0,(_I2C_Slave_Open_u8SlaveAddress0_65536_155)
      003A7B 75 38 53 6C 61 76 65  1790 	.ascii "u8SlaveAddress0"
             41 64 64 72 65 73 73
             30
      003A8A 00                    1791 	.db	0
      003A8B 00 00 01 1E           1792 	.dw	0,286
      003A8F 00                    1793 	.uleb128	0
      003A90 05                    1794 	.uleb128	5
      003A91 75 6E 73 69 67 6E 65  1795 	.ascii "unsigned char"
             64 20 63 68 61 72
      003A9E 00                    1796 	.db	0
      003A9F 01                    1797 	.db	1
      003AA0 08                    1798 	.db	8
      003AA1 06                    1799 	.uleb128	6
      003AA2 49 32 43 5F 43 6C 6F  1800 	.ascii "I2C_Close"
             73 65
      003AAB 00                    1801 	.db	0
      003AAC 00 00 0A 38           1802 	.dw	0,(_I2C_Close)
      003AB0 00 00 0A 3E           1803 	.dw	0,(XG$I2C_Close$0$0+1)
      003AB4 01                    1804 	.db	1
      003AB5 00 00 01 CC           1805 	.dw	0,(Ldebug_loc_start+100)
      003AB9 02                    1806 	.uleb128	2
      003ABA 00 00 01 88           1807 	.dw	0,392
      003ABE 49 32 43 5F 49 6E 74  1808 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      003ACB 00                    1809 	.db	0
      003ACC 00 00 0A 3E           1810 	.dw	0,(_I2C_Interrupt)
      003AD0 00 00 0A 57           1811 	.dw	0,(XG$I2C_Interrupt$0$0+1)
      003AD4 01                    1812 	.db	1
      003AD5 00 00 01 B8           1813 	.dw	0,(Ldebug_loc_start+80)
      003AD9 03                    1814 	.uleb128	3
      003ADA 05                    1815 	.db	5
      003ADB 03                    1816 	.db	3
      003ADC 00 00 00 4D           1817 	.dw	0,(_I2C_Interrupt_u8I2CStatus_65536_159)
      003AE0 75 38 49 32 43 53 74  1818 	.ascii "u8I2CStatus"
             61 74 75 73
      003AEB 00                    1819 	.db	0
      003AEC 00 00 01 1E           1820 	.dw	0,286
      003AF0 07                    1821 	.uleb128	7
      003AF1 00 00 0A 4E           1822 	.dw	0,(Si2c$I2C_Interrupt$28)
      003AF5 00 00 0A 56           1823 	.dw	0,(Si2c$I2C_Interrupt$31)
      003AF9 00                    1824 	.uleb128	0
      003AFA 08                    1825 	.uleb128	8
      003AFB 00 00 01 C2           1826 	.dw	0,450
      003AFF 49 32 43 5F 47 65 74  1827 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      003B0C 00                    1828 	.db	0
      003B0D 00 00 0A 57           1829 	.dw	0,(_I2C_GetStatus)
      003B11 00 00 0A 62           1830 	.dw	0,(XG$I2C_GetStatus$0$0+1)
      003B15 01                    1831 	.db	1
      003B16 00 00 01 A4           1832 	.dw	0,(Ldebug_loc_start+60)
      003B1A 00 00 01 1E           1833 	.dw	0,286
      003B1E 09                    1834 	.uleb128	9
      003B1F 05                    1835 	.db	5
      003B20 03                    1836 	.db	3
      003B21 00 00 00 4E           1837 	.dw	0,(_I2C_GetStatus_u8i2cstat_65536_163)
      003B25 75 38 69 32 63 73 74  1838 	.ascii "u8i2cstat"
             61 74
      003B2E 00                    1839 	.db	0
      003B2F 00 00 01 1E           1840 	.dw	0,286
      003B33 00                    1841 	.uleb128	0
      003B34 02                    1842 	.uleb128	2
      003B35 00 00 02 03           1843 	.dw	0,515
      003B39 49 32 43 5F 54 69 6D  1844 	.ascii "I2C_Timeout"
             65 6F 75 74
      003B44 00                    1845 	.db	0
      003B45 00 00 0A 64           1846 	.dw	0,(_I2C_Timeout)
      003B49 00 00 0A 7D           1847 	.dw	0,(XG$I2C_Timeout$0$0+1)
      003B4D 01                    1848 	.db	1
      003B4E 00 00 01 90           1849 	.dw	0,(Ldebug_loc_start+40)
      003B52 03                    1850 	.uleb128	3
      003B53 05                    1851 	.db	5
      003B54 03                    1852 	.db	3
      003B55 00 00 00 4F           1853 	.dw	0,(_I2C_Timeout_u8I2CTRStatus_65536_164)
      003B59 75 38 49 32 43 54 52  1854 	.ascii "u8I2CTRStatus"
             53 74 61 74 75 73
      003B66 00                    1855 	.db	0
      003B67 00 00 01 1E           1856 	.dw	0,286
      003B6B 07                    1857 	.uleb128	7
      003B6C 00 00 0A 71           1858 	.dw	0,(Si2c$I2C_Timeout$47)
      003B70 00 00 0A 7C           1859 	.dw	0,(Si2c$I2C_Timeout$50)
      003B74 00                    1860 	.uleb128	0
      003B75 06                    1861 	.uleb128	6
      003B76 49 32 43 5F 43 6C 65  1862 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      003B8A 00                    1863 	.db	0
      003B8B 00 00 0A 7D           1864 	.dw	0,(_I2C_ClearTimeoutFlag)
      003B8F 00 00 0A 84           1865 	.dw	0,(XG$I2C_ClearTimeoutFlag$0$0+1)
      003B93 01                    1866 	.db	1
      003B94 00 00 01 7C           1867 	.dw	0,(Ldebug_loc_start+20)
      003B98 02                    1868 	.uleb128	2
      003B99 00 00 02 5F           1869 	.dw	0,607
      003B9D 49 32 43 30 5F 53 49  1870 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      003BAA 00                    1871 	.db	0
      003BAB 00 00 0A 84           1872 	.dw	0,(_I2C0_SI_Check)
      003BAF 00 00 0A A1           1873 	.dw	0,(XG$I2C0_SI_Check$0$0+1)
      003BB3 01                    1874 	.db	1
      003BB4 00 00 01 68           1875 	.dw	0,(Ldebug_loc_start)
      003BB8 0A                    1876 	.uleb128	10
      003BB9 00 00 0A 8B           1877 	.dw	0,(Si2c$I2C0_SI_Check$66)
      003BBD 07                    1878 	.uleb128	7
      003BBE 00 00 0A 8F           1879 	.dw	0,(Si2c$I2C0_SI_Check$68)
      003BC2 00 00 0A 91           1880 	.dw	0,(Si2c$I2C0_SI_Check$70)
      003BC6 07                    1881 	.uleb128	7
      003BC7 00 00 0A 96           1882 	.dw	0,(Si2c$I2C0_SI_Check$73)
      003BCB 00 00 0A 9E           1883 	.dw	0,(Si2c$I2C0_SI_Check$78)
      003BCF 00                    1884 	.uleb128	0
      003BD0 00                    1885 	.uleb128	0
      003BD1 0B                    1886 	.uleb128	11
      003BD2 00 00 01 1E           1887 	.dw	0,286
      003BD6 0C                    1888 	.uleb128	12
      003BD7 05                    1889 	.db	5
      003BD8 03                    1890 	.db	3
      003BD9 00 00 00 80           1891 	.dw	0,(_P0)
      003BDD 50 30                 1892 	.ascii "P0"
      003BDF 00                    1893 	.db	0
      003BE0 01                    1894 	.db	1
      003BE1 00 00 02 5F           1895 	.dw	0,607
      003BE5 0C                    1896 	.uleb128	12
      003BE6 05                    1897 	.db	5
      003BE7 03                    1898 	.db	3
      003BE8 00 00 00 81           1899 	.dw	0,(_SP)
      003BEC 53 50                 1900 	.ascii "SP"
      003BEE 00                    1901 	.db	0
      003BEF 01                    1902 	.db	1
      003BF0 00 00 02 5F           1903 	.dw	0,607
      003BF4 0C                    1904 	.uleb128	12
      003BF5 05                    1905 	.db	5
      003BF6 03                    1906 	.db	3
      003BF7 00 00 00 82           1907 	.dw	0,(_DPL)
      003BFB 44 50 4C              1908 	.ascii "DPL"
      003BFE 00                    1909 	.db	0
      003BFF 01                    1910 	.db	1
      003C00 00 00 02 5F           1911 	.dw	0,607
      003C04 0C                    1912 	.uleb128	12
      003C05 05                    1913 	.db	5
      003C06 03                    1914 	.db	3
      003C07 00 00 00 83           1915 	.dw	0,(_DPH)
      003C0B 44 50 48              1916 	.ascii "DPH"
      003C0E 00                    1917 	.db	0
      003C0F 01                    1918 	.db	1
      003C10 00 00 02 5F           1919 	.dw	0,607
      003C14 0C                    1920 	.uleb128	12
      003C15 05                    1921 	.db	5
      003C16 03                    1922 	.db	3
      003C17 00 00 00 84           1923 	.dw	0,(_RCTRIM0)
      003C1B 52 43 54 52 49 4D 30  1924 	.ascii "RCTRIM0"
      003C22 00                    1925 	.db	0
      003C23 01                    1926 	.db	1
      003C24 00 00 02 5F           1927 	.dw	0,607
      003C28 0C                    1928 	.uleb128	12
      003C29 05                    1929 	.db	5
      003C2A 03                    1930 	.db	3
      003C2B 00 00 00 85           1931 	.dw	0,(_RCTRIM1)
      003C2F 52 43 54 52 49 4D 31  1932 	.ascii "RCTRIM1"
      003C36 00                    1933 	.db	0
      003C37 01                    1934 	.db	1
      003C38 00 00 02 5F           1935 	.dw	0,607
      003C3C 0C                    1936 	.uleb128	12
      003C3D 05                    1937 	.db	5
      003C3E 03                    1938 	.db	3
      003C3F 00 00 00 86           1939 	.dw	0,(_RWK)
      003C43 52 57 4B              1940 	.ascii "RWK"
      003C46 00                    1941 	.db	0
      003C47 01                    1942 	.db	1
      003C48 00 00 02 5F           1943 	.dw	0,607
      003C4C 0C                    1944 	.uleb128	12
      003C4D 05                    1945 	.db	5
      003C4E 03                    1946 	.db	3
      003C4F 00 00 00 87           1947 	.dw	0,(_PCON)
      003C53 50 43 4F 4E           1948 	.ascii "PCON"
      003C57 00                    1949 	.db	0
      003C58 01                    1950 	.db	1
      003C59 00 00 02 5F           1951 	.dw	0,607
      003C5D 0C                    1952 	.uleb128	12
      003C5E 05                    1953 	.db	5
      003C5F 03                    1954 	.db	3
      003C60 00 00 00 88           1955 	.dw	0,(_TCON)
      003C64 54 43 4F 4E           1956 	.ascii "TCON"
      003C68 00                    1957 	.db	0
      003C69 01                    1958 	.db	1
      003C6A 00 00 02 5F           1959 	.dw	0,607
      003C6E 0C                    1960 	.uleb128	12
      003C6F 05                    1961 	.db	5
      003C70 03                    1962 	.db	3
      003C71 00 00 00 89           1963 	.dw	0,(_TMOD)
      003C75 54 4D 4F 44           1964 	.ascii "TMOD"
      003C79 00                    1965 	.db	0
      003C7A 01                    1966 	.db	1
      003C7B 00 00 02 5F           1967 	.dw	0,607
      003C7F 0C                    1968 	.uleb128	12
      003C80 05                    1969 	.db	5
      003C81 03                    1970 	.db	3
      003C82 00 00 00 8A           1971 	.dw	0,(_TL0)
      003C86 54 4C 30              1972 	.ascii "TL0"
      003C89 00                    1973 	.db	0
      003C8A 01                    1974 	.db	1
      003C8B 00 00 02 5F           1975 	.dw	0,607
      003C8F 0C                    1976 	.uleb128	12
      003C90 05                    1977 	.db	5
      003C91 03                    1978 	.db	3
      003C92 00 00 00 8B           1979 	.dw	0,(_TL1)
      003C96 54 4C 31              1980 	.ascii "TL1"
      003C99 00                    1981 	.db	0
      003C9A 01                    1982 	.db	1
      003C9B 00 00 02 5F           1983 	.dw	0,607
      003C9F 0C                    1984 	.uleb128	12
      003CA0 05                    1985 	.db	5
      003CA1 03                    1986 	.db	3
      003CA2 00 00 00 8C           1987 	.dw	0,(_TH0)
      003CA6 54 48 30              1988 	.ascii "TH0"
      003CA9 00                    1989 	.db	0
      003CAA 01                    1990 	.db	1
      003CAB 00 00 02 5F           1991 	.dw	0,607
      003CAF 0C                    1992 	.uleb128	12
      003CB0 05                    1993 	.db	5
      003CB1 03                    1994 	.db	3
      003CB2 00 00 00 8D           1995 	.dw	0,(_TH1)
      003CB6 54 48 31              1996 	.ascii "TH1"
      003CB9 00                    1997 	.db	0
      003CBA 01                    1998 	.db	1
      003CBB 00 00 02 5F           1999 	.dw	0,607
      003CBF 0C                    2000 	.uleb128	12
      003CC0 05                    2001 	.db	5
      003CC1 03                    2002 	.db	3
      003CC2 00 00 00 8E           2003 	.dw	0,(_CKCON)
      003CC6 43 4B 43 4F 4E        2004 	.ascii "CKCON"
      003CCB 00                    2005 	.db	0
      003CCC 01                    2006 	.db	1
      003CCD 00 00 02 5F           2007 	.dw	0,607
      003CD1 0C                    2008 	.uleb128	12
      003CD2 05                    2009 	.db	5
      003CD3 03                    2010 	.db	3
      003CD4 00 00 00 8F           2011 	.dw	0,(_WKCON)
      003CD8 57 4B 43 4F 4E        2012 	.ascii "WKCON"
      003CDD 00                    2013 	.db	0
      003CDE 01                    2014 	.db	1
      003CDF 00 00 02 5F           2015 	.dw	0,607
      003CE3 0C                    2016 	.uleb128	12
      003CE4 05                    2017 	.db	5
      003CE5 03                    2018 	.db	3
      003CE6 00 00 00 90           2019 	.dw	0,(_P1)
      003CEA 50 31                 2020 	.ascii "P1"
      003CEC 00                    2021 	.db	0
      003CED 01                    2022 	.db	1
      003CEE 00 00 02 5F           2023 	.dw	0,607
      003CF2 0C                    2024 	.uleb128	12
      003CF3 05                    2025 	.db	5
      003CF4 03                    2026 	.db	3
      003CF5 00 00 00 91           2027 	.dw	0,(_SFRS)
      003CF9 53 46 52 53           2028 	.ascii "SFRS"
      003CFD 00                    2029 	.db	0
      003CFE 01                    2030 	.db	1
      003CFF 00 00 02 5F           2031 	.dw	0,607
      003D03 0C                    2032 	.uleb128	12
      003D04 05                    2033 	.db	5
      003D05 03                    2034 	.db	3
      003D06 00 00 00 92           2035 	.dw	0,(_CAPCON0)
      003D0A 43 41 50 43 4F 4E 30  2036 	.ascii "CAPCON0"
      003D11 00                    2037 	.db	0
      003D12 01                    2038 	.db	1
      003D13 00 00 02 5F           2039 	.dw	0,607
      003D17 0C                    2040 	.uleb128	12
      003D18 05                    2041 	.db	5
      003D19 03                    2042 	.db	3
      003D1A 00 00 00 93           2043 	.dw	0,(_CAPCON1)
      003D1E 43 41 50 43 4F 4E 31  2044 	.ascii "CAPCON1"
      003D25 00                    2045 	.db	0
      003D26 01                    2046 	.db	1
      003D27 00 00 02 5F           2047 	.dw	0,607
      003D2B 0C                    2048 	.uleb128	12
      003D2C 05                    2049 	.db	5
      003D2D 03                    2050 	.db	3
      003D2E 00 00 00 94           2051 	.dw	0,(_CAPCON2)
      003D32 43 41 50 43 4F 4E 32  2052 	.ascii "CAPCON2"
      003D39 00                    2053 	.db	0
      003D3A 01                    2054 	.db	1
      003D3B 00 00 02 5F           2055 	.dw	0,607
      003D3F 0C                    2056 	.uleb128	12
      003D40 05                    2057 	.db	5
      003D41 03                    2058 	.db	3
      003D42 00 00 00 95           2059 	.dw	0,(_CKDIV)
      003D46 43 4B 44 49 56        2060 	.ascii "CKDIV"
      003D4B 00                    2061 	.db	0
      003D4C 01                    2062 	.db	1
      003D4D 00 00 02 5F           2063 	.dw	0,607
      003D51 0C                    2064 	.uleb128	12
      003D52 05                    2065 	.db	5
      003D53 03                    2066 	.db	3
      003D54 00 00 00 96           2067 	.dw	0,(_CKSWT)
      003D58 43 4B 53 57 54        2068 	.ascii "CKSWT"
      003D5D 00                    2069 	.db	0
      003D5E 01                    2070 	.db	1
      003D5F 00 00 02 5F           2071 	.dw	0,607
      003D63 0C                    2072 	.uleb128	12
      003D64 05                    2073 	.db	5
      003D65 03                    2074 	.db	3
      003D66 00 00 00 97           2075 	.dw	0,(_CKEN)
      003D6A 43 4B 45 4E           2076 	.ascii "CKEN"
      003D6E 00                    2077 	.db	0
      003D6F 01                    2078 	.db	1
      003D70 00 00 02 5F           2079 	.dw	0,607
      003D74 0C                    2080 	.uleb128	12
      003D75 05                    2081 	.db	5
      003D76 03                    2082 	.db	3
      003D77 00 00 00 98           2083 	.dw	0,(_SCON)
      003D7B 53 43 4F 4E           2084 	.ascii "SCON"
      003D7F 00                    2085 	.db	0
      003D80 01                    2086 	.db	1
      003D81 00 00 02 5F           2087 	.dw	0,607
      003D85 0C                    2088 	.uleb128	12
      003D86 05                    2089 	.db	5
      003D87 03                    2090 	.db	3
      003D88 00 00 00 99           2091 	.dw	0,(_SBUF)
      003D8C 53 42 55 46           2092 	.ascii "SBUF"
      003D90 00                    2093 	.db	0
      003D91 01                    2094 	.db	1
      003D92 00 00 02 5F           2095 	.dw	0,607
      003D96 0C                    2096 	.uleb128	12
      003D97 05                    2097 	.db	5
      003D98 03                    2098 	.db	3
      003D99 00 00 00 9A           2099 	.dw	0,(_SBUF_1)
      003D9D 53 42 55 46 5F 31     2100 	.ascii "SBUF_1"
      003DA3 00                    2101 	.db	0
      003DA4 01                    2102 	.db	1
      003DA5 00 00 02 5F           2103 	.dw	0,607
      003DA9 0C                    2104 	.uleb128	12
      003DAA 05                    2105 	.db	5
      003DAB 03                    2106 	.db	3
      003DAC 00 00 00 9B           2107 	.dw	0,(_EIE)
      003DB0 45 49 45              2108 	.ascii "EIE"
      003DB3 00                    2109 	.db	0
      003DB4 01                    2110 	.db	1
      003DB5 00 00 02 5F           2111 	.dw	0,607
      003DB9 0C                    2112 	.uleb128	12
      003DBA 05                    2113 	.db	5
      003DBB 03                    2114 	.db	3
      003DBC 00 00 00 9C           2115 	.dw	0,(_EIE1)
      003DC0 45 49 45 31           2116 	.ascii "EIE1"
      003DC4 00                    2117 	.db	0
      003DC5 01                    2118 	.db	1
      003DC6 00 00 02 5F           2119 	.dw	0,607
      003DCA 0C                    2120 	.uleb128	12
      003DCB 05                    2121 	.db	5
      003DCC 03                    2122 	.db	3
      003DCD 00 00 00 9F           2123 	.dw	0,(_CHPCON)
      003DD1 43 48 50 43 4F 4E     2124 	.ascii "CHPCON"
      003DD7 00                    2125 	.db	0
      003DD8 01                    2126 	.db	1
      003DD9 00 00 02 5F           2127 	.dw	0,607
      003DDD 0C                    2128 	.uleb128	12
      003DDE 05                    2129 	.db	5
      003DDF 03                    2130 	.db	3
      003DE0 00 00 00 A0           2131 	.dw	0,(_P2)
      003DE4 50 32                 2132 	.ascii "P2"
      003DE6 00                    2133 	.db	0
      003DE7 01                    2134 	.db	1
      003DE8 00 00 02 5F           2135 	.dw	0,607
      003DEC 0C                    2136 	.uleb128	12
      003DED 05                    2137 	.db	5
      003DEE 03                    2138 	.db	3
      003DEF 00 00 00 A2           2139 	.dw	0,(_AUXR1)
      003DF3 41 55 58 52 31        2140 	.ascii "AUXR1"
      003DF8 00                    2141 	.db	0
      003DF9 01                    2142 	.db	1
      003DFA 00 00 02 5F           2143 	.dw	0,607
      003DFE 0C                    2144 	.uleb128	12
      003DFF 05                    2145 	.db	5
      003E00 03                    2146 	.db	3
      003E01 00 00 00 A3           2147 	.dw	0,(_BODCON0)
      003E05 42 4F 44 43 4F 4E 30  2148 	.ascii "BODCON0"
      003E0C 00                    2149 	.db	0
      003E0D 01                    2150 	.db	1
      003E0E 00 00 02 5F           2151 	.dw	0,607
      003E12 0C                    2152 	.uleb128	12
      003E13 05                    2153 	.db	5
      003E14 03                    2154 	.db	3
      003E15 00 00 00 A4           2155 	.dw	0,(_IAPTRG)
      003E19 49 41 50 54 52 47     2156 	.ascii "IAPTRG"
      003E1F 00                    2157 	.db	0
      003E20 01                    2158 	.db	1
      003E21 00 00 02 5F           2159 	.dw	0,607
      003E25 0C                    2160 	.uleb128	12
      003E26 05                    2161 	.db	5
      003E27 03                    2162 	.db	3
      003E28 00 00 00 A5           2163 	.dw	0,(_IAPUEN)
      003E2C 49 41 50 55 45 4E     2164 	.ascii "IAPUEN"
      003E32 00                    2165 	.db	0
      003E33 01                    2166 	.db	1
      003E34 00 00 02 5F           2167 	.dw	0,607
      003E38 0C                    2168 	.uleb128	12
      003E39 05                    2169 	.db	5
      003E3A 03                    2170 	.db	3
      003E3B 00 00 00 A6           2171 	.dw	0,(_IAPAL)
      003E3F 49 41 50 41 4C        2172 	.ascii "IAPAL"
      003E44 00                    2173 	.db	0
      003E45 01                    2174 	.db	1
      003E46 00 00 02 5F           2175 	.dw	0,607
      003E4A 0C                    2176 	.uleb128	12
      003E4B 05                    2177 	.db	5
      003E4C 03                    2178 	.db	3
      003E4D 00 00 00 A7           2179 	.dw	0,(_IAPAH)
      003E51 49 41 50 41 48        2180 	.ascii "IAPAH"
      003E56 00                    2181 	.db	0
      003E57 01                    2182 	.db	1
      003E58 00 00 02 5F           2183 	.dw	0,607
      003E5C 0C                    2184 	.uleb128	12
      003E5D 05                    2185 	.db	5
      003E5E 03                    2186 	.db	3
      003E5F 00 00 00 A8           2187 	.dw	0,(_IE)
      003E63 49 45                 2188 	.ascii "IE"
      003E65 00                    2189 	.db	0
      003E66 01                    2190 	.db	1
      003E67 00 00 02 5F           2191 	.dw	0,607
      003E6B 0C                    2192 	.uleb128	12
      003E6C 05                    2193 	.db	5
      003E6D 03                    2194 	.db	3
      003E6E 00 00 00 A9           2195 	.dw	0,(_SADDR)
      003E72 53 41 44 44 52        2196 	.ascii "SADDR"
      003E77 00                    2197 	.db	0
      003E78 01                    2198 	.db	1
      003E79 00 00 02 5F           2199 	.dw	0,607
      003E7D 0C                    2200 	.uleb128	12
      003E7E 05                    2201 	.db	5
      003E7F 03                    2202 	.db	3
      003E80 00 00 00 AA           2203 	.dw	0,(_WDCON)
      003E84 57 44 43 4F 4E        2204 	.ascii "WDCON"
      003E89 00                    2205 	.db	0
      003E8A 01                    2206 	.db	1
      003E8B 00 00 02 5F           2207 	.dw	0,607
      003E8F 0C                    2208 	.uleb128	12
      003E90 05                    2209 	.db	5
      003E91 03                    2210 	.db	3
      003E92 00 00 00 AB           2211 	.dw	0,(_BODCON1)
      003E96 42 4F 44 43 4F 4E 31  2212 	.ascii "BODCON1"
      003E9D 00                    2213 	.db	0
      003E9E 01                    2214 	.db	1
      003E9F 00 00 02 5F           2215 	.dw	0,607
      003EA3 0C                    2216 	.uleb128	12
      003EA4 05                    2217 	.db	5
      003EA5 03                    2218 	.db	3
      003EA6 00 00 00 AC           2219 	.dw	0,(_P3M1)
      003EAA 50 33 4D 31           2220 	.ascii "P3M1"
      003EAE 00                    2221 	.db	0
      003EAF 01                    2222 	.db	1
      003EB0 00 00 02 5F           2223 	.dw	0,607
      003EB4 0C                    2224 	.uleb128	12
      003EB5 05                    2225 	.db	5
      003EB6 03                    2226 	.db	3
      003EB7 00 00 00 AC           2227 	.dw	0,(_P3S)
      003EBB 50 33 53              2228 	.ascii "P3S"
      003EBE 00                    2229 	.db	0
      003EBF 01                    2230 	.db	1
      003EC0 00 00 02 5F           2231 	.dw	0,607
      003EC4 0C                    2232 	.uleb128	12
      003EC5 05                    2233 	.db	5
      003EC6 03                    2234 	.db	3
      003EC7 00 00 00 AD           2235 	.dw	0,(_P3M2)
      003ECB 50 33 4D 32           2236 	.ascii "P3M2"
      003ECF 00                    2237 	.db	0
      003ED0 01                    2238 	.db	1
      003ED1 00 00 02 5F           2239 	.dw	0,607
      003ED5 0C                    2240 	.uleb128	12
      003ED6 05                    2241 	.db	5
      003ED7 03                    2242 	.db	3
      003ED8 00 00 00 AD           2243 	.dw	0,(_P3SR)
      003EDC 50 33 53 52           2244 	.ascii "P3SR"
      003EE0 00                    2245 	.db	0
      003EE1 01                    2246 	.db	1
      003EE2 00 00 02 5F           2247 	.dw	0,607
      003EE6 0C                    2248 	.uleb128	12
      003EE7 05                    2249 	.db	5
      003EE8 03                    2250 	.db	3
      003EE9 00 00 00 AE           2251 	.dw	0,(_IAPFD)
      003EED 49 41 50 46 44        2252 	.ascii "IAPFD"
      003EF2 00                    2253 	.db	0
      003EF3 01                    2254 	.db	1
      003EF4 00 00 02 5F           2255 	.dw	0,607
      003EF8 0C                    2256 	.uleb128	12
      003EF9 05                    2257 	.db	5
      003EFA 03                    2258 	.db	3
      003EFB 00 00 00 AF           2259 	.dw	0,(_IAPCN)
      003EFF 49 41 50 43 4E        2260 	.ascii "IAPCN"
      003F04 00                    2261 	.db	0
      003F05 01                    2262 	.db	1
      003F06 00 00 02 5F           2263 	.dw	0,607
      003F0A 0C                    2264 	.uleb128	12
      003F0B 05                    2265 	.db	5
      003F0C 03                    2266 	.db	3
      003F0D 00 00 00 B0           2267 	.dw	0,(_P3)
      003F11 50 33                 2268 	.ascii "P3"
      003F13 00                    2269 	.db	0
      003F14 01                    2270 	.db	1
      003F15 00 00 02 5F           2271 	.dw	0,607
      003F19 0C                    2272 	.uleb128	12
      003F1A 05                    2273 	.db	5
      003F1B 03                    2274 	.db	3
      003F1C 00 00 00 B1           2275 	.dw	0,(_P0M1)
      003F20 50 30 4D 31           2276 	.ascii "P0M1"
      003F24 00                    2277 	.db	0
      003F25 01                    2278 	.db	1
      003F26 00 00 02 5F           2279 	.dw	0,607
      003F2A 0C                    2280 	.uleb128	12
      003F2B 05                    2281 	.db	5
      003F2C 03                    2282 	.db	3
      003F2D 00 00 00 B1           2283 	.dw	0,(_P0S)
      003F31 50 30 53              2284 	.ascii "P0S"
      003F34 00                    2285 	.db	0
      003F35 01                    2286 	.db	1
      003F36 00 00 02 5F           2287 	.dw	0,607
      003F3A 0C                    2288 	.uleb128	12
      003F3B 05                    2289 	.db	5
      003F3C 03                    2290 	.db	3
      003F3D 00 00 00 B2           2291 	.dw	0,(_P0M2)
      003F41 50 30 4D 32           2292 	.ascii "P0M2"
      003F45 00                    2293 	.db	0
      003F46 01                    2294 	.db	1
      003F47 00 00 02 5F           2295 	.dw	0,607
      003F4B 0C                    2296 	.uleb128	12
      003F4C 05                    2297 	.db	5
      003F4D 03                    2298 	.db	3
      003F4E 00 00 00 B2           2299 	.dw	0,(_P0SR)
      003F52 50 30 53 52           2300 	.ascii "P0SR"
      003F56 00                    2301 	.db	0
      003F57 01                    2302 	.db	1
      003F58 00 00 02 5F           2303 	.dw	0,607
      003F5C 0C                    2304 	.uleb128	12
      003F5D 05                    2305 	.db	5
      003F5E 03                    2306 	.db	3
      003F5F 00 00 00 B3           2307 	.dw	0,(_P1M1)
      003F63 50 31 4D 31           2308 	.ascii "P1M1"
      003F67 00                    2309 	.db	0
      003F68 01                    2310 	.db	1
      003F69 00 00 02 5F           2311 	.dw	0,607
      003F6D 0C                    2312 	.uleb128	12
      003F6E 05                    2313 	.db	5
      003F6F 03                    2314 	.db	3
      003F70 00 00 00 B3           2315 	.dw	0,(_P1S)
      003F74 50 31 53              2316 	.ascii "P1S"
      003F77 00                    2317 	.db	0
      003F78 01                    2318 	.db	1
      003F79 00 00 02 5F           2319 	.dw	0,607
      003F7D 0C                    2320 	.uleb128	12
      003F7E 05                    2321 	.db	5
      003F7F 03                    2322 	.db	3
      003F80 00 00 00 B4           2323 	.dw	0,(_P1M2)
      003F84 50 31 4D 32           2324 	.ascii "P1M2"
      003F88 00                    2325 	.db	0
      003F89 01                    2326 	.db	1
      003F8A 00 00 02 5F           2327 	.dw	0,607
      003F8E 0C                    2328 	.uleb128	12
      003F8F 05                    2329 	.db	5
      003F90 03                    2330 	.db	3
      003F91 00 00 00 B4           2331 	.dw	0,(_P1SR)
      003F95 50 31 53 52           2332 	.ascii "P1SR"
      003F99 00                    2333 	.db	0
      003F9A 01                    2334 	.db	1
      003F9B 00 00 02 5F           2335 	.dw	0,607
      003F9F 0C                    2336 	.uleb128	12
      003FA0 05                    2337 	.db	5
      003FA1 03                    2338 	.db	3
      003FA2 00 00 00 B5           2339 	.dw	0,(_P2S)
      003FA6 50 32 53              2340 	.ascii "P2S"
      003FA9 00                    2341 	.db	0
      003FAA 01                    2342 	.db	1
      003FAB 00 00 02 5F           2343 	.dw	0,607
      003FAF 0C                    2344 	.uleb128	12
      003FB0 05                    2345 	.db	5
      003FB1 03                    2346 	.db	3
      003FB2 00 00 00 B7           2347 	.dw	0,(_IPH)
      003FB6 49 50 48              2348 	.ascii "IPH"
      003FB9 00                    2349 	.db	0
      003FBA 01                    2350 	.db	1
      003FBB 00 00 02 5F           2351 	.dw	0,607
      003FBF 0C                    2352 	.uleb128	12
      003FC0 05                    2353 	.db	5
      003FC1 03                    2354 	.db	3
      003FC2 00 00 00 B7           2355 	.dw	0,(_PWMINTC)
      003FC6 50 57 4D 49 4E 54 43  2356 	.ascii "PWMINTC"
      003FCD 00                    2357 	.db	0
      003FCE 01                    2358 	.db	1
      003FCF 00 00 02 5F           2359 	.dw	0,607
      003FD3 0C                    2360 	.uleb128	12
      003FD4 05                    2361 	.db	5
      003FD5 03                    2362 	.db	3
      003FD6 00 00 00 B8           2363 	.dw	0,(_IP)
      003FDA 49 50                 2364 	.ascii "IP"
      003FDC 00                    2365 	.db	0
      003FDD 01                    2366 	.db	1
      003FDE 00 00 02 5F           2367 	.dw	0,607
      003FE2 0C                    2368 	.uleb128	12
      003FE3 05                    2369 	.db	5
      003FE4 03                    2370 	.db	3
      003FE5 00 00 00 B9           2371 	.dw	0,(_SADEN)
      003FE9 53 41 44 45 4E        2372 	.ascii "SADEN"
      003FEE 00                    2373 	.db	0
      003FEF 01                    2374 	.db	1
      003FF0 00 00 02 5F           2375 	.dw	0,607
      003FF4 0C                    2376 	.uleb128	12
      003FF5 05                    2377 	.db	5
      003FF6 03                    2378 	.db	3
      003FF7 00 00 00 BA           2379 	.dw	0,(_SADEN_1)
      003FFB 53 41 44 45 4E 5F 31  2380 	.ascii "SADEN_1"
      004002 00                    2381 	.db	0
      004003 01                    2382 	.db	1
      004004 00 00 02 5F           2383 	.dw	0,607
      004008 0C                    2384 	.uleb128	12
      004009 05                    2385 	.db	5
      00400A 03                    2386 	.db	3
      00400B 00 00 00 BB           2387 	.dw	0,(_SADDR_1)
      00400F 53 41 44 44 52 5F 31  2388 	.ascii "SADDR_1"
      004016 00                    2389 	.db	0
      004017 01                    2390 	.db	1
      004018 00 00 02 5F           2391 	.dw	0,607
      00401C 0C                    2392 	.uleb128	12
      00401D 05                    2393 	.db	5
      00401E 03                    2394 	.db	3
      00401F 00 00 00 BC           2395 	.dw	0,(_I2DAT)
      004023 49 32 44 41 54        2396 	.ascii "I2DAT"
      004028 00                    2397 	.db	0
      004029 01                    2398 	.db	1
      00402A 00 00 02 5F           2399 	.dw	0,607
      00402E 0C                    2400 	.uleb128	12
      00402F 05                    2401 	.db	5
      004030 03                    2402 	.db	3
      004031 00 00 00 BD           2403 	.dw	0,(_I2STAT)
      004035 49 32 53 54 41 54     2404 	.ascii "I2STAT"
      00403B 00                    2405 	.db	0
      00403C 01                    2406 	.db	1
      00403D 00 00 02 5F           2407 	.dw	0,607
      004041 0C                    2408 	.uleb128	12
      004042 05                    2409 	.db	5
      004043 03                    2410 	.db	3
      004044 00 00 00 BE           2411 	.dw	0,(_I2CLK)
      004048 49 32 43 4C 4B        2412 	.ascii "I2CLK"
      00404D 00                    2413 	.db	0
      00404E 01                    2414 	.db	1
      00404F 00 00 02 5F           2415 	.dw	0,607
      004053 0C                    2416 	.uleb128	12
      004054 05                    2417 	.db	5
      004055 03                    2418 	.db	3
      004056 00 00 00 BF           2419 	.dw	0,(_I2TOC)
      00405A 49 32 54 4F 43        2420 	.ascii "I2TOC"
      00405F 00                    2421 	.db	0
      004060 01                    2422 	.db	1
      004061 00 00 02 5F           2423 	.dw	0,607
      004065 0C                    2424 	.uleb128	12
      004066 05                    2425 	.db	5
      004067 03                    2426 	.db	3
      004068 00 00 00 C0           2427 	.dw	0,(_I2CON)
      00406C 49 32 43 4F 4E        2428 	.ascii "I2CON"
      004071 00                    2429 	.db	0
      004072 01                    2430 	.db	1
      004073 00 00 02 5F           2431 	.dw	0,607
      004077 0C                    2432 	.uleb128	12
      004078 05                    2433 	.db	5
      004079 03                    2434 	.db	3
      00407A 00 00 00 C1           2435 	.dw	0,(_I2ADDR)
      00407E 49 32 41 44 44 52     2436 	.ascii "I2ADDR"
      004084 00                    2437 	.db	0
      004085 01                    2438 	.db	1
      004086 00 00 02 5F           2439 	.dw	0,607
      00408A 0C                    2440 	.uleb128	12
      00408B 05                    2441 	.db	5
      00408C 03                    2442 	.db	3
      00408D 00 00 00 C2           2443 	.dw	0,(_ADCRL)
      004091 41 44 43 52 4C        2444 	.ascii "ADCRL"
      004096 00                    2445 	.db	0
      004097 01                    2446 	.db	1
      004098 00 00 02 5F           2447 	.dw	0,607
      00409C 0C                    2448 	.uleb128	12
      00409D 05                    2449 	.db	5
      00409E 03                    2450 	.db	3
      00409F 00 00 00 C3           2451 	.dw	0,(_ADCRH)
      0040A3 41 44 43 52 48        2452 	.ascii "ADCRH"
      0040A8 00                    2453 	.db	0
      0040A9 01                    2454 	.db	1
      0040AA 00 00 02 5F           2455 	.dw	0,607
      0040AE 0C                    2456 	.uleb128	12
      0040AF 05                    2457 	.db	5
      0040B0 03                    2458 	.db	3
      0040B1 00 00 00 C4           2459 	.dw	0,(_T3CON)
      0040B5 54 33 43 4F 4E        2460 	.ascii "T3CON"
      0040BA 00                    2461 	.db	0
      0040BB 01                    2462 	.db	1
      0040BC 00 00 02 5F           2463 	.dw	0,607
      0040C0 0C                    2464 	.uleb128	12
      0040C1 05                    2465 	.db	5
      0040C2 03                    2466 	.db	3
      0040C3 00 00 00 C4           2467 	.dw	0,(_PWM4H)
      0040C7 50 57 4D 34 48        2468 	.ascii "PWM4H"
      0040CC 00                    2469 	.db	0
      0040CD 01                    2470 	.db	1
      0040CE 00 00 02 5F           2471 	.dw	0,607
      0040D2 0C                    2472 	.uleb128	12
      0040D3 05                    2473 	.db	5
      0040D4 03                    2474 	.db	3
      0040D5 00 00 00 C5           2475 	.dw	0,(_RL3)
      0040D9 52 4C 33              2476 	.ascii "RL3"
      0040DC 00                    2477 	.db	0
      0040DD 01                    2478 	.db	1
      0040DE 00 00 02 5F           2479 	.dw	0,607
      0040E2 0C                    2480 	.uleb128	12
      0040E3 05                    2481 	.db	5
      0040E4 03                    2482 	.db	3
      0040E5 00 00 00 C5           2483 	.dw	0,(_PWM5H)
      0040E9 50 57 4D 35 48        2484 	.ascii "PWM5H"
      0040EE 00                    2485 	.db	0
      0040EF 01                    2486 	.db	1
      0040F0 00 00 02 5F           2487 	.dw	0,607
      0040F4 0C                    2488 	.uleb128	12
      0040F5 05                    2489 	.db	5
      0040F6 03                    2490 	.db	3
      0040F7 00 00 00 C6           2491 	.dw	0,(_RH3)
      0040FB 52 48 33              2492 	.ascii "RH3"
      0040FE 00                    2493 	.db	0
      0040FF 01                    2494 	.db	1
      004100 00 00 02 5F           2495 	.dw	0,607
      004104 0C                    2496 	.uleb128	12
      004105 05                    2497 	.db	5
      004106 03                    2498 	.db	3
      004107 00 00 00 C6           2499 	.dw	0,(_PIOCON1)
      00410B 50 49 4F 43 4F 4E 31  2500 	.ascii "PIOCON1"
      004112 00                    2501 	.db	0
      004113 01                    2502 	.db	1
      004114 00 00 02 5F           2503 	.dw	0,607
      004118 0C                    2504 	.uleb128	12
      004119 05                    2505 	.db	5
      00411A 03                    2506 	.db	3
      00411B 00 00 00 C7           2507 	.dw	0,(_TA)
      00411F 54 41                 2508 	.ascii "TA"
      004121 00                    2509 	.db	0
      004122 01                    2510 	.db	1
      004123 00 00 02 5F           2511 	.dw	0,607
      004127 0C                    2512 	.uleb128	12
      004128 05                    2513 	.db	5
      004129 03                    2514 	.db	3
      00412A 00 00 00 C8           2515 	.dw	0,(_T2CON)
      00412E 54 32 43 4F 4E        2516 	.ascii "T2CON"
      004133 00                    2517 	.db	0
      004134 01                    2518 	.db	1
      004135 00 00 02 5F           2519 	.dw	0,607
      004139 0C                    2520 	.uleb128	12
      00413A 05                    2521 	.db	5
      00413B 03                    2522 	.db	3
      00413C 00 00 00 C9           2523 	.dw	0,(_T2MOD)
      004140 54 32 4D 4F 44        2524 	.ascii "T2MOD"
      004145 00                    2525 	.db	0
      004146 01                    2526 	.db	1
      004147 00 00 02 5F           2527 	.dw	0,607
      00414B 0C                    2528 	.uleb128	12
      00414C 05                    2529 	.db	5
      00414D 03                    2530 	.db	3
      00414E 00 00 00 CA           2531 	.dw	0,(_RCMP2L)
      004152 52 43 4D 50 32 4C     2532 	.ascii "RCMP2L"
      004158 00                    2533 	.db	0
      004159 01                    2534 	.db	1
      00415A 00 00 02 5F           2535 	.dw	0,607
      00415E 0C                    2536 	.uleb128	12
      00415F 05                    2537 	.db	5
      004160 03                    2538 	.db	3
      004161 00 00 00 CB           2539 	.dw	0,(_RCMP2H)
      004165 52 43 4D 50 32 48     2540 	.ascii "RCMP2H"
      00416B 00                    2541 	.db	0
      00416C 01                    2542 	.db	1
      00416D 00 00 02 5F           2543 	.dw	0,607
      004171 0C                    2544 	.uleb128	12
      004172 05                    2545 	.db	5
      004173 03                    2546 	.db	3
      004174 00 00 00 CC           2547 	.dw	0,(_TL2)
      004178 54 4C 32              2548 	.ascii "TL2"
      00417B 00                    2549 	.db	0
      00417C 01                    2550 	.db	1
      00417D 00 00 02 5F           2551 	.dw	0,607
      004181 0C                    2552 	.uleb128	12
      004182 05                    2553 	.db	5
      004183 03                    2554 	.db	3
      004184 00 00 00 CC           2555 	.dw	0,(_PWM4L)
      004188 50 57 4D 34 4C        2556 	.ascii "PWM4L"
      00418D 00                    2557 	.db	0
      00418E 01                    2558 	.db	1
      00418F 00 00 02 5F           2559 	.dw	0,607
      004193 0C                    2560 	.uleb128	12
      004194 05                    2561 	.db	5
      004195 03                    2562 	.db	3
      004196 00 00 00 CD           2563 	.dw	0,(_TH2)
      00419A 54 48 32              2564 	.ascii "TH2"
      00419D 00                    2565 	.db	0
      00419E 01                    2566 	.db	1
      00419F 00 00 02 5F           2567 	.dw	0,607
      0041A3 0C                    2568 	.uleb128	12
      0041A4 05                    2569 	.db	5
      0041A5 03                    2570 	.db	3
      0041A6 00 00 00 CD           2571 	.dw	0,(_PWM5L)
      0041AA 50 57 4D 35 4C        2572 	.ascii "PWM5L"
      0041AF 00                    2573 	.db	0
      0041B0 01                    2574 	.db	1
      0041B1 00 00 02 5F           2575 	.dw	0,607
      0041B5 0C                    2576 	.uleb128	12
      0041B6 05                    2577 	.db	5
      0041B7 03                    2578 	.db	3
      0041B8 00 00 00 CE           2579 	.dw	0,(_ADCMPL)
      0041BC 41 44 43 4D 50 4C     2580 	.ascii "ADCMPL"
      0041C2 00                    2581 	.db	0
      0041C3 01                    2582 	.db	1
      0041C4 00 00 02 5F           2583 	.dw	0,607
      0041C8 0C                    2584 	.uleb128	12
      0041C9 05                    2585 	.db	5
      0041CA 03                    2586 	.db	3
      0041CB 00 00 00 CF           2587 	.dw	0,(_ADCMPH)
      0041CF 41 44 43 4D 50 48     2588 	.ascii "ADCMPH"
      0041D5 00                    2589 	.db	0
      0041D6 01                    2590 	.db	1
      0041D7 00 00 02 5F           2591 	.dw	0,607
      0041DB 0C                    2592 	.uleb128	12
      0041DC 05                    2593 	.db	5
      0041DD 03                    2594 	.db	3
      0041DE 00 00 00 D0           2595 	.dw	0,(_PSW)
      0041E2 50 53 57              2596 	.ascii "PSW"
      0041E5 00                    2597 	.db	0
      0041E6 01                    2598 	.db	1
      0041E7 00 00 02 5F           2599 	.dw	0,607
      0041EB 0C                    2600 	.uleb128	12
      0041EC 05                    2601 	.db	5
      0041ED 03                    2602 	.db	3
      0041EE 00 00 00 D1           2603 	.dw	0,(_PWMPH)
      0041F2 50 57 4D 50 48        2604 	.ascii "PWMPH"
      0041F7 00                    2605 	.db	0
      0041F8 01                    2606 	.db	1
      0041F9 00 00 02 5F           2607 	.dw	0,607
      0041FD 0C                    2608 	.uleb128	12
      0041FE 05                    2609 	.db	5
      0041FF 03                    2610 	.db	3
      004200 00 00 00 D2           2611 	.dw	0,(_PWM0H)
      004204 50 57 4D 30 48        2612 	.ascii "PWM0H"
      004209 00                    2613 	.db	0
      00420A 01                    2614 	.db	1
      00420B 00 00 02 5F           2615 	.dw	0,607
      00420F 0C                    2616 	.uleb128	12
      004210 05                    2617 	.db	5
      004211 03                    2618 	.db	3
      004212 00 00 00 D3           2619 	.dw	0,(_PWM1H)
      004216 50 57 4D 31 48        2620 	.ascii "PWM1H"
      00421B 00                    2621 	.db	0
      00421C 01                    2622 	.db	1
      00421D 00 00 02 5F           2623 	.dw	0,607
      004221 0C                    2624 	.uleb128	12
      004222 05                    2625 	.db	5
      004223 03                    2626 	.db	3
      004224 00 00 00 D4           2627 	.dw	0,(_PWM2H)
      004228 50 57 4D 32 48        2628 	.ascii "PWM2H"
      00422D 00                    2629 	.db	0
      00422E 01                    2630 	.db	1
      00422F 00 00 02 5F           2631 	.dw	0,607
      004233 0C                    2632 	.uleb128	12
      004234 05                    2633 	.db	5
      004235 03                    2634 	.db	3
      004236 00 00 00 D5           2635 	.dw	0,(_PWM3H)
      00423A 50 57 4D 33 48        2636 	.ascii "PWM3H"
      00423F 00                    2637 	.db	0
      004240 01                    2638 	.db	1
      004241 00 00 02 5F           2639 	.dw	0,607
      004245 0C                    2640 	.uleb128	12
      004246 05                    2641 	.db	5
      004247 03                    2642 	.db	3
      004248 00 00 00 D6           2643 	.dw	0,(_PNP)
      00424C 50 4E 50              2644 	.ascii "PNP"
      00424F 00                    2645 	.db	0
      004250 01                    2646 	.db	1
      004251 00 00 02 5F           2647 	.dw	0,607
      004255 0C                    2648 	.uleb128	12
      004256 05                    2649 	.db	5
      004257 03                    2650 	.db	3
      004258 00 00 00 D7           2651 	.dw	0,(_FBD)
      00425C 46 42 44              2652 	.ascii "FBD"
      00425F 00                    2653 	.db	0
      004260 01                    2654 	.db	1
      004261 00 00 02 5F           2655 	.dw	0,607
      004265 0C                    2656 	.uleb128	12
      004266 05                    2657 	.db	5
      004267 03                    2658 	.db	3
      004268 00 00 00 D8           2659 	.dw	0,(_PWMCON0)
      00426C 50 57 4D 43 4F 4E 30  2660 	.ascii "PWMCON0"
      004273 00                    2661 	.db	0
      004274 01                    2662 	.db	1
      004275 00 00 02 5F           2663 	.dw	0,607
      004279 0C                    2664 	.uleb128	12
      00427A 05                    2665 	.db	5
      00427B 03                    2666 	.db	3
      00427C 00 00 00 D9           2667 	.dw	0,(_PWMPL)
      004280 50 57 4D 50 4C        2668 	.ascii "PWMPL"
      004285 00                    2669 	.db	0
      004286 01                    2670 	.db	1
      004287 00 00 02 5F           2671 	.dw	0,607
      00428B 0C                    2672 	.uleb128	12
      00428C 05                    2673 	.db	5
      00428D 03                    2674 	.db	3
      00428E 00 00 00 DA           2675 	.dw	0,(_PWM0L)
      004292 50 57 4D 30 4C        2676 	.ascii "PWM0L"
      004297 00                    2677 	.db	0
      004298 01                    2678 	.db	1
      004299 00 00 02 5F           2679 	.dw	0,607
      00429D 0C                    2680 	.uleb128	12
      00429E 05                    2681 	.db	5
      00429F 03                    2682 	.db	3
      0042A0 00 00 00 DB           2683 	.dw	0,(_PWM1L)
      0042A4 50 57 4D 31 4C        2684 	.ascii "PWM1L"
      0042A9 00                    2685 	.db	0
      0042AA 01                    2686 	.db	1
      0042AB 00 00 02 5F           2687 	.dw	0,607
      0042AF 0C                    2688 	.uleb128	12
      0042B0 05                    2689 	.db	5
      0042B1 03                    2690 	.db	3
      0042B2 00 00 00 DC           2691 	.dw	0,(_PWM2L)
      0042B6 50 57 4D 32 4C        2692 	.ascii "PWM2L"
      0042BB 00                    2693 	.db	0
      0042BC 01                    2694 	.db	1
      0042BD 00 00 02 5F           2695 	.dw	0,607
      0042C1 0C                    2696 	.uleb128	12
      0042C2 05                    2697 	.db	5
      0042C3 03                    2698 	.db	3
      0042C4 00 00 00 DD           2699 	.dw	0,(_PWM3L)
      0042C8 50 57 4D 33 4C        2700 	.ascii "PWM3L"
      0042CD 00                    2701 	.db	0
      0042CE 01                    2702 	.db	1
      0042CF 00 00 02 5F           2703 	.dw	0,607
      0042D3 0C                    2704 	.uleb128	12
      0042D4 05                    2705 	.db	5
      0042D5 03                    2706 	.db	3
      0042D6 00 00 00 DE           2707 	.dw	0,(_PIOCON0)
      0042DA 50 49 4F 43 4F 4E 30  2708 	.ascii "PIOCON0"
      0042E1 00                    2709 	.db	0
      0042E2 01                    2710 	.db	1
      0042E3 00 00 02 5F           2711 	.dw	0,607
      0042E7 0C                    2712 	.uleb128	12
      0042E8 05                    2713 	.db	5
      0042E9 03                    2714 	.db	3
      0042EA 00 00 00 DF           2715 	.dw	0,(_PWMCON1)
      0042EE 50 57 4D 43 4F 4E 31  2716 	.ascii "PWMCON1"
      0042F5 00                    2717 	.db	0
      0042F6 01                    2718 	.db	1
      0042F7 00 00 02 5F           2719 	.dw	0,607
      0042FB 0C                    2720 	.uleb128	12
      0042FC 05                    2721 	.db	5
      0042FD 03                    2722 	.db	3
      0042FE 00 00 00 E0           2723 	.dw	0,(_ACC)
      004302 41 43 43              2724 	.ascii "ACC"
      004305 00                    2725 	.db	0
      004306 01                    2726 	.db	1
      004307 00 00 02 5F           2727 	.dw	0,607
      00430B 0C                    2728 	.uleb128	12
      00430C 05                    2729 	.db	5
      00430D 03                    2730 	.db	3
      00430E 00 00 00 E1           2731 	.dw	0,(_ADCCON1)
      004312 41 44 43 43 4F 4E 31  2732 	.ascii "ADCCON1"
      004319 00                    2733 	.db	0
      00431A 01                    2734 	.db	1
      00431B 00 00 02 5F           2735 	.dw	0,607
      00431F 0C                    2736 	.uleb128	12
      004320 05                    2737 	.db	5
      004321 03                    2738 	.db	3
      004322 00 00 00 E2           2739 	.dw	0,(_ADCCON2)
      004326 41 44 43 43 4F 4E 32  2740 	.ascii "ADCCON2"
      00432D 00                    2741 	.db	0
      00432E 01                    2742 	.db	1
      00432F 00 00 02 5F           2743 	.dw	0,607
      004333 0C                    2744 	.uleb128	12
      004334 05                    2745 	.db	5
      004335 03                    2746 	.db	3
      004336 00 00 00 E3           2747 	.dw	0,(_ADCDLY)
      00433A 41 44 43 44 4C 59     2748 	.ascii "ADCDLY"
      004340 00                    2749 	.db	0
      004341 01                    2750 	.db	1
      004342 00 00 02 5F           2751 	.dw	0,607
      004346 0C                    2752 	.uleb128	12
      004347 05                    2753 	.db	5
      004348 03                    2754 	.db	3
      004349 00 00 00 E4           2755 	.dw	0,(_C0L)
      00434D 43 30 4C              2756 	.ascii "C0L"
      004350 00                    2757 	.db	0
      004351 01                    2758 	.db	1
      004352 00 00 02 5F           2759 	.dw	0,607
      004356 0C                    2760 	.uleb128	12
      004357 05                    2761 	.db	5
      004358 03                    2762 	.db	3
      004359 00 00 00 E5           2763 	.dw	0,(_C0H)
      00435D 43 30 48              2764 	.ascii "C0H"
      004360 00                    2765 	.db	0
      004361 01                    2766 	.db	1
      004362 00 00 02 5F           2767 	.dw	0,607
      004366 0C                    2768 	.uleb128	12
      004367 05                    2769 	.db	5
      004368 03                    2770 	.db	3
      004369 00 00 00 E6           2771 	.dw	0,(_C1L)
      00436D 43 31 4C              2772 	.ascii "C1L"
      004370 00                    2773 	.db	0
      004371 01                    2774 	.db	1
      004372 00 00 02 5F           2775 	.dw	0,607
      004376 0C                    2776 	.uleb128	12
      004377 05                    2777 	.db	5
      004378 03                    2778 	.db	3
      004379 00 00 00 E7           2779 	.dw	0,(_C1H)
      00437D 43 31 48              2780 	.ascii "C1H"
      004380 00                    2781 	.db	0
      004381 01                    2782 	.db	1
      004382 00 00 02 5F           2783 	.dw	0,607
      004386 0C                    2784 	.uleb128	12
      004387 05                    2785 	.db	5
      004388 03                    2786 	.db	3
      004389 00 00 00 E8           2787 	.dw	0,(_ADCCON0)
      00438D 41 44 43 43 4F 4E 30  2788 	.ascii "ADCCON0"
      004394 00                    2789 	.db	0
      004395 01                    2790 	.db	1
      004396 00 00 02 5F           2791 	.dw	0,607
      00439A 0C                    2792 	.uleb128	12
      00439B 05                    2793 	.db	5
      00439C 03                    2794 	.db	3
      00439D 00 00 00 E9           2795 	.dw	0,(_PICON)
      0043A1 50 49 43 4F 4E        2796 	.ascii "PICON"
      0043A6 00                    2797 	.db	0
      0043A7 01                    2798 	.db	1
      0043A8 00 00 02 5F           2799 	.dw	0,607
      0043AC 0C                    2800 	.uleb128	12
      0043AD 05                    2801 	.db	5
      0043AE 03                    2802 	.db	3
      0043AF 00 00 00 EA           2803 	.dw	0,(_PINEN)
      0043B3 50 49 4E 45 4E        2804 	.ascii "PINEN"
      0043B8 00                    2805 	.db	0
      0043B9 01                    2806 	.db	1
      0043BA 00 00 02 5F           2807 	.dw	0,607
      0043BE 0C                    2808 	.uleb128	12
      0043BF 05                    2809 	.db	5
      0043C0 03                    2810 	.db	3
      0043C1 00 00 00 EB           2811 	.dw	0,(_PIPEN)
      0043C5 50 49 50 45 4E        2812 	.ascii "PIPEN"
      0043CA 00                    2813 	.db	0
      0043CB 01                    2814 	.db	1
      0043CC 00 00 02 5F           2815 	.dw	0,607
      0043D0 0C                    2816 	.uleb128	12
      0043D1 05                    2817 	.db	5
      0043D2 03                    2818 	.db	3
      0043D3 00 00 00 EC           2819 	.dw	0,(_PIF)
      0043D7 50 49 46              2820 	.ascii "PIF"
      0043DA 00                    2821 	.db	0
      0043DB 01                    2822 	.db	1
      0043DC 00 00 02 5F           2823 	.dw	0,607
      0043E0 0C                    2824 	.uleb128	12
      0043E1 05                    2825 	.db	5
      0043E2 03                    2826 	.db	3
      0043E3 00 00 00 ED           2827 	.dw	0,(_C2L)
      0043E7 43 32 4C              2828 	.ascii "C2L"
      0043EA 00                    2829 	.db	0
      0043EB 01                    2830 	.db	1
      0043EC 00 00 02 5F           2831 	.dw	0,607
      0043F0 0C                    2832 	.uleb128	12
      0043F1 05                    2833 	.db	5
      0043F2 03                    2834 	.db	3
      0043F3 00 00 00 EE           2835 	.dw	0,(_C2H)
      0043F7 43 32 48              2836 	.ascii "C2H"
      0043FA 00                    2837 	.db	0
      0043FB 01                    2838 	.db	1
      0043FC 00 00 02 5F           2839 	.dw	0,607
      004400 0C                    2840 	.uleb128	12
      004401 05                    2841 	.db	5
      004402 03                    2842 	.db	3
      004403 00 00 00 EF           2843 	.dw	0,(_EIP)
      004407 45 49 50              2844 	.ascii "EIP"
      00440A 00                    2845 	.db	0
      00440B 01                    2846 	.db	1
      00440C 00 00 02 5F           2847 	.dw	0,607
      004410 0C                    2848 	.uleb128	12
      004411 05                    2849 	.db	5
      004412 03                    2850 	.db	3
      004413 00 00 00 F0           2851 	.dw	0,(_B)
      004417 42                    2852 	.ascii "B"
      004418 00                    2853 	.db	0
      004419 01                    2854 	.db	1
      00441A 00 00 02 5F           2855 	.dw	0,607
      00441E 0C                    2856 	.uleb128	12
      00441F 05                    2857 	.db	5
      004420 03                    2858 	.db	3
      004421 00 00 00 F1           2859 	.dw	0,(_CAPCON3)
      004425 43 41 50 43 4F 4E 33  2860 	.ascii "CAPCON3"
      00442C 00                    2861 	.db	0
      00442D 01                    2862 	.db	1
      00442E 00 00 02 5F           2863 	.dw	0,607
      004432 0C                    2864 	.uleb128	12
      004433 05                    2865 	.db	5
      004434 03                    2866 	.db	3
      004435 00 00 00 F2           2867 	.dw	0,(_CAPCON4)
      004439 43 41 50 43 4F 4E 34  2868 	.ascii "CAPCON4"
      004440 00                    2869 	.db	0
      004441 01                    2870 	.db	1
      004442 00 00 02 5F           2871 	.dw	0,607
      004446 0C                    2872 	.uleb128	12
      004447 05                    2873 	.db	5
      004448 03                    2874 	.db	3
      004449 00 00 00 F3           2875 	.dw	0,(_SPCR)
      00444D 53 50 43 52           2876 	.ascii "SPCR"
      004451 00                    2877 	.db	0
      004452 01                    2878 	.db	1
      004453 00 00 02 5F           2879 	.dw	0,607
      004457 0C                    2880 	.uleb128	12
      004458 05                    2881 	.db	5
      004459 03                    2882 	.db	3
      00445A 00 00 00 F3           2883 	.dw	0,(_SPCR2)
      00445E 53 50 43 52 32        2884 	.ascii "SPCR2"
      004463 00                    2885 	.db	0
      004464 01                    2886 	.db	1
      004465 00 00 02 5F           2887 	.dw	0,607
      004469 0C                    2888 	.uleb128	12
      00446A 05                    2889 	.db	5
      00446B 03                    2890 	.db	3
      00446C 00 00 00 F4           2891 	.dw	0,(_SPSR)
      004470 53 50 53 52           2892 	.ascii "SPSR"
      004474 00                    2893 	.db	0
      004475 01                    2894 	.db	1
      004476 00 00 02 5F           2895 	.dw	0,607
      00447A 0C                    2896 	.uleb128	12
      00447B 05                    2897 	.db	5
      00447C 03                    2898 	.db	3
      00447D 00 00 00 F5           2899 	.dw	0,(_SPDR)
      004481 53 50 44 52           2900 	.ascii "SPDR"
      004485 00                    2901 	.db	0
      004486 01                    2902 	.db	1
      004487 00 00 02 5F           2903 	.dw	0,607
      00448B 0C                    2904 	.uleb128	12
      00448C 05                    2905 	.db	5
      00448D 03                    2906 	.db	3
      00448E 00 00 00 F6           2907 	.dw	0,(_AINDIDS)
      004492 41 49 4E 44 49 44 53  2908 	.ascii "AINDIDS"
      004499 00                    2909 	.db	0
      00449A 01                    2910 	.db	1
      00449B 00 00 02 5F           2911 	.dw	0,607
      00449F 0C                    2912 	.uleb128	12
      0044A0 05                    2913 	.db	5
      0044A1 03                    2914 	.db	3
      0044A2 00 00 00 F7           2915 	.dw	0,(_EIPH)
      0044A6 45 49 50 48           2916 	.ascii "EIPH"
      0044AA 00                    2917 	.db	0
      0044AB 01                    2918 	.db	1
      0044AC 00 00 02 5F           2919 	.dw	0,607
      0044B0 0C                    2920 	.uleb128	12
      0044B1 05                    2921 	.db	5
      0044B2 03                    2922 	.db	3
      0044B3 00 00 00 F8           2923 	.dw	0,(_SCON_1)
      0044B7 53 43 4F 4E 5F 31     2924 	.ascii "SCON_1"
      0044BD 00                    2925 	.db	0
      0044BE 01                    2926 	.db	1
      0044BF 00 00 02 5F           2927 	.dw	0,607
      0044C3 0C                    2928 	.uleb128	12
      0044C4 05                    2929 	.db	5
      0044C5 03                    2930 	.db	3
      0044C6 00 00 00 F9           2931 	.dw	0,(_PDTEN)
      0044CA 50 44 54 45 4E        2932 	.ascii "PDTEN"
      0044CF 00                    2933 	.db	0
      0044D0 01                    2934 	.db	1
      0044D1 00 00 02 5F           2935 	.dw	0,607
      0044D5 0C                    2936 	.uleb128	12
      0044D6 05                    2937 	.db	5
      0044D7 03                    2938 	.db	3
      0044D8 00 00 00 FA           2939 	.dw	0,(_PDTCNT)
      0044DC 50 44 54 43 4E 54     2940 	.ascii "PDTCNT"
      0044E2 00                    2941 	.db	0
      0044E3 01                    2942 	.db	1
      0044E4 00 00 02 5F           2943 	.dw	0,607
      0044E8 0C                    2944 	.uleb128	12
      0044E9 05                    2945 	.db	5
      0044EA 03                    2946 	.db	3
      0044EB 00 00 00 FB           2947 	.dw	0,(_PMEN)
      0044EF 50 4D 45 4E           2948 	.ascii "PMEN"
      0044F3 00                    2949 	.db	0
      0044F4 01                    2950 	.db	1
      0044F5 00 00 02 5F           2951 	.dw	0,607
      0044F9 0C                    2952 	.uleb128	12
      0044FA 05                    2953 	.db	5
      0044FB 03                    2954 	.db	3
      0044FC 00 00 00 FC           2955 	.dw	0,(_PMD)
      004500 50 4D 44              2956 	.ascii "PMD"
      004503 00                    2957 	.db	0
      004504 01                    2958 	.db	1
      004505 00 00 02 5F           2959 	.dw	0,607
      004509 0C                    2960 	.uleb128	12
      00450A 05                    2961 	.db	5
      00450B 03                    2962 	.db	3
      00450C 00 00 00 FE           2963 	.dw	0,(_EIP1)
      004510 45 49 50 31           2964 	.ascii "EIP1"
      004514 00                    2965 	.db	0
      004515 01                    2966 	.db	1
      004516 00 00 02 5F           2967 	.dw	0,607
      00451A 0C                    2968 	.uleb128	12
      00451B 05                    2969 	.db	5
      00451C 03                    2970 	.db	3
      00451D 00 00 00 FF           2971 	.dw	0,(_EIPH1)
      004521 45 49 50 48 31        2972 	.ascii "EIPH1"
      004526 00                    2973 	.db	0
      004527 01                    2974 	.db	1
      004528 00 00 02 5F           2975 	.dw	0,607
      00452C 05                    2976 	.uleb128	5
      00452D 5F 73 62 69 74        2977 	.ascii "_sbit"
      004532 00                    2978 	.db	0
      004533 01                    2979 	.db	1
      004534 08                    2980 	.db	8
      004535 0B                    2981 	.uleb128	11
      004536 00 00 0B BA           2982 	.dw	0,3002
      00453A 0C                    2983 	.uleb128	12
      00453B 05                    2984 	.db	5
      00453C 03                    2985 	.db	3
      00453D 00 00 00 FF           2986 	.dw	0,(_SM0_1)
      004541 53 4D 30 5F 31        2987 	.ascii "SM0_1"
      004546 00                    2988 	.db	0
      004547 01                    2989 	.db	1
      004548 00 00 0B C3           2990 	.dw	0,3011
      00454C 0C                    2991 	.uleb128	12
      00454D 05                    2992 	.db	5
      00454E 03                    2993 	.db	3
      00454F 00 00 00 FF           2994 	.dw	0,(_FE_1)
      004553 46 45 5F 31           2995 	.ascii "FE_1"
      004557 00                    2996 	.db	0
      004558 01                    2997 	.db	1
      004559 00 00 0B C3           2998 	.dw	0,3011
      00455D 0C                    2999 	.uleb128	12
      00455E 05                    3000 	.db	5
      00455F 03                    3001 	.db	3
      004560 00 00 00 FE           3002 	.dw	0,(_SM1_1)
      004564 53 4D 31 5F 31        3003 	.ascii "SM1_1"
      004569 00                    3004 	.db	0
      00456A 01                    3005 	.db	1
      00456B 00 00 0B C3           3006 	.dw	0,3011
      00456F 0C                    3007 	.uleb128	12
      004570 05                    3008 	.db	5
      004571 03                    3009 	.db	3
      004572 00 00 00 FD           3010 	.dw	0,(_SM2_1)
      004576 53 4D 32 5F 31        3011 	.ascii "SM2_1"
      00457B 00                    3012 	.db	0
      00457C 01                    3013 	.db	1
      00457D 00 00 0B C3           3014 	.dw	0,3011
      004581 0C                    3015 	.uleb128	12
      004582 05                    3016 	.db	5
      004583 03                    3017 	.db	3
      004584 00 00 00 FC           3018 	.dw	0,(_REN_1)
      004588 52 45 4E 5F 31        3019 	.ascii "REN_1"
      00458D 00                    3020 	.db	0
      00458E 01                    3021 	.db	1
      00458F 00 00 0B C3           3022 	.dw	0,3011
      004593 0C                    3023 	.uleb128	12
      004594 05                    3024 	.db	5
      004595 03                    3025 	.db	3
      004596 00 00 00 FB           3026 	.dw	0,(_TB8_1)
      00459A 54 42 38 5F 31        3027 	.ascii "TB8_1"
      00459F 00                    3028 	.db	0
      0045A0 01                    3029 	.db	1
      0045A1 00 00 0B C3           3030 	.dw	0,3011
      0045A5 0C                    3031 	.uleb128	12
      0045A6 05                    3032 	.db	5
      0045A7 03                    3033 	.db	3
      0045A8 00 00 00 FA           3034 	.dw	0,(_RB8_1)
      0045AC 52 42 38 5F 31        3035 	.ascii "RB8_1"
      0045B1 00                    3036 	.db	0
      0045B2 01                    3037 	.db	1
      0045B3 00 00 0B C3           3038 	.dw	0,3011
      0045B7 0C                    3039 	.uleb128	12
      0045B8 05                    3040 	.db	5
      0045B9 03                    3041 	.db	3
      0045BA 00 00 00 F9           3042 	.dw	0,(_TI_1)
      0045BE 54 49 5F 31           3043 	.ascii "TI_1"
      0045C2 00                    3044 	.db	0
      0045C3 01                    3045 	.db	1
      0045C4 00 00 0B C3           3046 	.dw	0,3011
      0045C8 0C                    3047 	.uleb128	12
      0045C9 05                    3048 	.db	5
      0045CA 03                    3049 	.db	3
      0045CB 00 00 00 F8           3050 	.dw	0,(_RI_1)
      0045CF 52 49 5F 31           3051 	.ascii "RI_1"
      0045D3 00                    3052 	.db	0
      0045D4 01                    3053 	.db	1
      0045D5 00 00 0B C3           3054 	.dw	0,3011
      0045D9 0C                    3055 	.uleb128	12
      0045DA 05                    3056 	.db	5
      0045DB 03                    3057 	.db	3
      0045DC 00 00 00 EF           3058 	.dw	0,(_ADCF)
      0045E0 41 44 43 46           3059 	.ascii "ADCF"
      0045E4 00                    3060 	.db	0
      0045E5 01                    3061 	.db	1
      0045E6 00 00 0B C3           3062 	.dw	0,3011
      0045EA 0C                    3063 	.uleb128	12
      0045EB 05                    3064 	.db	5
      0045EC 03                    3065 	.db	3
      0045ED 00 00 00 EE           3066 	.dw	0,(_ADCS)
      0045F1 41 44 43 53           3067 	.ascii "ADCS"
      0045F5 00                    3068 	.db	0
      0045F6 01                    3069 	.db	1
      0045F7 00 00 0B C3           3070 	.dw	0,3011
      0045FB 0C                    3071 	.uleb128	12
      0045FC 05                    3072 	.db	5
      0045FD 03                    3073 	.db	3
      0045FE 00 00 00 ED           3074 	.dw	0,(_ETGSEL1)
      004602 45 54 47 53 45 4C 31  3075 	.ascii "ETGSEL1"
      004609 00                    3076 	.db	0
      00460A 01                    3077 	.db	1
      00460B 00 00 0B C3           3078 	.dw	0,3011
      00460F 0C                    3079 	.uleb128	12
      004610 05                    3080 	.db	5
      004611 03                    3081 	.db	3
      004612 00 00 00 EC           3082 	.dw	0,(_ETGSEL0)
      004616 45 54 47 53 45 4C 30  3083 	.ascii "ETGSEL0"
      00461D 00                    3084 	.db	0
      00461E 01                    3085 	.db	1
      00461F 00 00 0B C3           3086 	.dw	0,3011
      004623 0C                    3087 	.uleb128	12
      004624 05                    3088 	.db	5
      004625 03                    3089 	.db	3
      004626 00 00 00 EB           3090 	.dw	0,(_ADCHS3)
      00462A 41 44 43 48 53 33     3091 	.ascii "ADCHS3"
      004630 00                    3092 	.db	0
      004631 01                    3093 	.db	1
      004632 00 00 0B C3           3094 	.dw	0,3011
      004636 0C                    3095 	.uleb128	12
      004637 05                    3096 	.db	5
      004638 03                    3097 	.db	3
      004639 00 00 00 EA           3098 	.dw	0,(_ADCHS2)
      00463D 41 44 43 48 53 32     3099 	.ascii "ADCHS2"
      004643 00                    3100 	.db	0
      004644 01                    3101 	.db	1
      004645 00 00 0B C3           3102 	.dw	0,3011
      004649 0C                    3103 	.uleb128	12
      00464A 05                    3104 	.db	5
      00464B 03                    3105 	.db	3
      00464C 00 00 00 E9           3106 	.dw	0,(_ADCHS1)
      004650 41 44 43 48 53 31     3107 	.ascii "ADCHS1"
      004656 00                    3108 	.db	0
      004657 01                    3109 	.db	1
      004658 00 00 0B C3           3110 	.dw	0,3011
      00465C 0C                    3111 	.uleb128	12
      00465D 05                    3112 	.db	5
      00465E 03                    3113 	.db	3
      00465F 00 00 00 E8           3114 	.dw	0,(_ADCHS0)
      004663 41 44 43 48 53 30     3115 	.ascii "ADCHS0"
      004669 00                    3116 	.db	0
      00466A 01                    3117 	.db	1
      00466B 00 00 0B C3           3118 	.dw	0,3011
      00466F 0C                    3119 	.uleb128	12
      004670 05                    3120 	.db	5
      004671 03                    3121 	.db	3
      004672 00 00 00 DF           3122 	.dw	0,(_PWMRUN)
      004676 50 57 4D 52 55 4E     3123 	.ascii "PWMRUN"
      00467C 00                    3124 	.db	0
      00467D 01                    3125 	.db	1
      00467E 00 00 0B C3           3126 	.dw	0,3011
      004682 0C                    3127 	.uleb128	12
      004683 05                    3128 	.db	5
      004684 03                    3129 	.db	3
      004685 00 00 00 DE           3130 	.dw	0,(_LOAD)
      004689 4C 4F 41 44           3131 	.ascii "LOAD"
      00468D 00                    3132 	.db	0
      00468E 01                    3133 	.db	1
      00468F 00 00 0B C3           3134 	.dw	0,3011
      004693 0C                    3135 	.uleb128	12
      004694 05                    3136 	.db	5
      004695 03                    3137 	.db	3
      004696 00 00 00 DD           3138 	.dw	0,(_PWMF)
      00469A 50 57 4D 46           3139 	.ascii "PWMF"
      00469E 00                    3140 	.db	0
      00469F 01                    3141 	.db	1
      0046A0 00 00 0B C3           3142 	.dw	0,3011
      0046A4 0C                    3143 	.uleb128	12
      0046A5 05                    3144 	.db	5
      0046A6 03                    3145 	.db	3
      0046A7 00 00 00 DC           3146 	.dw	0,(_CLRPWM)
      0046AB 43 4C 52 50 57 4D     3147 	.ascii "CLRPWM"
      0046B1 00                    3148 	.db	0
      0046B2 01                    3149 	.db	1
      0046B3 00 00 0B C3           3150 	.dw	0,3011
      0046B7 0C                    3151 	.uleb128	12
      0046B8 05                    3152 	.db	5
      0046B9 03                    3153 	.db	3
      0046BA 00 00 00 D7           3154 	.dw	0,(_CY)
      0046BE 43 59                 3155 	.ascii "CY"
      0046C0 00                    3156 	.db	0
      0046C1 01                    3157 	.db	1
      0046C2 00 00 0B C3           3158 	.dw	0,3011
      0046C6 0C                    3159 	.uleb128	12
      0046C7 05                    3160 	.db	5
      0046C8 03                    3161 	.db	3
      0046C9 00 00 00 D6           3162 	.dw	0,(_AC)
      0046CD 41 43                 3163 	.ascii "AC"
      0046CF 00                    3164 	.db	0
      0046D0 01                    3165 	.db	1
      0046D1 00 00 0B C3           3166 	.dw	0,3011
      0046D5 0C                    3167 	.uleb128	12
      0046D6 05                    3168 	.db	5
      0046D7 03                    3169 	.db	3
      0046D8 00 00 00 D5           3170 	.dw	0,(_F0)
      0046DC 46 30                 3171 	.ascii "F0"
      0046DE 00                    3172 	.db	0
      0046DF 01                    3173 	.db	1
      0046E0 00 00 0B C3           3174 	.dw	0,3011
      0046E4 0C                    3175 	.uleb128	12
      0046E5 05                    3176 	.db	5
      0046E6 03                    3177 	.db	3
      0046E7 00 00 00 D4           3178 	.dw	0,(_RS1)
      0046EB 52 53 31              3179 	.ascii "RS1"
      0046EE 00                    3180 	.db	0
      0046EF 01                    3181 	.db	1
      0046F0 00 00 0B C3           3182 	.dw	0,3011
      0046F4 0C                    3183 	.uleb128	12
      0046F5 05                    3184 	.db	5
      0046F6 03                    3185 	.db	3
      0046F7 00 00 00 D3           3186 	.dw	0,(_RS0)
      0046FB 52 53 30              3187 	.ascii "RS0"
      0046FE 00                    3188 	.db	0
      0046FF 01                    3189 	.db	1
      004700 00 00 0B C3           3190 	.dw	0,3011
      004704 0C                    3191 	.uleb128	12
      004705 05                    3192 	.db	5
      004706 03                    3193 	.db	3
      004707 00 00 00 D2           3194 	.dw	0,(_OV)
      00470B 4F 56                 3195 	.ascii "OV"
      00470D 00                    3196 	.db	0
      00470E 01                    3197 	.db	1
      00470F 00 00 0B C3           3198 	.dw	0,3011
      004713 0C                    3199 	.uleb128	12
      004714 05                    3200 	.db	5
      004715 03                    3201 	.db	3
      004716 00 00 00 D0           3202 	.dw	0,(_P)
      00471A 50                    3203 	.ascii "P"
      00471B 00                    3204 	.db	0
      00471C 01                    3205 	.db	1
      00471D 00 00 0B C3           3206 	.dw	0,3011
      004721 0C                    3207 	.uleb128	12
      004722 05                    3208 	.db	5
      004723 03                    3209 	.db	3
      004724 00 00 00 CF           3210 	.dw	0,(_TF2)
      004728 54 46 32              3211 	.ascii "TF2"
      00472B 00                    3212 	.db	0
      00472C 01                    3213 	.db	1
      00472D 00 00 0B C3           3214 	.dw	0,3011
      004731 0C                    3215 	.uleb128	12
      004732 05                    3216 	.db	5
      004733 03                    3217 	.db	3
      004734 00 00 00 CA           3218 	.dw	0,(_TR2)
      004738 54 52 32              3219 	.ascii "TR2"
      00473B 00                    3220 	.db	0
      00473C 01                    3221 	.db	1
      00473D 00 00 0B C3           3222 	.dw	0,3011
      004741 0C                    3223 	.uleb128	12
      004742 05                    3224 	.db	5
      004743 03                    3225 	.db	3
      004744 00 00 00 C8           3226 	.dw	0,(_CM_RL2)
      004748 43 4D 5F 52 4C 32     3227 	.ascii "CM_RL2"
      00474E 00                    3228 	.db	0
      00474F 01                    3229 	.db	1
      004750 00 00 0B C3           3230 	.dw	0,3011
      004754 0C                    3231 	.uleb128	12
      004755 05                    3232 	.db	5
      004756 03                    3233 	.db	3
      004757 00 00 00 C6           3234 	.dw	0,(_I2CEN)
      00475B 49 32 43 45 4E        3235 	.ascii "I2CEN"
      004760 00                    3236 	.db	0
      004761 01                    3237 	.db	1
      004762 00 00 0B C3           3238 	.dw	0,3011
      004766 0C                    3239 	.uleb128	12
      004767 05                    3240 	.db	5
      004768 03                    3241 	.db	3
      004769 00 00 00 C5           3242 	.dw	0,(_STA)
      00476D 53 54 41              3243 	.ascii "STA"
      004770 00                    3244 	.db	0
      004771 01                    3245 	.db	1
      004772 00 00 0B C3           3246 	.dw	0,3011
      004776 0C                    3247 	.uleb128	12
      004777 05                    3248 	.db	5
      004778 03                    3249 	.db	3
      004779 00 00 00 C4           3250 	.dw	0,(_STO)
      00477D 53 54 4F              3251 	.ascii "STO"
      004780 00                    3252 	.db	0
      004781 01                    3253 	.db	1
      004782 00 00 0B C3           3254 	.dw	0,3011
      004786 0C                    3255 	.uleb128	12
      004787 05                    3256 	.db	5
      004788 03                    3257 	.db	3
      004789 00 00 00 C3           3258 	.dw	0,(_SI)
      00478D 53 49                 3259 	.ascii "SI"
      00478F 00                    3260 	.db	0
      004790 01                    3261 	.db	1
      004791 00 00 0B C3           3262 	.dw	0,3011
      004795 0C                    3263 	.uleb128	12
      004796 05                    3264 	.db	5
      004797 03                    3265 	.db	3
      004798 00 00 00 C2           3266 	.dw	0,(_AA)
      00479C 41 41                 3267 	.ascii "AA"
      00479E 00                    3268 	.db	0
      00479F 01                    3269 	.db	1
      0047A0 00 00 0B C3           3270 	.dw	0,3011
      0047A4 0C                    3271 	.uleb128	12
      0047A5 05                    3272 	.db	5
      0047A6 03                    3273 	.db	3
      0047A7 00 00 00 C0           3274 	.dw	0,(_I2CPX)
      0047AB 49 32 43 50 58        3275 	.ascii "I2CPX"
      0047B0 00                    3276 	.db	0
      0047B1 01                    3277 	.db	1
      0047B2 00 00 0B C3           3278 	.dw	0,3011
      0047B6 0C                    3279 	.uleb128	12
      0047B7 05                    3280 	.db	5
      0047B8 03                    3281 	.db	3
      0047B9 00 00 00 BE           3282 	.dw	0,(_PADC)
      0047BD 50 41 44 43           3283 	.ascii "PADC"
      0047C1 00                    3284 	.db	0
      0047C2 01                    3285 	.db	1
      0047C3 00 00 0B C3           3286 	.dw	0,3011
      0047C7 0C                    3287 	.uleb128	12
      0047C8 05                    3288 	.db	5
      0047C9 03                    3289 	.db	3
      0047CA 00 00 00 BD           3290 	.dw	0,(_PBOD)
      0047CE 50 42 4F 44           3291 	.ascii "PBOD"
      0047D2 00                    3292 	.db	0
      0047D3 01                    3293 	.db	1
      0047D4 00 00 0B C3           3294 	.dw	0,3011
      0047D8 0C                    3295 	.uleb128	12
      0047D9 05                    3296 	.db	5
      0047DA 03                    3297 	.db	3
      0047DB 00 00 00 BC           3298 	.dw	0,(_PS)
      0047DF 50 53                 3299 	.ascii "PS"
      0047E1 00                    3300 	.db	0
      0047E2 01                    3301 	.db	1
      0047E3 00 00 0B C3           3302 	.dw	0,3011
      0047E7 0C                    3303 	.uleb128	12
      0047E8 05                    3304 	.db	5
      0047E9 03                    3305 	.db	3
      0047EA 00 00 00 BB           3306 	.dw	0,(_PT1)
      0047EE 50 54 31              3307 	.ascii "PT1"
      0047F1 00                    3308 	.db	0
      0047F2 01                    3309 	.db	1
      0047F3 00 00 0B C3           3310 	.dw	0,3011
      0047F7 0C                    3311 	.uleb128	12
      0047F8 05                    3312 	.db	5
      0047F9 03                    3313 	.db	3
      0047FA 00 00 00 BA           3314 	.dw	0,(_PX1)
      0047FE 50 58 31              3315 	.ascii "PX1"
      004801 00                    3316 	.db	0
      004802 01                    3317 	.db	1
      004803 00 00 0B C3           3318 	.dw	0,3011
      004807 0C                    3319 	.uleb128	12
      004808 05                    3320 	.db	5
      004809 03                    3321 	.db	3
      00480A 00 00 00 B9           3322 	.dw	0,(_PT0)
      00480E 50 54 30              3323 	.ascii "PT0"
      004811 00                    3324 	.db	0
      004812 01                    3325 	.db	1
      004813 00 00 0B C3           3326 	.dw	0,3011
      004817 0C                    3327 	.uleb128	12
      004818 05                    3328 	.db	5
      004819 03                    3329 	.db	3
      00481A 00 00 00 B8           3330 	.dw	0,(_PX0)
      00481E 50 58 30              3331 	.ascii "PX0"
      004821 00                    3332 	.db	0
      004822 01                    3333 	.db	1
      004823 00 00 0B C3           3334 	.dw	0,3011
      004827 0C                    3335 	.uleb128	12
      004828 05                    3336 	.db	5
      004829 03                    3337 	.db	3
      00482A 00 00 00 B0           3338 	.dw	0,(_P30)
      00482E 50 33 30              3339 	.ascii "P30"
      004831 00                    3340 	.db	0
      004832 01                    3341 	.db	1
      004833 00 00 0B C3           3342 	.dw	0,3011
      004837 0C                    3343 	.uleb128	12
      004838 05                    3344 	.db	5
      004839 03                    3345 	.db	3
      00483A 00 00 00 AF           3346 	.dw	0,(_EA)
      00483E 45 41                 3347 	.ascii "EA"
      004840 00                    3348 	.db	0
      004841 01                    3349 	.db	1
      004842 00 00 0B C3           3350 	.dw	0,3011
      004846 0C                    3351 	.uleb128	12
      004847 05                    3352 	.db	5
      004848 03                    3353 	.db	3
      004849 00 00 00 AE           3354 	.dw	0,(_EADC)
      00484D 45 41 44 43           3355 	.ascii "EADC"
      004851 00                    3356 	.db	0
      004852 01                    3357 	.db	1
      004853 00 00 0B C3           3358 	.dw	0,3011
      004857 0C                    3359 	.uleb128	12
      004858 05                    3360 	.db	5
      004859 03                    3361 	.db	3
      00485A 00 00 00 AD           3362 	.dw	0,(_EBOD)
      00485E 45 42 4F 44           3363 	.ascii "EBOD"
      004862 00                    3364 	.db	0
      004863 01                    3365 	.db	1
      004864 00 00 0B C3           3366 	.dw	0,3011
      004868 0C                    3367 	.uleb128	12
      004869 05                    3368 	.db	5
      00486A 03                    3369 	.db	3
      00486B 00 00 00 AC           3370 	.dw	0,(_ES)
      00486F 45 53                 3371 	.ascii "ES"
      004871 00                    3372 	.db	0
      004872 01                    3373 	.db	1
      004873 00 00 0B C3           3374 	.dw	0,3011
      004877 0C                    3375 	.uleb128	12
      004878 05                    3376 	.db	5
      004879 03                    3377 	.db	3
      00487A 00 00 00 AB           3378 	.dw	0,(_ET1)
      00487E 45 54 31              3379 	.ascii "ET1"
      004881 00                    3380 	.db	0
      004882 01                    3381 	.db	1
      004883 00 00 0B C3           3382 	.dw	0,3011
      004887 0C                    3383 	.uleb128	12
      004888 05                    3384 	.db	5
      004889 03                    3385 	.db	3
      00488A 00 00 00 AA           3386 	.dw	0,(_EX1)
      00488E 45 58 31              3387 	.ascii "EX1"
      004891 00                    3388 	.db	0
      004892 01                    3389 	.db	1
      004893 00 00 0B C3           3390 	.dw	0,3011
      004897 0C                    3391 	.uleb128	12
      004898 05                    3392 	.db	5
      004899 03                    3393 	.db	3
      00489A 00 00 00 A9           3394 	.dw	0,(_ET0)
      00489E 45 54 30              3395 	.ascii "ET0"
      0048A1 00                    3396 	.db	0
      0048A2 01                    3397 	.db	1
      0048A3 00 00 0B C3           3398 	.dw	0,3011
      0048A7 0C                    3399 	.uleb128	12
      0048A8 05                    3400 	.db	5
      0048A9 03                    3401 	.db	3
      0048AA 00 00 00 A8           3402 	.dw	0,(_EX0)
      0048AE 45 58 30              3403 	.ascii "EX0"
      0048B1 00                    3404 	.db	0
      0048B2 01                    3405 	.db	1
      0048B3 00 00 0B C3           3406 	.dw	0,3011
      0048B7 0C                    3407 	.uleb128	12
      0048B8 05                    3408 	.db	5
      0048B9 03                    3409 	.db	3
      0048BA 00 00 00 A0           3410 	.dw	0,(_P20)
      0048BE 50 32 30              3411 	.ascii "P20"
      0048C1 00                    3412 	.db	0
      0048C2 01                    3413 	.db	1
      0048C3 00 00 0B C3           3414 	.dw	0,3011
      0048C7 0C                    3415 	.uleb128	12
      0048C8 05                    3416 	.db	5
      0048C9 03                    3417 	.db	3
      0048CA 00 00 00 9F           3418 	.dw	0,(_SM0)
      0048CE 53 4D 30              3419 	.ascii "SM0"
      0048D1 00                    3420 	.db	0
      0048D2 01                    3421 	.db	1
      0048D3 00 00 0B C3           3422 	.dw	0,3011
      0048D7 0C                    3423 	.uleb128	12
      0048D8 05                    3424 	.db	5
      0048D9 03                    3425 	.db	3
      0048DA 00 00 00 9F           3426 	.dw	0,(_FE)
      0048DE 46 45                 3427 	.ascii "FE"
      0048E0 00                    3428 	.db	0
      0048E1 01                    3429 	.db	1
      0048E2 00 00 0B C3           3430 	.dw	0,3011
      0048E6 0C                    3431 	.uleb128	12
      0048E7 05                    3432 	.db	5
      0048E8 03                    3433 	.db	3
      0048E9 00 00 00 9E           3434 	.dw	0,(_SM1)
      0048ED 53 4D 31              3435 	.ascii "SM1"
      0048F0 00                    3436 	.db	0
      0048F1 01                    3437 	.db	1
      0048F2 00 00 0B C3           3438 	.dw	0,3011
      0048F6 0C                    3439 	.uleb128	12
      0048F7 05                    3440 	.db	5
      0048F8 03                    3441 	.db	3
      0048F9 00 00 00 9D           3442 	.dw	0,(_SM2)
      0048FD 53 4D 32              3443 	.ascii "SM2"
      004900 00                    3444 	.db	0
      004901 01                    3445 	.db	1
      004902 00 00 0B C3           3446 	.dw	0,3011
      004906 0C                    3447 	.uleb128	12
      004907 05                    3448 	.db	5
      004908 03                    3449 	.db	3
      004909 00 00 00 9C           3450 	.dw	0,(_REN)
      00490D 52 45 4E              3451 	.ascii "REN"
      004910 00                    3452 	.db	0
      004911 01                    3453 	.db	1
      004912 00 00 0B C3           3454 	.dw	0,3011
      004916 0C                    3455 	.uleb128	12
      004917 05                    3456 	.db	5
      004918 03                    3457 	.db	3
      004919 00 00 00 9B           3458 	.dw	0,(_TB8)
      00491D 54 42 38              3459 	.ascii "TB8"
      004920 00                    3460 	.db	0
      004921 01                    3461 	.db	1
      004922 00 00 0B C3           3462 	.dw	0,3011
      004926 0C                    3463 	.uleb128	12
      004927 05                    3464 	.db	5
      004928 03                    3465 	.db	3
      004929 00 00 00 9A           3466 	.dw	0,(_RB8)
      00492D 52 42 38              3467 	.ascii "RB8"
      004930 00                    3468 	.db	0
      004931 01                    3469 	.db	1
      004932 00 00 0B C3           3470 	.dw	0,3011
      004936 0C                    3471 	.uleb128	12
      004937 05                    3472 	.db	5
      004938 03                    3473 	.db	3
      004939 00 00 00 99           3474 	.dw	0,(_TI)
      00493D 54 49                 3475 	.ascii "TI"
      00493F 00                    3476 	.db	0
      004940 01                    3477 	.db	1
      004941 00 00 0B C3           3478 	.dw	0,3011
      004945 0C                    3479 	.uleb128	12
      004946 05                    3480 	.db	5
      004947 03                    3481 	.db	3
      004948 00 00 00 98           3482 	.dw	0,(_RI)
      00494C 52 49                 3483 	.ascii "RI"
      00494E 00                    3484 	.db	0
      00494F 01                    3485 	.db	1
      004950 00 00 0B C3           3486 	.dw	0,3011
      004954 0C                    3487 	.uleb128	12
      004955 05                    3488 	.db	5
      004956 03                    3489 	.db	3
      004957 00 00 00 97           3490 	.dw	0,(_P17)
      00495B 50 31 37              3491 	.ascii "P17"
      00495E 00                    3492 	.db	0
      00495F 01                    3493 	.db	1
      004960 00 00 0B C3           3494 	.dw	0,3011
      004964 0C                    3495 	.uleb128	12
      004965 05                    3496 	.db	5
      004966 03                    3497 	.db	3
      004967 00 00 00 96           3498 	.dw	0,(_P16)
      00496B 50 31 36              3499 	.ascii "P16"
      00496E 00                    3500 	.db	0
      00496F 01                    3501 	.db	1
      004970 00 00 0B C3           3502 	.dw	0,3011
      004974 0C                    3503 	.uleb128	12
      004975 05                    3504 	.db	5
      004976 03                    3505 	.db	3
      004977 00 00 00 96           3506 	.dw	0,(_TXD_1)
      00497B 54 58 44 5F 31        3507 	.ascii "TXD_1"
      004980 00                    3508 	.db	0
      004981 01                    3509 	.db	1
      004982 00 00 0B C3           3510 	.dw	0,3011
      004986 0C                    3511 	.uleb128	12
      004987 05                    3512 	.db	5
      004988 03                    3513 	.db	3
      004989 00 00 00 95           3514 	.dw	0,(_P15)
      00498D 50 31 35              3515 	.ascii "P15"
      004990 00                    3516 	.db	0
      004991 01                    3517 	.db	1
      004992 00 00 0B C3           3518 	.dw	0,3011
      004996 0C                    3519 	.uleb128	12
      004997 05                    3520 	.db	5
      004998 03                    3521 	.db	3
      004999 00 00 00 94           3522 	.dw	0,(_P14)
      00499D 50 31 34              3523 	.ascii "P14"
      0049A0 00                    3524 	.db	0
      0049A1 01                    3525 	.db	1
      0049A2 00 00 0B C3           3526 	.dw	0,3011
      0049A6 0C                    3527 	.uleb128	12
      0049A7 05                    3528 	.db	5
      0049A8 03                    3529 	.db	3
      0049A9 00 00 00 94           3530 	.dw	0,(_SDA)
      0049AD 53 44 41              3531 	.ascii "SDA"
      0049B0 00                    3532 	.db	0
      0049B1 01                    3533 	.db	1
      0049B2 00 00 0B C3           3534 	.dw	0,3011
      0049B6 0C                    3535 	.uleb128	12
      0049B7 05                    3536 	.db	5
      0049B8 03                    3537 	.db	3
      0049B9 00 00 00 93           3538 	.dw	0,(_P13)
      0049BD 50 31 33              3539 	.ascii "P13"
      0049C0 00                    3540 	.db	0
      0049C1 01                    3541 	.db	1
      0049C2 00 00 0B C3           3542 	.dw	0,3011
      0049C6 0C                    3543 	.uleb128	12
      0049C7 05                    3544 	.db	5
      0049C8 03                    3545 	.db	3
      0049C9 00 00 00 93           3546 	.dw	0,(_SCL)
      0049CD 53 43 4C              3547 	.ascii "SCL"
      0049D0 00                    3548 	.db	0
      0049D1 01                    3549 	.db	1
      0049D2 00 00 0B C3           3550 	.dw	0,3011
      0049D6 0C                    3551 	.uleb128	12
      0049D7 05                    3552 	.db	5
      0049D8 03                    3553 	.db	3
      0049D9 00 00 00 92           3554 	.dw	0,(_P12)
      0049DD 50 31 32              3555 	.ascii "P12"
      0049E0 00                    3556 	.db	0
      0049E1 01                    3557 	.db	1
      0049E2 00 00 0B C3           3558 	.dw	0,3011
      0049E6 0C                    3559 	.uleb128	12
      0049E7 05                    3560 	.db	5
      0049E8 03                    3561 	.db	3
      0049E9 00 00 00 91           3562 	.dw	0,(_P11)
      0049ED 50 31 31              3563 	.ascii "P11"
      0049F0 00                    3564 	.db	0
      0049F1 01                    3565 	.db	1
      0049F2 00 00 0B C3           3566 	.dw	0,3011
      0049F6 0C                    3567 	.uleb128	12
      0049F7 05                    3568 	.db	5
      0049F8 03                    3569 	.db	3
      0049F9 00 00 00 90           3570 	.dw	0,(_P10)
      0049FD 50 31 30              3571 	.ascii "P10"
      004A00 00                    3572 	.db	0
      004A01 01                    3573 	.db	1
      004A02 00 00 0B C3           3574 	.dw	0,3011
      004A06 0C                    3575 	.uleb128	12
      004A07 05                    3576 	.db	5
      004A08 03                    3577 	.db	3
      004A09 00 00 00 8F           3578 	.dw	0,(_TF1)
      004A0D 54 46 31              3579 	.ascii "TF1"
      004A10 00                    3580 	.db	0
      004A11 01                    3581 	.db	1
      004A12 00 00 0B C3           3582 	.dw	0,3011
      004A16 0C                    3583 	.uleb128	12
      004A17 05                    3584 	.db	5
      004A18 03                    3585 	.db	3
      004A19 00 00 00 8E           3586 	.dw	0,(_TR1)
      004A1D 54 52 31              3587 	.ascii "TR1"
      004A20 00                    3588 	.db	0
      004A21 01                    3589 	.db	1
      004A22 00 00 0B C3           3590 	.dw	0,3011
      004A26 0C                    3591 	.uleb128	12
      004A27 05                    3592 	.db	5
      004A28 03                    3593 	.db	3
      004A29 00 00 00 8D           3594 	.dw	0,(_TF0)
      004A2D 54 46 30              3595 	.ascii "TF0"
      004A30 00                    3596 	.db	0
      004A31 01                    3597 	.db	1
      004A32 00 00 0B C3           3598 	.dw	0,3011
      004A36 0C                    3599 	.uleb128	12
      004A37 05                    3600 	.db	5
      004A38 03                    3601 	.db	3
      004A39 00 00 00 8C           3602 	.dw	0,(_TR0)
      004A3D 54 52 30              3603 	.ascii "TR0"
      004A40 00                    3604 	.db	0
      004A41 01                    3605 	.db	1
      004A42 00 00 0B C3           3606 	.dw	0,3011
      004A46 0C                    3607 	.uleb128	12
      004A47 05                    3608 	.db	5
      004A48 03                    3609 	.db	3
      004A49 00 00 00 8B           3610 	.dw	0,(_IE1)
      004A4D 49 45 31              3611 	.ascii "IE1"
      004A50 00                    3612 	.db	0
      004A51 01                    3613 	.db	1
      004A52 00 00 0B C3           3614 	.dw	0,3011
      004A56 0C                    3615 	.uleb128	12
      004A57 05                    3616 	.db	5
      004A58 03                    3617 	.db	3
      004A59 00 00 00 8A           3618 	.dw	0,(_IT1)
      004A5D 49 54 31              3619 	.ascii "IT1"
      004A60 00                    3620 	.db	0
      004A61 01                    3621 	.db	1
      004A62 00 00 0B C3           3622 	.dw	0,3011
      004A66 0C                    3623 	.uleb128	12
      004A67 05                    3624 	.db	5
      004A68 03                    3625 	.db	3
      004A69 00 00 00 89           3626 	.dw	0,(_IE0)
      004A6D 49 45 30              3627 	.ascii "IE0"
      004A70 00                    3628 	.db	0
      004A71 01                    3629 	.db	1
      004A72 00 00 0B C3           3630 	.dw	0,3011
      004A76 0C                    3631 	.uleb128	12
      004A77 05                    3632 	.db	5
      004A78 03                    3633 	.db	3
      004A79 00 00 00 88           3634 	.dw	0,(_IT0)
      004A7D 49 54 30              3635 	.ascii "IT0"
      004A80 00                    3636 	.db	0
      004A81 01                    3637 	.db	1
      004A82 00 00 0B C3           3638 	.dw	0,3011
      004A86 0C                    3639 	.uleb128	12
      004A87 05                    3640 	.db	5
      004A88 03                    3641 	.db	3
      004A89 00 00 00 87           3642 	.dw	0,(_P07)
      004A8D 50 30 37              3643 	.ascii "P07"
      004A90 00                    3644 	.db	0
      004A91 01                    3645 	.db	1
      004A92 00 00 0B C3           3646 	.dw	0,3011
      004A96 0C                    3647 	.uleb128	12
      004A97 05                    3648 	.db	5
      004A98 03                    3649 	.db	3
      004A99 00 00 00 87           3650 	.dw	0,(_RXD)
      004A9D 52 58 44              3651 	.ascii "RXD"
      004AA0 00                    3652 	.db	0
      004AA1 01                    3653 	.db	1
      004AA2 00 00 0B C3           3654 	.dw	0,3011
      004AA6 0C                    3655 	.uleb128	12
      004AA7 05                    3656 	.db	5
      004AA8 03                    3657 	.db	3
      004AA9 00 00 00 86           3658 	.dw	0,(_P06)
      004AAD 50 30 36              3659 	.ascii "P06"
      004AB0 00                    3660 	.db	0
      004AB1 01                    3661 	.db	1
      004AB2 00 00 0B C3           3662 	.dw	0,3011
      004AB6 0C                    3663 	.uleb128	12
      004AB7 05                    3664 	.db	5
      004AB8 03                    3665 	.db	3
      004AB9 00 00 00 86           3666 	.dw	0,(_TXD)
      004ABD 54 58 44              3667 	.ascii "TXD"
      004AC0 00                    3668 	.db	0
      004AC1 01                    3669 	.db	1
      004AC2 00 00 0B C3           3670 	.dw	0,3011
      004AC6 0C                    3671 	.uleb128	12
      004AC7 05                    3672 	.db	5
      004AC8 03                    3673 	.db	3
      004AC9 00 00 00 85           3674 	.dw	0,(_P05)
      004ACD 50 30 35              3675 	.ascii "P05"
      004AD0 00                    3676 	.db	0
      004AD1 01                    3677 	.db	1
      004AD2 00 00 0B C3           3678 	.dw	0,3011
      004AD6 0C                    3679 	.uleb128	12
      004AD7 05                    3680 	.db	5
      004AD8 03                    3681 	.db	3
      004AD9 00 00 00 84           3682 	.dw	0,(_P04)
      004ADD 50 30 34              3683 	.ascii "P04"
      004AE0 00                    3684 	.db	0
      004AE1 01                    3685 	.db	1
      004AE2 00 00 0B C3           3686 	.dw	0,3011
      004AE6 0C                    3687 	.uleb128	12
      004AE7 05                    3688 	.db	5
      004AE8 03                    3689 	.db	3
      004AE9 00 00 00 84           3690 	.dw	0,(_STADC)
      004AED 53 54 41 44 43        3691 	.ascii "STADC"
      004AF2 00                    3692 	.db	0
      004AF3 01                    3693 	.db	1
      004AF4 00 00 0B C3           3694 	.dw	0,3011
      004AF8 0C                    3695 	.uleb128	12
      004AF9 05                    3696 	.db	5
      004AFA 03                    3697 	.db	3
      004AFB 00 00 00 83           3698 	.dw	0,(_P03)
      004AFF 50 30 33              3699 	.ascii "P03"
      004B02 00                    3700 	.db	0
      004B03 01                    3701 	.db	1
      004B04 00 00 0B C3           3702 	.dw	0,3011
      004B08 0C                    3703 	.uleb128	12
      004B09 05                    3704 	.db	5
      004B0A 03                    3705 	.db	3
      004B0B 00 00 00 82           3706 	.dw	0,(_P02)
      004B0F 50 30 32              3707 	.ascii "P02"
      004B12 00                    3708 	.db	0
      004B13 01                    3709 	.db	1
      004B14 00 00 0B C3           3710 	.dw	0,3011
      004B18 0C                    3711 	.uleb128	12
      004B19 05                    3712 	.db	5
      004B1A 03                    3713 	.db	3
      004B1B 00 00 00 82           3714 	.dw	0,(_RXD_1)
      004B1F 52 58 44 5F 31        3715 	.ascii "RXD_1"
      004B24 00                    3716 	.db	0
      004B25 01                    3717 	.db	1
      004B26 00 00 0B C3           3718 	.dw	0,3011
      004B2A 0C                    3719 	.uleb128	12
      004B2B 05                    3720 	.db	5
      004B2C 03                    3721 	.db	3
      004B2D 00 00 00 81           3722 	.dw	0,(_P01)
      004B31 50 30 31              3723 	.ascii "P01"
      004B34 00                    3724 	.db	0
      004B35 01                    3725 	.db	1
      004B36 00 00 0B C3           3726 	.dw	0,3011
      004B3A 0C                    3727 	.uleb128	12
      004B3B 05                    3728 	.db	5
      004B3C 03                    3729 	.db	3
      004B3D 00 00 00 81           3730 	.dw	0,(_MISO)
      004B41 4D 49 53 4F           3731 	.ascii "MISO"
      004B45 00                    3732 	.db	0
      004B46 01                    3733 	.db	1
      004B47 00 00 0B C3           3734 	.dw	0,3011
      004B4B 0C                    3735 	.uleb128	12
      004B4C 05                    3736 	.db	5
      004B4D 03                    3737 	.db	3
      004B4E 00 00 00 80           3738 	.dw	0,(_P00)
      004B52 50 30 30              3739 	.ascii "P00"
      004B55 00                    3740 	.db	0
      004B56 01                    3741 	.db	1
      004B57 00 00 0B C3           3742 	.dw	0,3011
      004B5B 0C                    3743 	.uleb128	12
      004B5C 05                    3744 	.db	5
      004B5D 03                    3745 	.db	3
      004B5E 00 00 00 80           3746 	.dw	0,(_MOSI)
      004B62 4D 4F 53 49           3747 	.ascii "MOSI"
      004B66 00                    3748 	.db	0
      004B67 01                    3749 	.db	1
      004B68 00 00 0B C3           3750 	.dw	0,3011
      004B6C 00                    3751 	.uleb128	0
      004B6D                       3752 Ldebug_info_end:
                                   3753 
                                   3754 	.area .debug_pubnames (NOLOAD)
      001AFD 00 00 08 EA           3755 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001B01                       3756 Ldebug_pubnames_start:
      001B01 00 02                 3757 	.dw	2
      001B03 00 00 39 72           3758 	.dw	0,(Ldebug_info_start-4)
      001B07 00 00 11 FB           3759 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001B0B 00 00 00 89           3760 	.dw	0,137
      001B0F 49 32 43 5F 4D 61 73  3761 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      001B1E 00                    3762 	.db	0
      001B1F 00 00 00 E1           3763 	.dw	0,225
      001B23 49 32 43 5F 53 6C 61  3764 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      001B31 00                    3765 	.db	0
      001B32 00 00 01 2F           3766 	.dw	0,303
      001B36 49 32 43 5F 43 6C 6F  3767 	.ascii "I2C_Close"
             73 65
      001B3F 00                    3768 	.db	0
      001B40 00 00 01 47           3769 	.dw	0,327
      001B44 49 32 43 5F 49 6E 74  3770 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      001B51 00                    3771 	.db	0
      001B52 00 00 01 88           3772 	.dw	0,392
      001B56 49 32 43 5F 47 65 74  3773 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      001B63 00                    3774 	.db	0
      001B64 00 00 01 C2           3775 	.dw	0,450
      001B68 49 32 43 5F 54 69 6D  3776 	.ascii "I2C_Timeout"
             65 6F 75 74
      001B73 00                    3777 	.db	0
      001B74 00 00 02 03           3778 	.dw	0,515
      001B78 49 32 43 5F 43 6C 65  3779 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      001B8C 00                    3780 	.db	0
      001B8D 00 00 02 26           3781 	.dw	0,550
      001B91 49 32 43 30 5F 53 49  3782 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      001B9E 00                    3783 	.db	0
      001B9F 00 00 02 64           3784 	.dw	0,612
      001BA3 50 30                 3785 	.ascii "P0"
      001BA5 00                    3786 	.db	0
      001BA6 00 00 02 73           3787 	.dw	0,627
      001BAA 53 50                 3788 	.ascii "SP"
      001BAC 00                    3789 	.db	0
      001BAD 00 00 02 82           3790 	.dw	0,642
      001BB1 44 50 4C              3791 	.ascii "DPL"
      001BB4 00                    3792 	.db	0
      001BB5 00 00 02 92           3793 	.dw	0,658
      001BB9 44 50 48              3794 	.ascii "DPH"
      001BBC 00                    3795 	.db	0
      001BBD 00 00 02 A2           3796 	.dw	0,674
      001BC1 52 43 54 52 49 4D 30  3797 	.ascii "RCTRIM0"
      001BC8 00                    3798 	.db	0
      001BC9 00 00 02 B6           3799 	.dw	0,694
      001BCD 52 43 54 52 49 4D 31  3800 	.ascii "RCTRIM1"
      001BD4 00                    3801 	.db	0
      001BD5 00 00 02 CA           3802 	.dw	0,714
      001BD9 52 57 4B              3803 	.ascii "RWK"
      001BDC 00                    3804 	.db	0
      001BDD 00 00 02 DA           3805 	.dw	0,730
      001BE1 50 43 4F 4E           3806 	.ascii "PCON"
      001BE5 00                    3807 	.db	0
      001BE6 00 00 02 EB           3808 	.dw	0,747
      001BEA 54 43 4F 4E           3809 	.ascii "TCON"
      001BEE 00                    3810 	.db	0
      001BEF 00 00 02 FC           3811 	.dw	0,764
      001BF3 54 4D 4F 44           3812 	.ascii "TMOD"
      001BF7 00                    3813 	.db	0
      001BF8 00 00 03 0D           3814 	.dw	0,781
      001BFC 54 4C 30              3815 	.ascii "TL0"
      001BFF 00                    3816 	.db	0
      001C00 00 00 03 1D           3817 	.dw	0,797
      001C04 54 4C 31              3818 	.ascii "TL1"
      001C07 00                    3819 	.db	0
      001C08 00 00 03 2D           3820 	.dw	0,813
      001C0C 54 48 30              3821 	.ascii "TH0"
      001C0F 00                    3822 	.db	0
      001C10 00 00 03 3D           3823 	.dw	0,829
      001C14 54 48 31              3824 	.ascii "TH1"
      001C17 00                    3825 	.db	0
      001C18 00 00 03 4D           3826 	.dw	0,845
      001C1C 43 4B 43 4F 4E        3827 	.ascii "CKCON"
      001C21 00                    3828 	.db	0
      001C22 00 00 03 5F           3829 	.dw	0,863
      001C26 57 4B 43 4F 4E        3830 	.ascii "WKCON"
      001C2B 00                    3831 	.db	0
      001C2C 00 00 03 71           3832 	.dw	0,881
      001C30 50 31                 3833 	.ascii "P1"
      001C32 00                    3834 	.db	0
      001C33 00 00 03 80           3835 	.dw	0,896
      001C37 53 46 52 53           3836 	.ascii "SFRS"
      001C3B 00                    3837 	.db	0
      001C3C 00 00 03 91           3838 	.dw	0,913
      001C40 43 41 50 43 4F 4E 30  3839 	.ascii "CAPCON0"
      001C47 00                    3840 	.db	0
      001C48 00 00 03 A5           3841 	.dw	0,933
      001C4C 43 41 50 43 4F 4E 31  3842 	.ascii "CAPCON1"
      001C53 00                    3843 	.db	0
      001C54 00 00 03 B9           3844 	.dw	0,953
      001C58 43 41 50 43 4F 4E 32  3845 	.ascii "CAPCON2"
      001C5F 00                    3846 	.db	0
      001C60 00 00 03 CD           3847 	.dw	0,973
      001C64 43 4B 44 49 56        3848 	.ascii "CKDIV"
      001C69 00                    3849 	.db	0
      001C6A 00 00 03 DF           3850 	.dw	0,991
      001C6E 43 4B 53 57 54        3851 	.ascii "CKSWT"
      001C73 00                    3852 	.db	0
      001C74 00 00 03 F1           3853 	.dw	0,1009
      001C78 43 4B 45 4E           3854 	.ascii "CKEN"
      001C7C 00                    3855 	.db	0
      001C7D 00 00 04 02           3856 	.dw	0,1026
      001C81 53 43 4F 4E           3857 	.ascii "SCON"
      001C85 00                    3858 	.db	0
      001C86 00 00 04 13           3859 	.dw	0,1043
      001C8A 53 42 55 46           3860 	.ascii "SBUF"
      001C8E 00                    3861 	.db	0
      001C8F 00 00 04 24           3862 	.dw	0,1060
      001C93 53 42 55 46 5F 31     3863 	.ascii "SBUF_1"
      001C99 00                    3864 	.db	0
      001C9A 00 00 04 37           3865 	.dw	0,1079
      001C9E 45 49 45              3866 	.ascii "EIE"
      001CA1 00                    3867 	.db	0
      001CA2 00 00 04 47           3868 	.dw	0,1095
      001CA6 45 49 45 31           3869 	.ascii "EIE1"
      001CAA 00                    3870 	.db	0
      001CAB 00 00 04 58           3871 	.dw	0,1112
      001CAF 43 48 50 43 4F 4E     3872 	.ascii "CHPCON"
      001CB5 00                    3873 	.db	0
      001CB6 00 00 04 6B           3874 	.dw	0,1131
      001CBA 50 32                 3875 	.ascii "P2"
      001CBC 00                    3876 	.db	0
      001CBD 00 00 04 7A           3877 	.dw	0,1146
      001CC1 41 55 58 52 31        3878 	.ascii "AUXR1"
      001CC6 00                    3879 	.db	0
      001CC7 00 00 04 8C           3880 	.dw	0,1164
      001CCB 42 4F 44 43 4F 4E 30  3881 	.ascii "BODCON0"
      001CD2 00                    3882 	.db	0
      001CD3 00 00 04 A0           3883 	.dw	0,1184
      001CD7 49 41 50 54 52 47     3884 	.ascii "IAPTRG"
      001CDD 00                    3885 	.db	0
      001CDE 00 00 04 B3           3886 	.dw	0,1203
      001CE2 49 41 50 55 45 4E     3887 	.ascii "IAPUEN"
      001CE8 00                    3888 	.db	0
      001CE9 00 00 04 C6           3889 	.dw	0,1222
      001CED 49 41 50 41 4C        3890 	.ascii "IAPAL"
      001CF2 00                    3891 	.db	0
      001CF3 00 00 04 D8           3892 	.dw	0,1240
      001CF7 49 41 50 41 48        3893 	.ascii "IAPAH"
      001CFC 00                    3894 	.db	0
      001CFD 00 00 04 EA           3895 	.dw	0,1258
      001D01 49 45                 3896 	.ascii "IE"
      001D03 00                    3897 	.db	0
      001D04 00 00 04 F9           3898 	.dw	0,1273
      001D08 53 41 44 44 52        3899 	.ascii "SADDR"
      001D0D 00                    3900 	.db	0
      001D0E 00 00 05 0B           3901 	.dw	0,1291
      001D12 57 44 43 4F 4E        3902 	.ascii "WDCON"
      001D17 00                    3903 	.db	0
      001D18 00 00 05 1D           3904 	.dw	0,1309
      001D1C 42 4F 44 43 4F 4E 31  3905 	.ascii "BODCON1"
      001D23 00                    3906 	.db	0
      001D24 00 00 05 31           3907 	.dw	0,1329
      001D28 50 33 4D 31           3908 	.ascii "P3M1"
      001D2C 00                    3909 	.db	0
      001D2D 00 00 05 42           3910 	.dw	0,1346
      001D31 50 33 53              3911 	.ascii "P3S"
      001D34 00                    3912 	.db	0
      001D35 00 00 05 52           3913 	.dw	0,1362
      001D39 50 33 4D 32           3914 	.ascii "P3M2"
      001D3D 00                    3915 	.db	0
      001D3E 00 00 05 63           3916 	.dw	0,1379
      001D42 50 33 53 52           3917 	.ascii "P3SR"
      001D46 00                    3918 	.db	0
      001D47 00 00 05 74           3919 	.dw	0,1396
      001D4B 49 41 50 46 44        3920 	.ascii "IAPFD"
      001D50 00                    3921 	.db	0
      001D51 00 00 05 86           3922 	.dw	0,1414
      001D55 49 41 50 43 4E        3923 	.ascii "IAPCN"
      001D5A 00                    3924 	.db	0
      001D5B 00 00 05 98           3925 	.dw	0,1432
      001D5F 50 33                 3926 	.ascii "P3"
      001D61 00                    3927 	.db	0
      001D62 00 00 05 A7           3928 	.dw	0,1447
      001D66 50 30 4D 31           3929 	.ascii "P0M1"
      001D6A 00                    3930 	.db	0
      001D6B 00 00 05 B8           3931 	.dw	0,1464
      001D6F 50 30 53              3932 	.ascii "P0S"
      001D72 00                    3933 	.db	0
      001D73 00 00 05 C8           3934 	.dw	0,1480
      001D77 50 30 4D 32           3935 	.ascii "P0M2"
      001D7B 00                    3936 	.db	0
      001D7C 00 00 05 D9           3937 	.dw	0,1497
      001D80 50 30 53 52           3938 	.ascii "P0SR"
      001D84 00                    3939 	.db	0
      001D85 00 00 05 EA           3940 	.dw	0,1514
      001D89 50 31 4D 31           3941 	.ascii "P1M1"
      001D8D 00                    3942 	.db	0
      001D8E 00 00 05 FB           3943 	.dw	0,1531
      001D92 50 31 53              3944 	.ascii "P1S"
      001D95 00                    3945 	.db	0
      001D96 00 00 06 0B           3946 	.dw	0,1547
      001D9A 50 31 4D 32           3947 	.ascii "P1M2"
      001D9E 00                    3948 	.db	0
      001D9F 00 00 06 1C           3949 	.dw	0,1564
      001DA3 50 31 53 52           3950 	.ascii "P1SR"
      001DA7 00                    3951 	.db	0
      001DA8 00 00 06 2D           3952 	.dw	0,1581
      001DAC 50 32 53              3953 	.ascii "P2S"
      001DAF 00                    3954 	.db	0
      001DB0 00 00 06 3D           3955 	.dw	0,1597
      001DB4 49 50 48              3956 	.ascii "IPH"
      001DB7 00                    3957 	.db	0
      001DB8 00 00 06 4D           3958 	.dw	0,1613
      001DBC 50 57 4D 49 4E 54 43  3959 	.ascii "PWMINTC"
      001DC3 00                    3960 	.db	0
      001DC4 00 00 06 61           3961 	.dw	0,1633
      001DC8 49 50                 3962 	.ascii "IP"
      001DCA 00                    3963 	.db	0
      001DCB 00 00 06 70           3964 	.dw	0,1648
      001DCF 53 41 44 45 4E        3965 	.ascii "SADEN"
      001DD4 00                    3966 	.db	0
      001DD5 00 00 06 82           3967 	.dw	0,1666
      001DD9 53 41 44 45 4E 5F 31  3968 	.ascii "SADEN_1"
      001DE0 00                    3969 	.db	0
      001DE1 00 00 06 96           3970 	.dw	0,1686
      001DE5 53 41 44 44 52 5F 31  3971 	.ascii "SADDR_1"
      001DEC 00                    3972 	.db	0
      001DED 00 00 06 AA           3973 	.dw	0,1706
      001DF1 49 32 44 41 54        3974 	.ascii "I2DAT"
      001DF6 00                    3975 	.db	0
      001DF7 00 00 06 BC           3976 	.dw	0,1724
      001DFB 49 32 53 54 41 54     3977 	.ascii "I2STAT"
      001E01 00                    3978 	.db	0
      001E02 00 00 06 CF           3979 	.dw	0,1743
      001E06 49 32 43 4C 4B        3980 	.ascii "I2CLK"
      001E0B 00                    3981 	.db	0
      001E0C 00 00 06 E1           3982 	.dw	0,1761
      001E10 49 32 54 4F 43        3983 	.ascii "I2TOC"
      001E15 00                    3984 	.db	0
      001E16 00 00 06 F3           3985 	.dw	0,1779
      001E1A 49 32 43 4F 4E        3986 	.ascii "I2CON"
      001E1F 00                    3987 	.db	0
      001E20 00 00 07 05           3988 	.dw	0,1797
      001E24 49 32 41 44 44 52     3989 	.ascii "I2ADDR"
      001E2A 00                    3990 	.db	0
      001E2B 00 00 07 18           3991 	.dw	0,1816
      001E2F 41 44 43 52 4C        3992 	.ascii "ADCRL"
      001E34 00                    3993 	.db	0
      001E35 00 00 07 2A           3994 	.dw	0,1834
      001E39 41 44 43 52 48        3995 	.ascii "ADCRH"
      001E3E 00                    3996 	.db	0
      001E3F 00 00 07 3C           3997 	.dw	0,1852
      001E43 54 33 43 4F 4E        3998 	.ascii "T3CON"
      001E48 00                    3999 	.db	0
      001E49 00 00 07 4E           4000 	.dw	0,1870
      001E4D 50 57 4D 34 48        4001 	.ascii "PWM4H"
      001E52 00                    4002 	.db	0
      001E53 00 00 07 60           4003 	.dw	0,1888
      001E57 52 4C 33              4004 	.ascii "RL3"
      001E5A 00                    4005 	.db	0
      001E5B 00 00 07 70           4006 	.dw	0,1904
      001E5F 50 57 4D 35 48        4007 	.ascii "PWM5H"
      001E64 00                    4008 	.db	0
      001E65 00 00 07 82           4009 	.dw	0,1922
      001E69 52 48 33              4010 	.ascii "RH3"
      001E6C 00                    4011 	.db	0
      001E6D 00 00 07 92           4012 	.dw	0,1938
      001E71 50 49 4F 43 4F 4E 31  4013 	.ascii "PIOCON1"
      001E78 00                    4014 	.db	0
      001E79 00 00 07 A6           4015 	.dw	0,1958
      001E7D 54 41                 4016 	.ascii "TA"
      001E7F 00                    4017 	.db	0
      001E80 00 00 07 B5           4018 	.dw	0,1973
      001E84 54 32 43 4F 4E        4019 	.ascii "T2CON"
      001E89 00                    4020 	.db	0
      001E8A 00 00 07 C7           4021 	.dw	0,1991
      001E8E 54 32 4D 4F 44        4022 	.ascii "T2MOD"
      001E93 00                    4023 	.db	0
      001E94 00 00 07 D9           4024 	.dw	0,2009
      001E98 52 43 4D 50 32 4C     4025 	.ascii "RCMP2L"
      001E9E 00                    4026 	.db	0
      001E9F 00 00 07 EC           4027 	.dw	0,2028
      001EA3 52 43 4D 50 32 48     4028 	.ascii "RCMP2H"
      001EA9 00                    4029 	.db	0
      001EAA 00 00 07 FF           4030 	.dw	0,2047
      001EAE 54 4C 32              4031 	.ascii "TL2"
      001EB1 00                    4032 	.db	0
      001EB2 00 00 08 0F           4033 	.dw	0,2063
      001EB6 50 57 4D 34 4C        4034 	.ascii "PWM4L"
      001EBB 00                    4035 	.db	0
      001EBC 00 00 08 21           4036 	.dw	0,2081
      001EC0 54 48 32              4037 	.ascii "TH2"
      001EC3 00                    4038 	.db	0
      001EC4 00 00 08 31           4039 	.dw	0,2097
      001EC8 50 57 4D 35 4C        4040 	.ascii "PWM5L"
      001ECD 00                    4041 	.db	0
      001ECE 00 00 08 43           4042 	.dw	0,2115
      001ED2 41 44 43 4D 50 4C     4043 	.ascii "ADCMPL"
      001ED8 00                    4044 	.db	0
      001ED9 00 00 08 56           4045 	.dw	0,2134
      001EDD 41 44 43 4D 50 48     4046 	.ascii "ADCMPH"
      001EE3 00                    4047 	.db	0
      001EE4 00 00 08 69           4048 	.dw	0,2153
      001EE8 50 53 57              4049 	.ascii "PSW"
      001EEB 00                    4050 	.db	0
      001EEC 00 00 08 79           4051 	.dw	0,2169
      001EF0 50 57 4D 50 48        4052 	.ascii "PWMPH"
      001EF5 00                    4053 	.db	0
      001EF6 00 00 08 8B           4054 	.dw	0,2187
      001EFA 50 57 4D 30 48        4055 	.ascii "PWM0H"
      001EFF 00                    4056 	.db	0
      001F00 00 00 08 9D           4057 	.dw	0,2205
      001F04 50 57 4D 31 48        4058 	.ascii "PWM1H"
      001F09 00                    4059 	.db	0
      001F0A 00 00 08 AF           4060 	.dw	0,2223
      001F0E 50 57 4D 32 48        4061 	.ascii "PWM2H"
      001F13 00                    4062 	.db	0
      001F14 00 00 08 C1           4063 	.dw	0,2241
      001F18 50 57 4D 33 48        4064 	.ascii "PWM3H"
      001F1D 00                    4065 	.db	0
      001F1E 00 00 08 D3           4066 	.dw	0,2259
      001F22 50 4E 50              4067 	.ascii "PNP"
      001F25 00                    4068 	.db	0
      001F26 00 00 08 E3           4069 	.dw	0,2275
      001F2A 46 42 44              4070 	.ascii "FBD"
      001F2D 00                    4071 	.db	0
      001F2E 00 00 08 F3           4072 	.dw	0,2291
      001F32 50 57 4D 43 4F 4E 30  4073 	.ascii "PWMCON0"
      001F39 00                    4074 	.db	0
      001F3A 00 00 09 07           4075 	.dw	0,2311
      001F3E 50 57 4D 50 4C        4076 	.ascii "PWMPL"
      001F43 00                    4077 	.db	0
      001F44 00 00 09 19           4078 	.dw	0,2329
      001F48 50 57 4D 30 4C        4079 	.ascii "PWM0L"
      001F4D 00                    4080 	.db	0
      001F4E 00 00 09 2B           4081 	.dw	0,2347
      001F52 50 57 4D 31 4C        4082 	.ascii "PWM1L"
      001F57 00                    4083 	.db	0
      001F58 00 00 09 3D           4084 	.dw	0,2365
      001F5C 50 57 4D 32 4C        4085 	.ascii "PWM2L"
      001F61 00                    4086 	.db	0
      001F62 00 00 09 4F           4087 	.dw	0,2383
      001F66 50 57 4D 33 4C        4088 	.ascii "PWM3L"
      001F6B 00                    4089 	.db	0
      001F6C 00 00 09 61           4090 	.dw	0,2401
      001F70 50 49 4F 43 4F 4E 30  4091 	.ascii "PIOCON0"
      001F77 00                    4092 	.db	0
      001F78 00 00 09 75           4093 	.dw	0,2421
      001F7C 50 57 4D 43 4F 4E 31  4094 	.ascii "PWMCON1"
      001F83 00                    4095 	.db	0
      001F84 00 00 09 89           4096 	.dw	0,2441
      001F88 41 43 43              4097 	.ascii "ACC"
      001F8B 00                    4098 	.db	0
      001F8C 00 00 09 99           4099 	.dw	0,2457
      001F90 41 44 43 43 4F 4E 31  4100 	.ascii "ADCCON1"
      001F97 00                    4101 	.db	0
      001F98 00 00 09 AD           4102 	.dw	0,2477
      001F9C 41 44 43 43 4F 4E 32  4103 	.ascii "ADCCON2"
      001FA3 00                    4104 	.db	0
      001FA4 00 00 09 C1           4105 	.dw	0,2497
      001FA8 41 44 43 44 4C 59     4106 	.ascii "ADCDLY"
      001FAE 00                    4107 	.db	0
      001FAF 00 00 09 D4           4108 	.dw	0,2516
      001FB3 43 30 4C              4109 	.ascii "C0L"
      001FB6 00                    4110 	.db	0
      001FB7 00 00 09 E4           4111 	.dw	0,2532
      001FBB 43 30 48              4112 	.ascii "C0H"
      001FBE 00                    4113 	.db	0
      001FBF 00 00 09 F4           4114 	.dw	0,2548
      001FC3 43 31 4C              4115 	.ascii "C1L"
      001FC6 00                    4116 	.db	0
      001FC7 00 00 0A 04           4117 	.dw	0,2564
      001FCB 43 31 48              4118 	.ascii "C1H"
      001FCE 00                    4119 	.db	0
      001FCF 00 00 0A 14           4120 	.dw	0,2580
      001FD3 41 44 43 43 4F 4E 30  4121 	.ascii "ADCCON0"
      001FDA 00                    4122 	.db	0
      001FDB 00 00 0A 28           4123 	.dw	0,2600
      001FDF 50 49 43 4F 4E        4124 	.ascii "PICON"
      001FE4 00                    4125 	.db	0
      001FE5 00 00 0A 3A           4126 	.dw	0,2618
      001FE9 50 49 4E 45 4E        4127 	.ascii "PINEN"
      001FEE 00                    4128 	.db	0
      001FEF 00 00 0A 4C           4129 	.dw	0,2636
      001FF3 50 49 50 45 4E        4130 	.ascii "PIPEN"
      001FF8 00                    4131 	.db	0
      001FF9 00 00 0A 5E           4132 	.dw	0,2654
      001FFD 50 49 46              4133 	.ascii "PIF"
      002000 00                    4134 	.db	0
      002001 00 00 0A 6E           4135 	.dw	0,2670
      002005 43 32 4C              4136 	.ascii "C2L"
      002008 00                    4137 	.db	0
      002009 00 00 0A 7E           4138 	.dw	0,2686
      00200D 43 32 48              4139 	.ascii "C2H"
      002010 00                    4140 	.db	0
      002011 00 00 0A 8E           4141 	.dw	0,2702
      002015 45 49 50              4142 	.ascii "EIP"
      002018 00                    4143 	.db	0
      002019 00 00 0A 9E           4144 	.dw	0,2718
      00201D 42                    4145 	.ascii "B"
      00201E 00                    4146 	.db	0
      00201F 00 00 0A AC           4147 	.dw	0,2732
      002023 43 41 50 43 4F 4E 33  4148 	.ascii "CAPCON3"
      00202A 00                    4149 	.db	0
      00202B 00 00 0A C0           4150 	.dw	0,2752
      00202F 43 41 50 43 4F 4E 34  4151 	.ascii "CAPCON4"
      002036 00                    4152 	.db	0
      002037 00 00 0A D4           4153 	.dw	0,2772
      00203B 53 50 43 52           4154 	.ascii "SPCR"
      00203F 00                    4155 	.db	0
      002040 00 00 0A E5           4156 	.dw	0,2789
      002044 53 50 43 52 32        4157 	.ascii "SPCR2"
      002049 00                    4158 	.db	0
      00204A 00 00 0A F7           4159 	.dw	0,2807
      00204E 53 50 53 52           4160 	.ascii "SPSR"
      002052 00                    4161 	.db	0
      002053 00 00 0B 08           4162 	.dw	0,2824
      002057 53 50 44 52           4163 	.ascii "SPDR"
      00205B 00                    4164 	.db	0
      00205C 00 00 0B 19           4165 	.dw	0,2841
      002060 41 49 4E 44 49 44 53  4166 	.ascii "AINDIDS"
      002067 00                    4167 	.db	0
      002068 00 00 0B 2D           4168 	.dw	0,2861
      00206C 45 49 50 48           4169 	.ascii "EIPH"
      002070 00                    4170 	.db	0
      002071 00 00 0B 3E           4171 	.dw	0,2878
      002075 53 43 4F 4E 5F 31     4172 	.ascii "SCON_1"
      00207B 00                    4173 	.db	0
      00207C 00 00 0B 51           4174 	.dw	0,2897
      002080 50 44 54 45 4E        4175 	.ascii "PDTEN"
      002085 00                    4176 	.db	0
      002086 00 00 0B 63           4177 	.dw	0,2915
      00208A 50 44 54 43 4E 54     4178 	.ascii "PDTCNT"
      002090 00                    4179 	.db	0
      002091 00 00 0B 76           4180 	.dw	0,2934
      002095 50 4D 45 4E           4181 	.ascii "PMEN"
      002099 00                    4182 	.db	0
      00209A 00 00 0B 87           4183 	.dw	0,2951
      00209E 50 4D 44              4184 	.ascii "PMD"
      0020A1 00                    4185 	.db	0
      0020A2 00 00 0B 97           4186 	.dw	0,2967
      0020A6 45 49 50 31           4187 	.ascii "EIP1"
      0020AA 00                    4188 	.db	0
      0020AB 00 00 0B A8           4189 	.dw	0,2984
      0020AF 45 49 50 48 31        4190 	.ascii "EIPH1"
      0020B4 00                    4191 	.db	0
      0020B5 00 00 0B C8           4192 	.dw	0,3016
      0020B9 53 4D 30 5F 31        4193 	.ascii "SM0_1"
      0020BE 00                    4194 	.db	0
      0020BF 00 00 0B DA           4195 	.dw	0,3034
      0020C3 46 45 5F 31           4196 	.ascii "FE_1"
      0020C7 00                    4197 	.db	0
      0020C8 00 00 0B EB           4198 	.dw	0,3051
      0020CC 53 4D 31 5F 31        4199 	.ascii "SM1_1"
      0020D1 00                    4200 	.db	0
      0020D2 00 00 0B FD           4201 	.dw	0,3069
      0020D6 53 4D 32 5F 31        4202 	.ascii "SM2_1"
      0020DB 00                    4203 	.db	0
      0020DC 00 00 0C 0F           4204 	.dw	0,3087
      0020E0 52 45 4E 5F 31        4205 	.ascii "REN_1"
      0020E5 00                    4206 	.db	0
      0020E6 00 00 0C 21           4207 	.dw	0,3105
      0020EA 54 42 38 5F 31        4208 	.ascii "TB8_1"
      0020EF 00                    4209 	.db	0
      0020F0 00 00 0C 33           4210 	.dw	0,3123
      0020F4 52 42 38 5F 31        4211 	.ascii "RB8_1"
      0020F9 00                    4212 	.db	0
      0020FA 00 00 0C 45           4213 	.dw	0,3141
      0020FE 54 49 5F 31           4214 	.ascii "TI_1"
      002102 00                    4215 	.db	0
      002103 00 00 0C 56           4216 	.dw	0,3158
      002107 52 49 5F 31           4217 	.ascii "RI_1"
      00210B 00                    4218 	.db	0
      00210C 00 00 0C 67           4219 	.dw	0,3175
      002110 41 44 43 46           4220 	.ascii "ADCF"
      002114 00                    4221 	.db	0
      002115 00 00 0C 78           4222 	.dw	0,3192
      002119 41 44 43 53           4223 	.ascii "ADCS"
      00211D 00                    4224 	.db	0
      00211E 00 00 0C 89           4225 	.dw	0,3209
      002122 45 54 47 53 45 4C 31  4226 	.ascii "ETGSEL1"
      002129 00                    4227 	.db	0
      00212A 00 00 0C 9D           4228 	.dw	0,3229
      00212E 45 54 47 53 45 4C 30  4229 	.ascii "ETGSEL0"
      002135 00                    4230 	.db	0
      002136 00 00 0C B1           4231 	.dw	0,3249
      00213A 41 44 43 48 53 33     4232 	.ascii "ADCHS3"
      002140 00                    4233 	.db	0
      002141 00 00 0C C4           4234 	.dw	0,3268
      002145 41 44 43 48 53 32     4235 	.ascii "ADCHS2"
      00214B 00                    4236 	.db	0
      00214C 00 00 0C D7           4237 	.dw	0,3287
      002150 41 44 43 48 53 31     4238 	.ascii "ADCHS1"
      002156 00                    4239 	.db	0
      002157 00 00 0C EA           4240 	.dw	0,3306
      00215B 41 44 43 48 53 30     4241 	.ascii "ADCHS0"
      002161 00                    4242 	.db	0
      002162 00 00 0C FD           4243 	.dw	0,3325
      002166 50 57 4D 52 55 4E     4244 	.ascii "PWMRUN"
      00216C 00                    4245 	.db	0
      00216D 00 00 0D 10           4246 	.dw	0,3344
      002171 4C 4F 41 44           4247 	.ascii "LOAD"
      002175 00                    4248 	.db	0
      002176 00 00 0D 21           4249 	.dw	0,3361
      00217A 50 57 4D 46           4250 	.ascii "PWMF"
      00217E 00                    4251 	.db	0
      00217F 00 00 0D 32           4252 	.dw	0,3378
      002183 43 4C 52 50 57 4D     4253 	.ascii "CLRPWM"
      002189 00                    4254 	.db	0
      00218A 00 00 0D 45           4255 	.dw	0,3397
      00218E 43 59                 4256 	.ascii "CY"
      002190 00                    4257 	.db	0
      002191 00 00 0D 54           4258 	.dw	0,3412
      002195 41 43                 4259 	.ascii "AC"
      002197 00                    4260 	.db	0
      002198 00 00 0D 63           4261 	.dw	0,3427
      00219C 46 30                 4262 	.ascii "F0"
      00219E 00                    4263 	.db	0
      00219F 00 00 0D 72           4264 	.dw	0,3442
      0021A3 52 53 31              4265 	.ascii "RS1"
      0021A6 00                    4266 	.db	0
      0021A7 00 00 0D 82           4267 	.dw	0,3458
      0021AB 52 53 30              4268 	.ascii "RS0"
      0021AE 00                    4269 	.db	0
      0021AF 00 00 0D 92           4270 	.dw	0,3474
      0021B3 4F 56                 4271 	.ascii "OV"
      0021B5 00                    4272 	.db	0
      0021B6 00 00 0D A1           4273 	.dw	0,3489
      0021BA 50                    4274 	.ascii "P"
      0021BB 00                    4275 	.db	0
      0021BC 00 00 0D AF           4276 	.dw	0,3503
      0021C0 54 46 32              4277 	.ascii "TF2"
      0021C3 00                    4278 	.db	0
      0021C4 00 00 0D BF           4279 	.dw	0,3519
      0021C8 54 52 32              4280 	.ascii "TR2"
      0021CB 00                    4281 	.db	0
      0021CC 00 00 0D CF           4282 	.dw	0,3535
      0021D0 43 4D 5F 52 4C 32     4283 	.ascii "CM_RL2"
      0021D6 00                    4284 	.db	0
      0021D7 00 00 0D E2           4285 	.dw	0,3554
      0021DB 49 32 43 45 4E        4286 	.ascii "I2CEN"
      0021E0 00                    4287 	.db	0
      0021E1 00 00 0D F4           4288 	.dw	0,3572
      0021E5 53 54 41              4289 	.ascii "STA"
      0021E8 00                    4290 	.db	0
      0021E9 00 00 0E 04           4291 	.dw	0,3588
      0021ED 53 54 4F              4292 	.ascii "STO"
      0021F0 00                    4293 	.db	0
      0021F1 00 00 0E 14           4294 	.dw	0,3604
      0021F5 53 49                 4295 	.ascii "SI"
      0021F7 00                    4296 	.db	0
      0021F8 00 00 0E 23           4297 	.dw	0,3619
      0021FC 41 41                 4298 	.ascii "AA"
      0021FE 00                    4299 	.db	0
      0021FF 00 00 0E 32           4300 	.dw	0,3634
      002203 49 32 43 50 58        4301 	.ascii "I2CPX"
      002208 00                    4302 	.db	0
      002209 00 00 0E 44           4303 	.dw	0,3652
      00220D 50 41 44 43           4304 	.ascii "PADC"
      002211 00                    4305 	.db	0
      002212 00 00 0E 55           4306 	.dw	0,3669
      002216 50 42 4F 44           4307 	.ascii "PBOD"
      00221A 00                    4308 	.db	0
      00221B 00 00 0E 66           4309 	.dw	0,3686
      00221F 50 53                 4310 	.ascii "PS"
      002221 00                    4311 	.db	0
      002222 00 00 0E 75           4312 	.dw	0,3701
      002226 50 54 31              4313 	.ascii "PT1"
      002229 00                    4314 	.db	0
      00222A 00 00 0E 85           4315 	.dw	0,3717
      00222E 50 58 31              4316 	.ascii "PX1"
      002231 00                    4317 	.db	0
      002232 00 00 0E 95           4318 	.dw	0,3733
      002236 50 54 30              4319 	.ascii "PT0"
      002239 00                    4320 	.db	0
      00223A 00 00 0E A5           4321 	.dw	0,3749
      00223E 50 58 30              4322 	.ascii "PX0"
      002241 00                    4323 	.db	0
      002242 00 00 0E B5           4324 	.dw	0,3765
      002246 50 33 30              4325 	.ascii "P30"
      002249 00                    4326 	.db	0
      00224A 00 00 0E C5           4327 	.dw	0,3781
      00224E 45 41                 4328 	.ascii "EA"
      002250 00                    4329 	.db	0
      002251 00 00 0E D4           4330 	.dw	0,3796
      002255 45 41 44 43           4331 	.ascii "EADC"
      002259 00                    4332 	.db	0
      00225A 00 00 0E E5           4333 	.dw	0,3813
      00225E 45 42 4F 44           4334 	.ascii "EBOD"
      002262 00                    4335 	.db	0
      002263 00 00 0E F6           4336 	.dw	0,3830
      002267 45 53                 4337 	.ascii "ES"
      002269 00                    4338 	.db	0
      00226A 00 00 0F 05           4339 	.dw	0,3845
      00226E 45 54 31              4340 	.ascii "ET1"
      002271 00                    4341 	.db	0
      002272 00 00 0F 15           4342 	.dw	0,3861
      002276 45 58 31              4343 	.ascii "EX1"
      002279 00                    4344 	.db	0
      00227A 00 00 0F 25           4345 	.dw	0,3877
      00227E 45 54 30              4346 	.ascii "ET0"
      002281 00                    4347 	.db	0
      002282 00 00 0F 35           4348 	.dw	0,3893
      002286 45 58 30              4349 	.ascii "EX0"
      002289 00                    4350 	.db	0
      00228A 00 00 0F 45           4351 	.dw	0,3909
      00228E 50 32 30              4352 	.ascii "P20"
      002291 00                    4353 	.db	0
      002292 00 00 0F 55           4354 	.dw	0,3925
      002296 53 4D 30              4355 	.ascii "SM0"
      002299 00                    4356 	.db	0
      00229A 00 00 0F 65           4357 	.dw	0,3941
      00229E 46 45                 4358 	.ascii "FE"
      0022A0 00                    4359 	.db	0
      0022A1 00 00 0F 74           4360 	.dw	0,3956
      0022A5 53 4D 31              4361 	.ascii "SM1"
      0022A8 00                    4362 	.db	0
      0022A9 00 00 0F 84           4363 	.dw	0,3972
      0022AD 53 4D 32              4364 	.ascii "SM2"
      0022B0 00                    4365 	.db	0
      0022B1 00 00 0F 94           4366 	.dw	0,3988
      0022B5 52 45 4E              4367 	.ascii "REN"
      0022B8 00                    4368 	.db	0
      0022B9 00 00 0F A4           4369 	.dw	0,4004
      0022BD 54 42 38              4370 	.ascii "TB8"
      0022C0 00                    4371 	.db	0
      0022C1 00 00 0F B4           4372 	.dw	0,4020
      0022C5 52 42 38              4373 	.ascii "RB8"
      0022C8 00                    4374 	.db	0
      0022C9 00 00 0F C4           4375 	.dw	0,4036
      0022CD 54 49                 4376 	.ascii "TI"
      0022CF 00                    4377 	.db	0
      0022D0 00 00 0F D3           4378 	.dw	0,4051
      0022D4 52 49                 4379 	.ascii "RI"
      0022D6 00                    4380 	.db	0
      0022D7 00 00 0F E2           4381 	.dw	0,4066
      0022DB 50 31 37              4382 	.ascii "P17"
      0022DE 00                    4383 	.db	0
      0022DF 00 00 0F F2           4384 	.dw	0,4082
      0022E3 50 31 36              4385 	.ascii "P16"
      0022E6 00                    4386 	.db	0
      0022E7 00 00 10 02           4387 	.dw	0,4098
      0022EB 54 58 44 5F 31        4388 	.ascii "TXD_1"
      0022F0 00                    4389 	.db	0
      0022F1 00 00 10 14           4390 	.dw	0,4116
      0022F5 50 31 35              4391 	.ascii "P15"
      0022F8 00                    4392 	.db	0
      0022F9 00 00 10 24           4393 	.dw	0,4132
      0022FD 50 31 34              4394 	.ascii "P14"
      002300 00                    4395 	.db	0
      002301 00 00 10 34           4396 	.dw	0,4148
      002305 53 44 41              4397 	.ascii "SDA"
      002308 00                    4398 	.db	0
      002309 00 00 10 44           4399 	.dw	0,4164
      00230D 50 31 33              4400 	.ascii "P13"
      002310 00                    4401 	.db	0
      002311 00 00 10 54           4402 	.dw	0,4180
      002315 53 43 4C              4403 	.ascii "SCL"
      002318 00                    4404 	.db	0
      002319 00 00 10 64           4405 	.dw	0,4196
      00231D 50 31 32              4406 	.ascii "P12"
      002320 00                    4407 	.db	0
      002321 00 00 10 74           4408 	.dw	0,4212
      002325 50 31 31              4409 	.ascii "P11"
      002328 00                    4410 	.db	0
      002329 00 00 10 84           4411 	.dw	0,4228
      00232D 50 31 30              4412 	.ascii "P10"
      002330 00                    4413 	.db	0
      002331 00 00 10 94           4414 	.dw	0,4244
      002335 54 46 31              4415 	.ascii "TF1"
      002338 00                    4416 	.db	0
      002339 00 00 10 A4           4417 	.dw	0,4260
      00233D 54 52 31              4418 	.ascii "TR1"
      002340 00                    4419 	.db	0
      002341 00 00 10 B4           4420 	.dw	0,4276
      002345 54 46 30              4421 	.ascii "TF0"
      002348 00                    4422 	.db	0
      002349 00 00 10 C4           4423 	.dw	0,4292
      00234D 54 52 30              4424 	.ascii "TR0"
      002350 00                    4425 	.db	0
      002351 00 00 10 D4           4426 	.dw	0,4308
      002355 49 45 31              4427 	.ascii "IE1"
      002358 00                    4428 	.db	0
      002359 00 00 10 E4           4429 	.dw	0,4324
      00235D 49 54 31              4430 	.ascii "IT1"
      002360 00                    4431 	.db	0
      002361 00 00 10 F4           4432 	.dw	0,4340
      002365 49 45 30              4433 	.ascii "IE0"
      002368 00                    4434 	.db	0
      002369 00 00 11 04           4435 	.dw	0,4356
      00236D 49 54 30              4436 	.ascii "IT0"
      002370 00                    4437 	.db	0
      002371 00 00 11 14           4438 	.dw	0,4372
      002375 50 30 37              4439 	.ascii "P07"
      002378 00                    4440 	.db	0
      002379 00 00 11 24           4441 	.dw	0,4388
      00237D 52 58 44              4442 	.ascii "RXD"
      002380 00                    4443 	.db	0
      002381 00 00 11 34           4444 	.dw	0,4404
      002385 50 30 36              4445 	.ascii "P06"
      002388 00                    4446 	.db	0
      002389 00 00 11 44           4447 	.dw	0,4420
      00238D 54 58 44              4448 	.ascii "TXD"
      002390 00                    4449 	.db	0
      002391 00 00 11 54           4450 	.dw	0,4436
      002395 50 30 35              4451 	.ascii "P05"
      002398 00                    4452 	.db	0
      002399 00 00 11 64           4453 	.dw	0,4452
      00239D 50 30 34              4454 	.ascii "P04"
      0023A0 00                    4455 	.db	0
      0023A1 00 00 11 74           4456 	.dw	0,4468
      0023A5 53 54 41 44 43        4457 	.ascii "STADC"
      0023AA 00                    4458 	.db	0
      0023AB 00 00 11 86           4459 	.dw	0,4486
      0023AF 50 30 33              4460 	.ascii "P03"
      0023B2 00                    4461 	.db	0
      0023B3 00 00 11 96           4462 	.dw	0,4502
      0023B7 50 30 32              4463 	.ascii "P02"
      0023BA 00                    4464 	.db	0
      0023BB 00 00 11 A6           4465 	.dw	0,4518
      0023BF 52 58 44 5F 31        4466 	.ascii "RXD_1"
      0023C4 00                    4467 	.db	0
      0023C5 00 00 11 B8           4468 	.dw	0,4536
      0023C9 50 30 31              4469 	.ascii "P01"
      0023CC 00                    4470 	.db	0
      0023CD 00 00 11 C8           4471 	.dw	0,4552
      0023D1 4D 49 53 4F           4472 	.ascii "MISO"
      0023D5 00                    4473 	.db	0
      0023D6 00 00 11 D9           4474 	.dw	0,4569
      0023DA 50 30 30              4475 	.ascii "P00"
      0023DD 00                    4476 	.db	0
      0023DE 00 00 11 E9           4477 	.dw	0,4585
      0023E2 4D 4F 53 49           4478 	.ascii "MOSI"
      0023E6 00                    4479 	.db	0
      0023E7 00 00 00 00           4480 	.dw	0,0
      0023EB                       4481 Ldebug_pubnames_end:
                                   4482 
                                   4483 	.area .debug_frame (NOLOAD)
      000318 00 00                 4484 	.dw	0
      00031A 00 10                 4485 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00031C                       4486 Ldebug_CIE0_start:
      00031C FF FF                 4487 	.dw	0xffff
      00031E FF FF                 4488 	.dw	0xffff
      000320 01                    4489 	.db	1
      000321 00                    4490 	.db	0
      000322 01                    4491 	.uleb128	1
      000323 01                    4492 	.sleb128	1
      000324 09                    4493 	.db	9
      000325 0C                    4494 	.db	12
      000326 16                    4495 	.uleb128	22
      000327 02                    4496 	.uleb128	2
      000328 89                    4497 	.db	137
      000329 01                    4498 	.uleb128	1
      00032A 00                    4499 	.db	0
      00032B 00                    4500 	.db	0
      00032C                       4501 Ldebug_CIE0_end:
      00032C 00 00 00 14           4502 	.dw	0,20
      000330 00 00 03 18           4503 	.dw	0,(Ldebug_CIE0_start-4)
      000334 00 00 0A 84           4504 	.dw	0,(Si2c$I2C0_SI_Check$63)	;initial loc
      000338 00 00 00 1D           4505 	.dw	0,Si2c$I2C0_SI_Check$81-Si2c$I2C0_SI_Check$63
      00033C 01                    4506 	.db	1
      00033D 00 00 0A 84           4507 	.dw	0,(Si2c$I2C0_SI_Check$63)
      000341 0E                    4508 	.db	14
      000342 02                    4509 	.uleb128	2
      000343 00                    4510 	.db	0
                                   4511 
                                   4512 	.area .debug_frame (NOLOAD)
      000344 00 00                 4513 	.dw	0
      000346 00 10                 4514 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000348                       4515 Ldebug_CIE1_start:
      000348 FF FF                 4516 	.dw	0xffff
      00034A FF FF                 4517 	.dw	0xffff
      00034C 01                    4518 	.db	1
      00034D 00                    4519 	.db	0
      00034E 01                    4520 	.uleb128	1
      00034F 01                    4521 	.sleb128	1
      000350 09                    4522 	.db	9
      000351 0C                    4523 	.db	12
      000352 16                    4524 	.uleb128	22
      000353 02                    4525 	.uleb128	2
      000354 89                    4526 	.db	137
      000355 01                    4527 	.uleb128	1
      000356 00                    4528 	.db	0
      000357 00                    4529 	.db	0
      000358                       4530 Ldebug_CIE1_end:
      000358 00 00 00 14           4531 	.dw	0,20
      00035C 00 00 03 44           4532 	.dw	0,(Ldebug_CIE1_start-4)
      000360 00 00 0A 7D           4533 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)	;initial loc
      000364 00 00 00 07           4534 	.dw	0,Si2c$I2C_ClearTimeoutFlag$61-Si2c$I2C_ClearTimeoutFlag$56
      000368 01                    4535 	.db	1
      000369 00 00 0A 7D           4536 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
      00036D 0E                    4537 	.db	14
      00036E 02                    4538 	.uleb128	2
      00036F 00                    4539 	.db	0
                                   4540 
                                   4541 	.area .debug_frame (NOLOAD)
      000370 00 00                 4542 	.dw	0
      000372 00 10                 4543 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000374                       4544 Ldebug_CIE2_start:
      000374 FF FF                 4545 	.dw	0xffff
      000376 FF FF                 4546 	.dw	0xffff
      000378 01                    4547 	.db	1
      000379 00                    4548 	.db	0
      00037A 01                    4549 	.uleb128	1
      00037B 01                    4550 	.sleb128	1
      00037C 09                    4551 	.db	9
      00037D 0C                    4552 	.db	12
      00037E 16                    4553 	.uleb128	22
      00037F 02                    4554 	.uleb128	2
      000380 89                    4555 	.db	137
      000381 01                    4556 	.uleb128	1
      000382 00                    4557 	.db	0
      000383 00                    4558 	.db	0
      000384                       4559 Ldebug_CIE2_end:
      000384 00 00 00 14           4560 	.dw	0,20
      000388 00 00 03 70           4561 	.dw	0,(Ldebug_CIE2_start-4)
      00038C 00 00 0A 64           4562 	.dw	0,(Si2c$I2C_Timeout$45)	;initial loc
      000390 00 00 00 19           4563 	.dw	0,Si2c$I2C_Timeout$54-Si2c$I2C_Timeout$45
      000394 01                    4564 	.db	1
      000395 00 00 0A 64           4565 	.dw	0,(Si2c$I2C_Timeout$45)
      000399 0E                    4566 	.db	14
      00039A 02                    4567 	.uleb128	2
      00039B 00                    4568 	.db	0
                                   4569 
                                   4570 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4571 	.dw	0
      00039E 00 10                 4572 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003A0                       4573 Ldebug_CIE3_start:
      0003A0 FF FF                 4574 	.dw	0xffff
      0003A2 FF FF                 4575 	.dw	0xffff
      0003A4 01                    4576 	.db	1
      0003A5 00                    4577 	.db	0
      0003A6 01                    4578 	.uleb128	1
      0003A7 01                    4579 	.sleb128	1
      0003A8 09                    4580 	.db	9
      0003A9 0C                    4581 	.db	12
      0003AA 16                    4582 	.uleb128	22
      0003AB 02                    4583 	.uleb128	2
      0003AC 89                    4584 	.db	137
      0003AD 01                    4585 	.uleb128	1
      0003AE 00                    4586 	.db	0
      0003AF 00                    4587 	.db	0
      0003B0                       4588 Ldebug_CIE3_end:
      0003B0 00 00 00 14           4589 	.dw	0,20
      0003B4 00 00 03 9C           4590 	.dw	0,(Ldebug_CIE3_start-4)
      0003B8 00 00 0A 57           4591 	.dw	0,(Si2c$I2C_GetStatus$37)	;initial loc
      0003BC 00 00 00 0D           4592 	.dw	0,Si2c$I2C_GetStatus$43-Si2c$I2C_GetStatus$37
      0003C0 01                    4593 	.db	1
      0003C1 00 00 0A 57           4594 	.dw	0,(Si2c$I2C_GetStatus$37)
      0003C5 0E                    4595 	.db	14
      0003C6 02                    4596 	.uleb128	2
      0003C7 00                    4597 	.db	0
                                   4598 
                                   4599 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4600 	.dw	0
      0003CA 00 10                 4601 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0003CC                       4602 Ldebug_CIE4_start:
      0003CC FF FF                 4603 	.dw	0xffff
      0003CE FF FF                 4604 	.dw	0xffff
      0003D0 01                    4605 	.db	1
      0003D1 00                    4606 	.db	0
      0003D2 01                    4607 	.uleb128	1
      0003D3 01                    4608 	.sleb128	1
      0003D4 09                    4609 	.db	9
      0003D5 0C                    4610 	.db	12
      0003D6 16                    4611 	.uleb128	22
      0003D7 02                    4612 	.uleb128	2
      0003D8 89                    4613 	.db	137
      0003D9 01                    4614 	.uleb128	1
      0003DA 00                    4615 	.db	0
      0003DB 00                    4616 	.db	0
      0003DC                       4617 Ldebug_CIE4_end:
      0003DC 00 00 00 14           4618 	.dw	0,20
      0003E0 00 00 03 C8           4619 	.dw	0,(Ldebug_CIE4_start-4)
      0003E4 00 00 0A 3E           4620 	.dw	0,(Si2c$I2C_Interrupt$25)	;initial loc
      0003E8 00 00 00 19           4621 	.dw	0,Si2c$I2C_Interrupt$35-Si2c$I2C_Interrupt$25
      0003EC 01                    4622 	.db	1
      0003ED 00 00 0A 3E           4623 	.dw	0,(Si2c$I2C_Interrupt$25)
      0003F1 0E                    4624 	.db	14
      0003F2 02                    4625 	.uleb128	2
      0003F3 00                    4626 	.db	0
                                   4627 
                                   4628 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4629 	.dw	0
      0003F6 00 10                 4630 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0003F8                       4631 Ldebug_CIE5_start:
      0003F8 FF FF                 4632 	.dw	0xffff
      0003FA FF FF                 4633 	.dw	0xffff
      0003FC 01                    4634 	.db	1
      0003FD 00                    4635 	.db	0
      0003FE 01                    4636 	.uleb128	1
      0003FF 01                    4637 	.sleb128	1
      000400 09                    4638 	.db	9
      000401 0C                    4639 	.db	12
      000402 16                    4640 	.uleb128	22
      000403 02                    4641 	.uleb128	2
      000404 89                    4642 	.db	137
      000405 01                    4643 	.uleb128	1
      000406 00                    4644 	.db	0
      000407 00                    4645 	.db	0
      000408                       4646 Ldebug_CIE5_end:
      000408 00 00 00 14           4647 	.dw	0,20
      00040C 00 00 03 F4           4648 	.dw	0,(Ldebug_CIE5_start-4)
      000410 00 00 0A 38           4649 	.dw	0,(Si2c$I2C_Close$18)	;initial loc
      000414 00 00 00 06           4650 	.dw	0,Si2c$I2C_Close$23-Si2c$I2C_Close$18
      000418 01                    4651 	.db	1
      000419 00 00 0A 38           4652 	.dw	0,(Si2c$I2C_Close$18)
      00041D 0E                    4653 	.db	14
      00041E 02                    4654 	.uleb128	2
      00041F 00                    4655 	.db	0
                                   4656 
                                   4657 	.area .debug_frame (NOLOAD)
      000420 00 00                 4658 	.dw	0
      000422 00 10                 4659 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000424                       4660 Ldebug_CIE6_start:
      000424 FF FF                 4661 	.dw	0xffff
      000426 FF FF                 4662 	.dw	0xffff
      000428 01                    4663 	.db	1
      000429 00                    4664 	.db	0
      00042A 01                    4665 	.uleb128	1
      00042B 01                    4666 	.sleb128	1
      00042C 09                    4667 	.db	9
      00042D 0C                    4668 	.db	12
      00042E 16                    4669 	.uleb128	22
      00042F 02                    4670 	.uleb128	2
      000430 89                    4671 	.db	137
      000431 01                    4672 	.uleb128	1
      000432 00                    4673 	.db	0
      000433 00                    4674 	.db	0
      000434                       4675 Ldebug_CIE6_end:
      000434 00 00 00 14           4676 	.dw	0,20
      000438 00 00 04 20           4677 	.dw	0,(Ldebug_CIE6_start-4)
      00043C 00 00 0A 27           4678 	.dw	0,(Si2c$I2C_Slave_Open$9)	;initial loc
      000440 00 00 00 11           4679 	.dw	0,Si2c$I2C_Slave_Open$16-Si2c$I2C_Slave_Open$9
      000444 01                    4680 	.db	1
      000445 00 00 0A 27           4681 	.dw	0,(Si2c$I2C_Slave_Open$9)
      000449 0E                    4682 	.db	14
      00044A 02                    4683 	.uleb128	2
      00044B 00                    4684 	.db	0
                                   4685 
                                   4686 	.area .debug_frame (NOLOAD)
      00044C 00 00                 4687 	.dw	0
      00044E 00 10                 4688 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000450                       4689 Ldebug_CIE7_start:
      000450 FF FF                 4690 	.dw	0xffff
      000452 FF FF                 4691 	.dw	0xffff
      000454 01                    4692 	.db	1
      000455 00                    4693 	.db	0
      000456 01                    4694 	.uleb128	1
      000457 01                    4695 	.sleb128	1
      000458 09                    4696 	.db	9
      000459 0C                    4697 	.db	12
      00045A 16                    4698 	.uleb128	22
      00045B 02                    4699 	.uleb128	2
      00045C 89                    4700 	.db	137
      00045D 01                    4701 	.uleb128	1
      00045E 00                    4702 	.db	0
      00045F 00                    4703 	.db	0
      000460                       4704 Ldebug_CIE7_end:
      000460 00 00 00 14           4705 	.dw	0,20
      000464 00 00 04 4C           4706 	.dw	0,(Ldebug_CIE7_start-4)
      000468 00 00 09 BA           4707 	.dw	0,(Si2c$I2C_Master_Open$1)	;initial loc
      00046C 00 00 00 6D           4708 	.dw	0,Si2c$I2C_Master_Open$7-Si2c$I2C_Master_Open$1
      000470 01                    4709 	.db	1
      000471 00 00 09 BA           4710 	.dw	0,(Si2c$I2C_Master_Open$1)
      000475 0E                    4711 	.db	14
      000476 02                    4712 	.uleb128	2
      000477 00                    4713 	.db	0
