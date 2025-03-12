                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module common
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
                                    243 	.globl _BIT_TMP
                                    244 	.globl _SFRS_TMP
                                    245 	.globl _BYTE_TMP
                                    246 	.globl _TA_REG_TMP
                                    247 	.globl _Read_APROM_BYTE
                                    248 	.globl _Software_Reset
                                    249 	.globl _PowerDown_Mode
                                    250 	.globl _Idle_Mode
                                    251 	.globl __delay_
                                    252 	.globl _Global_Interrupt
                                    253 ;--------------------------------------------------------
                                    254 ; special function registers
                                    255 ;--------------------------------------------------------
                                    256 	.area RSEG    (ABS,DATA)
      000000                        257 	.org 0x0000
                           000080   258 G$P0$0_0$0 == 0x0080
                           000080   259 _P0	=	0x0080
                           000081   260 G$SP$0_0$0 == 0x0081
                           000081   261 _SP	=	0x0081
                           000082   262 G$DPL$0_0$0 == 0x0082
                           000082   263 _DPL	=	0x0082
                           000083   264 G$DPH$0_0$0 == 0x0083
                           000083   265 _DPH	=	0x0083
                           000084   266 G$RCTRIM0$0_0$0 == 0x0084
                           000084   267 _RCTRIM0	=	0x0084
                           000085   268 G$RCTRIM1$0_0$0 == 0x0085
                           000085   269 _RCTRIM1	=	0x0085
                           000086   270 G$RWK$0_0$0 == 0x0086
                           000086   271 _RWK	=	0x0086
                           000087   272 G$PCON$0_0$0 == 0x0087
                           000087   273 _PCON	=	0x0087
                           000088   274 G$TCON$0_0$0 == 0x0088
                           000088   275 _TCON	=	0x0088
                           000089   276 G$TMOD$0_0$0 == 0x0089
                           000089   277 _TMOD	=	0x0089
                           00008A   278 G$TL0$0_0$0 == 0x008a
                           00008A   279 _TL0	=	0x008a
                           00008B   280 G$TL1$0_0$0 == 0x008b
                           00008B   281 _TL1	=	0x008b
                           00008C   282 G$TH0$0_0$0 == 0x008c
                           00008C   283 _TH0	=	0x008c
                           00008D   284 G$TH1$0_0$0 == 0x008d
                           00008D   285 _TH1	=	0x008d
                           00008E   286 G$CKCON$0_0$0 == 0x008e
                           00008E   287 _CKCON	=	0x008e
                           00008F   288 G$WKCON$0_0$0 == 0x008f
                           00008F   289 _WKCON	=	0x008f
                           000090   290 G$P1$0_0$0 == 0x0090
                           000090   291 _P1	=	0x0090
                           000091   292 G$SFRS$0_0$0 == 0x0091
                           000091   293 _SFRS	=	0x0091
                           000092   294 G$CAPCON0$0_0$0 == 0x0092
                           000092   295 _CAPCON0	=	0x0092
                           000093   296 G$CAPCON1$0_0$0 == 0x0093
                           000093   297 _CAPCON1	=	0x0093
                           000094   298 G$CAPCON2$0_0$0 == 0x0094
                           000094   299 _CAPCON2	=	0x0094
                           000095   300 G$CKDIV$0_0$0 == 0x0095
                           000095   301 _CKDIV	=	0x0095
                           000096   302 G$CKSWT$0_0$0 == 0x0096
                           000096   303 _CKSWT	=	0x0096
                           000097   304 G$CKEN$0_0$0 == 0x0097
                           000097   305 _CKEN	=	0x0097
                           000098   306 G$SCON$0_0$0 == 0x0098
                           000098   307 _SCON	=	0x0098
                           000099   308 G$SBUF$0_0$0 == 0x0099
                           000099   309 _SBUF	=	0x0099
                           00009A   310 G$SBUF_1$0_0$0 == 0x009a
                           00009A   311 _SBUF_1	=	0x009a
                           00009B   312 G$EIE$0_0$0 == 0x009b
                           00009B   313 _EIE	=	0x009b
                           00009C   314 G$EIE1$0_0$0 == 0x009c
                           00009C   315 _EIE1	=	0x009c
                           00009F   316 G$CHPCON$0_0$0 == 0x009f
                           00009F   317 _CHPCON	=	0x009f
                           0000A0   318 G$P2$0_0$0 == 0x00a0
                           0000A0   319 _P2	=	0x00a0
                           0000A2   320 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   321 _AUXR1	=	0x00a2
                           0000A3   322 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   323 _BODCON0	=	0x00a3
                           0000A4   324 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   325 _IAPTRG	=	0x00a4
                           0000A5   326 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   327 _IAPUEN	=	0x00a5
                           0000A6   328 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   329 _IAPAL	=	0x00a6
                           0000A7   330 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   331 _IAPAH	=	0x00a7
                           0000A8   332 G$IE$0_0$0 == 0x00a8
                           0000A8   333 _IE	=	0x00a8
                           0000A9   334 G$SADDR$0_0$0 == 0x00a9
                           0000A9   335 _SADDR	=	0x00a9
                           0000AA   336 G$WDCON$0_0$0 == 0x00aa
                           0000AA   337 _WDCON	=	0x00aa
                           0000AB   338 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   339 _BODCON1	=	0x00ab
                           0000AC   340 G$P3M1$0_0$0 == 0x00ac
                           0000AC   341 _P3M1	=	0x00ac
                           0000AC   342 G$P3S$0_0$0 == 0x00ac
                           0000AC   343 _P3S	=	0x00ac
                           0000AD   344 G$P3M2$0_0$0 == 0x00ad
                           0000AD   345 _P3M2	=	0x00ad
                           0000AD   346 G$P3SR$0_0$0 == 0x00ad
                           0000AD   347 _P3SR	=	0x00ad
                           0000AE   348 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   349 _IAPFD	=	0x00ae
                           0000AF   350 G$IAPCN$0_0$0 == 0x00af
                           0000AF   351 _IAPCN	=	0x00af
                           0000B0   352 G$P3$0_0$0 == 0x00b0
                           0000B0   353 _P3	=	0x00b0
                           0000B1   354 G$P0M1$0_0$0 == 0x00b1
                           0000B1   355 _P0M1	=	0x00b1
                           0000B1   356 G$P0S$0_0$0 == 0x00b1
                           0000B1   357 _P0S	=	0x00b1
                           0000B2   358 G$P0M2$0_0$0 == 0x00b2
                           0000B2   359 _P0M2	=	0x00b2
                           0000B2   360 G$P0SR$0_0$0 == 0x00b2
                           0000B2   361 _P0SR	=	0x00b2
                           0000B3   362 G$P1M1$0_0$0 == 0x00b3
                           0000B3   363 _P1M1	=	0x00b3
                           0000B3   364 G$P1S$0_0$0 == 0x00b3
                           0000B3   365 _P1S	=	0x00b3
                           0000B4   366 G$P1M2$0_0$0 == 0x00b4
                           0000B4   367 _P1M2	=	0x00b4
                           0000B4   368 G$P1SR$0_0$0 == 0x00b4
                           0000B4   369 _P1SR	=	0x00b4
                           0000B5   370 G$P2S$0_0$0 == 0x00b5
                           0000B5   371 _P2S	=	0x00b5
                           0000B7   372 G$IPH$0_0$0 == 0x00b7
                           0000B7   373 _IPH	=	0x00b7
                           0000B7   374 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   375 _PWMINTC	=	0x00b7
                           0000B8   376 G$IP$0_0$0 == 0x00b8
                           0000B8   377 _IP	=	0x00b8
                           0000B9   378 G$SADEN$0_0$0 == 0x00b9
                           0000B9   379 _SADEN	=	0x00b9
                           0000BA   380 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   381 _SADEN_1	=	0x00ba
                           0000BB   382 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   383 _SADDR_1	=	0x00bb
                           0000BC   384 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   385 _I2DAT	=	0x00bc
                           0000BD   386 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   387 _I2STAT	=	0x00bd
                           0000BE   388 G$I2CLK$0_0$0 == 0x00be
                           0000BE   389 _I2CLK	=	0x00be
                           0000BF   390 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   391 _I2TOC	=	0x00bf
                           0000C0   392 G$I2CON$0_0$0 == 0x00c0
                           0000C0   393 _I2CON	=	0x00c0
                           0000C1   394 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   395 _I2ADDR	=	0x00c1
                           0000C2   396 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   397 _ADCRL	=	0x00c2
                           0000C3   398 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   399 _ADCRH	=	0x00c3
                           0000C4   400 G$T3CON$0_0$0 == 0x00c4
                           0000C4   401 _T3CON	=	0x00c4
                           0000C4   402 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   403 _PWM4H	=	0x00c4
                           0000C5   404 G$RL3$0_0$0 == 0x00c5
                           0000C5   405 _RL3	=	0x00c5
                           0000C5   406 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   407 _PWM5H	=	0x00c5
                           0000C6   408 G$RH3$0_0$0 == 0x00c6
                           0000C6   409 _RH3	=	0x00c6
                           0000C6   410 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   411 _PIOCON1	=	0x00c6
                           0000C7   412 G$TA$0_0$0 == 0x00c7
                           0000C7   413 _TA	=	0x00c7
                           0000C8   414 G$T2CON$0_0$0 == 0x00c8
                           0000C8   415 _T2CON	=	0x00c8
                           0000C9   416 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   417 _T2MOD	=	0x00c9
                           0000CA   418 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   419 _RCMP2L	=	0x00ca
                           0000CB   420 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   421 _RCMP2H	=	0x00cb
                           0000CC   422 G$TL2$0_0$0 == 0x00cc
                           0000CC   423 _TL2	=	0x00cc
                           0000CC   424 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   425 _PWM4L	=	0x00cc
                           0000CD   426 G$TH2$0_0$0 == 0x00cd
                           0000CD   427 _TH2	=	0x00cd
                           0000CD   428 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   429 _PWM5L	=	0x00cd
                           0000CE   430 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   431 _ADCMPL	=	0x00ce
                           0000CF   432 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   433 _ADCMPH	=	0x00cf
                           0000D0   434 G$PSW$0_0$0 == 0x00d0
                           0000D0   435 _PSW	=	0x00d0
                           0000D1   436 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   437 _PWMPH	=	0x00d1
                           0000D2   438 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   439 _PWM0H	=	0x00d2
                           0000D3   440 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   441 _PWM1H	=	0x00d3
                           0000D4   442 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   443 _PWM2H	=	0x00d4
                           0000D5   444 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   445 _PWM3H	=	0x00d5
                           0000D6   446 G$PNP$0_0$0 == 0x00d6
                           0000D6   447 _PNP	=	0x00d6
                           0000D7   448 G$FBD$0_0$0 == 0x00d7
                           0000D7   449 _FBD	=	0x00d7
                           0000D8   450 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   451 _PWMCON0	=	0x00d8
                           0000D9   452 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   453 _PWMPL	=	0x00d9
                           0000DA   454 G$PWM0L$0_0$0 == 0x00da
                           0000DA   455 _PWM0L	=	0x00da
                           0000DB   456 G$PWM1L$0_0$0 == 0x00db
                           0000DB   457 _PWM1L	=	0x00db
                           0000DC   458 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   459 _PWM2L	=	0x00dc
                           0000DD   460 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   461 _PWM3L	=	0x00dd
                           0000DE   462 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   463 _PIOCON0	=	0x00de
                           0000DF   464 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   465 _PWMCON1	=	0x00df
                           0000E0   466 G$ACC$0_0$0 == 0x00e0
                           0000E0   467 _ACC	=	0x00e0
                           0000E1   468 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   469 _ADCCON1	=	0x00e1
                           0000E2   470 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   471 _ADCCON2	=	0x00e2
                           0000E3   472 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   473 _ADCDLY	=	0x00e3
                           0000E4   474 G$C0L$0_0$0 == 0x00e4
                           0000E4   475 _C0L	=	0x00e4
                           0000E5   476 G$C0H$0_0$0 == 0x00e5
                           0000E5   477 _C0H	=	0x00e5
                           0000E6   478 G$C1L$0_0$0 == 0x00e6
                           0000E6   479 _C1L	=	0x00e6
                           0000E7   480 G$C1H$0_0$0 == 0x00e7
                           0000E7   481 _C1H	=	0x00e7
                           0000E8   482 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   483 _ADCCON0	=	0x00e8
                           0000E9   484 G$PICON$0_0$0 == 0x00e9
                           0000E9   485 _PICON	=	0x00e9
                           0000EA   486 G$PINEN$0_0$0 == 0x00ea
                           0000EA   487 _PINEN	=	0x00ea
                           0000EB   488 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   489 _PIPEN	=	0x00eb
                           0000EC   490 G$PIF$0_0$0 == 0x00ec
                           0000EC   491 _PIF	=	0x00ec
                           0000ED   492 G$C2L$0_0$0 == 0x00ed
                           0000ED   493 _C2L	=	0x00ed
                           0000EE   494 G$C2H$0_0$0 == 0x00ee
                           0000EE   495 _C2H	=	0x00ee
                           0000EF   496 G$EIP$0_0$0 == 0x00ef
                           0000EF   497 _EIP	=	0x00ef
                           0000F0   498 G$B$0_0$0 == 0x00f0
                           0000F0   499 _B	=	0x00f0
                           0000F1   500 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   501 _CAPCON3	=	0x00f1
                           0000F2   502 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   503 _CAPCON4	=	0x00f2
                           0000F3   504 G$SPCR$0_0$0 == 0x00f3
                           0000F3   505 _SPCR	=	0x00f3
                           0000F3   506 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   507 _SPCR2	=	0x00f3
                           0000F4   508 G$SPSR$0_0$0 == 0x00f4
                           0000F4   509 _SPSR	=	0x00f4
                           0000F5   510 G$SPDR$0_0$0 == 0x00f5
                           0000F5   511 _SPDR	=	0x00f5
                           0000F6   512 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   513 _AINDIDS	=	0x00f6
                           0000F7   514 G$EIPH$0_0$0 == 0x00f7
                           0000F7   515 _EIPH	=	0x00f7
                           0000F8   516 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   517 _SCON_1	=	0x00f8
                           0000F9   518 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   519 _PDTEN	=	0x00f9
                           0000FA   520 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   521 _PDTCNT	=	0x00fa
                           0000FB   522 G$PMEN$0_0$0 == 0x00fb
                           0000FB   523 _PMEN	=	0x00fb
                           0000FC   524 G$PMD$0_0$0 == 0x00fc
                           0000FC   525 _PMD	=	0x00fc
                           0000FE   526 G$EIP1$0_0$0 == 0x00fe
                           0000FE   527 _EIP1	=	0x00fe
                           0000FF   528 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   529 _EIPH1	=	0x00ff
                                    530 ;--------------------------------------------------------
                                    531 ; special function bits
                                    532 ;--------------------------------------------------------
                                    533 	.area RSEG    (ABS,DATA)
      000000                        534 	.org 0x0000
                           0000FF   535 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   536 _SM0_1	=	0x00ff
                           0000FF   537 G$FE_1$0_0$0 == 0x00ff
                           0000FF   538 _FE_1	=	0x00ff
                           0000FE   539 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   540 _SM1_1	=	0x00fe
                           0000FD   541 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   542 _SM2_1	=	0x00fd
                           0000FC   543 G$REN_1$0_0$0 == 0x00fc
                           0000FC   544 _REN_1	=	0x00fc
                           0000FB   545 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   546 _TB8_1	=	0x00fb
                           0000FA   547 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   548 _RB8_1	=	0x00fa
                           0000F9   549 G$TI_1$0_0$0 == 0x00f9
                           0000F9   550 _TI_1	=	0x00f9
                           0000F8   551 G$RI_1$0_0$0 == 0x00f8
                           0000F8   552 _RI_1	=	0x00f8
                           0000EF   553 G$ADCF$0_0$0 == 0x00ef
                           0000EF   554 _ADCF	=	0x00ef
                           0000EE   555 G$ADCS$0_0$0 == 0x00ee
                           0000EE   556 _ADCS	=	0x00ee
                           0000ED   557 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   558 _ETGSEL1	=	0x00ed
                           0000EC   559 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   560 _ETGSEL0	=	0x00ec
                           0000EB   561 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   562 _ADCHS3	=	0x00eb
                           0000EA   563 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   564 _ADCHS2	=	0x00ea
                           0000E9   565 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   566 _ADCHS1	=	0x00e9
                           0000E8   567 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   568 _ADCHS0	=	0x00e8
                           0000DF   569 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   570 _PWMRUN	=	0x00df
                           0000DE   571 G$LOAD$0_0$0 == 0x00de
                           0000DE   572 _LOAD	=	0x00de
                           0000DD   573 G$PWMF$0_0$0 == 0x00dd
                           0000DD   574 _PWMF	=	0x00dd
                           0000DC   575 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   576 _CLRPWM	=	0x00dc
                           0000D7   577 G$CY$0_0$0 == 0x00d7
                           0000D7   578 _CY	=	0x00d7
                           0000D6   579 G$AC$0_0$0 == 0x00d6
                           0000D6   580 _AC	=	0x00d6
                           0000D5   581 G$F0$0_0$0 == 0x00d5
                           0000D5   582 _F0	=	0x00d5
                           0000D4   583 G$RS1$0_0$0 == 0x00d4
                           0000D4   584 _RS1	=	0x00d4
                           0000D3   585 G$RS0$0_0$0 == 0x00d3
                           0000D3   586 _RS0	=	0x00d3
                           0000D2   587 G$OV$0_0$0 == 0x00d2
                           0000D2   588 _OV	=	0x00d2
                           0000D0   589 G$P$0_0$0 == 0x00d0
                           0000D0   590 _P	=	0x00d0
                           0000CF   591 G$TF2$0_0$0 == 0x00cf
                           0000CF   592 _TF2	=	0x00cf
                           0000CA   593 G$TR2$0_0$0 == 0x00ca
                           0000CA   594 _TR2	=	0x00ca
                           0000C8   595 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   596 _CM_RL2	=	0x00c8
                           0000C6   597 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   598 _I2CEN	=	0x00c6
                           0000C5   599 G$STA$0_0$0 == 0x00c5
                           0000C5   600 _STA	=	0x00c5
                           0000C4   601 G$STO$0_0$0 == 0x00c4
                           0000C4   602 _STO	=	0x00c4
                           0000C3   603 G$SI$0_0$0 == 0x00c3
                           0000C3   604 _SI	=	0x00c3
                           0000C2   605 G$AA$0_0$0 == 0x00c2
                           0000C2   606 _AA	=	0x00c2
                           0000C0   607 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   608 _I2CPX	=	0x00c0
                           0000BE   609 G$PADC$0_0$0 == 0x00be
                           0000BE   610 _PADC	=	0x00be
                           0000BD   611 G$PBOD$0_0$0 == 0x00bd
                           0000BD   612 _PBOD	=	0x00bd
                           0000BC   613 G$PS$0_0$0 == 0x00bc
                           0000BC   614 _PS	=	0x00bc
                           0000BB   615 G$PT1$0_0$0 == 0x00bb
                           0000BB   616 _PT1	=	0x00bb
                           0000BA   617 G$PX1$0_0$0 == 0x00ba
                           0000BA   618 _PX1	=	0x00ba
                           0000B9   619 G$PT0$0_0$0 == 0x00b9
                           0000B9   620 _PT0	=	0x00b9
                           0000B8   621 G$PX0$0_0$0 == 0x00b8
                           0000B8   622 _PX0	=	0x00b8
                           0000B0   623 G$P30$0_0$0 == 0x00b0
                           0000B0   624 _P30	=	0x00b0
                           0000AF   625 G$EA$0_0$0 == 0x00af
                           0000AF   626 _EA	=	0x00af
                           0000AE   627 G$EADC$0_0$0 == 0x00ae
                           0000AE   628 _EADC	=	0x00ae
                           0000AD   629 G$EBOD$0_0$0 == 0x00ad
                           0000AD   630 _EBOD	=	0x00ad
                           0000AC   631 G$ES$0_0$0 == 0x00ac
                           0000AC   632 _ES	=	0x00ac
                           0000AB   633 G$ET1$0_0$0 == 0x00ab
                           0000AB   634 _ET1	=	0x00ab
                           0000AA   635 G$EX1$0_0$0 == 0x00aa
                           0000AA   636 _EX1	=	0x00aa
                           0000A9   637 G$ET0$0_0$0 == 0x00a9
                           0000A9   638 _ET0	=	0x00a9
                           0000A8   639 G$EX0$0_0$0 == 0x00a8
                           0000A8   640 _EX0	=	0x00a8
                           0000A0   641 G$P20$0_0$0 == 0x00a0
                           0000A0   642 _P20	=	0x00a0
                           00009F   643 G$SM0$0_0$0 == 0x009f
                           00009F   644 _SM0	=	0x009f
                           00009F   645 G$FE$0_0$0 == 0x009f
                           00009F   646 _FE	=	0x009f
                           00009E   647 G$SM1$0_0$0 == 0x009e
                           00009E   648 _SM1	=	0x009e
                           00009D   649 G$SM2$0_0$0 == 0x009d
                           00009D   650 _SM2	=	0x009d
                           00009C   651 G$REN$0_0$0 == 0x009c
                           00009C   652 _REN	=	0x009c
                           00009B   653 G$TB8$0_0$0 == 0x009b
                           00009B   654 _TB8	=	0x009b
                           00009A   655 G$RB8$0_0$0 == 0x009a
                           00009A   656 _RB8	=	0x009a
                           000099   657 G$TI$0_0$0 == 0x0099
                           000099   658 _TI	=	0x0099
                           000098   659 G$RI$0_0$0 == 0x0098
                           000098   660 _RI	=	0x0098
                           000097   661 G$P17$0_0$0 == 0x0097
                           000097   662 _P17	=	0x0097
                           000096   663 G$P16$0_0$0 == 0x0096
                           000096   664 _P16	=	0x0096
                           000096   665 G$TXD_1$0_0$0 == 0x0096
                           000096   666 _TXD_1	=	0x0096
                           000095   667 G$P15$0_0$0 == 0x0095
                           000095   668 _P15	=	0x0095
                           000094   669 G$P14$0_0$0 == 0x0094
                           000094   670 _P14	=	0x0094
                           000094   671 G$SDA$0_0$0 == 0x0094
                           000094   672 _SDA	=	0x0094
                           000093   673 G$P13$0_0$0 == 0x0093
                           000093   674 _P13	=	0x0093
                           000093   675 G$SCL$0_0$0 == 0x0093
                           000093   676 _SCL	=	0x0093
                           000092   677 G$P12$0_0$0 == 0x0092
                           000092   678 _P12	=	0x0092
                           000091   679 G$P11$0_0$0 == 0x0091
                           000091   680 _P11	=	0x0091
                           000090   681 G$P10$0_0$0 == 0x0090
                           000090   682 _P10	=	0x0090
                           00008F   683 G$TF1$0_0$0 == 0x008f
                           00008F   684 _TF1	=	0x008f
                           00008E   685 G$TR1$0_0$0 == 0x008e
                           00008E   686 _TR1	=	0x008e
                           00008D   687 G$TF0$0_0$0 == 0x008d
                           00008D   688 _TF0	=	0x008d
                           00008C   689 G$TR0$0_0$0 == 0x008c
                           00008C   690 _TR0	=	0x008c
                           00008B   691 G$IE1$0_0$0 == 0x008b
                           00008B   692 _IE1	=	0x008b
                           00008A   693 G$IT1$0_0$0 == 0x008a
                           00008A   694 _IT1	=	0x008a
                           000089   695 G$IE0$0_0$0 == 0x0089
                           000089   696 _IE0	=	0x0089
                           000088   697 G$IT0$0_0$0 == 0x0088
                           000088   698 _IT0	=	0x0088
                           000087   699 G$P07$0_0$0 == 0x0087
                           000087   700 _P07	=	0x0087
                           000087   701 G$RXD$0_0$0 == 0x0087
                           000087   702 _RXD	=	0x0087
                           000086   703 G$P06$0_0$0 == 0x0086
                           000086   704 _P06	=	0x0086
                           000086   705 G$TXD$0_0$0 == 0x0086
                           000086   706 _TXD	=	0x0086
                           000085   707 G$P05$0_0$0 == 0x0085
                           000085   708 _P05	=	0x0085
                           000084   709 G$P04$0_0$0 == 0x0084
                           000084   710 _P04	=	0x0084
                           000084   711 G$STADC$0_0$0 == 0x0084
                           000084   712 _STADC	=	0x0084
                           000083   713 G$P03$0_0$0 == 0x0083
                           000083   714 _P03	=	0x0083
                           000082   715 G$P02$0_0$0 == 0x0082
                           000082   716 _P02	=	0x0082
                           000082   717 G$RXD_1$0_0$0 == 0x0082
                           000082   718 _RXD_1	=	0x0082
                           000081   719 G$P01$0_0$0 == 0x0081
                           000081   720 _P01	=	0x0081
                           000081   721 G$MISO$0_0$0 == 0x0081
                           000081   722 _MISO	=	0x0081
                           000080   723 G$P00$0_0$0 == 0x0080
                           000080   724 _P00	=	0x0080
                           000080   725 G$MOSI$0_0$0 == 0x0080
                           000080   726 _MOSI	=	0x0080
                                    727 ;--------------------------------------------------------
                                    728 ; overlayable register banks
                                    729 ;--------------------------------------------------------
                                    730 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        731 	.ds 8
                                    732 ;--------------------------------------------------------
                                    733 ; internal ram data
                                    734 ;--------------------------------------------------------
                                    735 	.area DSEG    (DATA)
                           000000   736 G$TA_REG_TMP$0_0$0==.
      000022                        737 _TA_REG_TMP::
      000022                        738 	.ds 1
                           000001   739 G$BYTE_TMP$0_0$0==.
      000023                        740 _BYTE_TMP::
      000023                        741 	.ds 1
                           000002   742 G$SFRS_TMP$0_0$0==.
      000024                        743 _SFRS_TMP::
      000024                        744 	.ds 1
                                    745 ;--------------------------------------------------------
                                    746 ; internal ram data
                                    747 ;--------------------------------------------------------
                                    748 	.area INITIALIZED
                                    749 ;--------------------------------------------------------
                                    750 ; overlayable items in internal ram
                                    751 ;--------------------------------------------------------
                                    752 ;--------------------------------------------------------
                                    753 ; indirectly addressable internal ram data
                                    754 ;--------------------------------------------------------
                                    755 	.area ISEG    (DATA)
                                    756 ;--------------------------------------------------------
                                    757 ; absolute internal ram data
                                    758 ;--------------------------------------------------------
                                    759 	.area IABS    (ABS,DATA)
                                    760 	.area IABS    (ABS,DATA)
                                    761 ;--------------------------------------------------------
                                    762 ; bit data
                                    763 ;--------------------------------------------------------
                                    764 	.area BSEG    (BIT)
                           000000   765 G$BIT_TMP$0_0$0==.
      000000                        766 _BIT_TMP::
      000000                        767 	.ds 1
                                    768 ;--------------------------------------------------------
                                    769 ; paged external ram data
                                    770 ;--------------------------------------------------------
                                    771 	.area PSEG    (PAG,XDATA)
                                    772 ;--------------------------------------------------------
                                    773 ; uninitialized external ram data
                                    774 ;--------------------------------------------------------
                                    775 	.area XSEG    (XDATA)
                           000000   776 Lcommon.Read_APROM_BYTE$u16_addr$1_0$153==.
      00000F                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      00000F                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      000011                        780 _Software_Reset_u8Bootarea_65536_155:
      000011                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      000012                        783 _PowerDown_Mode_PDStatus_65536_157:
      000012                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      000013                        786 _Idle_Mode_IdleStatus_65536_160:
      000013                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      000014                        789 _Global_Interrupt_u8IntStatus_65536_169:
      000014                        790 	.ds 1
                                    791 ;--------------------------------------------------------
                                    792 ; absolute external ram data
                                    793 ;--------------------------------------------------------
                                    794 	.area XABS    (ABS,XDATA)
                                    795 ;--------------------------------------------------------
                                    796 ; initialized external ram data
                                    797 ;--------------------------------------------------------
                                    798 	.area XISEG   (XDATA)
                                    799 	.area HOME    (CODE)
                                    800 	.area GSINIT0 (CODE)
                                    801 	.area GSINIT1 (CODE)
                                    802 	.area GSINIT2 (CODE)
                                    803 	.area GSINIT3 (CODE)
                                    804 	.area GSINIT4 (CODE)
                                    805 	.area GSINIT5 (CODE)
                                    806 	.area GSINIT  (CODE)
                                    807 	.area GSFINAL (CODE)
                                    808 	.area CSEG    (CODE)
                                    809 ;--------------------------------------------------------
                                    810 ; global & static initialisations
                                    811 ;--------------------------------------------------------
                                    812 	.area HOME    (CODE)
                                    813 	.area GSINIT  (CODE)
                                    814 	.area GSFINAL (CODE)
                                    815 	.area GSINIT  (CODE)
                                    816 ;--------------------------------------------------------
                                    817 ; Home
                                    818 ;--------------------------------------------------------
                                    819 	.area HOME    (CODE)
                                    820 	.area HOME    (CODE)
                                    821 ;--------------------------------------------------------
                                    822 ; code
                                    823 ;--------------------------------------------------------
                                    824 	.area CSEG    (CODE)
                                    825 ;------------------------------------------------------------
                                    826 ;Allocation info for local variables in function 'Read_APROM_BYTE'
                                    827 ;------------------------------------------------------------
                                    828 ;u16_addr                  Allocated with name '_Read_APROM_BYTE_u16_addr_65536_153'
                                    829 ;rdata                     Allocated with name '_Read_APROM_BYTE_rdata_65536_154'
                                    830 ;------------------------------------------------------------
                           000000   831 	Scommon$Read_APROM_BYTE$0 ==.
                                    832 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:34: uint8_t Read_APROM_BYTE(const uint16_t __code *u16_addr)
                                    833 ;	-----------------------------------------
                                    834 ;	 function Read_APROM_BYTE
                                    835 ;	-----------------------------------------
      000356                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000356 AF 83            [24]  846 	mov	r7,dph
      000358 E5 82            [12]  847 	mov	a,dpl
      00035A 90 00 0F         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      00035D F0               [24]  849 	movx	@dptr,a
      00035E EF               [12]  850 	mov	a,r7
      00035F A3               [24]  851 	inc	dptr
      000360 F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      000361 90 00 0F         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000364 E0               [24]  856 	movx	a,@dptr
      000365 FE               [12]  857 	mov	r6,a
      000366 A3               [24]  858 	inc	dptr
      000367 E0               [24]  859 	movx	a,@dptr
      000368 FF               [12]  860 	mov	r7,a
      000369 8E 82            [24]  861 	mov	dpl,r6
      00036B 8F 83            [24]  862 	mov	dph,r7
      00036D E4               [12]  863 	clr	a
      00036E 93               [24]  864 	movc	a,@a+dptr
      00036F A3               [24]  865 	inc	dptr
      000370 E4               [12]  866 	clr	a
      000371 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      000372 F5 82            [12]  874 	mov	dpl,a
      000374 22               [24]  875 	ret
                           00001F   876 	Scommon$Read_APROM_BYTE$6 ==.
                                    877 ;------------------------------------------------------------
                                    878 ;Allocation info for local variables in function 'Software_Reset'
                                    879 ;------------------------------------------------------------
                                    880 ;u8Bootarea                Allocated with name '_Software_Reset_u8Bootarea_65536_155'
                                    881 ;boottemp                  Allocated with name '_Software_Reset_boottemp_65536_156'
                                    882 ;------------------------------------------------------------
                           00001F   883 	Scommon$Software_Reset$7 ==.
                                    884 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:52: void Software_Reset(uint8_t u8Bootarea)
                                    885 ;	-----------------------------------------
                                    886 ;	 function Software_Reset
                                    887 ;	-----------------------------------------
      000375                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      000375 E5 82            [12]  890 	mov	a,dpl
      000377 90 00 11         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      00037A F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      00037B E0               [24]  895 	movx	a,@dptr
      00037C 44 80            [12]  896 	orl	a,#0x80
      00037E FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      00037F 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      000382 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      000385 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      000387 22               [24]  911 	ret
                           000032   912 	Scommon$Software_Reset$15 ==.
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'PowerDown_Mode'
                                    915 ;------------------------------------------------------------
                                    916 ;PDStatus                  Allocated with name '_PowerDown_Mode_PDStatus_65536_157'
                                    917 ;------------------------------------------------------------
                           000032   918 	Scommon$PowerDown_Mode$16 ==.
                                    919 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:68: void PowerDown_Mode(uint8_t PDStatus)
                                    920 ;	-----------------------------------------
                                    921 ;	 function PowerDown_Mode
                                    922 ;	-----------------------------------------
      000388                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      000388 E5 82            [12]  925 	mov	a,dpl
      00038A 90 00 12         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      00038D F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      00038E E0               [24]  930 	movx	a,@dptr
      00038F 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      000391 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      000394 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      000395 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      000396                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      000396 22               [24]  948 	ret
                           000041   949 	Scommon$PowerDown_Mode$26 ==.
                                    950 ;------------------------------------------------------------
                                    951 ;Allocation info for local variables in function 'Idle_Mode'
                                    952 ;------------------------------------------------------------
                                    953 ;IdleStatus                Allocated with name '_Idle_Mode_IdleStatus_65536_160'
                                    954 ;------------------------------------------------------------
                           000041   955 	Scommon$Idle_Mode$27 ==.
                                    956 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:85: void Idle_Mode(uint8_t IdleStatus)
                                    957 ;	-----------------------------------------
                                    958 ;	 function Idle_Mode
                                    959 ;	-----------------------------------------
      000397                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      000397 E5 82            [12]  962 	mov	a,dpl
      000399 90 00 13         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      00039C F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      00039D E0               [24]  967 	movx	a,@dptr
      00039E 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0003A0 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0003A3 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0003A4 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0003A5                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0003A5 22               [24]  985 	ret
                           000050   986 	Scommon$Idle_Mode$37 ==.
                                    987 ;------------------------------------------------------------
                                    988 ;Allocation info for local variables in function '_delay_'
                                    989 ;------------------------------------------------------------
                                    990 ;t1                        Allocated with name '__delay__t1_65536_164'
                                    991 ;t2                        Allocated with name '__delay__t2_65536_164'
                                    992 ;------------------------------------------------------------
                           000050   993 	Scommon$_delay_$38 ==.
                                    994 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:102: void _delay_(void)
                                    995 ;	-----------------------------------------
                                    996 ;	 function _delay_
                                    997 ;	-----------------------------------------
      0003A6                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0003A6 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0003A8                       1005 00110$:
      0003A8 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0003AA                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0003AA 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0003AB DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0003AD 0F               [12] 1019 	inc	r7
      0003AE BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0003B1                       1021 00125$:
      0003B1 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      0003B3 22               [24] 1027 	ret
                           00005E  1028 	Scommon$_delay_$50 ==.
                                   1029 ;------------------------------------------------------------
                                   1030 ;Allocation info for local variables in function 'Global_Interrupt'
                                   1031 ;------------------------------------------------------------
                                   1032 ;u8IntStatus               Allocated with name '_Global_Interrupt_u8IntStatus_65536_169'
                                   1033 ;------------------------------------------------------------
                           00005E  1034 	Scommon$Global_Interrupt$51 ==.
                                   1035 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:122: void Global_Interrupt(uint8_t u8IntStatus)
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function Global_Interrupt
                                   1038 ;	-----------------------------------------
      0003B4                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      0003B4 E5 82            [12] 1041 	mov	a,dpl
      0003B6 90 00 14         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      0003B9 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      0003BA E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      0003BB 24 FF            [12] 1048 	add	a,#0xff
      0003BD 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      0003BF 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      00025B 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00025F                       1064 Ldebug_line_start:
      00025F 00 02                 1065 	.dw	2
      000261 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000265 01                    1067 	.db	1
      000266 01                    1068 	.db	1
      000267 FB                    1069 	.db	-5
      000268 0F                    1070 	.db	15
      000269 0A                    1071 	.db	10
      00026A 00                    1072 	.db	0
      00026B 01                    1073 	.db	1
      00026C 01                    1074 	.db	1
      00026D 01                    1075 	.db	1
      00026E 01                    1076 	.db	1
      00026F 00                    1077 	.db	0
      000270 00                    1078 	.db	0
      000271 00                    1079 	.db	0
      000272 01                    1080 	.db	1
      000273 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000284 00                    1082 	.db	0
      000285 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000290 00                    1084 	.db	0
      000291 00                    1085 	.db	0
      000292 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0002D2 00                    1087 	.db	0
      0002D3 00                    1088 	.uleb128	0
      0002D4 00                    1089 	.uleb128	0
      0002D5 00                    1090 	.uleb128	0
      0002D6 00                    1091 	.db	0
      0002D7                       1092 Ldebug_line_stmt:
      0002D7 00                    1093 	.db	0
      0002D8 05                    1094 	.uleb128	5
      0002D9 02                    1095 	.db	2
      0002DA 00 00 03 56           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0002DE 03                    1097 	.db	3
      0002DF 21                    1098 	.sleb128	33
      0002E0 01                    1099 	.db	1
      0002E1 09                    1100 	.db	9
      0002E2 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0002E4 03                    1102 	.db	3
      0002E5 05                    1103 	.sleb128	5
      0002E6 01                    1104 	.db	1
      0002E7 09                    1105 	.db	9
      0002E8 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      0002EA 03                    1107 	.db	3
      0002EB 01                    1108 	.sleb128	1
      0002EC 01                    1109 	.db	1
      0002ED 09                    1110 	.db	9
      0002EE 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      0002F0 03                    1112 	.db	3
      0002F1 01                    1113 	.sleb128	1
      0002F2 01                    1114 	.db	1
      0002F3 09                    1115 	.db	9
      0002F4 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      0002F6 00                    1117 	.db	0
      0002F7 01                    1118 	.uleb128	1
      0002F8 01                    1119 	.db	1
      0002F9 00                    1120 	.db	0
      0002FA 05                    1121 	.uleb128	5
      0002FB 02                    1122 	.db	2
      0002FC 00 00 03 75           1123 	.dw	0,(Scommon$Software_Reset$7)
      000300 03                    1124 	.db	3
      000301 33                    1125 	.sleb128	51
      000302 01                    1126 	.db	1
      000303 09                    1127 	.db	9
      000304 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      000306 03                    1129 	.db	3
      000307 03                    1130 	.sleb128	3
      000308 01                    1131 	.db	1
      000309 09                    1132 	.db	9
      00030A 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      00030C 03                    1134 	.db	3
      00030D 01                    1135 	.sleb128	1
      00030E 01                    1136 	.db	1
      00030F 09                    1137 	.db	9
      000310 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000312 03                    1139 	.db	3
      000313 01                    1140 	.sleb128	1
      000314 01                    1141 	.db	1
      000315 09                    1142 	.db	9
      000316 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      000318 03                    1144 	.db	3
      000319 01                    1145 	.sleb128	1
      00031A 01                    1146 	.db	1
      00031B 09                    1147 	.db	9
      00031C 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      00031E 03                    1149 	.db	3
      00031F 01                    1150 	.sleb128	1
      000320 01                    1151 	.db	1
      000321 09                    1152 	.db	9
      000322 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000324 00                    1154 	.db	0
      000325 01                    1155 	.uleb128	1
      000326 01                    1156 	.db	1
      000327 00                    1157 	.db	0
      000328 05                    1158 	.uleb128	5
      000329 02                    1159 	.db	2
      00032A 00 00 03 88           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      00032E 03                    1161 	.db	3
      00032F C3 00                 1162 	.sleb128	67
      000331 01                    1163 	.db	1
      000332 09                    1164 	.db	9
      000333 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      000335 03                    1166 	.db	3
      000336 02                    1167 	.sleb128	2
      000337 01                    1168 	.db	1
      000338 09                    1169 	.db	9
      000339 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      00033B 03                    1171 	.db	3
      00033C 02                    1172 	.sleb128	2
      00033D 01                    1173 	.db	1
      00033E 09                    1174 	.db	9
      00033F 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000341 03                    1176 	.db	3
      000342 01                    1177 	.sleb128	1
      000343 01                    1178 	.db	1
      000344 09                    1179 	.db	9
      000345 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      000347 03                    1181 	.db	3
      000348 01                    1182 	.sleb128	1
      000349 01                    1183 	.db	1
      00034A 09                    1184 	.db	9
      00034B 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      00034D 03                    1186 	.db	3
      00034E 02                    1187 	.sleb128	2
      00034F 01                    1188 	.db	1
      000350 09                    1189 	.db	9
      000351 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000353 00                    1191 	.db	0
      000354 01                    1192 	.uleb128	1
      000355 01                    1193 	.db	1
      000356 00                    1194 	.db	0
      000357 05                    1195 	.uleb128	5
      000358 02                    1196 	.db	2
      000359 00 00 03 97           1197 	.dw	0,(Scommon$Idle_Mode$27)
      00035D 03                    1198 	.db	3
      00035E D4 00                 1199 	.sleb128	84
      000360 01                    1200 	.db	1
      000361 09                    1201 	.db	9
      000362 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000364 03                    1203 	.db	3
      000365 02                    1204 	.sleb128	2
      000366 01                    1205 	.db	1
      000367 09                    1206 	.db	9
      000368 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      00036A 03                    1208 	.db	3
      00036B 02                    1209 	.sleb128	2
      00036C 01                    1210 	.db	1
      00036D 09                    1211 	.db	9
      00036E 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000370 03                    1213 	.db	3
      000371 01                    1214 	.sleb128	1
      000372 01                    1215 	.db	1
      000373 09                    1216 	.db	9
      000374 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000376 03                    1218 	.db	3
      000377 01                    1219 	.sleb128	1
      000378 01                    1220 	.db	1
      000379 09                    1221 	.db	9
      00037A 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      00037C 03                    1223 	.db	3
      00037D 02                    1224 	.sleb128	2
      00037E 01                    1225 	.db	1
      00037F 09                    1226 	.db	9
      000380 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000382 00                    1228 	.db	0
      000383 01                    1229 	.uleb128	1
      000384 01                    1230 	.db	1
      000385 00                    1231 	.db	0
      000386 05                    1232 	.uleb128	5
      000387 02                    1233 	.db	2
      000388 00 00 03 A6           1234 	.dw	0,(Scommon$_delay_$38)
      00038C 03                    1235 	.db	3
      00038D E5 00                 1236 	.sleb128	101
      00038F 01                    1237 	.db	1
      000390 09                    1238 	.db	9
      000391 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      000393 03                    1240 	.db	3
      000394 04                    1241 	.sleb128	4
      000395 01                    1242 	.db	1
      000396 09                    1243 	.db	9
      000397 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      000399 03                    1245 	.db	3
      00039A 02                    1246 	.sleb128	2
      00039B 01                    1247 	.db	1
      00039C 09                    1248 	.db	9
      00039D 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      00039F 03                    1250 	.db	3
      0003A0 02                    1251 	.sleb128	2
      0003A1 01                    1252 	.db	1
      0003A2 09                    1253 	.db	9
      0003A3 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0003A5 03                    1255 	.db	3
      0003A6 7E                    1256 	.sleb128	-2
      0003A7 01                    1257 	.db	1
      0003A8 09                    1258 	.db	9
      0003A9 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      0003AB 03                    1260 	.db	3
      0003AC 7E                    1261 	.sleb128	-2
      0003AD 01                    1262 	.db	1
      0003AE 09                    1263 	.db	9
      0003AF 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0003B1 03                    1265 	.db	3
      0003B2 07                    1266 	.sleb128	7
      0003B3 01                    1267 	.db	1
      0003B4 09                    1268 	.db	9
      0003B5 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0003B7 00                    1270 	.db	0
      0003B8 01                    1271 	.uleb128	1
      0003B9 01                    1272 	.db	1
      0003BA 00                    1273 	.db	0
      0003BB 05                    1274 	.uleb128	5
      0003BC 02                    1275 	.db	2
      0003BD 00 00 03 B4           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0003C1 03                    1277 	.db	3
      0003C2 F9 00                 1278 	.sleb128	121
      0003C4 01                    1279 	.db	1
      0003C5 09                    1280 	.db	9
      0003C6 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0003C8 03                    1282 	.db	3
      0003C9 02                    1283 	.sleb128	2
      0003CA 01                    1284 	.db	1
      0003CB 09                    1285 	.db	9
      0003CC 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0003CE 03                    1287 	.db	3
      0003CF 01                    1288 	.sleb128	1
      0003D0 01                    1289 	.db	1
      0003D1 09                    1290 	.db	9
      0003D2 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0003D4 00                    1292 	.db	0
      0003D5 01                    1293 	.uleb128	1
      0003D6 01                    1294 	.db	1
      0003D7                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000050                       1298 Ldebug_loc_start:
      000050 00 00 03 B4           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000054 00 00 03 C0           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000058 00 02                 1301 	.dw	2
      00005A 86                    1302 	.db	134
      00005B 01                    1303 	.sleb128	1
      00005C 00 00 00 00           1304 	.dw	0,0
      000060 00 00 00 00           1305 	.dw	0,0
      000064 00 00 03 A6           1306 	.dw	0,(Scommon$_delay_$39)
      000068 00 00 03 B4           1307 	.dw	0,(Scommon$_delay_$50)
      00006C 00 02                 1308 	.dw	2
      00006E 86                    1309 	.db	134
      00006F 01                    1310 	.sleb128	1
      000070 00 00 00 00           1311 	.dw	0,0
      000074 00 00 00 00           1312 	.dw	0,0
      000078 00 00 03 97           1313 	.dw	0,(Scommon$Idle_Mode$28)
      00007C 00 00 03 A6           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000080 00 02                 1315 	.dw	2
      000082 86                    1316 	.db	134
      000083 01                    1317 	.sleb128	1
      000084 00 00 00 00           1318 	.dw	0,0
      000088 00 00 00 00           1319 	.dw	0,0
      00008C 00 00 03 88           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000090 00 00 03 97           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000094 00 02                 1322 	.dw	2
      000096 86                    1323 	.db	134
      000097 01                    1324 	.sleb128	1
      000098 00 00 00 00           1325 	.dw	0,0
      00009C 00 00 00 00           1326 	.dw	0,0
      0000A0 00 00 03 75           1327 	.dw	0,(Scommon$Software_Reset$8)
      0000A4 00 00 03 88           1328 	.dw	0,(Scommon$Software_Reset$15)
      0000A8 00 02                 1329 	.dw	2
      0000AA 86                    1330 	.db	134
      0000AB 01                    1331 	.sleb128	1
      0000AC 00 00 00 00           1332 	.dw	0,0
      0000B0 00 00 00 00           1333 	.dw	0,0
      0000B4 00 00 03 56           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0000B8 00 00 03 75           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      0000BC 00 02                 1336 	.dw	2
      0000BE 86                    1337 	.db	134
      0000BF 01                    1338 	.sleb128	1
      0000C0 00 00 00 00           1339 	.dw	0,0
      0000C4 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      00010B                       1343 Ldebug_abbrev:
      00010B 01                    1344 	.uleb128	1
      00010C 11                    1345 	.uleb128	17
      00010D 01                    1346 	.db	1
      00010E 03                    1347 	.uleb128	3
      00010F 08                    1348 	.uleb128	8
      000110 10                    1349 	.uleb128	16
      000111 06                    1350 	.uleb128	6
      000112 13                    1351 	.uleb128	19
      000113 0B                    1352 	.uleb128	11
      000114 25                    1353 	.uleb128	37
      000115 08                    1354 	.uleb128	8
      000116 00                    1355 	.uleb128	0
      000117 00                    1356 	.uleb128	0
      000118 02                    1357 	.uleb128	2
      000119 24                    1358 	.uleb128	36
      00011A 00                    1359 	.db	0
      00011B 03                    1360 	.uleb128	3
      00011C 08                    1361 	.uleb128	8
      00011D 0B                    1362 	.uleb128	11
      00011E 0B                    1363 	.uleb128	11
      00011F 3E                    1364 	.uleb128	62
      000120 0B                    1365 	.uleb128	11
      000121 00                    1366 	.uleb128	0
      000122 00                    1367 	.uleb128	0
      000123 03                    1368 	.uleb128	3
      000124 2E                    1369 	.uleb128	46
      000125 01                    1370 	.db	1
      000126 01                    1371 	.uleb128	1
      000127 13                    1372 	.uleb128	19
      000128 03                    1373 	.uleb128	3
      000129 08                    1374 	.uleb128	8
      00012A 11                    1375 	.uleb128	17
      00012B 01                    1376 	.uleb128	1
      00012C 12                    1377 	.uleb128	18
      00012D 01                    1378 	.uleb128	1
      00012E 3F                    1379 	.uleb128	63
      00012F 0C                    1380 	.uleb128	12
      000130 40                    1381 	.uleb128	64
      000131 06                    1382 	.uleb128	6
      000132 49                    1383 	.uleb128	73
      000133 13                    1384 	.uleb128	19
      000134 00                    1385 	.uleb128	0
      000135 00                    1386 	.uleb128	0
      000136 04                    1387 	.uleb128	4
      000137 26                    1388 	.uleb128	38
      000138 00                    1389 	.db	0
      000139 49                    1390 	.uleb128	73
      00013A 13                    1391 	.uleb128	19
      00013B 00                    1392 	.uleb128	0
      00013C 00                    1393 	.uleb128	0
      00013D 05                    1394 	.uleb128	5
      00013E 0F                    1395 	.uleb128	15
      00013F 00                    1396 	.db	0
      000140 0B                    1397 	.uleb128	11
      000141 0B                    1398 	.uleb128	11
      000142 49                    1399 	.uleb128	73
      000143 13                    1400 	.uleb128	19
      000144 00                    1401 	.uleb128	0
      000145 00                    1402 	.uleb128	0
      000146 06                    1403 	.uleb128	6
      000147 05                    1404 	.uleb128	5
      000148 00                    1405 	.db	0
      000149 02                    1406 	.uleb128	2
      00014A 0A                    1407 	.uleb128	10
      00014B 03                    1408 	.uleb128	3
      00014C 08                    1409 	.uleb128	8
      00014D 49                    1410 	.uleb128	73
      00014E 13                    1411 	.uleb128	19
      00014F 00                    1412 	.uleb128	0
      000150 00                    1413 	.uleb128	0
      000151 07                    1414 	.uleb128	7
      000152 34                    1415 	.uleb128	52
      000153 00                    1416 	.db	0
      000154 03                    1417 	.uleb128	3
      000155 08                    1418 	.uleb128	8
      000156 49                    1419 	.uleb128	73
      000157 13                    1420 	.uleb128	19
      000158 00                    1421 	.uleb128	0
      000159 00                    1422 	.uleb128	0
      00015A 08                    1423 	.uleb128	8
      00015B 2E                    1424 	.uleb128	46
      00015C 01                    1425 	.db	1
      00015D 01                    1426 	.uleb128	1
      00015E 13                    1427 	.uleb128	19
      00015F 03                    1428 	.uleb128	3
      000160 08                    1429 	.uleb128	8
      000161 11                    1430 	.uleb128	17
      000162 01                    1431 	.uleb128	1
      000163 12                    1432 	.uleb128	18
      000164 01                    1433 	.uleb128	1
      000165 3F                    1434 	.uleb128	63
      000166 0C                    1435 	.uleb128	12
      000167 40                    1436 	.uleb128	64
      000168 06                    1437 	.uleb128	6
      000169 00                    1438 	.uleb128	0
      00016A 00                    1439 	.uleb128	0
      00016B 09                    1440 	.uleb128	9
      00016C 0B                    1441 	.uleb128	11
      00016D 00                    1442 	.db	0
      00016E 11                    1443 	.uleb128	17
      00016F 01                    1444 	.uleb128	1
      000170 12                    1445 	.uleb128	18
      000171 01                    1446 	.uleb128	1
      000172 00                    1447 	.uleb128	0
      000173 00                    1448 	.uleb128	0
      000174 0A                    1449 	.uleb128	10
      000175 0B                    1450 	.uleb128	11
      000176 01                    1451 	.db	1
      000177 01                    1452 	.uleb128	1
      000178 13                    1453 	.uleb128	19
      000179 11                    1454 	.uleb128	17
      00017A 01                    1455 	.uleb128	1
      00017B 00                    1456 	.uleb128	0
      00017C 00                    1457 	.uleb128	0
      00017D 0B                    1458 	.uleb128	11
      00017E 34                    1459 	.uleb128	52
      00017F 00                    1460 	.db	0
      000180 02                    1461 	.uleb128	2
      000181 0A                    1462 	.uleb128	10
      000182 03                    1463 	.uleb128	3
      000183 08                    1464 	.uleb128	8
      000184 3F                    1465 	.uleb128	63
      000185 0C                    1466 	.uleb128	12
      000186 49                    1467 	.uleb128	73
      000187 13                    1468 	.uleb128	19
      000188 00                    1469 	.uleb128	0
      000189 00                    1470 	.uleb128	0
      00018A 0C                    1471 	.uleb128	12
      00018B 35                    1472 	.uleb128	53
      00018C 00                    1473 	.db	0
      00018D 49                    1474 	.uleb128	73
      00018E 13                    1475 	.uleb128	19
      00018F 00                    1476 	.uleb128	0
      000190 00                    1477 	.uleb128	0
      000191 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      002292 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002296                       1482 Ldebug_info_start:
      002296 00 02                 1483 	.dw	2
      002298 00 00 01 0B           1484 	.dw	0,(Ldebug_abbrev)
      00229C 04                    1485 	.db	4
      00229D 01                    1486 	.uleb128	1
      00229E 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0022DE 00                    1488 	.db	0
      0022DF 00 00 02 5B           1489 	.dw	0,(Ldebug_line_start+-4)
      0022E3 01                    1490 	.db	1
      0022E4 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0022FD 00                    1492 	.db	0
      0022FE 02                    1493 	.uleb128	2
      0022FF 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      00230C 00                    1495 	.db	0
      00230D 01                    1496 	.db	1
      00230E 08                    1497 	.db	8
      00230F 03                    1498 	.uleb128	3
      002310 00 00 00 CE           1499 	.dw	0,206
      002314 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      002323 00                    1501 	.db	0
      002324 00 00 03 56           1502 	.dw	0,(_Read_APROM_BYTE)
      002328 00 00 03 73           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      00232C 01                    1504 	.db	1
      00232D 00 00 00 B4           1505 	.dw	0,(Ldebug_loc_start+100)
      002331 00 00 00 6C           1506 	.dw	0,108
      002335 04                    1507 	.uleb128	4
      002336 00 00 00 CE           1508 	.dw	0,206
      00233A 05                    1509 	.uleb128	5
      00233B 02                    1510 	.db	2
      00233C 00 00 00 A3           1511 	.dw	0,163
      002340 06                    1512 	.uleb128	6
      002341 05                    1513 	.db	5
      002342 03                    1514 	.db	3
      002343 00 00 00 0F           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      002347 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      00234F 00                    1517 	.db	0
      002350 00 00 00 A8           1518 	.dw	0,168
      002354 07                    1519 	.uleb128	7
      002355 72 64 61 74 61        1520 	.ascii "rdata"
      00235A 00                    1521 	.db	0
      00235B 00 00 00 6C           1522 	.dw	0,108
      00235F 00                    1523 	.uleb128	0
      002360 02                    1524 	.uleb128	2
      002361 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      00236D 00                    1526 	.db	0
      00236E 02                    1527 	.db	2
      00236F 07                    1528 	.db	7
      002370 08                    1529 	.uleb128	8
      002371 00 00 01 24           1530 	.dw	0,292
      002375 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      002383 00                    1532 	.db	0
      002384 00 00 03 75           1533 	.dw	0,(_Software_Reset)
      002388 00 00 03 88           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      00238C 01                    1535 	.db	1
      00238D 00 00 00 A0           1536 	.dw	0,(Ldebug_loc_start+80)
      002391 06                    1537 	.uleb128	6
      002392 05                    1538 	.db	5
      002393 03                    1539 	.db	3
      002394 00 00 00 11           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      002398 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      0023A2 00                    1542 	.db	0
      0023A3 00 00 00 6C           1543 	.dw	0,108
      0023A7 07                    1544 	.uleb128	7
      0023A8 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      0023B0 00                    1546 	.db	0
      0023B1 00 00 00 6C           1547 	.dw	0,108
      0023B5 00                    1548 	.uleb128	0
      0023B6 08                    1549 	.uleb128	8
      0023B7 00 00 01 63           1550 	.dw	0,355
      0023BB 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0023C9 00                    1552 	.db	0
      0023CA 00 00 03 88           1553 	.dw	0,(_PowerDown_Mode)
      0023CE 00 00 03 97           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      0023D2 01                    1555 	.db	1
      0023D3 00 00 00 8C           1556 	.dw	0,(Ldebug_loc_start+60)
      0023D7 06                    1557 	.uleb128	6
      0023D8 05                    1558 	.db	5
      0023D9 03                    1559 	.db	3
      0023DA 00 00 00 12           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      0023DE 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      0023E6 00                    1562 	.db	0
      0023E7 00 00 00 6C           1563 	.dw	0,108
      0023EB 09                    1564 	.uleb128	9
      0023EC 00 00 03 91           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0023F0 00 00 03 96           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0023F4 00                    1567 	.uleb128	0
      0023F5 08                    1568 	.uleb128	8
      0023F6 00 00 01 9F           1569 	.dw	0,415
      0023FA 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      002403 00                    1571 	.db	0
      002404 00 00 03 97           1572 	.dw	0,(_Idle_Mode)
      002408 00 00 03 A6           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      00240C 01                    1574 	.db	1
      00240D 00 00 00 78           1575 	.dw	0,(Ldebug_loc_start+40)
      002411 06                    1576 	.uleb128	6
      002412 05                    1577 	.db	5
      002413 03                    1578 	.db	3
      002414 00 00 00 13           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      002418 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      002422 00                    1581 	.db	0
      002423 00 00 00 6C           1582 	.dw	0,108
      002427 09                    1583 	.uleb128	9
      002428 00 00 03 A0           1584 	.dw	0,(Scommon$Idle_Mode$30)
      00242C 00 00 03 A5           1585 	.dw	0,(Scommon$Idle_Mode$34)
      002430 00                    1586 	.uleb128	0
      002431 08                    1587 	.uleb128	8
      002432 00 00 01 DD           1588 	.dw	0,477
      002436 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      00243D 00                    1590 	.db	0
      00243E 00 00 03 A6           1591 	.dw	0,(__delay_)
      002442 00 00 03 B4           1592 	.dw	0,(XG$_delay_$0$0+1)
      002446 01                    1593 	.db	1
      002447 00 00 00 64           1594 	.dw	0,(Ldebug_loc_start+20)
      00244B 0A                    1595 	.uleb128	10
      00244C 00 00 01 CC           1596 	.dw	0,460
      002450 00 00 03 AA           1597 	.dw	0,(Scommon$_delay_$42)
      002454 09                    1598 	.uleb128	9
      002455 00 00 03 AA           1599 	.dw	0,(Scommon$_delay_$43)
      002459 00 00 03 AD           1600 	.dw	0,(Scommon$_delay_$46)
      00245D 00                    1601 	.uleb128	0
      00245E 07                    1602 	.uleb128	7
      00245F 74 31                 1603 	.ascii "t1"
      002461 00                    1604 	.db	0
      002462 00 00 00 6C           1605 	.dw	0,108
      002466 07                    1606 	.uleb128	7
      002467 74 32                 1607 	.ascii "t2"
      002469 00                    1608 	.db	0
      00246A 00 00 00 6C           1609 	.dw	0,108
      00246E 00                    1610 	.uleb128	0
      00246F 08                    1611 	.uleb128	8
      002470 00 00 02 18           1612 	.dw	0,536
      002474 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      002484 00                    1614 	.db	0
      002485 00 00 03 B4           1615 	.dw	0,(_Global_Interrupt)
      002489 00 00 03 C0           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00248D 01                    1617 	.db	1
      00248E 00 00 00 50           1618 	.dw	0,(Ldebug_loc_start)
      002492 06                    1619 	.uleb128	6
      002493 05                    1620 	.db	5
      002494 03                    1621 	.db	3
      002495 00 00 00 14           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      002499 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      0024A4 00                    1624 	.db	0
      0024A5 00 00 00 6C           1625 	.dw	0,108
      0024A9 00                    1626 	.uleb128	0
      0024AA 0B                    1627 	.uleb128	11
      0024AB 05                    1628 	.db	5
      0024AC 03                    1629 	.db	3
      0024AD 00 00 00 22           1630 	.dw	0,(_TA_REG_TMP)
      0024B1 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      0024BB 00                    1632 	.db	0
      0024BC 01                    1633 	.db	1
      0024BD 00 00 00 6C           1634 	.dw	0,108
      0024C1 0B                    1635 	.uleb128	11
      0024C2 05                    1636 	.db	5
      0024C3 03                    1637 	.db	3
      0024C4 00 00 00 23           1638 	.dw	0,(_BYTE_TMP)
      0024C8 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      0024D0 00                    1640 	.db	0
      0024D1 01                    1641 	.db	1
      0024D2 00 00 00 6C           1642 	.dw	0,108
      0024D6 0B                    1643 	.uleb128	11
      0024D7 05                    1644 	.db	5
      0024D8 03                    1645 	.db	3
      0024D9 00 00 00 24           1646 	.dw	0,(_SFRS_TMP)
      0024DD 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      0024E5 00                    1648 	.db	0
      0024E6 01                    1649 	.db	1
      0024E7 00 00 00 6C           1650 	.dw	0,108
      0024EB 02                    1651 	.uleb128	2
      0024EC 5F 62 69 74           1652 	.ascii "_bit"
      0024F0 00                    1653 	.db	0
      0024F1 01                    1654 	.db	1
      0024F2 08                    1655 	.db	8
      0024F3 0B                    1656 	.uleb128	11
      0024F4 05                    1657 	.db	5
      0024F5 03                    1658 	.db	3
      0024F6 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0024FA 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      002501 00                    1661 	.db	0
      002502 01                    1662 	.db	1
      002503 00 00 02 59           1663 	.dw	0,601
      002507 0C                    1664 	.uleb128	12
      002508 00 00 00 6C           1665 	.dw	0,108
      00250C 0B                    1666 	.uleb128	11
      00250D 05                    1667 	.db	5
      00250E 03                    1668 	.db	3
      00250F 00 00 00 80           1669 	.dw	0,(_P0)
      002513 50 30                 1670 	.ascii "P0"
      002515 00                    1671 	.db	0
      002516 01                    1672 	.db	1
      002517 00 00 02 75           1673 	.dw	0,629
      00251B 0B                    1674 	.uleb128	11
      00251C 05                    1675 	.db	5
      00251D 03                    1676 	.db	3
      00251E 00 00 00 81           1677 	.dw	0,(_SP)
      002522 53 50                 1678 	.ascii "SP"
      002524 00                    1679 	.db	0
      002525 01                    1680 	.db	1
      002526 00 00 02 75           1681 	.dw	0,629
      00252A 0B                    1682 	.uleb128	11
      00252B 05                    1683 	.db	5
      00252C 03                    1684 	.db	3
      00252D 00 00 00 82           1685 	.dw	0,(_DPL)
      002531 44 50 4C              1686 	.ascii "DPL"
      002534 00                    1687 	.db	0
      002535 01                    1688 	.db	1
      002536 00 00 02 75           1689 	.dw	0,629
      00253A 0B                    1690 	.uleb128	11
      00253B 05                    1691 	.db	5
      00253C 03                    1692 	.db	3
      00253D 00 00 00 83           1693 	.dw	0,(_DPH)
      002541 44 50 48              1694 	.ascii "DPH"
      002544 00                    1695 	.db	0
      002545 01                    1696 	.db	1
      002546 00 00 02 75           1697 	.dw	0,629
      00254A 0B                    1698 	.uleb128	11
      00254B 05                    1699 	.db	5
      00254C 03                    1700 	.db	3
      00254D 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      002551 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      002558 00                    1703 	.db	0
      002559 01                    1704 	.db	1
      00255A 00 00 02 75           1705 	.dw	0,629
      00255E 0B                    1706 	.uleb128	11
      00255F 05                    1707 	.db	5
      002560 03                    1708 	.db	3
      002561 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      002565 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      00256C 00                    1711 	.db	0
      00256D 01                    1712 	.db	1
      00256E 00 00 02 75           1713 	.dw	0,629
      002572 0B                    1714 	.uleb128	11
      002573 05                    1715 	.db	5
      002574 03                    1716 	.db	3
      002575 00 00 00 86           1717 	.dw	0,(_RWK)
      002579 52 57 4B              1718 	.ascii "RWK"
      00257C 00                    1719 	.db	0
      00257D 01                    1720 	.db	1
      00257E 00 00 02 75           1721 	.dw	0,629
      002582 0B                    1722 	.uleb128	11
      002583 05                    1723 	.db	5
      002584 03                    1724 	.db	3
      002585 00 00 00 87           1725 	.dw	0,(_PCON)
      002589 50 43 4F 4E           1726 	.ascii "PCON"
      00258D 00                    1727 	.db	0
      00258E 01                    1728 	.db	1
      00258F 00 00 02 75           1729 	.dw	0,629
      002593 0B                    1730 	.uleb128	11
      002594 05                    1731 	.db	5
      002595 03                    1732 	.db	3
      002596 00 00 00 88           1733 	.dw	0,(_TCON)
      00259A 54 43 4F 4E           1734 	.ascii "TCON"
      00259E 00                    1735 	.db	0
      00259F 01                    1736 	.db	1
      0025A0 00 00 02 75           1737 	.dw	0,629
      0025A4 0B                    1738 	.uleb128	11
      0025A5 05                    1739 	.db	5
      0025A6 03                    1740 	.db	3
      0025A7 00 00 00 89           1741 	.dw	0,(_TMOD)
      0025AB 54 4D 4F 44           1742 	.ascii "TMOD"
      0025AF 00                    1743 	.db	0
      0025B0 01                    1744 	.db	1
      0025B1 00 00 02 75           1745 	.dw	0,629
      0025B5 0B                    1746 	.uleb128	11
      0025B6 05                    1747 	.db	5
      0025B7 03                    1748 	.db	3
      0025B8 00 00 00 8A           1749 	.dw	0,(_TL0)
      0025BC 54 4C 30              1750 	.ascii "TL0"
      0025BF 00                    1751 	.db	0
      0025C0 01                    1752 	.db	1
      0025C1 00 00 02 75           1753 	.dw	0,629
      0025C5 0B                    1754 	.uleb128	11
      0025C6 05                    1755 	.db	5
      0025C7 03                    1756 	.db	3
      0025C8 00 00 00 8B           1757 	.dw	0,(_TL1)
      0025CC 54 4C 31              1758 	.ascii "TL1"
      0025CF 00                    1759 	.db	0
      0025D0 01                    1760 	.db	1
      0025D1 00 00 02 75           1761 	.dw	0,629
      0025D5 0B                    1762 	.uleb128	11
      0025D6 05                    1763 	.db	5
      0025D7 03                    1764 	.db	3
      0025D8 00 00 00 8C           1765 	.dw	0,(_TH0)
      0025DC 54 48 30              1766 	.ascii "TH0"
      0025DF 00                    1767 	.db	0
      0025E0 01                    1768 	.db	1
      0025E1 00 00 02 75           1769 	.dw	0,629
      0025E5 0B                    1770 	.uleb128	11
      0025E6 05                    1771 	.db	5
      0025E7 03                    1772 	.db	3
      0025E8 00 00 00 8D           1773 	.dw	0,(_TH1)
      0025EC 54 48 31              1774 	.ascii "TH1"
      0025EF 00                    1775 	.db	0
      0025F0 01                    1776 	.db	1
      0025F1 00 00 02 75           1777 	.dw	0,629
      0025F5 0B                    1778 	.uleb128	11
      0025F6 05                    1779 	.db	5
      0025F7 03                    1780 	.db	3
      0025F8 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0025FC 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      002601 00                    1783 	.db	0
      002602 01                    1784 	.db	1
      002603 00 00 02 75           1785 	.dw	0,629
      002607 0B                    1786 	.uleb128	11
      002608 05                    1787 	.db	5
      002609 03                    1788 	.db	3
      00260A 00 00 00 8F           1789 	.dw	0,(_WKCON)
      00260E 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      002613 00                    1791 	.db	0
      002614 01                    1792 	.db	1
      002615 00 00 02 75           1793 	.dw	0,629
      002619 0B                    1794 	.uleb128	11
      00261A 05                    1795 	.db	5
      00261B 03                    1796 	.db	3
      00261C 00 00 00 90           1797 	.dw	0,(_P1)
      002620 50 31                 1798 	.ascii "P1"
      002622 00                    1799 	.db	0
      002623 01                    1800 	.db	1
      002624 00 00 02 75           1801 	.dw	0,629
      002628 0B                    1802 	.uleb128	11
      002629 05                    1803 	.db	5
      00262A 03                    1804 	.db	3
      00262B 00 00 00 91           1805 	.dw	0,(_SFRS)
      00262F 53 46 52 53           1806 	.ascii "SFRS"
      002633 00                    1807 	.db	0
      002634 01                    1808 	.db	1
      002635 00 00 02 75           1809 	.dw	0,629
      002639 0B                    1810 	.uleb128	11
      00263A 05                    1811 	.db	5
      00263B 03                    1812 	.db	3
      00263C 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      002640 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      002647 00                    1815 	.db	0
      002648 01                    1816 	.db	1
      002649 00 00 02 75           1817 	.dw	0,629
      00264D 0B                    1818 	.uleb128	11
      00264E 05                    1819 	.db	5
      00264F 03                    1820 	.db	3
      002650 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      002654 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      00265B 00                    1823 	.db	0
      00265C 01                    1824 	.db	1
      00265D 00 00 02 75           1825 	.dw	0,629
      002661 0B                    1826 	.uleb128	11
      002662 05                    1827 	.db	5
      002663 03                    1828 	.db	3
      002664 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      002668 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      00266F 00                    1831 	.db	0
      002670 01                    1832 	.db	1
      002671 00 00 02 75           1833 	.dw	0,629
      002675 0B                    1834 	.uleb128	11
      002676 05                    1835 	.db	5
      002677 03                    1836 	.db	3
      002678 00 00 00 95           1837 	.dw	0,(_CKDIV)
      00267C 43 4B 44 49 56        1838 	.ascii "CKDIV"
      002681 00                    1839 	.db	0
      002682 01                    1840 	.db	1
      002683 00 00 02 75           1841 	.dw	0,629
      002687 0B                    1842 	.uleb128	11
      002688 05                    1843 	.db	5
      002689 03                    1844 	.db	3
      00268A 00 00 00 96           1845 	.dw	0,(_CKSWT)
      00268E 43 4B 53 57 54        1846 	.ascii "CKSWT"
      002693 00                    1847 	.db	0
      002694 01                    1848 	.db	1
      002695 00 00 02 75           1849 	.dw	0,629
      002699 0B                    1850 	.uleb128	11
      00269A 05                    1851 	.db	5
      00269B 03                    1852 	.db	3
      00269C 00 00 00 97           1853 	.dw	0,(_CKEN)
      0026A0 43 4B 45 4E           1854 	.ascii "CKEN"
      0026A4 00                    1855 	.db	0
      0026A5 01                    1856 	.db	1
      0026A6 00 00 02 75           1857 	.dw	0,629
      0026AA 0B                    1858 	.uleb128	11
      0026AB 05                    1859 	.db	5
      0026AC 03                    1860 	.db	3
      0026AD 00 00 00 98           1861 	.dw	0,(_SCON)
      0026B1 53 43 4F 4E           1862 	.ascii "SCON"
      0026B5 00                    1863 	.db	0
      0026B6 01                    1864 	.db	1
      0026B7 00 00 02 75           1865 	.dw	0,629
      0026BB 0B                    1866 	.uleb128	11
      0026BC 05                    1867 	.db	5
      0026BD 03                    1868 	.db	3
      0026BE 00 00 00 99           1869 	.dw	0,(_SBUF)
      0026C2 53 42 55 46           1870 	.ascii "SBUF"
      0026C6 00                    1871 	.db	0
      0026C7 01                    1872 	.db	1
      0026C8 00 00 02 75           1873 	.dw	0,629
      0026CC 0B                    1874 	.uleb128	11
      0026CD 05                    1875 	.db	5
      0026CE 03                    1876 	.db	3
      0026CF 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      0026D3 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      0026D9 00                    1879 	.db	0
      0026DA 01                    1880 	.db	1
      0026DB 00 00 02 75           1881 	.dw	0,629
      0026DF 0B                    1882 	.uleb128	11
      0026E0 05                    1883 	.db	5
      0026E1 03                    1884 	.db	3
      0026E2 00 00 00 9B           1885 	.dw	0,(_EIE)
      0026E6 45 49 45              1886 	.ascii "EIE"
      0026E9 00                    1887 	.db	0
      0026EA 01                    1888 	.db	1
      0026EB 00 00 02 75           1889 	.dw	0,629
      0026EF 0B                    1890 	.uleb128	11
      0026F0 05                    1891 	.db	5
      0026F1 03                    1892 	.db	3
      0026F2 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0026F6 45 49 45 31           1894 	.ascii "EIE1"
      0026FA 00                    1895 	.db	0
      0026FB 01                    1896 	.db	1
      0026FC 00 00 02 75           1897 	.dw	0,629
      002700 0B                    1898 	.uleb128	11
      002701 05                    1899 	.db	5
      002702 03                    1900 	.db	3
      002703 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      002707 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      00270D 00                    1903 	.db	0
      00270E 01                    1904 	.db	1
      00270F 00 00 02 75           1905 	.dw	0,629
      002713 0B                    1906 	.uleb128	11
      002714 05                    1907 	.db	5
      002715 03                    1908 	.db	3
      002716 00 00 00 A0           1909 	.dw	0,(_P2)
      00271A 50 32                 1910 	.ascii "P2"
      00271C 00                    1911 	.db	0
      00271D 01                    1912 	.db	1
      00271E 00 00 02 75           1913 	.dw	0,629
      002722 0B                    1914 	.uleb128	11
      002723 05                    1915 	.db	5
      002724 03                    1916 	.db	3
      002725 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      002729 41 55 58 52 31        1918 	.ascii "AUXR1"
      00272E 00                    1919 	.db	0
      00272F 01                    1920 	.db	1
      002730 00 00 02 75           1921 	.dw	0,629
      002734 0B                    1922 	.uleb128	11
      002735 05                    1923 	.db	5
      002736 03                    1924 	.db	3
      002737 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      00273B 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      002742 00                    1927 	.db	0
      002743 01                    1928 	.db	1
      002744 00 00 02 75           1929 	.dw	0,629
      002748 0B                    1930 	.uleb128	11
      002749 05                    1931 	.db	5
      00274A 03                    1932 	.db	3
      00274B 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      00274F 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      002755 00                    1935 	.db	0
      002756 01                    1936 	.db	1
      002757 00 00 02 75           1937 	.dw	0,629
      00275B 0B                    1938 	.uleb128	11
      00275C 05                    1939 	.db	5
      00275D 03                    1940 	.db	3
      00275E 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      002762 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      002768 00                    1943 	.db	0
      002769 01                    1944 	.db	1
      00276A 00 00 02 75           1945 	.dw	0,629
      00276E 0B                    1946 	.uleb128	11
      00276F 05                    1947 	.db	5
      002770 03                    1948 	.db	3
      002771 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      002775 49 41 50 41 4C        1950 	.ascii "IAPAL"
      00277A 00                    1951 	.db	0
      00277B 01                    1952 	.db	1
      00277C 00 00 02 75           1953 	.dw	0,629
      002780 0B                    1954 	.uleb128	11
      002781 05                    1955 	.db	5
      002782 03                    1956 	.db	3
      002783 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      002787 49 41 50 41 48        1958 	.ascii "IAPAH"
      00278C 00                    1959 	.db	0
      00278D 01                    1960 	.db	1
      00278E 00 00 02 75           1961 	.dw	0,629
      002792 0B                    1962 	.uleb128	11
      002793 05                    1963 	.db	5
      002794 03                    1964 	.db	3
      002795 00 00 00 A8           1965 	.dw	0,(_IE)
      002799 49 45                 1966 	.ascii "IE"
      00279B 00                    1967 	.db	0
      00279C 01                    1968 	.db	1
      00279D 00 00 02 75           1969 	.dw	0,629
      0027A1 0B                    1970 	.uleb128	11
      0027A2 05                    1971 	.db	5
      0027A3 03                    1972 	.db	3
      0027A4 00 00 00 A9           1973 	.dw	0,(_SADDR)
      0027A8 53 41 44 44 52        1974 	.ascii "SADDR"
      0027AD 00                    1975 	.db	0
      0027AE 01                    1976 	.db	1
      0027AF 00 00 02 75           1977 	.dw	0,629
      0027B3 0B                    1978 	.uleb128	11
      0027B4 05                    1979 	.db	5
      0027B5 03                    1980 	.db	3
      0027B6 00 00 00 AA           1981 	.dw	0,(_WDCON)
      0027BA 57 44 43 4F 4E        1982 	.ascii "WDCON"
      0027BF 00                    1983 	.db	0
      0027C0 01                    1984 	.db	1
      0027C1 00 00 02 75           1985 	.dw	0,629
      0027C5 0B                    1986 	.uleb128	11
      0027C6 05                    1987 	.db	5
      0027C7 03                    1988 	.db	3
      0027C8 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      0027CC 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      0027D3 00                    1991 	.db	0
      0027D4 01                    1992 	.db	1
      0027D5 00 00 02 75           1993 	.dw	0,629
      0027D9 0B                    1994 	.uleb128	11
      0027DA 05                    1995 	.db	5
      0027DB 03                    1996 	.db	3
      0027DC 00 00 00 AC           1997 	.dw	0,(_P3M1)
      0027E0 50 33 4D 31           1998 	.ascii "P3M1"
      0027E4 00                    1999 	.db	0
      0027E5 01                    2000 	.db	1
      0027E6 00 00 02 75           2001 	.dw	0,629
      0027EA 0B                    2002 	.uleb128	11
      0027EB 05                    2003 	.db	5
      0027EC 03                    2004 	.db	3
      0027ED 00 00 00 AC           2005 	.dw	0,(_P3S)
      0027F1 50 33 53              2006 	.ascii "P3S"
      0027F4 00                    2007 	.db	0
      0027F5 01                    2008 	.db	1
      0027F6 00 00 02 75           2009 	.dw	0,629
      0027FA 0B                    2010 	.uleb128	11
      0027FB 05                    2011 	.db	5
      0027FC 03                    2012 	.db	3
      0027FD 00 00 00 AD           2013 	.dw	0,(_P3M2)
      002801 50 33 4D 32           2014 	.ascii "P3M2"
      002805 00                    2015 	.db	0
      002806 01                    2016 	.db	1
      002807 00 00 02 75           2017 	.dw	0,629
      00280B 0B                    2018 	.uleb128	11
      00280C 05                    2019 	.db	5
      00280D 03                    2020 	.db	3
      00280E 00 00 00 AD           2021 	.dw	0,(_P3SR)
      002812 50 33 53 52           2022 	.ascii "P3SR"
      002816 00                    2023 	.db	0
      002817 01                    2024 	.db	1
      002818 00 00 02 75           2025 	.dw	0,629
      00281C 0B                    2026 	.uleb128	11
      00281D 05                    2027 	.db	5
      00281E 03                    2028 	.db	3
      00281F 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      002823 49 41 50 46 44        2030 	.ascii "IAPFD"
      002828 00                    2031 	.db	0
      002829 01                    2032 	.db	1
      00282A 00 00 02 75           2033 	.dw	0,629
      00282E 0B                    2034 	.uleb128	11
      00282F 05                    2035 	.db	5
      002830 03                    2036 	.db	3
      002831 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      002835 49 41 50 43 4E        2038 	.ascii "IAPCN"
      00283A 00                    2039 	.db	0
      00283B 01                    2040 	.db	1
      00283C 00 00 02 75           2041 	.dw	0,629
      002840 0B                    2042 	.uleb128	11
      002841 05                    2043 	.db	5
      002842 03                    2044 	.db	3
      002843 00 00 00 B0           2045 	.dw	0,(_P3)
      002847 50 33                 2046 	.ascii "P3"
      002849 00                    2047 	.db	0
      00284A 01                    2048 	.db	1
      00284B 00 00 02 75           2049 	.dw	0,629
      00284F 0B                    2050 	.uleb128	11
      002850 05                    2051 	.db	5
      002851 03                    2052 	.db	3
      002852 00 00 00 B1           2053 	.dw	0,(_P0M1)
      002856 50 30 4D 31           2054 	.ascii "P0M1"
      00285A 00                    2055 	.db	0
      00285B 01                    2056 	.db	1
      00285C 00 00 02 75           2057 	.dw	0,629
      002860 0B                    2058 	.uleb128	11
      002861 05                    2059 	.db	5
      002862 03                    2060 	.db	3
      002863 00 00 00 B1           2061 	.dw	0,(_P0S)
      002867 50 30 53              2062 	.ascii "P0S"
      00286A 00                    2063 	.db	0
      00286B 01                    2064 	.db	1
      00286C 00 00 02 75           2065 	.dw	0,629
      002870 0B                    2066 	.uleb128	11
      002871 05                    2067 	.db	5
      002872 03                    2068 	.db	3
      002873 00 00 00 B2           2069 	.dw	0,(_P0M2)
      002877 50 30 4D 32           2070 	.ascii "P0M2"
      00287B 00                    2071 	.db	0
      00287C 01                    2072 	.db	1
      00287D 00 00 02 75           2073 	.dw	0,629
      002881 0B                    2074 	.uleb128	11
      002882 05                    2075 	.db	5
      002883 03                    2076 	.db	3
      002884 00 00 00 B2           2077 	.dw	0,(_P0SR)
      002888 50 30 53 52           2078 	.ascii "P0SR"
      00288C 00                    2079 	.db	0
      00288D 01                    2080 	.db	1
      00288E 00 00 02 75           2081 	.dw	0,629
      002892 0B                    2082 	.uleb128	11
      002893 05                    2083 	.db	5
      002894 03                    2084 	.db	3
      002895 00 00 00 B3           2085 	.dw	0,(_P1M1)
      002899 50 31 4D 31           2086 	.ascii "P1M1"
      00289D 00                    2087 	.db	0
      00289E 01                    2088 	.db	1
      00289F 00 00 02 75           2089 	.dw	0,629
      0028A3 0B                    2090 	.uleb128	11
      0028A4 05                    2091 	.db	5
      0028A5 03                    2092 	.db	3
      0028A6 00 00 00 B3           2093 	.dw	0,(_P1S)
      0028AA 50 31 53              2094 	.ascii "P1S"
      0028AD 00                    2095 	.db	0
      0028AE 01                    2096 	.db	1
      0028AF 00 00 02 75           2097 	.dw	0,629
      0028B3 0B                    2098 	.uleb128	11
      0028B4 05                    2099 	.db	5
      0028B5 03                    2100 	.db	3
      0028B6 00 00 00 B4           2101 	.dw	0,(_P1M2)
      0028BA 50 31 4D 32           2102 	.ascii "P1M2"
      0028BE 00                    2103 	.db	0
      0028BF 01                    2104 	.db	1
      0028C0 00 00 02 75           2105 	.dw	0,629
      0028C4 0B                    2106 	.uleb128	11
      0028C5 05                    2107 	.db	5
      0028C6 03                    2108 	.db	3
      0028C7 00 00 00 B4           2109 	.dw	0,(_P1SR)
      0028CB 50 31 53 52           2110 	.ascii "P1SR"
      0028CF 00                    2111 	.db	0
      0028D0 01                    2112 	.db	1
      0028D1 00 00 02 75           2113 	.dw	0,629
      0028D5 0B                    2114 	.uleb128	11
      0028D6 05                    2115 	.db	5
      0028D7 03                    2116 	.db	3
      0028D8 00 00 00 B5           2117 	.dw	0,(_P2S)
      0028DC 50 32 53              2118 	.ascii "P2S"
      0028DF 00                    2119 	.db	0
      0028E0 01                    2120 	.db	1
      0028E1 00 00 02 75           2121 	.dw	0,629
      0028E5 0B                    2122 	.uleb128	11
      0028E6 05                    2123 	.db	5
      0028E7 03                    2124 	.db	3
      0028E8 00 00 00 B7           2125 	.dw	0,(_IPH)
      0028EC 49 50 48              2126 	.ascii "IPH"
      0028EF 00                    2127 	.db	0
      0028F0 01                    2128 	.db	1
      0028F1 00 00 02 75           2129 	.dw	0,629
      0028F5 0B                    2130 	.uleb128	11
      0028F6 05                    2131 	.db	5
      0028F7 03                    2132 	.db	3
      0028F8 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0028FC 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      002903 00                    2135 	.db	0
      002904 01                    2136 	.db	1
      002905 00 00 02 75           2137 	.dw	0,629
      002909 0B                    2138 	.uleb128	11
      00290A 05                    2139 	.db	5
      00290B 03                    2140 	.db	3
      00290C 00 00 00 B8           2141 	.dw	0,(_IP)
      002910 49 50                 2142 	.ascii "IP"
      002912 00                    2143 	.db	0
      002913 01                    2144 	.db	1
      002914 00 00 02 75           2145 	.dw	0,629
      002918 0B                    2146 	.uleb128	11
      002919 05                    2147 	.db	5
      00291A 03                    2148 	.db	3
      00291B 00 00 00 B9           2149 	.dw	0,(_SADEN)
      00291F 53 41 44 45 4E        2150 	.ascii "SADEN"
      002924 00                    2151 	.db	0
      002925 01                    2152 	.db	1
      002926 00 00 02 75           2153 	.dw	0,629
      00292A 0B                    2154 	.uleb128	11
      00292B 05                    2155 	.db	5
      00292C 03                    2156 	.db	3
      00292D 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      002931 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      002938 00                    2159 	.db	0
      002939 01                    2160 	.db	1
      00293A 00 00 02 75           2161 	.dw	0,629
      00293E 0B                    2162 	.uleb128	11
      00293F 05                    2163 	.db	5
      002940 03                    2164 	.db	3
      002941 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      002945 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      00294C 00                    2167 	.db	0
      00294D 01                    2168 	.db	1
      00294E 00 00 02 75           2169 	.dw	0,629
      002952 0B                    2170 	.uleb128	11
      002953 05                    2171 	.db	5
      002954 03                    2172 	.db	3
      002955 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      002959 49 32 44 41 54        2174 	.ascii "I2DAT"
      00295E 00                    2175 	.db	0
      00295F 01                    2176 	.db	1
      002960 00 00 02 75           2177 	.dw	0,629
      002964 0B                    2178 	.uleb128	11
      002965 05                    2179 	.db	5
      002966 03                    2180 	.db	3
      002967 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      00296B 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      002971 00                    2183 	.db	0
      002972 01                    2184 	.db	1
      002973 00 00 02 75           2185 	.dw	0,629
      002977 0B                    2186 	.uleb128	11
      002978 05                    2187 	.db	5
      002979 03                    2188 	.db	3
      00297A 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      00297E 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      002983 00                    2191 	.db	0
      002984 01                    2192 	.db	1
      002985 00 00 02 75           2193 	.dw	0,629
      002989 0B                    2194 	.uleb128	11
      00298A 05                    2195 	.db	5
      00298B 03                    2196 	.db	3
      00298C 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      002990 49 32 54 4F 43        2198 	.ascii "I2TOC"
      002995 00                    2199 	.db	0
      002996 01                    2200 	.db	1
      002997 00 00 02 75           2201 	.dw	0,629
      00299B 0B                    2202 	.uleb128	11
      00299C 05                    2203 	.db	5
      00299D 03                    2204 	.db	3
      00299E 00 00 00 C0           2205 	.dw	0,(_I2CON)
      0029A2 49 32 43 4F 4E        2206 	.ascii "I2CON"
      0029A7 00                    2207 	.db	0
      0029A8 01                    2208 	.db	1
      0029A9 00 00 02 75           2209 	.dw	0,629
      0029AD 0B                    2210 	.uleb128	11
      0029AE 05                    2211 	.db	5
      0029AF 03                    2212 	.db	3
      0029B0 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      0029B4 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      0029BA 00                    2215 	.db	0
      0029BB 01                    2216 	.db	1
      0029BC 00 00 02 75           2217 	.dw	0,629
      0029C0 0B                    2218 	.uleb128	11
      0029C1 05                    2219 	.db	5
      0029C2 03                    2220 	.db	3
      0029C3 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      0029C7 41 44 43 52 4C        2222 	.ascii "ADCRL"
      0029CC 00                    2223 	.db	0
      0029CD 01                    2224 	.db	1
      0029CE 00 00 02 75           2225 	.dw	0,629
      0029D2 0B                    2226 	.uleb128	11
      0029D3 05                    2227 	.db	5
      0029D4 03                    2228 	.db	3
      0029D5 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      0029D9 41 44 43 52 48        2230 	.ascii "ADCRH"
      0029DE 00                    2231 	.db	0
      0029DF 01                    2232 	.db	1
      0029E0 00 00 02 75           2233 	.dw	0,629
      0029E4 0B                    2234 	.uleb128	11
      0029E5 05                    2235 	.db	5
      0029E6 03                    2236 	.db	3
      0029E7 00 00 00 C4           2237 	.dw	0,(_T3CON)
      0029EB 54 33 43 4F 4E        2238 	.ascii "T3CON"
      0029F0 00                    2239 	.db	0
      0029F1 01                    2240 	.db	1
      0029F2 00 00 02 75           2241 	.dw	0,629
      0029F6 0B                    2242 	.uleb128	11
      0029F7 05                    2243 	.db	5
      0029F8 03                    2244 	.db	3
      0029F9 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0029FD 50 57 4D 34 48        2246 	.ascii "PWM4H"
      002A02 00                    2247 	.db	0
      002A03 01                    2248 	.db	1
      002A04 00 00 02 75           2249 	.dw	0,629
      002A08 0B                    2250 	.uleb128	11
      002A09 05                    2251 	.db	5
      002A0A 03                    2252 	.db	3
      002A0B 00 00 00 C5           2253 	.dw	0,(_RL3)
      002A0F 52 4C 33              2254 	.ascii "RL3"
      002A12 00                    2255 	.db	0
      002A13 01                    2256 	.db	1
      002A14 00 00 02 75           2257 	.dw	0,629
      002A18 0B                    2258 	.uleb128	11
      002A19 05                    2259 	.db	5
      002A1A 03                    2260 	.db	3
      002A1B 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      002A1F 50 57 4D 35 48        2262 	.ascii "PWM5H"
      002A24 00                    2263 	.db	0
      002A25 01                    2264 	.db	1
      002A26 00 00 02 75           2265 	.dw	0,629
      002A2A 0B                    2266 	.uleb128	11
      002A2B 05                    2267 	.db	5
      002A2C 03                    2268 	.db	3
      002A2D 00 00 00 C6           2269 	.dw	0,(_RH3)
      002A31 52 48 33              2270 	.ascii "RH3"
      002A34 00                    2271 	.db	0
      002A35 01                    2272 	.db	1
      002A36 00 00 02 75           2273 	.dw	0,629
      002A3A 0B                    2274 	.uleb128	11
      002A3B 05                    2275 	.db	5
      002A3C 03                    2276 	.db	3
      002A3D 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      002A41 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      002A48 00                    2279 	.db	0
      002A49 01                    2280 	.db	1
      002A4A 00 00 02 75           2281 	.dw	0,629
      002A4E 0B                    2282 	.uleb128	11
      002A4F 05                    2283 	.db	5
      002A50 03                    2284 	.db	3
      002A51 00 00 00 C7           2285 	.dw	0,(_TA)
      002A55 54 41                 2286 	.ascii "TA"
      002A57 00                    2287 	.db	0
      002A58 01                    2288 	.db	1
      002A59 00 00 02 75           2289 	.dw	0,629
      002A5D 0B                    2290 	.uleb128	11
      002A5E 05                    2291 	.db	5
      002A5F 03                    2292 	.db	3
      002A60 00 00 00 C8           2293 	.dw	0,(_T2CON)
      002A64 54 32 43 4F 4E        2294 	.ascii "T2CON"
      002A69 00                    2295 	.db	0
      002A6A 01                    2296 	.db	1
      002A6B 00 00 02 75           2297 	.dw	0,629
      002A6F 0B                    2298 	.uleb128	11
      002A70 05                    2299 	.db	5
      002A71 03                    2300 	.db	3
      002A72 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      002A76 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      002A7B 00                    2303 	.db	0
      002A7C 01                    2304 	.db	1
      002A7D 00 00 02 75           2305 	.dw	0,629
      002A81 0B                    2306 	.uleb128	11
      002A82 05                    2307 	.db	5
      002A83 03                    2308 	.db	3
      002A84 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      002A88 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      002A8E 00                    2311 	.db	0
      002A8F 01                    2312 	.db	1
      002A90 00 00 02 75           2313 	.dw	0,629
      002A94 0B                    2314 	.uleb128	11
      002A95 05                    2315 	.db	5
      002A96 03                    2316 	.db	3
      002A97 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      002A9B 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      002AA1 00                    2319 	.db	0
      002AA2 01                    2320 	.db	1
      002AA3 00 00 02 75           2321 	.dw	0,629
      002AA7 0B                    2322 	.uleb128	11
      002AA8 05                    2323 	.db	5
      002AA9 03                    2324 	.db	3
      002AAA 00 00 00 CC           2325 	.dw	0,(_TL2)
      002AAE 54 4C 32              2326 	.ascii "TL2"
      002AB1 00                    2327 	.db	0
      002AB2 01                    2328 	.db	1
      002AB3 00 00 02 75           2329 	.dw	0,629
      002AB7 0B                    2330 	.uleb128	11
      002AB8 05                    2331 	.db	5
      002AB9 03                    2332 	.db	3
      002ABA 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      002ABE 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      002AC3 00                    2335 	.db	0
      002AC4 01                    2336 	.db	1
      002AC5 00 00 02 75           2337 	.dw	0,629
      002AC9 0B                    2338 	.uleb128	11
      002ACA 05                    2339 	.db	5
      002ACB 03                    2340 	.db	3
      002ACC 00 00 00 CD           2341 	.dw	0,(_TH2)
      002AD0 54 48 32              2342 	.ascii "TH2"
      002AD3 00                    2343 	.db	0
      002AD4 01                    2344 	.db	1
      002AD5 00 00 02 75           2345 	.dw	0,629
      002AD9 0B                    2346 	.uleb128	11
      002ADA 05                    2347 	.db	5
      002ADB 03                    2348 	.db	3
      002ADC 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      002AE0 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      002AE5 00                    2351 	.db	0
      002AE6 01                    2352 	.db	1
      002AE7 00 00 02 75           2353 	.dw	0,629
      002AEB 0B                    2354 	.uleb128	11
      002AEC 05                    2355 	.db	5
      002AED 03                    2356 	.db	3
      002AEE 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      002AF2 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      002AF8 00                    2359 	.db	0
      002AF9 01                    2360 	.db	1
      002AFA 00 00 02 75           2361 	.dw	0,629
      002AFE 0B                    2362 	.uleb128	11
      002AFF 05                    2363 	.db	5
      002B00 03                    2364 	.db	3
      002B01 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      002B05 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      002B0B 00                    2367 	.db	0
      002B0C 01                    2368 	.db	1
      002B0D 00 00 02 75           2369 	.dw	0,629
      002B11 0B                    2370 	.uleb128	11
      002B12 05                    2371 	.db	5
      002B13 03                    2372 	.db	3
      002B14 00 00 00 D0           2373 	.dw	0,(_PSW)
      002B18 50 53 57              2374 	.ascii "PSW"
      002B1B 00                    2375 	.db	0
      002B1C 01                    2376 	.db	1
      002B1D 00 00 02 75           2377 	.dw	0,629
      002B21 0B                    2378 	.uleb128	11
      002B22 05                    2379 	.db	5
      002B23 03                    2380 	.db	3
      002B24 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      002B28 50 57 4D 50 48        2382 	.ascii "PWMPH"
      002B2D 00                    2383 	.db	0
      002B2E 01                    2384 	.db	1
      002B2F 00 00 02 75           2385 	.dw	0,629
      002B33 0B                    2386 	.uleb128	11
      002B34 05                    2387 	.db	5
      002B35 03                    2388 	.db	3
      002B36 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      002B3A 50 57 4D 30 48        2390 	.ascii "PWM0H"
      002B3F 00                    2391 	.db	0
      002B40 01                    2392 	.db	1
      002B41 00 00 02 75           2393 	.dw	0,629
      002B45 0B                    2394 	.uleb128	11
      002B46 05                    2395 	.db	5
      002B47 03                    2396 	.db	3
      002B48 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      002B4C 50 57 4D 31 48        2398 	.ascii "PWM1H"
      002B51 00                    2399 	.db	0
      002B52 01                    2400 	.db	1
      002B53 00 00 02 75           2401 	.dw	0,629
      002B57 0B                    2402 	.uleb128	11
      002B58 05                    2403 	.db	5
      002B59 03                    2404 	.db	3
      002B5A 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      002B5E 50 57 4D 32 48        2406 	.ascii "PWM2H"
      002B63 00                    2407 	.db	0
      002B64 01                    2408 	.db	1
      002B65 00 00 02 75           2409 	.dw	0,629
      002B69 0B                    2410 	.uleb128	11
      002B6A 05                    2411 	.db	5
      002B6B 03                    2412 	.db	3
      002B6C 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      002B70 50 57 4D 33 48        2414 	.ascii "PWM3H"
      002B75 00                    2415 	.db	0
      002B76 01                    2416 	.db	1
      002B77 00 00 02 75           2417 	.dw	0,629
      002B7B 0B                    2418 	.uleb128	11
      002B7C 05                    2419 	.db	5
      002B7D 03                    2420 	.db	3
      002B7E 00 00 00 D6           2421 	.dw	0,(_PNP)
      002B82 50 4E 50              2422 	.ascii "PNP"
      002B85 00                    2423 	.db	0
      002B86 01                    2424 	.db	1
      002B87 00 00 02 75           2425 	.dw	0,629
      002B8B 0B                    2426 	.uleb128	11
      002B8C 05                    2427 	.db	5
      002B8D 03                    2428 	.db	3
      002B8E 00 00 00 D7           2429 	.dw	0,(_FBD)
      002B92 46 42 44              2430 	.ascii "FBD"
      002B95 00                    2431 	.db	0
      002B96 01                    2432 	.db	1
      002B97 00 00 02 75           2433 	.dw	0,629
      002B9B 0B                    2434 	.uleb128	11
      002B9C 05                    2435 	.db	5
      002B9D 03                    2436 	.db	3
      002B9E 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      002BA2 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      002BA9 00                    2439 	.db	0
      002BAA 01                    2440 	.db	1
      002BAB 00 00 02 75           2441 	.dw	0,629
      002BAF 0B                    2442 	.uleb128	11
      002BB0 05                    2443 	.db	5
      002BB1 03                    2444 	.db	3
      002BB2 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      002BB6 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      002BBB 00                    2447 	.db	0
      002BBC 01                    2448 	.db	1
      002BBD 00 00 02 75           2449 	.dw	0,629
      002BC1 0B                    2450 	.uleb128	11
      002BC2 05                    2451 	.db	5
      002BC3 03                    2452 	.db	3
      002BC4 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      002BC8 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      002BCD 00                    2455 	.db	0
      002BCE 01                    2456 	.db	1
      002BCF 00 00 02 75           2457 	.dw	0,629
      002BD3 0B                    2458 	.uleb128	11
      002BD4 05                    2459 	.db	5
      002BD5 03                    2460 	.db	3
      002BD6 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      002BDA 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      002BDF 00                    2463 	.db	0
      002BE0 01                    2464 	.db	1
      002BE1 00 00 02 75           2465 	.dw	0,629
      002BE5 0B                    2466 	.uleb128	11
      002BE6 05                    2467 	.db	5
      002BE7 03                    2468 	.db	3
      002BE8 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      002BEC 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      002BF1 00                    2471 	.db	0
      002BF2 01                    2472 	.db	1
      002BF3 00 00 02 75           2473 	.dw	0,629
      002BF7 0B                    2474 	.uleb128	11
      002BF8 05                    2475 	.db	5
      002BF9 03                    2476 	.db	3
      002BFA 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      002BFE 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      002C03 00                    2479 	.db	0
      002C04 01                    2480 	.db	1
      002C05 00 00 02 75           2481 	.dw	0,629
      002C09 0B                    2482 	.uleb128	11
      002C0A 05                    2483 	.db	5
      002C0B 03                    2484 	.db	3
      002C0C 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      002C10 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      002C17 00                    2487 	.db	0
      002C18 01                    2488 	.db	1
      002C19 00 00 02 75           2489 	.dw	0,629
      002C1D 0B                    2490 	.uleb128	11
      002C1E 05                    2491 	.db	5
      002C1F 03                    2492 	.db	3
      002C20 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      002C24 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      002C2B 00                    2495 	.db	0
      002C2C 01                    2496 	.db	1
      002C2D 00 00 02 75           2497 	.dw	0,629
      002C31 0B                    2498 	.uleb128	11
      002C32 05                    2499 	.db	5
      002C33 03                    2500 	.db	3
      002C34 00 00 00 E0           2501 	.dw	0,(_ACC)
      002C38 41 43 43              2502 	.ascii "ACC"
      002C3B 00                    2503 	.db	0
      002C3C 01                    2504 	.db	1
      002C3D 00 00 02 75           2505 	.dw	0,629
      002C41 0B                    2506 	.uleb128	11
      002C42 05                    2507 	.db	5
      002C43 03                    2508 	.db	3
      002C44 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      002C48 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      002C4F 00                    2511 	.db	0
      002C50 01                    2512 	.db	1
      002C51 00 00 02 75           2513 	.dw	0,629
      002C55 0B                    2514 	.uleb128	11
      002C56 05                    2515 	.db	5
      002C57 03                    2516 	.db	3
      002C58 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      002C5C 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      002C63 00                    2519 	.db	0
      002C64 01                    2520 	.db	1
      002C65 00 00 02 75           2521 	.dw	0,629
      002C69 0B                    2522 	.uleb128	11
      002C6A 05                    2523 	.db	5
      002C6B 03                    2524 	.db	3
      002C6C 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      002C70 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      002C76 00                    2527 	.db	0
      002C77 01                    2528 	.db	1
      002C78 00 00 02 75           2529 	.dw	0,629
      002C7C 0B                    2530 	.uleb128	11
      002C7D 05                    2531 	.db	5
      002C7E 03                    2532 	.db	3
      002C7F 00 00 00 E4           2533 	.dw	0,(_C0L)
      002C83 43 30 4C              2534 	.ascii "C0L"
      002C86 00                    2535 	.db	0
      002C87 01                    2536 	.db	1
      002C88 00 00 02 75           2537 	.dw	0,629
      002C8C 0B                    2538 	.uleb128	11
      002C8D 05                    2539 	.db	5
      002C8E 03                    2540 	.db	3
      002C8F 00 00 00 E5           2541 	.dw	0,(_C0H)
      002C93 43 30 48              2542 	.ascii "C0H"
      002C96 00                    2543 	.db	0
      002C97 01                    2544 	.db	1
      002C98 00 00 02 75           2545 	.dw	0,629
      002C9C 0B                    2546 	.uleb128	11
      002C9D 05                    2547 	.db	5
      002C9E 03                    2548 	.db	3
      002C9F 00 00 00 E6           2549 	.dw	0,(_C1L)
      002CA3 43 31 4C              2550 	.ascii "C1L"
      002CA6 00                    2551 	.db	0
      002CA7 01                    2552 	.db	1
      002CA8 00 00 02 75           2553 	.dw	0,629
      002CAC 0B                    2554 	.uleb128	11
      002CAD 05                    2555 	.db	5
      002CAE 03                    2556 	.db	3
      002CAF 00 00 00 E7           2557 	.dw	0,(_C1H)
      002CB3 43 31 48              2558 	.ascii "C1H"
      002CB6 00                    2559 	.db	0
      002CB7 01                    2560 	.db	1
      002CB8 00 00 02 75           2561 	.dw	0,629
      002CBC 0B                    2562 	.uleb128	11
      002CBD 05                    2563 	.db	5
      002CBE 03                    2564 	.db	3
      002CBF 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      002CC3 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      002CCA 00                    2567 	.db	0
      002CCB 01                    2568 	.db	1
      002CCC 00 00 02 75           2569 	.dw	0,629
      002CD0 0B                    2570 	.uleb128	11
      002CD1 05                    2571 	.db	5
      002CD2 03                    2572 	.db	3
      002CD3 00 00 00 E9           2573 	.dw	0,(_PICON)
      002CD7 50 49 43 4F 4E        2574 	.ascii "PICON"
      002CDC 00                    2575 	.db	0
      002CDD 01                    2576 	.db	1
      002CDE 00 00 02 75           2577 	.dw	0,629
      002CE2 0B                    2578 	.uleb128	11
      002CE3 05                    2579 	.db	5
      002CE4 03                    2580 	.db	3
      002CE5 00 00 00 EA           2581 	.dw	0,(_PINEN)
      002CE9 50 49 4E 45 4E        2582 	.ascii "PINEN"
      002CEE 00                    2583 	.db	0
      002CEF 01                    2584 	.db	1
      002CF0 00 00 02 75           2585 	.dw	0,629
      002CF4 0B                    2586 	.uleb128	11
      002CF5 05                    2587 	.db	5
      002CF6 03                    2588 	.db	3
      002CF7 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      002CFB 50 49 50 45 4E        2590 	.ascii "PIPEN"
      002D00 00                    2591 	.db	0
      002D01 01                    2592 	.db	1
      002D02 00 00 02 75           2593 	.dw	0,629
      002D06 0B                    2594 	.uleb128	11
      002D07 05                    2595 	.db	5
      002D08 03                    2596 	.db	3
      002D09 00 00 00 EC           2597 	.dw	0,(_PIF)
      002D0D 50 49 46              2598 	.ascii "PIF"
      002D10 00                    2599 	.db	0
      002D11 01                    2600 	.db	1
      002D12 00 00 02 75           2601 	.dw	0,629
      002D16 0B                    2602 	.uleb128	11
      002D17 05                    2603 	.db	5
      002D18 03                    2604 	.db	3
      002D19 00 00 00 ED           2605 	.dw	0,(_C2L)
      002D1D 43 32 4C              2606 	.ascii "C2L"
      002D20 00                    2607 	.db	0
      002D21 01                    2608 	.db	1
      002D22 00 00 02 75           2609 	.dw	0,629
      002D26 0B                    2610 	.uleb128	11
      002D27 05                    2611 	.db	5
      002D28 03                    2612 	.db	3
      002D29 00 00 00 EE           2613 	.dw	0,(_C2H)
      002D2D 43 32 48              2614 	.ascii "C2H"
      002D30 00                    2615 	.db	0
      002D31 01                    2616 	.db	1
      002D32 00 00 02 75           2617 	.dw	0,629
      002D36 0B                    2618 	.uleb128	11
      002D37 05                    2619 	.db	5
      002D38 03                    2620 	.db	3
      002D39 00 00 00 EF           2621 	.dw	0,(_EIP)
      002D3D 45 49 50              2622 	.ascii "EIP"
      002D40 00                    2623 	.db	0
      002D41 01                    2624 	.db	1
      002D42 00 00 02 75           2625 	.dw	0,629
      002D46 0B                    2626 	.uleb128	11
      002D47 05                    2627 	.db	5
      002D48 03                    2628 	.db	3
      002D49 00 00 00 F0           2629 	.dw	0,(_B)
      002D4D 42                    2630 	.ascii "B"
      002D4E 00                    2631 	.db	0
      002D4F 01                    2632 	.db	1
      002D50 00 00 02 75           2633 	.dw	0,629
      002D54 0B                    2634 	.uleb128	11
      002D55 05                    2635 	.db	5
      002D56 03                    2636 	.db	3
      002D57 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      002D5B 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      002D62 00                    2639 	.db	0
      002D63 01                    2640 	.db	1
      002D64 00 00 02 75           2641 	.dw	0,629
      002D68 0B                    2642 	.uleb128	11
      002D69 05                    2643 	.db	5
      002D6A 03                    2644 	.db	3
      002D6B 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      002D6F 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      002D76 00                    2647 	.db	0
      002D77 01                    2648 	.db	1
      002D78 00 00 02 75           2649 	.dw	0,629
      002D7C 0B                    2650 	.uleb128	11
      002D7D 05                    2651 	.db	5
      002D7E 03                    2652 	.db	3
      002D7F 00 00 00 F3           2653 	.dw	0,(_SPCR)
      002D83 53 50 43 52           2654 	.ascii "SPCR"
      002D87 00                    2655 	.db	0
      002D88 01                    2656 	.db	1
      002D89 00 00 02 75           2657 	.dw	0,629
      002D8D 0B                    2658 	.uleb128	11
      002D8E 05                    2659 	.db	5
      002D8F 03                    2660 	.db	3
      002D90 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      002D94 53 50 43 52 32        2662 	.ascii "SPCR2"
      002D99 00                    2663 	.db	0
      002D9A 01                    2664 	.db	1
      002D9B 00 00 02 75           2665 	.dw	0,629
      002D9F 0B                    2666 	.uleb128	11
      002DA0 05                    2667 	.db	5
      002DA1 03                    2668 	.db	3
      002DA2 00 00 00 F4           2669 	.dw	0,(_SPSR)
      002DA6 53 50 53 52           2670 	.ascii "SPSR"
      002DAA 00                    2671 	.db	0
      002DAB 01                    2672 	.db	1
      002DAC 00 00 02 75           2673 	.dw	0,629
      002DB0 0B                    2674 	.uleb128	11
      002DB1 05                    2675 	.db	5
      002DB2 03                    2676 	.db	3
      002DB3 00 00 00 F5           2677 	.dw	0,(_SPDR)
      002DB7 53 50 44 52           2678 	.ascii "SPDR"
      002DBB 00                    2679 	.db	0
      002DBC 01                    2680 	.db	1
      002DBD 00 00 02 75           2681 	.dw	0,629
      002DC1 0B                    2682 	.uleb128	11
      002DC2 05                    2683 	.db	5
      002DC3 03                    2684 	.db	3
      002DC4 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      002DC8 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      002DCF 00                    2687 	.db	0
      002DD0 01                    2688 	.db	1
      002DD1 00 00 02 75           2689 	.dw	0,629
      002DD5 0B                    2690 	.uleb128	11
      002DD6 05                    2691 	.db	5
      002DD7 03                    2692 	.db	3
      002DD8 00 00 00 F7           2693 	.dw	0,(_EIPH)
      002DDC 45 49 50 48           2694 	.ascii "EIPH"
      002DE0 00                    2695 	.db	0
      002DE1 01                    2696 	.db	1
      002DE2 00 00 02 75           2697 	.dw	0,629
      002DE6 0B                    2698 	.uleb128	11
      002DE7 05                    2699 	.db	5
      002DE8 03                    2700 	.db	3
      002DE9 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      002DED 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      002DF3 00                    2703 	.db	0
      002DF4 01                    2704 	.db	1
      002DF5 00 00 02 75           2705 	.dw	0,629
      002DF9 0B                    2706 	.uleb128	11
      002DFA 05                    2707 	.db	5
      002DFB 03                    2708 	.db	3
      002DFC 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      002E00 50 44 54 45 4E        2710 	.ascii "PDTEN"
      002E05 00                    2711 	.db	0
      002E06 01                    2712 	.db	1
      002E07 00 00 02 75           2713 	.dw	0,629
      002E0B 0B                    2714 	.uleb128	11
      002E0C 05                    2715 	.db	5
      002E0D 03                    2716 	.db	3
      002E0E 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      002E12 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      002E18 00                    2719 	.db	0
      002E19 01                    2720 	.db	1
      002E1A 00 00 02 75           2721 	.dw	0,629
      002E1E 0B                    2722 	.uleb128	11
      002E1F 05                    2723 	.db	5
      002E20 03                    2724 	.db	3
      002E21 00 00 00 FB           2725 	.dw	0,(_PMEN)
      002E25 50 4D 45 4E           2726 	.ascii "PMEN"
      002E29 00                    2727 	.db	0
      002E2A 01                    2728 	.db	1
      002E2B 00 00 02 75           2729 	.dw	0,629
      002E2F 0B                    2730 	.uleb128	11
      002E30 05                    2731 	.db	5
      002E31 03                    2732 	.db	3
      002E32 00 00 00 FC           2733 	.dw	0,(_PMD)
      002E36 50 4D 44              2734 	.ascii "PMD"
      002E39 00                    2735 	.db	0
      002E3A 01                    2736 	.db	1
      002E3B 00 00 02 75           2737 	.dw	0,629
      002E3F 0B                    2738 	.uleb128	11
      002E40 05                    2739 	.db	5
      002E41 03                    2740 	.db	3
      002E42 00 00 00 FE           2741 	.dw	0,(_EIP1)
      002E46 45 49 50 31           2742 	.ascii "EIP1"
      002E4A 00                    2743 	.db	0
      002E4B 01                    2744 	.db	1
      002E4C 00 00 02 75           2745 	.dw	0,629
      002E50 0B                    2746 	.uleb128	11
      002E51 05                    2747 	.db	5
      002E52 03                    2748 	.db	3
      002E53 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      002E57 45 49 50 48 31        2750 	.ascii "EIPH1"
      002E5C 00                    2751 	.db	0
      002E5D 01                    2752 	.db	1
      002E5E 00 00 02 75           2753 	.dw	0,629
      002E62 02                    2754 	.uleb128	2
      002E63 5F 73 62 69 74        2755 	.ascii "_sbit"
      002E68 00                    2756 	.db	0
      002E69 01                    2757 	.db	1
      002E6A 08                    2758 	.db	8
      002E6B 0C                    2759 	.uleb128	12
      002E6C 00 00 0B D0           2760 	.dw	0,3024
      002E70 0B                    2761 	.uleb128	11
      002E71 05                    2762 	.db	5
      002E72 03                    2763 	.db	3
      002E73 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      002E77 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      002E7C 00                    2766 	.db	0
      002E7D 01                    2767 	.db	1
      002E7E 00 00 0B D9           2768 	.dw	0,3033
      002E82 0B                    2769 	.uleb128	11
      002E83 05                    2770 	.db	5
      002E84 03                    2771 	.db	3
      002E85 00 00 00 FF           2772 	.dw	0,(_FE_1)
      002E89 46 45 5F 31           2773 	.ascii "FE_1"
      002E8D 00                    2774 	.db	0
      002E8E 01                    2775 	.db	1
      002E8F 00 00 0B D9           2776 	.dw	0,3033
      002E93 0B                    2777 	.uleb128	11
      002E94 05                    2778 	.db	5
      002E95 03                    2779 	.db	3
      002E96 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      002E9A 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      002E9F 00                    2782 	.db	0
      002EA0 01                    2783 	.db	1
      002EA1 00 00 0B D9           2784 	.dw	0,3033
      002EA5 0B                    2785 	.uleb128	11
      002EA6 05                    2786 	.db	5
      002EA7 03                    2787 	.db	3
      002EA8 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      002EAC 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      002EB1 00                    2790 	.db	0
      002EB2 01                    2791 	.db	1
      002EB3 00 00 0B D9           2792 	.dw	0,3033
      002EB7 0B                    2793 	.uleb128	11
      002EB8 05                    2794 	.db	5
      002EB9 03                    2795 	.db	3
      002EBA 00 00 00 FC           2796 	.dw	0,(_REN_1)
      002EBE 52 45 4E 5F 31        2797 	.ascii "REN_1"
      002EC3 00                    2798 	.db	0
      002EC4 01                    2799 	.db	1
      002EC5 00 00 0B D9           2800 	.dw	0,3033
      002EC9 0B                    2801 	.uleb128	11
      002ECA 05                    2802 	.db	5
      002ECB 03                    2803 	.db	3
      002ECC 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      002ED0 54 42 38 5F 31        2805 	.ascii "TB8_1"
      002ED5 00                    2806 	.db	0
      002ED6 01                    2807 	.db	1
      002ED7 00 00 0B D9           2808 	.dw	0,3033
      002EDB 0B                    2809 	.uleb128	11
      002EDC 05                    2810 	.db	5
      002EDD 03                    2811 	.db	3
      002EDE 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      002EE2 52 42 38 5F 31        2813 	.ascii "RB8_1"
      002EE7 00                    2814 	.db	0
      002EE8 01                    2815 	.db	1
      002EE9 00 00 0B D9           2816 	.dw	0,3033
      002EED 0B                    2817 	.uleb128	11
      002EEE 05                    2818 	.db	5
      002EEF 03                    2819 	.db	3
      002EF0 00 00 00 F9           2820 	.dw	0,(_TI_1)
      002EF4 54 49 5F 31           2821 	.ascii "TI_1"
      002EF8 00                    2822 	.db	0
      002EF9 01                    2823 	.db	1
      002EFA 00 00 0B D9           2824 	.dw	0,3033
      002EFE 0B                    2825 	.uleb128	11
      002EFF 05                    2826 	.db	5
      002F00 03                    2827 	.db	3
      002F01 00 00 00 F8           2828 	.dw	0,(_RI_1)
      002F05 52 49 5F 31           2829 	.ascii "RI_1"
      002F09 00                    2830 	.db	0
      002F0A 01                    2831 	.db	1
      002F0B 00 00 0B D9           2832 	.dw	0,3033
      002F0F 0B                    2833 	.uleb128	11
      002F10 05                    2834 	.db	5
      002F11 03                    2835 	.db	3
      002F12 00 00 00 EF           2836 	.dw	0,(_ADCF)
      002F16 41 44 43 46           2837 	.ascii "ADCF"
      002F1A 00                    2838 	.db	0
      002F1B 01                    2839 	.db	1
      002F1C 00 00 0B D9           2840 	.dw	0,3033
      002F20 0B                    2841 	.uleb128	11
      002F21 05                    2842 	.db	5
      002F22 03                    2843 	.db	3
      002F23 00 00 00 EE           2844 	.dw	0,(_ADCS)
      002F27 41 44 43 53           2845 	.ascii "ADCS"
      002F2B 00                    2846 	.db	0
      002F2C 01                    2847 	.db	1
      002F2D 00 00 0B D9           2848 	.dw	0,3033
      002F31 0B                    2849 	.uleb128	11
      002F32 05                    2850 	.db	5
      002F33 03                    2851 	.db	3
      002F34 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      002F38 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      002F3F 00                    2854 	.db	0
      002F40 01                    2855 	.db	1
      002F41 00 00 0B D9           2856 	.dw	0,3033
      002F45 0B                    2857 	.uleb128	11
      002F46 05                    2858 	.db	5
      002F47 03                    2859 	.db	3
      002F48 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      002F4C 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      002F53 00                    2862 	.db	0
      002F54 01                    2863 	.db	1
      002F55 00 00 0B D9           2864 	.dw	0,3033
      002F59 0B                    2865 	.uleb128	11
      002F5A 05                    2866 	.db	5
      002F5B 03                    2867 	.db	3
      002F5C 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      002F60 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      002F66 00                    2870 	.db	0
      002F67 01                    2871 	.db	1
      002F68 00 00 0B D9           2872 	.dw	0,3033
      002F6C 0B                    2873 	.uleb128	11
      002F6D 05                    2874 	.db	5
      002F6E 03                    2875 	.db	3
      002F6F 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      002F73 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      002F79 00                    2878 	.db	0
      002F7A 01                    2879 	.db	1
      002F7B 00 00 0B D9           2880 	.dw	0,3033
      002F7F 0B                    2881 	.uleb128	11
      002F80 05                    2882 	.db	5
      002F81 03                    2883 	.db	3
      002F82 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      002F86 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      002F8C 00                    2886 	.db	0
      002F8D 01                    2887 	.db	1
      002F8E 00 00 0B D9           2888 	.dw	0,3033
      002F92 0B                    2889 	.uleb128	11
      002F93 05                    2890 	.db	5
      002F94 03                    2891 	.db	3
      002F95 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      002F99 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      002F9F 00                    2894 	.db	0
      002FA0 01                    2895 	.db	1
      002FA1 00 00 0B D9           2896 	.dw	0,3033
      002FA5 0B                    2897 	.uleb128	11
      002FA6 05                    2898 	.db	5
      002FA7 03                    2899 	.db	3
      002FA8 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      002FAC 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      002FB2 00                    2902 	.db	0
      002FB3 01                    2903 	.db	1
      002FB4 00 00 0B D9           2904 	.dw	0,3033
      002FB8 0B                    2905 	.uleb128	11
      002FB9 05                    2906 	.db	5
      002FBA 03                    2907 	.db	3
      002FBB 00 00 00 DE           2908 	.dw	0,(_LOAD)
      002FBF 4C 4F 41 44           2909 	.ascii "LOAD"
      002FC3 00                    2910 	.db	0
      002FC4 01                    2911 	.db	1
      002FC5 00 00 0B D9           2912 	.dw	0,3033
      002FC9 0B                    2913 	.uleb128	11
      002FCA 05                    2914 	.db	5
      002FCB 03                    2915 	.db	3
      002FCC 00 00 00 DD           2916 	.dw	0,(_PWMF)
      002FD0 50 57 4D 46           2917 	.ascii "PWMF"
      002FD4 00                    2918 	.db	0
      002FD5 01                    2919 	.db	1
      002FD6 00 00 0B D9           2920 	.dw	0,3033
      002FDA 0B                    2921 	.uleb128	11
      002FDB 05                    2922 	.db	5
      002FDC 03                    2923 	.db	3
      002FDD 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      002FE1 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      002FE7 00                    2926 	.db	0
      002FE8 01                    2927 	.db	1
      002FE9 00 00 0B D9           2928 	.dw	0,3033
      002FED 0B                    2929 	.uleb128	11
      002FEE 05                    2930 	.db	5
      002FEF 03                    2931 	.db	3
      002FF0 00 00 00 D7           2932 	.dw	0,(_CY)
      002FF4 43 59                 2933 	.ascii "CY"
      002FF6 00                    2934 	.db	0
      002FF7 01                    2935 	.db	1
      002FF8 00 00 0B D9           2936 	.dw	0,3033
      002FFC 0B                    2937 	.uleb128	11
      002FFD 05                    2938 	.db	5
      002FFE 03                    2939 	.db	3
      002FFF 00 00 00 D6           2940 	.dw	0,(_AC)
      003003 41 43                 2941 	.ascii "AC"
      003005 00                    2942 	.db	0
      003006 01                    2943 	.db	1
      003007 00 00 0B D9           2944 	.dw	0,3033
      00300B 0B                    2945 	.uleb128	11
      00300C 05                    2946 	.db	5
      00300D 03                    2947 	.db	3
      00300E 00 00 00 D5           2948 	.dw	0,(_F0)
      003012 46 30                 2949 	.ascii "F0"
      003014 00                    2950 	.db	0
      003015 01                    2951 	.db	1
      003016 00 00 0B D9           2952 	.dw	0,3033
      00301A 0B                    2953 	.uleb128	11
      00301B 05                    2954 	.db	5
      00301C 03                    2955 	.db	3
      00301D 00 00 00 D4           2956 	.dw	0,(_RS1)
      003021 52 53 31              2957 	.ascii "RS1"
      003024 00                    2958 	.db	0
      003025 01                    2959 	.db	1
      003026 00 00 0B D9           2960 	.dw	0,3033
      00302A 0B                    2961 	.uleb128	11
      00302B 05                    2962 	.db	5
      00302C 03                    2963 	.db	3
      00302D 00 00 00 D3           2964 	.dw	0,(_RS0)
      003031 52 53 30              2965 	.ascii "RS0"
      003034 00                    2966 	.db	0
      003035 01                    2967 	.db	1
      003036 00 00 0B D9           2968 	.dw	0,3033
      00303A 0B                    2969 	.uleb128	11
      00303B 05                    2970 	.db	5
      00303C 03                    2971 	.db	3
      00303D 00 00 00 D2           2972 	.dw	0,(_OV)
      003041 4F 56                 2973 	.ascii "OV"
      003043 00                    2974 	.db	0
      003044 01                    2975 	.db	1
      003045 00 00 0B D9           2976 	.dw	0,3033
      003049 0B                    2977 	.uleb128	11
      00304A 05                    2978 	.db	5
      00304B 03                    2979 	.db	3
      00304C 00 00 00 D0           2980 	.dw	0,(_P)
      003050 50                    2981 	.ascii "P"
      003051 00                    2982 	.db	0
      003052 01                    2983 	.db	1
      003053 00 00 0B D9           2984 	.dw	0,3033
      003057 0B                    2985 	.uleb128	11
      003058 05                    2986 	.db	5
      003059 03                    2987 	.db	3
      00305A 00 00 00 CF           2988 	.dw	0,(_TF2)
      00305E 54 46 32              2989 	.ascii "TF2"
      003061 00                    2990 	.db	0
      003062 01                    2991 	.db	1
      003063 00 00 0B D9           2992 	.dw	0,3033
      003067 0B                    2993 	.uleb128	11
      003068 05                    2994 	.db	5
      003069 03                    2995 	.db	3
      00306A 00 00 00 CA           2996 	.dw	0,(_TR2)
      00306E 54 52 32              2997 	.ascii "TR2"
      003071 00                    2998 	.db	0
      003072 01                    2999 	.db	1
      003073 00 00 0B D9           3000 	.dw	0,3033
      003077 0B                    3001 	.uleb128	11
      003078 05                    3002 	.db	5
      003079 03                    3003 	.db	3
      00307A 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      00307E 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      003084 00                    3006 	.db	0
      003085 01                    3007 	.db	1
      003086 00 00 0B D9           3008 	.dw	0,3033
      00308A 0B                    3009 	.uleb128	11
      00308B 05                    3010 	.db	5
      00308C 03                    3011 	.db	3
      00308D 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      003091 49 32 43 45 4E        3013 	.ascii "I2CEN"
      003096 00                    3014 	.db	0
      003097 01                    3015 	.db	1
      003098 00 00 0B D9           3016 	.dw	0,3033
      00309C 0B                    3017 	.uleb128	11
      00309D 05                    3018 	.db	5
      00309E 03                    3019 	.db	3
      00309F 00 00 00 C5           3020 	.dw	0,(_STA)
      0030A3 53 54 41              3021 	.ascii "STA"
      0030A6 00                    3022 	.db	0
      0030A7 01                    3023 	.db	1
      0030A8 00 00 0B D9           3024 	.dw	0,3033
      0030AC 0B                    3025 	.uleb128	11
      0030AD 05                    3026 	.db	5
      0030AE 03                    3027 	.db	3
      0030AF 00 00 00 C4           3028 	.dw	0,(_STO)
      0030B3 53 54 4F              3029 	.ascii "STO"
      0030B6 00                    3030 	.db	0
      0030B7 01                    3031 	.db	1
      0030B8 00 00 0B D9           3032 	.dw	0,3033
      0030BC 0B                    3033 	.uleb128	11
      0030BD 05                    3034 	.db	5
      0030BE 03                    3035 	.db	3
      0030BF 00 00 00 C3           3036 	.dw	0,(_SI)
      0030C3 53 49                 3037 	.ascii "SI"
      0030C5 00                    3038 	.db	0
      0030C6 01                    3039 	.db	1
      0030C7 00 00 0B D9           3040 	.dw	0,3033
      0030CB 0B                    3041 	.uleb128	11
      0030CC 05                    3042 	.db	5
      0030CD 03                    3043 	.db	3
      0030CE 00 00 00 C2           3044 	.dw	0,(_AA)
      0030D2 41 41                 3045 	.ascii "AA"
      0030D4 00                    3046 	.db	0
      0030D5 01                    3047 	.db	1
      0030D6 00 00 0B D9           3048 	.dw	0,3033
      0030DA 0B                    3049 	.uleb128	11
      0030DB 05                    3050 	.db	5
      0030DC 03                    3051 	.db	3
      0030DD 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      0030E1 49 32 43 50 58        3053 	.ascii "I2CPX"
      0030E6 00                    3054 	.db	0
      0030E7 01                    3055 	.db	1
      0030E8 00 00 0B D9           3056 	.dw	0,3033
      0030EC 0B                    3057 	.uleb128	11
      0030ED 05                    3058 	.db	5
      0030EE 03                    3059 	.db	3
      0030EF 00 00 00 BE           3060 	.dw	0,(_PADC)
      0030F3 50 41 44 43           3061 	.ascii "PADC"
      0030F7 00                    3062 	.db	0
      0030F8 01                    3063 	.db	1
      0030F9 00 00 0B D9           3064 	.dw	0,3033
      0030FD 0B                    3065 	.uleb128	11
      0030FE 05                    3066 	.db	5
      0030FF 03                    3067 	.db	3
      003100 00 00 00 BD           3068 	.dw	0,(_PBOD)
      003104 50 42 4F 44           3069 	.ascii "PBOD"
      003108 00                    3070 	.db	0
      003109 01                    3071 	.db	1
      00310A 00 00 0B D9           3072 	.dw	0,3033
      00310E 0B                    3073 	.uleb128	11
      00310F 05                    3074 	.db	5
      003110 03                    3075 	.db	3
      003111 00 00 00 BC           3076 	.dw	0,(_PS)
      003115 50 53                 3077 	.ascii "PS"
      003117 00                    3078 	.db	0
      003118 01                    3079 	.db	1
      003119 00 00 0B D9           3080 	.dw	0,3033
      00311D 0B                    3081 	.uleb128	11
      00311E 05                    3082 	.db	5
      00311F 03                    3083 	.db	3
      003120 00 00 00 BB           3084 	.dw	0,(_PT1)
      003124 50 54 31              3085 	.ascii "PT1"
      003127 00                    3086 	.db	0
      003128 01                    3087 	.db	1
      003129 00 00 0B D9           3088 	.dw	0,3033
      00312D 0B                    3089 	.uleb128	11
      00312E 05                    3090 	.db	5
      00312F 03                    3091 	.db	3
      003130 00 00 00 BA           3092 	.dw	0,(_PX1)
      003134 50 58 31              3093 	.ascii "PX1"
      003137 00                    3094 	.db	0
      003138 01                    3095 	.db	1
      003139 00 00 0B D9           3096 	.dw	0,3033
      00313D 0B                    3097 	.uleb128	11
      00313E 05                    3098 	.db	5
      00313F 03                    3099 	.db	3
      003140 00 00 00 B9           3100 	.dw	0,(_PT0)
      003144 50 54 30              3101 	.ascii "PT0"
      003147 00                    3102 	.db	0
      003148 01                    3103 	.db	1
      003149 00 00 0B D9           3104 	.dw	0,3033
      00314D 0B                    3105 	.uleb128	11
      00314E 05                    3106 	.db	5
      00314F 03                    3107 	.db	3
      003150 00 00 00 B8           3108 	.dw	0,(_PX0)
      003154 50 58 30              3109 	.ascii "PX0"
      003157 00                    3110 	.db	0
      003158 01                    3111 	.db	1
      003159 00 00 0B D9           3112 	.dw	0,3033
      00315D 0B                    3113 	.uleb128	11
      00315E 05                    3114 	.db	5
      00315F 03                    3115 	.db	3
      003160 00 00 00 B0           3116 	.dw	0,(_P30)
      003164 50 33 30              3117 	.ascii "P30"
      003167 00                    3118 	.db	0
      003168 01                    3119 	.db	1
      003169 00 00 0B D9           3120 	.dw	0,3033
      00316D 0B                    3121 	.uleb128	11
      00316E 05                    3122 	.db	5
      00316F 03                    3123 	.db	3
      003170 00 00 00 AF           3124 	.dw	0,(_EA)
      003174 45 41                 3125 	.ascii "EA"
      003176 00                    3126 	.db	0
      003177 01                    3127 	.db	1
      003178 00 00 0B D9           3128 	.dw	0,3033
      00317C 0B                    3129 	.uleb128	11
      00317D 05                    3130 	.db	5
      00317E 03                    3131 	.db	3
      00317F 00 00 00 AE           3132 	.dw	0,(_EADC)
      003183 45 41 44 43           3133 	.ascii "EADC"
      003187 00                    3134 	.db	0
      003188 01                    3135 	.db	1
      003189 00 00 0B D9           3136 	.dw	0,3033
      00318D 0B                    3137 	.uleb128	11
      00318E 05                    3138 	.db	5
      00318F 03                    3139 	.db	3
      003190 00 00 00 AD           3140 	.dw	0,(_EBOD)
      003194 45 42 4F 44           3141 	.ascii "EBOD"
      003198 00                    3142 	.db	0
      003199 01                    3143 	.db	1
      00319A 00 00 0B D9           3144 	.dw	0,3033
      00319E 0B                    3145 	.uleb128	11
      00319F 05                    3146 	.db	5
      0031A0 03                    3147 	.db	3
      0031A1 00 00 00 AC           3148 	.dw	0,(_ES)
      0031A5 45 53                 3149 	.ascii "ES"
      0031A7 00                    3150 	.db	0
      0031A8 01                    3151 	.db	1
      0031A9 00 00 0B D9           3152 	.dw	0,3033
      0031AD 0B                    3153 	.uleb128	11
      0031AE 05                    3154 	.db	5
      0031AF 03                    3155 	.db	3
      0031B0 00 00 00 AB           3156 	.dw	0,(_ET1)
      0031B4 45 54 31              3157 	.ascii "ET1"
      0031B7 00                    3158 	.db	0
      0031B8 01                    3159 	.db	1
      0031B9 00 00 0B D9           3160 	.dw	0,3033
      0031BD 0B                    3161 	.uleb128	11
      0031BE 05                    3162 	.db	5
      0031BF 03                    3163 	.db	3
      0031C0 00 00 00 AA           3164 	.dw	0,(_EX1)
      0031C4 45 58 31              3165 	.ascii "EX1"
      0031C7 00                    3166 	.db	0
      0031C8 01                    3167 	.db	1
      0031C9 00 00 0B D9           3168 	.dw	0,3033
      0031CD 0B                    3169 	.uleb128	11
      0031CE 05                    3170 	.db	5
      0031CF 03                    3171 	.db	3
      0031D0 00 00 00 A9           3172 	.dw	0,(_ET0)
      0031D4 45 54 30              3173 	.ascii "ET0"
      0031D7 00                    3174 	.db	0
      0031D8 01                    3175 	.db	1
      0031D9 00 00 0B D9           3176 	.dw	0,3033
      0031DD 0B                    3177 	.uleb128	11
      0031DE 05                    3178 	.db	5
      0031DF 03                    3179 	.db	3
      0031E0 00 00 00 A8           3180 	.dw	0,(_EX0)
      0031E4 45 58 30              3181 	.ascii "EX0"
      0031E7 00                    3182 	.db	0
      0031E8 01                    3183 	.db	1
      0031E9 00 00 0B D9           3184 	.dw	0,3033
      0031ED 0B                    3185 	.uleb128	11
      0031EE 05                    3186 	.db	5
      0031EF 03                    3187 	.db	3
      0031F0 00 00 00 A0           3188 	.dw	0,(_P20)
      0031F4 50 32 30              3189 	.ascii "P20"
      0031F7 00                    3190 	.db	0
      0031F8 01                    3191 	.db	1
      0031F9 00 00 0B D9           3192 	.dw	0,3033
      0031FD 0B                    3193 	.uleb128	11
      0031FE 05                    3194 	.db	5
      0031FF 03                    3195 	.db	3
      003200 00 00 00 9F           3196 	.dw	0,(_SM0)
      003204 53 4D 30              3197 	.ascii "SM0"
      003207 00                    3198 	.db	0
      003208 01                    3199 	.db	1
      003209 00 00 0B D9           3200 	.dw	0,3033
      00320D 0B                    3201 	.uleb128	11
      00320E 05                    3202 	.db	5
      00320F 03                    3203 	.db	3
      003210 00 00 00 9F           3204 	.dw	0,(_FE)
      003214 46 45                 3205 	.ascii "FE"
      003216 00                    3206 	.db	0
      003217 01                    3207 	.db	1
      003218 00 00 0B D9           3208 	.dw	0,3033
      00321C 0B                    3209 	.uleb128	11
      00321D 05                    3210 	.db	5
      00321E 03                    3211 	.db	3
      00321F 00 00 00 9E           3212 	.dw	0,(_SM1)
      003223 53 4D 31              3213 	.ascii "SM1"
      003226 00                    3214 	.db	0
      003227 01                    3215 	.db	1
      003228 00 00 0B D9           3216 	.dw	0,3033
      00322C 0B                    3217 	.uleb128	11
      00322D 05                    3218 	.db	5
      00322E 03                    3219 	.db	3
      00322F 00 00 00 9D           3220 	.dw	0,(_SM2)
      003233 53 4D 32              3221 	.ascii "SM2"
      003236 00                    3222 	.db	0
      003237 01                    3223 	.db	1
      003238 00 00 0B D9           3224 	.dw	0,3033
      00323C 0B                    3225 	.uleb128	11
      00323D 05                    3226 	.db	5
      00323E 03                    3227 	.db	3
      00323F 00 00 00 9C           3228 	.dw	0,(_REN)
      003243 52 45 4E              3229 	.ascii "REN"
      003246 00                    3230 	.db	0
      003247 01                    3231 	.db	1
      003248 00 00 0B D9           3232 	.dw	0,3033
      00324C 0B                    3233 	.uleb128	11
      00324D 05                    3234 	.db	5
      00324E 03                    3235 	.db	3
      00324F 00 00 00 9B           3236 	.dw	0,(_TB8)
      003253 54 42 38              3237 	.ascii "TB8"
      003256 00                    3238 	.db	0
      003257 01                    3239 	.db	1
      003258 00 00 0B D9           3240 	.dw	0,3033
      00325C 0B                    3241 	.uleb128	11
      00325D 05                    3242 	.db	5
      00325E 03                    3243 	.db	3
      00325F 00 00 00 9A           3244 	.dw	0,(_RB8)
      003263 52 42 38              3245 	.ascii "RB8"
      003266 00                    3246 	.db	0
      003267 01                    3247 	.db	1
      003268 00 00 0B D9           3248 	.dw	0,3033
      00326C 0B                    3249 	.uleb128	11
      00326D 05                    3250 	.db	5
      00326E 03                    3251 	.db	3
      00326F 00 00 00 99           3252 	.dw	0,(_TI)
      003273 54 49                 3253 	.ascii "TI"
      003275 00                    3254 	.db	0
      003276 01                    3255 	.db	1
      003277 00 00 0B D9           3256 	.dw	0,3033
      00327B 0B                    3257 	.uleb128	11
      00327C 05                    3258 	.db	5
      00327D 03                    3259 	.db	3
      00327E 00 00 00 98           3260 	.dw	0,(_RI)
      003282 52 49                 3261 	.ascii "RI"
      003284 00                    3262 	.db	0
      003285 01                    3263 	.db	1
      003286 00 00 0B D9           3264 	.dw	0,3033
      00328A 0B                    3265 	.uleb128	11
      00328B 05                    3266 	.db	5
      00328C 03                    3267 	.db	3
      00328D 00 00 00 97           3268 	.dw	0,(_P17)
      003291 50 31 37              3269 	.ascii "P17"
      003294 00                    3270 	.db	0
      003295 01                    3271 	.db	1
      003296 00 00 0B D9           3272 	.dw	0,3033
      00329A 0B                    3273 	.uleb128	11
      00329B 05                    3274 	.db	5
      00329C 03                    3275 	.db	3
      00329D 00 00 00 96           3276 	.dw	0,(_P16)
      0032A1 50 31 36              3277 	.ascii "P16"
      0032A4 00                    3278 	.db	0
      0032A5 01                    3279 	.db	1
      0032A6 00 00 0B D9           3280 	.dw	0,3033
      0032AA 0B                    3281 	.uleb128	11
      0032AB 05                    3282 	.db	5
      0032AC 03                    3283 	.db	3
      0032AD 00 00 00 96           3284 	.dw	0,(_TXD_1)
      0032B1 54 58 44 5F 31        3285 	.ascii "TXD_1"
      0032B6 00                    3286 	.db	0
      0032B7 01                    3287 	.db	1
      0032B8 00 00 0B D9           3288 	.dw	0,3033
      0032BC 0B                    3289 	.uleb128	11
      0032BD 05                    3290 	.db	5
      0032BE 03                    3291 	.db	3
      0032BF 00 00 00 95           3292 	.dw	0,(_P15)
      0032C3 50 31 35              3293 	.ascii "P15"
      0032C6 00                    3294 	.db	0
      0032C7 01                    3295 	.db	1
      0032C8 00 00 0B D9           3296 	.dw	0,3033
      0032CC 0B                    3297 	.uleb128	11
      0032CD 05                    3298 	.db	5
      0032CE 03                    3299 	.db	3
      0032CF 00 00 00 94           3300 	.dw	0,(_P14)
      0032D3 50 31 34              3301 	.ascii "P14"
      0032D6 00                    3302 	.db	0
      0032D7 01                    3303 	.db	1
      0032D8 00 00 0B D9           3304 	.dw	0,3033
      0032DC 0B                    3305 	.uleb128	11
      0032DD 05                    3306 	.db	5
      0032DE 03                    3307 	.db	3
      0032DF 00 00 00 94           3308 	.dw	0,(_SDA)
      0032E3 53 44 41              3309 	.ascii "SDA"
      0032E6 00                    3310 	.db	0
      0032E7 01                    3311 	.db	1
      0032E8 00 00 0B D9           3312 	.dw	0,3033
      0032EC 0B                    3313 	.uleb128	11
      0032ED 05                    3314 	.db	5
      0032EE 03                    3315 	.db	3
      0032EF 00 00 00 93           3316 	.dw	0,(_P13)
      0032F3 50 31 33              3317 	.ascii "P13"
      0032F6 00                    3318 	.db	0
      0032F7 01                    3319 	.db	1
      0032F8 00 00 0B D9           3320 	.dw	0,3033
      0032FC 0B                    3321 	.uleb128	11
      0032FD 05                    3322 	.db	5
      0032FE 03                    3323 	.db	3
      0032FF 00 00 00 93           3324 	.dw	0,(_SCL)
      003303 53 43 4C              3325 	.ascii "SCL"
      003306 00                    3326 	.db	0
      003307 01                    3327 	.db	1
      003308 00 00 0B D9           3328 	.dw	0,3033
      00330C 0B                    3329 	.uleb128	11
      00330D 05                    3330 	.db	5
      00330E 03                    3331 	.db	3
      00330F 00 00 00 92           3332 	.dw	0,(_P12)
      003313 50 31 32              3333 	.ascii "P12"
      003316 00                    3334 	.db	0
      003317 01                    3335 	.db	1
      003318 00 00 0B D9           3336 	.dw	0,3033
      00331C 0B                    3337 	.uleb128	11
      00331D 05                    3338 	.db	5
      00331E 03                    3339 	.db	3
      00331F 00 00 00 91           3340 	.dw	0,(_P11)
      003323 50 31 31              3341 	.ascii "P11"
      003326 00                    3342 	.db	0
      003327 01                    3343 	.db	1
      003328 00 00 0B D9           3344 	.dw	0,3033
      00332C 0B                    3345 	.uleb128	11
      00332D 05                    3346 	.db	5
      00332E 03                    3347 	.db	3
      00332F 00 00 00 90           3348 	.dw	0,(_P10)
      003333 50 31 30              3349 	.ascii "P10"
      003336 00                    3350 	.db	0
      003337 01                    3351 	.db	1
      003338 00 00 0B D9           3352 	.dw	0,3033
      00333C 0B                    3353 	.uleb128	11
      00333D 05                    3354 	.db	5
      00333E 03                    3355 	.db	3
      00333F 00 00 00 8F           3356 	.dw	0,(_TF1)
      003343 54 46 31              3357 	.ascii "TF1"
      003346 00                    3358 	.db	0
      003347 01                    3359 	.db	1
      003348 00 00 0B D9           3360 	.dw	0,3033
      00334C 0B                    3361 	.uleb128	11
      00334D 05                    3362 	.db	5
      00334E 03                    3363 	.db	3
      00334F 00 00 00 8E           3364 	.dw	0,(_TR1)
      003353 54 52 31              3365 	.ascii "TR1"
      003356 00                    3366 	.db	0
      003357 01                    3367 	.db	1
      003358 00 00 0B D9           3368 	.dw	0,3033
      00335C 0B                    3369 	.uleb128	11
      00335D 05                    3370 	.db	5
      00335E 03                    3371 	.db	3
      00335F 00 00 00 8D           3372 	.dw	0,(_TF0)
      003363 54 46 30              3373 	.ascii "TF0"
      003366 00                    3374 	.db	0
      003367 01                    3375 	.db	1
      003368 00 00 0B D9           3376 	.dw	0,3033
      00336C 0B                    3377 	.uleb128	11
      00336D 05                    3378 	.db	5
      00336E 03                    3379 	.db	3
      00336F 00 00 00 8C           3380 	.dw	0,(_TR0)
      003373 54 52 30              3381 	.ascii "TR0"
      003376 00                    3382 	.db	0
      003377 01                    3383 	.db	1
      003378 00 00 0B D9           3384 	.dw	0,3033
      00337C 0B                    3385 	.uleb128	11
      00337D 05                    3386 	.db	5
      00337E 03                    3387 	.db	3
      00337F 00 00 00 8B           3388 	.dw	0,(_IE1)
      003383 49 45 31              3389 	.ascii "IE1"
      003386 00                    3390 	.db	0
      003387 01                    3391 	.db	1
      003388 00 00 0B D9           3392 	.dw	0,3033
      00338C 0B                    3393 	.uleb128	11
      00338D 05                    3394 	.db	5
      00338E 03                    3395 	.db	3
      00338F 00 00 00 8A           3396 	.dw	0,(_IT1)
      003393 49 54 31              3397 	.ascii "IT1"
      003396 00                    3398 	.db	0
      003397 01                    3399 	.db	1
      003398 00 00 0B D9           3400 	.dw	0,3033
      00339C 0B                    3401 	.uleb128	11
      00339D 05                    3402 	.db	5
      00339E 03                    3403 	.db	3
      00339F 00 00 00 89           3404 	.dw	0,(_IE0)
      0033A3 49 45 30              3405 	.ascii "IE0"
      0033A6 00                    3406 	.db	0
      0033A7 01                    3407 	.db	1
      0033A8 00 00 0B D9           3408 	.dw	0,3033
      0033AC 0B                    3409 	.uleb128	11
      0033AD 05                    3410 	.db	5
      0033AE 03                    3411 	.db	3
      0033AF 00 00 00 88           3412 	.dw	0,(_IT0)
      0033B3 49 54 30              3413 	.ascii "IT0"
      0033B6 00                    3414 	.db	0
      0033B7 01                    3415 	.db	1
      0033B8 00 00 0B D9           3416 	.dw	0,3033
      0033BC 0B                    3417 	.uleb128	11
      0033BD 05                    3418 	.db	5
      0033BE 03                    3419 	.db	3
      0033BF 00 00 00 87           3420 	.dw	0,(_P07)
      0033C3 50 30 37              3421 	.ascii "P07"
      0033C6 00                    3422 	.db	0
      0033C7 01                    3423 	.db	1
      0033C8 00 00 0B D9           3424 	.dw	0,3033
      0033CC 0B                    3425 	.uleb128	11
      0033CD 05                    3426 	.db	5
      0033CE 03                    3427 	.db	3
      0033CF 00 00 00 87           3428 	.dw	0,(_RXD)
      0033D3 52 58 44              3429 	.ascii "RXD"
      0033D6 00                    3430 	.db	0
      0033D7 01                    3431 	.db	1
      0033D8 00 00 0B D9           3432 	.dw	0,3033
      0033DC 0B                    3433 	.uleb128	11
      0033DD 05                    3434 	.db	5
      0033DE 03                    3435 	.db	3
      0033DF 00 00 00 86           3436 	.dw	0,(_P06)
      0033E3 50 30 36              3437 	.ascii "P06"
      0033E6 00                    3438 	.db	0
      0033E7 01                    3439 	.db	1
      0033E8 00 00 0B D9           3440 	.dw	0,3033
      0033EC 0B                    3441 	.uleb128	11
      0033ED 05                    3442 	.db	5
      0033EE 03                    3443 	.db	3
      0033EF 00 00 00 86           3444 	.dw	0,(_TXD)
      0033F3 54 58 44              3445 	.ascii "TXD"
      0033F6 00                    3446 	.db	0
      0033F7 01                    3447 	.db	1
      0033F8 00 00 0B D9           3448 	.dw	0,3033
      0033FC 0B                    3449 	.uleb128	11
      0033FD 05                    3450 	.db	5
      0033FE 03                    3451 	.db	3
      0033FF 00 00 00 85           3452 	.dw	0,(_P05)
      003403 50 30 35              3453 	.ascii "P05"
      003406 00                    3454 	.db	0
      003407 01                    3455 	.db	1
      003408 00 00 0B D9           3456 	.dw	0,3033
      00340C 0B                    3457 	.uleb128	11
      00340D 05                    3458 	.db	5
      00340E 03                    3459 	.db	3
      00340F 00 00 00 84           3460 	.dw	0,(_P04)
      003413 50 30 34              3461 	.ascii "P04"
      003416 00                    3462 	.db	0
      003417 01                    3463 	.db	1
      003418 00 00 0B D9           3464 	.dw	0,3033
      00341C 0B                    3465 	.uleb128	11
      00341D 05                    3466 	.db	5
      00341E 03                    3467 	.db	3
      00341F 00 00 00 84           3468 	.dw	0,(_STADC)
      003423 53 54 41 44 43        3469 	.ascii "STADC"
      003428 00                    3470 	.db	0
      003429 01                    3471 	.db	1
      00342A 00 00 0B D9           3472 	.dw	0,3033
      00342E 0B                    3473 	.uleb128	11
      00342F 05                    3474 	.db	5
      003430 03                    3475 	.db	3
      003431 00 00 00 83           3476 	.dw	0,(_P03)
      003435 50 30 33              3477 	.ascii "P03"
      003438 00                    3478 	.db	0
      003439 01                    3479 	.db	1
      00343A 00 00 0B D9           3480 	.dw	0,3033
      00343E 0B                    3481 	.uleb128	11
      00343F 05                    3482 	.db	5
      003440 03                    3483 	.db	3
      003441 00 00 00 82           3484 	.dw	0,(_P02)
      003445 50 30 32              3485 	.ascii "P02"
      003448 00                    3486 	.db	0
      003449 01                    3487 	.db	1
      00344A 00 00 0B D9           3488 	.dw	0,3033
      00344E 0B                    3489 	.uleb128	11
      00344F 05                    3490 	.db	5
      003450 03                    3491 	.db	3
      003451 00 00 00 82           3492 	.dw	0,(_RXD_1)
      003455 52 58 44 5F 31        3493 	.ascii "RXD_1"
      00345A 00                    3494 	.db	0
      00345B 01                    3495 	.db	1
      00345C 00 00 0B D9           3496 	.dw	0,3033
      003460 0B                    3497 	.uleb128	11
      003461 05                    3498 	.db	5
      003462 03                    3499 	.db	3
      003463 00 00 00 81           3500 	.dw	0,(_P01)
      003467 50 30 31              3501 	.ascii "P01"
      00346A 00                    3502 	.db	0
      00346B 01                    3503 	.db	1
      00346C 00 00 0B D9           3504 	.dw	0,3033
      003470 0B                    3505 	.uleb128	11
      003471 05                    3506 	.db	5
      003472 03                    3507 	.db	3
      003473 00 00 00 81           3508 	.dw	0,(_MISO)
      003477 4D 49 53 4F           3509 	.ascii "MISO"
      00347B 00                    3510 	.db	0
      00347C 01                    3511 	.db	1
      00347D 00 00 0B D9           3512 	.dw	0,3033
      003481 0B                    3513 	.uleb128	11
      003482 05                    3514 	.db	5
      003483 03                    3515 	.db	3
      003484 00 00 00 80           3516 	.dw	0,(_P00)
      003488 50 30 30              3517 	.ascii "P00"
      00348B 00                    3518 	.db	0
      00348C 01                    3519 	.db	1
      00348D 00 00 0B D9           3520 	.dw	0,3033
      003491 0B                    3521 	.uleb128	11
      003492 05                    3522 	.db	5
      003493 03                    3523 	.db	3
      003494 00 00 00 80           3524 	.dw	0,(_MOSI)
      003498 4D 4F 53 49           3525 	.ascii "MOSI"
      00349C 00                    3526 	.db	0
      00349D 01                    3527 	.db	1
      00349E 00 00 0B D9           3528 	.dw	0,3033
      0034A2 00                    3529 	.uleb128	0
      0034A3                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      001132 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001136                       3534 Ldebug_pubnames_start:
      001136 00 02                 3535 	.dw	2
      001138 00 00 22 92           3536 	.dw	0,(Ldebug_info_start-4)
      00113C 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001140 00 00 00 7D           3538 	.dw	0,125
      001144 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      001153 00                    3540 	.db	0
      001154 00 00 00 DE           3541 	.dw	0,222
      001158 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001166 00                    3543 	.db	0
      001167 00 00 01 24           3544 	.dw	0,292
      00116B 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      001179 00                    3546 	.db	0
      00117A 00 00 01 63           3547 	.dw	0,355
      00117E 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      001187 00                    3549 	.db	0
      001188 00 00 01 9F           3550 	.dw	0,415
      00118C 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      001193 00                    3552 	.db	0
      001194 00 00 01 DD           3553 	.dw	0,477
      001198 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0011A8 00                    3555 	.db	0
      0011A9 00 00 02 18           3556 	.dw	0,536
      0011AD 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0011B7 00                    3558 	.db	0
      0011B8 00 00 02 2F           3559 	.dw	0,559
      0011BC 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      0011C4 00                    3561 	.db	0
      0011C5 00 00 02 44           3562 	.dw	0,580
      0011C9 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      0011D1 00                    3564 	.db	0
      0011D2 00 00 02 61           3565 	.dw	0,609
      0011D6 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      0011DD 00                    3567 	.db	0
      0011DE 00 00 02 7A           3568 	.dw	0,634
      0011E2 50 30                 3569 	.ascii "P0"
      0011E4 00                    3570 	.db	0
      0011E5 00 00 02 89           3571 	.dw	0,649
      0011E9 53 50                 3572 	.ascii "SP"
      0011EB 00                    3573 	.db	0
      0011EC 00 00 02 98           3574 	.dw	0,664
      0011F0 44 50 4C              3575 	.ascii "DPL"
      0011F3 00                    3576 	.db	0
      0011F4 00 00 02 A8           3577 	.dw	0,680
      0011F8 44 50 48              3578 	.ascii "DPH"
      0011FB 00                    3579 	.db	0
      0011FC 00 00 02 B8           3580 	.dw	0,696
      001200 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      001207 00                    3582 	.db	0
      001208 00 00 02 CC           3583 	.dw	0,716
      00120C 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      001213 00                    3585 	.db	0
      001214 00 00 02 E0           3586 	.dw	0,736
      001218 52 57 4B              3587 	.ascii "RWK"
      00121B 00                    3588 	.db	0
      00121C 00 00 02 F0           3589 	.dw	0,752
      001220 50 43 4F 4E           3590 	.ascii "PCON"
      001224 00                    3591 	.db	0
      001225 00 00 03 01           3592 	.dw	0,769
      001229 54 43 4F 4E           3593 	.ascii "TCON"
      00122D 00                    3594 	.db	0
      00122E 00 00 03 12           3595 	.dw	0,786
      001232 54 4D 4F 44           3596 	.ascii "TMOD"
      001236 00                    3597 	.db	0
      001237 00 00 03 23           3598 	.dw	0,803
      00123B 54 4C 30              3599 	.ascii "TL0"
      00123E 00                    3600 	.db	0
      00123F 00 00 03 33           3601 	.dw	0,819
      001243 54 4C 31              3602 	.ascii "TL1"
      001246 00                    3603 	.db	0
      001247 00 00 03 43           3604 	.dw	0,835
      00124B 54 48 30              3605 	.ascii "TH0"
      00124E 00                    3606 	.db	0
      00124F 00 00 03 53           3607 	.dw	0,851
      001253 54 48 31              3608 	.ascii "TH1"
      001256 00                    3609 	.db	0
      001257 00 00 03 63           3610 	.dw	0,867
      00125B 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      001260 00                    3612 	.db	0
      001261 00 00 03 75           3613 	.dw	0,885
      001265 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      00126A 00                    3615 	.db	0
      00126B 00 00 03 87           3616 	.dw	0,903
      00126F 50 31                 3617 	.ascii "P1"
      001271 00                    3618 	.db	0
      001272 00 00 03 96           3619 	.dw	0,918
      001276 53 46 52 53           3620 	.ascii "SFRS"
      00127A 00                    3621 	.db	0
      00127B 00 00 03 A7           3622 	.dw	0,935
      00127F 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      001286 00                    3624 	.db	0
      001287 00 00 03 BB           3625 	.dw	0,955
      00128B 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      001292 00                    3627 	.db	0
      001293 00 00 03 CF           3628 	.dw	0,975
      001297 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      00129E 00                    3630 	.db	0
      00129F 00 00 03 E3           3631 	.dw	0,995
      0012A3 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0012A8 00                    3633 	.db	0
      0012A9 00 00 03 F5           3634 	.dw	0,1013
      0012AD 43 4B 53 57 54        3635 	.ascii "CKSWT"
      0012B2 00                    3636 	.db	0
      0012B3 00 00 04 07           3637 	.dw	0,1031
      0012B7 43 4B 45 4E           3638 	.ascii "CKEN"
      0012BB 00                    3639 	.db	0
      0012BC 00 00 04 18           3640 	.dw	0,1048
      0012C0 53 43 4F 4E           3641 	.ascii "SCON"
      0012C4 00                    3642 	.db	0
      0012C5 00 00 04 29           3643 	.dw	0,1065
      0012C9 53 42 55 46           3644 	.ascii "SBUF"
      0012CD 00                    3645 	.db	0
      0012CE 00 00 04 3A           3646 	.dw	0,1082
      0012D2 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      0012D8 00                    3648 	.db	0
      0012D9 00 00 04 4D           3649 	.dw	0,1101
      0012DD 45 49 45              3650 	.ascii "EIE"
      0012E0 00                    3651 	.db	0
      0012E1 00 00 04 5D           3652 	.dw	0,1117
      0012E5 45 49 45 31           3653 	.ascii "EIE1"
      0012E9 00                    3654 	.db	0
      0012EA 00 00 04 6E           3655 	.dw	0,1134
      0012EE 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      0012F4 00                    3657 	.db	0
      0012F5 00 00 04 81           3658 	.dw	0,1153
      0012F9 50 32                 3659 	.ascii "P2"
      0012FB 00                    3660 	.db	0
      0012FC 00 00 04 90           3661 	.dw	0,1168
      001300 41 55 58 52 31        3662 	.ascii "AUXR1"
      001305 00                    3663 	.db	0
      001306 00 00 04 A2           3664 	.dw	0,1186
      00130A 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      001311 00                    3666 	.db	0
      001312 00 00 04 B6           3667 	.dw	0,1206
      001316 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      00131C 00                    3669 	.db	0
      00131D 00 00 04 C9           3670 	.dw	0,1225
      001321 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      001327 00                    3672 	.db	0
      001328 00 00 04 DC           3673 	.dw	0,1244
      00132C 49 41 50 41 4C        3674 	.ascii "IAPAL"
      001331 00                    3675 	.db	0
      001332 00 00 04 EE           3676 	.dw	0,1262
      001336 49 41 50 41 48        3677 	.ascii "IAPAH"
      00133B 00                    3678 	.db	0
      00133C 00 00 05 00           3679 	.dw	0,1280
      001340 49 45                 3680 	.ascii "IE"
      001342 00                    3681 	.db	0
      001343 00 00 05 0F           3682 	.dw	0,1295
      001347 53 41 44 44 52        3683 	.ascii "SADDR"
      00134C 00                    3684 	.db	0
      00134D 00 00 05 21           3685 	.dw	0,1313
      001351 57 44 43 4F 4E        3686 	.ascii "WDCON"
      001356 00                    3687 	.db	0
      001357 00 00 05 33           3688 	.dw	0,1331
      00135B 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      001362 00                    3690 	.db	0
      001363 00 00 05 47           3691 	.dw	0,1351
      001367 50 33 4D 31           3692 	.ascii "P3M1"
      00136B 00                    3693 	.db	0
      00136C 00 00 05 58           3694 	.dw	0,1368
      001370 50 33 53              3695 	.ascii "P3S"
      001373 00                    3696 	.db	0
      001374 00 00 05 68           3697 	.dw	0,1384
      001378 50 33 4D 32           3698 	.ascii "P3M2"
      00137C 00                    3699 	.db	0
      00137D 00 00 05 79           3700 	.dw	0,1401
      001381 50 33 53 52           3701 	.ascii "P3SR"
      001385 00                    3702 	.db	0
      001386 00 00 05 8A           3703 	.dw	0,1418
      00138A 49 41 50 46 44        3704 	.ascii "IAPFD"
      00138F 00                    3705 	.db	0
      001390 00 00 05 9C           3706 	.dw	0,1436
      001394 49 41 50 43 4E        3707 	.ascii "IAPCN"
      001399 00                    3708 	.db	0
      00139A 00 00 05 AE           3709 	.dw	0,1454
      00139E 50 33                 3710 	.ascii "P3"
      0013A0 00                    3711 	.db	0
      0013A1 00 00 05 BD           3712 	.dw	0,1469
      0013A5 50 30 4D 31           3713 	.ascii "P0M1"
      0013A9 00                    3714 	.db	0
      0013AA 00 00 05 CE           3715 	.dw	0,1486
      0013AE 50 30 53              3716 	.ascii "P0S"
      0013B1 00                    3717 	.db	0
      0013B2 00 00 05 DE           3718 	.dw	0,1502
      0013B6 50 30 4D 32           3719 	.ascii "P0M2"
      0013BA 00                    3720 	.db	0
      0013BB 00 00 05 EF           3721 	.dw	0,1519
      0013BF 50 30 53 52           3722 	.ascii "P0SR"
      0013C3 00                    3723 	.db	0
      0013C4 00 00 06 00           3724 	.dw	0,1536
      0013C8 50 31 4D 31           3725 	.ascii "P1M1"
      0013CC 00                    3726 	.db	0
      0013CD 00 00 06 11           3727 	.dw	0,1553
      0013D1 50 31 53              3728 	.ascii "P1S"
      0013D4 00                    3729 	.db	0
      0013D5 00 00 06 21           3730 	.dw	0,1569
      0013D9 50 31 4D 32           3731 	.ascii "P1M2"
      0013DD 00                    3732 	.db	0
      0013DE 00 00 06 32           3733 	.dw	0,1586
      0013E2 50 31 53 52           3734 	.ascii "P1SR"
      0013E6 00                    3735 	.db	0
      0013E7 00 00 06 43           3736 	.dw	0,1603
      0013EB 50 32 53              3737 	.ascii "P2S"
      0013EE 00                    3738 	.db	0
      0013EF 00 00 06 53           3739 	.dw	0,1619
      0013F3 49 50 48              3740 	.ascii "IPH"
      0013F6 00                    3741 	.db	0
      0013F7 00 00 06 63           3742 	.dw	0,1635
      0013FB 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      001402 00                    3744 	.db	0
      001403 00 00 06 77           3745 	.dw	0,1655
      001407 49 50                 3746 	.ascii "IP"
      001409 00                    3747 	.db	0
      00140A 00 00 06 86           3748 	.dw	0,1670
      00140E 53 41 44 45 4E        3749 	.ascii "SADEN"
      001413 00                    3750 	.db	0
      001414 00 00 06 98           3751 	.dw	0,1688
      001418 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      00141F 00                    3753 	.db	0
      001420 00 00 06 AC           3754 	.dw	0,1708
      001424 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      00142B 00                    3756 	.db	0
      00142C 00 00 06 C0           3757 	.dw	0,1728
      001430 49 32 44 41 54        3758 	.ascii "I2DAT"
      001435 00                    3759 	.db	0
      001436 00 00 06 D2           3760 	.dw	0,1746
      00143A 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      001440 00                    3762 	.db	0
      001441 00 00 06 E5           3763 	.dw	0,1765
      001445 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      00144A 00                    3765 	.db	0
      00144B 00 00 06 F7           3766 	.dw	0,1783
      00144F 49 32 54 4F 43        3767 	.ascii "I2TOC"
      001454 00                    3768 	.db	0
      001455 00 00 07 09           3769 	.dw	0,1801
      001459 49 32 43 4F 4E        3770 	.ascii "I2CON"
      00145E 00                    3771 	.db	0
      00145F 00 00 07 1B           3772 	.dw	0,1819
      001463 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      001469 00                    3774 	.db	0
      00146A 00 00 07 2E           3775 	.dw	0,1838
      00146E 41 44 43 52 4C        3776 	.ascii "ADCRL"
      001473 00                    3777 	.db	0
      001474 00 00 07 40           3778 	.dw	0,1856
      001478 41 44 43 52 48        3779 	.ascii "ADCRH"
      00147D 00                    3780 	.db	0
      00147E 00 00 07 52           3781 	.dw	0,1874
      001482 54 33 43 4F 4E        3782 	.ascii "T3CON"
      001487 00                    3783 	.db	0
      001488 00 00 07 64           3784 	.dw	0,1892
      00148C 50 57 4D 34 48        3785 	.ascii "PWM4H"
      001491 00                    3786 	.db	0
      001492 00 00 07 76           3787 	.dw	0,1910
      001496 52 4C 33              3788 	.ascii "RL3"
      001499 00                    3789 	.db	0
      00149A 00 00 07 86           3790 	.dw	0,1926
      00149E 50 57 4D 35 48        3791 	.ascii "PWM5H"
      0014A3 00                    3792 	.db	0
      0014A4 00 00 07 98           3793 	.dw	0,1944
      0014A8 52 48 33              3794 	.ascii "RH3"
      0014AB 00                    3795 	.db	0
      0014AC 00 00 07 A8           3796 	.dw	0,1960
      0014B0 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      0014B7 00                    3798 	.db	0
      0014B8 00 00 07 BC           3799 	.dw	0,1980
      0014BC 54 41                 3800 	.ascii "TA"
      0014BE 00                    3801 	.db	0
      0014BF 00 00 07 CB           3802 	.dw	0,1995
      0014C3 54 32 43 4F 4E        3803 	.ascii "T2CON"
      0014C8 00                    3804 	.db	0
      0014C9 00 00 07 DD           3805 	.dw	0,2013
      0014CD 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      0014D2 00                    3807 	.db	0
      0014D3 00 00 07 EF           3808 	.dw	0,2031
      0014D7 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      0014DD 00                    3810 	.db	0
      0014DE 00 00 08 02           3811 	.dw	0,2050
      0014E2 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      0014E8 00                    3813 	.db	0
      0014E9 00 00 08 15           3814 	.dw	0,2069
      0014ED 54 4C 32              3815 	.ascii "TL2"
      0014F0 00                    3816 	.db	0
      0014F1 00 00 08 25           3817 	.dw	0,2085
      0014F5 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      0014FA 00                    3819 	.db	0
      0014FB 00 00 08 37           3820 	.dw	0,2103
      0014FF 54 48 32              3821 	.ascii "TH2"
      001502 00                    3822 	.db	0
      001503 00 00 08 47           3823 	.dw	0,2119
      001507 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      00150C 00                    3825 	.db	0
      00150D 00 00 08 59           3826 	.dw	0,2137
      001511 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      001517 00                    3828 	.db	0
      001518 00 00 08 6C           3829 	.dw	0,2156
      00151C 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      001522 00                    3831 	.db	0
      001523 00 00 08 7F           3832 	.dw	0,2175
      001527 50 53 57              3833 	.ascii "PSW"
      00152A 00                    3834 	.db	0
      00152B 00 00 08 8F           3835 	.dw	0,2191
      00152F 50 57 4D 50 48        3836 	.ascii "PWMPH"
      001534 00                    3837 	.db	0
      001535 00 00 08 A1           3838 	.dw	0,2209
      001539 50 57 4D 30 48        3839 	.ascii "PWM0H"
      00153E 00                    3840 	.db	0
      00153F 00 00 08 B3           3841 	.dw	0,2227
      001543 50 57 4D 31 48        3842 	.ascii "PWM1H"
      001548 00                    3843 	.db	0
      001549 00 00 08 C5           3844 	.dw	0,2245
      00154D 50 57 4D 32 48        3845 	.ascii "PWM2H"
      001552 00                    3846 	.db	0
      001553 00 00 08 D7           3847 	.dw	0,2263
      001557 50 57 4D 33 48        3848 	.ascii "PWM3H"
      00155C 00                    3849 	.db	0
      00155D 00 00 08 E9           3850 	.dw	0,2281
      001561 50 4E 50              3851 	.ascii "PNP"
      001564 00                    3852 	.db	0
      001565 00 00 08 F9           3853 	.dw	0,2297
      001569 46 42 44              3854 	.ascii "FBD"
      00156C 00                    3855 	.db	0
      00156D 00 00 09 09           3856 	.dw	0,2313
      001571 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      001578 00                    3858 	.db	0
      001579 00 00 09 1D           3859 	.dw	0,2333
      00157D 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      001582 00                    3861 	.db	0
      001583 00 00 09 2F           3862 	.dw	0,2351
      001587 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      00158C 00                    3864 	.db	0
      00158D 00 00 09 41           3865 	.dw	0,2369
      001591 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      001596 00                    3867 	.db	0
      001597 00 00 09 53           3868 	.dw	0,2387
      00159B 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      0015A0 00                    3870 	.db	0
      0015A1 00 00 09 65           3871 	.dw	0,2405
      0015A5 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      0015AA 00                    3873 	.db	0
      0015AB 00 00 09 77           3874 	.dw	0,2423
      0015AF 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      0015B6 00                    3876 	.db	0
      0015B7 00 00 09 8B           3877 	.dw	0,2443
      0015BB 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      0015C2 00                    3879 	.db	0
      0015C3 00 00 09 9F           3880 	.dw	0,2463
      0015C7 41 43 43              3881 	.ascii "ACC"
      0015CA 00                    3882 	.db	0
      0015CB 00 00 09 AF           3883 	.dw	0,2479
      0015CF 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      0015D6 00                    3885 	.db	0
      0015D7 00 00 09 C3           3886 	.dw	0,2499
      0015DB 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      0015E2 00                    3888 	.db	0
      0015E3 00 00 09 D7           3889 	.dw	0,2519
      0015E7 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      0015ED 00                    3891 	.db	0
      0015EE 00 00 09 EA           3892 	.dw	0,2538
      0015F2 43 30 4C              3893 	.ascii "C0L"
      0015F5 00                    3894 	.db	0
      0015F6 00 00 09 FA           3895 	.dw	0,2554
      0015FA 43 30 48              3896 	.ascii "C0H"
      0015FD 00                    3897 	.db	0
      0015FE 00 00 0A 0A           3898 	.dw	0,2570
      001602 43 31 4C              3899 	.ascii "C1L"
      001605 00                    3900 	.db	0
      001606 00 00 0A 1A           3901 	.dw	0,2586
      00160A 43 31 48              3902 	.ascii "C1H"
      00160D 00                    3903 	.db	0
      00160E 00 00 0A 2A           3904 	.dw	0,2602
      001612 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      001619 00                    3906 	.db	0
      00161A 00 00 0A 3E           3907 	.dw	0,2622
      00161E 50 49 43 4F 4E        3908 	.ascii "PICON"
      001623 00                    3909 	.db	0
      001624 00 00 0A 50           3910 	.dw	0,2640
      001628 50 49 4E 45 4E        3911 	.ascii "PINEN"
      00162D 00                    3912 	.db	0
      00162E 00 00 0A 62           3913 	.dw	0,2658
      001632 50 49 50 45 4E        3914 	.ascii "PIPEN"
      001637 00                    3915 	.db	0
      001638 00 00 0A 74           3916 	.dw	0,2676
      00163C 50 49 46              3917 	.ascii "PIF"
      00163F 00                    3918 	.db	0
      001640 00 00 0A 84           3919 	.dw	0,2692
      001644 43 32 4C              3920 	.ascii "C2L"
      001647 00                    3921 	.db	0
      001648 00 00 0A 94           3922 	.dw	0,2708
      00164C 43 32 48              3923 	.ascii "C2H"
      00164F 00                    3924 	.db	0
      001650 00 00 0A A4           3925 	.dw	0,2724
      001654 45 49 50              3926 	.ascii "EIP"
      001657 00                    3927 	.db	0
      001658 00 00 0A B4           3928 	.dw	0,2740
      00165C 42                    3929 	.ascii "B"
      00165D 00                    3930 	.db	0
      00165E 00 00 0A C2           3931 	.dw	0,2754
      001662 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      001669 00                    3933 	.db	0
      00166A 00 00 0A D6           3934 	.dw	0,2774
      00166E 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      001675 00                    3936 	.db	0
      001676 00 00 0A EA           3937 	.dw	0,2794
      00167A 53 50 43 52           3938 	.ascii "SPCR"
      00167E 00                    3939 	.db	0
      00167F 00 00 0A FB           3940 	.dw	0,2811
      001683 53 50 43 52 32        3941 	.ascii "SPCR2"
      001688 00                    3942 	.db	0
      001689 00 00 0B 0D           3943 	.dw	0,2829
      00168D 53 50 53 52           3944 	.ascii "SPSR"
      001691 00                    3945 	.db	0
      001692 00 00 0B 1E           3946 	.dw	0,2846
      001696 53 50 44 52           3947 	.ascii "SPDR"
      00169A 00                    3948 	.db	0
      00169B 00 00 0B 2F           3949 	.dw	0,2863
      00169F 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      0016A6 00                    3951 	.db	0
      0016A7 00 00 0B 43           3952 	.dw	0,2883
      0016AB 45 49 50 48           3953 	.ascii "EIPH"
      0016AF 00                    3954 	.db	0
      0016B0 00 00 0B 54           3955 	.dw	0,2900
      0016B4 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      0016BA 00                    3957 	.db	0
      0016BB 00 00 0B 67           3958 	.dw	0,2919
      0016BF 50 44 54 45 4E        3959 	.ascii "PDTEN"
      0016C4 00                    3960 	.db	0
      0016C5 00 00 0B 79           3961 	.dw	0,2937
      0016C9 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      0016CF 00                    3963 	.db	0
      0016D0 00 00 0B 8C           3964 	.dw	0,2956
      0016D4 50 4D 45 4E           3965 	.ascii "PMEN"
      0016D8 00                    3966 	.db	0
      0016D9 00 00 0B 9D           3967 	.dw	0,2973
      0016DD 50 4D 44              3968 	.ascii "PMD"
      0016E0 00                    3969 	.db	0
      0016E1 00 00 0B AD           3970 	.dw	0,2989
      0016E5 45 49 50 31           3971 	.ascii "EIP1"
      0016E9 00                    3972 	.db	0
      0016EA 00 00 0B BE           3973 	.dw	0,3006
      0016EE 45 49 50 48 31        3974 	.ascii "EIPH1"
      0016F3 00                    3975 	.db	0
      0016F4 00 00 0B DE           3976 	.dw	0,3038
      0016F8 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      0016FD 00                    3978 	.db	0
      0016FE 00 00 0B F0           3979 	.dw	0,3056
      001702 46 45 5F 31           3980 	.ascii "FE_1"
      001706 00                    3981 	.db	0
      001707 00 00 0C 01           3982 	.dw	0,3073
      00170B 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      001710 00                    3984 	.db	0
      001711 00 00 0C 13           3985 	.dw	0,3091
      001715 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      00171A 00                    3987 	.db	0
      00171B 00 00 0C 25           3988 	.dw	0,3109
      00171F 52 45 4E 5F 31        3989 	.ascii "REN_1"
      001724 00                    3990 	.db	0
      001725 00 00 0C 37           3991 	.dw	0,3127
      001729 54 42 38 5F 31        3992 	.ascii "TB8_1"
      00172E 00                    3993 	.db	0
      00172F 00 00 0C 49           3994 	.dw	0,3145
      001733 52 42 38 5F 31        3995 	.ascii "RB8_1"
      001738 00                    3996 	.db	0
      001739 00 00 0C 5B           3997 	.dw	0,3163
      00173D 54 49 5F 31           3998 	.ascii "TI_1"
      001741 00                    3999 	.db	0
      001742 00 00 0C 6C           4000 	.dw	0,3180
      001746 52 49 5F 31           4001 	.ascii "RI_1"
      00174A 00                    4002 	.db	0
      00174B 00 00 0C 7D           4003 	.dw	0,3197
      00174F 41 44 43 46           4004 	.ascii "ADCF"
      001753 00                    4005 	.db	0
      001754 00 00 0C 8E           4006 	.dw	0,3214
      001758 41 44 43 53           4007 	.ascii "ADCS"
      00175C 00                    4008 	.db	0
      00175D 00 00 0C 9F           4009 	.dw	0,3231
      001761 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      001768 00                    4011 	.db	0
      001769 00 00 0C B3           4012 	.dw	0,3251
      00176D 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      001774 00                    4014 	.db	0
      001775 00 00 0C C7           4015 	.dw	0,3271
      001779 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      00177F 00                    4017 	.db	0
      001780 00 00 0C DA           4018 	.dw	0,3290
      001784 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      00178A 00                    4020 	.db	0
      00178B 00 00 0C ED           4021 	.dw	0,3309
      00178F 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      001795 00                    4023 	.db	0
      001796 00 00 0D 00           4024 	.dw	0,3328
      00179A 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      0017A0 00                    4026 	.db	0
      0017A1 00 00 0D 13           4027 	.dw	0,3347
      0017A5 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      0017AB 00                    4029 	.db	0
      0017AC 00 00 0D 26           4030 	.dw	0,3366
      0017B0 4C 4F 41 44           4031 	.ascii "LOAD"
      0017B4 00                    4032 	.db	0
      0017B5 00 00 0D 37           4033 	.dw	0,3383
      0017B9 50 57 4D 46           4034 	.ascii "PWMF"
      0017BD 00                    4035 	.db	0
      0017BE 00 00 0D 48           4036 	.dw	0,3400
      0017C2 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      0017C8 00                    4038 	.db	0
      0017C9 00 00 0D 5B           4039 	.dw	0,3419
      0017CD 43 59                 4040 	.ascii "CY"
      0017CF 00                    4041 	.db	0
      0017D0 00 00 0D 6A           4042 	.dw	0,3434
      0017D4 41 43                 4043 	.ascii "AC"
      0017D6 00                    4044 	.db	0
      0017D7 00 00 0D 79           4045 	.dw	0,3449
      0017DB 46 30                 4046 	.ascii "F0"
      0017DD 00                    4047 	.db	0
      0017DE 00 00 0D 88           4048 	.dw	0,3464
      0017E2 52 53 31              4049 	.ascii "RS1"
      0017E5 00                    4050 	.db	0
      0017E6 00 00 0D 98           4051 	.dw	0,3480
      0017EA 52 53 30              4052 	.ascii "RS0"
      0017ED 00                    4053 	.db	0
      0017EE 00 00 0D A8           4054 	.dw	0,3496
      0017F2 4F 56                 4055 	.ascii "OV"
      0017F4 00                    4056 	.db	0
      0017F5 00 00 0D B7           4057 	.dw	0,3511
      0017F9 50                    4058 	.ascii "P"
      0017FA 00                    4059 	.db	0
      0017FB 00 00 0D C5           4060 	.dw	0,3525
      0017FF 54 46 32              4061 	.ascii "TF2"
      001802 00                    4062 	.db	0
      001803 00 00 0D D5           4063 	.dw	0,3541
      001807 54 52 32              4064 	.ascii "TR2"
      00180A 00                    4065 	.db	0
      00180B 00 00 0D E5           4066 	.dw	0,3557
      00180F 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      001815 00                    4068 	.db	0
      001816 00 00 0D F8           4069 	.dw	0,3576
      00181A 49 32 43 45 4E        4070 	.ascii "I2CEN"
      00181F 00                    4071 	.db	0
      001820 00 00 0E 0A           4072 	.dw	0,3594
      001824 53 54 41              4073 	.ascii "STA"
      001827 00                    4074 	.db	0
      001828 00 00 0E 1A           4075 	.dw	0,3610
      00182C 53 54 4F              4076 	.ascii "STO"
      00182F 00                    4077 	.db	0
      001830 00 00 0E 2A           4078 	.dw	0,3626
      001834 53 49                 4079 	.ascii "SI"
      001836 00                    4080 	.db	0
      001837 00 00 0E 39           4081 	.dw	0,3641
      00183B 41 41                 4082 	.ascii "AA"
      00183D 00                    4083 	.db	0
      00183E 00 00 0E 48           4084 	.dw	0,3656
      001842 49 32 43 50 58        4085 	.ascii "I2CPX"
      001847 00                    4086 	.db	0
      001848 00 00 0E 5A           4087 	.dw	0,3674
      00184C 50 41 44 43           4088 	.ascii "PADC"
      001850 00                    4089 	.db	0
      001851 00 00 0E 6B           4090 	.dw	0,3691
      001855 50 42 4F 44           4091 	.ascii "PBOD"
      001859 00                    4092 	.db	0
      00185A 00 00 0E 7C           4093 	.dw	0,3708
      00185E 50 53                 4094 	.ascii "PS"
      001860 00                    4095 	.db	0
      001861 00 00 0E 8B           4096 	.dw	0,3723
      001865 50 54 31              4097 	.ascii "PT1"
      001868 00                    4098 	.db	0
      001869 00 00 0E 9B           4099 	.dw	0,3739
      00186D 50 58 31              4100 	.ascii "PX1"
      001870 00                    4101 	.db	0
      001871 00 00 0E AB           4102 	.dw	0,3755
      001875 50 54 30              4103 	.ascii "PT0"
      001878 00                    4104 	.db	0
      001879 00 00 0E BB           4105 	.dw	0,3771
      00187D 50 58 30              4106 	.ascii "PX0"
      001880 00                    4107 	.db	0
      001881 00 00 0E CB           4108 	.dw	0,3787
      001885 50 33 30              4109 	.ascii "P30"
      001888 00                    4110 	.db	0
      001889 00 00 0E DB           4111 	.dw	0,3803
      00188D 45 41                 4112 	.ascii "EA"
      00188F 00                    4113 	.db	0
      001890 00 00 0E EA           4114 	.dw	0,3818
      001894 45 41 44 43           4115 	.ascii "EADC"
      001898 00                    4116 	.db	0
      001899 00 00 0E FB           4117 	.dw	0,3835
      00189D 45 42 4F 44           4118 	.ascii "EBOD"
      0018A1 00                    4119 	.db	0
      0018A2 00 00 0F 0C           4120 	.dw	0,3852
      0018A6 45 53                 4121 	.ascii "ES"
      0018A8 00                    4122 	.db	0
      0018A9 00 00 0F 1B           4123 	.dw	0,3867
      0018AD 45 54 31              4124 	.ascii "ET1"
      0018B0 00                    4125 	.db	0
      0018B1 00 00 0F 2B           4126 	.dw	0,3883
      0018B5 45 58 31              4127 	.ascii "EX1"
      0018B8 00                    4128 	.db	0
      0018B9 00 00 0F 3B           4129 	.dw	0,3899
      0018BD 45 54 30              4130 	.ascii "ET0"
      0018C0 00                    4131 	.db	0
      0018C1 00 00 0F 4B           4132 	.dw	0,3915
      0018C5 45 58 30              4133 	.ascii "EX0"
      0018C8 00                    4134 	.db	0
      0018C9 00 00 0F 5B           4135 	.dw	0,3931
      0018CD 50 32 30              4136 	.ascii "P20"
      0018D0 00                    4137 	.db	0
      0018D1 00 00 0F 6B           4138 	.dw	0,3947
      0018D5 53 4D 30              4139 	.ascii "SM0"
      0018D8 00                    4140 	.db	0
      0018D9 00 00 0F 7B           4141 	.dw	0,3963
      0018DD 46 45                 4142 	.ascii "FE"
      0018DF 00                    4143 	.db	0
      0018E0 00 00 0F 8A           4144 	.dw	0,3978
      0018E4 53 4D 31              4145 	.ascii "SM1"
      0018E7 00                    4146 	.db	0
      0018E8 00 00 0F 9A           4147 	.dw	0,3994
      0018EC 53 4D 32              4148 	.ascii "SM2"
      0018EF 00                    4149 	.db	0
      0018F0 00 00 0F AA           4150 	.dw	0,4010
      0018F4 52 45 4E              4151 	.ascii "REN"
      0018F7 00                    4152 	.db	0
      0018F8 00 00 0F BA           4153 	.dw	0,4026
      0018FC 54 42 38              4154 	.ascii "TB8"
      0018FF 00                    4155 	.db	0
      001900 00 00 0F CA           4156 	.dw	0,4042
      001904 52 42 38              4157 	.ascii "RB8"
      001907 00                    4158 	.db	0
      001908 00 00 0F DA           4159 	.dw	0,4058
      00190C 54 49                 4160 	.ascii "TI"
      00190E 00                    4161 	.db	0
      00190F 00 00 0F E9           4162 	.dw	0,4073
      001913 52 49                 4163 	.ascii "RI"
      001915 00                    4164 	.db	0
      001916 00 00 0F F8           4165 	.dw	0,4088
      00191A 50 31 37              4166 	.ascii "P17"
      00191D 00                    4167 	.db	0
      00191E 00 00 10 08           4168 	.dw	0,4104
      001922 50 31 36              4169 	.ascii "P16"
      001925 00                    4170 	.db	0
      001926 00 00 10 18           4171 	.dw	0,4120
      00192A 54 58 44 5F 31        4172 	.ascii "TXD_1"
      00192F 00                    4173 	.db	0
      001930 00 00 10 2A           4174 	.dw	0,4138
      001934 50 31 35              4175 	.ascii "P15"
      001937 00                    4176 	.db	0
      001938 00 00 10 3A           4177 	.dw	0,4154
      00193C 50 31 34              4178 	.ascii "P14"
      00193F 00                    4179 	.db	0
      001940 00 00 10 4A           4180 	.dw	0,4170
      001944 53 44 41              4181 	.ascii "SDA"
      001947 00                    4182 	.db	0
      001948 00 00 10 5A           4183 	.dw	0,4186
      00194C 50 31 33              4184 	.ascii "P13"
      00194F 00                    4185 	.db	0
      001950 00 00 10 6A           4186 	.dw	0,4202
      001954 53 43 4C              4187 	.ascii "SCL"
      001957 00                    4188 	.db	0
      001958 00 00 10 7A           4189 	.dw	0,4218
      00195C 50 31 32              4190 	.ascii "P12"
      00195F 00                    4191 	.db	0
      001960 00 00 10 8A           4192 	.dw	0,4234
      001964 50 31 31              4193 	.ascii "P11"
      001967 00                    4194 	.db	0
      001968 00 00 10 9A           4195 	.dw	0,4250
      00196C 50 31 30              4196 	.ascii "P10"
      00196F 00                    4197 	.db	0
      001970 00 00 10 AA           4198 	.dw	0,4266
      001974 54 46 31              4199 	.ascii "TF1"
      001977 00                    4200 	.db	0
      001978 00 00 10 BA           4201 	.dw	0,4282
      00197C 54 52 31              4202 	.ascii "TR1"
      00197F 00                    4203 	.db	0
      001980 00 00 10 CA           4204 	.dw	0,4298
      001984 54 46 30              4205 	.ascii "TF0"
      001987 00                    4206 	.db	0
      001988 00 00 10 DA           4207 	.dw	0,4314
      00198C 54 52 30              4208 	.ascii "TR0"
      00198F 00                    4209 	.db	0
      001990 00 00 10 EA           4210 	.dw	0,4330
      001994 49 45 31              4211 	.ascii "IE1"
      001997 00                    4212 	.db	0
      001998 00 00 10 FA           4213 	.dw	0,4346
      00199C 49 54 31              4214 	.ascii "IT1"
      00199F 00                    4215 	.db	0
      0019A0 00 00 11 0A           4216 	.dw	0,4362
      0019A4 49 45 30              4217 	.ascii "IE0"
      0019A7 00                    4218 	.db	0
      0019A8 00 00 11 1A           4219 	.dw	0,4378
      0019AC 49 54 30              4220 	.ascii "IT0"
      0019AF 00                    4221 	.db	0
      0019B0 00 00 11 2A           4222 	.dw	0,4394
      0019B4 50 30 37              4223 	.ascii "P07"
      0019B7 00                    4224 	.db	0
      0019B8 00 00 11 3A           4225 	.dw	0,4410
      0019BC 52 58 44              4226 	.ascii "RXD"
      0019BF 00                    4227 	.db	0
      0019C0 00 00 11 4A           4228 	.dw	0,4426
      0019C4 50 30 36              4229 	.ascii "P06"
      0019C7 00                    4230 	.db	0
      0019C8 00 00 11 5A           4231 	.dw	0,4442
      0019CC 54 58 44              4232 	.ascii "TXD"
      0019CF 00                    4233 	.db	0
      0019D0 00 00 11 6A           4234 	.dw	0,4458
      0019D4 50 30 35              4235 	.ascii "P05"
      0019D7 00                    4236 	.db	0
      0019D8 00 00 11 7A           4237 	.dw	0,4474
      0019DC 50 30 34              4238 	.ascii "P04"
      0019DF 00                    4239 	.db	0
      0019E0 00 00 11 8A           4240 	.dw	0,4490
      0019E4 53 54 41 44 43        4241 	.ascii "STADC"
      0019E9 00                    4242 	.db	0
      0019EA 00 00 11 9C           4243 	.dw	0,4508
      0019EE 50 30 33              4244 	.ascii "P03"
      0019F1 00                    4245 	.db	0
      0019F2 00 00 11 AC           4246 	.dw	0,4524
      0019F6 50 30 32              4247 	.ascii "P02"
      0019F9 00                    4248 	.db	0
      0019FA 00 00 11 BC           4249 	.dw	0,4540
      0019FE 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001A03 00                    4251 	.db	0
      001A04 00 00 11 CE           4252 	.dw	0,4558
      001A08 50 30 31              4253 	.ascii "P01"
      001A0B 00                    4254 	.db	0
      001A0C 00 00 11 DE           4255 	.dw	0,4574
      001A10 4D 49 53 4F           4256 	.ascii "MISO"
      001A14 00                    4257 	.db	0
      001A15 00 00 11 EF           4258 	.dw	0,4591
      001A19 50 30 30              4259 	.ascii "P00"
      001A1C 00                    4260 	.db	0
      001A1D 00 00 11 FF           4261 	.dw	0,4607
      001A21 4D 4F 53 49           4262 	.ascii "MOSI"
      001A25 00                    4263 	.db	0
      001A26 00 00 00 00           4264 	.dw	0,0
      001A2A                       4265 Ldebug_pubnames_end:
                                   4266 
                                   4267 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 4268 	.dw	0
      0000B2 00 10                 4269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0000B4                       4270 Ldebug_CIE0_start:
      0000B4 FF FF                 4271 	.dw	0xffff
      0000B6 FF FF                 4272 	.dw	0xffff
      0000B8 01                    4273 	.db	1
      0000B9 00                    4274 	.db	0
      0000BA 01                    4275 	.uleb128	1
      0000BB 01                    4276 	.sleb128	1
      0000BC 09                    4277 	.db	9
      0000BD 0C                    4278 	.db	12
      0000BE 16                    4279 	.uleb128	22
      0000BF 02                    4280 	.uleb128	2
      0000C0 89                    4281 	.db	137
      0000C1 01                    4282 	.uleb128	1
      0000C2 00                    4283 	.db	0
      0000C3 00                    4284 	.db	0
      0000C4                       4285 Ldebug_CIE0_end:
      0000C4 00 00 00 14           4286 	.dw	0,20
      0000C8 00 00 00 B0           4287 	.dw	0,(Ldebug_CIE0_start-4)
      0000CC 00 00 03 B4           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      0000D0 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      0000D4 01                    4290 	.db	1
      0000D5 00 00 03 B4           4291 	.dw	0,(Scommon$Global_Interrupt$52)
      0000D9 0E                    4292 	.db	14
      0000DA 02                    4293 	.uleb128	2
      0000DB 00                    4294 	.db	0
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 4297 	.dw	0
      0000DE 00 10                 4298 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000E0                       4299 Ldebug_CIE1_start:
      0000E0 FF FF                 4300 	.dw	0xffff
      0000E2 FF FF                 4301 	.dw	0xffff
      0000E4 01                    4302 	.db	1
      0000E5 00                    4303 	.db	0
      0000E6 01                    4304 	.uleb128	1
      0000E7 01                    4305 	.sleb128	1
      0000E8 09                    4306 	.db	9
      0000E9 0C                    4307 	.db	12
      0000EA 16                    4308 	.uleb128	22
      0000EB 02                    4309 	.uleb128	2
      0000EC 89                    4310 	.db	137
      0000ED 01                    4311 	.uleb128	1
      0000EE 00                    4312 	.db	0
      0000EF 00                    4313 	.db	0
      0000F0                       4314 Ldebug_CIE1_end:
      0000F0 00 00 00 14           4315 	.dw	0,20
      0000F4 00 00 00 DC           4316 	.dw	0,(Ldebug_CIE1_start-4)
      0000F8 00 00 03 A6           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000FC 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      000100 01                    4319 	.db	1
      000101 00 00 03 A6           4320 	.dw	0,(Scommon$_delay_$39)
      000105 0E                    4321 	.db	14
      000106 02                    4322 	.uleb128	2
      000107 00                    4323 	.db	0
                                   4324 
                                   4325 	.area .debug_frame (NOLOAD)
      000108 00 00                 4326 	.dw	0
      00010A 00 10                 4327 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00010C                       4328 Ldebug_CIE2_start:
      00010C FF FF                 4329 	.dw	0xffff
      00010E FF FF                 4330 	.dw	0xffff
      000110 01                    4331 	.db	1
      000111 00                    4332 	.db	0
      000112 01                    4333 	.uleb128	1
      000113 01                    4334 	.sleb128	1
      000114 09                    4335 	.db	9
      000115 0C                    4336 	.db	12
      000116 16                    4337 	.uleb128	22
      000117 02                    4338 	.uleb128	2
      000118 89                    4339 	.db	137
      000119 01                    4340 	.uleb128	1
      00011A 00                    4341 	.db	0
      00011B 00                    4342 	.db	0
      00011C                       4343 Ldebug_CIE2_end:
      00011C 00 00 00 14           4344 	.dw	0,20
      000120 00 00 01 08           4345 	.dw	0,(Ldebug_CIE2_start-4)
      000124 00 00 03 97           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      000128 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      00012C 01                    4348 	.db	1
      00012D 00 00 03 97           4349 	.dw	0,(Scommon$Idle_Mode$28)
      000131 0E                    4350 	.db	14
      000132 02                    4351 	.uleb128	2
      000133 00                    4352 	.db	0
                                   4353 
                                   4354 	.area .debug_frame (NOLOAD)
      000134 00 00                 4355 	.dw	0
      000136 00 10                 4356 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000138                       4357 Ldebug_CIE3_start:
      000138 FF FF                 4358 	.dw	0xffff
      00013A FF FF                 4359 	.dw	0xffff
      00013C 01                    4360 	.db	1
      00013D 00                    4361 	.db	0
      00013E 01                    4362 	.uleb128	1
      00013F 01                    4363 	.sleb128	1
      000140 09                    4364 	.db	9
      000141 0C                    4365 	.db	12
      000142 16                    4366 	.uleb128	22
      000143 02                    4367 	.uleb128	2
      000144 89                    4368 	.db	137
      000145 01                    4369 	.uleb128	1
      000146 00                    4370 	.db	0
      000147 00                    4371 	.db	0
      000148                       4372 Ldebug_CIE3_end:
      000148 00 00 00 14           4373 	.dw	0,20
      00014C 00 00 01 34           4374 	.dw	0,(Ldebug_CIE3_start-4)
      000150 00 00 03 88           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      000154 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000158 01                    4377 	.db	1
      000159 00 00 03 88           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
      00015D 0E                    4379 	.db	14
      00015E 02                    4380 	.uleb128	2
      00015F 00                    4381 	.db	0
                                   4382 
                                   4383 	.area .debug_frame (NOLOAD)
      000160 00 00                 4384 	.dw	0
      000162 00 10                 4385 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000164                       4386 Ldebug_CIE4_start:
      000164 FF FF                 4387 	.dw	0xffff
      000166 FF FF                 4388 	.dw	0xffff
      000168 01                    4389 	.db	1
      000169 00                    4390 	.db	0
      00016A 01                    4391 	.uleb128	1
      00016B 01                    4392 	.sleb128	1
      00016C 09                    4393 	.db	9
      00016D 0C                    4394 	.db	12
      00016E 16                    4395 	.uleb128	22
      00016F 02                    4396 	.uleb128	2
      000170 89                    4397 	.db	137
      000171 01                    4398 	.uleb128	1
      000172 00                    4399 	.db	0
      000173 00                    4400 	.db	0
      000174                       4401 Ldebug_CIE4_end:
      000174 00 00 00 14           4402 	.dw	0,20
      000178 00 00 01 60           4403 	.dw	0,(Ldebug_CIE4_start-4)
      00017C 00 00 03 75           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000180 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000184 01                    4406 	.db	1
      000185 00 00 03 75           4407 	.dw	0,(Scommon$Software_Reset$8)
      000189 0E                    4408 	.db	14
      00018A 02                    4409 	.uleb128	2
      00018B 00                    4410 	.db	0
                                   4411 
                                   4412 	.area .debug_frame (NOLOAD)
      00018C 00 00                 4413 	.dw	0
      00018E 00 10                 4414 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000190                       4415 Ldebug_CIE5_start:
      000190 FF FF                 4416 	.dw	0xffff
      000192 FF FF                 4417 	.dw	0xffff
      000194 01                    4418 	.db	1
      000195 00                    4419 	.db	0
      000196 01                    4420 	.uleb128	1
      000197 01                    4421 	.sleb128	1
      000198 09                    4422 	.db	9
      000199 0C                    4423 	.db	12
      00019A 16                    4424 	.uleb128	22
      00019B 02                    4425 	.uleb128	2
      00019C 89                    4426 	.db	137
      00019D 01                    4427 	.uleb128	1
      00019E 00                    4428 	.db	0
      00019F 00                    4429 	.db	0
      0001A0                       4430 Ldebug_CIE5_end:
      0001A0 00 00 00 14           4431 	.dw	0,20
      0001A4 00 00 01 8C           4432 	.dw	0,(Ldebug_CIE5_start-4)
      0001A8 00 00 03 56           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      0001AC 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      0001B0 01                    4435 	.db	1
      0001B1 00 00 03 56           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0001B5 0E                    4437 	.db	14
      0001B6 02                    4438 	.uleb128	2
      0001B7 00                    4439 	.db	0
