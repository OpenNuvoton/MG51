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
                                    822 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:23: void I2C_Master_Open(uint32_t u32SYSCLK, uint32_t u32I2CCLK)
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
                                    853 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:25: SFRS = 0x00;
      000450 75 91 00         [24]  854 	mov	_SFRS,#0x00
                           000018   855 	Si2c$I2C_Master_Open$3 ==.
                                    856 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:26: I2CLK = (u32SYSCLK/4/u32I2CCLK-1); 
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
                                    927 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:27: set_I2CON_I2CEN;
                                    928 ;	assignBit
      0004A5 D2 C6            [12]  929 	setb	_I2CEN
                           00006C   930 	Si2c$I2C_Master_Open$5 ==.
                                    931 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:29: }
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
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:45: void I2C_Slave_Open( uint8_t u8SlaveAddress0)
                                    943 ;	-----------------------------------------
                                    944 ;	 function I2C_Slave_Open
                                    945 ;	-----------------------------------------
      0004A8                        946 _I2C_Slave_Open:
                           00006D   947 	Si2c$I2C_Slave_Open$9 ==.
      0004A8 E5 82            [12]  948 	mov	a,dpl
      0004AA 90 00 13         [24]  949 	mov	dptr,#_I2C_Slave_Open_u8SlaveAddress0_65536_155
      0004AD F0               [24]  950 	movx	@dptr,a
                           000073   951 	Si2c$I2C_Slave_Open$10 ==.
                                    952 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:47: SFRS = 0; 
      0004AE 75 91 00         [24]  953 	mov	_SFRS,#0x00
                           000076   954 	Si2c$I2C_Slave_Open$11 ==.
                                    955 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:48: I2ADDR = u8SlaveAddress0; 
      0004B1 E0               [24]  956 	movx	a,@dptr
      0004B2 F5 C1            [12]  957 	mov	_I2ADDR,a
                           000079   958 	Si2c$I2C_Slave_Open$12 ==.
                                    959 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:49: set_I2CON_I2CEN;
                                    960 ;	assignBit
      0004B4 D2 C6            [12]  961 	setb	_I2CEN
                           00007B   962 	Si2c$I2C_Slave_Open$13 ==.
                                    963 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:50: set_I2CON_AA;
                                    964 ;	assignBit
      0004B6 D2 C2            [12]  965 	setb	_AA
                           00007D   966 	Si2c$I2C_Slave_Open$14 ==.
                                    967 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:51: }
                           00007D   968 	Si2c$I2C_Slave_Open$15 ==.
                           00007D   969 	XG$I2C_Slave_Open$0$0 ==.
      0004B8 22               [24]  970 	ret
                           00007E   971 	Si2c$I2C_Slave_Open$16 ==.
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'I2C_Close'
                                    974 ;------------------------------------------------------------
                           00007E   975 	Si2c$I2C_Close$17 ==.
                                    976 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:59: void I2C_Close(void)
                                    977 ;	-----------------------------------------
                                    978 ;	 function I2C_Close
                                    979 ;	-----------------------------------------
      0004B9                        980 _I2C_Close:
                           00007E   981 	Si2c$I2C_Close$18 ==.
                           00007E   982 	Si2c$I2C_Close$19 ==.
                                    983 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:61: SFRS = 0;
      0004B9 75 91 00         [24]  984 	mov	_SFRS,#0x00
                           000081   985 	Si2c$I2C_Close$20 ==.
                                    986 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:62: clr_I2CON_I2CEN;
                                    987 ;	assignBit
      0004BC C2 C6            [12]  988 	clr	_I2CEN
                           000083   989 	Si2c$I2C_Close$21 ==.
                                    990 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:63: }
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
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:75: void I2C_Interrupt(uint8_t u8I2CStatus)
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function I2C_Interrupt
                                   1004 ;	-----------------------------------------
      0004BF                       1005 _I2C_Interrupt:
                           000084  1006 	Si2c$I2C_Interrupt$25 ==.
      0004BF E5 82            [12] 1007 	mov	a,dpl
      0004C1 90 00 14         [24] 1008 	mov	dptr,#_I2C_Interrupt_u8I2CStatus_65536_159
      0004C4 F0               [24] 1009 	movx	@dptr,a
                           00008A  1010 	Si2c$I2C_Interrupt$26 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:77: SFRS = 0;
      0004C5 75 91 00         [24] 1012 	mov	_SFRS,#0x00
                           00008D  1013 	Si2c$I2C_Interrupt$27 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:78: switch (u8I2CStatus)
      0004C8 E0               [24] 1015 	movx	a,@dptr
      0004C9 FF               [12] 1016 	mov	r7,a
      0004CA 60 08            [24] 1017 	jz	00102$
      0004CC BF 01 08         [24] 1018 	cjne	r7,#0x01,00104$
                           000094  1019 	Si2c$I2C_Interrupt$28 ==.
                           000094  1020 	Si2c$I2C_Interrupt$29 ==.
                                   1021 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:80: case Enable: ENABLE_I2C_INTERRUPT; break;
      0004CF 43 9B 01         [24] 1022 	orl	_EIE,#0x01
                           000097  1023 	Si2c$I2C_Interrupt$30 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:81: case Disable: DISABLE_I2C_INTERRUPT; break;
      0004D2 80 03            [24] 1025 	sjmp	00104$
      0004D4                       1026 00102$:
      0004D4 53 9B FE         [24] 1027 	anl	_EIE,#0xfe
                           00009C  1028 	Si2c$I2C_Interrupt$31 ==.
                           00009C  1029 	Si2c$I2C_Interrupt$32 ==.
                                   1030 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:82: }
      0004D7                       1031 00104$:
                           00009C  1032 	Si2c$I2C_Interrupt$33 ==.
                                   1033 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:83: }
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
                                   1044 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:94: uint8_t I2C_GetStatus(void)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function I2C_GetStatus
                                   1047 ;	-----------------------------------------
      0004D8                       1048 _I2C_GetStatus:
                           00009D  1049 	Si2c$I2C_GetStatus$37 ==.
                           00009D  1050 	Si2c$I2C_GetStatus$38 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:97: SFRS = 0;
      0004D8 75 91 00         [24] 1052 	mov	_SFRS,#0x00
                           0000A0  1053 	Si2c$I2C_GetStatus$39 ==.
                                   1054 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:98: u8i2cstat=I2STAT;
      0004DB 90 00 15         [24] 1055 	mov	dptr,#_I2C_GetStatus_u8i2cstat_65536_163
      0004DE E5 BD            [12] 1056 	mov	a,_I2STAT
      0004E0 F0               [24] 1057 	movx	@dptr,a
                           0000A6  1058 	Si2c$I2C_GetStatus$40 ==.
                                   1059 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:99: return (u8i2cstat);
      0004E1 E0               [24] 1060 	movx	a,@dptr
                           0000A7  1061 	Si2c$I2C_GetStatus$41 ==.
                                   1062 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:100: }
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
                                   1074 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:114: void I2C_Timeout( uint8_t u8I2CTRStatus )
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function I2C_Timeout
                                   1077 ;	-----------------------------------------
      0004E5                       1078 _I2C_Timeout:
                           0000AA  1079 	Si2c$I2C_Timeout$45 ==.
      0004E5 E5 82            [12] 1080 	mov	a,dpl
      0004E7 90 00 16         [24] 1081 	mov	dptr,#_I2C_Timeout_u8I2CTRStatus_65536_164
      0004EA F0               [24] 1082 	movx	@dptr,a
                           0000B0  1083 	Si2c$I2C_Timeout$46 ==.
                                   1084 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:116: switch (u8I2CTRStatus)
      0004EB E0               [24] 1085 	movx	a,@dptr
      0004EC FF               [12] 1086 	mov	r7,a
      0004ED 60 0B            [24] 1087 	jz	00102$
      0004EF BF 01 0B         [24] 1088 	cjne	r7,#0x01,00104$
                           0000B7  1089 	Si2c$I2C_Timeout$47 ==.
                           0000B7  1090 	Si2c$I2C_Timeout$48 ==.
                                   1091 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:118: case Enable: set_I2TOC_DIV; set_I2TOC_I2TOCEN; break;
      0004F2 43 BF 02         [24] 1092 	orl	_I2TOC,#0x02
      0004F5 43 BF 04         [24] 1093 	orl	_I2TOC,#0x04
                           0000BD  1094 	Si2c$I2C_Timeout$49 ==.
                                   1095 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:119: case Disable: clr_I2TOC_I2TOCEN; break;
      0004F8 80 03            [24] 1096 	sjmp	00104$
      0004FA                       1097 00102$:
      0004FA 53 BF FB         [24] 1098 	anl	_I2TOC,#0xfb
                           0000C2  1099 	Si2c$I2C_Timeout$50 ==.
                           0000C2  1100 	Si2c$I2C_Timeout$51 ==.
                                   1101 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:120: }
      0004FD                       1102 00104$:
                           0000C2  1103 	Si2c$I2C_Timeout$52 ==.
                                   1104 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:121: }
                           0000C2  1105 	Si2c$I2C_Timeout$53 ==.
                           0000C2  1106 	XG$I2C_Timeout$0$0 ==.
      0004FD 22               [24] 1107 	ret
                           0000C3  1108 	Si2c$I2C_Timeout$54 ==.
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'I2C_ClearTimeoutFlag'
                                   1111 ;------------------------------------------------------------
                           0000C3  1112 	Si2c$I2C_ClearTimeoutFlag$55 ==.
                                   1113 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:124: void I2C_ClearTimeoutFlag(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function I2C_ClearTimeoutFlag
                                   1116 ;	-----------------------------------------
      0004FE                       1117 _I2C_ClearTimeoutFlag:
                           0000C3  1118 	Si2c$I2C_ClearTimeoutFlag$56 ==.
                           0000C3  1119 	Si2c$I2C_ClearTimeoutFlag$57 ==.
                                   1120 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:126: SFRS = 0;
      0004FE 75 91 00         [24] 1121 	mov	_SFRS,#0x00
                           0000C6  1122 	Si2c$I2C_ClearTimeoutFlag$58 ==.
                                   1123 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:127: I2TOC&=0xFE; ;
      000501 53 BF FE         [24] 1124 	anl	_I2TOC,#0xfe
                           0000C9  1125 	Si2c$I2C_ClearTimeoutFlag$59 ==.
                                   1126 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:128: }
                           0000C9  1127 	Si2c$I2C_ClearTimeoutFlag$60 ==.
                           0000C9  1128 	XG$I2C_ClearTimeoutFlag$0$0 ==.
      000504 22               [24] 1129 	ret
                           0000CA  1130 	Si2c$I2C_ClearTimeoutFlag$61 ==.
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'I2C0_SI_Check'
                                   1133 ;------------------------------------------------------------
                           0000CA  1134 	Si2c$I2C0_SI_Check$62 ==.
                                   1135 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:136: void I2C0_SI_Check(void)
                                   1136 ;	-----------------------------------------
                                   1137 ;	 function I2C0_SI_Check
                                   1138 ;	-----------------------------------------
      000505                       1139 _I2C0_SI_Check:
                           0000CA  1140 	Si2c$I2C0_SI_Check$63 ==.
                           0000CA  1141 	Si2c$I2C0_SI_Check$64 ==.
                                   1142 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:138: clr_I2CON_SI;
                                   1143 ;	assignBit
      000505 C2 C3            [12] 1144 	clr	_SI
                           0000CC  1145 	Si2c$I2C0_SI_Check$65 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:140: while(I2CON&SET_BIT3)     /* while SI==1; */
      000507                       1147 00105$:
      000507 E5 C0            [12] 1148 	mov	a,_I2CON
      000509 30 E3 15         [24] 1149 	jnb	acc.3,00108$
                           0000D1  1150 	Si2c$I2C0_SI_Check$66 ==.
                           0000D1  1151 	Si2c$I2C0_SI_Check$67 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:142: if(I2STAT == 0x00)
      00050C E5 BD            [12] 1153 	mov	a,_I2STAT
      00050E 70 02            [24] 1154 	jnz	00102$
                           0000D5  1155 	Si2c$I2C0_SI_Check$68 ==.
                           0000D5  1156 	Si2c$I2C0_SI_Check$69 ==.
                                   1157 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:144: set_I2CON_STO;
                                   1158 ;	assignBit
      000510 D2 C4            [12] 1159 	setb	_STO
                           0000D7  1160 	Si2c$I2C0_SI_Check$70 ==.
      000512                       1161 00102$:
                           0000D7  1162 	Si2c$I2C0_SI_Check$71 ==.
                                   1163 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:146: SI = 0;
                                   1164 ;	assignBit
      000512 C2 C3            [12] 1165 	clr	_SI
                           0000D9  1166 	Si2c$I2C0_SI_Check$72 ==.
                                   1167 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:147: if(!SI)
      000514 20 C3 F0         [24] 1168 	jb	_SI,00105$
                           0000DC  1169 	Si2c$I2C0_SI_Check$73 ==.
                           0000DC  1170 	Si2c$I2C0_SI_Check$74 ==.
                                   1171 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:149: clr_I2CON_I2CEN;
                                   1172 ;	assignBit
      000517 C2 C6            [12] 1173 	clr	_I2CEN
                           0000DE  1174 	Si2c$I2C0_SI_Check$75 ==.
                                   1175 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:150: set_I2CON_I2CEN;
                                   1176 ;	assignBit
      000519 D2 C6            [12] 1177 	setb	_I2CEN
                           0000E0  1178 	Si2c$I2C0_SI_Check$76 ==.
                                   1179 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:151: clr_I2CON_SI;
                                   1180 ;	assignBit
      00051B C2 C3            [12] 1181 	clr	_SI
                           0000E2  1182 	Si2c$I2C0_SI_Check$77 ==.
                                   1183 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:152: clr_I2CON_I2CEN;
                                   1184 ;	assignBit
      00051D C2 C6            [12] 1185 	clr	_I2CEN
                           0000E4  1186 	Si2c$I2C0_SI_Check$78 ==.
      00051F 80 E6            [24] 1187 	sjmp	00105$
      000521                       1188 00108$:
                           0000E6  1189 	Si2c$I2C0_SI_Check$79 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c:155: }
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
      0006A3 00 00 02 10           1202 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0006A7                       1203 Ldebug_line_start:
      0006A7 00 02                 1204 	.dw	2
      0006A9 00 00 00 8F           1205 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0006AD 01                    1206 	.db	1
      0006AE 01                    1207 	.db	1
      0006AF FB                    1208 	.db	-5
      0006B0 0F                    1209 	.db	15
      0006B1 0A                    1210 	.db	10
      0006B2 00                    1211 	.db	0
      0006B3 01                    1212 	.db	1
      0006B4 01                    1213 	.db	1
      0006B5 01                    1214 	.db	1
      0006B6 01                    1215 	.db	1
      0006B7 00                    1216 	.db	0
      0006B8 00                    1217 	.db	0
      0006B9 00                    1218 	.db	0
      0006BA 01                    1219 	.db	1
      0006BB 2F 2E 2E 2F 69 6E 63  1220 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0006CC 00                    1221 	.db	0
      0006CD 2F 2E 2E 2F 69 6E 63  1222 	.ascii "/../include"
             6C 75 64 65
      0006D8 00                    1223 	.db	0
      0006D9 00                    1224 	.db	0
      0006DA 43 3A 2F 42 53 50 2F  1225 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c"
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
      000737 00                    1226 	.db	0
      000738 00                    1227 	.uleb128	0
      000739 00                    1228 	.uleb128	0
      00073A 00                    1229 	.uleb128	0
      00073B 00                    1230 	.db	0
      00073C                       1231 Ldebug_line_stmt:
      00073C 00                    1232 	.db	0
      00073D 05                    1233 	.uleb128	5
      00073E 02                    1234 	.db	2
      00073F 00 00 04 3B           1235 	.dw	0,(Si2c$I2C_Master_Open$0)
      000743 03                    1236 	.db	3
      000744 16                    1237 	.sleb128	22
      000745 01                    1238 	.db	1
      000746 09                    1239 	.db	9
      000747 00 15                 1240 	.dw	Si2c$I2C_Master_Open$2-Si2c$I2C_Master_Open$0
      000749 03                    1241 	.db	3
      00074A 02                    1242 	.sleb128	2
      00074B 01                    1243 	.db	1
      00074C 09                    1244 	.db	9
      00074D 00 03                 1245 	.dw	Si2c$I2C_Master_Open$3-Si2c$I2C_Master_Open$2
      00074F 03                    1246 	.db	3
      000750 01                    1247 	.sleb128	1
      000751 01                    1248 	.db	1
      000752 09                    1249 	.db	9
      000753 00 52                 1250 	.dw	Si2c$I2C_Master_Open$4-Si2c$I2C_Master_Open$3
      000755 03                    1251 	.db	3
      000756 01                    1252 	.sleb128	1
      000757 01                    1253 	.db	1
      000758 09                    1254 	.db	9
      000759 00 02                 1255 	.dw	Si2c$I2C_Master_Open$5-Si2c$I2C_Master_Open$4
      00075B 03                    1256 	.db	3
      00075C 02                    1257 	.sleb128	2
      00075D 01                    1258 	.db	1
      00075E 09                    1259 	.db	9
      00075F 00 01                 1260 	.dw	1+Si2c$I2C_Master_Open$6-Si2c$I2C_Master_Open$5
      000761 00                    1261 	.db	0
      000762 01                    1262 	.uleb128	1
      000763 01                    1263 	.db	1
      000764 00                    1264 	.db	0
      000765 05                    1265 	.uleb128	5
      000766 02                    1266 	.db	2
      000767 00 00 04 A8           1267 	.dw	0,(Si2c$I2C_Slave_Open$8)
      00076B 03                    1268 	.db	3
      00076C 2C                    1269 	.sleb128	44
      00076D 01                    1270 	.db	1
      00076E 09                    1271 	.db	9
      00076F 00 06                 1272 	.dw	Si2c$I2C_Slave_Open$10-Si2c$I2C_Slave_Open$8
      000771 03                    1273 	.db	3
      000772 02                    1274 	.sleb128	2
      000773 01                    1275 	.db	1
      000774 09                    1276 	.db	9
      000775 00 03                 1277 	.dw	Si2c$I2C_Slave_Open$11-Si2c$I2C_Slave_Open$10
      000777 03                    1278 	.db	3
      000778 01                    1279 	.sleb128	1
      000779 01                    1280 	.db	1
      00077A 09                    1281 	.db	9
      00077B 00 03                 1282 	.dw	Si2c$I2C_Slave_Open$12-Si2c$I2C_Slave_Open$11
      00077D 03                    1283 	.db	3
      00077E 01                    1284 	.sleb128	1
      00077F 01                    1285 	.db	1
      000780 09                    1286 	.db	9
      000781 00 02                 1287 	.dw	Si2c$I2C_Slave_Open$13-Si2c$I2C_Slave_Open$12
      000783 03                    1288 	.db	3
      000784 01                    1289 	.sleb128	1
      000785 01                    1290 	.db	1
      000786 09                    1291 	.db	9
      000787 00 02                 1292 	.dw	Si2c$I2C_Slave_Open$14-Si2c$I2C_Slave_Open$13
      000789 03                    1293 	.db	3
      00078A 01                    1294 	.sleb128	1
      00078B 01                    1295 	.db	1
      00078C 09                    1296 	.db	9
      00078D 00 01                 1297 	.dw	1+Si2c$I2C_Slave_Open$15-Si2c$I2C_Slave_Open$14
      00078F 00                    1298 	.db	0
      000790 01                    1299 	.uleb128	1
      000791 01                    1300 	.db	1
      000792 00                    1301 	.db	0
      000793 05                    1302 	.uleb128	5
      000794 02                    1303 	.db	2
      000795 00 00 04 B9           1304 	.dw	0,(Si2c$I2C_Close$17)
      000799 03                    1305 	.db	3
      00079A 3A                    1306 	.sleb128	58
      00079B 01                    1307 	.db	1
      00079C 09                    1308 	.db	9
      00079D 00 00                 1309 	.dw	Si2c$I2C_Close$19-Si2c$I2C_Close$17
      00079F 03                    1310 	.db	3
      0007A0 02                    1311 	.sleb128	2
      0007A1 01                    1312 	.db	1
      0007A2 09                    1313 	.db	9
      0007A3 00 03                 1314 	.dw	Si2c$I2C_Close$20-Si2c$I2C_Close$19
      0007A5 03                    1315 	.db	3
      0007A6 01                    1316 	.sleb128	1
      0007A7 01                    1317 	.db	1
      0007A8 09                    1318 	.db	9
      0007A9 00 02                 1319 	.dw	Si2c$I2C_Close$21-Si2c$I2C_Close$20
      0007AB 03                    1320 	.db	3
      0007AC 01                    1321 	.sleb128	1
      0007AD 01                    1322 	.db	1
      0007AE 09                    1323 	.db	9
      0007AF 00 01                 1324 	.dw	1+Si2c$I2C_Close$22-Si2c$I2C_Close$21
      0007B1 00                    1325 	.db	0
      0007B2 01                    1326 	.uleb128	1
      0007B3 01                    1327 	.db	1
      0007B4 00                    1328 	.db	0
      0007B5 05                    1329 	.uleb128	5
      0007B6 02                    1330 	.db	2
      0007B7 00 00 04 BF           1331 	.dw	0,(Si2c$I2C_Interrupt$24)
      0007BB 03                    1332 	.db	3
      0007BC CA 00                 1333 	.sleb128	74
      0007BE 01                    1334 	.db	1
      0007BF 09                    1335 	.db	9
      0007C0 00 06                 1336 	.dw	Si2c$I2C_Interrupt$26-Si2c$I2C_Interrupt$24
      0007C2 03                    1337 	.db	3
      0007C3 02                    1338 	.sleb128	2
      0007C4 01                    1339 	.db	1
      0007C5 09                    1340 	.db	9
      0007C6 00 03                 1341 	.dw	Si2c$I2C_Interrupt$27-Si2c$I2C_Interrupt$26
      0007C8 03                    1342 	.db	3
      0007C9 01                    1343 	.sleb128	1
      0007CA 01                    1344 	.db	1
      0007CB 09                    1345 	.db	9
      0007CC 00 07                 1346 	.dw	Si2c$I2C_Interrupt$29-Si2c$I2C_Interrupt$27
      0007CE 03                    1347 	.db	3
      0007CF 02                    1348 	.sleb128	2
      0007D0 01                    1349 	.db	1
      0007D1 09                    1350 	.db	9
      0007D2 00 03                 1351 	.dw	Si2c$I2C_Interrupt$30-Si2c$I2C_Interrupt$29
      0007D4 03                    1352 	.db	3
      0007D5 01                    1353 	.sleb128	1
      0007D6 01                    1354 	.db	1
      0007D7 09                    1355 	.db	9
      0007D8 00 05                 1356 	.dw	Si2c$I2C_Interrupt$32-Si2c$I2C_Interrupt$30
      0007DA 03                    1357 	.db	3
      0007DB 01                    1358 	.sleb128	1
      0007DC 01                    1359 	.db	1
      0007DD 09                    1360 	.db	9
      0007DE 00 00                 1361 	.dw	Si2c$I2C_Interrupt$33-Si2c$I2C_Interrupt$32
      0007E0 03                    1362 	.db	3
      0007E1 01                    1363 	.sleb128	1
      0007E2 01                    1364 	.db	1
      0007E3 09                    1365 	.db	9
      0007E4 00 01                 1366 	.dw	1+Si2c$I2C_Interrupt$34-Si2c$I2C_Interrupt$33
      0007E6 00                    1367 	.db	0
      0007E7 01                    1368 	.uleb128	1
      0007E8 01                    1369 	.db	1
      0007E9 00                    1370 	.db	0
      0007EA 05                    1371 	.uleb128	5
      0007EB 02                    1372 	.db	2
      0007EC 00 00 04 D8           1373 	.dw	0,(Si2c$I2C_GetStatus$36)
      0007F0 03                    1374 	.db	3
      0007F1 DD 00                 1375 	.sleb128	93
      0007F3 01                    1376 	.db	1
      0007F4 09                    1377 	.db	9
      0007F5 00 00                 1378 	.dw	Si2c$I2C_GetStatus$38-Si2c$I2C_GetStatus$36
      0007F7 03                    1379 	.db	3
      0007F8 03                    1380 	.sleb128	3
      0007F9 01                    1381 	.db	1
      0007FA 09                    1382 	.db	9
      0007FB 00 03                 1383 	.dw	Si2c$I2C_GetStatus$39-Si2c$I2C_GetStatus$38
      0007FD 03                    1384 	.db	3
      0007FE 01                    1385 	.sleb128	1
      0007FF 01                    1386 	.db	1
      000800 09                    1387 	.db	9
      000801 00 06                 1388 	.dw	Si2c$I2C_GetStatus$40-Si2c$I2C_GetStatus$39
      000803 03                    1389 	.db	3
      000804 01                    1390 	.sleb128	1
      000805 01                    1391 	.db	1
      000806 09                    1392 	.db	9
      000807 00 01                 1393 	.dw	Si2c$I2C_GetStatus$41-Si2c$I2C_GetStatus$40
      000809 03                    1394 	.db	3
      00080A 01                    1395 	.sleb128	1
      00080B 01                    1396 	.db	1
      00080C 09                    1397 	.db	9
      00080D 00 01                 1398 	.dw	1+Si2c$I2C_GetStatus$42-Si2c$I2C_GetStatus$41
      00080F 00                    1399 	.db	0
      000810 01                    1400 	.uleb128	1
      000811 01                    1401 	.db	1
      000812 00                    1402 	.db	0
      000813 05                    1403 	.uleb128	5
      000814 02                    1404 	.db	2
      000815 00 00 04 E5           1405 	.dw	0,(Si2c$I2C_Timeout$44)
      000819 03                    1406 	.db	3
      00081A F1 00                 1407 	.sleb128	113
      00081C 01                    1408 	.db	1
      00081D 09                    1409 	.db	9
      00081E 00 06                 1410 	.dw	Si2c$I2C_Timeout$46-Si2c$I2C_Timeout$44
      000820 03                    1411 	.db	3
      000821 02                    1412 	.sleb128	2
      000822 01                    1413 	.db	1
      000823 09                    1414 	.db	9
      000824 00 07                 1415 	.dw	Si2c$I2C_Timeout$48-Si2c$I2C_Timeout$46
      000826 03                    1416 	.db	3
      000827 02                    1417 	.sleb128	2
      000828 01                    1418 	.db	1
      000829 09                    1419 	.db	9
      00082A 00 06                 1420 	.dw	Si2c$I2C_Timeout$49-Si2c$I2C_Timeout$48
      00082C 03                    1421 	.db	3
      00082D 01                    1422 	.sleb128	1
      00082E 01                    1423 	.db	1
      00082F 09                    1424 	.db	9
      000830 00 05                 1425 	.dw	Si2c$I2C_Timeout$51-Si2c$I2C_Timeout$49
      000832 03                    1426 	.db	3
      000833 01                    1427 	.sleb128	1
      000834 01                    1428 	.db	1
      000835 09                    1429 	.db	9
      000836 00 00                 1430 	.dw	Si2c$I2C_Timeout$52-Si2c$I2C_Timeout$51
      000838 03                    1431 	.db	3
      000839 01                    1432 	.sleb128	1
      00083A 01                    1433 	.db	1
      00083B 09                    1434 	.db	9
      00083C 00 01                 1435 	.dw	1+Si2c$I2C_Timeout$53-Si2c$I2C_Timeout$52
      00083E 00                    1436 	.db	0
      00083F 01                    1437 	.uleb128	1
      000840 01                    1438 	.db	1
      000841 00                    1439 	.db	0
      000842 05                    1440 	.uleb128	5
      000843 02                    1441 	.db	2
      000844 00 00 04 FE           1442 	.dw	0,(Si2c$I2C_ClearTimeoutFlag$55)
      000848 03                    1443 	.db	3
      000849 FB 00                 1444 	.sleb128	123
      00084B 01                    1445 	.db	1
      00084C 09                    1446 	.db	9
      00084D 00 00                 1447 	.dw	Si2c$I2C_ClearTimeoutFlag$57-Si2c$I2C_ClearTimeoutFlag$55
      00084F 03                    1448 	.db	3
      000850 02                    1449 	.sleb128	2
      000851 01                    1450 	.db	1
      000852 09                    1451 	.db	9
      000853 00 03                 1452 	.dw	Si2c$I2C_ClearTimeoutFlag$58-Si2c$I2C_ClearTimeoutFlag$57
      000855 03                    1453 	.db	3
      000856 01                    1454 	.sleb128	1
      000857 01                    1455 	.db	1
      000858 09                    1456 	.db	9
      000859 00 03                 1457 	.dw	Si2c$I2C_ClearTimeoutFlag$59-Si2c$I2C_ClearTimeoutFlag$58
      00085B 03                    1458 	.db	3
      00085C 01                    1459 	.sleb128	1
      00085D 01                    1460 	.db	1
      00085E 09                    1461 	.db	9
      00085F 00 01                 1462 	.dw	1+Si2c$I2C_ClearTimeoutFlag$60-Si2c$I2C_ClearTimeoutFlag$59
      000861 00                    1463 	.db	0
      000862 01                    1464 	.uleb128	1
      000863 01                    1465 	.db	1
      000864 00                    1466 	.db	0
      000865 05                    1467 	.uleb128	5
      000866 02                    1468 	.db	2
      000867 00 00 05 05           1469 	.dw	0,(Si2c$I2C0_SI_Check$62)
      00086B 03                    1470 	.db	3
      00086C 87 01                 1471 	.sleb128	135
      00086E 01                    1472 	.db	1
      00086F 09                    1473 	.db	9
      000870 00 00                 1474 	.dw	Si2c$I2C0_SI_Check$64-Si2c$I2C0_SI_Check$62
      000872 03                    1475 	.db	3
      000873 02                    1476 	.sleb128	2
      000874 01                    1477 	.db	1
      000875 09                    1478 	.db	9
      000876 00 02                 1479 	.dw	Si2c$I2C0_SI_Check$65-Si2c$I2C0_SI_Check$64
      000878 03                    1480 	.db	3
      000879 02                    1481 	.sleb128	2
      00087A 01                    1482 	.db	1
      00087B 09                    1483 	.db	9
      00087C 00 05                 1484 	.dw	Si2c$I2C0_SI_Check$67-Si2c$I2C0_SI_Check$65
      00087E 03                    1485 	.db	3
      00087F 02                    1486 	.sleb128	2
      000880 01                    1487 	.db	1
      000881 09                    1488 	.db	9
      000882 00 04                 1489 	.dw	Si2c$I2C0_SI_Check$69-Si2c$I2C0_SI_Check$67
      000884 03                    1490 	.db	3
      000885 02                    1491 	.sleb128	2
      000886 01                    1492 	.db	1
      000887 09                    1493 	.db	9
      000888 00 02                 1494 	.dw	Si2c$I2C0_SI_Check$71-Si2c$I2C0_SI_Check$69
      00088A 03                    1495 	.db	3
      00088B 02                    1496 	.sleb128	2
      00088C 01                    1497 	.db	1
      00088D 09                    1498 	.db	9
      00088E 00 02                 1499 	.dw	Si2c$I2C0_SI_Check$72-Si2c$I2C0_SI_Check$71
      000890 03                    1500 	.db	3
      000891 01                    1501 	.sleb128	1
      000892 01                    1502 	.db	1
      000893 09                    1503 	.db	9
      000894 00 03                 1504 	.dw	Si2c$I2C0_SI_Check$74-Si2c$I2C0_SI_Check$72
      000896 03                    1505 	.db	3
      000897 02                    1506 	.sleb128	2
      000898 01                    1507 	.db	1
      000899 09                    1508 	.db	9
      00089A 00 02                 1509 	.dw	Si2c$I2C0_SI_Check$75-Si2c$I2C0_SI_Check$74
      00089C 03                    1510 	.db	3
      00089D 01                    1511 	.sleb128	1
      00089E 01                    1512 	.db	1
      00089F 09                    1513 	.db	9
      0008A0 00 02                 1514 	.dw	Si2c$I2C0_SI_Check$76-Si2c$I2C0_SI_Check$75
      0008A2 03                    1515 	.db	3
      0008A3 01                    1516 	.sleb128	1
      0008A4 01                    1517 	.db	1
      0008A5 09                    1518 	.db	9
      0008A6 00 02                 1519 	.dw	Si2c$I2C0_SI_Check$77-Si2c$I2C0_SI_Check$76
      0008A8 03                    1520 	.db	3
      0008A9 01                    1521 	.sleb128	1
      0008AA 01                    1522 	.db	1
      0008AB 09                    1523 	.db	9
      0008AC 00 04                 1524 	.dw	Si2c$I2C0_SI_Check$79-Si2c$I2C0_SI_Check$77
      0008AE 03                    1525 	.db	3
      0008AF 03                    1526 	.sleb128	3
      0008B0 01                    1527 	.db	1
      0008B1 09                    1528 	.db	9
      0008B2 00 01                 1529 	.dw	1+Si2c$I2C0_SI_Check$80-Si2c$I2C0_SI_Check$79
      0008B4 00                    1530 	.db	0
      0008B5 01                    1531 	.uleb128	1
      0008B6 01                    1532 	.db	1
      0008B7                       1533 Ldebug_line_end:
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
      002620 00 00 11 F7           1741 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002624                       1742 Ldebug_info_start:
      002624 00 02                 1743 	.dw	2
      002626 00 00 01 27           1744 	.dw	0,(Ldebug_abbrev)
      00262A 04                    1745 	.db	4
      00262B 01                    1746 	.uleb128	1
      00262C 43 3A 2F 42 53 50 2F  1747 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/i2c.c"
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
      002689 00                    1748 	.db	0
      00268A 00 00 06 A3           1749 	.dw	0,(Ldebug_line_start+-4)
      00268E 01                    1750 	.db	1
      00268F 53 44 43 43 20 76 65  1751 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0026A8 00                    1752 	.db	0
      0026A9 02                    1753 	.uleb128	2
      0026AA 00 00 00 D0           1754 	.dw	0,208
      0026AE 49 32 43 5F 4D 61 73  1755 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      0026BD 00                    1756 	.db	0
      0026BE 00 00 04 3B           1757 	.dw	0,(_I2C_Master_Open)
      0026C2 00 00 04 A8           1758 	.dw	0,(XG$I2C_Master_Open$0$0+1)
      0026C6 01                    1759 	.db	1
      0026C7 00 00 01 68           1760 	.dw	0,(Ldebug_loc_start+140)
      0026CB 03                    1761 	.uleb128	3
      0026CC 05                    1762 	.db	5
      0026CD 03                    1763 	.db	3
      0026CE 00 00 00 0F           1764 	.dw	0,(_I2C_Master_Open_u32SYSCLK_65536_153)
      0026D2 75 33 32 53 59 53 43  1765 	.ascii "u32SYSCLK"
             4C 4B
      0026DB 00                    1766 	.db	0
      0026DC 00 00 00 D0           1767 	.dw	0,208
      0026E0 04                    1768 	.uleb128	4
      0026E1 75 33 32 49 32 43 43  1769 	.ascii "u32I2CCLK"
             4C 4B
      0026EA 00                    1770 	.db	0
      0026EB 00 00 00 D0           1771 	.dw	0,208
      0026EF 00                    1772 	.uleb128	0
      0026F0 05                    1773 	.uleb128	5
      0026F1 75 6E 73 69 67 6E 65  1774 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0026FE 00                    1775 	.db	0
      0026FF 04                    1776 	.db	4
      002700 07                    1777 	.db	7
      002701 02                    1778 	.uleb128	2
      002702 00 00 01 1E           1779 	.dw	0,286
      002706 49 32 43 5F 53 6C 61  1780 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      002714 00                    1781 	.db	0
      002715 00 00 04 A8           1782 	.dw	0,(_I2C_Slave_Open)
      002719 00 00 04 B9           1783 	.dw	0,(XG$I2C_Slave_Open$0$0+1)
      00271D 01                    1784 	.db	1
      00271E 00 00 01 54           1785 	.dw	0,(Ldebug_loc_start+120)
      002722 03                    1786 	.uleb128	3
      002723 05                    1787 	.db	5
      002724 03                    1788 	.db	3
      002725 00 00 00 13           1789 	.dw	0,(_I2C_Slave_Open_u8SlaveAddress0_65536_155)
      002729 75 38 53 6C 61 76 65  1790 	.ascii "u8SlaveAddress0"
             41 64 64 72 65 73 73
             30
      002738 00                    1791 	.db	0
      002739 00 00 01 1E           1792 	.dw	0,286
      00273D 00                    1793 	.uleb128	0
      00273E 05                    1794 	.uleb128	5
      00273F 75 6E 73 69 67 6E 65  1795 	.ascii "unsigned char"
             64 20 63 68 61 72
      00274C 00                    1796 	.db	0
      00274D 01                    1797 	.db	1
      00274E 08                    1798 	.db	8
      00274F 06                    1799 	.uleb128	6
      002750 49 32 43 5F 43 6C 6F  1800 	.ascii "I2C_Close"
             73 65
      002759 00                    1801 	.db	0
      00275A 00 00 04 B9           1802 	.dw	0,(_I2C_Close)
      00275E 00 00 04 BF           1803 	.dw	0,(XG$I2C_Close$0$0+1)
      002762 01                    1804 	.db	1
      002763 00 00 01 40           1805 	.dw	0,(Ldebug_loc_start+100)
      002767 02                    1806 	.uleb128	2
      002768 00 00 01 88           1807 	.dw	0,392
      00276C 49 32 43 5F 49 6E 74  1808 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      002779 00                    1809 	.db	0
      00277A 00 00 04 BF           1810 	.dw	0,(_I2C_Interrupt)
      00277E 00 00 04 D8           1811 	.dw	0,(XG$I2C_Interrupt$0$0+1)
      002782 01                    1812 	.db	1
      002783 00 00 01 2C           1813 	.dw	0,(Ldebug_loc_start+80)
      002787 03                    1814 	.uleb128	3
      002788 05                    1815 	.db	5
      002789 03                    1816 	.db	3
      00278A 00 00 00 14           1817 	.dw	0,(_I2C_Interrupt_u8I2CStatus_65536_159)
      00278E 75 38 49 32 43 53 74  1818 	.ascii "u8I2CStatus"
             61 74 75 73
      002799 00                    1819 	.db	0
      00279A 00 00 01 1E           1820 	.dw	0,286
      00279E 07                    1821 	.uleb128	7
      00279F 00 00 04 CF           1822 	.dw	0,(Si2c$I2C_Interrupt$28)
      0027A3 00 00 04 D7           1823 	.dw	0,(Si2c$I2C_Interrupt$31)
      0027A7 00                    1824 	.uleb128	0
      0027A8 08                    1825 	.uleb128	8
      0027A9 00 00 01 C2           1826 	.dw	0,450
      0027AD 49 32 43 5F 47 65 74  1827 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      0027BA 00                    1828 	.db	0
      0027BB 00 00 04 D8           1829 	.dw	0,(_I2C_GetStatus)
      0027BF 00 00 04 E3           1830 	.dw	0,(XG$I2C_GetStatus$0$0+1)
      0027C3 01                    1831 	.db	1
      0027C4 00 00 01 18           1832 	.dw	0,(Ldebug_loc_start+60)
      0027C8 00 00 01 1E           1833 	.dw	0,286
      0027CC 09                    1834 	.uleb128	9
      0027CD 05                    1835 	.db	5
      0027CE 03                    1836 	.db	3
      0027CF 00 00 00 15           1837 	.dw	0,(_I2C_GetStatus_u8i2cstat_65536_163)
      0027D3 75 38 69 32 63 73 74  1838 	.ascii "u8i2cstat"
             61 74
      0027DC 00                    1839 	.db	0
      0027DD 00 00 01 1E           1840 	.dw	0,286
      0027E1 00                    1841 	.uleb128	0
      0027E2 02                    1842 	.uleb128	2
      0027E3 00 00 02 03           1843 	.dw	0,515
      0027E7 49 32 43 5F 54 69 6D  1844 	.ascii "I2C_Timeout"
             65 6F 75 74
      0027F2 00                    1845 	.db	0
      0027F3 00 00 04 E5           1846 	.dw	0,(_I2C_Timeout)
      0027F7 00 00 04 FE           1847 	.dw	0,(XG$I2C_Timeout$0$0+1)
      0027FB 01                    1848 	.db	1
      0027FC 00 00 01 04           1849 	.dw	0,(Ldebug_loc_start+40)
      002800 03                    1850 	.uleb128	3
      002801 05                    1851 	.db	5
      002802 03                    1852 	.db	3
      002803 00 00 00 16           1853 	.dw	0,(_I2C_Timeout_u8I2CTRStatus_65536_164)
      002807 75 38 49 32 43 54 52  1854 	.ascii "u8I2CTRStatus"
             53 74 61 74 75 73
      002814 00                    1855 	.db	0
      002815 00 00 01 1E           1856 	.dw	0,286
      002819 07                    1857 	.uleb128	7
      00281A 00 00 04 F2           1858 	.dw	0,(Si2c$I2C_Timeout$47)
      00281E 00 00 04 FD           1859 	.dw	0,(Si2c$I2C_Timeout$50)
      002822 00                    1860 	.uleb128	0
      002823 06                    1861 	.uleb128	6
      002824 49 32 43 5F 43 6C 65  1862 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      002838 00                    1863 	.db	0
      002839 00 00 04 FE           1864 	.dw	0,(_I2C_ClearTimeoutFlag)
      00283D 00 00 05 05           1865 	.dw	0,(XG$I2C_ClearTimeoutFlag$0$0+1)
      002841 01                    1866 	.db	1
      002842 00 00 00 F0           1867 	.dw	0,(Ldebug_loc_start+20)
      002846 02                    1868 	.uleb128	2
      002847 00 00 02 5F           1869 	.dw	0,607
      00284B 49 32 43 30 5F 53 49  1870 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      002858 00                    1871 	.db	0
      002859 00 00 05 05           1872 	.dw	0,(_I2C0_SI_Check)
      00285D 00 00 05 22           1873 	.dw	0,(XG$I2C0_SI_Check$0$0+1)
      002861 01                    1874 	.db	1
      002862 00 00 00 DC           1875 	.dw	0,(Ldebug_loc_start)
      002866 0A                    1876 	.uleb128	10
      002867 00 00 05 0C           1877 	.dw	0,(Si2c$I2C0_SI_Check$66)
      00286B 07                    1878 	.uleb128	7
      00286C 00 00 05 10           1879 	.dw	0,(Si2c$I2C0_SI_Check$68)
      002870 00 00 05 12           1880 	.dw	0,(Si2c$I2C0_SI_Check$70)
      002874 07                    1881 	.uleb128	7
      002875 00 00 05 17           1882 	.dw	0,(Si2c$I2C0_SI_Check$73)
      002879 00 00 05 1F           1883 	.dw	0,(Si2c$I2C0_SI_Check$78)
      00287D 00                    1884 	.uleb128	0
      00287E 00                    1885 	.uleb128	0
      00287F 0B                    1886 	.uleb128	11
      002880 00 00 01 1E           1887 	.dw	0,286
      002884 0C                    1888 	.uleb128	12
      002885 05                    1889 	.db	5
      002886 03                    1890 	.db	3
      002887 00 00 00 80           1891 	.dw	0,(_P0)
      00288B 50 30                 1892 	.ascii "P0"
      00288D 00                    1893 	.db	0
      00288E 01                    1894 	.db	1
      00288F 00 00 02 5F           1895 	.dw	0,607
      002893 0C                    1896 	.uleb128	12
      002894 05                    1897 	.db	5
      002895 03                    1898 	.db	3
      002896 00 00 00 81           1899 	.dw	0,(_SP)
      00289A 53 50                 1900 	.ascii "SP"
      00289C 00                    1901 	.db	0
      00289D 01                    1902 	.db	1
      00289E 00 00 02 5F           1903 	.dw	0,607
      0028A2 0C                    1904 	.uleb128	12
      0028A3 05                    1905 	.db	5
      0028A4 03                    1906 	.db	3
      0028A5 00 00 00 82           1907 	.dw	0,(_DPL)
      0028A9 44 50 4C              1908 	.ascii "DPL"
      0028AC 00                    1909 	.db	0
      0028AD 01                    1910 	.db	1
      0028AE 00 00 02 5F           1911 	.dw	0,607
      0028B2 0C                    1912 	.uleb128	12
      0028B3 05                    1913 	.db	5
      0028B4 03                    1914 	.db	3
      0028B5 00 00 00 83           1915 	.dw	0,(_DPH)
      0028B9 44 50 48              1916 	.ascii "DPH"
      0028BC 00                    1917 	.db	0
      0028BD 01                    1918 	.db	1
      0028BE 00 00 02 5F           1919 	.dw	0,607
      0028C2 0C                    1920 	.uleb128	12
      0028C3 05                    1921 	.db	5
      0028C4 03                    1922 	.db	3
      0028C5 00 00 00 84           1923 	.dw	0,(_RCTRIM0)
      0028C9 52 43 54 52 49 4D 30  1924 	.ascii "RCTRIM0"
      0028D0 00                    1925 	.db	0
      0028D1 01                    1926 	.db	1
      0028D2 00 00 02 5F           1927 	.dw	0,607
      0028D6 0C                    1928 	.uleb128	12
      0028D7 05                    1929 	.db	5
      0028D8 03                    1930 	.db	3
      0028D9 00 00 00 85           1931 	.dw	0,(_RCTRIM1)
      0028DD 52 43 54 52 49 4D 31  1932 	.ascii "RCTRIM1"
      0028E4 00                    1933 	.db	0
      0028E5 01                    1934 	.db	1
      0028E6 00 00 02 5F           1935 	.dw	0,607
      0028EA 0C                    1936 	.uleb128	12
      0028EB 05                    1937 	.db	5
      0028EC 03                    1938 	.db	3
      0028ED 00 00 00 86           1939 	.dw	0,(_RWK)
      0028F1 52 57 4B              1940 	.ascii "RWK"
      0028F4 00                    1941 	.db	0
      0028F5 01                    1942 	.db	1
      0028F6 00 00 02 5F           1943 	.dw	0,607
      0028FA 0C                    1944 	.uleb128	12
      0028FB 05                    1945 	.db	5
      0028FC 03                    1946 	.db	3
      0028FD 00 00 00 87           1947 	.dw	0,(_PCON)
      002901 50 43 4F 4E           1948 	.ascii "PCON"
      002905 00                    1949 	.db	0
      002906 01                    1950 	.db	1
      002907 00 00 02 5F           1951 	.dw	0,607
      00290B 0C                    1952 	.uleb128	12
      00290C 05                    1953 	.db	5
      00290D 03                    1954 	.db	3
      00290E 00 00 00 88           1955 	.dw	0,(_TCON)
      002912 54 43 4F 4E           1956 	.ascii "TCON"
      002916 00                    1957 	.db	0
      002917 01                    1958 	.db	1
      002918 00 00 02 5F           1959 	.dw	0,607
      00291C 0C                    1960 	.uleb128	12
      00291D 05                    1961 	.db	5
      00291E 03                    1962 	.db	3
      00291F 00 00 00 89           1963 	.dw	0,(_TMOD)
      002923 54 4D 4F 44           1964 	.ascii "TMOD"
      002927 00                    1965 	.db	0
      002928 01                    1966 	.db	1
      002929 00 00 02 5F           1967 	.dw	0,607
      00292D 0C                    1968 	.uleb128	12
      00292E 05                    1969 	.db	5
      00292F 03                    1970 	.db	3
      002930 00 00 00 8A           1971 	.dw	0,(_TL0)
      002934 54 4C 30              1972 	.ascii "TL0"
      002937 00                    1973 	.db	0
      002938 01                    1974 	.db	1
      002939 00 00 02 5F           1975 	.dw	0,607
      00293D 0C                    1976 	.uleb128	12
      00293E 05                    1977 	.db	5
      00293F 03                    1978 	.db	3
      002940 00 00 00 8B           1979 	.dw	0,(_TL1)
      002944 54 4C 31              1980 	.ascii "TL1"
      002947 00                    1981 	.db	0
      002948 01                    1982 	.db	1
      002949 00 00 02 5F           1983 	.dw	0,607
      00294D 0C                    1984 	.uleb128	12
      00294E 05                    1985 	.db	5
      00294F 03                    1986 	.db	3
      002950 00 00 00 8C           1987 	.dw	0,(_TH0)
      002954 54 48 30              1988 	.ascii "TH0"
      002957 00                    1989 	.db	0
      002958 01                    1990 	.db	1
      002959 00 00 02 5F           1991 	.dw	0,607
      00295D 0C                    1992 	.uleb128	12
      00295E 05                    1993 	.db	5
      00295F 03                    1994 	.db	3
      002960 00 00 00 8D           1995 	.dw	0,(_TH1)
      002964 54 48 31              1996 	.ascii "TH1"
      002967 00                    1997 	.db	0
      002968 01                    1998 	.db	1
      002969 00 00 02 5F           1999 	.dw	0,607
      00296D 0C                    2000 	.uleb128	12
      00296E 05                    2001 	.db	5
      00296F 03                    2002 	.db	3
      002970 00 00 00 8E           2003 	.dw	0,(_CKCON)
      002974 43 4B 43 4F 4E        2004 	.ascii "CKCON"
      002979 00                    2005 	.db	0
      00297A 01                    2006 	.db	1
      00297B 00 00 02 5F           2007 	.dw	0,607
      00297F 0C                    2008 	.uleb128	12
      002980 05                    2009 	.db	5
      002981 03                    2010 	.db	3
      002982 00 00 00 8F           2011 	.dw	0,(_WKCON)
      002986 57 4B 43 4F 4E        2012 	.ascii "WKCON"
      00298B 00                    2013 	.db	0
      00298C 01                    2014 	.db	1
      00298D 00 00 02 5F           2015 	.dw	0,607
      002991 0C                    2016 	.uleb128	12
      002992 05                    2017 	.db	5
      002993 03                    2018 	.db	3
      002994 00 00 00 90           2019 	.dw	0,(_P1)
      002998 50 31                 2020 	.ascii "P1"
      00299A 00                    2021 	.db	0
      00299B 01                    2022 	.db	1
      00299C 00 00 02 5F           2023 	.dw	0,607
      0029A0 0C                    2024 	.uleb128	12
      0029A1 05                    2025 	.db	5
      0029A2 03                    2026 	.db	3
      0029A3 00 00 00 91           2027 	.dw	0,(_SFRS)
      0029A7 53 46 52 53           2028 	.ascii "SFRS"
      0029AB 00                    2029 	.db	0
      0029AC 01                    2030 	.db	1
      0029AD 00 00 02 5F           2031 	.dw	0,607
      0029B1 0C                    2032 	.uleb128	12
      0029B2 05                    2033 	.db	5
      0029B3 03                    2034 	.db	3
      0029B4 00 00 00 92           2035 	.dw	0,(_CAPCON0)
      0029B8 43 41 50 43 4F 4E 30  2036 	.ascii "CAPCON0"
      0029BF 00                    2037 	.db	0
      0029C0 01                    2038 	.db	1
      0029C1 00 00 02 5F           2039 	.dw	0,607
      0029C5 0C                    2040 	.uleb128	12
      0029C6 05                    2041 	.db	5
      0029C7 03                    2042 	.db	3
      0029C8 00 00 00 93           2043 	.dw	0,(_CAPCON1)
      0029CC 43 41 50 43 4F 4E 31  2044 	.ascii "CAPCON1"
      0029D3 00                    2045 	.db	0
      0029D4 01                    2046 	.db	1
      0029D5 00 00 02 5F           2047 	.dw	0,607
      0029D9 0C                    2048 	.uleb128	12
      0029DA 05                    2049 	.db	5
      0029DB 03                    2050 	.db	3
      0029DC 00 00 00 94           2051 	.dw	0,(_CAPCON2)
      0029E0 43 41 50 43 4F 4E 32  2052 	.ascii "CAPCON2"
      0029E7 00                    2053 	.db	0
      0029E8 01                    2054 	.db	1
      0029E9 00 00 02 5F           2055 	.dw	0,607
      0029ED 0C                    2056 	.uleb128	12
      0029EE 05                    2057 	.db	5
      0029EF 03                    2058 	.db	3
      0029F0 00 00 00 95           2059 	.dw	0,(_CKDIV)
      0029F4 43 4B 44 49 56        2060 	.ascii "CKDIV"
      0029F9 00                    2061 	.db	0
      0029FA 01                    2062 	.db	1
      0029FB 00 00 02 5F           2063 	.dw	0,607
      0029FF 0C                    2064 	.uleb128	12
      002A00 05                    2065 	.db	5
      002A01 03                    2066 	.db	3
      002A02 00 00 00 96           2067 	.dw	0,(_CKSWT)
      002A06 43 4B 53 57 54        2068 	.ascii "CKSWT"
      002A0B 00                    2069 	.db	0
      002A0C 01                    2070 	.db	1
      002A0D 00 00 02 5F           2071 	.dw	0,607
      002A11 0C                    2072 	.uleb128	12
      002A12 05                    2073 	.db	5
      002A13 03                    2074 	.db	3
      002A14 00 00 00 97           2075 	.dw	0,(_CKEN)
      002A18 43 4B 45 4E           2076 	.ascii "CKEN"
      002A1C 00                    2077 	.db	0
      002A1D 01                    2078 	.db	1
      002A1E 00 00 02 5F           2079 	.dw	0,607
      002A22 0C                    2080 	.uleb128	12
      002A23 05                    2081 	.db	5
      002A24 03                    2082 	.db	3
      002A25 00 00 00 98           2083 	.dw	0,(_SCON)
      002A29 53 43 4F 4E           2084 	.ascii "SCON"
      002A2D 00                    2085 	.db	0
      002A2E 01                    2086 	.db	1
      002A2F 00 00 02 5F           2087 	.dw	0,607
      002A33 0C                    2088 	.uleb128	12
      002A34 05                    2089 	.db	5
      002A35 03                    2090 	.db	3
      002A36 00 00 00 99           2091 	.dw	0,(_SBUF)
      002A3A 53 42 55 46           2092 	.ascii "SBUF"
      002A3E 00                    2093 	.db	0
      002A3F 01                    2094 	.db	1
      002A40 00 00 02 5F           2095 	.dw	0,607
      002A44 0C                    2096 	.uleb128	12
      002A45 05                    2097 	.db	5
      002A46 03                    2098 	.db	3
      002A47 00 00 00 9A           2099 	.dw	0,(_SBUF_1)
      002A4B 53 42 55 46 5F 31     2100 	.ascii "SBUF_1"
      002A51 00                    2101 	.db	0
      002A52 01                    2102 	.db	1
      002A53 00 00 02 5F           2103 	.dw	0,607
      002A57 0C                    2104 	.uleb128	12
      002A58 05                    2105 	.db	5
      002A59 03                    2106 	.db	3
      002A5A 00 00 00 9B           2107 	.dw	0,(_EIE)
      002A5E 45 49 45              2108 	.ascii "EIE"
      002A61 00                    2109 	.db	0
      002A62 01                    2110 	.db	1
      002A63 00 00 02 5F           2111 	.dw	0,607
      002A67 0C                    2112 	.uleb128	12
      002A68 05                    2113 	.db	5
      002A69 03                    2114 	.db	3
      002A6A 00 00 00 9C           2115 	.dw	0,(_EIE1)
      002A6E 45 49 45 31           2116 	.ascii "EIE1"
      002A72 00                    2117 	.db	0
      002A73 01                    2118 	.db	1
      002A74 00 00 02 5F           2119 	.dw	0,607
      002A78 0C                    2120 	.uleb128	12
      002A79 05                    2121 	.db	5
      002A7A 03                    2122 	.db	3
      002A7B 00 00 00 9F           2123 	.dw	0,(_CHPCON)
      002A7F 43 48 50 43 4F 4E     2124 	.ascii "CHPCON"
      002A85 00                    2125 	.db	0
      002A86 01                    2126 	.db	1
      002A87 00 00 02 5F           2127 	.dw	0,607
      002A8B 0C                    2128 	.uleb128	12
      002A8C 05                    2129 	.db	5
      002A8D 03                    2130 	.db	3
      002A8E 00 00 00 A0           2131 	.dw	0,(_P2)
      002A92 50 32                 2132 	.ascii "P2"
      002A94 00                    2133 	.db	0
      002A95 01                    2134 	.db	1
      002A96 00 00 02 5F           2135 	.dw	0,607
      002A9A 0C                    2136 	.uleb128	12
      002A9B 05                    2137 	.db	5
      002A9C 03                    2138 	.db	3
      002A9D 00 00 00 A2           2139 	.dw	0,(_AUXR1)
      002AA1 41 55 58 52 31        2140 	.ascii "AUXR1"
      002AA6 00                    2141 	.db	0
      002AA7 01                    2142 	.db	1
      002AA8 00 00 02 5F           2143 	.dw	0,607
      002AAC 0C                    2144 	.uleb128	12
      002AAD 05                    2145 	.db	5
      002AAE 03                    2146 	.db	3
      002AAF 00 00 00 A3           2147 	.dw	0,(_BODCON0)
      002AB3 42 4F 44 43 4F 4E 30  2148 	.ascii "BODCON0"
      002ABA 00                    2149 	.db	0
      002ABB 01                    2150 	.db	1
      002ABC 00 00 02 5F           2151 	.dw	0,607
      002AC0 0C                    2152 	.uleb128	12
      002AC1 05                    2153 	.db	5
      002AC2 03                    2154 	.db	3
      002AC3 00 00 00 A4           2155 	.dw	0,(_IAPTRG)
      002AC7 49 41 50 54 52 47     2156 	.ascii "IAPTRG"
      002ACD 00                    2157 	.db	0
      002ACE 01                    2158 	.db	1
      002ACF 00 00 02 5F           2159 	.dw	0,607
      002AD3 0C                    2160 	.uleb128	12
      002AD4 05                    2161 	.db	5
      002AD5 03                    2162 	.db	3
      002AD6 00 00 00 A5           2163 	.dw	0,(_IAPUEN)
      002ADA 49 41 50 55 45 4E     2164 	.ascii "IAPUEN"
      002AE0 00                    2165 	.db	0
      002AE1 01                    2166 	.db	1
      002AE2 00 00 02 5F           2167 	.dw	0,607
      002AE6 0C                    2168 	.uleb128	12
      002AE7 05                    2169 	.db	5
      002AE8 03                    2170 	.db	3
      002AE9 00 00 00 A6           2171 	.dw	0,(_IAPAL)
      002AED 49 41 50 41 4C        2172 	.ascii "IAPAL"
      002AF2 00                    2173 	.db	0
      002AF3 01                    2174 	.db	1
      002AF4 00 00 02 5F           2175 	.dw	0,607
      002AF8 0C                    2176 	.uleb128	12
      002AF9 05                    2177 	.db	5
      002AFA 03                    2178 	.db	3
      002AFB 00 00 00 A7           2179 	.dw	0,(_IAPAH)
      002AFF 49 41 50 41 48        2180 	.ascii "IAPAH"
      002B04 00                    2181 	.db	0
      002B05 01                    2182 	.db	1
      002B06 00 00 02 5F           2183 	.dw	0,607
      002B0A 0C                    2184 	.uleb128	12
      002B0B 05                    2185 	.db	5
      002B0C 03                    2186 	.db	3
      002B0D 00 00 00 A8           2187 	.dw	0,(_IE)
      002B11 49 45                 2188 	.ascii "IE"
      002B13 00                    2189 	.db	0
      002B14 01                    2190 	.db	1
      002B15 00 00 02 5F           2191 	.dw	0,607
      002B19 0C                    2192 	.uleb128	12
      002B1A 05                    2193 	.db	5
      002B1B 03                    2194 	.db	3
      002B1C 00 00 00 A9           2195 	.dw	0,(_SADDR)
      002B20 53 41 44 44 52        2196 	.ascii "SADDR"
      002B25 00                    2197 	.db	0
      002B26 01                    2198 	.db	1
      002B27 00 00 02 5F           2199 	.dw	0,607
      002B2B 0C                    2200 	.uleb128	12
      002B2C 05                    2201 	.db	5
      002B2D 03                    2202 	.db	3
      002B2E 00 00 00 AA           2203 	.dw	0,(_WDCON)
      002B32 57 44 43 4F 4E        2204 	.ascii "WDCON"
      002B37 00                    2205 	.db	0
      002B38 01                    2206 	.db	1
      002B39 00 00 02 5F           2207 	.dw	0,607
      002B3D 0C                    2208 	.uleb128	12
      002B3E 05                    2209 	.db	5
      002B3F 03                    2210 	.db	3
      002B40 00 00 00 AB           2211 	.dw	0,(_BODCON1)
      002B44 42 4F 44 43 4F 4E 31  2212 	.ascii "BODCON1"
      002B4B 00                    2213 	.db	0
      002B4C 01                    2214 	.db	1
      002B4D 00 00 02 5F           2215 	.dw	0,607
      002B51 0C                    2216 	.uleb128	12
      002B52 05                    2217 	.db	5
      002B53 03                    2218 	.db	3
      002B54 00 00 00 AC           2219 	.dw	0,(_P3M1)
      002B58 50 33 4D 31           2220 	.ascii "P3M1"
      002B5C 00                    2221 	.db	0
      002B5D 01                    2222 	.db	1
      002B5E 00 00 02 5F           2223 	.dw	0,607
      002B62 0C                    2224 	.uleb128	12
      002B63 05                    2225 	.db	5
      002B64 03                    2226 	.db	3
      002B65 00 00 00 AC           2227 	.dw	0,(_P3S)
      002B69 50 33 53              2228 	.ascii "P3S"
      002B6C 00                    2229 	.db	0
      002B6D 01                    2230 	.db	1
      002B6E 00 00 02 5F           2231 	.dw	0,607
      002B72 0C                    2232 	.uleb128	12
      002B73 05                    2233 	.db	5
      002B74 03                    2234 	.db	3
      002B75 00 00 00 AD           2235 	.dw	0,(_P3M2)
      002B79 50 33 4D 32           2236 	.ascii "P3M2"
      002B7D 00                    2237 	.db	0
      002B7E 01                    2238 	.db	1
      002B7F 00 00 02 5F           2239 	.dw	0,607
      002B83 0C                    2240 	.uleb128	12
      002B84 05                    2241 	.db	5
      002B85 03                    2242 	.db	3
      002B86 00 00 00 AD           2243 	.dw	0,(_P3SR)
      002B8A 50 33 53 52           2244 	.ascii "P3SR"
      002B8E 00                    2245 	.db	0
      002B8F 01                    2246 	.db	1
      002B90 00 00 02 5F           2247 	.dw	0,607
      002B94 0C                    2248 	.uleb128	12
      002B95 05                    2249 	.db	5
      002B96 03                    2250 	.db	3
      002B97 00 00 00 AE           2251 	.dw	0,(_IAPFD)
      002B9B 49 41 50 46 44        2252 	.ascii "IAPFD"
      002BA0 00                    2253 	.db	0
      002BA1 01                    2254 	.db	1
      002BA2 00 00 02 5F           2255 	.dw	0,607
      002BA6 0C                    2256 	.uleb128	12
      002BA7 05                    2257 	.db	5
      002BA8 03                    2258 	.db	3
      002BA9 00 00 00 AF           2259 	.dw	0,(_IAPCN)
      002BAD 49 41 50 43 4E        2260 	.ascii "IAPCN"
      002BB2 00                    2261 	.db	0
      002BB3 01                    2262 	.db	1
      002BB4 00 00 02 5F           2263 	.dw	0,607
      002BB8 0C                    2264 	.uleb128	12
      002BB9 05                    2265 	.db	5
      002BBA 03                    2266 	.db	3
      002BBB 00 00 00 B0           2267 	.dw	0,(_P3)
      002BBF 50 33                 2268 	.ascii "P3"
      002BC1 00                    2269 	.db	0
      002BC2 01                    2270 	.db	1
      002BC3 00 00 02 5F           2271 	.dw	0,607
      002BC7 0C                    2272 	.uleb128	12
      002BC8 05                    2273 	.db	5
      002BC9 03                    2274 	.db	3
      002BCA 00 00 00 B1           2275 	.dw	0,(_P0M1)
      002BCE 50 30 4D 31           2276 	.ascii "P0M1"
      002BD2 00                    2277 	.db	0
      002BD3 01                    2278 	.db	1
      002BD4 00 00 02 5F           2279 	.dw	0,607
      002BD8 0C                    2280 	.uleb128	12
      002BD9 05                    2281 	.db	5
      002BDA 03                    2282 	.db	3
      002BDB 00 00 00 B1           2283 	.dw	0,(_P0S)
      002BDF 50 30 53              2284 	.ascii "P0S"
      002BE2 00                    2285 	.db	0
      002BE3 01                    2286 	.db	1
      002BE4 00 00 02 5F           2287 	.dw	0,607
      002BE8 0C                    2288 	.uleb128	12
      002BE9 05                    2289 	.db	5
      002BEA 03                    2290 	.db	3
      002BEB 00 00 00 B2           2291 	.dw	0,(_P0M2)
      002BEF 50 30 4D 32           2292 	.ascii "P0M2"
      002BF3 00                    2293 	.db	0
      002BF4 01                    2294 	.db	1
      002BF5 00 00 02 5F           2295 	.dw	0,607
      002BF9 0C                    2296 	.uleb128	12
      002BFA 05                    2297 	.db	5
      002BFB 03                    2298 	.db	3
      002BFC 00 00 00 B2           2299 	.dw	0,(_P0SR)
      002C00 50 30 53 52           2300 	.ascii "P0SR"
      002C04 00                    2301 	.db	0
      002C05 01                    2302 	.db	1
      002C06 00 00 02 5F           2303 	.dw	0,607
      002C0A 0C                    2304 	.uleb128	12
      002C0B 05                    2305 	.db	5
      002C0C 03                    2306 	.db	3
      002C0D 00 00 00 B3           2307 	.dw	0,(_P1M1)
      002C11 50 31 4D 31           2308 	.ascii "P1M1"
      002C15 00                    2309 	.db	0
      002C16 01                    2310 	.db	1
      002C17 00 00 02 5F           2311 	.dw	0,607
      002C1B 0C                    2312 	.uleb128	12
      002C1C 05                    2313 	.db	5
      002C1D 03                    2314 	.db	3
      002C1E 00 00 00 B3           2315 	.dw	0,(_P1S)
      002C22 50 31 53              2316 	.ascii "P1S"
      002C25 00                    2317 	.db	0
      002C26 01                    2318 	.db	1
      002C27 00 00 02 5F           2319 	.dw	0,607
      002C2B 0C                    2320 	.uleb128	12
      002C2C 05                    2321 	.db	5
      002C2D 03                    2322 	.db	3
      002C2E 00 00 00 B4           2323 	.dw	0,(_P1M2)
      002C32 50 31 4D 32           2324 	.ascii "P1M2"
      002C36 00                    2325 	.db	0
      002C37 01                    2326 	.db	1
      002C38 00 00 02 5F           2327 	.dw	0,607
      002C3C 0C                    2328 	.uleb128	12
      002C3D 05                    2329 	.db	5
      002C3E 03                    2330 	.db	3
      002C3F 00 00 00 B4           2331 	.dw	0,(_P1SR)
      002C43 50 31 53 52           2332 	.ascii "P1SR"
      002C47 00                    2333 	.db	0
      002C48 01                    2334 	.db	1
      002C49 00 00 02 5F           2335 	.dw	0,607
      002C4D 0C                    2336 	.uleb128	12
      002C4E 05                    2337 	.db	5
      002C4F 03                    2338 	.db	3
      002C50 00 00 00 B5           2339 	.dw	0,(_P2S)
      002C54 50 32 53              2340 	.ascii "P2S"
      002C57 00                    2341 	.db	0
      002C58 01                    2342 	.db	1
      002C59 00 00 02 5F           2343 	.dw	0,607
      002C5D 0C                    2344 	.uleb128	12
      002C5E 05                    2345 	.db	5
      002C5F 03                    2346 	.db	3
      002C60 00 00 00 B7           2347 	.dw	0,(_IPH)
      002C64 49 50 48              2348 	.ascii "IPH"
      002C67 00                    2349 	.db	0
      002C68 01                    2350 	.db	1
      002C69 00 00 02 5F           2351 	.dw	0,607
      002C6D 0C                    2352 	.uleb128	12
      002C6E 05                    2353 	.db	5
      002C6F 03                    2354 	.db	3
      002C70 00 00 00 B7           2355 	.dw	0,(_PWMINTC)
      002C74 50 57 4D 49 4E 54 43  2356 	.ascii "PWMINTC"
      002C7B 00                    2357 	.db	0
      002C7C 01                    2358 	.db	1
      002C7D 00 00 02 5F           2359 	.dw	0,607
      002C81 0C                    2360 	.uleb128	12
      002C82 05                    2361 	.db	5
      002C83 03                    2362 	.db	3
      002C84 00 00 00 B8           2363 	.dw	0,(_IP)
      002C88 49 50                 2364 	.ascii "IP"
      002C8A 00                    2365 	.db	0
      002C8B 01                    2366 	.db	1
      002C8C 00 00 02 5F           2367 	.dw	0,607
      002C90 0C                    2368 	.uleb128	12
      002C91 05                    2369 	.db	5
      002C92 03                    2370 	.db	3
      002C93 00 00 00 B9           2371 	.dw	0,(_SADEN)
      002C97 53 41 44 45 4E        2372 	.ascii "SADEN"
      002C9C 00                    2373 	.db	0
      002C9D 01                    2374 	.db	1
      002C9E 00 00 02 5F           2375 	.dw	0,607
      002CA2 0C                    2376 	.uleb128	12
      002CA3 05                    2377 	.db	5
      002CA4 03                    2378 	.db	3
      002CA5 00 00 00 BA           2379 	.dw	0,(_SADEN_1)
      002CA9 53 41 44 45 4E 5F 31  2380 	.ascii "SADEN_1"
      002CB0 00                    2381 	.db	0
      002CB1 01                    2382 	.db	1
      002CB2 00 00 02 5F           2383 	.dw	0,607
      002CB6 0C                    2384 	.uleb128	12
      002CB7 05                    2385 	.db	5
      002CB8 03                    2386 	.db	3
      002CB9 00 00 00 BB           2387 	.dw	0,(_SADDR_1)
      002CBD 53 41 44 44 52 5F 31  2388 	.ascii "SADDR_1"
      002CC4 00                    2389 	.db	0
      002CC5 01                    2390 	.db	1
      002CC6 00 00 02 5F           2391 	.dw	0,607
      002CCA 0C                    2392 	.uleb128	12
      002CCB 05                    2393 	.db	5
      002CCC 03                    2394 	.db	3
      002CCD 00 00 00 BC           2395 	.dw	0,(_I2DAT)
      002CD1 49 32 44 41 54        2396 	.ascii "I2DAT"
      002CD6 00                    2397 	.db	0
      002CD7 01                    2398 	.db	1
      002CD8 00 00 02 5F           2399 	.dw	0,607
      002CDC 0C                    2400 	.uleb128	12
      002CDD 05                    2401 	.db	5
      002CDE 03                    2402 	.db	3
      002CDF 00 00 00 BD           2403 	.dw	0,(_I2STAT)
      002CE3 49 32 53 54 41 54     2404 	.ascii "I2STAT"
      002CE9 00                    2405 	.db	0
      002CEA 01                    2406 	.db	1
      002CEB 00 00 02 5F           2407 	.dw	0,607
      002CEF 0C                    2408 	.uleb128	12
      002CF0 05                    2409 	.db	5
      002CF1 03                    2410 	.db	3
      002CF2 00 00 00 BE           2411 	.dw	0,(_I2CLK)
      002CF6 49 32 43 4C 4B        2412 	.ascii "I2CLK"
      002CFB 00                    2413 	.db	0
      002CFC 01                    2414 	.db	1
      002CFD 00 00 02 5F           2415 	.dw	0,607
      002D01 0C                    2416 	.uleb128	12
      002D02 05                    2417 	.db	5
      002D03 03                    2418 	.db	3
      002D04 00 00 00 BF           2419 	.dw	0,(_I2TOC)
      002D08 49 32 54 4F 43        2420 	.ascii "I2TOC"
      002D0D 00                    2421 	.db	0
      002D0E 01                    2422 	.db	1
      002D0F 00 00 02 5F           2423 	.dw	0,607
      002D13 0C                    2424 	.uleb128	12
      002D14 05                    2425 	.db	5
      002D15 03                    2426 	.db	3
      002D16 00 00 00 C0           2427 	.dw	0,(_I2CON)
      002D1A 49 32 43 4F 4E        2428 	.ascii "I2CON"
      002D1F 00                    2429 	.db	0
      002D20 01                    2430 	.db	1
      002D21 00 00 02 5F           2431 	.dw	0,607
      002D25 0C                    2432 	.uleb128	12
      002D26 05                    2433 	.db	5
      002D27 03                    2434 	.db	3
      002D28 00 00 00 C1           2435 	.dw	0,(_I2ADDR)
      002D2C 49 32 41 44 44 52     2436 	.ascii "I2ADDR"
      002D32 00                    2437 	.db	0
      002D33 01                    2438 	.db	1
      002D34 00 00 02 5F           2439 	.dw	0,607
      002D38 0C                    2440 	.uleb128	12
      002D39 05                    2441 	.db	5
      002D3A 03                    2442 	.db	3
      002D3B 00 00 00 C2           2443 	.dw	0,(_ADCRL)
      002D3F 41 44 43 52 4C        2444 	.ascii "ADCRL"
      002D44 00                    2445 	.db	0
      002D45 01                    2446 	.db	1
      002D46 00 00 02 5F           2447 	.dw	0,607
      002D4A 0C                    2448 	.uleb128	12
      002D4B 05                    2449 	.db	5
      002D4C 03                    2450 	.db	3
      002D4D 00 00 00 C3           2451 	.dw	0,(_ADCRH)
      002D51 41 44 43 52 48        2452 	.ascii "ADCRH"
      002D56 00                    2453 	.db	0
      002D57 01                    2454 	.db	1
      002D58 00 00 02 5F           2455 	.dw	0,607
      002D5C 0C                    2456 	.uleb128	12
      002D5D 05                    2457 	.db	5
      002D5E 03                    2458 	.db	3
      002D5F 00 00 00 C4           2459 	.dw	0,(_T3CON)
      002D63 54 33 43 4F 4E        2460 	.ascii "T3CON"
      002D68 00                    2461 	.db	0
      002D69 01                    2462 	.db	1
      002D6A 00 00 02 5F           2463 	.dw	0,607
      002D6E 0C                    2464 	.uleb128	12
      002D6F 05                    2465 	.db	5
      002D70 03                    2466 	.db	3
      002D71 00 00 00 C4           2467 	.dw	0,(_PWM4H)
      002D75 50 57 4D 34 48        2468 	.ascii "PWM4H"
      002D7A 00                    2469 	.db	0
      002D7B 01                    2470 	.db	1
      002D7C 00 00 02 5F           2471 	.dw	0,607
      002D80 0C                    2472 	.uleb128	12
      002D81 05                    2473 	.db	5
      002D82 03                    2474 	.db	3
      002D83 00 00 00 C5           2475 	.dw	0,(_RL3)
      002D87 52 4C 33              2476 	.ascii "RL3"
      002D8A 00                    2477 	.db	0
      002D8B 01                    2478 	.db	1
      002D8C 00 00 02 5F           2479 	.dw	0,607
      002D90 0C                    2480 	.uleb128	12
      002D91 05                    2481 	.db	5
      002D92 03                    2482 	.db	3
      002D93 00 00 00 C5           2483 	.dw	0,(_PWM5H)
      002D97 50 57 4D 35 48        2484 	.ascii "PWM5H"
      002D9C 00                    2485 	.db	0
      002D9D 01                    2486 	.db	1
      002D9E 00 00 02 5F           2487 	.dw	0,607
      002DA2 0C                    2488 	.uleb128	12
      002DA3 05                    2489 	.db	5
      002DA4 03                    2490 	.db	3
      002DA5 00 00 00 C6           2491 	.dw	0,(_RH3)
      002DA9 52 48 33              2492 	.ascii "RH3"
      002DAC 00                    2493 	.db	0
      002DAD 01                    2494 	.db	1
      002DAE 00 00 02 5F           2495 	.dw	0,607
      002DB2 0C                    2496 	.uleb128	12
      002DB3 05                    2497 	.db	5
      002DB4 03                    2498 	.db	3
      002DB5 00 00 00 C6           2499 	.dw	0,(_PIOCON1)
      002DB9 50 49 4F 43 4F 4E 31  2500 	.ascii "PIOCON1"
      002DC0 00                    2501 	.db	0
      002DC1 01                    2502 	.db	1
      002DC2 00 00 02 5F           2503 	.dw	0,607
      002DC6 0C                    2504 	.uleb128	12
      002DC7 05                    2505 	.db	5
      002DC8 03                    2506 	.db	3
      002DC9 00 00 00 C7           2507 	.dw	0,(_TA)
      002DCD 54 41                 2508 	.ascii "TA"
      002DCF 00                    2509 	.db	0
      002DD0 01                    2510 	.db	1
      002DD1 00 00 02 5F           2511 	.dw	0,607
      002DD5 0C                    2512 	.uleb128	12
      002DD6 05                    2513 	.db	5
      002DD7 03                    2514 	.db	3
      002DD8 00 00 00 C8           2515 	.dw	0,(_T2CON)
      002DDC 54 32 43 4F 4E        2516 	.ascii "T2CON"
      002DE1 00                    2517 	.db	0
      002DE2 01                    2518 	.db	1
      002DE3 00 00 02 5F           2519 	.dw	0,607
      002DE7 0C                    2520 	.uleb128	12
      002DE8 05                    2521 	.db	5
      002DE9 03                    2522 	.db	3
      002DEA 00 00 00 C9           2523 	.dw	0,(_T2MOD)
      002DEE 54 32 4D 4F 44        2524 	.ascii "T2MOD"
      002DF3 00                    2525 	.db	0
      002DF4 01                    2526 	.db	1
      002DF5 00 00 02 5F           2527 	.dw	0,607
      002DF9 0C                    2528 	.uleb128	12
      002DFA 05                    2529 	.db	5
      002DFB 03                    2530 	.db	3
      002DFC 00 00 00 CA           2531 	.dw	0,(_RCMP2L)
      002E00 52 43 4D 50 32 4C     2532 	.ascii "RCMP2L"
      002E06 00                    2533 	.db	0
      002E07 01                    2534 	.db	1
      002E08 00 00 02 5F           2535 	.dw	0,607
      002E0C 0C                    2536 	.uleb128	12
      002E0D 05                    2537 	.db	5
      002E0E 03                    2538 	.db	3
      002E0F 00 00 00 CB           2539 	.dw	0,(_RCMP2H)
      002E13 52 43 4D 50 32 48     2540 	.ascii "RCMP2H"
      002E19 00                    2541 	.db	0
      002E1A 01                    2542 	.db	1
      002E1B 00 00 02 5F           2543 	.dw	0,607
      002E1F 0C                    2544 	.uleb128	12
      002E20 05                    2545 	.db	5
      002E21 03                    2546 	.db	3
      002E22 00 00 00 CC           2547 	.dw	0,(_TL2)
      002E26 54 4C 32              2548 	.ascii "TL2"
      002E29 00                    2549 	.db	0
      002E2A 01                    2550 	.db	1
      002E2B 00 00 02 5F           2551 	.dw	0,607
      002E2F 0C                    2552 	.uleb128	12
      002E30 05                    2553 	.db	5
      002E31 03                    2554 	.db	3
      002E32 00 00 00 CC           2555 	.dw	0,(_PWM4L)
      002E36 50 57 4D 34 4C        2556 	.ascii "PWM4L"
      002E3B 00                    2557 	.db	0
      002E3C 01                    2558 	.db	1
      002E3D 00 00 02 5F           2559 	.dw	0,607
      002E41 0C                    2560 	.uleb128	12
      002E42 05                    2561 	.db	5
      002E43 03                    2562 	.db	3
      002E44 00 00 00 CD           2563 	.dw	0,(_TH2)
      002E48 54 48 32              2564 	.ascii "TH2"
      002E4B 00                    2565 	.db	0
      002E4C 01                    2566 	.db	1
      002E4D 00 00 02 5F           2567 	.dw	0,607
      002E51 0C                    2568 	.uleb128	12
      002E52 05                    2569 	.db	5
      002E53 03                    2570 	.db	3
      002E54 00 00 00 CD           2571 	.dw	0,(_PWM5L)
      002E58 50 57 4D 35 4C        2572 	.ascii "PWM5L"
      002E5D 00                    2573 	.db	0
      002E5E 01                    2574 	.db	1
      002E5F 00 00 02 5F           2575 	.dw	0,607
      002E63 0C                    2576 	.uleb128	12
      002E64 05                    2577 	.db	5
      002E65 03                    2578 	.db	3
      002E66 00 00 00 CE           2579 	.dw	0,(_ADCMPL)
      002E6A 41 44 43 4D 50 4C     2580 	.ascii "ADCMPL"
      002E70 00                    2581 	.db	0
      002E71 01                    2582 	.db	1
      002E72 00 00 02 5F           2583 	.dw	0,607
      002E76 0C                    2584 	.uleb128	12
      002E77 05                    2585 	.db	5
      002E78 03                    2586 	.db	3
      002E79 00 00 00 CF           2587 	.dw	0,(_ADCMPH)
      002E7D 41 44 43 4D 50 48     2588 	.ascii "ADCMPH"
      002E83 00                    2589 	.db	0
      002E84 01                    2590 	.db	1
      002E85 00 00 02 5F           2591 	.dw	0,607
      002E89 0C                    2592 	.uleb128	12
      002E8A 05                    2593 	.db	5
      002E8B 03                    2594 	.db	3
      002E8C 00 00 00 D0           2595 	.dw	0,(_PSW)
      002E90 50 53 57              2596 	.ascii "PSW"
      002E93 00                    2597 	.db	0
      002E94 01                    2598 	.db	1
      002E95 00 00 02 5F           2599 	.dw	0,607
      002E99 0C                    2600 	.uleb128	12
      002E9A 05                    2601 	.db	5
      002E9B 03                    2602 	.db	3
      002E9C 00 00 00 D1           2603 	.dw	0,(_PWMPH)
      002EA0 50 57 4D 50 48        2604 	.ascii "PWMPH"
      002EA5 00                    2605 	.db	0
      002EA6 01                    2606 	.db	1
      002EA7 00 00 02 5F           2607 	.dw	0,607
      002EAB 0C                    2608 	.uleb128	12
      002EAC 05                    2609 	.db	5
      002EAD 03                    2610 	.db	3
      002EAE 00 00 00 D2           2611 	.dw	0,(_PWM0H)
      002EB2 50 57 4D 30 48        2612 	.ascii "PWM0H"
      002EB7 00                    2613 	.db	0
      002EB8 01                    2614 	.db	1
      002EB9 00 00 02 5F           2615 	.dw	0,607
      002EBD 0C                    2616 	.uleb128	12
      002EBE 05                    2617 	.db	5
      002EBF 03                    2618 	.db	3
      002EC0 00 00 00 D3           2619 	.dw	0,(_PWM1H)
      002EC4 50 57 4D 31 48        2620 	.ascii "PWM1H"
      002EC9 00                    2621 	.db	0
      002ECA 01                    2622 	.db	1
      002ECB 00 00 02 5F           2623 	.dw	0,607
      002ECF 0C                    2624 	.uleb128	12
      002ED0 05                    2625 	.db	5
      002ED1 03                    2626 	.db	3
      002ED2 00 00 00 D4           2627 	.dw	0,(_PWM2H)
      002ED6 50 57 4D 32 48        2628 	.ascii "PWM2H"
      002EDB 00                    2629 	.db	0
      002EDC 01                    2630 	.db	1
      002EDD 00 00 02 5F           2631 	.dw	0,607
      002EE1 0C                    2632 	.uleb128	12
      002EE2 05                    2633 	.db	5
      002EE3 03                    2634 	.db	3
      002EE4 00 00 00 D5           2635 	.dw	0,(_PWM3H)
      002EE8 50 57 4D 33 48        2636 	.ascii "PWM3H"
      002EED 00                    2637 	.db	0
      002EEE 01                    2638 	.db	1
      002EEF 00 00 02 5F           2639 	.dw	0,607
      002EF3 0C                    2640 	.uleb128	12
      002EF4 05                    2641 	.db	5
      002EF5 03                    2642 	.db	3
      002EF6 00 00 00 D6           2643 	.dw	0,(_PNP)
      002EFA 50 4E 50              2644 	.ascii "PNP"
      002EFD 00                    2645 	.db	0
      002EFE 01                    2646 	.db	1
      002EFF 00 00 02 5F           2647 	.dw	0,607
      002F03 0C                    2648 	.uleb128	12
      002F04 05                    2649 	.db	5
      002F05 03                    2650 	.db	3
      002F06 00 00 00 D7           2651 	.dw	0,(_FBD)
      002F0A 46 42 44              2652 	.ascii "FBD"
      002F0D 00                    2653 	.db	0
      002F0E 01                    2654 	.db	1
      002F0F 00 00 02 5F           2655 	.dw	0,607
      002F13 0C                    2656 	.uleb128	12
      002F14 05                    2657 	.db	5
      002F15 03                    2658 	.db	3
      002F16 00 00 00 D8           2659 	.dw	0,(_PWMCON0)
      002F1A 50 57 4D 43 4F 4E 30  2660 	.ascii "PWMCON0"
      002F21 00                    2661 	.db	0
      002F22 01                    2662 	.db	1
      002F23 00 00 02 5F           2663 	.dw	0,607
      002F27 0C                    2664 	.uleb128	12
      002F28 05                    2665 	.db	5
      002F29 03                    2666 	.db	3
      002F2A 00 00 00 D9           2667 	.dw	0,(_PWMPL)
      002F2E 50 57 4D 50 4C        2668 	.ascii "PWMPL"
      002F33 00                    2669 	.db	0
      002F34 01                    2670 	.db	1
      002F35 00 00 02 5F           2671 	.dw	0,607
      002F39 0C                    2672 	.uleb128	12
      002F3A 05                    2673 	.db	5
      002F3B 03                    2674 	.db	3
      002F3C 00 00 00 DA           2675 	.dw	0,(_PWM0L)
      002F40 50 57 4D 30 4C        2676 	.ascii "PWM0L"
      002F45 00                    2677 	.db	0
      002F46 01                    2678 	.db	1
      002F47 00 00 02 5F           2679 	.dw	0,607
      002F4B 0C                    2680 	.uleb128	12
      002F4C 05                    2681 	.db	5
      002F4D 03                    2682 	.db	3
      002F4E 00 00 00 DB           2683 	.dw	0,(_PWM1L)
      002F52 50 57 4D 31 4C        2684 	.ascii "PWM1L"
      002F57 00                    2685 	.db	0
      002F58 01                    2686 	.db	1
      002F59 00 00 02 5F           2687 	.dw	0,607
      002F5D 0C                    2688 	.uleb128	12
      002F5E 05                    2689 	.db	5
      002F5F 03                    2690 	.db	3
      002F60 00 00 00 DC           2691 	.dw	0,(_PWM2L)
      002F64 50 57 4D 32 4C        2692 	.ascii "PWM2L"
      002F69 00                    2693 	.db	0
      002F6A 01                    2694 	.db	1
      002F6B 00 00 02 5F           2695 	.dw	0,607
      002F6F 0C                    2696 	.uleb128	12
      002F70 05                    2697 	.db	5
      002F71 03                    2698 	.db	3
      002F72 00 00 00 DD           2699 	.dw	0,(_PWM3L)
      002F76 50 57 4D 33 4C        2700 	.ascii "PWM3L"
      002F7B 00                    2701 	.db	0
      002F7C 01                    2702 	.db	1
      002F7D 00 00 02 5F           2703 	.dw	0,607
      002F81 0C                    2704 	.uleb128	12
      002F82 05                    2705 	.db	5
      002F83 03                    2706 	.db	3
      002F84 00 00 00 DE           2707 	.dw	0,(_PIOCON0)
      002F88 50 49 4F 43 4F 4E 30  2708 	.ascii "PIOCON0"
      002F8F 00                    2709 	.db	0
      002F90 01                    2710 	.db	1
      002F91 00 00 02 5F           2711 	.dw	0,607
      002F95 0C                    2712 	.uleb128	12
      002F96 05                    2713 	.db	5
      002F97 03                    2714 	.db	3
      002F98 00 00 00 DF           2715 	.dw	0,(_PWMCON1)
      002F9C 50 57 4D 43 4F 4E 31  2716 	.ascii "PWMCON1"
      002FA3 00                    2717 	.db	0
      002FA4 01                    2718 	.db	1
      002FA5 00 00 02 5F           2719 	.dw	0,607
      002FA9 0C                    2720 	.uleb128	12
      002FAA 05                    2721 	.db	5
      002FAB 03                    2722 	.db	3
      002FAC 00 00 00 E0           2723 	.dw	0,(_ACC)
      002FB0 41 43 43              2724 	.ascii "ACC"
      002FB3 00                    2725 	.db	0
      002FB4 01                    2726 	.db	1
      002FB5 00 00 02 5F           2727 	.dw	0,607
      002FB9 0C                    2728 	.uleb128	12
      002FBA 05                    2729 	.db	5
      002FBB 03                    2730 	.db	3
      002FBC 00 00 00 E1           2731 	.dw	0,(_ADCCON1)
      002FC0 41 44 43 43 4F 4E 31  2732 	.ascii "ADCCON1"
      002FC7 00                    2733 	.db	0
      002FC8 01                    2734 	.db	1
      002FC9 00 00 02 5F           2735 	.dw	0,607
      002FCD 0C                    2736 	.uleb128	12
      002FCE 05                    2737 	.db	5
      002FCF 03                    2738 	.db	3
      002FD0 00 00 00 E2           2739 	.dw	0,(_ADCCON2)
      002FD4 41 44 43 43 4F 4E 32  2740 	.ascii "ADCCON2"
      002FDB 00                    2741 	.db	0
      002FDC 01                    2742 	.db	1
      002FDD 00 00 02 5F           2743 	.dw	0,607
      002FE1 0C                    2744 	.uleb128	12
      002FE2 05                    2745 	.db	5
      002FE3 03                    2746 	.db	3
      002FE4 00 00 00 E3           2747 	.dw	0,(_ADCDLY)
      002FE8 41 44 43 44 4C 59     2748 	.ascii "ADCDLY"
      002FEE 00                    2749 	.db	0
      002FEF 01                    2750 	.db	1
      002FF0 00 00 02 5F           2751 	.dw	0,607
      002FF4 0C                    2752 	.uleb128	12
      002FF5 05                    2753 	.db	5
      002FF6 03                    2754 	.db	3
      002FF7 00 00 00 E4           2755 	.dw	0,(_C0L)
      002FFB 43 30 4C              2756 	.ascii "C0L"
      002FFE 00                    2757 	.db	0
      002FFF 01                    2758 	.db	1
      003000 00 00 02 5F           2759 	.dw	0,607
      003004 0C                    2760 	.uleb128	12
      003005 05                    2761 	.db	5
      003006 03                    2762 	.db	3
      003007 00 00 00 E5           2763 	.dw	0,(_C0H)
      00300B 43 30 48              2764 	.ascii "C0H"
      00300E 00                    2765 	.db	0
      00300F 01                    2766 	.db	1
      003010 00 00 02 5F           2767 	.dw	0,607
      003014 0C                    2768 	.uleb128	12
      003015 05                    2769 	.db	5
      003016 03                    2770 	.db	3
      003017 00 00 00 E6           2771 	.dw	0,(_C1L)
      00301B 43 31 4C              2772 	.ascii "C1L"
      00301E 00                    2773 	.db	0
      00301F 01                    2774 	.db	1
      003020 00 00 02 5F           2775 	.dw	0,607
      003024 0C                    2776 	.uleb128	12
      003025 05                    2777 	.db	5
      003026 03                    2778 	.db	3
      003027 00 00 00 E7           2779 	.dw	0,(_C1H)
      00302B 43 31 48              2780 	.ascii "C1H"
      00302E 00                    2781 	.db	0
      00302F 01                    2782 	.db	1
      003030 00 00 02 5F           2783 	.dw	0,607
      003034 0C                    2784 	.uleb128	12
      003035 05                    2785 	.db	5
      003036 03                    2786 	.db	3
      003037 00 00 00 E8           2787 	.dw	0,(_ADCCON0)
      00303B 41 44 43 43 4F 4E 30  2788 	.ascii "ADCCON0"
      003042 00                    2789 	.db	0
      003043 01                    2790 	.db	1
      003044 00 00 02 5F           2791 	.dw	0,607
      003048 0C                    2792 	.uleb128	12
      003049 05                    2793 	.db	5
      00304A 03                    2794 	.db	3
      00304B 00 00 00 E9           2795 	.dw	0,(_PICON)
      00304F 50 49 43 4F 4E        2796 	.ascii "PICON"
      003054 00                    2797 	.db	0
      003055 01                    2798 	.db	1
      003056 00 00 02 5F           2799 	.dw	0,607
      00305A 0C                    2800 	.uleb128	12
      00305B 05                    2801 	.db	5
      00305C 03                    2802 	.db	3
      00305D 00 00 00 EA           2803 	.dw	0,(_PINEN)
      003061 50 49 4E 45 4E        2804 	.ascii "PINEN"
      003066 00                    2805 	.db	0
      003067 01                    2806 	.db	1
      003068 00 00 02 5F           2807 	.dw	0,607
      00306C 0C                    2808 	.uleb128	12
      00306D 05                    2809 	.db	5
      00306E 03                    2810 	.db	3
      00306F 00 00 00 EB           2811 	.dw	0,(_PIPEN)
      003073 50 49 50 45 4E        2812 	.ascii "PIPEN"
      003078 00                    2813 	.db	0
      003079 01                    2814 	.db	1
      00307A 00 00 02 5F           2815 	.dw	0,607
      00307E 0C                    2816 	.uleb128	12
      00307F 05                    2817 	.db	5
      003080 03                    2818 	.db	3
      003081 00 00 00 EC           2819 	.dw	0,(_PIF)
      003085 50 49 46              2820 	.ascii "PIF"
      003088 00                    2821 	.db	0
      003089 01                    2822 	.db	1
      00308A 00 00 02 5F           2823 	.dw	0,607
      00308E 0C                    2824 	.uleb128	12
      00308F 05                    2825 	.db	5
      003090 03                    2826 	.db	3
      003091 00 00 00 ED           2827 	.dw	0,(_C2L)
      003095 43 32 4C              2828 	.ascii "C2L"
      003098 00                    2829 	.db	0
      003099 01                    2830 	.db	1
      00309A 00 00 02 5F           2831 	.dw	0,607
      00309E 0C                    2832 	.uleb128	12
      00309F 05                    2833 	.db	5
      0030A0 03                    2834 	.db	3
      0030A1 00 00 00 EE           2835 	.dw	0,(_C2H)
      0030A5 43 32 48              2836 	.ascii "C2H"
      0030A8 00                    2837 	.db	0
      0030A9 01                    2838 	.db	1
      0030AA 00 00 02 5F           2839 	.dw	0,607
      0030AE 0C                    2840 	.uleb128	12
      0030AF 05                    2841 	.db	5
      0030B0 03                    2842 	.db	3
      0030B1 00 00 00 EF           2843 	.dw	0,(_EIP)
      0030B5 45 49 50              2844 	.ascii "EIP"
      0030B8 00                    2845 	.db	0
      0030B9 01                    2846 	.db	1
      0030BA 00 00 02 5F           2847 	.dw	0,607
      0030BE 0C                    2848 	.uleb128	12
      0030BF 05                    2849 	.db	5
      0030C0 03                    2850 	.db	3
      0030C1 00 00 00 F0           2851 	.dw	0,(_B)
      0030C5 42                    2852 	.ascii "B"
      0030C6 00                    2853 	.db	0
      0030C7 01                    2854 	.db	1
      0030C8 00 00 02 5F           2855 	.dw	0,607
      0030CC 0C                    2856 	.uleb128	12
      0030CD 05                    2857 	.db	5
      0030CE 03                    2858 	.db	3
      0030CF 00 00 00 F1           2859 	.dw	0,(_CAPCON3)
      0030D3 43 41 50 43 4F 4E 33  2860 	.ascii "CAPCON3"
      0030DA 00                    2861 	.db	0
      0030DB 01                    2862 	.db	1
      0030DC 00 00 02 5F           2863 	.dw	0,607
      0030E0 0C                    2864 	.uleb128	12
      0030E1 05                    2865 	.db	5
      0030E2 03                    2866 	.db	3
      0030E3 00 00 00 F2           2867 	.dw	0,(_CAPCON4)
      0030E7 43 41 50 43 4F 4E 34  2868 	.ascii "CAPCON4"
      0030EE 00                    2869 	.db	0
      0030EF 01                    2870 	.db	1
      0030F0 00 00 02 5F           2871 	.dw	0,607
      0030F4 0C                    2872 	.uleb128	12
      0030F5 05                    2873 	.db	5
      0030F6 03                    2874 	.db	3
      0030F7 00 00 00 F3           2875 	.dw	0,(_SPCR)
      0030FB 53 50 43 52           2876 	.ascii "SPCR"
      0030FF 00                    2877 	.db	0
      003100 01                    2878 	.db	1
      003101 00 00 02 5F           2879 	.dw	0,607
      003105 0C                    2880 	.uleb128	12
      003106 05                    2881 	.db	5
      003107 03                    2882 	.db	3
      003108 00 00 00 F3           2883 	.dw	0,(_SPCR2)
      00310C 53 50 43 52 32        2884 	.ascii "SPCR2"
      003111 00                    2885 	.db	0
      003112 01                    2886 	.db	1
      003113 00 00 02 5F           2887 	.dw	0,607
      003117 0C                    2888 	.uleb128	12
      003118 05                    2889 	.db	5
      003119 03                    2890 	.db	3
      00311A 00 00 00 F4           2891 	.dw	0,(_SPSR)
      00311E 53 50 53 52           2892 	.ascii "SPSR"
      003122 00                    2893 	.db	0
      003123 01                    2894 	.db	1
      003124 00 00 02 5F           2895 	.dw	0,607
      003128 0C                    2896 	.uleb128	12
      003129 05                    2897 	.db	5
      00312A 03                    2898 	.db	3
      00312B 00 00 00 F5           2899 	.dw	0,(_SPDR)
      00312F 53 50 44 52           2900 	.ascii "SPDR"
      003133 00                    2901 	.db	0
      003134 01                    2902 	.db	1
      003135 00 00 02 5F           2903 	.dw	0,607
      003139 0C                    2904 	.uleb128	12
      00313A 05                    2905 	.db	5
      00313B 03                    2906 	.db	3
      00313C 00 00 00 F6           2907 	.dw	0,(_AINDIDS)
      003140 41 49 4E 44 49 44 53  2908 	.ascii "AINDIDS"
      003147 00                    2909 	.db	0
      003148 01                    2910 	.db	1
      003149 00 00 02 5F           2911 	.dw	0,607
      00314D 0C                    2912 	.uleb128	12
      00314E 05                    2913 	.db	5
      00314F 03                    2914 	.db	3
      003150 00 00 00 F7           2915 	.dw	0,(_EIPH)
      003154 45 49 50 48           2916 	.ascii "EIPH"
      003158 00                    2917 	.db	0
      003159 01                    2918 	.db	1
      00315A 00 00 02 5F           2919 	.dw	0,607
      00315E 0C                    2920 	.uleb128	12
      00315F 05                    2921 	.db	5
      003160 03                    2922 	.db	3
      003161 00 00 00 F8           2923 	.dw	0,(_SCON_1)
      003165 53 43 4F 4E 5F 31     2924 	.ascii "SCON_1"
      00316B 00                    2925 	.db	0
      00316C 01                    2926 	.db	1
      00316D 00 00 02 5F           2927 	.dw	0,607
      003171 0C                    2928 	.uleb128	12
      003172 05                    2929 	.db	5
      003173 03                    2930 	.db	3
      003174 00 00 00 F9           2931 	.dw	0,(_PDTEN)
      003178 50 44 54 45 4E        2932 	.ascii "PDTEN"
      00317D 00                    2933 	.db	0
      00317E 01                    2934 	.db	1
      00317F 00 00 02 5F           2935 	.dw	0,607
      003183 0C                    2936 	.uleb128	12
      003184 05                    2937 	.db	5
      003185 03                    2938 	.db	3
      003186 00 00 00 FA           2939 	.dw	0,(_PDTCNT)
      00318A 50 44 54 43 4E 54     2940 	.ascii "PDTCNT"
      003190 00                    2941 	.db	0
      003191 01                    2942 	.db	1
      003192 00 00 02 5F           2943 	.dw	0,607
      003196 0C                    2944 	.uleb128	12
      003197 05                    2945 	.db	5
      003198 03                    2946 	.db	3
      003199 00 00 00 FB           2947 	.dw	0,(_PMEN)
      00319D 50 4D 45 4E           2948 	.ascii "PMEN"
      0031A1 00                    2949 	.db	0
      0031A2 01                    2950 	.db	1
      0031A3 00 00 02 5F           2951 	.dw	0,607
      0031A7 0C                    2952 	.uleb128	12
      0031A8 05                    2953 	.db	5
      0031A9 03                    2954 	.db	3
      0031AA 00 00 00 FC           2955 	.dw	0,(_PMD)
      0031AE 50 4D 44              2956 	.ascii "PMD"
      0031B1 00                    2957 	.db	0
      0031B2 01                    2958 	.db	1
      0031B3 00 00 02 5F           2959 	.dw	0,607
      0031B7 0C                    2960 	.uleb128	12
      0031B8 05                    2961 	.db	5
      0031B9 03                    2962 	.db	3
      0031BA 00 00 00 FE           2963 	.dw	0,(_EIP1)
      0031BE 45 49 50 31           2964 	.ascii "EIP1"
      0031C2 00                    2965 	.db	0
      0031C3 01                    2966 	.db	1
      0031C4 00 00 02 5F           2967 	.dw	0,607
      0031C8 0C                    2968 	.uleb128	12
      0031C9 05                    2969 	.db	5
      0031CA 03                    2970 	.db	3
      0031CB 00 00 00 FF           2971 	.dw	0,(_EIPH1)
      0031CF 45 49 50 48 31        2972 	.ascii "EIPH1"
      0031D4 00                    2973 	.db	0
      0031D5 01                    2974 	.db	1
      0031D6 00 00 02 5F           2975 	.dw	0,607
      0031DA 05                    2976 	.uleb128	5
      0031DB 5F 73 62 69 74        2977 	.ascii "_sbit"
      0031E0 00                    2978 	.db	0
      0031E1 01                    2979 	.db	1
      0031E2 08                    2980 	.db	8
      0031E3 0B                    2981 	.uleb128	11
      0031E4 00 00 0B BA           2982 	.dw	0,3002
      0031E8 0C                    2983 	.uleb128	12
      0031E9 05                    2984 	.db	5
      0031EA 03                    2985 	.db	3
      0031EB 00 00 00 FF           2986 	.dw	0,(_SM0_1)
      0031EF 53 4D 30 5F 31        2987 	.ascii "SM0_1"
      0031F4 00                    2988 	.db	0
      0031F5 01                    2989 	.db	1
      0031F6 00 00 0B C3           2990 	.dw	0,3011
      0031FA 0C                    2991 	.uleb128	12
      0031FB 05                    2992 	.db	5
      0031FC 03                    2993 	.db	3
      0031FD 00 00 00 FF           2994 	.dw	0,(_FE_1)
      003201 46 45 5F 31           2995 	.ascii "FE_1"
      003205 00                    2996 	.db	0
      003206 01                    2997 	.db	1
      003207 00 00 0B C3           2998 	.dw	0,3011
      00320B 0C                    2999 	.uleb128	12
      00320C 05                    3000 	.db	5
      00320D 03                    3001 	.db	3
      00320E 00 00 00 FE           3002 	.dw	0,(_SM1_1)
      003212 53 4D 31 5F 31        3003 	.ascii "SM1_1"
      003217 00                    3004 	.db	0
      003218 01                    3005 	.db	1
      003219 00 00 0B C3           3006 	.dw	0,3011
      00321D 0C                    3007 	.uleb128	12
      00321E 05                    3008 	.db	5
      00321F 03                    3009 	.db	3
      003220 00 00 00 FD           3010 	.dw	0,(_SM2_1)
      003224 53 4D 32 5F 31        3011 	.ascii "SM2_1"
      003229 00                    3012 	.db	0
      00322A 01                    3013 	.db	1
      00322B 00 00 0B C3           3014 	.dw	0,3011
      00322F 0C                    3015 	.uleb128	12
      003230 05                    3016 	.db	5
      003231 03                    3017 	.db	3
      003232 00 00 00 FC           3018 	.dw	0,(_REN_1)
      003236 52 45 4E 5F 31        3019 	.ascii "REN_1"
      00323B 00                    3020 	.db	0
      00323C 01                    3021 	.db	1
      00323D 00 00 0B C3           3022 	.dw	0,3011
      003241 0C                    3023 	.uleb128	12
      003242 05                    3024 	.db	5
      003243 03                    3025 	.db	3
      003244 00 00 00 FB           3026 	.dw	0,(_TB8_1)
      003248 54 42 38 5F 31        3027 	.ascii "TB8_1"
      00324D 00                    3028 	.db	0
      00324E 01                    3029 	.db	1
      00324F 00 00 0B C3           3030 	.dw	0,3011
      003253 0C                    3031 	.uleb128	12
      003254 05                    3032 	.db	5
      003255 03                    3033 	.db	3
      003256 00 00 00 FA           3034 	.dw	0,(_RB8_1)
      00325A 52 42 38 5F 31        3035 	.ascii "RB8_1"
      00325F 00                    3036 	.db	0
      003260 01                    3037 	.db	1
      003261 00 00 0B C3           3038 	.dw	0,3011
      003265 0C                    3039 	.uleb128	12
      003266 05                    3040 	.db	5
      003267 03                    3041 	.db	3
      003268 00 00 00 F9           3042 	.dw	0,(_TI_1)
      00326C 54 49 5F 31           3043 	.ascii "TI_1"
      003270 00                    3044 	.db	0
      003271 01                    3045 	.db	1
      003272 00 00 0B C3           3046 	.dw	0,3011
      003276 0C                    3047 	.uleb128	12
      003277 05                    3048 	.db	5
      003278 03                    3049 	.db	3
      003279 00 00 00 F8           3050 	.dw	0,(_RI_1)
      00327D 52 49 5F 31           3051 	.ascii "RI_1"
      003281 00                    3052 	.db	0
      003282 01                    3053 	.db	1
      003283 00 00 0B C3           3054 	.dw	0,3011
      003287 0C                    3055 	.uleb128	12
      003288 05                    3056 	.db	5
      003289 03                    3057 	.db	3
      00328A 00 00 00 EF           3058 	.dw	0,(_ADCF)
      00328E 41 44 43 46           3059 	.ascii "ADCF"
      003292 00                    3060 	.db	0
      003293 01                    3061 	.db	1
      003294 00 00 0B C3           3062 	.dw	0,3011
      003298 0C                    3063 	.uleb128	12
      003299 05                    3064 	.db	5
      00329A 03                    3065 	.db	3
      00329B 00 00 00 EE           3066 	.dw	0,(_ADCS)
      00329F 41 44 43 53           3067 	.ascii "ADCS"
      0032A3 00                    3068 	.db	0
      0032A4 01                    3069 	.db	1
      0032A5 00 00 0B C3           3070 	.dw	0,3011
      0032A9 0C                    3071 	.uleb128	12
      0032AA 05                    3072 	.db	5
      0032AB 03                    3073 	.db	3
      0032AC 00 00 00 ED           3074 	.dw	0,(_ETGSEL1)
      0032B0 45 54 47 53 45 4C 31  3075 	.ascii "ETGSEL1"
      0032B7 00                    3076 	.db	0
      0032B8 01                    3077 	.db	1
      0032B9 00 00 0B C3           3078 	.dw	0,3011
      0032BD 0C                    3079 	.uleb128	12
      0032BE 05                    3080 	.db	5
      0032BF 03                    3081 	.db	3
      0032C0 00 00 00 EC           3082 	.dw	0,(_ETGSEL0)
      0032C4 45 54 47 53 45 4C 30  3083 	.ascii "ETGSEL0"
      0032CB 00                    3084 	.db	0
      0032CC 01                    3085 	.db	1
      0032CD 00 00 0B C3           3086 	.dw	0,3011
      0032D1 0C                    3087 	.uleb128	12
      0032D2 05                    3088 	.db	5
      0032D3 03                    3089 	.db	3
      0032D4 00 00 00 EB           3090 	.dw	0,(_ADCHS3)
      0032D8 41 44 43 48 53 33     3091 	.ascii "ADCHS3"
      0032DE 00                    3092 	.db	0
      0032DF 01                    3093 	.db	1
      0032E0 00 00 0B C3           3094 	.dw	0,3011
      0032E4 0C                    3095 	.uleb128	12
      0032E5 05                    3096 	.db	5
      0032E6 03                    3097 	.db	3
      0032E7 00 00 00 EA           3098 	.dw	0,(_ADCHS2)
      0032EB 41 44 43 48 53 32     3099 	.ascii "ADCHS2"
      0032F1 00                    3100 	.db	0
      0032F2 01                    3101 	.db	1
      0032F3 00 00 0B C3           3102 	.dw	0,3011
      0032F7 0C                    3103 	.uleb128	12
      0032F8 05                    3104 	.db	5
      0032F9 03                    3105 	.db	3
      0032FA 00 00 00 E9           3106 	.dw	0,(_ADCHS1)
      0032FE 41 44 43 48 53 31     3107 	.ascii "ADCHS1"
      003304 00                    3108 	.db	0
      003305 01                    3109 	.db	1
      003306 00 00 0B C3           3110 	.dw	0,3011
      00330A 0C                    3111 	.uleb128	12
      00330B 05                    3112 	.db	5
      00330C 03                    3113 	.db	3
      00330D 00 00 00 E8           3114 	.dw	0,(_ADCHS0)
      003311 41 44 43 48 53 30     3115 	.ascii "ADCHS0"
      003317 00                    3116 	.db	0
      003318 01                    3117 	.db	1
      003319 00 00 0B C3           3118 	.dw	0,3011
      00331D 0C                    3119 	.uleb128	12
      00331E 05                    3120 	.db	5
      00331F 03                    3121 	.db	3
      003320 00 00 00 DF           3122 	.dw	0,(_PWMRUN)
      003324 50 57 4D 52 55 4E     3123 	.ascii "PWMRUN"
      00332A 00                    3124 	.db	0
      00332B 01                    3125 	.db	1
      00332C 00 00 0B C3           3126 	.dw	0,3011
      003330 0C                    3127 	.uleb128	12
      003331 05                    3128 	.db	5
      003332 03                    3129 	.db	3
      003333 00 00 00 DE           3130 	.dw	0,(_LOAD)
      003337 4C 4F 41 44           3131 	.ascii "LOAD"
      00333B 00                    3132 	.db	0
      00333C 01                    3133 	.db	1
      00333D 00 00 0B C3           3134 	.dw	0,3011
      003341 0C                    3135 	.uleb128	12
      003342 05                    3136 	.db	5
      003343 03                    3137 	.db	3
      003344 00 00 00 DD           3138 	.dw	0,(_PWMF)
      003348 50 57 4D 46           3139 	.ascii "PWMF"
      00334C 00                    3140 	.db	0
      00334D 01                    3141 	.db	1
      00334E 00 00 0B C3           3142 	.dw	0,3011
      003352 0C                    3143 	.uleb128	12
      003353 05                    3144 	.db	5
      003354 03                    3145 	.db	3
      003355 00 00 00 DC           3146 	.dw	0,(_CLRPWM)
      003359 43 4C 52 50 57 4D     3147 	.ascii "CLRPWM"
      00335F 00                    3148 	.db	0
      003360 01                    3149 	.db	1
      003361 00 00 0B C3           3150 	.dw	0,3011
      003365 0C                    3151 	.uleb128	12
      003366 05                    3152 	.db	5
      003367 03                    3153 	.db	3
      003368 00 00 00 D7           3154 	.dw	0,(_CY)
      00336C 43 59                 3155 	.ascii "CY"
      00336E 00                    3156 	.db	0
      00336F 01                    3157 	.db	1
      003370 00 00 0B C3           3158 	.dw	0,3011
      003374 0C                    3159 	.uleb128	12
      003375 05                    3160 	.db	5
      003376 03                    3161 	.db	3
      003377 00 00 00 D6           3162 	.dw	0,(_AC)
      00337B 41 43                 3163 	.ascii "AC"
      00337D 00                    3164 	.db	0
      00337E 01                    3165 	.db	1
      00337F 00 00 0B C3           3166 	.dw	0,3011
      003383 0C                    3167 	.uleb128	12
      003384 05                    3168 	.db	5
      003385 03                    3169 	.db	3
      003386 00 00 00 D5           3170 	.dw	0,(_F0)
      00338A 46 30                 3171 	.ascii "F0"
      00338C 00                    3172 	.db	0
      00338D 01                    3173 	.db	1
      00338E 00 00 0B C3           3174 	.dw	0,3011
      003392 0C                    3175 	.uleb128	12
      003393 05                    3176 	.db	5
      003394 03                    3177 	.db	3
      003395 00 00 00 D4           3178 	.dw	0,(_RS1)
      003399 52 53 31              3179 	.ascii "RS1"
      00339C 00                    3180 	.db	0
      00339D 01                    3181 	.db	1
      00339E 00 00 0B C3           3182 	.dw	0,3011
      0033A2 0C                    3183 	.uleb128	12
      0033A3 05                    3184 	.db	5
      0033A4 03                    3185 	.db	3
      0033A5 00 00 00 D3           3186 	.dw	0,(_RS0)
      0033A9 52 53 30              3187 	.ascii "RS0"
      0033AC 00                    3188 	.db	0
      0033AD 01                    3189 	.db	1
      0033AE 00 00 0B C3           3190 	.dw	0,3011
      0033B2 0C                    3191 	.uleb128	12
      0033B3 05                    3192 	.db	5
      0033B4 03                    3193 	.db	3
      0033B5 00 00 00 D2           3194 	.dw	0,(_OV)
      0033B9 4F 56                 3195 	.ascii "OV"
      0033BB 00                    3196 	.db	0
      0033BC 01                    3197 	.db	1
      0033BD 00 00 0B C3           3198 	.dw	0,3011
      0033C1 0C                    3199 	.uleb128	12
      0033C2 05                    3200 	.db	5
      0033C3 03                    3201 	.db	3
      0033C4 00 00 00 D0           3202 	.dw	0,(_P)
      0033C8 50                    3203 	.ascii "P"
      0033C9 00                    3204 	.db	0
      0033CA 01                    3205 	.db	1
      0033CB 00 00 0B C3           3206 	.dw	0,3011
      0033CF 0C                    3207 	.uleb128	12
      0033D0 05                    3208 	.db	5
      0033D1 03                    3209 	.db	3
      0033D2 00 00 00 CF           3210 	.dw	0,(_TF2)
      0033D6 54 46 32              3211 	.ascii "TF2"
      0033D9 00                    3212 	.db	0
      0033DA 01                    3213 	.db	1
      0033DB 00 00 0B C3           3214 	.dw	0,3011
      0033DF 0C                    3215 	.uleb128	12
      0033E0 05                    3216 	.db	5
      0033E1 03                    3217 	.db	3
      0033E2 00 00 00 CA           3218 	.dw	0,(_TR2)
      0033E6 54 52 32              3219 	.ascii "TR2"
      0033E9 00                    3220 	.db	0
      0033EA 01                    3221 	.db	1
      0033EB 00 00 0B C3           3222 	.dw	0,3011
      0033EF 0C                    3223 	.uleb128	12
      0033F0 05                    3224 	.db	5
      0033F1 03                    3225 	.db	3
      0033F2 00 00 00 C8           3226 	.dw	0,(_CM_RL2)
      0033F6 43 4D 5F 52 4C 32     3227 	.ascii "CM_RL2"
      0033FC 00                    3228 	.db	0
      0033FD 01                    3229 	.db	1
      0033FE 00 00 0B C3           3230 	.dw	0,3011
      003402 0C                    3231 	.uleb128	12
      003403 05                    3232 	.db	5
      003404 03                    3233 	.db	3
      003405 00 00 00 C6           3234 	.dw	0,(_I2CEN)
      003409 49 32 43 45 4E        3235 	.ascii "I2CEN"
      00340E 00                    3236 	.db	0
      00340F 01                    3237 	.db	1
      003410 00 00 0B C3           3238 	.dw	0,3011
      003414 0C                    3239 	.uleb128	12
      003415 05                    3240 	.db	5
      003416 03                    3241 	.db	3
      003417 00 00 00 C5           3242 	.dw	0,(_STA)
      00341B 53 54 41              3243 	.ascii "STA"
      00341E 00                    3244 	.db	0
      00341F 01                    3245 	.db	1
      003420 00 00 0B C3           3246 	.dw	0,3011
      003424 0C                    3247 	.uleb128	12
      003425 05                    3248 	.db	5
      003426 03                    3249 	.db	3
      003427 00 00 00 C4           3250 	.dw	0,(_STO)
      00342B 53 54 4F              3251 	.ascii "STO"
      00342E 00                    3252 	.db	0
      00342F 01                    3253 	.db	1
      003430 00 00 0B C3           3254 	.dw	0,3011
      003434 0C                    3255 	.uleb128	12
      003435 05                    3256 	.db	5
      003436 03                    3257 	.db	3
      003437 00 00 00 C3           3258 	.dw	0,(_SI)
      00343B 53 49                 3259 	.ascii "SI"
      00343D 00                    3260 	.db	0
      00343E 01                    3261 	.db	1
      00343F 00 00 0B C3           3262 	.dw	0,3011
      003443 0C                    3263 	.uleb128	12
      003444 05                    3264 	.db	5
      003445 03                    3265 	.db	3
      003446 00 00 00 C2           3266 	.dw	0,(_AA)
      00344A 41 41                 3267 	.ascii "AA"
      00344C 00                    3268 	.db	0
      00344D 01                    3269 	.db	1
      00344E 00 00 0B C3           3270 	.dw	0,3011
      003452 0C                    3271 	.uleb128	12
      003453 05                    3272 	.db	5
      003454 03                    3273 	.db	3
      003455 00 00 00 C0           3274 	.dw	0,(_I2CPX)
      003459 49 32 43 50 58        3275 	.ascii "I2CPX"
      00345E 00                    3276 	.db	0
      00345F 01                    3277 	.db	1
      003460 00 00 0B C3           3278 	.dw	0,3011
      003464 0C                    3279 	.uleb128	12
      003465 05                    3280 	.db	5
      003466 03                    3281 	.db	3
      003467 00 00 00 BE           3282 	.dw	0,(_PADC)
      00346B 50 41 44 43           3283 	.ascii "PADC"
      00346F 00                    3284 	.db	0
      003470 01                    3285 	.db	1
      003471 00 00 0B C3           3286 	.dw	0,3011
      003475 0C                    3287 	.uleb128	12
      003476 05                    3288 	.db	5
      003477 03                    3289 	.db	3
      003478 00 00 00 BD           3290 	.dw	0,(_PBOD)
      00347C 50 42 4F 44           3291 	.ascii "PBOD"
      003480 00                    3292 	.db	0
      003481 01                    3293 	.db	1
      003482 00 00 0B C3           3294 	.dw	0,3011
      003486 0C                    3295 	.uleb128	12
      003487 05                    3296 	.db	5
      003488 03                    3297 	.db	3
      003489 00 00 00 BC           3298 	.dw	0,(_PS)
      00348D 50 53                 3299 	.ascii "PS"
      00348F 00                    3300 	.db	0
      003490 01                    3301 	.db	1
      003491 00 00 0B C3           3302 	.dw	0,3011
      003495 0C                    3303 	.uleb128	12
      003496 05                    3304 	.db	5
      003497 03                    3305 	.db	3
      003498 00 00 00 BB           3306 	.dw	0,(_PT1)
      00349C 50 54 31              3307 	.ascii "PT1"
      00349F 00                    3308 	.db	0
      0034A0 01                    3309 	.db	1
      0034A1 00 00 0B C3           3310 	.dw	0,3011
      0034A5 0C                    3311 	.uleb128	12
      0034A6 05                    3312 	.db	5
      0034A7 03                    3313 	.db	3
      0034A8 00 00 00 BA           3314 	.dw	0,(_PX1)
      0034AC 50 58 31              3315 	.ascii "PX1"
      0034AF 00                    3316 	.db	0
      0034B0 01                    3317 	.db	1
      0034B1 00 00 0B C3           3318 	.dw	0,3011
      0034B5 0C                    3319 	.uleb128	12
      0034B6 05                    3320 	.db	5
      0034B7 03                    3321 	.db	3
      0034B8 00 00 00 B9           3322 	.dw	0,(_PT0)
      0034BC 50 54 30              3323 	.ascii "PT0"
      0034BF 00                    3324 	.db	0
      0034C0 01                    3325 	.db	1
      0034C1 00 00 0B C3           3326 	.dw	0,3011
      0034C5 0C                    3327 	.uleb128	12
      0034C6 05                    3328 	.db	5
      0034C7 03                    3329 	.db	3
      0034C8 00 00 00 B8           3330 	.dw	0,(_PX0)
      0034CC 50 58 30              3331 	.ascii "PX0"
      0034CF 00                    3332 	.db	0
      0034D0 01                    3333 	.db	1
      0034D1 00 00 0B C3           3334 	.dw	0,3011
      0034D5 0C                    3335 	.uleb128	12
      0034D6 05                    3336 	.db	5
      0034D7 03                    3337 	.db	3
      0034D8 00 00 00 B0           3338 	.dw	0,(_P30)
      0034DC 50 33 30              3339 	.ascii "P30"
      0034DF 00                    3340 	.db	0
      0034E0 01                    3341 	.db	1
      0034E1 00 00 0B C3           3342 	.dw	0,3011
      0034E5 0C                    3343 	.uleb128	12
      0034E6 05                    3344 	.db	5
      0034E7 03                    3345 	.db	3
      0034E8 00 00 00 AF           3346 	.dw	0,(_EA)
      0034EC 45 41                 3347 	.ascii "EA"
      0034EE 00                    3348 	.db	0
      0034EF 01                    3349 	.db	1
      0034F0 00 00 0B C3           3350 	.dw	0,3011
      0034F4 0C                    3351 	.uleb128	12
      0034F5 05                    3352 	.db	5
      0034F6 03                    3353 	.db	3
      0034F7 00 00 00 AE           3354 	.dw	0,(_EADC)
      0034FB 45 41 44 43           3355 	.ascii "EADC"
      0034FF 00                    3356 	.db	0
      003500 01                    3357 	.db	1
      003501 00 00 0B C3           3358 	.dw	0,3011
      003505 0C                    3359 	.uleb128	12
      003506 05                    3360 	.db	5
      003507 03                    3361 	.db	3
      003508 00 00 00 AD           3362 	.dw	0,(_EBOD)
      00350C 45 42 4F 44           3363 	.ascii "EBOD"
      003510 00                    3364 	.db	0
      003511 01                    3365 	.db	1
      003512 00 00 0B C3           3366 	.dw	0,3011
      003516 0C                    3367 	.uleb128	12
      003517 05                    3368 	.db	5
      003518 03                    3369 	.db	3
      003519 00 00 00 AC           3370 	.dw	0,(_ES)
      00351D 45 53                 3371 	.ascii "ES"
      00351F 00                    3372 	.db	0
      003520 01                    3373 	.db	1
      003521 00 00 0B C3           3374 	.dw	0,3011
      003525 0C                    3375 	.uleb128	12
      003526 05                    3376 	.db	5
      003527 03                    3377 	.db	3
      003528 00 00 00 AB           3378 	.dw	0,(_ET1)
      00352C 45 54 31              3379 	.ascii "ET1"
      00352F 00                    3380 	.db	0
      003530 01                    3381 	.db	1
      003531 00 00 0B C3           3382 	.dw	0,3011
      003535 0C                    3383 	.uleb128	12
      003536 05                    3384 	.db	5
      003537 03                    3385 	.db	3
      003538 00 00 00 AA           3386 	.dw	0,(_EX1)
      00353C 45 58 31              3387 	.ascii "EX1"
      00353F 00                    3388 	.db	0
      003540 01                    3389 	.db	1
      003541 00 00 0B C3           3390 	.dw	0,3011
      003545 0C                    3391 	.uleb128	12
      003546 05                    3392 	.db	5
      003547 03                    3393 	.db	3
      003548 00 00 00 A9           3394 	.dw	0,(_ET0)
      00354C 45 54 30              3395 	.ascii "ET0"
      00354F 00                    3396 	.db	0
      003550 01                    3397 	.db	1
      003551 00 00 0B C3           3398 	.dw	0,3011
      003555 0C                    3399 	.uleb128	12
      003556 05                    3400 	.db	5
      003557 03                    3401 	.db	3
      003558 00 00 00 A8           3402 	.dw	0,(_EX0)
      00355C 45 58 30              3403 	.ascii "EX0"
      00355F 00                    3404 	.db	0
      003560 01                    3405 	.db	1
      003561 00 00 0B C3           3406 	.dw	0,3011
      003565 0C                    3407 	.uleb128	12
      003566 05                    3408 	.db	5
      003567 03                    3409 	.db	3
      003568 00 00 00 A0           3410 	.dw	0,(_P20)
      00356C 50 32 30              3411 	.ascii "P20"
      00356F 00                    3412 	.db	0
      003570 01                    3413 	.db	1
      003571 00 00 0B C3           3414 	.dw	0,3011
      003575 0C                    3415 	.uleb128	12
      003576 05                    3416 	.db	5
      003577 03                    3417 	.db	3
      003578 00 00 00 9F           3418 	.dw	0,(_SM0)
      00357C 53 4D 30              3419 	.ascii "SM0"
      00357F 00                    3420 	.db	0
      003580 01                    3421 	.db	1
      003581 00 00 0B C3           3422 	.dw	0,3011
      003585 0C                    3423 	.uleb128	12
      003586 05                    3424 	.db	5
      003587 03                    3425 	.db	3
      003588 00 00 00 9F           3426 	.dw	0,(_FE)
      00358C 46 45                 3427 	.ascii "FE"
      00358E 00                    3428 	.db	0
      00358F 01                    3429 	.db	1
      003590 00 00 0B C3           3430 	.dw	0,3011
      003594 0C                    3431 	.uleb128	12
      003595 05                    3432 	.db	5
      003596 03                    3433 	.db	3
      003597 00 00 00 9E           3434 	.dw	0,(_SM1)
      00359B 53 4D 31              3435 	.ascii "SM1"
      00359E 00                    3436 	.db	0
      00359F 01                    3437 	.db	1
      0035A0 00 00 0B C3           3438 	.dw	0,3011
      0035A4 0C                    3439 	.uleb128	12
      0035A5 05                    3440 	.db	5
      0035A6 03                    3441 	.db	3
      0035A7 00 00 00 9D           3442 	.dw	0,(_SM2)
      0035AB 53 4D 32              3443 	.ascii "SM2"
      0035AE 00                    3444 	.db	0
      0035AF 01                    3445 	.db	1
      0035B0 00 00 0B C3           3446 	.dw	0,3011
      0035B4 0C                    3447 	.uleb128	12
      0035B5 05                    3448 	.db	5
      0035B6 03                    3449 	.db	3
      0035B7 00 00 00 9C           3450 	.dw	0,(_REN)
      0035BB 52 45 4E              3451 	.ascii "REN"
      0035BE 00                    3452 	.db	0
      0035BF 01                    3453 	.db	1
      0035C0 00 00 0B C3           3454 	.dw	0,3011
      0035C4 0C                    3455 	.uleb128	12
      0035C5 05                    3456 	.db	5
      0035C6 03                    3457 	.db	3
      0035C7 00 00 00 9B           3458 	.dw	0,(_TB8)
      0035CB 54 42 38              3459 	.ascii "TB8"
      0035CE 00                    3460 	.db	0
      0035CF 01                    3461 	.db	1
      0035D0 00 00 0B C3           3462 	.dw	0,3011
      0035D4 0C                    3463 	.uleb128	12
      0035D5 05                    3464 	.db	5
      0035D6 03                    3465 	.db	3
      0035D7 00 00 00 9A           3466 	.dw	0,(_RB8)
      0035DB 52 42 38              3467 	.ascii "RB8"
      0035DE 00                    3468 	.db	0
      0035DF 01                    3469 	.db	1
      0035E0 00 00 0B C3           3470 	.dw	0,3011
      0035E4 0C                    3471 	.uleb128	12
      0035E5 05                    3472 	.db	5
      0035E6 03                    3473 	.db	3
      0035E7 00 00 00 99           3474 	.dw	0,(_TI)
      0035EB 54 49                 3475 	.ascii "TI"
      0035ED 00                    3476 	.db	0
      0035EE 01                    3477 	.db	1
      0035EF 00 00 0B C3           3478 	.dw	0,3011
      0035F3 0C                    3479 	.uleb128	12
      0035F4 05                    3480 	.db	5
      0035F5 03                    3481 	.db	3
      0035F6 00 00 00 98           3482 	.dw	0,(_RI)
      0035FA 52 49                 3483 	.ascii "RI"
      0035FC 00                    3484 	.db	0
      0035FD 01                    3485 	.db	1
      0035FE 00 00 0B C3           3486 	.dw	0,3011
      003602 0C                    3487 	.uleb128	12
      003603 05                    3488 	.db	5
      003604 03                    3489 	.db	3
      003605 00 00 00 97           3490 	.dw	0,(_P17)
      003609 50 31 37              3491 	.ascii "P17"
      00360C 00                    3492 	.db	0
      00360D 01                    3493 	.db	1
      00360E 00 00 0B C3           3494 	.dw	0,3011
      003612 0C                    3495 	.uleb128	12
      003613 05                    3496 	.db	5
      003614 03                    3497 	.db	3
      003615 00 00 00 96           3498 	.dw	0,(_P16)
      003619 50 31 36              3499 	.ascii "P16"
      00361C 00                    3500 	.db	0
      00361D 01                    3501 	.db	1
      00361E 00 00 0B C3           3502 	.dw	0,3011
      003622 0C                    3503 	.uleb128	12
      003623 05                    3504 	.db	5
      003624 03                    3505 	.db	3
      003625 00 00 00 96           3506 	.dw	0,(_TXD_1)
      003629 54 58 44 5F 31        3507 	.ascii "TXD_1"
      00362E 00                    3508 	.db	0
      00362F 01                    3509 	.db	1
      003630 00 00 0B C3           3510 	.dw	0,3011
      003634 0C                    3511 	.uleb128	12
      003635 05                    3512 	.db	5
      003636 03                    3513 	.db	3
      003637 00 00 00 95           3514 	.dw	0,(_P15)
      00363B 50 31 35              3515 	.ascii "P15"
      00363E 00                    3516 	.db	0
      00363F 01                    3517 	.db	1
      003640 00 00 0B C3           3518 	.dw	0,3011
      003644 0C                    3519 	.uleb128	12
      003645 05                    3520 	.db	5
      003646 03                    3521 	.db	3
      003647 00 00 00 94           3522 	.dw	0,(_P14)
      00364B 50 31 34              3523 	.ascii "P14"
      00364E 00                    3524 	.db	0
      00364F 01                    3525 	.db	1
      003650 00 00 0B C3           3526 	.dw	0,3011
      003654 0C                    3527 	.uleb128	12
      003655 05                    3528 	.db	5
      003656 03                    3529 	.db	3
      003657 00 00 00 94           3530 	.dw	0,(_SDA)
      00365B 53 44 41              3531 	.ascii "SDA"
      00365E 00                    3532 	.db	0
      00365F 01                    3533 	.db	1
      003660 00 00 0B C3           3534 	.dw	0,3011
      003664 0C                    3535 	.uleb128	12
      003665 05                    3536 	.db	5
      003666 03                    3537 	.db	3
      003667 00 00 00 93           3538 	.dw	0,(_P13)
      00366B 50 31 33              3539 	.ascii "P13"
      00366E 00                    3540 	.db	0
      00366F 01                    3541 	.db	1
      003670 00 00 0B C3           3542 	.dw	0,3011
      003674 0C                    3543 	.uleb128	12
      003675 05                    3544 	.db	5
      003676 03                    3545 	.db	3
      003677 00 00 00 93           3546 	.dw	0,(_SCL)
      00367B 53 43 4C              3547 	.ascii "SCL"
      00367E 00                    3548 	.db	0
      00367F 01                    3549 	.db	1
      003680 00 00 0B C3           3550 	.dw	0,3011
      003684 0C                    3551 	.uleb128	12
      003685 05                    3552 	.db	5
      003686 03                    3553 	.db	3
      003687 00 00 00 92           3554 	.dw	0,(_P12)
      00368B 50 31 32              3555 	.ascii "P12"
      00368E 00                    3556 	.db	0
      00368F 01                    3557 	.db	1
      003690 00 00 0B C3           3558 	.dw	0,3011
      003694 0C                    3559 	.uleb128	12
      003695 05                    3560 	.db	5
      003696 03                    3561 	.db	3
      003697 00 00 00 91           3562 	.dw	0,(_P11)
      00369B 50 31 31              3563 	.ascii "P11"
      00369E 00                    3564 	.db	0
      00369F 01                    3565 	.db	1
      0036A0 00 00 0B C3           3566 	.dw	0,3011
      0036A4 0C                    3567 	.uleb128	12
      0036A5 05                    3568 	.db	5
      0036A6 03                    3569 	.db	3
      0036A7 00 00 00 90           3570 	.dw	0,(_P10)
      0036AB 50 31 30              3571 	.ascii "P10"
      0036AE 00                    3572 	.db	0
      0036AF 01                    3573 	.db	1
      0036B0 00 00 0B C3           3574 	.dw	0,3011
      0036B4 0C                    3575 	.uleb128	12
      0036B5 05                    3576 	.db	5
      0036B6 03                    3577 	.db	3
      0036B7 00 00 00 8F           3578 	.dw	0,(_TF1)
      0036BB 54 46 31              3579 	.ascii "TF1"
      0036BE 00                    3580 	.db	0
      0036BF 01                    3581 	.db	1
      0036C0 00 00 0B C3           3582 	.dw	0,3011
      0036C4 0C                    3583 	.uleb128	12
      0036C5 05                    3584 	.db	5
      0036C6 03                    3585 	.db	3
      0036C7 00 00 00 8E           3586 	.dw	0,(_TR1)
      0036CB 54 52 31              3587 	.ascii "TR1"
      0036CE 00                    3588 	.db	0
      0036CF 01                    3589 	.db	1
      0036D0 00 00 0B C3           3590 	.dw	0,3011
      0036D4 0C                    3591 	.uleb128	12
      0036D5 05                    3592 	.db	5
      0036D6 03                    3593 	.db	3
      0036D7 00 00 00 8D           3594 	.dw	0,(_TF0)
      0036DB 54 46 30              3595 	.ascii "TF0"
      0036DE 00                    3596 	.db	0
      0036DF 01                    3597 	.db	1
      0036E0 00 00 0B C3           3598 	.dw	0,3011
      0036E4 0C                    3599 	.uleb128	12
      0036E5 05                    3600 	.db	5
      0036E6 03                    3601 	.db	3
      0036E7 00 00 00 8C           3602 	.dw	0,(_TR0)
      0036EB 54 52 30              3603 	.ascii "TR0"
      0036EE 00                    3604 	.db	0
      0036EF 01                    3605 	.db	1
      0036F0 00 00 0B C3           3606 	.dw	0,3011
      0036F4 0C                    3607 	.uleb128	12
      0036F5 05                    3608 	.db	5
      0036F6 03                    3609 	.db	3
      0036F7 00 00 00 8B           3610 	.dw	0,(_IE1)
      0036FB 49 45 31              3611 	.ascii "IE1"
      0036FE 00                    3612 	.db	0
      0036FF 01                    3613 	.db	1
      003700 00 00 0B C3           3614 	.dw	0,3011
      003704 0C                    3615 	.uleb128	12
      003705 05                    3616 	.db	5
      003706 03                    3617 	.db	3
      003707 00 00 00 8A           3618 	.dw	0,(_IT1)
      00370B 49 54 31              3619 	.ascii "IT1"
      00370E 00                    3620 	.db	0
      00370F 01                    3621 	.db	1
      003710 00 00 0B C3           3622 	.dw	0,3011
      003714 0C                    3623 	.uleb128	12
      003715 05                    3624 	.db	5
      003716 03                    3625 	.db	3
      003717 00 00 00 89           3626 	.dw	0,(_IE0)
      00371B 49 45 30              3627 	.ascii "IE0"
      00371E 00                    3628 	.db	0
      00371F 01                    3629 	.db	1
      003720 00 00 0B C3           3630 	.dw	0,3011
      003724 0C                    3631 	.uleb128	12
      003725 05                    3632 	.db	5
      003726 03                    3633 	.db	3
      003727 00 00 00 88           3634 	.dw	0,(_IT0)
      00372B 49 54 30              3635 	.ascii "IT0"
      00372E 00                    3636 	.db	0
      00372F 01                    3637 	.db	1
      003730 00 00 0B C3           3638 	.dw	0,3011
      003734 0C                    3639 	.uleb128	12
      003735 05                    3640 	.db	5
      003736 03                    3641 	.db	3
      003737 00 00 00 87           3642 	.dw	0,(_P07)
      00373B 50 30 37              3643 	.ascii "P07"
      00373E 00                    3644 	.db	0
      00373F 01                    3645 	.db	1
      003740 00 00 0B C3           3646 	.dw	0,3011
      003744 0C                    3647 	.uleb128	12
      003745 05                    3648 	.db	5
      003746 03                    3649 	.db	3
      003747 00 00 00 87           3650 	.dw	0,(_RXD)
      00374B 52 58 44              3651 	.ascii "RXD"
      00374E 00                    3652 	.db	0
      00374F 01                    3653 	.db	1
      003750 00 00 0B C3           3654 	.dw	0,3011
      003754 0C                    3655 	.uleb128	12
      003755 05                    3656 	.db	5
      003756 03                    3657 	.db	3
      003757 00 00 00 86           3658 	.dw	0,(_P06)
      00375B 50 30 36              3659 	.ascii "P06"
      00375E 00                    3660 	.db	0
      00375F 01                    3661 	.db	1
      003760 00 00 0B C3           3662 	.dw	0,3011
      003764 0C                    3663 	.uleb128	12
      003765 05                    3664 	.db	5
      003766 03                    3665 	.db	3
      003767 00 00 00 86           3666 	.dw	0,(_TXD)
      00376B 54 58 44              3667 	.ascii "TXD"
      00376E 00                    3668 	.db	0
      00376F 01                    3669 	.db	1
      003770 00 00 0B C3           3670 	.dw	0,3011
      003774 0C                    3671 	.uleb128	12
      003775 05                    3672 	.db	5
      003776 03                    3673 	.db	3
      003777 00 00 00 85           3674 	.dw	0,(_P05)
      00377B 50 30 35              3675 	.ascii "P05"
      00377E 00                    3676 	.db	0
      00377F 01                    3677 	.db	1
      003780 00 00 0B C3           3678 	.dw	0,3011
      003784 0C                    3679 	.uleb128	12
      003785 05                    3680 	.db	5
      003786 03                    3681 	.db	3
      003787 00 00 00 84           3682 	.dw	0,(_P04)
      00378B 50 30 34              3683 	.ascii "P04"
      00378E 00                    3684 	.db	0
      00378F 01                    3685 	.db	1
      003790 00 00 0B C3           3686 	.dw	0,3011
      003794 0C                    3687 	.uleb128	12
      003795 05                    3688 	.db	5
      003796 03                    3689 	.db	3
      003797 00 00 00 84           3690 	.dw	0,(_STADC)
      00379B 53 54 41 44 43        3691 	.ascii "STADC"
      0037A0 00                    3692 	.db	0
      0037A1 01                    3693 	.db	1
      0037A2 00 00 0B C3           3694 	.dw	0,3011
      0037A6 0C                    3695 	.uleb128	12
      0037A7 05                    3696 	.db	5
      0037A8 03                    3697 	.db	3
      0037A9 00 00 00 83           3698 	.dw	0,(_P03)
      0037AD 50 30 33              3699 	.ascii "P03"
      0037B0 00                    3700 	.db	0
      0037B1 01                    3701 	.db	1
      0037B2 00 00 0B C3           3702 	.dw	0,3011
      0037B6 0C                    3703 	.uleb128	12
      0037B7 05                    3704 	.db	5
      0037B8 03                    3705 	.db	3
      0037B9 00 00 00 82           3706 	.dw	0,(_P02)
      0037BD 50 30 32              3707 	.ascii "P02"
      0037C0 00                    3708 	.db	0
      0037C1 01                    3709 	.db	1
      0037C2 00 00 0B C3           3710 	.dw	0,3011
      0037C6 0C                    3711 	.uleb128	12
      0037C7 05                    3712 	.db	5
      0037C8 03                    3713 	.db	3
      0037C9 00 00 00 82           3714 	.dw	0,(_RXD_1)
      0037CD 52 58 44 5F 31        3715 	.ascii "RXD_1"
      0037D2 00                    3716 	.db	0
      0037D3 01                    3717 	.db	1
      0037D4 00 00 0B C3           3718 	.dw	0,3011
      0037D8 0C                    3719 	.uleb128	12
      0037D9 05                    3720 	.db	5
      0037DA 03                    3721 	.db	3
      0037DB 00 00 00 81           3722 	.dw	0,(_P01)
      0037DF 50 30 31              3723 	.ascii "P01"
      0037E2 00                    3724 	.db	0
      0037E3 01                    3725 	.db	1
      0037E4 00 00 0B C3           3726 	.dw	0,3011
      0037E8 0C                    3727 	.uleb128	12
      0037E9 05                    3728 	.db	5
      0037EA 03                    3729 	.db	3
      0037EB 00 00 00 81           3730 	.dw	0,(_MISO)
      0037EF 4D 49 53 4F           3731 	.ascii "MISO"
      0037F3 00                    3732 	.db	0
      0037F4 01                    3733 	.db	1
      0037F5 00 00 0B C3           3734 	.dw	0,3011
      0037F9 0C                    3735 	.uleb128	12
      0037FA 05                    3736 	.db	5
      0037FB 03                    3737 	.db	3
      0037FC 00 00 00 80           3738 	.dw	0,(_P00)
      003800 50 30 30              3739 	.ascii "P00"
      003803 00                    3740 	.db	0
      003804 01                    3741 	.db	1
      003805 00 00 0B C3           3742 	.dw	0,3011
      003809 0C                    3743 	.uleb128	12
      00380A 05                    3744 	.db	5
      00380B 03                    3745 	.db	3
      00380C 00 00 00 80           3746 	.dw	0,(_MOSI)
      003810 4D 4F 53 49           3747 	.ascii "MOSI"
      003814 00                    3748 	.db	0
      003815 01                    3749 	.db	1
      003816 00 00 0B C3           3750 	.dw	0,3011
      00381A 00                    3751 	.uleb128	0
      00381B                       3752 Ldebug_info_end:
                                   3753 
                                   3754 	.area .debug_pubnames (NOLOAD)
      0011B1 00 00 08 EA           3755 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0011B5                       3756 Ldebug_pubnames_start:
      0011B5 00 02                 3757 	.dw	2
      0011B7 00 00 26 20           3758 	.dw	0,(Ldebug_info_start-4)
      0011BB 00 00 11 FB           3759 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011BF 00 00 00 89           3760 	.dw	0,137
      0011C3 49 32 43 5F 4D 61 73  3761 	.ascii "I2C_Master_Open"
             74 65 72 5F 4F 70 65
             6E
      0011D2 00                    3762 	.db	0
      0011D3 00 00 00 E1           3763 	.dw	0,225
      0011D7 49 32 43 5F 53 6C 61  3764 	.ascii "I2C_Slave_Open"
             76 65 5F 4F 70 65 6E
      0011E5 00                    3765 	.db	0
      0011E6 00 00 01 2F           3766 	.dw	0,303
      0011EA 49 32 43 5F 43 6C 6F  3767 	.ascii "I2C_Close"
             73 65
      0011F3 00                    3768 	.db	0
      0011F4 00 00 01 47           3769 	.dw	0,327
      0011F8 49 32 43 5F 49 6E 74  3770 	.ascii "I2C_Interrupt"
             65 72 72 75 70 74
      001205 00                    3771 	.db	0
      001206 00 00 01 88           3772 	.dw	0,392
      00120A 49 32 43 5F 47 65 74  3773 	.ascii "I2C_GetStatus"
             53 74 61 74 75 73
      001217 00                    3774 	.db	0
      001218 00 00 01 C2           3775 	.dw	0,450
      00121C 49 32 43 5F 54 69 6D  3776 	.ascii "I2C_Timeout"
             65 6F 75 74
      001227 00                    3777 	.db	0
      001228 00 00 02 03           3778 	.dw	0,515
      00122C 49 32 43 5F 43 6C 65  3779 	.ascii "I2C_ClearTimeoutFlag"
             61 72 54 69 6D 65 6F
             75 74 46 6C 61 67
      001240 00                    3780 	.db	0
      001241 00 00 02 26           3781 	.dw	0,550
      001245 49 32 43 30 5F 53 49  3782 	.ascii "I2C0_SI_Check"
             5F 43 68 65 63 6B
      001252 00                    3783 	.db	0
      001253 00 00 02 64           3784 	.dw	0,612
      001257 50 30                 3785 	.ascii "P0"
      001259 00                    3786 	.db	0
      00125A 00 00 02 73           3787 	.dw	0,627
      00125E 53 50                 3788 	.ascii "SP"
      001260 00                    3789 	.db	0
      001261 00 00 02 82           3790 	.dw	0,642
      001265 44 50 4C              3791 	.ascii "DPL"
      001268 00                    3792 	.db	0
      001269 00 00 02 92           3793 	.dw	0,658
      00126D 44 50 48              3794 	.ascii "DPH"
      001270 00                    3795 	.db	0
      001271 00 00 02 A2           3796 	.dw	0,674
      001275 52 43 54 52 49 4D 30  3797 	.ascii "RCTRIM0"
      00127C 00                    3798 	.db	0
      00127D 00 00 02 B6           3799 	.dw	0,694
      001281 52 43 54 52 49 4D 31  3800 	.ascii "RCTRIM1"
      001288 00                    3801 	.db	0
      001289 00 00 02 CA           3802 	.dw	0,714
      00128D 52 57 4B              3803 	.ascii "RWK"
      001290 00                    3804 	.db	0
      001291 00 00 02 DA           3805 	.dw	0,730
      001295 50 43 4F 4E           3806 	.ascii "PCON"
      001299 00                    3807 	.db	0
      00129A 00 00 02 EB           3808 	.dw	0,747
      00129E 54 43 4F 4E           3809 	.ascii "TCON"
      0012A2 00                    3810 	.db	0
      0012A3 00 00 02 FC           3811 	.dw	0,764
      0012A7 54 4D 4F 44           3812 	.ascii "TMOD"
      0012AB 00                    3813 	.db	0
      0012AC 00 00 03 0D           3814 	.dw	0,781
      0012B0 54 4C 30              3815 	.ascii "TL0"
      0012B3 00                    3816 	.db	0
      0012B4 00 00 03 1D           3817 	.dw	0,797
      0012B8 54 4C 31              3818 	.ascii "TL1"
      0012BB 00                    3819 	.db	0
      0012BC 00 00 03 2D           3820 	.dw	0,813
      0012C0 54 48 30              3821 	.ascii "TH0"
      0012C3 00                    3822 	.db	0
      0012C4 00 00 03 3D           3823 	.dw	0,829
      0012C8 54 48 31              3824 	.ascii "TH1"
      0012CB 00                    3825 	.db	0
      0012CC 00 00 03 4D           3826 	.dw	0,845
      0012D0 43 4B 43 4F 4E        3827 	.ascii "CKCON"
      0012D5 00                    3828 	.db	0
      0012D6 00 00 03 5F           3829 	.dw	0,863
      0012DA 57 4B 43 4F 4E        3830 	.ascii "WKCON"
      0012DF 00                    3831 	.db	0
      0012E0 00 00 03 71           3832 	.dw	0,881
      0012E4 50 31                 3833 	.ascii "P1"
      0012E6 00                    3834 	.db	0
      0012E7 00 00 03 80           3835 	.dw	0,896
      0012EB 53 46 52 53           3836 	.ascii "SFRS"
      0012EF 00                    3837 	.db	0
      0012F0 00 00 03 91           3838 	.dw	0,913
      0012F4 43 41 50 43 4F 4E 30  3839 	.ascii "CAPCON0"
      0012FB 00                    3840 	.db	0
      0012FC 00 00 03 A5           3841 	.dw	0,933
      001300 43 41 50 43 4F 4E 31  3842 	.ascii "CAPCON1"
      001307 00                    3843 	.db	0
      001308 00 00 03 B9           3844 	.dw	0,953
      00130C 43 41 50 43 4F 4E 32  3845 	.ascii "CAPCON2"
      001313 00                    3846 	.db	0
      001314 00 00 03 CD           3847 	.dw	0,973
      001318 43 4B 44 49 56        3848 	.ascii "CKDIV"
      00131D 00                    3849 	.db	0
      00131E 00 00 03 DF           3850 	.dw	0,991
      001322 43 4B 53 57 54        3851 	.ascii "CKSWT"
      001327 00                    3852 	.db	0
      001328 00 00 03 F1           3853 	.dw	0,1009
      00132C 43 4B 45 4E           3854 	.ascii "CKEN"
      001330 00                    3855 	.db	0
      001331 00 00 04 02           3856 	.dw	0,1026
      001335 53 43 4F 4E           3857 	.ascii "SCON"
      001339 00                    3858 	.db	0
      00133A 00 00 04 13           3859 	.dw	0,1043
      00133E 53 42 55 46           3860 	.ascii "SBUF"
      001342 00                    3861 	.db	0
      001343 00 00 04 24           3862 	.dw	0,1060
      001347 53 42 55 46 5F 31     3863 	.ascii "SBUF_1"
      00134D 00                    3864 	.db	0
      00134E 00 00 04 37           3865 	.dw	0,1079
      001352 45 49 45              3866 	.ascii "EIE"
      001355 00                    3867 	.db	0
      001356 00 00 04 47           3868 	.dw	0,1095
      00135A 45 49 45 31           3869 	.ascii "EIE1"
      00135E 00                    3870 	.db	0
      00135F 00 00 04 58           3871 	.dw	0,1112
      001363 43 48 50 43 4F 4E     3872 	.ascii "CHPCON"
      001369 00                    3873 	.db	0
      00136A 00 00 04 6B           3874 	.dw	0,1131
      00136E 50 32                 3875 	.ascii "P2"
      001370 00                    3876 	.db	0
      001371 00 00 04 7A           3877 	.dw	0,1146
      001375 41 55 58 52 31        3878 	.ascii "AUXR1"
      00137A 00                    3879 	.db	0
      00137B 00 00 04 8C           3880 	.dw	0,1164
      00137F 42 4F 44 43 4F 4E 30  3881 	.ascii "BODCON0"
      001386 00                    3882 	.db	0
      001387 00 00 04 A0           3883 	.dw	0,1184
      00138B 49 41 50 54 52 47     3884 	.ascii "IAPTRG"
      001391 00                    3885 	.db	0
      001392 00 00 04 B3           3886 	.dw	0,1203
      001396 49 41 50 55 45 4E     3887 	.ascii "IAPUEN"
      00139C 00                    3888 	.db	0
      00139D 00 00 04 C6           3889 	.dw	0,1222
      0013A1 49 41 50 41 4C        3890 	.ascii "IAPAL"
      0013A6 00                    3891 	.db	0
      0013A7 00 00 04 D8           3892 	.dw	0,1240
      0013AB 49 41 50 41 48        3893 	.ascii "IAPAH"
      0013B0 00                    3894 	.db	0
      0013B1 00 00 04 EA           3895 	.dw	0,1258
      0013B5 49 45                 3896 	.ascii "IE"
      0013B7 00                    3897 	.db	0
      0013B8 00 00 04 F9           3898 	.dw	0,1273
      0013BC 53 41 44 44 52        3899 	.ascii "SADDR"
      0013C1 00                    3900 	.db	0
      0013C2 00 00 05 0B           3901 	.dw	0,1291
      0013C6 57 44 43 4F 4E        3902 	.ascii "WDCON"
      0013CB 00                    3903 	.db	0
      0013CC 00 00 05 1D           3904 	.dw	0,1309
      0013D0 42 4F 44 43 4F 4E 31  3905 	.ascii "BODCON1"
      0013D7 00                    3906 	.db	0
      0013D8 00 00 05 31           3907 	.dw	0,1329
      0013DC 50 33 4D 31           3908 	.ascii "P3M1"
      0013E0 00                    3909 	.db	0
      0013E1 00 00 05 42           3910 	.dw	0,1346
      0013E5 50 33 53              3911 	.ascii "P3S"
      0013E8 00                    3912 	.db	0
      0013E9 00 00 05 52           3913 	.dw	0,1362
      0013ED 50 33 4D 32           3914 	.ascii "P3M2"
      0013F1 00                    3915 	.db	0
      0013F2 00 00 05 63           3916 	.dw	0,1379
      0013F6 50 33 53 52           3917 	.ascii "P3SR"
      0013FA 00                    3918 	.db	0
      0013FB 00 00 05 74           3919 	.dw	0,1396
      0013FF 49 41 50 46 44        3920 	.ascii "IAPFD"
      001404 00                    3921 	.db	0
      001405 00 00 05 86           3922 	.dw	0,1414
      001409 49 41 50 43 4E        3923 	.ascii "IAPCN"
      00140E 00                    3924 	.db	0
      00140F 00 00 05 98           3925 	.dw	0,1432
      001413 50 33                 3926 	.ascii "P3"
      001415 00                    3927 	.db	0
      001416 00 00 05 A7           3928 	.dw	0,1447
      00141A 50 30 4D 31           3929 	.ascii "P0M1"
      00141E 00                    3930 	.db	0
      00141F 00 00 05 B8           3931 	.dw	0,1464
      001423 50 30 53              3932 	.ascii "P0S"
      001426 00                    3933 	.db	0
      001427 00 00 05 C8           3934 	.dw	0,1480
      00142B 50 30 4D 32           3935 	.ascii "P0M2"
      00142F 00                    3936 	.db	0
      001430 00 00 05 D9           3937 	.dw	0,1497
      001434 50 30 53 52           3938 	.ascii "P0SR"
      001438 00                    3939 	.db	0
      001439 00 00 05 EA           3940 	.dw	0,1514
      00143D 50 31 4D 31           3941 	.ascii "P1M1"
      001441 00                    3942 	.db	0
      001442 00 00 05 FB           3943 	.dw	0,1531
      001446 50 31 53              3944 	.ascii "P1S"
      001449 00                    3945 	.db	0
      00144A 00 00 06 0B           3946 	.dw	0,1547
      00144E 50 31 4D 32           3947 	.ascii "P1M2"
      001452 00                    3948 	.db	0
      001453 00 00 06 1C           3949 	.dw	0,1564
      001457 50 31 53 52           3950 	.ascii "P1SR"
      00145B 00                    3951 	.db	0
      00145C 00 00 06 2D           3952 	.dw	0,1581
      001460 50 32 53              3953 	.ascii "P2S"
      001463 00                    3954 	.db	0
      001464 00 00 06 3D           3955 	.dw	0,1597
      001468 49 50 48              3956 	.ascii "IPH"
      00146B 00                    3957 	.db	0
      00146C 00 00 06 4D           3958 	.dw	0,1613
      001470 50 57 4D 49 4E 54 43  3959 	.ascii "PWMINTC"
      001477 00                    3960 	.db	0
      001478 00 00 06 61           3961 	.dw	0,1633
      00147C 49 50                 3962 	.ascii "IP"
      00147E 00                    3963 	.db	0
      00147F 00 00 06 70           3964 	.dw	0,1648
      001483 53 41 44 45 4E        3965 	.ascii "SADEN"
      001488 00                    3966 	.db	0
      001489 00 00 06 82           3967 	.dw	0,1666
      00148D 53 41 44 45 4E 5F 31  3968 	.ascii "SADEN_1"
      001494 00                    3969 	.db	0
      001495 00 00 06 96           3970 	.dw	0,1686
      001499 53 41 44 44 52 5F 31  3971 	.ascii "SADDR_1"
      0014A0 00                    3972 	.db	0
      0014A1 00 00 06 AA           3973 	.dw	0,1706
      0014A5 49 32 44 41 54        3974 	.ascii "I2DAT"
      0014AA 00                    3975 	.db	0
      0014AB 00 00 06 BC           3976 	.dw	0,1724
      0014AF 49 32 53 54 41 54     3977 	.ascii "I2STAT"
      0014B5 00                    3978 	.db	0
      0014B6 00 00 06 CF           3979 	.dw	0,1743
      0014BA 49 32 43 4C 4B        3980 	.ascii "I2CLK"
      0014BF 00                    3981 	.db	0
      0014C0 00 00 06 E1           3982 	.dw	0,1761
      0014C4 49 32 54 4F 43        3983 	.ascii "I2TOC"
      0014C9 00                    3984 	.db	0
      0014CA 00 00 06 F3           3985 	.dw	0,1779
      0014CE 49 32 43 4F 4E        3986 	.ascii "I2CON"
      0014D3 00                    3987 	.db	0
      0014D4 00 00 07 05           3988 	.dw	0,1797
      0014D8 49 32 41 44 44 52     3989 	.ascii "I2ADDR"
      0014DE 00                    3990 	.db	0
      0014DF 00 00 07 18           3991 	.dw	0,1816
      0014E3 41 44 43 52 4C        3992 	.ascii "ADCRL"
      0014E8 00                    3993 	.db	0
      0014E9 00 00 07 2A           3994 	.dw	0,1834
      0014ED 41 44 43 52 48        3995 	.ascii "ADCRH"
      0014F2 00                    3996 	.db	0
      0014F3 00 00 07 3C           3997 	.dw	0,1852
      0014F7 54 33 43 4F 4E        3998 	.ascii "T3CON"
      0014FC 00                    3999 	.db	0
      0014FD 00 00 07 4E           4000 	.dw	0,1870
      001501 50 57 4D 34 48        4001 	.ascii "PWM4H"
      001506 00                    4002 	.db	0
      001507 00 00 07 60           4003 	.dw	0,1888
      00150B 52 4C 33              4004 	.ascii "RL3"
      00150E 00                    4005 	.db	0
      00150F 00 00 07 70           4006 	.dw	0,1904
      001513 50 57 4D 35 48        4007 	.ascii "PWM5H"
      001518 00                    4008 	.db	0
      001519 00 00 07 82           4009 	.dw	0,1922
      00151D 52 48 33              4010 	.ascii "RH3"
      001520 00                    4011 	.db	0
      001521 00 00 07 92           4012 	.dw	0,1938
      001525 50 49 4F 43 4F 4E 31  4013 	.ascii "PIOCON1"
      00152C 00                    4014 	.db	0
      00152D 00 00 07 A6           4015 	.dw	0,1958
      001531 54 41                 4016 	.ascii "TA"
      001533 00                    4017 	.db	0
      001534 00 00 07 B5           4018 	.dw	0,1973
      001538 54 32 43 4F 4E        4019 	.ascii "T2CON"
      00153D 00                    4020 	.db	0
      00153E 00 00 07 C7           4021 	.dw	0,1991
      001542 54 32 4D 4F 44        4022 	.ascii "T2MOD"
      001547 00                    4023 	.db	0
      001548 00 00 07 D9           4024 	.dw	0,2009
      00154C 52 43 4D 50 32 4C     4025 	.ascii "RCMP2L"
      001552 00                    4026 	.db	0
      001553 00 00 07 EC           4027 	.dw	0,2028
      001557 52 43 4D 50 32 48     4028 	.ascii "RCMP2H"
      00155D 00                    4029 	.db	0
      00155E 00 00 07 FF           4030 	.dw	0,2047
      001562 54 4C 32              4031 	.ascii "TL2"
      001565 00                    4032 	.db	0
      001566 00 00 08 0F           4033 	.dw	0,2063
      00156A 50 57 4D 34 4C        4034 	.ascii "PWM4L"
      00156F 00                    4035 	.db	0
      001570 00 00 08 21           4036 	.dw	0,2081
      001574 54 48 32              4037 	.ascii "TH2"
      001577 00                    4038 	.db	0
      001578 00 00 08 31           4039 	.dw	0,2097
      00157C 50 57 4D 35 4C        4040 	.ascii "PWM5L"
      001581 00                    4041 	.db	0
      001582 00 00 08 43           4042 	.dw	0,2115
      001586 41 44 43 4D 50 4C     4043 	.ascii "ADCMPL"
      00158C 00                    4044 	.db	0
      00158D 00 00 08 56           4045 	.dw	0,2134
      001591 41 44 43 4D 50 48     4046 	.ascii "ADCMPH"
      001597 00                    4047 	.db	0
      001598 00 00 08 69           4048 	.dw	0,2153
      00159C 50 53 57              4049 	.ascii "PSW"
      00159F 00                    4050 	.db	0
      0015A0 00 00 08 79           4051 	.dw	0,2169
      0015A4 50 57 4D 50 48        4052 	.ascii "PWMPH"
      0015A9 00                    4053 	.db	0
      0015AA 00 00 08 8B           4054 	.dw	0,2187
      0015AE 50 57 4D 30 48        4055 	.ascii "PWM0H"
      0015B3 00                    4056 	.db	0
      0015B4 00 00 08 9D           4057 	.dw	0,2205
      0015B8 50 57 4D 31 48        4058 	.ascii "PWM1H"
      0015BD 00                    4059 	.db	0
      0015BE 00 00 08 AF           4060 	.dw	0,2223
      0015C2 50 57 4D 32 48        4061 	.ascii "PWM2H"
      0015C7 00                    4062 	.db	0
      0015C8 00 00 08 C1           4063 	.dw	0,2241
      0015CC 50 57 4D 33 48        4064 	.ascii "PWM3H"
      0015D1 00                    4065 	.db	0
      0015D2 00 00 08 D3           4066 	.dw	0,2259
      0015D6 50 4E 50              4067 	.ascii "PNP"
      0015D9 00                    4068 	.db	0
      0015DA 00 00 08 E3           4069 	.dw	0,2275
      0015DE 46 42 44              4070 	.ascii "FBD"
      0015E1 00                    4071 	.db	0
      0015E2 00 00 08 F3           4072 	.dw	0,2291
      0015E6 50 57 4D 43 4F 4E 30  4073 	.ascii "PWMCON0"
      0015ED 00                    4074 	.db	0
      0015EE 00 00 09 07           4075 	.dw	0,2311
      0015F2 50 57 4D 50 4C        4076 	.ascii "PWMPL"
      0015F7 00                    4077 	.db	0
      0015F8 00 00 09 19           4078 	.dw	0,2329
      0015FC 50 57 4D 30 4C        4079 	.ascii "PWM0L"
      001601 00                    4080 	.db	0
      001602 00 00 09 2B           4081 	.dw	0,2347
      001606 50 57 4D 31 4C        4082 	.ascii "PWM1L"
      00160B 00                    4083 	.db	0
      00160C 00 00 09 3D           4084 	.dw	0,2365
      001610 50 57 4D 32 4C        4085 	.ascii "PWM2L"
      001615 00                    4086 	.db	0
      001616 00 00 09 4F           4087 	.dw	0,2383
      00161A 50 57 4D 33 4C        4088 	.ascii "PWM3L"
      00161F 00                    4089 	.db	0
      001620 00 00 09 61           4090 	.dw	0,2401
      001624 50 49 4F 43 4F 4E 30  4091 	.ascii "PIOCON0"
      00162B 00                    4092 	.db	0
      00162C 00 00 09 75           4093 	.dw	0,2421
      001630 50 57 4D 43 4F 4E 31  4094 	.ascii "PWMCON1"
      001637 00                    4095 	.db	0
      001638 00 00 09 89           4096 	.dw	0,2441
      00163C 41 43 43              4097 	.ascii "ACC"
      00163F 00                    4098 	.db	0
      001640 00 00 09 99           4099 	.dw	0,2457
      001644 41 44 43 43 4F 4E 31  4100 	.ascii "ADCCON1"
      00164B 00                    4101 	.db	0
      00164C 00 00 09 AD           4102 	.dw	0,2477
      001650 41 44 43 43 4F 4E 32  4103 	.ascii "ADCCON2"
      001657 00                    4104 	.db	0
      001658 00 00 09 C1           4105 	.dw	0,2497
      00165C 41 44 43 44 4C 59     4106 	.ascii "ADCDLY"
      001662 00                    4107 	.db	0
      001663 00 00 09 D4           4108 	.dw	0,2516
      001667 43 30 4C              4109 	.ascii "C0L"
      00166A 00                    4110 	.db	0
      00166B 00 00 09 E4           4111 	.dw	0,2532
      00166F 43 30 48              4112 	.ascii "C0H"
      001672 00                    4113 	.db	0
      001673 00 00 09 F4           4114 	.dw	0,2548
      001677 43 31 4C              4115 	.ascii "C1L"
      00167A 00                    4116 	.db	0
      00167B 00 00 0A 04           4117 	.dw	0,2564
      00167F 43 31 48              4118 	.ascii "C1H"
      001682 00                    4119 	.db	0
      001683 00 00 0A 14           4120 	.dw	0,2580
      001687 41 44 43 43 4F 4E 30  4121 	.ascii "ADCCON0"
      00168E 00                    4122 	.db	0
      00168F 00 00 0A 28           4123 	.dw	0,2600
      001693 50 49 43 4F 4E        4124 	.ascii "PICON"
      001698 00                    4125 	.db	0
      001699 00 00 0A 3A           4126 	.dw	0,2618
      00169D 50 49 4E 45 4E        4127 	.ascii "PINEN"
      0016A2 00                    4128 	.db	0
      0016A3 00 00 0A 4C           4129 	.dw	0,2636
      0016A7 50 49 50 45 4E        4130 	.ascii "PIPEN"
      0016AC 00                    4131 	.db	0
      0016AD 00 00 0A 5E           4132 	.dw	0,2654
      0016B1 50 49 46              4133 	.ascii "PIF"
      0016B4 00                    4134 	.db	0
      0016B5 00 00 0A 6E           4135 	.dw	0,2670
      0016B9 43 32 4C              4136 	.ascii "C2L"
      0016BC 00                    4137 	.db	0
      0016BD 00 00 0A 7E           4138 	.dw	0,2686
      0016C1 43 32 48              4139 	.ascii "C2H"
      0016C4 00                    4140 	.db	0
      0016C5 00 00 0A 8E           4141 	.dw	0,2702
      0016C9 45 49 50              4142 	.ascii "EIP"
      0016CC 00                    4143 	.db	0
      0016CD 00 00 0A 9E           4144 	.dw	0,2718
      0016D1 42                    4145 	.ascii "B"
      0016D2 00                    4146 	.db	0
      0016D3 00 00 0A AC           4147 	.dw	0,2732
      0016D7 43 41 50 43 4F 4E 33  4148 	.ascii "CAPCON3"
      0016DE 00                    4149 	.db	0
      0016DF 00 00 0A C0           4150 	.dw	0,2752
      0016E3 43 41 50 43 4F 4E 34  4151 	.ascii "CAPCON4"
      0016EA 00                    4152 	.db	0
      0016EB 00 00 0A D4           4153 	.dw	0,2772
      0016EF 53 50 43 52           4154 	.ascii "SPCR"
      0016F3 00                    4155 	.db	0
      0016F4 00 00 0A E5           4156 	.dw	0,2789
      0016F8 53 50 43 52 32        4157 	.ascii "SPCR2"
      0016FD 00                    4158 	.db	0
      0016FE 00 00 0A F7           4159 	.dw	0,2807
      001702 53 50 53 52           4160 	.ascii "SPSR"
      001706 00                    4161 	.db	0
      001707 00 00 0B 08           4162 	.dw	0,2824
      00170B 53 50 44 52           4163 	.ascii "SPDR"
      00170F 00                    4164 	.db	0
      001710 00 00 0B 19           4165 	.dw	0,2841
      001714 41 49 4E 44 49 44 53  4166 	.ascii "AINDIDS"
      00171B 00                    4167 	.db	0
      00171C 00 00 0B 2D           4168 	.dw	0,2861
      001720 45 49 50 48           4169 	.ascii "EIPH"
      001724 00                    4170 	.db	0
      001725 00 00 0B 3E           4171 	.dw	0,2878
      001729 53 43 4F 4E 5F 31     4172 	.ascii "SCON_1"
      00172F 00                    4173 	.db	0
      001730 00 00 0B 51           4174 	.dw	0,2897
      001734 50 44 54 45 4E        4175 	.ascii "PDTEN"
      001739 00                    4176 	.db	0
      00173A 00 00 0B 63           4177 	.dw	0,2915
      00173E 50 44 54 43 4E 54     4178 	.ascii "PDTCNT"
      001744 00                    4179 	.db	0
      001745 00 00 0B 76           4180 	.dw	0,2934
      001749 50 4D 45 4E           4181 	.ascii "PMEN"
      00174D 00                    4182 	.db	0
      00174E 00 00 0B 87           4183 	.dw	0,2951
      001752 50 4D 44              4184 	.ascii "PMD"
      001755 00                    4185 	.db	0
      001756 00 00 0B 97           4186 	.dw	0,2967
      00175A 45 49 50 31           4187 	.ascii "EIP1"
      00175E 00                    4188 	.db	0
      00175F 00 00 0B A8           4189 	.dw	0,2984
      001763 45 49 50 48 31        4190 	.ascii "EIPH1"
      001768 00                    4191 	.db	0
      001769 00 00 0B C8           4192 	.dw	0,3016
      00176D 53 4D 30 5F 31        4193 	.ascii "SM0_1"
      001772 00                    4194 	.db	0
      001773 00 00 0B DA           4195 	.dw	0,3034
      001777 46 45 5F 31           4196 	.ascii "FE_1"
      00177B 00                    4197 	.db	0
      00177C 00 00 0B EB           4198 	.dw	0,3051
      001780 53 4D 31 5F 31        4199 	.ascii "SM1_1"
      001785 00                    4200 	.db	0
      001786 00 00 0B FD           4201 	.dw	0,3069
      00178A 53 4D 32 5F 31        4202 	.ascii "SM2_1"
      00178F 00                    4203 	.db	0
      001790 00 00 0C 0F           4204 	.dw	0,3087
      001794 52 45 4E 5F 31        4205 	.ascii "REN_1"
      001799 00                    4206 	.db	0
      00179A 00 00 0C 21           4207 	.dw	0,3105
      00179E 54 42 38 5F 31        4208 	.ascii "TB8_1"
      0017A3 00                    4209 	.db	0
      0017A4 00 00 0C 33           4210 	.dw	0,3123
      0017A8 52 42 38 5F 31        4211 	.ascii "RB8_1"
      0017AD 00                    4212 	.db	0
      0017AE 00 00 0C 45           4213 	.dw	0,3141
      0017B2 54 49 5F 31           4214 	.ascii "TI_1"
      0017B6 00                    4215 	.db	0
      0017B7 00 00 0C 56           4216 	.dw	0,3158
      0017BB 52 49 5F 31           4217 	.ascii "RI_1"
      0017BF 00                    4218 	.db	0
      0017C0 00 00 0C 67           4219 	.dw	0,3175
      0017C4 41 44 43 46           4220 	.ascii "ADCF"
      0017C8 00                    4221 	.db	0
      0017C9 00 00 0C 78           4222 	.dw	0,3192
      0017CD 41 44 43 53           4223 	.ascii "ADCS"
      0017D1 00                    4224 	.db	0
      0017D2 00 00 0C 89           4225 	.dw	0,3209
      0017D6 45 54 47 53 45 4C 31  4226 	.ascii "ETGSEL1"
      0017DD 00                    4227 	.db	0
      0017DE 00 00 0C 9D           4228 	.dw	0,3229
      0017E2 45 54 47 53 45 4C 30  4229 	.ascii "ETGSEL0"
      0017E9 00                    4230 	.db	0
      0017EA 00 00 0C B1           4231 	.dw	0,3249
      0017EE 41 44 43 48 53 33     4232 	.ascii "ADCHS3"
      0017F4 00                    4233 	.db	0
      0017F5 00 00 0C C4           4234 	.dw	0,3268
      0017F9 41 44 43 48 53 32     4235 	.ascii "ADCHS2"
      0017FF 00                    4236 	.db	0
      001800 00 00 0C D7           4237 	.dw	0,3287
      001804 41 44 43 48 53 31     4238 	.ascii "ADCHS1"
      00180A 00                    4239 	.db	0
      00180B 00 00 0C EA           4240 	.dw	0,3306
      00180F 41 44 43 48 53 30     4241 	.ascii "ADCHS0"
      001815 00                    4242 	.db	0
      001816 00 00 0C FD           4243 	.dw	0,3325
      00181A 50 57 4D 52 55 4E     4244 	.ascii "PWMRUN"
      001820 00                    4245 	.db	0
      001821 00 00 0D 10           4246 	.dw	0,3344
      001825 4C 4F 41 44           4247 	.ascii "LOAD"
      001829 00                    4248 	.db	0
      00182A 00 00 0D 21           4249 	.dw	0,3361
      00182E 50 57 4D 46           4250 	.ascii "PWMF"
      001832 00                    4251 	.db	0
      001833 00 00 0D 32           4252 	.dw	0,3378
      001837 43 4C 52 50 57 4D     4253 	.ascii "CLRPWM"
      00183D 00                    4254 	.db	0
      00183E 00 00 0D 45           4255 	.dw	0,3397
      001842 43 59                 4256 	.ascii "CY"
      001844 00                    4257 	.db	0
      001845 00 00 0D 54           4258 	.dw	0,3412
      001849 41 43                 4259 	.ascii "AC"
      00184B 00                    4260 	.db	0
      00184C 00 00 0D 63           4261 	.dw	0,3427
      001850 46 30                 4262 	.ascii "F0"
      001852 00                    4263 	.db	0
      001853 00 00 0D 72           4264 	.dw	0,3442
      001857 52 53 31              4265 	.ascii "RS1"
      00185A 00                    4266 	.db	0
      00185B 00 00 0D 82           4267 	.dw	0,3458
      00185F 52 53 30              4268 	.ascii "RS0"
      001862 00                    4269 	.db	0
      001863 00 00 0D 92           4270 	.dw	0,3474
      001867 4F 56                 4271 	.ascii "OV"
      001869 00                    4272 	.db	0
      00186A 00 00 0D A1           4273 	.dw	0,3489
      00186E 50                    4274 	.ascii "P"
      00186F 00                    4275 	.db	0
      001870 00 00 0D AF           4276 	.dw	0,3503
      001874 54 46 32              4277 	.ascii "TF2"
      001877 00                    4278 	.db	0
      001878 00 00 0D BF           4279 	.dw	0,3519
      00187C 54 52 32              4280 	.ascii "TR2"
      00187F 00                    4281 	.db	0
      001880 00 00 0D CF           4282 	.dw	0,3535
      001884 43 4D 5F 52 4C 32     4283 	.ascii "CM_RL2"
      00188A 00                    4284 	.db	0
      00188B 00 00 0D E2           4285 	.dw	0,3554
      00188F 49 32 43 45 4E        4286 	.ascii "I2CEN"
      001894 00                    4287 	.db	0
      001895 00 00 0D F4           4288 	.dw	0,3572
      001899 53 54 41              4289 	.ascii "STA"
      00189C 00                    4290 	.db	0
      00189D 00 00 0E 04           4291 	.dw	0,3588
      0018A1 53 54 4F              4292 	.ascii "STO"
      0018A4 00                    4293 	.db	0
      0018A5 00 00 0E 14           4294 	.dw	0,3604
      0018A9 53 49                 4295 	.ascii "SI"
      0018AB 00                    4296 	.db	0
      0018AC 00 00 0E 23           4297 	.dw	0,3619
      0018B0 41 41                 4298 	.ascii "AA"
      0018B2 00                    4299 	.db	0
      0018B3 00 00 0E 32           4300 	.dw	0,3634
      0018B7 49 32 43 50 58        4301 	.ascii "I2CPX"
      0018BC 00                    4302 	.db	0
      0018BD 00 00 0E 44           4303 	.dw	0,3652
      0018C1 50 41 44 43           4304 	.ascii "PADC"
      0018C5 00                    4305 	.db	0
      0018C6 00 00 0E 55           4306 	.dw	0,3669
      0018CA 50 42 4F 44           4307 	.ascii "PBOD"
      0018CE 00                    4308 	.db	0
      0018CF 00 00 0E 66           4309 	.dw	0,3686
      0018D3 50 53                 4310 	.ascii "PS"
      0018D5 00                    4311 	.db	0
      0018D6 00 00 0E 75           4312 	.dw	0,3701
      0018DA 50 54 31              4313 	.ascii "PT1"
      0018DD 00                    4314 	.db	0
      0018DE 00 00 0E 85           4315 	.dw	0,3717
      0018E2 50 58 31              4316 	.ascii "PX1"
      0018E5 00                    4317 	.db	0
      0018E6 00 00 0E 95           4318 	.dw	0,3733
      0018EA 50 54 30              4319 	.ascii "PT0"
      0018ED 00                    4320 	.db	0
      0018EE 00 00 0E A5           4321 	.dw	0,3749
      0018F2 50 58 30              4322 	.ascii "PX0"
      0018F5 00                    4323 	.db	0
      0018F6 00 00 0E B5           4324 	.dw	0,3765
      0018FA 50 33 30              4325 	.ascii "P30"
      0018FD 00                    4326 	.db	0
      0018FE 00 00 0E C5           4327 	.dw	0,3781
      001902 45 41                 4328 	.ascii "EA"
      001904 00                    4329 	.db	0
      001905 00 00 0E D4           4330 	.dw	0,3796
      001909 45 41 44 43           4331 	.ascii "EADC"
      00190D 00                    4332 	.db	0
      00190E 00 00 0E E5           4333 	.dw	0,3813
      001912 45 42 4F 44           4334 	.ascii "EBOD"
      001916 00                    4335 	.db	0
      001917 00 00 0E F6           4336 	.dw	0,3830
      00191B 45 53                 4337 	.ascii "ES"
      00191D 00                    4338 	.db	0
      00191E 00 00 0F 05           4339 	.dw	0,3845
      001922 45 54 31              4340 	.ascii "ET1"
      001925 00                    4341 	.db	0
      001926 00 00 0F 15           4342 	.dw	0,3861
      00192A 45 58 31              4343 	.ascii "EX1"
      00192D 00                    4344 	.db	0
      00192E 00 00 0F 25           4345 	.dw	0,3877
      001932 45 54 30              4346 	.ascii "ET0"
      001935 00                    4347 	.db	0
      001936 00 00 0F 35           4348 	.dw	0,3893
      00193A 45 58 30              4349 	.ascii "EX0"
      00193D 00                    4350 	.db	0
      00193E 00 00 0F 45           4351 	.dw	0,3909
      001942 50 32 30              4352 	.ascii "P20"
      001945 00                    4353 	.db	0
      001946 00 00 0F 55           4354 	.dw	0,3925
      00194A 53 4D 30              4355 	.ascii "SM0"
      00194D 00                    4356 	.db	0
      00194E 00 00 0F 65           4357 	.dw	0,3941
      001952 46 45                 4358 	.ascii "FE"
      001954 00                    4359 	.db	0
      001955 00 00 0F 74           4360 	.dw	0,3956
      001959 53 4D 31              4361 	.ascii "SM1"
      00195C 00                    4362 	.db	0
      00195D 00 00 0F 84           4363 	.dw	0,3972
      001961 53 4D 32              4364 	.ascii "SM2"
      001964 00                    4365 	.db	0
      001965 00 00 0F 94           4366 	.dw	0,3988
      001969 52 45 4E              4367 	.ascii "REN"
      00196C 00                    4368 	.db	0
      00196D 00 00 0F A4           4369 	.dw	0,4004
      001971 54 42 38              4370 	.ascii "TB8"
      001974 00                    4371 	.db	0
      001975 00 00 0F B4           4372 	.dw	0,4020
      001979 52 42 38              4373 	.ascii "RB8"
      00197C 00                    4374 	.db	0
      00197D 00 00 0F C4           4375 	.dw	0,4036
      001981 54 49                 4376 	.ascii "TI"
      001983 00                    4377 	.db	0
      001984 00 00 0F D3           4378 	.dw	0,4051
      001988 52 49                 4379 	.ascii "RI"
      00198A 00                    4380 	.db	0
      00198B 00 00 0F E2           4381 	.dw	0,4066
      00198F 50 31 37              4382 	.ascii "P17"
      001992 00                    4383 	.db	0
      001993 00 00 0F F2           4384 	.dw	0,4082
      001997 50 31 36              4385 	.ascii "P16"
      00199A 00                    4386 	.db	0
      00199B 00 00 10 02           4387 	.dw	0,4098
      00199F 54 58 44 5F 31        4388 	.ascii "TXD_1"
      0019A4 00                    4389 	.db	0
      0019A5 00 00 10 14           4390 	.dw	0,4116
      0019A9 50 31 35              4391 	.ascii "P15"
      0019AC 00                    4392 	.db	0
      0019AD 00 00 10 24           4393 	.dw	0,4132
      0019B1 50 31 34              4394 	.ascii "P14"
      0019B4 00                    4395 	.db	0
      0019B5 00 00 10 34           4396 	.dw	0,4148
      0019B9 53 44 41              4397 	.ascii "SDA"
      0019BC 00                    4398 	.db	0
      0019BD 00 00 10 44           4399 	.dw	0,4164
      0019C1 50 31 33              4400 	.ascii "P13"
      0019C4 00                    4401 	.db	0
      0019C5 00 00 10 54           4402 	.dw	0,4180
      0019C9 53 43 4C              4403 	.ascii "SCL"
      0019CC 00                    4404 	.db	0
      0019CD 00 00 10 64           4405 	.dw	0,4196
      0019D1 50 31 32              4406 	.ascii "P12"
      0019D4 00                    4407 	.db	0
      0019D5 00 00 10 74           4408 	.dw	0,4212
      0019D9 50 31 31              4409 	.ascii "P11"
      0019DC 00                    4410 	.db	0
      0019DD 00 00 10 84           4411 	.dw	0,4228
      0019E1 50 31 30              4412 	.ascii "P10"
      0019E4 00                    4413 	.db	0
      0019E5 00 00 10 94           4414 	.dw	0,4244
      0019E9 54 46 31              4415 	.ascii "TF1"
      0019EC 00                    4416 	.db	0
      0019ED 00 00 10 A4           4417 	.dw	0,4260
      0019F1 54 52 31              4418 	.ascii "TR1"
      0019F4 00                    4419 	.db	0
      0019F5 00 00 10 B4           4420 	.dw	0,4276
      0019F9 54 46 30              4421 	.ascii "TF0"
      0019FC 00                    4422 	.db	0
      0019FD 00 00 10 C4           4423 	.dw	0,4292
      001A01 54 52 30              4424 	.ascii "TR0"
      001A04 00                    4425 	.db	0
      001A05 00 00 10 D4           4426 	.dw	0,4308
      001A09 49 45 31              4427 	.ascii "IE1"
      001A0C 00                    4428 	.db	0
      001A0D 00 00 10 E4           4429 	.dw	0,4324
      001A11 49 54 31              4430 	.ascii "IT1"
      001A14 00                    4431 	.db	0
      001A15 00 00 10 F4           4432 	.dw	0,4340
      001A19 49 45 30              4433 	.ascii "IE0"
      001A1C 00                    4434 	.db	0
      001A1D 00 00 11 04           4435 	.dw	0,4356
      001A21 49 54 30              4436 	.ascii "IT0"
      001A24 00                    4437 	.db	0
      001A25 00 00 11 14           4438 	.dw	0,4372
      001A29 50 30 37              4439 	.ascii "P07"
      001A2C 00                    4440 	.db	0
      001A2D 00 00 11 24           4441 	.dw	0,4388
      001A31 52 58 44              4442 	.ascii "RXD"
      001A34 00                    4443 	.db	0
      001A35 00 00 11 34           4444 	.dw	0,4404
      001A39 50 30 36              4445 	.ascii "P06"
      001A3C 00                    4446 	.db	0
      001A3D 00 00 11 44           4447 	.dw	0,4420
      001A41 54 58 44              4448 	.ascii "TXD"
      001A44 00                    4449 	.db	0
      001A45 00 00 11 54           4450 	.dw	0,4436
      001A49 50 30 35              4451 	.ascii "P05"
      001A4C 00                    4452 	.db	0
      001A4D 00 00 11 64           4453 	.dw	0,4452
      001A51 50 30 34              4454 	.ascii "P04"
      001A54 00                    4455 	.db	0
      001A55 00 00 11 74           4456 	.dw	0,4468
      001A59 53 54 41 44 43        4457 	.ascii "STADC"
      001A5E 00                    4458 	.db	0
      001A5F 00 00 11 86           4459 	.dw	0,4486
      001A63 50 30 33              4460 	.ascii "P03"
      001A66 00                    4461 	.db	0
      001A67 00 00 11 96           4462 	.dw	0,4502
      001A6B 50 30 32              4463 	.ascii "P02"
      001A6E 00                    4464 	.db	0
      001A6F 00 00 11 A6           4465 	.dw	0,4518
      001A73 52 58 44 5F 31        4466 	.ascii "RXD_1"
      001A78 00                    4467 	.db	0
      001A79 00 00 11 B8           4468 	.dw	0,4536
      001A7D 50 30 31              4469 	.ascii "P01"
      001A80 00                    4470 	.db	0
      001A81 00 00 11 C8           4471 	.dw	0,4552
      001A85 4D 49 53 4F           4472 	.ascii "MISO"
      001A89 00                    4473 	.db	0
      001A8A 00 00 11 D9           4474 	.dw	0,4569
      001A8E 50 30 30              4475 	.ascii "P00"
      001A91 00                    4476 	.db	0
      001A92 00 00 11 E9           4477 	.dw	0,4585
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
