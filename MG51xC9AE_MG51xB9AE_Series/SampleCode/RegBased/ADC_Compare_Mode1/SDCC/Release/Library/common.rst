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
      000021                        737 _TA_REG_TMP::
      000021                        738 	.ds 1
                           000001   739 G$BYTE_TMP$0_0$0==.
      000022                        740 _BYTE_TMP::
      000022                        741 	.ds 1
                           000002   742 G$SFRS_TMP$0_0$0==.
      000023                        743 _SFRS_TMP::
      000023                        744 	.ds 1
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
      000007                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      000007                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      000009                        780 _Software_Reset_u8Bootarea_65536_155:
      000009                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      00000A                        783 _PowerDown_Mode_PDStatus_65536_157:
      00000A                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      00000B                        786 _Idle_Mode_IdleStatus_65536_160:
      00000B                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      00000C                        789 _Global_Interrupt_u8IntStatus_65536_169:
      00000C                        790 	.ds 1
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
      0002BA                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      0002BA AF 83            [24]  846 	mov	r7,dph
      0002BC E5 82            [12]  847 	mov	a,dpl
      0002BE 90 00 07         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0002C1 F0               [24]  849 	movx	@dptr,a
      0002C2 EF               [12]  850 	mov	a,r7
      0002C3 A3               [24]  851 	inc	dptr
      0002C4 F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      0002C5 90 00 07         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0002C8 E0               [24]  856 	movx	a,@dptr
      0002C9 FE               [12]  857 	mov	r6,a
      0002CA A3               [24]  858 	inc	dptr
      0002CB E0               [24]  859 	movx	a,@dptr
      0002CC FF               [12]  860 	mov	r7,a
      0002CD 8E 82            [24]  861 	mov	dpl,r6
      0002CF 8F 83            [24]  862 	mov	dph,r7
      0002D1 E4               [12]  863 	clr	a
      0002D2 93               [24]  864 	movc	a,@a+dptr
      0002D3 A3               [24]  865 	inc	dptr
      0002D4 E4               [12]  866 	clr	a
      0002D5 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0002D6 F5 82            [12]  874 	mov	dpl,a
      0002D8 22               [24]  875 	ret
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
      0002D9                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0002D9 E5 82            [12]  890 	mov	a,dpl
      0002DB 90 00 09         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0002DE F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0002DF E0               [24]  895 	movx	a,@dptr
      0002E0 44 80            [12]  896 	orl	a,#0x80
      0002E2 FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0002E3 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0002E6 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0002E9 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0002EB 22               [24]  911 	ret
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
      0002EC                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0002EC E5 82            [12]  925 	mov	a,dpl
      0002EE 90 00 0A         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0002F1 F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0002F2 E0               [24]  930 	movx	a,@dptr
      0002F3 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0002F5 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0002F8 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0002F9 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0002FA                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0002FA 22               [24]  948 	ret
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
      0002FB                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0002FB E5 82            [12]  962 	mov	a,dpl
      0002FD 90 00 0B         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      000300 F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      000301 E0               [24]  967 	movx	a,@dptr
      000302 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      000304 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      000307 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      000308 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      000309                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      000309 22               [24]  985 	ret
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
      00030A                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      00030A 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00030C                       1005 00110$:
      00030C 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      00030E                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      00030E 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00030F DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      000311 0F               [12] 1019 	inc	r7
      000312 BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      000315                       1021 00125$:
      000315 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000317 22               [24] 1027 	ret
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
      000318                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000318 E5 82            [12] 1041 	mov	a,dpl
      00031A 90 00 0C         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      00031D F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      00031E E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      00031F 24 FF            [12] 1048 	add	a,#0xff
      000321 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      000323 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      00025D 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000261                       1064 Ldebug_line_start:
      000261 00 02                 1065 	.dw	2
      000263 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000267 01                    1067 	.db	1
      000268 01                    1068 	.db	1
      000269 FB                    1069 	.db	-5
      00026A 0F                    1070 	.db	15
      00026B 0A                    1071 	.db	10
      00026C 00                    1072 	.db	0
      00026D 01                    1073 	.db	1
      00026E 01                    1074 	.db	1
      00026F 01                    1075 	.db	1
      000270 01                    1076 	.db	1
      000271 00                    1077 	.db	0
      000272 00                    1078 	.db	0
      000273 00                    1079 	.db	0
      000274 01                    1080 	.db	1
      000275 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000286 00                    1082 	.db	0
      000287 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000292 00                    1084 	.db	0
      000293 00                    1085 	.db	0
      000294 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0002D4 00                    1087 	.db	0
      0002D5 00                    1088 	.uleb128	0
      0002D6 00                    1089 	.uleb128	0
      0002D7 00                    1090 	.uleb128	0
      0002D8 00                    1091 	.db	0
      0002D9                       1092 Ldebug_line_stmt:
      0002D9 00                    1093 	.db	0
      0002DA 05                    1094 	.uleb128	5
      0002DB 02                    1095 	.db	2
      0002DC 00 00 02 BA           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0002E0 03                    1097 	.db	3
      0002E1 21                    1098 	.sleb128	33
      0002E2 01                    1099 	.db	1
      0002E3 09                    1100 	.db	9
      0002E4 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0002E6 03                    1102 	.db	3
      0002E7 05                    1103 	.sleb128	5
      0002E8 01                    1104 	.db	1
      0002E9 09                    1105 	.db	9
      0002EA 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      0002EC 03                    1107 	.db	3
      0002ED 01                    1108 	.sleb128	1
      0002EE 01                    1109 	.db	1
      0002EF 09                    1110 	.db	9
      0002F0 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      0002F2 03                    1112 	.db	3
      0002F3 01                    1113 	.sleb128	1
      0002F4 01                    1114 	.db	1
      0002F5 09                    1115 	.db	9
      0002F6 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      0002F8 00                    1117 	.db	0
      0002F9 01                    1118 	.uleb128	1
      0002FA 01                    1119 	.db	1
      0002FB 00                    1120 	.db	0
      0002FC 05                    1121 	.uleb128	5
      0002FD 02                    1122 	.db	2
      0002FE 00 00 02 D9           1123 	.dw	0,(Scommon$Software_Reset$7)
      000302 03                    1124 	.db	3
      000303 33                    1125 	.sleb128	51
      000304 01                    1126 	.db	1
      000305 09                    1127 	.db	9
      000306 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      000308 03                    1129 	.db	3
      000309 03                    1130 	.sleb128	3
      00030A 01                    1131 	.db	1
      00030B 09                    1132 	.db	9
      00030C 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      00030E 03                    1134 	.db	3
      00030F 01                    1135 	.sleb128	1
      000310 01                    1136 	.db	1
      000311 09                    1137 	.db	9
      000312 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000314 03                    1139 	.db	3
      000315 01                    1140 	.sleb128	1
      000316 01                    1141 	.db	1
      000317 09                    1142 	.db	9
      000318 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      00031A 03                    1144 	.db	3
      00031B 01                    1145 	.sleb128	1
      00031C 01                    1146 	.db	1
      00031D 09                    1147 	.db	9
      00031E 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      000320 03                    1149 	.db	3
      000321 01                    1150 	.sleb128	1
      000322 01                    1151 	.db	1
      000323 09                    1152 	.db	9
      000324 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000326 00                    1154 	.db	0
      000327 01                    1155 	.uleb128	1
      000328 01                    1156 	.db	1
      000329 00                    1157 	.db	0
      00032A 05                    1158 	.uleb128	5
      00032B 02                    1159 	.db	2
      00032C 00 00 02 EC           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      000330 03                    1161 	.db	3
      000331 C3 00                 1162 	.sleb128	67
      000333 01                    1163 	.db	1
      000334 09                    1164 	.db	9
      000335 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      000337 03                    1166 	.db	3
      000338 02                    1167 	.sleb128	2
      000339 01                    1168 	.db	1
      00033A 09                    1169 	.db	9
      00033B 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      00033D 03                    1171 	.db	3
      00033E 02                    1172 	.sleb128	2
      00033F 01                    1173 	.db	1
      000340 09                    1174 	.db	9
      000341 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000343 03                    1176 	.db	3
      000344 01                    1177 	.sleb128	1
      000345 01                    1178 	.db	1
      000346 09                    1179 	.db	9
      000347 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      000349 03                    1181 	.db	3
      00034A 01                    1182 	.sleb128	1
      00034B 01                    1183 	.db	1
      00034C 09                    1184 	.db	9
      00034D 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      00034F 03                    1186 	.db	3
      000350 02                    1187 	.sleb128	2
      000351 01                    1188 	.db	1
      000352 09                    1189 	.db	9
      000353 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000355 00                    1191 	.db	0
      000356 01                    1192 	.uleb128	1
      000357 01                    1193 	.db	1
      000358 00                    1194 	.db	0
      000359 05                    1195 	.uleb128	5
      00035A 02                    1196 	.db	2
      00035B 00 00 02 FB           1197 	.dw	0,(Scommon$Idle_Mode$27)
      00035F 03                    1198 	.db	3
      000360 D4 00                 1199 	.sleb128	84
      000362 01                    1200 	.db	1
      000363 09                    1201 	.db	9
      000364 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000366 03                    1203 	.db	3
      000367 02                    1204 	.sleb128	2
      000368 01                    1205 	.db	1
      000369 09                    1206 	.db	9
      00036A 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      00036C 03                    1208 	.db	3
      00036D 02                    1209 	.sleb128	2
      00036E 01                    1210 	.db	1
      00036F 09                    1211 	.db	9
      000370 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000372 03                    1213 	.db	3
      000373 01                    1214 	.sleb128	1
      000374 01                    1215 	.db	1
      000375 09                    1216 	.db	9
      000376 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000378 03                    1218 	.db	3
      000379 01                    1219 	.sleb128	1
      00037A 01                    1220 	.db	1
      00037B 09                    1221 	.db	9
      00037C 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      00037E 03                    1223 	.db	3
      00037F 02                    1224 	.sleb128	2
      000380 01                    1225 	.db	1
      000381 09                    1226 	.db	9
      000382 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000384 00                    1228 	.db	0
      000385 01                    1229 	.uleb128	1
      000386 01                    1230 	.db	1
      000387 00                    1231 	.db	0
      000388 05                    1232 	.uleb128	5
      000389 02                    1233 	.db	2
      00038A 00 00 03 0A           1234 	.dw	0,(Scommon$_delay_$38)
      00038E 03                    1235 	.db	3
      00038F E5 00                 1236 	.sleb128	101
      000391 01                    1237 	.db	1
      000392 09                    1238 	.db	9
      000393 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      000395 03                    1240 	.db	3
      000396 04                    1241 	.sleb128	4
      000397 01                    1242 	.db	1
      000398 09                    1243 	.db	9
      000399 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      00039B 03                    1245 	.db	3
      00039C 02                    1246 	.sleb128	2
      00039D 01                    1247 	.db	1
      00039E 09                    1248 	.db	9
      00039F 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      0003A1 03                    1250 	.db	3
      0003A2 02                    1251 	.sleb128	2
      0003A3 01                    1252 	.db	1
      0003A4 09                    1253 	.db	9
      0003A5 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0003A7 03                    1255 	.db	3
      0003A8 7E                    1256 	.sleb128	-2
      0003A9 01                    1257 	.db	1
      0003AA 09                    1258 	.db	9
      0003AB 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      0003AD 03                    1260 	.db	3
      0003AE 7E                    1261 	.sleb128	-2
      0003AF 01                    1262 	.db	1
      0003B0 09                    1263 	.db	9
      0003B1 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0003B3 03                    1265 	.db	3
      0003B4 07                    1266 	.sleb128	7
      0003B5 01                    1267 	.db	1
      0003B6 09                    1268 	.db	9
      0003B7 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0003B9 00                    1270 	.db	0
      0003BA 01                    1271 	.uleb128	1
      0003BB 01                    1272 	.db	1
      0003BC 00                    1273 	.db	0
      0003BD 05                    1274 	.uleb128	5
      0003BE 02                    1275 	.db	2
      0003BF 00 00 03 18           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0003C3 03                    1277 	.db	3
      0003C4 F9 00                 1278 	.sleb128	121
      0003C6 01                    1279 	.db	1
      0003C7 09                    1280 	.db	9
      0003C8 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0003CA 03                    1282 	.db	3
      0003CB 02                    1283 	.sleb128	2
      0003CC 01                    1284 	.db	1
      0003CD 09                    1285 	.db	9
      0003CE 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0003D0 03                    1287 	.db	3
      0003D1 01                    1288 	.sleb128	1
      0003D2 01                    1289 	.db	1
      0003D3 09                    1290 	.db	9
      0003D4 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0003D6 00                    1292 	.db	0
      0003D7 01                    1293 	.uleb128	1
      0003D8 01                    1294 	.db	1
      0003D9                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000050                       1298 Ldebug_loc_start:
      000050 00 00 03 18           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000054 00 00 03 24           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000058 00 02                 1301 	.dw	2
      00005A 86                    1302 	.db	134
      00005B 01                    1303 	.sleb128	1
      00005C 00 00 00 00           1304 	.dw	0,0
      000060 00 00 00 00           1305 	.dw	0,0
      000064 00 00 03 0A           1306 	.dw	0,(Scommon$_delay_$39)
      000068 00 00 03 18           1307 	.dw	0,(Scommon$_delay_$50)
      00006C 00 02                 1308 	.dw	2
      00006E 86                    1309 	.db	134
      00006F 01                    1310 	.sleb128	1
      000070 00 00 00 00           1311 	.dw	0,0
      000074 00 00 00 00           1312 	.dw	0,0
      000078 00 00 02 FB           1313 	.dw	0,(Scommon$Idle_Mode$28)
      00007C 00 00 03 0A           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000080 00 02                 1315 	.dw	2
      000082 86                    1316 	.db	134
      000083 01                    1317 	.sleb128	1
      000084 00 00 00 00           1318 	.dw	0,0
      000088 00 00 00 00           1319 	.dw	0,0
      00008C 00 00 02 EC           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000090 00 00 02 FB           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000094 00 02                 1322 	.dw	2
      000096 86                    1323 	.db	134
      000097 01                    1324 	.sleb128	1
      000098 00 00 00 00           1325 	.dw	0,0
      00009C 00 00 00 00           1326 	.dw	0,0
      0000A0 00 00 02 D9           1327 	.dw	0,(Scommon$Software_Reset$8)
      0000A4 00 00 02 EC           1328 	.dw	0,(Scommon$Software_Reset$15)
      0000A8 00 02                 1329 	.dw	2
      0000AA 86                    1330 	.db	134
      0000AB 01                    1331 	.sleb128	1
      0000AC 00 00 00 00           1332 	.dw	0,0
      0000B0 00 00 00 00           1333 	.dw	0,0
      0000B4 00 00 02 BA           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0000B8 00 00 02 D9           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      0000BC 00 02                 1336 	.dw	2
      0000BE 86                    1337 	.db	134
      0000BF 01                    1338 	.sleb128	1
      0000C0 00 00 00 00           1339 	.dw	0,0
      0000C4 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      00011B                       1343 Ldebug_abbrev:
      00011B 01                    1344 	.uleb128	1
      00011C 11                    1345 	.uleb128	17
      00011D 01                    1346 	.db	1
      00011E 03                    1347 	.uleb128	3
      00011F 08                    1348 	.uleb128	8
      000120 10                    1349 	.uleb128	16
      000121 06                    1350 	.uleb128	6
      000122 13                    1351 	.uleb128	19
      000123 0B                    1352 	.uleb128	11
      000124 25                    1353 	.uleb128	37
      000125 08                    1354 	.uleb128	8
      000126 00                    1355 	.uleb128	0
      000127 00                    1356 	.uleb128	0
      000128 02                    1357 	.uleb128	2
      000129 24                    1358 	.uleb128	36
      00012A 00                    1359 	.db	0
      00012B 03                    1360 	.uleb128	3
      00012C 08                    1361 	.uleb128	8
      00012D 0B                    1362 	.uleb128	11
      00012E 0B                    1363 	.uleb128	11
      00012F 3E                    1364 	.uleb128	62
      000130 0B                    1365 	.uleb128	11
      000131 00                    1366 	.uleb128	0
      000132 00                    1367 	.uleb128	0
      000133 03                    1368 	.uleb128	3
      000134 2E                    1369 	.uleb128	46
      000135 01                    1370 	.db	1
      000136 01                    1371 	.uleb128	1
      000137 13                    1372 	.uleb128	19
      000138 03                    1373 	.uleb128	3
      000139 08                    1374 	.uleb128	8
      00013A 11                    1375 	.uleb128	17
      00013B 01                    1376 	.uleb128	1
      00013C 12                    1377 	.uleb128	18
      00013D 01                    1378 	.uleb128	1
      00013E 3F                    1379 	.uleb128	63
      00013F 0C                    1380 	.uleb128	12
      000140 40                    1381 	.uleb128	64
      000141 06                    1382 	.uleb128	6
      000142 49                    1383 	.uleb128	73
      000143 13                    1384 	.uleb128	19
      000144 00                    1385 	.uleb128	0
      000145 00                    1386 	.uleb128	0
      000146 04                    1387 	.uleb128	4
      000147 26                    1388 	.uleb128	38
      000148 00                    1389 	.db	0
      000149 49                    1390 	.uleb128	73
      00014A 13                    1391 	.uleb128	19
      00014B 00                    1392 	.uleb128	0
      00014C 00                    1393 	.uleb128	0
      00014D 05                    1394 	.uleb128	5
      00014E 0F                    1395 	.uleb128	15
      00014F 00                    1396 	.db	0
      000150 0B                    1397 	.uleb128	11
      000151 0B                    1398 	.uleb128	11
      000152 49                    1399 	.uleb128	73
      000153 13                    1400 	.uleb128	19
      000154 00                    1401 	.uleb128	0
      000155 00                    1402 	.uleb128	0
      000156 06                    1403 	.uleb128	6
      000157 05                    1404 	.uleb128	5
      000158 00                    1405 	.db	0
      000159 02                    1406 	.uleb128	2
      00015A 0A                    1407 	.uleb128	10
      00015B 03                    1408 	.uleb128	3
      00015C 08                    1409 	.uleb128	8
      00015D 49                    1410 	.uleb128	73
      00015E 13                    1411 	.uleb128	19
      00015F 00                    1412 	.uleb128	0
      000160 00                    1413 	.uleb128	0
      000161 07                    1414 	.uleb128	7
      000162 34                    1415 	.uleb128	52
      000163 00                    1416 	.db	0
      000164 03                    1417 	.uleb128	3
      000165 08                    1418 	.uleb128	8
      000166 49                    1419 	.uleb128	73
      000167 13                    1420 	.uleb128	19
      000168 00                    1421 	.uleb128	0
      000169 00                    1422 	.uleb128	0
      00016A 08                    1423 	.uleb128	8
      00016B 2E                    1424 	.uleb128	46
      00016C 01                    1425 	.db	1
      00016D 01                    1426 	.uleb128	1
      00016E 13                    1427 	.uleb128	19
      00016F 03                    1428 	.uleb128	3
      000170 08                    1429 	.uleb128	8
      000171 11                    1430 	.uleb128	17
      000172 01                    1431 	.uleb128	1
      000173 12                    1432 	.uleb128	18
      000174 01                    1433 	.uleb128	1
      000175 3F                    1434 	.uleb128	63
      000176 0C                    1435 	.uleb128	12
      000177 40                    1436 	.uleb128	64
      000178 06                    1437 	.uleb128	6
      000179 00                    1438 	.uleb128	0
      00017A 00                    1439 	.uleb128	0
      00017B 09                    1440 	.uleb128	9
      00017C 0B                    1441 	.uleb128	11
      00017D 00                    1442 	.db	0
      00017E 11                    1443 	.uleb128	17
      00017F 01                    1444 	.uleb128	1
      000180 12                    1445 	.uleb128	18
      000181 01                    1446 	.uleb128	1
      000182 00                    1447 	.uleb128	0
      000183 00                    1448 	.uleb128	0
      000184 0A                    1449 	.uleb128	10
      000185 0B                    1450 	.uleb128	11
      000186 01                    1451 	.db	1
      000187 01                    1452 	.uleb128	1
      000188 13                    1453 	.uleb128	19
      000189 11                    1454 	.uleb128	17
      00018A 01                    1455 	.uleb128	1
      00018B 00                    1456 	.uleb128	0
      00018C 00                    1457 	.uleb128	0
      00018D 0B                    1458 	.uleb128	11
      00018E 34                    1459 	.uleb128	52
      00018F 00                    1460 	.db	0
      000190 02                    1461 	.uleb128	2
      000191 0A                    1462 	.uleb128	10
      000192 03                    1463 	.uleb128	3
      000193 08                    1464 	.uleb128	8
      000194 3F                    1465 	.uleb128	63
      000195 0C                    1466 	.uleb128	12
      000196 49                    1467 	.uleb128	73
      000197 13                    1468 	.uleb128	19
      000198 00                    1469 	.uleb128	0
      000199 00                    1470 	.uleb128	0
      00019A 0C                    1471 	.uleb128	12
      00019B 35                    1472 	.uleb128	53
      00019C 00                    1473 	.db	0
      00019D 49                    1474 	.uleb128	73
      00019E 13                    1475 	.uleb128	19
      00019F 00                    1476 	.uleb128	0
      0001A0 00                    1477 	.uleb128	0
      0001A1 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      002252 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002256                       1482 Ldebug_info_start:
      002256 00 02                 1483 	.dw	2
      002258 00 00 01 1B           1484 	.dw	0,(Ldebug_abbrev)
      00225C 04                    1485 	.db	4
      00225D 01                    1486 	.uleb128	1
      00225E 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      00229E 00                    1488 	.db	0
      00229F 00 00 02 5D           1489 	.dw	0,(Ldebug_line_start+-4)
      0022A3 01                    1490 	.db	1
      0022A4 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0022BD 00                    1492 	.db	0
      0022BE 02                    1493 	.uleb128	2
      0022BF 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      0022CC 00                    1495 	.db	0
      0022CD 01                    1496 	.db	1
      0022CE 08                    1497 	.db	8
      0022CF 03                    1498 	.uleb128	3
      0022D0 00 00 00 CE           1499 	.dw	0,206
      0022D4 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0022E3 00                    1501 	.db	0
      0022E4 00 00 02 BA           1502 	.dw	0,(_Read_APROM_BYTE)
      0022E8 00 00 02 D7           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      0022EC 01                    1504 	.db	1
      0022ED 00 00 00 B4           1505 	.dw	0,(Ldebug_loc_start+100)
      0022F1 00 00 00 6C           1506 	.dw	0,108
      0022F5 04                    1507 	.uleb128	4
      0022F6 00 00 00 CE           1508 	.dw	0,206
      0022FA 05                    1509 	.uleb128	5
      0022FB 02                    1510 	.db	2
      0022FC 00 00 00 A3           1511 	.dw	0,163
      002300 06                    1512 	.uleb128	6
      002301 05                    1513 	.db	5
      002302 03                    1514 	.db	3
      002303 00 00 00 07           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      002307 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      00230F 00                    1517 	.db	0
      002310 00 00 00 A8           1518 	.dw	0,168
      002314 07                    1519 	.uleb128	7
      002315 72 64 61 74 61        1520 	.ascii "rdata"
      00231A 00                    1521 	.db	0
      00231B 00 00 00 6C           1522 	.dw	0,108
      00231F 00                    1523 	.uleb128	0
      002320 02                    1524 	.uleb128	2
      002321 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      00232D 00                    1526 	.db	0
      00232E 02                    1527 	.db	2
      00232F 07                    1528 	.db	7
      002330 08                    1529 	.uleb128	8
      002331 00 00 01 24           1530 	.dw	0,292
      002335 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      002343 00                    1532 	.db	0
      002344 00 00 02 D9           1533 	.dw	0,(_Software_Reset)
      002348 00 00 02 EC           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      00234C 01                    1535 	.db	1
      00234D 00 00 00 A0           1536 	.dw	0,(Ldebug_loc_start+80)
      002351 06                    1537 	.uleb128	6
      002352 05                    1538 	.db	5
      002353 03                    1539 	.db	3
      002354 00 00 00 09           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      002358 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      002362 00                    1542 	.db	0
      002363 00 00 00 6C           1543 	.dw	0,108
      002367 07                    1544 	.uleb128	7
      002368 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      002370 00                    1546 	.db	0
      002371 00 00 00 6C           1547 	.dw	0,108
      002375 00                    1548 	.uleb128	0
      002376 08                    1549 	.uleb128	8
      002377 00 00 01 63           1550 	.dw	0,355
      00237B 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      002389 00                    1552 	.db	0
      00238A 00 00 02 EC           1553 	.dw	0,(_PowerDown_Mode)
      00238E 00 00 02 FB           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      002392 01                    1555 	.db	1
      002393 00 00 00 8C           1556 	.dw	0,(Ldebug_loc_start+60)
      002397 06                    1557 	.uleb128	6
      002398 05                    1558 	.db	5
      002399 03                    1559 	.db	3
      00239A 00 00 00 0A           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      00239E 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      0023A6 00                    1562 	.db	0
      0023A7 00 00 00 6C           1563 	.dw	0,108
      0023AB 09                    1564 	.uleb128	9
      0023AC 00 00 02 F5           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0023B0 00 00 02 FA           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0023B4 00                    1567 	.uleb128	0
      0023B5 08                    1568 	.uleb128	8
      0023B6 00 00 01 9F           1569 	.dw	0,415
      0023BA 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      0023C3 00                    1571 	.db	0
      0023C4 00 00 02 FB           1572 	.dw	0,(_Idle_Mode)
      0023C8 00 00 03 0A           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      0023CC 01                    1574 	.db	1
      0023CD 00 00 00 78           1575 	.dw	0,(Ldebug_loc_start+40)
      0023D1 06                    1576 	.uleb128	6
      0023D2 05                    1577 	.db	5
      0023D3 03                    1578 	.db	3
      0023D4 00 00 00 0B           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      0023D8 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0023E2 00                    1581 	.db	0
      0023E3 00 00 00 6C           1582 	.dw	0,108
      0023E7 09                    1583 	.uleb128	9
      0023E8 00 00 03 04           1584 	.dw	0,(Scommon$Idle_Mode$30)
      0023EC 00 00 03 09           1585 	.dw	0,(Scommon$Idle_Mode$34)
      0023F0 00                    1586 	.uleb128	0
      0023F1 08                    1587 	.uleb128	8
      0023F2 00 00 01 DD           1588 	.dw	0,477
      0023F6 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0023FD 00                    1590 	.db	0
      0023FE 00 00 03 0A           1591 	.dw	0,(__delay_)
      002402 00 00 03 18           1592 	.dw	0,(XG$_delay_$0$0+1)
      002406 01                    1593 	.db	1
      002407 00 00 00 64           1594 	.dw	0,(Ldebug_loc_start+20)
      00240B 0A                    1595 	.uleb128	10
      00240C 00 00 01 CC           1596 	.dw	0,460
      002410 00 00 03 0E           1597 	.dw	0,(Scommon$_delay_$42)
      002414 09                    1598 	.uleb128	9
      002415 00 00 03 0E           1599 	.dw	0,(Scommon$_delay_$43)
      002419 00 00 03 11           1600 	.dw	0,(Scommon$_delay_$46)
      00241D 00                    1601 	.uleb128	0
      00241E 07                    1602 	.uleb128	7
      00241F 74 31                 1603 	.ascii "t1"
      002421 00                    1604 	.db	0
      002422 00 00 00 6C           1605 	.dw	0,108
      002426 07                    1606 	.uleb128	7
      002427 74 32                 1607 	.ascii "t2"
      002429 00                    1608 	.db	0
      00242A 00 00 00 6C           1609 	.dw	0,108
      00242E 00                    1610 	.uleb128	0
      00242F 08                    1611 	.uleb128	8
      002430 00 00 02 18           1612 	.dw	0,536
      002434 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      002444 00                    1614 	.db	0
      002445 00 00 03 18           1615 	.dw	0,(_Global_Interrupt)
      002449 00 00 03 24           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00244D 01                    1617 	.db	1
      00244E 00 00 00 50           1618 	.dw	0,(Ldebug_loc_start)
      002452 06                    1619 	.uleb128	6
      002453 05                    1620 	.db	5
      002454 03                    1621 	.db	3
      002455 00 00 00 0C           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      002459 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      002464 00                    1624 	.db	0
      002465 00 00 00 6C           1625 	.dw	0,108
      002469 00                    1626 	.uleb128	0
      00246A 0B                    1627 	.uleb128	11
      00246B 05                    1628 	.db	5
      00246C 03                    1629 	.db	3
      00246D 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      002471 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      00247B 00                    1632 	.db	0
      00247C 01                    1633 	.db	1
      00247D 00 00 00 6C           1634 	.dw	0,108
      002481 0B                    1635 	.uleb128	11
      002482 05                    1636 	.db	5
      002483 03                    1637 	.db	3
      002484 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      002488 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      002490 00                    1640 	.db	0
      002491 01                    1641 	.db	1
      002492 00 00 00 6C           1642 	.dw	0,108
      002496 0B                    1643 	.uleb128	11
      002497 05                    1644 	.db	5
      002498 03                    1645 	.db	3
      002499 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      00249D 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      0024A5 00                    1648 	.db	0
      0024A6 01                    1649 	.db	1
      0024A7 00 00 00 6C           1650 	.dw	0,108
      0024AB 02                    1651 	.uleb128	2
      0024AC 5F 62 69 74           1652 	.ascii "_bit"
      0024B0 00                    1653 	.db	0
      0024B1 01                    1654 	.db	1
      0024B2 08                    1655 	.db	8
      0024B3 0B                    1656 	.uleb128	11
      0024B4 05                    1657 	.db	5
      0024B5 03                    1658 	.db	3
      0024B6 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0024BA 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      0024C1 00                    1661 	.db	0
      0024C2 01                    1662 	.db	1
      0024C3 00 00 02 59           1663 	.dw	0,601
      0024C7 0C                    1664 	.uleb128	12
      0024C8 00 00 00 6C           1665 	.dw	0,108
      0024CC 0B                    1666 	.uleb128	11
      0024CD 05                    1667 	.db	5
      0024CE 03                    1668 	.db	3
      0024CF 00 00 00 80           1669 	.dw	0,(_P0)
      0024D3 50 30                 1670 	.ascii "P0"
      0024D5 00                    1671 	.db	0
      0024D6 01                    1672 	.db	1
      0024D7 00 00 02 75           1673 	.dw	0,629
      0024DB 0B                    1674 	.uleb128	11
      0024DC 05                    1675 	.db	5
      0024DD 03                    1676 	.db	3
      0024DE 00 00 00 81           1677 	.dw	0,(_SP)
      0024E2 53 50                 1678 	.ascii "SP"
      0024E4 00                    1679 	.db	0
      0024E5 01                    1680 	.db	1
      0024E6 00 00 02 75           1681 	.dw	0,629
      0024EA 0B                    1682 	.uleb128	11
      0024EB 05                    1683 	.db	5
      0024EC 03                    1684 	.db	3
      0024ED 00 00 00 82           1685 	.dw	0,(_DPL)
      0024F1 44 50 4C              1686 	.ascii "DPL"
      0024F4 00                    1687 	.db	0
      0024F5 01                    1688 	.db	1
      0024F6 00 00 02 75           1689 	.dw	0,629
      0024FA 0B                    1690 	.uleb128	11
      0024FB 05                    1691 	.db	5
      0024FC 03                    1692 	.db	3
      0024FD 00 00 00 83           1693 	.dw	0,(_DPH)
      002501 44 50 48              1694 	.ascii "DPH"
      002504 00                    1695 	.db	0
      002505 01                    1696 	.db	1
      002506 00 00 02 75           1697 	.dw	0,629
      00250A 0B                    1698 	.uleb128	11
      00250B 05                    1699 	.db	5
      00250C 03                    1700 	.db	3
      00250D 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      002511 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      002518 00                    1703 	.db	0
      002519 01                    1704 	.db	1
      00251A 00 00 02 75           1705 	.dw	0,629
      00251E 0B                    1706 	.uleb128	11
      00251F 05                    1707 	.db	5
      002520 03                    1708 	.db	3
      002521 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      002525 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      00252C 00                    1711 	.db	0
      00252D 01                    1712 	.db	1
      00252E 00 00 02 75           1713 	.dw	0,629
      002532 0B                    1714 	.uleb128	11
      002533 05                    1715 	.db	5
      002534 03                    1716 	.db	3
      002535 00 00 00 86           1717 	.dw	0,(_RWK)
      002539 52 57 4B              1718 	.ascii "RWK"
      00253C 00                    1719 	.db	0
      00253D 01                    1720 	.db	1
      00253E 00 00 02 75           1721 	.dw	0,629
      002542 0B                    1722 	.uleb128	11
      002543 05                    1723 	.db	5
      002544 03                    1724 	.db	3
      002545 00 00 00 87           1725 	.dw	0,(_PCON)
      002549 50 43 4F 4E           1726 	.ascii "PCON"
      00254D 00                    1727 	.db	0
      00254E 01                    1728 	.db	1
      00254F 00 00 02 75           1729 	.dw	0,629
      002553 0B                    1730 	.uleb128	11
      002554 05                    1731 	.db	5
      002555 03                    1732 	.db	3
      002556 00 00 00 88           1733 	.dw	0,(_TCON)
      00255A 54 43 4F 4E           1734 	.ascii "TCON"
      00255E 00                    1735 	.db	0
      00255F 01                    1736 	.db	1
      002560 00 00 02 75           1737 	.dw	0,629
      002564 0B                    1738 	.uleb128	11
      002565 05                    1739 	.db	5
      002566 03                    1740 	.db	3
      002567 00 00 00 89           1741 	.dw	0,(_TMOD)
      00256B 54 4D 4F 44           1742 	.ascii "TMOD"
      00256F 00                    1743 	.db	0
      002570 01                    1744 	.db	1
      002571 00 00 02 75           1745 	.dw	0,629
      002575 0B                    1746 	.uleb128	11
      002576 05                    1747 	.db	5
      002577 03                    1748 	.db	3
      002578 00 00 00 8A           1749 	.dw	0,(_TL0)
      00257C 54 4C 30              1750 	.ascii "TL0"
      00257F 00                    1751 	.db	0
      002580 01                    1752 	.db	1
      002581 00 00 02 75           1753 	.dw	0,629
      002585 0B                    1754 	.uleb128	11
      002586 05                    1755 	.db	5
      002587 03                    1756 	.db	3
      002588 00 00 00 8B           1757 	.dw	0,(_TL1)
      00258C 54 4C 31              1758 	.ascii "TL1"
      00258F 00                    1759 	.db	0
      002590 01                    1760 	.db	1
      002591 00 00 02 75           1761 	.dw	0,629
      002595 0B                    1762 	.uleb128	11
      002596 05                    1763 	.db	5
      002597 03                    1764 	.db	3
      002598 00 00 00 8C           1765 	.dw	0,(_TH0)
      00259C 54 48 30              1766 	.ascii "TH0"
      00259F 00                    1767 	.db	0
      0025A0 01                    1768 	.db	1
      0025A1 00 00 02 75           1769 	.dw	0,629
      0025A5 0B                    1770 	.uleb128	11
      0025A6 05                    1771 	.db	5
      0025A7 03                    1772 	.db	3
      0025A8 00 00 00 8D           1773 	.dw	0,(_TH1)
      0025AC 54 48 31              1774 	.ascii "TH1"
      0025AF 00                    1775 	.db	0
      0025B0 01                    1776 	.db	1
      0025B1 00 00 02 75           1777 	.dw	0,629
      0025B5 0B                    1778 	.uleb128	11
      0025B6 05                    1779 	.db	5
      0025B7 03                    1780 	.db	3
      0025B8 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0025BC 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      0025C1 00                    1783 	.db	0
      0025C2 01                    1784 	.db	1
      0025C3 00 00 02 75           1785 	.dw	0,629
      0025C7 0B                    1786 	.uleb128	11
      0025C8 05                    1787 	.db	5
      0025C9 03                    1788 	.db	3
      0025CA 00 00 00 8F           1789 	.dw	0,(_WKCON)
      0025CE 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      0025D3 00                    1791 	.db	0
      0025D4 01                    1792 	.db	1
      0025D5 00 00 02 75           1793 	.dw	0,629
      0025D9 0B                    1794 	.uleb128	11
      0025DA 05                    1795 	.db	5
      0025DB 03                    1796 	.db	3
      0025DC 00 00 00 90           1797 	.dw	0,(_P1)
      0025E0 50 31                 1798 	.ascii "P1"
      0025E2 00                    1799 	.db	0
      0025E3 01                    1800 	.db	1
      0025E4 00 00 02 75           1801 	.dw	0,629
      0025E8 0B                    1802 	.uleb128	11
      0025E9 05                    1803 	.db	5
      0025EA 03                    1804 	.db	3
      0025EB 00 00 00 91           1805 	.dw	0,(_SFRS)
      0025EF 53 46 52 53           1806 	.ascii "SFRS"
      0025F3 00                    1807 	.db	0
      0025F4 01                    1808 	.db	1
      0025F5 00 00 02 75           1809 	.dw	0,629
      0025F9 0B                    1810 	.uleb128	11
      0025FA 05                    1811 	.db	5
      0025FB 03                    1812 	.db	3
      0025FC 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      002600 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      002607 00                    1815 	.db	0
      002608 01                    1816 	.db	1
      002609 00 00 02 75           1817 	.dw	0,629
      00260D 0B                    1818 	.uleb128	11
      00260E 05                    1819 	.db	5
      00260F 03                    1820 	.db	3
      002610 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      002614 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      00261B 00                    1823 	.db	0
      00261C 01                    1824 	.db	1
      00261D 00 00 02 75           1825 	.dw	0,629
      002621 0B                    1826 	.uleb128	11
      002622 05                    1827 	.db	5
      002623 03                    1828 	.db	3
      002624 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      002628 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      00262F 00                    1831 	.db	0
      002630 01                    1832 	.db	1
      002631 00 00 02 75           1833 	.dw	0,629
      002635 0B                    1834 	.uleb128	11
      002636 05                    1835 	.db	5
      002637 03                    1836 	.db	3
      002638 00 00 00 95           1837 	.dw	0,(_CKDIV)
      00263C 43 4B 44 49 56        1838 	.ascii "CKDIV"
      002641 00                    1839 	.db	0
      002642 01                    1840 	.db	1
      002643 00 00 02 75           1841 	.dw	0,629
      002647 0B                    1842 	.uleb128	11
      002648 05                    1843 	.db	5
      002649 03                    1844 	.db	3
      00264A 00 00 00 96           1845 	.dw	0,(_CKSWT)
      00264E 43 4B 53 57 54        1846 	.ascii "CKSWT"
      002653 00                    1847 	.db	0
      002654 01                    1848 	.db	1
      002655 00 00 02 75           1849 	.dw	0,629
      002659 0B                    1850 	.uleb128	11
      00265A 05                    1851 	.db	5
      00265B 03                    1852 	.db	3
      00265C 00 00 00 97           1853 	.dw	0,(_CKEN)
      002660 43 4B 45 4E           1854 	.ascii "CKEN"
      002664 00                    1855 	.db	0
      002665 01                    1856 	.db	1
      002666 00 00 02 75           1857 	.dw	0,629
      00266A 0B                    1858 	.uleb128	11
      00266B 05                    1859 	.db	5
      00266C 03                    1860 	.db	3
      00266D 00 00 00 98           1861 	.dw	0,(_SCON)
      002671 53 43 4F 4E           1862 	.ascii "SCON"
      002675 00                    1863 	.db	0
      002676 01                    1864 	.db	1
      002677 00 00 02 75           1865 	.dw	0,629
      00267B 0B                    1866 	.uleb128	11
      00267C 05                    1867 	.db	5
      00267D 03                    1868 	.db	3
      00267E 00 00 00 99           1869 	.dw	0,(_SBUF)
      002682 53 42 55 46           1870 	.ascii "SBUF"
      002686 00                    1871 	.db	0
      002687 01                    1872 	.db	1
      002688 00 00 02 75           1873 	.dw	0,629
      00268C 0B                    1874 	.uleb128	11
      00268D 05                    1875 	.db	5
      00268E 03                    1876 	.db	3
      00268F 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      002693 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      002699 00                    1879 	.db	0
      00269A 01                    1880 	.db	1
      00269B 00 00 02 75           1881 	.dw	0,629
      00269F 0B                    1882 	.uleb128	11
      0026A0 05                    1883 	.db	5
      0026A1 03                    1884 	.db	3
      0026A2 00 00 00 9B           1885 	.dw	0,(_EIE)
      0026A6 45 49 45              1886 	.ascii "EIE"
      0026A9 00                    1887 	.db	0
      0026AA 01                    1888 	.db	1
      0026AB 00 00 02 75           1889 	.dw	0,629
      0026AF 0B                    1890 	.uleb128	11
      0026B0 05                    1891 	.db	5
      0026B1 03                    1892 	.db	3
      0026B2 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0026B6 45 49 45 31           1894 	.ascii "EIE1"
      0026BA 00                    1895 	.db	0
      0026BB 01                    1896 	.db	1
      0026BC 00 00 02 75           1897 	.dw	0,629
      0026C0 0B                    1898 	.uleb128	11
      0026C1 05                    1899 	.db	5
      0026C2 03                    1900 	.db	3
      0026C3 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      0026C7 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      0026CD 00                    1903 	.db	0
      0026CE 01                    1904 	.db	1
      0026CF 00 00 02 75           1905 	.dw	0,629
      0026D3 0B                    1906 	.uleb128	11
      0026D4 05                    1907 	.db	5
      0026D5 03                    1908 	.db	3
      0026D6 00 00 00 A0           1909 	.dw	0,(_P2)
      0026DA 50 32                 1910 	.ascii "P2"
      0026DC 00                    1911 	.db	0
      0026DD 01                    1912 	.db	1
      0026DE 00 00 02 75           1913 	.dw	0,629
      0026E2 0B                    1914 	.uleb128	11
      0026E3 05                    1915 	.db	5
      0026E4 03                    1916 	.db	3
      0026E5 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      0026E9 41 55 58 52 31        1918 	.ascii "AUXR1"
      0026EE 00                    1919 	.db	0
      0026EF 01                    1920 	.db	1
      0026F0 00 00 02 75           1921 	.dw	0,629
      0026F4 0B                    1922 	.uleb128	11
      0026F5 05                    1923 	.db	5
      0026F6 03                    1924 	.db	3
      0026F7 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0026FB 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      002702 00                    1927 	.db	0
      002703 01                    1928 	.db	1
      002704 00 00 02 75           1929 	.dw	0,629
      002708 0B                    1930 	.uleb128	11
      002709 05                    1931 	.db	5
      00270A 03                    1932 	.db	3
      00270B 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      00270F 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      002715 00                    1935 	.db	0
      002716 01                    1936 	.db	1
      002717 00 00 02 75           1937 	.dw	0,629
      00271B 0B                    1938 	.uleb128	11
      00271C 05                    1939 	.db	5
      00271D 03                    1940 	.db	3
      00271E 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      002722 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      002728 00                    1943 	.db	0
      002729 01                    1944 	.db	1
      00272A 00 00 02 75           1945 	.dw	0,629
      00272E 0B                    1946 	.uleb128	11
      00272F 05                    1947 	.db	5
      002730 03                    1948 	.db	3
      002731 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      002735 49 41 50 41 4C        1950 	.ascii "IAPAL"
      00273A 00                    1951 	.db	0
      00273B 01                    1952 	.db	1
      00273C 00 00 02 75           1953 	.dw	0,629
      002740 0B                    1954 	.uleb128	11
      002741 05                    1955 	.db	5
      002742 03                    1956 	.db	3
      002743 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      002747 49 41 50 41 48        1958 	.ascii "IAPAH"
      00274C 00                    1959 	.db	0
      00274D 01                    1960 	.db	1
      00274E 00 00 02 75           1961 	.dw	0,629
      002752 0B                    1962 	.uleb128	11
      002753 05                    1963 	.db	5
      002754 03                    1964 	.db	3
      002755 00 00 00 A8           1965 	.dw	0,(_IE)
      002759 49 45                 1966 	.ascii "IE"
      00275B 00                    1967 	.db	0
      00275C 01                    1968 	.db	1
      00275D 00 00 02 75           1969 	.dw	0,629
      002761 0B                    1970 	.uleb128	11
      002762 05                    1971 	.db	5
      002763 03                    1972 	.db	3
      002764 00 00 00 A9           1973 	.dw	0,(_SADDR)
      002768 53 41 44 44 52        1974 	.ascii "SADDR"
      00276D 00                    1975 	.db	0
      00276E 01                    1976 	.db	1
      00276F 00 00 02 75           1977 	.dw	0,629
      002773 0B                    1978 	.uleb128	11
      002774 05                    1979 	.db	5
      002775 03                    1980 	.db	3
      002776 00 00 00 AA           1981 	.dw	0,(_WDCON)
      00277A 57 44 43 4F 4E        1982 	.ascii "WDCON"
      00277F 00                    1983 	.db	0
      002780 01                    1984 	.db	1
      002781 00 00 02 75           1985 	.dw	0,629
      002785 0B                    1986 	.uleb128	11
      002786 05                    1987 	.db	5
      002787 03                    1988 	.db	3
      002788 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      00278C 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      002793 00                    1991 	.db	0
      002794 01                    1992 	.db	1
      002795 00 00 02 75           1993 	.dw	0,629
      002799 0B                    1994 	.uleb128	11
      00279A 05                    1995 	.db	5
      00279B 03                    1996 	.db	3
      00279C 00 00 00 AC           1997 	.dw	0,(_P3M1)
      0027A0 50 33 4D 31           1998 	.ascii "P3M1"
      0027A4 00                    1999 	.db	0
      0027A5 01                    2000 	.db	1
      0027A6 00 00 02 75           2001 	.dw	0,629
      0027AA 0B                    2002 	.uleb128	11
      0027AB 05                    2003 	.db	5
      0027AC 03                    2004 	.db	3
      0027AD 00 00 00 AC           2005 	.dw	0,(_P3S)
      0027B1 50 33 53              2006 	.ascii "P3S"
      0027B4 00                    2007 	.db	0
      0027B5 01                    2008 	.db	1
      0027B6 00 00 02 75           2009 	.dw	0,629
      0027BA 0B                    2010 	.uleb128	11
      0027BB 05                    2011 	.db	5
      0027BC 03                    2012 	.db	3
      0027BD 00 00 00 AD           2013 	.dw	0,(_P3M2)
      0027C1 50 33 4D 32           2014 	.ascii "P3M2"
      0027C5 00                    2015 	.db	0
      0027C6 01                    2016 	.db	1
      0027C7 00 00 02 75           2017 	.dw	0,629
      0027CB 0B                    2018 	.uleb128	11
      0027CC 05                    2019 	.db	5
      0027CD 03                    2020 	.db	3
      0027CE 00 00 00 AD           2021 	.dw	0,(_P3SR)
      0027D2 50 33 53 52           2022 	.ascii "P3SR"
      0027D6 00                    2023 	.db	0
      0027D7 01                    2024 	.db	1
      0027D8 00 00 02 75           2025 	.dw	0,629
      0027DC 0B                    2026 	.uleb128	11
      0027DD 05                    2027 	.db	5
      0027DE 03                    2028 	.db	3
      0027DF 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0027E3 49 41 50 46 44        2030 	.ascii "IAPFD"
      0027E8 00                    2031 	.db	0
      0027E9 01                    2032 	.db	1
      0027EA 00 00 02 75           2033 	.dw	0,629
      0027EE 0B                    2034 	.uleb128	11
      0027EF 05                    2035 	.db	5
      0027F0 03                    2036 	.db	3
      0027F1 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0027F5 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0027FA 00                    2039 	.db	0
      0027FB 01                    2040 	.db	1
      0027FC 00 00 02 75           2041 	.dw	0,629
      002800 0B                    2042 	.uleb128	11
      002801 05                    2043 	.db	5
      002802 03                    2044 	.db	3
      002803 00 00 00 B0           2045 	.dw	0,(_P3)
      002807 50 33                 2046 	.ascii "P3"
      002809 00                    2047 	.db	0
      00280A 01                    2048 	.db	1
      00280B 00 00 02 75           2049 	.dw	0,629
      00280F 0B                    2050 	.uleb128	11
      002810 05                    2051 	.db	5
      002811 03                    2052 	.db	3
      002812 00 00 00 B1           2053 	.dw	0,(_P0M1)
      002816 50 30 4D 31           2054 	.ascii "P0M1"
      00281A 00                    2055 	.db	0
      00281B 01                    2056 	.db	1
      00281C 00 00 02 75           2057 	.dw	0,629
      002820 0B                    2058 	.uleb128	11
      002821 05                    2059 	.db	5
      002822 03                    2060 	.db	3
      002823 00 00 00 B1           2061 	.dw	0,(_P0S)
      002827 50 30 53              2062 	.ascii "P0S"
      00282A 00                    2063 	.db	0
      00282B 01                    2064 	.db	1
      00282C 00 00 02 75           2065 	.dw	0,629
      002830 0B                    2066 	.uleb128	11
      002831 05                    2067 	.db	5
      002832 03                    2068 	.db	3
      002833 00 00 00 B2           2069 	.dw	0,(_P0M2)
      002837 50 30 4D 32           2070 	.ascii "P0M2"
      00283B 00                    2071 	.db	0
      00283C 01                    2072 	.db	1
      00283D 00 00 02 75           2073 	.dw	0,629
      002841 0B                    2074 	.uleb128	11
      002842 05                    2075 	.db	5
      002843 03                    2076 	.db	3
      002844 00 00 00 B2           2077 	.dw	0,(_P0SR)
      002848 50 30 53 52           2078 	.ascii "P0SR"
      00284C 00                    2079 	.db	0
      00284D 01                    2080 	.db	1
      00284E 00 00 02 75           2081 	.dw	0,629
      002852 0B                    2082 	.uleb128	11
      002853 05                    2083 	.db	5
      002854 03                    2084 	.db	3
      002855 00 00 00 B3           2085 	.dw	0,(_P1M1)
      002859 50 31 4D 31           2086 	.ascii "P1M1"
      00285D 00                    2087 	.db	0
      00285E 01                    2088 	.db	1
      00285F 00 00 02 75           2089 	.dw	0,629
      002863 0B                    2090 	.uleb128	11
      002864 05                    2091 	.db	5
      002865 03                    2092 	.db	3
      002866 00 00 00 B3           2093 	.dw	0,(_P1S)
      00286A 50 31 53              2094 	.ascii "P1S"
      00286D 00                    2095 	.db	0
      00286E 01                    2096 	.db	1
      00286F 00 00 02 75           2097 	.dw	0,629
      002873 0B                    2098 	.uleb128	11
      002874 05                    2099 	.db	5
      002875 03                    2100 	.db	3
      002876 00 00 00 B4           2101 	.dw	0,(_P1M2)
      00287A 50 31 4D 32           2102 	.ascii "P1M2"
      00287E 00                    2103 	.db	0
      00287F 01                    2104 	.db	1
      002880 00 00 02 75           2105 	.dw	0,629
      002884 0B                    2106 	.uleb128	11
      002885 05                    2107 	.db	5
      002886 03                    2108 	.db	3
      002887 00 00 00 B4           2109 	.dw	0,(_P1SR)
      00288B 50 31 53 52           2110 	.ascii "P1SR"
      00288F 00                    2111 	.db	0
      002890 01                    2112 	.db	1
      002891 00 00 02 75           2113 	.dw	0,629
      002895 0B                    2114 	.uleb128	11
      002896 05                    2115 	.db	5
      002897 03                    2116 	.db	3
      002898 00 00 00 B5           2117 	.dw	0,(_P2S)
      00289C 50 32 53              2118 	.ascii "P2S"
      00289F 00                    2119 	.db	0
      0028A0 01                    2120 	.db	1
      0028A1 00 00 02 75           2121 	.dw	0,629
      0028A5 0B                    2122 	.uleb128	11
      0028A6 05                    2123 	.db	5
      0028A7 03                    2124 	.db	3
      0028A8 00 00 00 B7           2125 	.dw	0,(_IPH)
      0028AC 49 50 48              2126 	.ascii "IPH"
      0028AF 00                    2127 	.db	0
      0028B0 01                    2128 	.db	1
      0028B1 00 00 02 75           2129 	.dw	0,629
      0028B5 0B                    2130 	.uleb128	11
      0028B6 05                    2131 	.db	5
      0028B7 03                    2132 	.db	3
      0028B8 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0028BC 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      0028C3 00                    2135 	.db	0
      0028C4 01                    2136 	.db	1
      0028C5 00 00 02 75           2137 	.dw	0,629
      0028C9 0B                    2138 	.uleb128	11
      0028CA 05                    2139 	.db	5
      0028CB 03                    2140 	.db	3
      0028CC 00 00 00 B8           2141 	.dw	0,(_IP)
      0028D0 49 50                 2142 	.ascii "IP"
      0028D2 00                    2143 	.db	0
      0028D3 01                    2144 	.db	1
      0028D4 00 00 02 75           2145 	.dw	0,629
      0028D8 0B                    2146 	.uleb128	11
      0028D9 05                    2147 	.db	5
      0028DA 03                    2148 	.db	3
      0028DB 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0028DF 53 41 44 45 4E        2150 	.ascii "SADEN"
      0028E4 00                    2151 	.db	0
      0028E5 01                    2152 	.db	1
      0028E6 00 00 02 75           2153 	.dw	0,629
      0028EA 0B                    2154 	.uleb128	11
      0028EB 05                    2155 	.db	5
      0028EC 03                    2156 	.db	3
      0028ED 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      0028F1 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0028F8 00                    2159 	.db	0
      0028F9 01                    2160 	.db	1
      0028FA 00 00 02 75           2161 	.dw	0,629
      0028FE 0B                    2162 	.uleb128	11
      0028FF 05                    2163 	.db	5
      002900 03                    2164 	.db	3
      002901 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      002905 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      00290C 00                    2167 	.db	0
      00290D 01                    2168 	.db	1
      00290E 00 00 02 75           2169 	.dw	0,629
      002912 0B                    2170 	.uleb128	11
      002913 05                    2171 	.db	5
      002914 03                    2172 	.db	3
      002915 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      002919 49 32 44 41 54        2174 	.ascii "I2DAT"
      00291E 00                    2175 	.db	0
      00291F 01                    2176 	.db	1
      002920 00 00 02 75           2177 	.dw	0,629
      002924 0B                    2178 	.uleb128	11
      002925 05                    2179 	.db	5
      002926 03                    2180 	.db	3
      002927 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      00292B 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      002931 00                    2183 	.db	0
      002932 01                    2184 	.db	1
      002933 00 00 02 75           2185 	.dw	0,629
      002937 0B                    2186 	.uleb128	11
      002938 05                    2187 	.db	5
      002939 03                    2188 	.db	3
      00293A 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      00293E 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      002943 00                    2191 	.db	0
      002944 01                    2192 	.db	1
      002945 00 00 02 75           2193 	.dw	0,629
      002949 0B                    2194 	.uleb128	11
      00294A 05                    2195 	.db	5
      00294B 03                    2196 	.db	3
      00294C 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      002950 49 32 54 4F 43        2198 	.ascii "I2TOC"
      002955 00                    2199 	.db	0
      002956 01                    2200 	.db	1
      002957 00 00 02 75           2201 	.dw	0,629
      00295B 0B                    2202 	.uleb128	11
      00295C 05                    2203 	.db	5
      00295D 03                    2204 	.db	3
      00295E 00 00 00 C0           2205 	.dw	0,(_I2CON)
      002962 49 32 43 4F 4E        2206 	.ascii "I2CON"
      002967 00                    2207 	.db	0
      002968 01                    2208 	.db	1
      002969 00 00 02 75           2209 	.dw	0,629
      00296D 0B                    2210 	.uleb128	11
      00296E 05                    2211 	.db	5
      00296F 03                    2212 	.db	3
      002970 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      002974 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      00297A 00                    2215 	.db	0
      00297B 01                    2216 	.db	1
      00297C 00 00 02 75           2217 	.dw	0,629
      002980 0B                    2218 	.uleb128	11
      002981 05                    2219 	.db	5
      002982 03                    2220 	.db	3
      002983 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      002987 41 44 43 52 4C        2222 	.ascii "ADCRL"
      00298C 00                    2223 	.db	0
      00298D 01                    2224 	.db	1
      00298E 00 00 02 75           2225 	.dw	0,629
      002992 0B                    2226 	.uleb128	11
      002993 05                    2227 	.db	5
      002994 03                    2228 	.db	3
      002995 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      002999 41 44 43 52 48        2230 	.ascii "ADCRH"
      00299E 00                    2231 	.db	0
      00299F 01                    2232 	.db	1
      0029A0 00 00 02 75           2233 	.dw	0,629
      0029A4 0B                    2234 	.uleb128	11
      0029A5 05                    2235 	.db	5
      0029A6 03                    2236 	.db	3
      0029A7 00 00 00 C4           2237 	.dw	0,(_T3CON)
      0029AB 54 33 43 4F 4E        2238 	.ascii "T3CON"
      0029B0 00                    2239 	.db	0
      0029B1 01                    2240 	.db	1
      0029B2 00 00 02 75           2241 	.dw	0,629
      0029B6 0B                    2242 	.uleb128	11
      0029B7 05                    2243 	.db	5
      0029B8 03                    2244 	.db	3
      0029B9 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0029BD 50 57 4D 34 48        2246 	.ascii "PWM4H"
      0029C2 00                    2247 	.db	0
      0029C3 01                    2248 	.db	1
      0029C4 00 00 02 75           2249 	.dw	0,629
      0029C8 0B                    2250 	.uleb128	11
      0029C9 05                    2251 	.db	5
      0029CA 03                    2252 	.db	3
      0029CB 00 00 00 C5           2253 	.dw	0,(_RL3)
      0029CF 52 4C 33              2254 	.ascii "RL3"
      0029D2 00                    2255 	.db	0
      0029D3 01                    2256 	.db	1
      0029D4 00 00 02 75           2257 	.dw	0,629
      0029D8 0B                    2258 	.uleb128	11
      0029D9 05                    2259 	.db	5
      0029DA 03                    2260 	.db	3
      0029DB 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0029DF 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0029E4 00                    2263 	.db	0
      0029E5 01                    2264 	.db	1
      0029E6 00 00 02 75           2265 	.dw	0,629
      0029EA 0B                    2266 	.uleb128	11
      0029EB 05                    2267 	.db	5
      0029EC 03                    2268 	.db	3
      0029ED 00 00 00 C6           2269 	.dw	0,(_RH3)
      0029F1 52 48 33              2270 	.ascii "RH3"
      0029F4 00                    2271 	.db	0
      0029F5 01                    2272 	.db	1
      0029F6 00 00 02 75           2273 	.dw	0,629
      0029FA 0B                    2274 	.uleb128	11
      0029FB 05                    2275 	.db	5
      0029FC 03                    2276 	.db	3
      0029FD 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      002A01 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      002A08 00                    2279 	.db	0
      002A09 01                    2280 	.db	1
      002A0A 00 00 02 75           2281 	.dw	0,629
      002A0E 0B                    2282 	.uleb128	11
      002A0F 05                    2283 	.db	5
      002A10 03                    2284 	.db	3
      002A11 00 00 00 C7           2285 	.dw	0,(_TA)
      002A15 54 41                 2286 	.ascii "TA"
      002A17 00                    2287 	.db	0
      002A18 01                    2288 	.db	1
      002A19 00 00 02 75           2289 	.dw	0,629
      002A1D 0B                    2290 	.uleb128	11
      002A1E 05                    2291 	.db	5
      002A1F 03                    2292 	.db	3
      002A20 00 00 00 C8           2293 	.dw	0,(_T2CON)
      002A24 54 32 43 4F 4E        2294 	.ascii "T2CON"
      002A29 00                    2295 	.db	0
      002A2A 01                    2296 	.db	1
      002A2B 00 00 02 75           2297 	.dw	0,629
      002A2F 0B                    2298 	.uleb128	11
      002A30 05                    2299 	.db	5
      002A31 03                    2300 	.db	3
      002A32 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      002A36 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      002A3B 00                    2303 	.db	0
      002A3C 01                    2304 	.db	1
      002A3D 00 00 02 75           2305 	.dw	0,629
      002A41 0B                    2306 	.uleb128	11
      002A42 05                    2307 	.db	5
      002A43 03                    2308 	.db	3
      002A44 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      002A48 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      002A4E 00                    2311 	.db	0
      002A4F 01                    2312 	.db	1
      002A50 00 00 02 75           2313 	.dw	0,629
      002A54 0B                    2314 	.uleb128	11
      002A55 05                    2315 	.db	5
      002A56 03                    2316 	.db	3
      002A57 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      002A5B 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      002A61 00                    2319 	.db	0
      002A62 01                    2320 	.db	1
      002A63 00 00 02 75           2321 	.dw	0,629
      002A67 0B                    2322 	.uleb128	11
      002A68 05                    2323 	.db	5
      002A69 03                    2324 	.db	3
      002A6A 00 00 00 CC           2325 	.dw	0,(_TL2)
      002A6E 54 4C 32              2326 	.ascii "TL2"
      002A71 00                    2327 	.db	0
      002A72 01                    2328 	.db	1
      002A73 00 00 02 75           2329 	.dw	0,629
      002A77 0B                    2330 	.uleb128	11
      002A78 05                    2331 	.db	5
      002A79 03                    2332 	.db	3
      002A7A 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      002A7E 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      002A83 00                    2335 	.db	0
      002A84 01                    2336 	.db	1
      002A85 00 00 02 75           2337 	.dw	0,629
      002A89 0B                    2338 	.uleb128	11
      002A8A 05                    2339 	.db	5
      002A8B 03                    2340 	.db	3
      002A8C 00 00 00 CD           2341 	.dw	0,(_TH2)
      002A90 54 48 32              2342 	.ascii "TH2"
      002A93 00                    2343 	.db	0
      002A94 01                    2344 	.db	1
      002A95 00 00 02 75           2345 	.dw	0,629
      002A99 0B                    2346 	.uleb128	11
      002A9A 05                    2347 	.db	5
      002A9B 03                    2348 	.db	3
      002A9C 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      002AA0 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      002AA5 00                    2351 	.db	0
      002AA6 01                    2352 	.db	1
      002AA7 00 00 02 75           2353 	.dw	0,629
      002AAB 0B                    2354 	.uleb128	11
      002AAC 05                    2355 	.db	5
      002AAD 03                    2356 	.db	3
      002AAE 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      002AB2 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      002AB8 00                    2359 	.db	0
      002AB9 01                    2360 	.db	1
      002ABA 00 00 02 75           2361 	.dw	0,629
      002ABE 0B                    2362 	.uleb128	11
      002ABF 05                    2363 	.db	5
      002AC0 03                    2364 	.db	3
      002AC1 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      002AC5 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      002ACB 00                    2367 	.db	0
      002ACC 01                    2368 	.db	1
      002ACD 00 00 02 75           2369 	.dw	0,629
      002AD1 0B                    2370 	.uleb128	11
      002AD2 05                    2371 	.db	5
      002AD3 03                    2372 	.db	3
      002AD4 00 00 00 D0           2373 	.dw	0,(_PSW)
      002AD8 50 53 57              2374 	.ascii "PSW"
      002ADB 00                    2375 	.db	0
      002ADC 01                    2376 	.db	1
      002ADD 00 00 02 75           2377 	.dw	0,629
      002AE1 0B                    2378 	.uleb128	11
      002AE2 05                    2379 	.db	5
      002AE3 03                    2380 	.db	3
      002AE4 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      002AE8 50 57 4D 50 48        2382 	.ascii "PWMPH"
      002AED 00                    2383 	.db	0
      002AEE 01                    2384 	.db	1
      002AEF 00 00 02 75           2385 	.dw	0,629
      002AF3 0B                    2386 	.uleb128	11
      002AF4 05                    2387 	.db	5
      002AF5 03                    2388 	.db	3
      002AF6 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      002AFA 50 57 4D 30 48        2390 	.ascii "PWM0H"
      002AFF 00                    2391 	.db	0
      002B00 01                    2392 	.db	1
      002B01 00 00 02 75           2393 	.dw	0,629
      002B05 0B                    2394 	.uleb128	11
      002B06 05                    2395 	.db	5
      002B07 03                    2396 	.db	3
      002B08 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      002B0C 50 57 4D 31 48        2398 	.ascii "PWM1H"
      002B11 00                    2399 	.db	0
      002B12 01                    2400 	.db	1
      002B13 00 00 02 75           2401 	.dw	0,629
      002B17 0B                    2402 	.uleb128	11
      002B18 05                    2403 	.db	5
      002B19 03                    2404 	.db	3
      002B1A 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      002B1E 50 57 4D 32 48        2406 	.ascii "PWM2H"
      002B23 00                    2407 	.db	0
      002B24 01                    2408 	.db	1
      002B25 00 00 02 75           2409 	.dw	0,629
      002B29 0B                    2410 	.uleb128	11
      002B2A 05                    2411 	.db	5
      002B2B 03                    2412 	.db	3
      002B2C 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      002B30 50 57 4D 33 48        2414 	.ascii "PWM3H"
      002B35 00                    2415 	.db	0
      002B36 01                    2416 	.db	1
      002B37 00 00 02 75           2417 	.dw	0,629
      002B3B 0B                    2418 	.uleb128	11
      002B3C 05                    2419 	.db	5
      002B3D 03                    2420 	.db	3
      002B3E 00 00 00 D6           2421 	.dw	0,(_PNP)
      002B42 50 4E 50              2422 	.ascii "PNP"
      002B45 00                    2423 	.db	0
      002B46 01                    2424 	.db	1
      002B47 00 00 02 75           2425 	.dw	0,629
      002B4B 0B                    2426 	.uleb128	11
      002B4C 05                    2427 	.db	5
      002B4D 03                    2428 	.db	3
      002B4E 00 00 00 D7           2429 	.dw	0,(_FBD)
      002B52 46 42 44              2430 	.ascii "FBD"
      002B55 00                    2431 	.db	0
      002B56 01                    2432 	.db	1
      002B57 00 00 02 75           2433 	.dw	0,629
      002B5B 0B                    2434 	.uleb128	11
      002B5C 05                    2435 	.db	5
      002B5D 03                    2436 	.db	3
      002B5E 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      002B62 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      002B69 00                    2439 	.db	0
      002B6A 01                    2440 	.db	1
      002B6B 00 00 02 75           2441 	.dw	0,629
      002B6F 0B                    2442 	.uleb128	11
      002B70 05                    2443 	.db	5
      002B71 03                    2444 	.db	3
      002B72 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      002B76 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      002B7B 00                    2447 	.db	0
      002B7C 01                    2448 	.db	1
      002B7D 00 00 02 75           2449 	.dw	0,629
      002B81 0B                    2450 	.uleb128	11
      002B82 05                    2451 	.db	5
      002B83 03                    2452 	.db	3
      002B84 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      002B88 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      002B8D 00                    2455 	.db	0
      002B8E 01                    2456 	.db	1
      002B8F 00 00 02 75           2457 	.dw	0,629
      002B93 0B                    2458 	.uleb128	11
      002B94 05                    2459 	.db	5
      002B95 03                    2460 	.db	3
      002B96 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      002B9A 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      002B9F 00                    2463 	.db	0
      002BA0 01                    2464 	.db	1
      002BA1 00 00 02 75           2465 	.dw	0,629
      002BA5 0B                    2466 	.uleb128	11
      002BA6 05                    2467 	.db	5
      002BA7 03                    2468 	.db	3
      002BA8 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      002BAC 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      002BB1 00                    2471 	.db	0
      002BB2 01                    2472 	.db	1
      002BB3 00 00 02 75           2473 	.dw	0,629
      002BB7 0B                    2474 	.uleb128	11
      002BB8 05                    2475 	.db	5
      002BB9 03                    2476 	.db	3
      002BBA 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      002BBE 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      002BC3 00                    2479 	.db	0
      002BC4 01                    2480 	.db	1
      002BC5 00 00 02 75           2481 	.dw	0,629
      002BC9 0B                    2482 	.uleb128	11
      002BCA 05                    2483 	.db	5
      002BCB 03                    2484 	.db	3
      002BCC 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      002BD0 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      002BD7 00                    2487 	.db	0
      002BD8 01                    2488 	.db	1
      002BD9 00 00 02 75           2489 	.dw	0,629
      002BDD 0B                    2490 	.uleb128	11
      002BDE 05                    2491 	.db	5
      002BDF 03                    2492 	.db	3
      002BE0 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      002BE4 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      002BEB 00                    2495 	.db	0
      002BEC 01                    2496 	.db	1
      002BED 00 00 02 75           2497 	.dw	0,629
      002BF1 0B                    2498 	.uleb128	11
      002BF2 05                    2499 	.db	5
      002BF3 03                    2500 	.db	3
      002BF4 00 00 00 E0           2501 	.dw	0,(_ACC)
      002BF8 41 43 43              2502 	.ascii "ACC"
      002BFB 00                    2503 	.db	0
      002BFC 01                    2504 	.db	1
      002BFD 00 00 02 75           2505 	.dw	0,629
      002C01 0B                    2506 	.uleb128	11
      002C02 05                    2507 	.db	5
      002C03 03                    2508 	.db	3
      002C04 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      002C08 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      002C0F 00                    2511 	.db	0
      002C10 01                    2512 	.db	1
      002C11 00 00 02 75           2513 	.dw	0,629
      002C15 0B                    2514 	.uleb128	11
      002C16 05                    2515 	.db	5
      002C17 03                    2516 	.db	3
      002C18 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      002C1C 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      002C23 00                    2519 	.db	0
      002C24 01                    2520 	.db	1
      002C25 00 00 02 75           2521 	.dw	0,629
      002C29 0B                    2522 	.uleb128	11
      002C2A 05                    2523 	.db	5
      002C2B 03                    2524 	.db	3
      002C2C 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      002C30 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      002C36 00                    2527 	.db	0
      002C37 01                    2528 	.db	1
      002C38 00 00 02 75           2529 	.dw	0,629
      002C3C 0B                    2530 	.uleb128	11
      002C3D 05                    2531 	.db	5
      002C3E 03                    2532 	.db	3
      002C3F 00 00 00 E4           2533 	.dw	0,(_C0L)
      002C43 43 30 4C              2534 	.ascii "C0L"
      002C46 00                    2535 	.db	0
      002C47 01                    2536 	.db	1
      002C48 00 00 02 75           2537 	.dw	0,629
      002C4C 0B                    2538 	.uleb128	11
      002C4D 05                    2539 	.db	5
      002C4E 03                    2540 	.db	3
      002C4F 00 00 00 E5           2541 	.dw	0,(_C0H)
      002C53 43 30 48              2542 	.ascii "C0H"
      002C56 00                    2543 	.db	0
      002C57 01                    2544 	.db	1
      002C58 00 00 02 75           2545 	.dw	0,629
      002C5C 0B                    2546 	.uleb128	11
      002C5D 05                    2547 	.db	5
      002C5E 03                    2548 	.db	3
      002C5F 00 00 00 E6           2549 	.dw	0,(_C1L)
      002C63 43 31 4C              2550 	.ascii "C1L"
      002C66 00                    2551 	.db	0
      002C67 01                    2552 	.db	1
      002C68 00 00 02 75           2553 	.dw	0,629
      002C6C 0B                    2554 	.uleb128	11
      002C6D 05                    2555 	.db	5
      002C6E 03                    2556 	.db	3
      002C6F 00 00 00 E7           2557 	.dw	0,(_C1H)
      002C73 43 31 48              2558 	.ascii "C1H"
      002C76 00                    2559 	.db	0
      002C77 01                    2560 	.db	1
      002C78 00 00 02 75           2561 	.dw	0,629
      002C7C 0B                    2562 	.uleb128	11
      002C7D 05                    2563 	.db	5
      002C7E 03                    2564 	.db	3
      002C7F 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      002C83 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      002C8A 00                    2567 	.db	0
      002C8B 01                    2568 	.db	1
      002C8C 00 00 02 75           2569 	.dw	0,629
      002C90 0B                    2570 	.uleb128	11
      002C91 05                    2571 	.db	5
      002C92 03                    2572 	.db	3
      002C93 00 00 00 E9           2573 	.dw	0,(_PICON)
      002C97 50 49 43 4F 4E        2574 	.ascii "PICON"
      002C9C 00                    2575 	.db	0
      002C9D 01                    2576 	.db	1
      002C9E 00 00 02 75           2577 	.dw	0,629
      002CA2 0B                    2578 	.uleb128	11
      002CA3 05                    2579 	.db	5
      002CA4 03                    2580 	.db	3
      002CA5 00 00 00 EA           2581 	.dw	0,(_PINEN)
      002CA9 50 49 4E 45 4E        2582 	.ascii "PINEN"
      002CAE 00                    2583 	.db	0
      002CAF 01                    2584 	.db	1
      002CB0 00 00 02 75           2585 	.dw	0,629
      002CB4 0B                    2586 	.uleb128	11
      002CB5 05                    2587 	.db	5
      002CB6 03                    2588 	.db	3
      002CB7 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      002CBB 50 49 50 45 4E        2590 	.ascii "PIPEN"
      002CC0 00                    2591 	.db	0
      002CC1 01                    2592 	.db	1
      002CC2 00 00 02 75           2593 	.dw	0,629
      002CC6 0B                    2594 	.uleb128	11
      002CC7 05                    2595 	.db	5
      002CC8 03                    2596 	.db	3
      002CC9 00 00 00 EC           2597 	.dw	0,(_PIF)
      002CCD 50 49 46              2598 	.ascii "PIF"
      002CD0 00                    2599 	.db	0
      002CD1 01                    2600 	.db	1
      002CD2 00 00 02 75           2601 	.dw	0,629
      002CD6 0B                    2602 	.uleb128	11
      002CD7 05                    2603 	.db	5
      002CD8 03                    2604 	.db	3
      002CD9 00 00 00 ED           2605 	.dw	0,(_C2L)
      002CDD 43 32 4C              2606 	.ascii "C2L"
      002CE0 00                    2607 	.db	0
      002CE1 01                    2608 	.db	1
      002CE2 00 00 02 75           2609 	.dw	0,629
      002CE6 0B                    2610 	.uleb128	11
      002CE7 05                    2611 	.db	5
      002CE8 03                    2612 	.db	3
      002CE9 00 00 00 EE           2613 	.dw	0,(_C2H)
      002CED 43 32 48              2614 	.ascii "C2H"
      002CF0 00                    2615 	.db	0
      002CF1 01                    2616 	.db	1
      002CF2 00 00 02 75           2617 	.dw	0,629
      002CF6 0B                    2618 	.uleb128	11
      002CF7 05                    2619 	.db	5
      002CF8 03                    2620 	.db	3
      002CF9 00 00 00 EF           2621 	.dw	0,(_EIP)
      002CFD 45 49 50              2622 	.ascii "EIP"
      002D00 00                    2623 	.db	0
      002D01 01                    2624 	.db	1
      002D02 00 00 02 75           2625 	.dw	0,629
      002D06 0B                    2626 	.uleb128	11
      002D07 05                    2627 	.db	5
      002D08 03                    2628 	.db	3
      002D09 00 00 00 F0           2629 	.dw	0,(_B)
      002D0D 42                    2630 	.ascii "B"
      002D0E 00                    2631 	.db	0
      002D0F 01                    2632 	.db	1
      002D10 00 00 02 75           2633 	.dw	0,629
      002D14 0B                    2634 	.uleb128	11
      002D15 05                    2635 	.db	5
      002D16 03                    2636 	.db	3
      002D17 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      002D1B 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      002D22 00                    2639 	.db	0
      002D23 01                    2640 	.db	1
      002D24 00 00 02 75           2641 	.dw	0,629
      002D28 0B                    2642 	.uleb128	11
      002D29 05                    2643 	.db	5
      002D2A 03                    2644 	.db	3
      002D2B 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      002D2F 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      002D36 00                    2647 	.db	0
      002D37 01                    2648 	.db	1
      002D38 00 00 02 75           2649 	.dw	0,629
      002D3C 0B                    2650 	.uleb128	11
      002D3D 05                    2651 	.db	5
      002D3E 03                    2652 	.db	3
      002D3F 00 00 00 F3           2653 	.dw	0,(_SPCR)
      002D43 53 50 43 52           2654 	.ascii "SPCR"
      002D47 00                    2655 	.db	0
      002D48 01                    2656 	.db	1
      002D49 00 00 02 75           2657 	.dw	0,629
      002D4D 0B                    2658 	.uleb128	11
      002D4E 05                    2659 	.db	5
      002D4F 03                    2660 	.db	3
      002D50 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      002D54 53 50 43 52 32        2662 	.ascii "SPCR2"
      002D59 00                    2663 	.db	0
      002D5A 01                    2664 	.db	1
      002D5B 00 00 02 75           2665 	.dw	0,629
      002D5F 0B                    2666 	.uleb128	11
      002D60 05                    2667 	.db	5
      002D61 03                    2668 	.db	3
      002D62 00 00 00 F4           2669 	.dw	0,(_SPSR)
      002D66 53 50 53 52           2670 	.ascii "SPSR"
      002D6A 00                    2671 	.db	0
      002D6B 01                    2672 	.db	1
      002D6C 00 00 02 75           2673 	.dw	0,629
      002D70 0B                    2674 	.uleb128	11
      002D71 05                    2675 	.db	5
      002D72 03                    2676 	.db	3
      002D73 00 00 00 F5           2677 	.dw	0,(_SPDR)
      002D77 53 50 44 52           2678 	.ascii "SPDR"
      002D7B 00                    2679 	.db	0
      002D7C 01                    2680 	.db	1
      002D7D 00 00 02 75           2681 	.dw	0,629
      002D81 0B                    2682 	.uleb128	11
      002D82 05                    2683 	.db	5
      002D83 03                    2684 	.db	3
      002D84 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      002D88 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      002D8F 00                    2687 	.db	0
      002D90 01                    2688 	.db	1
      002D91 00 00 02 75           2689 	.dw	0,629
      002D95 0B                    2690 	.uleb128	11
      002D96 05                    2691 	.db	5
      002D97 03                    2692 	.db	3
      002D98 00 00 00 F7           2693 	.dw	0,(_EIPH)
      002D9C 45 49 50 48           2694 	.ascii "EIPH"
      002DA0 00                    2695 	.db	0
      002DA1 01                    2696 	.db	1
      002DA2 00 00 02 75           2697 	.dw	0,629
      002DA6 0B                    2698 	.uleb128	11
      002DA7 05                    2699 	.db	5
      002DA8 03                    2700 	.db	3
      002DA9 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      002DAD 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      002DB3 00                    2703 	.db	0
      002DB4 01                    2704 	.db	1
      002DB5 00 00 02 75           2705 	.dw	0,629
      002DB9 0B                    2706 	.uleb128	11
      002DBA 05                    2707 	.db	5
      002DBB 03                    2708 	.db	3
      002DBC 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      002DC0 50 44 54 45 4E        2710 	.ascii "PDTEN"
      002DC5 00                    2711 	.db	0
      002DC6 01                    2712 	.db	1
      002DC7 00 00 02 75           2713 	.dw	0,629
      002DCB 0B                    2714 	.uleb128	11
      002DCC 05                    2715 	.db	5
      002DCD 03                    2716 	.db	3
      002DCE 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      002DD2 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      002DD8 00                    2719 	.db	0
      002DD9 01                    2720 	.db	1
      002DDA 00 00 02 75           2721 	.dw	0,629
      002DDE 0B                    2722 	.uleb128	11
      002DDF 05                    2723 	.db	5
      002DE0 03                    2724 	.db	3
      002DE1 00 00 00 FB           2725 	.dw	0,(_PMEN)
      002DE5 50 4D 45 4E           2726 	.ascii "PMEN"
      002DE9 00                    2727 	.db	0
      002DEA 01                    2728 	.db	1
      002DEB 00 00 02 75           2729 	.dw	0,629
      002DEF 0B                    2730 	.uleb128	11
      002DF0 05                    2731 	.db	5
      002DF1 03                    2732 	.db	3
      002DF2 00 00 00 FC           2733 	.dw	0,(_PMD)
      002DF6 50 4D 44              2734 	.ascii "PMD"
      002DF9 00                    2735 	.db	0
      002DFA 01                    2736 	.db	1
      002DFB 00 00 02 75           2737 	.dw	0,629
      002DFF 0B                    2738 	.uleb128	11
      002E00 05                    2739 	.db	5
      002E01 03                    2740 	.db	3
      002E02 00 00 00 FE           2741 	.dw	0,(_EIP1)
      002E06 45 49 50 31           2742 	.ascii "EIP1"
      002E0A 00                    2743 	.db	0
      002E0B 01                    2744 	.db	1
      002E0C 00 00 02 75           2745 	.dw	0,629
      002E10 0B                    2746 	.uleb128	11
      002E11 05                    2747 	.db	5
      002E12 03                    2748 	.db	3
      002E13 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      002E17 45 49 50 48 31        2750 	.ascii "EIPH1"
      002E1C 00                    2751 	.db	0
      002E1D 01                    2752 	.db	1
      002E1E 00 00 02 75           2753 	.dw	0,629
      002E22 02                    2754 	.uleb128	2
      002E23 5F 73 62 69 74        2755 	.ascii "_sbit"
      002E28 00                    2756 	.db	0
      002E29 01                    2757 	.db	1
      002E2A 08                    2758 	.db	8
      002E2B 0C                    2759 	.uleb128	12
      002E2C 00 00 0B D0           2760 	.dw	0,3024
      002E30 0B                    2761 	.uleb128	11
      002E31 05                    2762 	.db	5
      002E32 03                    2763 	.db	3
      002E33 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      002E37 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      002E3C 00                    2766 	.db	0
      002E3D 01                    2767 	.db	1
      002E3E 00 00 0B D9           2768 	.dw	0,3033
      002E42 0B                    2769 	.uleb128	11
      002E43 05                    2770 	.db	5
      002E44 03                    2771 	.db	3
      002E45 00 00 00 FF           2772 	.dw	0,(_FE_1)
      002E49 46 45 5F 31           2773 	.ascii "FE_1"
      002E4D 00                    2774 	.db	0
      002E4E 01                    2775 	.db	1
      002E4F 00 00 0B D9           2776 	.dw	0,3033
      002E53 0B                    2777 	.uleb128	11
      002E54 05                    2778 	.db	5
      002E55 03                    2779 	.db	3
      002E56 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      002E5A 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      002E5F 00                    2782 	.db	0
      002E60 01                    2783 	.db	1
      002E61 00 00 0B D9           2784 	.dw	0,3033
      002E65 0B                    2785 	.uleb128	11
      002E66 05                    2786 	.db	5
      002E67 03                    2787 	.db	3
      002E68 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      002E6C 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      002E71 00                    2790 	.db	0
      002E72 01                    2791 	.db	1
      002E73 00 00 0B D9           2792 	.dw	0,3033
      002E77 0B                    2793 	.uleb128	11
      002E78 05                    2794 	.db	5
      002E79 03                    2795 	.db	3
      002E7A 00 00 00 FC           2796 	.dw	0,(_REN_1)
      002E7E 52 45 4E 5F 31        2797 	.ascii "REN_1"
      002E83 00                    2798 	.db	0
      002E84 01                    2799 	.db	1
      002E85 00 00 0B D9           2800 	.dw	0,3033
      002E89 0B                    2801 	.uleb128	11
      002E8A 05                    2802 	.db	5
      002E8B 03                    2803 	.db	3
      002E8C 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      002E90 54 42 38 5F 31        2805 	.ascii "TB8_1"
      002E95 00                    2806 	.db	0
      002E96 01                    2807 	.db	1
      002E97 00 00 0B D9           2808 	.dw	0,3033
      002E9B 0B                    2809 	.uleb128	11
      002E9C 05                    2810 	.db	5
      002E9D 03                    2811 	.db	3
      002E9E 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      002EA2 52 42 38 5F 31        2813 	.ascii "RB8_1"
      002EA7 00                    2814 	.db	0
      002EA8 01                    2815 	.db	1
      002EA9 00 00 0B D9           2816 	.dw	0,3033
      002EAD 0B                    2817 	.uleb128	11
      002EAE 05                    2818 	.db	5
      002EAF 03                    2819 	.db	3
      002EB0 00 00 00 F9           2820 	.dw	0,(_TI_1)
      002EB4 54 49 5F 31           2821 	.ascii "TI_1"
      002EB8 00                    2822 	.db	0
      002EB9 01                    2823 	.db	1
      002EBA 00 00 0B D9           2824 	.dw	0,3033
      002EBE 0B                    2825 	.uleb128	11
      002EBF 05                    2826 	.db	5
      002EC0 03                    2827 	.db	3
      002EC1 00 00 00 F8           2828 	.dw	0,(_RI_1)
      002EC5 52 49 5F 31           2829 	.ascii "RI_1"
      002EC9 00                    2830 	.db	0
      002ECA 01                    2831 	.db	1
      002ECB 00 00 0B D9           2832 	.dw	0,3033
      002ECF 0B                    2833 	.uleb128	11
      002ED0 05                    2834 	.db	5
      002ED1 03                    2835 	.db	3
      002ED2 00 00 00 EF           2836 	.dw	0,(_ADCF)
      002ED6 41 44 43 46           2837 	.ascii "ADCF"
      002EDA 00                    2838 	.db	0
      002EDB 01                    2839 	.db	1
      002EDC 00 00 0B D9           2840 	.dw	0,3033
      002EE0 0B                    2841 	.uleb128	11
      002EE1 05                    2842 	.db	5
      002EE2 03                    2843 	.db	3
      002EE3 00 00 00 EE           2844 	.dw	0,(_ADCS)
      002EE7 41 44 43 53           2845 	.ascii "ADCS"
      002EEB 00                    2846 	.db	0
      002EEC 01                    2847 	.db	1
      002EED 00 00 0B D9           2848 	.dw	0,3033
      002EF1 0B                    2849 	.uleb128	11
      002EF2 05                    2850 	.db	5
      002EF3 03                    2851 	.db	3
      002EF4 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      002EF8 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      002EFF 00                    2854 	.db	0
      002F00 01                    2855 	.db	1
      002F01 00 00 0B D9           2856 	.dw	0,3033
      002F05 0B                    2857 	.uleb128	11
      002F06 05                    2858 	.db	5
      002F07 03                    2859 	.db	3
      002F08 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      002F0C 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      002F13 00                    2862 	.db	0
      002F14 01                    2863 	.db	1
      002F15 00 00 0B D9           2864 	.dw	0,3033
      002F19 0B                    2865 	.uleb128	11
      002F1A 05                    2866 	.db	5
      002F1B 03                    2867 	.db	3
      002F1C 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      002F20 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      002F26 00                    2870 	.db	0
      002F27 01                    2871 	.db	1
      002F28 00 00 0B D9           2872 	.dw	0,3033
      002F2C 0B                    2873 	.uleb128	11
      002F2D 05                    2874 	.db	5
      002F2E 03                    2875 	.db	3
      002F2F 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      002F33 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      002F39 00                    2878 	.db	0
      002F3A 01                    2879 	.db	1
      002F3B 00 00 0B D9           2880 	.dw	0,3033
      002F3F 0B                    2881 	.uleb128	11
      002F40 05                    2882 	.db	5
      002F41 03                    2883 	.db	3
      002F42 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      002F46 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      002F4C 00                    2886 	.db	0
      002F4D 01                    2887 	.db	1
      002F4E 00 00 0B D9           2888 	.dw	0,3033
      002F52 0B                    2889 	.uleb128	11
      002F53 05                    2890 	.db	5
      002F54 03                    2891 	.db	3
      002F55 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      002F59 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      002F5F 00                    2894 	.db	0
      002F60 01                    2895 	.db	1
      002F61 00 00 0B D9           2896 	.dw	0,3033
      002F65 0B                    2897 	.uleb128	11
      002F66 05                    2898 	.db	5
      002F67 03                    2899 	.db	3
      002F68 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      002F6C 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      002F72 00                    2902 	.db	0
      002F73 01                    2903 	.db	1
      002F74 00 00 0B D9           2904 	.dw	0,3033
      002F78 0B                    2905 	.uleb128	11
      002F79 05                    2906 	.db	5
      002F7A 03                    2907 	.db	3
      002F7B 00 00 00 DE           2908 	.dw	0,(_LOAD)
      002F7F 4C 4F 41 44           2909 	.ascii "LOAD"
      002F83 00                    2910 	.db	0
      002F84 01                    2911 	.db	1
      002F85 00 00 0B D9           2912 	.dw	0,3033
      002F89 0B                    2913 	.uleb128	11
      002F8A 05                    2914 	.db	5
      002F8B 03                    2915 	.db	3
      002F8C 00 00 00 DD           2916 	.dw	0,(_PWMF)
      002F90 50 57 4D 46           2917 	.ascii "PWMF"
      002F94 00                    2918 	.db	0
      002F95 01                    2919 	.db	1
      002F96 00 00 0B D9           2920 	.dw	0,3033
      002F9A 0B                    2921 	.uleb128	11
      002F9B 05                    2922 	.db	5
      002F9C 03                    2923 	.db	3
      002F9D 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      002FA1 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      002FA7 00                    2926 	.db	0
      002FA8 01                    2927 	.db	1
      002FA9 00 00 0B D9           2928 	.dw	0,3033
      002FAD 0B                    2929 	.uleb128	11
      002FAE 05                    2930 	.db	5
      002FAF 03                    2931 	.db	3
      002FB0 00 00 00 D7           2932 	.dw	0,(_CY)
      002FB4 43 59                 2933 	.ascii "CY"
      002FB6 00                    2934 	.db	0
      002FB7 01                    2935 	.db	1
      002FB8 00 00 0B D9           2936 	.dw	0,3033
      002FBC 0B                    2937 	.uleb128	11
      002FBD 05                    2938 	.db	5
      002FBE 03                    2939 	.db	3
      002FBF 00 00 00 D6           2940 	.dw	0,(_AC)
      002FC3 41 43                 2941 	.ascii "AC"
      002FC5 00                    2942 	.db	0
      002FC6 01                    2943 	.db	1
      002FC7 00 00 0B D9           2944 	.dw	0,3033
      002FCB 0B                    2945 	.uleb128	11
      002FCC 05                    2946 	.db	5
      002FCD 03                    2947 	.db	3
      002FCE 00 00 00 D5           2948 	.dw	0,(_F0)
      002FD2 46 30                 2949 	.ascii "F0"
      002FD4 00                    2950 	.db	0
      002FD5 01                    2951 	.db	1
      002FD6 00 00 0B D9           2952 	.dw	0,3033
      002FDA 0B                    2953 	.uleb128	11
      002FDB 05                    2954 	.db	5
      002FDC 03                    2955 	.db	3
      002FDD 00 00 00 D4           2956 	.dw	0,(_RS1)
      002FE1 52 53 31              2957 	.ascii "RS1"
      002FE4 00                    2958 	.db	0
      002FE5 01                    2959 	.db	1
      002FE6 00 00 0B D9           2960 	.dw	0,3033
      002FEA 0B                    2961 	.uleb128	11
      002FEB 05                    2962 	.db	5
      002FEC 03                    2963 	.db	3
      002FED 00 00 00 D3           2964 	.dw	0,(_RS0)
      002FF1 52 53 30              2965 	.ascii "RS0"
      002FF4 00                    2966 	.db	0
      002FF5 01                    2967 	.db	1
      002FF6 00 00 0B D9           2968 	.dw	0,3033
      002FFA 0B                    2969 	.uleb128	11
      002FFB 05                    2970 	.db	5
      002FFC 03                    2971 	.db	3
      002FFD 00 00 00 D2           2972 	.dw	0,(_OV)
      003001 4F 56                 2973 	.ascii "OV"
      003003 00                    2974 	.db	0
      003004 01                    2975 	.db	1
      003005 00 00 0B D9           2976 	.dw	0,3033
      003009 0B                    2977 	.uleb128	11
      00300A 05                    2978 	.db	5
      00300B 03                    2979 	.db	3
      00300C 00 00 00 D0           2980 	.dw	0,(_P)
      003010 50                    2981 	.ascii "P"
      003011 00                    2982 	.db	0
      003012 01                    2983 	.db	1
      003013 00 00 0B D9           2984 	.dw	0,3033
      003017 0B                    2985 	.uleb128	11
      003018 05                    2986 	.db	5
      003019 03                    2987 	.db	3
      00301A 00 00 00 CF           2988 	.dw	0,(_TF2)
      00301E 54 46 32              2989 	.ascii "TF2"
      003021 00                    2990 	.db	0
      003022 01                    2991 	.db	1
      003023 00 00 0B D9           2992 	.dw	0,3033
      003027 0B                    2993 	.uleb128	11
      003028 05                    2994 	.db	5
      003029 03                    2995 	.db	3
      00302A 00 00 00 CA           2996 	.dw	0,(_TR2)
      00302E 54 52 32              2997 	.ascii "TR2"
      003031 00                    2998 	.db	0
      003032 01                    2999 	.db	1
      003033 00 00 0B D9           3000 	.dw	0,3033
      003037 0B                    3001 	.uleb128	11
      003038 05                    3002 	.db	5
      003039 03                    3003 	.db	3
      00303A 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      00303E 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      003044 00                    3006 	.db	0
      003045 01                    3007 	.db	1
      003046 00 00 0B D9           3008 	.dw	0,3033
      00304A 0B                    3009 	.uleb128	11
      00304B 05                    3010 	.db	5
      00304C 03                    3011 	.db	3
      00304D 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      003051 49 32 43 45 4E        3013 	.ascii "I2CEN"
      003056 00                    3014 	.db	0
      003057 01                    3015 	.db	1
      003058 00 00 0B D9           3016 	.dw	0,3033
      00305C 0B                    3017 	.uleb128	11
      00305D 05                    3018 	.db	5
      00305E 03                    3019 	.db	3
      00305F 00 00 00 C5           3020 	.dw	0,(_STA)
      003063 53 54 41              3021 	.ascii "STA"
      003066 00                    3022 	.db	0
      003067 01                    3023 	.db	1
      003068 00 00 0B D9           3024 	.dw	0,3033
      00306C 0B                    3025 	.uleb128	11
      00306D 05                    3026 	.db	5
      00306E 03                    3027 	.db	3
      00306F 00 00 00 C4           3028 	.dw	0,(_STO)
      003073 53 54 4F              3029 	.ascii "STO"
      003076 00                    3030 	.db	0
      003077 01                    3031 	.db	1
      003078 00 00 0B D9           3032 	.dw	0,3033
      00307C 0B                    3033 	.uleb128	11
      00307D 05                    3034 	.db	5
      00307E 03                    3035 	.db	3
      00307F 00 00 00 C3           3036 	.dw	0,(_SI)
      003083 53 49                 3037 	.ascii "SI"
      003085 00                    3038 	.db	0
      003086 01                    3039 	.db	1
      003087 00 00 0B D9           3040 	.dw	0,3033
      00308B 0B                    3041 	.uleb128	11
      00308C 05                    3042 	.db	5
      00308D 03                    3043 	.db	3
      00308E 00 00 00 C2           3044 	.dw	0,(_AA)
      003092 41 41                 3045 	.ascii "AA"
      003094 00                    3046 	.db	0
      003095 01                    3047 	.db	1
      003096 00 00 0B D9           3048 	.dw	0,3033
      00309A 0B                    3049 	.uleb128	11
      00309B 05                    3050 	.db	5
      00309C 03                    3051 	.db	3
      00309D 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      0030A1 49 32 43 50 58        3053 	.ascii "I2CPX"
      0030A6 00                    3054 	.db	0
      0030A7 01                    3055 	.db	1
      0030A8 00 00 0B D9           3056 	.dw	0,3033
      0030AC 0B                    3057 	.uleb128	11
      0030AD 05                    3058 	.db	5
      0030AE 03                    3059 	.db	3
      0030AF 00 00 00 BE           3060 	.dw	0,(_PADC)
      0030B3 50 41 44 43           3061 	.ascii "PADC"
      0030B7 00                    3062 	.db	0
      0030B8 01                    3063 	.db	1
      0030B9 00 00 0B D9           3064 	.dw	0,3033
      0030BD 0B                    3065 	.uleb128	11
      0030BE 05                    3066 	.db	5
      0030BF 03                    3067 	.db	3
      0030C0 00 00 00 BD           3068 	.dw	0,(_PBOD)
      0030C4 50 42 4F 44           3069 	.ascii "PBOD"
      0030C8 00                    3070 	.db	0
      0030C9 01                    3071 	.db	1
      0030CA 00 00 0B D9           3072 	.dw	0,3033
      0030CE 0B                    3073 	.uleb128	11
      0030CF 05                    3074 	.db	5
      0030D0 03                    3075 	.db	3
      0030D1 00 00 00 BC           3076 	.dw	0,(_PS)
      0030D5 50 53                 3077 	.ascii "PS"
      0030D7 00                    3078 	.db	0
      0030D8 01                    3079 	.db	1
      0030D9 00 00 0B D9           3080 	.dw	0,3033
      0030DD 0B                    3081 	.uleb128	11
      0030DE 05                    3082 	.db	5
      0030DF 03                    3083 	.db	3
      0030E0 00 00 00 BB           3084 	.dw	0,(_PT1)
      0030E4 50 54 31              3085 	.ascii "PT1"
      0030E7 00                    3086 	.db	0
      0030E8 01                    3087 	.db	1
      0030E9 00 00 0B D9           3088 	.dw	0,3033
      0030ED 0B                    3089 	.uleb128	11
      0030EE 05                    3090 	.db	5
      0030EF 03                    3091 	.db	3
      0030F0 00 00 00 BA           3092 	.dw	0,(_PX1)
      0030F4 50 58 31              3093 	.ascii "PX1"
      0030F7 00                    3094 	.db	0
      0030F8 01                    3095 	.db	1
      0030F9 00 00 0B D9           3096 	.dw	0,3033
      0030FD 0B                    3097 	.uleb128	11
      0030FE 05                    3098 	.db	5
      0030FF 03                    3099 	.db	3
      003100 00 00 00 B9           3100 	.dw	0,(_PT0)
      003104 50 54 30              3101 	.ascii "PT0"
      003107 00                    3102 	.db	0
      003108 01                    3103 	.db	1
      003109 00 00 0B D9           3104 	.dw	0,3033
      00310D 0B                    3105 	.uleb128	11
      00310E 05                    3106 	.db	5
      00310F 03                    3107 	.db	3
      003110 00 00 00 B8           3108 	.dw	0,(_PX0)
      003114 50 58 30              3109 	.ascii "PX0"
      003117 00                    3110 	.db	0
      003118 01                    3111 	.db	1
      003119 00 00 0B D9           3112 	.dw	0,3033
      00311D 0B                    3113 	.uleb128	11
      00311E 05                    3114 	.db	5
      00311F 03                    3115 	.db	3
      003120 00 00 00 B0           3116 	.dw	0,(_P30)
      003124 50 33 30              3117 	.ascii "P30"
      003127 00                    3118 	.db	0
      003128 01                    3119 	.db	1
      003129 00 00 0B D9           3120 	.dw	0,3033
      00312D 0B                    3121 	.uleb128	11
      00312E 05                    3122 	.db	5
      00312F 03                    3123 	.db	3
      003130 00 00 00 AF           3124 	.dw	0,(_EA)
      003134 45 41                 3125 	.ascii "EA"
      003136 00                    3126 	.db	0
      003137 01                    3127 	.db	1
      003138 00 00 0B D9           3128 	.dw	0,3033
      00313C 0B                    3129 	.uleb128	11
      00313D 05                    3130 	.db	5
      00313E 03                    3131 	.db	3
      00313F 00 00 00 AE           3132 	.dw	0,(_EADC)
      003143 45 41 44 43           3133 	.ascii "EADC"
      003147 00                    3134 	.db	0
      003148 01                    3135 	.db	1
      003149 00 00 0B D9           3136 	.dw	0,3033
      00314D 0B                    3137 	.uleb128	11
      00314E 05                    3138 	.db	5
      00314F 03                    3139 	.db	3
      003150 00 00 00 AD           3140 	.dw	0,(_EBOD)
      003154 45 42 4F 44           3141 	.ascii "EBOD"
      003158 00                    3142 	.db	0
      003159 01                    3143 	.db	1
      00315A 00 00 0B D9           3144 	.dw	0,3033
      00315E 0B                    3145 	.uleb128	11
      00315F 05                    3146 	.db	5
      003160 03                    3147 	.db	3
      003161 00 00 00 AC           3148 	.dw	0,(_ES)
      003165 45 53                 3149 	.ascii "ES"
      003167 00                    3150 	.db	0
      003168 01                    3151 	.db	1
      003169 00 00 0B D9           3152 	.dw	0,3033
      00316D 0B                    3153 	.uleb128	11
      00316E 05                    3154 	.db	5
      00316F 03                    3155 	.db	3
      003170 00 00 00 AB           3156 	.dw	0,(_ET1)
      003174 45 54 31              3157 	.ascii "ET1"
      003177 00                    3158 	.db	0
      003178 01                    3159 	.db	1
      003179 00 00 0B D9           3160 	.dw	0,3033
      00317D 0B                    3161 	.uleb128	11
      00317E 05                    3162 	.db	5
      00317F 03                    3163 	.db	3
      003180 00 00 00 AA           3164 	.dw	0,(_EX1)
      003184 45 58 31              3165 	.ascii "EX1"
      003187 00                    3166 	.db	0
      003188 01                    3167 	.db	1
      003189 00 00 0B D9           3168 	.dw	0,3033
      00318D 0B                    3169 	.uleb128	11
      00318E 05                    3170 	.db	5
      00318F 03                    3171 	.db	3
      003190 00 00 00 A9           3172 	.dw	0,(_ET0)
      003194 45 54 30              3173 	.ascii "ET0"
      003197 00                    3174 	.db	0
      003198 01                    3175 	.db	1
      003199 00 00 0B D9           3176 	.dw	0,3033
      00319D 0B                    3177 	.uleb128	11
      00319E 05                    3178 	.db	5
      00319F 03                    3179 	.db	3
      0031A0 00 00 00 A8           3180 	.dw	0,(_EX0)
      0031A4 45 58 30              3181 	.ascii "EX0"
      0031A7 00                    3182 	.db	0
      0031A8 01                    3183 	.db	1
      0031A9 00 00 0B D9           3184 	.dw	0,3033
      0031AD 0B                    3185 	.uleb128	11
      0031AE 05                    3186 	.db	5
      0031AF 03                    3187 	.db	3
      0031B0 00 00 00 A0           3188 	.dw	0,(_P20)
      0031B4 50 32 30              3189 	.ascii "P20"
      0031B7 00                    3190 	.db	0
      0031B8 01                    3191 	.db	1
      0031B9 00 00 0B D9           3192 	.dw	0,3033
      0031BD 0B                    3193 	.uleb128	11
      0031BE 05                    3194 	.db	5
      0031BF 03                    3195 	.db	3
      0031C0 00 00 00 9F           3196 	.dw	0,(_SM0)
      0031C4 53 4D 30              3197 	.ascii "SM0"
      0031C7 00                    3198 	.db	0
      0031C8 01                    3199 	.db	1
      0031C9 00 00 0B D9           3200 	.dw	0,3033
      0031CD 0B                    3201 	.uleb128	11
      0031CE 05                    3202 	.db	5
      0031CF 03                    3203 	.db	3
      0031D0 00 00 00 9F           3204 	.dw	0,(_FE)
      0031D4 46 45                 3205 	.ascii "FE"
      0031D6 00                    3206 	.db	0
      0031D7 01                    3207 	.db	1
      0031D8 00 00 0B D9           3208 	.dw	0,3033
      0031DC 0B                    3209 	.uleb128	11
      0031DD 05                    3210 	.db	5
      0031DE 03                    3211 	.db	3
      0031DF 00 00 00 9E           3212 	.dw	0,(_SM1)
      0031E3 53 4D 31              3213 	.ascii "SM1"
      0031E6 00                    3214 	.db	0
      0031E7 01                    3215 	.db	1
      0031E8 00 00 0B D9           3216 	.dw	0,3033
      0031EC 0B                    3217 	.uleb128	11
      0031ED 05                    3218 	.db	5
      0031EE 03                    3219 	.db	3
      0031EF 00 00 00 9D           3220 	.dw	0,(_SM2)
      0031F3 53 4D 32              3221 	.ascii "SM2"
      0031F6 00                    3222 	.db	0
      0031F7 01                    3223 	.db	1
      0031F8 00 00 0B D9           3224 	.dw	0,3033
      0031FC 0B                    3225 	.uleb128	11
      0031FD 05                    3226 	.db	5
      0031FE 03                    3227 	.db	3
      0031FF 00 00 00 9C           3228 	.dw	0,(_REN)
      003203 52 45 4E              3229 	.ascii "REN"
      003206 00                    3230 	.db	0
      003207 01                    3231 	.db	1
      003208 00 00 0B D9           3232 	.dw	0,3033
      00320C 0B                    3233 	.uleb128	11
      00320D 05                    3234 	.db	5
      00320E 03                    3235 	.db	3
      00320F 00 00 00 9B           3236 	.dw	0,(_TB8)
      003213 54 42 38              3237 	.ascii "TB8"
      003216 00                    3238 	.db	0
      003217 01                    3239 	.db	1
      003218 00 00 0B D9           3240 	.dw	0,3033
      00321C 0B                    3241 	.uleb128	11
      00321D 05                    3242 	.db	5
      00321E 03                    3243 	.db	3
      00321F 00 00 00 9A           3244 	.dw	0,(_RB8)
      003223 52 42 38              3245 	.ascii "RB8"
      003226 00                    3246 	.db	0
      003227 01                    3247 	.db	1
      003228 00 00 0B D9           3248 	.dw	0,3033
      00322C 0B                    3249 	.uleb128	11
      00322D 05                    3250 	.db	5
      00322E 03                    3251 	.db	3
      00322F 00 00 00 99           3252 	.dw	0,(_TI)
      003233 54 49                 3253 	.ascii "TI"
      003235 00                    3254 	.db	0
      003236 01                    3255 	.db	1
      003237 00 00 0B D9           3256 	.dw	0,3033
      00323B 0B                    3257 	.uleb128	11
      00323C 05                    3258 	.db	5
      00323D 03                    3259 	.db	3
      00323E 00 00 00 98           3260 	.dw	0,(_RI)
      003242 52 49                 3261 	.ascii "RI"
      003244 00                    3262 	.db	0
      003245 01                    3263 	.db	1
      003246 00 00 0B D9           3264 	.dw	0,3033
      00324A 0B                    3265 	.uleb128	11
      00324B 05                    3266 	.db	5
      00324C 03                    3267 	.db	3
      00324D 00 00 00 97           3268 	.dw	0,(_P17)
      003251 50 31 37              3269 	.ascii "P17"
      003254 00                    3270 	.db	0
      003255 01                    3271 	.db	1
      003256 00 00 0B D9           3272 	.dw	0,3033
      00325A 0B                    3273 	.uleb128	11
      00325B 05                    3274 	.db	5
      00325C 03                    3275 	.db	3
      00325D 00 00 00 96           3276 	.dw	0,(_P16)
      003261 50 31 36              3277 	.ascii "P16"
      003264 00                    3278 	.db	0
      003265 01                    3279 	.db	1
      003266 00 00 0B D9           3280 	.dw	0,3033
      00326A 0B                    3281 	.uleb128	11
      00326B 05                    3282 	.db	5
      00326C 03                    3283 	.db	3
      00326D 00 00 00 96           3284 	.dw	0,(_TXD_1)
      003271 54 58 44 5F 31        3285 	.ascii "TXD_1"
      003276 00                    3286 	.db	0
      003277 01                    3287 	.db	1
      003278 00 00 0B D9           3288 	.dw	0,3033
      00327C 0B                    3289 	.uleb128	11
      00327D 05                    3290 	.db	5
      00327E 03                    3291 	.db	3
      00327F 00 00 00 95           3292 	.dw	0,(_P15)
      003283 50 31 35              3293 	.ascii "P15"
      003286 00                    3294 	.db	0
      003287 01                    3295 	.db	1
      003288 00 00 0B D9           3296 	.dw	0,3033
      00328C 0B                    3297 	.uleb128	11
      00328D 05                    3298 	.db	5
      00328E 03                    3299 	.db	3
      00328F 00 00 00 94           3300 	.dw	0,(_P14)
      003293 50 31 34              3301 	.ascii "P14"
      003296 00                    3302 	.db	0
      003297 01                    3303 	.db	1
      003298 00 00 0B D9           3304 	.dw	0,3033
      00329C 0B                    3305 	.uleb128	11
      00329D 05                    3306 	.db	5
      00329E 03                    3307 	.db	3
      00329F 00 00 00 94           3308 	.dw	0,(_SDA)
      0032A3 53 44 41              3309 	.ascii "SDA"
      0032A6 00                    3310 	.db	0
      0032A7 01                    3311 	.db	1
      0032A8 00 00 0B D9           3312 	.dw	0,3033
      0032AC 0B                    3313 	.uleb128	11
      0032AD 05                    3314 	.db	5
      0032AE 03                    3315 	.db	3
      0032AF 00 00 00 93           3316 	.dw	0,(_P13)
      0032B3 50 31 33              3317 	.ascii "P13"
      0032B6 00                    3318 	.db	0
      0032B7 01                    3319 	.db	1
      0032B8 00 00 0B D9           3320 	.dw	0,3033
      0032BC 0B                    3321 	.uleb128	11
      0032BD 05                    3322 	.db	5
      0032BE 03                    3323 	.db	3
      0032BF 00 00 00 93           3324 	.dw	0,(_SCL)
      0032C3 53 43 4C              3325 	.ascii "SCL"
      0032C6 00                    3326 	.db	0
      0032C7 01                    3327 	.db	1
      0032C8 00 00 0B D9           3328 	.dw	0,3033
      0032CC 0B                    3329 	.uleb128	11
      0032CD 05                    3330 	.db	5
      0032CE 03                    3331 	.db	3
      0032CF 00 00 00 92           3332 	.dw	0,(_P12)
      0032D3 50 31 32              3333 	.ascii "P12"
      0032D6 00                    3334 	.db	0
      0032D7 01                    3335 	.db	1
      0032D8 00 00 0B D9           3336 	.dw	0,3033
      0032DC 0B                    3337 	.uleb128	11
      0032DD 05                    3338 	.db	5
      0032DE 03                    3339 	.db	3
      0032DF 00 00 00 91           3340 	.dw	0,(_P11)
      0032E3 50 31 31              3341 	.ascii "P11"
      0032E6 00                    3342 	.db	0
      0032E7 01                    3343 	.db	1
      0032E8 00 00 0B D9           3344 	.dw	0,3033
      0032EC 0B                    3345 	.uleb128	11
      0032ED 05                    3346 	.db	5
      0032EE 03                    3347 	.db	3
      0032EF 00 00 00 90           3348 	.dw	0,(_P10)
      0032F3 50 31 30              3349 	.ascii "P10"
      0032F6 00                    3350 	.db	0
      0032F7 01                    3351 	.db	1
      0032F8 00 00 0B D9           3352 	.dw	0,3033
      0032FC 0B                    3353 	.uleb128	11
      0032FD 05                    3354 	.db	5
      0032FE 03                    3355 	.db	3
      0032FF 00 00 00 8F           3356 	.dw	0,(_TF1)
      003303 54 46 31              3357 	.ascii "TF1"
      003306 00                    3358 	.db	0
      003307 01                    3359 	.db	1
      003308 00 00 0B D9           3360 	.dw	0,3033
      00330C 0B                    3361 	.uleb128	11
      00330D 05                    3362 	.db	5
      00330E 03                    3363 	.db	3
      00330F 00 00 00 8E           3364 	.dw	0,(_TR1)
      003313 54 52 31              3365 	.ascii "TR1"
      003316 00                    3366 	.db	0
      003317 01                    3367 	.db	1
      003318 00 00 0B D9           3368 	.dw	0,3033
      00331C 0B                    3369 	.uleb128	11
      00331D 05                    3370 	.db	5
      00331E 03                    3371 	.db	3
      00331F 00 00 00 8D           3372 	.dw	0,(_TF0)
      003323 54 46 30              3373 	.ascii "TF0"
      003326 00                    3374 	.db	0
      003327 01                    3375 	.db	1
      003328 00 00 0B D9           3376 	.dw	0,3033
      00332C 0B                    3377 	.uleb128	11
      00332D 05                    3378 	.db	5
      00332E 03                    3379 	.db	3
      00332F 00 00 00 8C           3380 	.dw	0,(_TR0)
      003333 54 52 30              3381 	.ascii "TR0"
      003336 00                    3382 	.db	0
      003337 01                    3383 	.db	1
      003338 00 00 0B D9           3384 	.dw	0,3033
      00333C 0B                    3385 	.uleb128	11
      00333D 05                    3386 	.db	5
      00333E 03                    3387 	.db	3
      00333F 00 00 00 8B           3388 	.dw	0,(_IE1)
      003343 49 45 31              3389 	.ascii "IE1"
      003346 00                    3390 	.db	0
      003347 01                    3391 	.db	1
      003348 00 00 0B D9           3392 	.dw	0,3033
      00334C 0B                    3393 	.uleb128	11
      00334D 05                    3394 	.db	5
      00334E 03                    3395 	.db	3
      00334F 00 00 00 8A           3396 	.dw	0,(_IT1)
      003353 49 54 31              3397 	.ascii "IT1"
      003356 00                    3398 	.db	0
      003357 01                    3399 	.db	1
      003358 00 00 0B D9           3400 	.dw	0,3033
      00335C 0B                    3401 	.uleb128	11
      00335D 05                    3402 	.db	5
      00335E 03                    3403 	.db	3
      00335F 00 00 00 89           3404 	.dw	0,(_IE0)
      003363 49 45 30              3405 	.ascii "IE0"
      003366 00                    3406 	.db	0
      003367 01                    3407 	.db	1
      003368 00 00 0B D9           3408 	.dw	0,3033
      00336C 0B                    3409 	.uleb128	11
      00336D 05                    3410 	.db	5
      00336E 03                    3411 	.db	3
      00336F 00 00 00 88           3412 	.dw	0,(_IT0)
      003373 49 54 30              3413 	.ascii "IT0"
      003376 00                    3414 	.db	0
      003377 01                    3415 	.db	1
      003378 00 00 0B D9           3416 	.dw	0,3033
      00337C 0B                    3417 	.uleb128	11
      00337D 05                    3418 	.db	5
      00337E 03                    3419 	.db	3
      00337F 00 00 00 87           3420 	.dw	0,(_P07)
      003383 50 30 37              3421 	.ascii "P07"
      003386 00                    3422 	.db	0
      003387 01                    3423 	.db	1
      003388 00 00 0B D9           3424 	.dw	0,3033
      00338C 0B                    3425 	.uleb128	11
      00338D 05                    3426 	.db	5
      00338E 03                    3427 	.db	3
      00338F 00 00 00 87           3428 	.dw	0,(_RXD)
      003393 52 58 44              3429 	.ascii "RXD"
      003396 00                    3430 	.db	0
      003397 01                    3431 	.db	1
      003398 00 00 0B D9           3432 	.dw	0,3033
      00339C 0B                    3433 	.uleb128	11
      00339D 05                    3434 	.db	5
      00339E 03                    3435 	.db	3
      00339F 00 00 00 86           3436 	.dw	0,(_P06)
      0033A3 50 30 36              3437 	.ascii "P06"
      0033A6 00                    3438 	.db	0
      0033A7 01                    3439 	.db	1
      0033A8 00 00 0B D9           3440 	.dw	0,3033
      0033AC 0B                    3441 	.uleb128	11
      0033AD 05                    3442 	.db	5
      0033AE 03                    3443 	.db	3
      0033AF 00 00 00 86           3444 	.dw	0,(_TXD)
      0033B3 54 58 44              3445 	.ascii "TXD"
      0033B6 00                    3446 	.db	0
      0033B7 01                    3447 	.db	1
      0033B8 00 00 0B D9           3448 	.dw	0,3033
      0033BC 0B                    3449 	.uleb128	11
      0033BD 05                    3450 	.db	5
      0033BE 03                    3451 	.db	3
      0033BF 00 00 00 85           3452 	.dw	0,(_P05)
      0033C3 50 30 35              3453 	.ascii "P05"
      0033C6 00                    3454 	.db	0
      0033C7 01                    3455 	.db	1
      0033C8 00 00 0B D9           3456 	.dw	0,3033
      0033CC 0B                    3457 	.uleb128	11
      0033CD 05                    3458 	.db	5
      0033CE 03                    3459 	.db	3
      0033CF 00 00 00 84           3460 	.dw	0,(_P04)
      0033D3 50 30 34              3461 	.ascii "P04"
      0033D6 00                    3462 	.db	0
      0033D7 01                    3463 	.db	1
      0033D8 00 00 0B D9           3464 	.dw	0,3033
      0033DC 0B                    3465 	.uleb128	11
      0033DD 05                    3466 	.db	5
      0033DE 03                    3467 	.db	3
      0033DF 00 00 00 84           3468 	.dw	0,(_STADC)
      0033E3 53 54 41 44 43        3469 	.ascii "STADC"
      0033E8 00                    3470 	.db	0
      0033E9 01                    3471 	.db	1
      0033EA 00 00 0B D9           3472 	.dw	0,3033
      0033EE 0B                    3473 	.uleb128	11
      0033EF 05                    3474 	.db	5
      0033F0 03                    3475 	.db	3
      0033F1 00 00 00 83           3476 	.dw	0,(_P03)
      0033F5 50 30 33              3477 	.ascii "P03"
      0033F8 00                    3478 	.db	0
      0033F9 01                    3479 	.db	1
      0033FA 00 00 0B D9           3480 	.dw	0,3033
      0033FE 0B                    3481 	.uleb128	11
      0033FF 05                    3482 	.db	5
      003400 03                    3483 	.db	3
      003401 00 00 00 82           3484 	.dw	0,(_P02)
      003405 50 30 32              3485 	.ascii "P02"
      003408 00                    3486 	.db	0
      003409 01                    3487 	.db	1
      00340A 00 00 0B D9           3488 	.dw	0,3033
      00340E 0B                    3489 	.uleb128	11
      00340F 05                    3490 	.db	5
      003410 03                    3491 	.db	3
      003411 00 00 00 82           3492 	.dw	0,(_RXD_1)
      003415 52 58 44 5F 31        3493 	.ascii "RXD_1"
      00341A 00                    3494 	.db	0
      00341B 01                    3495 	.db	1
      00341C 00 00 0B D9           3496 	.dw	0,3033
      003420 0B                    3497 	.uleb128	11
      003421 05                    3498 	.db	5
      003422 03                    3499 	.db	3
      003423 00 00 00 81           3500 	.dw	0,(_P01)
      003427 50 30 31              3501 	.ascii "P01"
      00342A 00                    3502 	.db	0
      00342B 01                    3503 	.db	1
      00342C 00 00 0B D9           3504 	.dw	0,3033
      003430 0B                    3505 	.uleb128	11
      003431 05                    3506 	.db	5
      003432 03                    3507 	.db	3
      003433 00 00 00 81           3508 	.dw	0,(_MISO)
      003437 4D 49 53 4F           3509 	.ascii "MISO"
      00343B 00                    3510 	.db	0
      00343C 01                    3511 	.db	1
      00343D 00 00 0B D9           3512 	.dw	0,3033
      003441 0B                    3513 	.uleb128	11
      003442 05                    3514 	.db	5
      003443 03                    3515 	.db	3
      003444 00 00 00 80           3516 	.dw	0,(_P00)
      003448 50 30 30              3517 	.ascii "P00"
      00344B 00                    3518 	.db	0
      00344C 01                    3519 	.db	1
      00344D 00 00 0B D9           3520 	.dw	0,3033
      003451 0B                    3521 	.uleb128	11
      003452 05                    3522 	.db	5
      003453 03                    3523 	.db	3
      003454 00 00 00 80           3524 	.dw	0,(_MOSI)
      003458 4D 4F 53 49           3525 	.ascii "MOSI"
      00345C 00                    3526 	.db	0
      00345D 01                    3527 	.db	1
      00345E 00 00 0B D9           3528 	.dw	0,3033
      003462 00                    3529 	.uleb128	0
      003463                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      00110E 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001112                       3534 Ldebug_pubnames_start:
      001112 00 02                 3535 	.dw	2
      001114 00 00 22 52           3536 	.dw	0,(Ldebug_info_start-4)
      001118 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00111C 00 00 00 7D           3538 	.dw	0,125
      001120 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      00112F 00                    3540 	.db	0
      001130 00 00 00 DE           3541 	.dw	0,222
      001134 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001142 00                    3543 	.db	0
      001143 00 00 01 24           3544 	.dw	0,292
      001147 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      001155 00                    3546 	.db	0
      001156 00 00 01 63           3547 	.dw	0,355
      00115A 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      001163 00                    3549 	.db	0
      001164 00 00 01 9F           3550 	.dw	0,415
      001168 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      00116F 00                    3552 	.db	0
      001170 00 00 01 DD           3553 	.dw	0,477
      001174 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001184 00                    3555 	.db	0
      001185 00 00 02 18           3556 	.dw	0,536
      001189 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      001193 00                    3558 	.db	0
      001194 00 00 02 2F           3559 	.dw	0,559
      001198 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      0011A0 00                    3561 	.db	0
      0011A1 00 00 02 44           3562 	.dw	0,580
      0011A5 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      0011AD 00                    3564 	.db	0
      0011AE 00 00 02 61           3565 	.dw	0,609
      0011B2 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      0011B9 00                    3567 	.db	0
      0011BA 00 00 02 7A           3568 	.dw	0,634
      0011BE 50 30                 3569 	.ascii "P0"
      0011C0 00                    3570 	.db	0
      0011C1 00 00 02 89           3571 	.dw	0,649
      0011C5 53 50                 3572 	.ascii "SP"
      0011C7 00                    3573 	.db	0
      0011C8 00 00 02 98           3574 	.dw	0,664
      0011CC 44 50 4C              3575 	.ascii "DPL"
      0011CF 00                    3576 	.db	0
      0011D0 00 00 02 A8           3577 	.dw	0,680
      0011D4 44 50 48              3578 	.ascii "DPH"
      0011D7 00                    3579 	.db	0
      0011D8 00 00 02 B8           3580 	.dw	0,696
      0011DC 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      0011E3 00                    3582 	.db	0
      0011E4 00 00 02 CC           3583 	.dw	0,716
      0011E8 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      0011EF 00                    3585 	.db	0
      0011F0 00 00 02 E0           3586 	.dw	0,736
      0011F4 52 57 4B              3587 	.ascii "RWK"
      0011F7 00                    3588 	.db	0
      0011F8 00 00 02 F0           3589 	.dw	0,752
      0011FC 50 43 4F 4E           3590 	.ascii "PCON"
      001200 00                    3591 	.db	0
      001201 00 00 03 01           3592 	.dw	0,769
      001205 54 43 4F 4E           3593 	.ascii "TCON"
      001209 00                    3594 	.db	0
      00120A 00 00 03 12           3595 	.dw	0,786
      00120E 54 4D 4F 44           3596 	.ascii "TMOD"
      001212 00                    3597 	.db	0
      001213 00 00 03 23           3598 	.dw	0,803
      001217 54 4C 30              3599 	.ascii "TL0"
      00121A 00                    3600 	.db	0
      00121B 00 00 03 33           3601 	.dw	0,819
      00121F 54 4C 31              3602 	.ascii "TL1"
      001222 00                    3603 	.db	0
      001223 00 00 03 43           3604 	.dw	0,835
      001227 54 48 30              3605 	.ascii "TH0"
      00122A 00                    3606 	.db	0
      00122B 00 00 03 53           3607 	.dw	0,851
      00122F 54 48 31              3608 	.ascii "TH1"
      001232 00                    3609 	.db	0
      001233 00 00 03 63           3610 	.dw	0,867
      001237 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      00123C 00                    3612 	.db	0
      00123D 00 00 03 75           3613 	.dw	0,885
      001241 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      001246 00                    3615 	.db	0
      001247 00 00 03 87           3616 	.dw	0,903
      00124B 50 31                 3617 	.ascii "P1"
      00124D 00                    3618 	.db	0
      00124E 00 00 03 96           3619 	.dw	0,918
      001252 53 46 52 53           3620 	.ascii "SFRS"
      001256 00                    3621 	.db	0
      001257 00 00 03 A7           3622 	.dw	0,935
      00125B 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      001262 00                    3624 	.db	0
      001263 00 00 03 BB           3625 	.dw	0,955
      001267 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      00126E 00                    3627 	.db	0
      00126F 00 00 03 CF           3628 	.dw	0,975
      001273 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      00127A 00                    3630 	.db	0
      00127B 00 00 03 E3           3631 	.dw	0,995
      00127F 43 4B 44 49 56        3632 	.ascii "CKDIV"
      001284 00                    3633 	.db	0
      001285 00 00 03 F5           3634 	.dw	0,1013
      001289 43 4B 53 57 54        3635 	.ascii "CKSWT"
      00128E 00                    3636 	.db	0
      00128F 00 00 04 07           3637 	.dw	0,1031
      001293 43 4B 45 4E           3638 	.ascii "CKEN"
      001297 00                    3639 	.db	0
      001298 00 00 04 18           3640 	.dw	0,1048
      00129C 53 43 4F 4E           3641 	.ascii "SCON"
      0012A0 00                    3642 	.db	0
      0012A1 00 00 04 29           3643 	.dw	0,1065
      0012A5 53 42 55 46           3644 	.ascii "SBUF"
      0012A9 00                    3645 	.db	0
      0012AA 00 00 04 3A           3646 	.dw	0,1082
      0012AE 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      0012B4 00                    3648 	.db	0
      0012B5 00 00 04 4D           3649 	.dw	0,1101
      0012B9 45 49 45              3650 	.ascii "EIE"
      0012BC 00                    3651 	.db	0
      0012BD 00 00 04 5D           3652 	.dw	0,1117
      0012C1 45 49 45 31           3653 	.ascii "EIE1"
      0012C5 00                    3654 	.db	0
      0012C6 00 00 04 6E           3655 	.dw	0,1134
      0012CA 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      0012D0 00                    3657 	.db	0
      0012D1 00 00 04 81           3658 	.dw	0,1153
      0012D5 50 32                 3659 	.ascii "P2"
      0012D7 00                    3660 	.db	0
      0012D8 00 00 04 90           3661 	.dw	0,1168
      0012DC 41 55 58 52 31        3662 	.ascii "AUXR1"
      0012E1 00                    3663 	.db	0
      0012E2 00 00 04 A2           3664 	.dw	0,1186
      0012E6 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      0012ED 00                    3666 	.db	0
      0012EE 00 00 04 B6           3667 	.dw	0,1206
      0012F2 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      0012F8 00                    3669 	.db	0
      0012F9 00 00 04 C9           3670 	.dw	0,1225
      0012FD 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      001303 00                    3672 	.db	0
      001304 00 00 04 DC           3673 	.dw	0,1244
      001308 49 41 50 41 4C        3674 	.ascii "IAPAL"
      00130D 00                    3675 	.db	0
      00130E 00 00 04 EE           3676 	.dw	0,1262
      001312 49 41 50 41 48        3677 	.ascii "IAPAH"
      001317 00                    3678 	.db	0
      001318 00 00 05 00           3679 	.dw	0,1280
      00131C 49 45                 3680 	.ascii "IE"
      00131E 00                    3681 	.db	0
      00131F 00 00 05 0F           3682 	.dw	0,1295
      001323 53 41 44 44 52        3683 	.ascii "SADDR"
      001328 00                    3684 	.db	0
      001329 00 00 05 21           3685 	.dw	0,1313
      00132D 57 44 43 4F 4E        3686 	.ascii "WDCON"
      001332 00                    3687 	.db	0
      001333 00 00 05 33           3688 	.dw	0,1331
      001337 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      00133E 00                    3690 	.db	0
      00133F 00 00 05 47           3691 	.dw	0,1351
      001343 50 33 4D 31           3692 	.ascii "P3M1"
      001347 00                    3693 	.db	0
      001348 00 00 05 58           3694 	.dw	0,1368
      00134C 50 33 53              3695 	.ascii "P3S"
      00134F 00                    3696 	.db	0
      001350 00 00 05 68           3697 	.dw	0,1384
      001354 50 33 4D 32           3698 	.ascii "P3M2"
      001358 00                    3699 	.db	0
      001359 00 00 05 79           3700 	.dw	0,1401
      00135D 50 33 53 52           3701 	.ascii "P3SR"
      001361 00                    3702 	.db	0
      001362 00 00 05 8A           3703 	.dw	0,1418
      001366 49 41 50 46 44        3704 	.ascii "IAPFD"
      00136B 00                    3705 	.db	0
      00136C 00 00 05 9C           3706 	.dw	0,1436
      001370 49 41 50 43 4E        3707 	.ascii "IAPCN"
      001375 00                    3708 	.db	0
      001376 00 00 05 AE           3709 	.dw	0,1454
      00137A 50 33                 3710 	.ascii "P3"
      00137C 00                    3711 	.db	0
      00137D 00 00 05 BD           3712 	.dw	0,1469
      001381 50 30 4D 31           3713 	.ascii "P0M1"
      001385 00                    3714 	.db	0
      001386 00 00 05 CE           3715 	.dw	0,1486
      00138A 50 30 53              3716 	.ascii "P0S"
      00138D 00                    3717 	.db	0
      00138E 00 00 05 DE           3718 	.dw	0,1502
      001392 50 30 4D 32           3719 	.ascii "P0M2"
      001396 00                    3720 	.db	0
      001397 00 00 05 EF           3721 	.dw	0,1519
      00139B 50 30 53 52           3722 	.ascii "P0SR"
      00139F 00                    3723 	.db	0
      0013A0 00 00 06 00           3724 	.dw	0,1536
      0013A4 50 31 4D 31           3725 	.ascii "P1M1"
      0013A8 00                    3726 	.db	0
      0013A9 00 00 06 11           3727 	.dw	0,1553
      0013AD 50 31 53              3728 	.ascii "P1S"
      0013B0 00                    3729 	.db	0
      0013B1 00 00 06 21           3730 	.dw	0,1569
      0013B5 50 31 4D 32           3731 	.ascii "P1M2"
      0013B9 00                    3732 	.db	0
      0013BA 00 00 06 32           3733 	.dw	0,1586
      0013BE 50 31 53 52           3734 	.ascii "P1SR"
      0013C2 00                    3735 	.db	0
      0013C3 00 00 06 43           3736 	.dw	0,1603
      0013C7 50 32 53              3737 	.ascii "P2S"
      0013CA 00                    3738 	.db	0
      0013CB 00 00 06 53           3739 	.dw	0,1619
      0013CF 49 50 48              3740 	.ascii "IPH"
      0013D2 00                    3741 	.db	0
      0013D3 00 00 06 63           3742 	.dw	0,1635
      0013D7 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      0013DE 00                    3744 	.db	0
      0013DF 00 00 06 77           3745 	.dw	0,1655
      0013E3 49 50                 3746 	.ascii "IP"
      0013E5 00                    3747 	.db	0
      0013E6 00 00 06 86           3748 	.dw	0,1670
      0013EA 53 41 44 45 4E        3749 	.ascii "SADEN"
      0013EF 00                    3750 	.db	0
      0013F0 00 00 06 98           3751 	.dw	0,1688
      0013F4 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      0013FB 00                    3753 	.db	0
      0013FC 00 00 06 AC           3754 	.dw	0,1708
      001400 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      001407 00                    3756 	.db	0
      001408 00 00 06 C0           3757 	.dw	0,1728
      00140C 49 32 44 41 54        3758 	.ascii "I2DAT"
      001411 00                    3759 	.db	0
      001412 00 00 06 D2           3760 	.dw	0,1746
      001416 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      00141C 00                    3762 	.db	0
      00141D 00 00 06 E5           3763 	.dw	0,1765
      001421 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      001426 00                    3765 	.db	0
      001427 00 00 06 F7           3766 	.dw	0,1783
      00142B 49 32 54 4F 43        3767 	.ascii "I2TOC"
      001430 00                    3768 	.db	0
      001431 00 00 07 09           3769 	.dw	0,1801
      001435 49 32 43 4F 4E        3770 	.ascii "I2CON"
      00143A 00                    3771 	.db	0
      00143B 00 00 07 1B           3772 	.dw	0,1819
      00143F 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      001445 00                    3774 	.db	0
      001446 00 00 07 2E           3775 	.dw	0,1838
      00144A 41 44 43 52 4C        3776 	.ascii "ADCRL"
      00144F 00                    3777 	.db	0
      001450 00 00 07 40           3778 	.dw	0,1856
      001454 41 44 43 52 48        3779 	.ascii "ADCRH"
      001459 00                    3780 	.db	0
      00145A 00 00 07 52           3781 	.dw	0,1874
      00145E 54 33 43 4F 4E        3782 	.ascii "T3CON"
      001463 00                    3783 	.db	0
      001464 00 00 07 64           3784 	.dw	0,1892
      001468 50 57 4D 34 48        3785 	.ascii "PWM4H"
      00146D 00                    3786 	.db	0
      00146E 00 00 07 76           3787 	.dw	0,1910
      001472 52 4C 33              3788 	.ascii "RL3"
      001475 00                    3789 	.db	0
      001476 00 00 07 86           3790 	.dw	0,1926
      00147A 50 57 4D 35 48        3791 	.ascii "PWM5H"
      00147F 00                    3792 	.db	0
      001480 00 00 07 98           3793 	.dw	0,1944
      001484 52 48 33              3794 	.ascii "RH3"
      001487 00                    3795 	.db	0
      001488 00 00 07 A8           3796 	.dw	0,1960
      00148C 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      001493 00                    3798 	.db	0
      001494 00 00 07 BC           3799 	.dw	0,1980
      001498 54 41                 3800 	.ascii "TA"
      00149A 00                    3801 	.db	0
      00149B 00 00 07 CB           3802 	.dw	0,1995
      00149F 54 32 43 4F 4E        3803 	.ascii "T2CON"
      0014A4 00                    3804 	.db	0
      0014A5 00 00 07 DD           3805 	.dw	0,2013
      0014A9 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      0014AE 00                    3807 	.db	0
      0014AF 00 00 07 EF           3808 	.dw	0,2031
      0014B3 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      0014B9 00                    3810 	.db	0
      0014BA 00 00 08 02           3811 	.dw	0,2050
      0014BE 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      0014C4 00                    3813 	.db	0
      0014C5 00 00 08 15           3814 	.dw	0,2069
      0014C9 54 4C 32              3815 	.ascii "TL2"
      0014CC 00                    3816 	.db	0
      0014CD 00 00 08 25           3817 	.dw	0,2085
      0014D1 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      0014D6 00                    3819 	.db	0
      0014D7 00 00 08 37           3820 	.dw	0,2103
      0014DB 54 48 32              3821 	.ascii "TH2"
      0014DE 00                    3822 	.db	0
      0014DF 00 00 08 47           3823 	.dw	0,2119
      0014E3 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      0014E8 00                    3825 	.db	0
      0014E9 00 00 08 59           3826 	.dw	0,2137
      0014ED 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      0014F3 00                    3828 	.db	0
      0014F4 00 00 08 6C           3829 	.dw	0,2156
      0014F8 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      0014FE 00                    3831 	.db	0
      0014FF 00 00 08 7F           3832 	.dw	0,2175
      001503 50 53 57              3833 	.ascii "PSW"
      001506 00                    3834 	.db	0
      001507 00 00 08 8F           3835 	.dw	0,2191
      00150B 50 57 4D 50 48        3836 	.ascii "PWMPH"
      001510 00                    3837 	.db	0
      001511 00 00 08 A1           3838 	.dw	0,2209
      001515 50 57 4D 30 48        3839 	.ascii "PWM0H"
      00151A 00                    3840 	.db	0
      00151B 00 00 08 B3           3841 	.dw	0,2227
      00151F 50 57 4D 31 48        3842 	.ascii "PWM1H"
      001524 00                    3843 	.db	0
      001525 00 00 08 C5           3844 	.dw	0,2245
      001529 50 57 4D 32 48        3845 	.ascii "PWM2H"
      00152E 00                    3846 	.db	0
      00152F 00 00 08 D7           3847 	.dw	0,2263
      001533 50 57 4D 33 48        3848 	.ascii "PWM3H"
      001538 00                    3849 	.db	0
      001539 00 00 08 E9           3850 	.dw	0,2281
      00153D 50 4E 50              3851 	.ascii "PNP"
      001540 00                    3852 	.db	0
      001541 00 00 08 F9           3853 	.dw	0,2297
      001545 46 42 44              3854 	.ascii "FBD"
      001548 00                    3855 	.db	0
      001549 00 00 09 09           3856 	.dw	0,2313
      00154D 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      001554 00                    3858 	.db	0
      001555 00 00 09 1D           3859 	.dw	0,2333
      001559 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      00155E 00                    3861 	.db	0
      00155F 00 00 09 2F           3862 	.dw	0,2351
      001563 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      001568 00                    3864 	.db	0
      001569 00 00 09 41           3865 	.dw	0,2369
      00156D 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      001572 00                    3867 	.db	0
      001573 00 00 09 53           3868 	.dw	0,2387
      001577 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      00157C 00                    3870 	.db	0
      00157D 00 00 09 65           3871 	.dw	0,2405
      001581 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      001586 00                    3873 	.db	0
      001587 00 00 09 77           3874 	.dw	0,2423
      00158B 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      001592 00                    3876 	.db	0
      001593 00 00 09 8B           3877 	.dw	0,2443
      001597 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      00159E 00                    3879 	.db	0
      00159F 00 00 09 9F           3880 	.dw	0,2463
      0015A3 41 43 43              3881 	.ascii "ACC"
      0015A6 00                    3882 	.db	0
      0015A7 00 00 09 AF           3883 	.dw	0,2479
      0015AB 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      0015B2 00                    3885 	.db	0
      0015B3 00 00 09 C3           3886 	.dw	0,2499
      0015B7 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      0015BE 00                    3888 	.db	0
      0015BF 00 00 09 D7           3889 	.dw	0,2519
      0015C3 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      0015C9 00                    3891 	.db	0
      0015CA 00 00 09 EA           3892 	.dw	0,2538
      0015CE 43 30 4C              3893 	.ascii "C0L"
      0015D1 00                    3894 	.db	0
      0015D2 00 00 09 FA           3895 	.dw	0,2554
      0015D6 43 30 48              3896 	.ascii "C0H"
      0015D9 00                    3897 	.db	0
      0015DA 00 00 0A 0A           3898 	.dw	0,2570
      0015DE 43 31 4C              3899 	.ascii "C1L"
      0015E1 00                    3900 	.db	0
      0015E2 00 00 0A 1A           3901 	.dw	0,2586
      0015E6 43 31 48              3902 	.ascii "C1H"
      0015E9 00                    3903 	.db	0
      0015EA 00 00 0A 2A           3904 	.dw	0,2602
      0015EE 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      0015F5 00                    3906 	.db	0
      0015F6 00 00 0A 3E           3907 	.dw	0,2622
      0015FA 50 49 43 4F 4E        3908 	.ascii "PICON"
      0015FF 00                    3909 	.db	0
      001600 00 00 0A 50           3910 	.dw	0,2640
      001604 50 49 4E 45 4E        3911 	.ascii "PINEN"
      001609 00                    3912 	.db	0
      00160A 00 00 0A 62           3913 	.dw	0,2658
      00160E 50 49 50 45 4E        3914 	.ascii "PIPEN"
      001613 00                    3915 	.db	0
      001614 00 00 0A 74           3916 	.dw	0,2676
      001618 50 49 46              3917 	.ascii "PIF"
      00161B 00                    3918 	.db	0
      00161C 00 00 0A 84           3919 	.dw	0,2692
      001620 43 32 4C              3920 	.ascii "C2L"
      001623 00                    3921 	.db	0
      001624 00 00 0A 94           3922 	.dw	0,2708
      001628 43 32 48              3923 	.ascii "C2H"
      00162B 00                    3924 	.db	0
      00162C 00 00 0A A4           3925 	.dw	0,2724
      001630 45 49 50              3926 	.ascii "EIP"
      001633 00                    3927 	.db	0
      001634 00 00 0A B4           3928 	.dw	0,2740
      001638 42                    3929 	.ascii "B"
      001639 00                    3930 	.db	0
      00163A 00 00 0A C2           3931 	.dw	0,2754
      00163E 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      001645 00                    3933 	.db	0
      001646 00 00 0A D6           3934 	.dw	0,2774
      00164A 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      001651 00                    3936 	.db	0
      001652 00 00 0A EA           3937 	.dw	0,2794
      001656 53 50 43 52           3938 	.ascii "SPCR"
      00165A 00                    3939 	.db	0
      00165B 00 00 0A FB           3940 	.dw	0,2811
      00165F 53 50 43 52 32        3941 	.ascii "SPCR2"
      001664 00                    3942 	.db	0
      001665 00 00 0B 0D           3943 	.dw	0,2829
      001669 53 50 53 52           3944 	.ascii "SPSR"
      00166D 00                    3945 	.db	0
      00166E 00 00 0B 1E           3946 	.dw	0,2846
      001672 53 50 44 52           3947 	.ascii "SPDR"
      001676 00                    3948 	.db	0
      001677 00 00 0B 2F           3949 	.dw	0,2863
      00167B 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      001682 00                    3951 	.db	0
      001683 00 00 0B 43           3952 	.dw	0,2883
      001687 45 49 50 48           3953 	.ascii "EIPH"
      00168B 00                    3954 	.db	0
      00168C 00 00 0B 54           3955 	.dw	0,2900
      001690 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      001696 00                    3957 	.db	0
      001697 00 00 0B 67           3958 	.dw	0,2919
      00169B 50 44 54 45 4E        3959 	.ascii "PDTEN"
      0016A0 00                    3960 	.db	0
      0016A1 00 00 0B 79           3961 	.dw	0,2937
      0016A5 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      0016AB 00                    3963 	.db	0
      0016AC 00 00 0B 8C           3964 	.dw	0,2956
      0016B0 50 4D 45 4E           3965 	.ascii "PMEN"
      0016B4 00                    3966 	.db	0
      0016B5 00 00 0B 9D           3967 	.dw	0,2973
      0016B9 50 4D 44              3968 	.ascii "PMD"
      0016BC 00                    3969 	.db	0
      0016BD 00 00 0B AD           3970 	.dw	0,2989
      0016C1 45 49 50 31           3971 	.ascii "EIP1"
      0016C5 00                    3972 	.db	0
      0016C6 00 00 0B BE           3973 	.dw	0,3006
      0016CA 45 49 50 48 31        3974 	.ascii "EIPH1"
      0016CF 00                    3975 	.db	0
      0016D0 00 00 0B DE           3976 	.dw	0,3038
      0016D4 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      0016D9 00                    3978 	.db	0
      0016DA 00 00 0B F0           3979 	.dw	0,3056
      0016DE 46 45 5F 31           3980 	.ascii "FE_1"
      0016E2 00                    3981 	.db	0
      0016E3 00 00 0C 01           3982 	.dw	0,3073
      0016E7 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      0016EC 00                    3984 	.db	0
      0016ED 00 00 0C 13           3985 	.dw	0,3091
      0016F1 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      0016F6 00                    3987 	.db	0
      0016F7 00 00 0C 25           3988 	.dw	0,3109
      0016FB 52 45 4E 5F 31        3989 	.ascii "REN_1"
      001700 00                    3990 	.db	0
      001701 00 00 0C 37           3991 	.dw	0,3127
      001705 54 42 38 5F 31        3992 	.ascii "TB8_1"
      00170A 00                    3993 	.db	0
      00170B 00 00 0C 49           3994 	.dw	0,3145
      00170F 52 42 38 5F 31        3995 	.ascii "RB8_1"
      001714 00                    3996 	.db	0
      001715 00 00 0C 5B           3997 	.dw	0,3163
      001719 54 49 5F 31           3998 	.ascii "TI_1"
      00171D 00                    3999 	.db	0
      00171E 00 00 0C 6C           4000 	.dw	0,3180
      001722 52 49 5F 31           4001 	.ascii "RI_1"
      001726 00                    4002 	.db	0
      001727 00 00 0C 7D           4003 	.dw	0,3197
      00172B 41 44 43 46           4004 	.ascii "ADCF"
      00172F 00                    4005 	.db	0
      001730 00 00 0C 8E           4006 	.dw	0,3214
      001734 41 44 43 53           4007 	.ascii "ADCS"
      001738 00                    4008 	.db	0
      001739 00 00 0C 9F           4009 	.dw	0,3231
      00173D 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      001744 00                    4011 	.db	0
      001745 00 00 0C B3           4012 	.dw	0,3251
      001749 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      001750 00                    4014 	.db	0
      001751 00 00 0C C7           4015 	.dw	0,3271
      001755 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      00175B 00                    4017 	.db	0
      00175C 00 00 0C DA           4018 	.dw	0,3290
      001760 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      001766 00                    4020 	.db	0
      001767 00 00 0C ED           4021 	.dw	0,3309
      00176B 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      001771 00                    4023 	.db	0
      001772 00 00 0D 00           4024 	.dw	0,3328
      001776 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      00177C 00                    4026 	.db	0
      00177D 00 00 0D 13           4027 	.dw	0,3347
      001781 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      001787 00                    4029 	.db	0
      001788 00 00 0D 26           4030 	.dw	0,3366
      00178C 4C 4F 41 44           4031 	.ascii "LOAD"
      001790 00                    4032 	.db	0
      001791 00 00 0D 37           4033 	.dw	0,3383
      001795 50 57 4D 46           4034 	.ascii "PWMF"
      001799 00                    4035 	.db	0
      00179A 00 00 0D 48           4036 	.dw	0,3400
      00179E 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      0017A4 00                    4038 	.db	0
      0017A5 00 00 0D 5B           4039 	.dw	0,3419
      0017A9 43 59                 4040 	.ascii "CY"
      0017AB 00                    4041 	.db	0
      0017AC 00 00 0D 6A           4042 	.dw	0,3434
      0017B0 41 43                 4043 	.ascii "AC"
      0017B2 00                    4044 	.db	0
      0017B3 00 00 0D 79           4045 	.dw	0,3449
      0017B7 46 30                 4046 	.ascii "F0"
      0017B9 00                    4047 	.db	0
      0017BA 00 00 0D 88           4048 	.dw	0,3464
      0017BE 52 53 31              4049 	.ascii "RS1"
      0017C1 00                    4050 	.db	0
      0017C2 00 00 0D 98           4051 	.dw	0,3480
      0017C6 52 53 30              4052 	.ascii "RS0"
      0017C9 00                    4053 	.db	0
      0017CA 00 00 0D A8           4054 	.dw	0,3496
      0017CE 4F 56                 4055 	.ascii "OV"
      0017D0 00                    4056 	.db	0
      0017D1 00 00 0D B7           4057 	.dw	0,3511
      0017D5 50                    4058 	.ascii "P"
      0017D6 00                    4059 	.db	0
      0017D7 00 00 0D C5           4060 	.dw	0,3525
      0017DB 54 46 32              4061 	.ascii "TF2"
      0017DE 00                    4062 	.db	0
      0017DF 00 00 0D D5           4063 	.dw	0,3541
      0017E3 54 52 32              4064 	.ascii "TR2"
      0017E6 00                    4065 	.db	0
      0017E7 00 00 0D E5           4066 	.dw	0,3557
      0017EB 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      0017F1 00                    4068 	.db	0
      0017F2 00 00 0D F8           4069 	.dw	0,3576
      0017F6 49 32 43 45 4E        4070 	.ascii "I2CEN"
      0017FB 00                    4071 	.db	0
      0017FC 00 00 0E 0A           4072 	.dw	0,3594
      001800 53 54 41              4073 	.ascii "STA"
      001803 00                    4074 	.db	0
      001804 00 00 0E 1A           4075 	.dw	0,3610
      001808 53 54 4F              4076 	.ascii "STO"
      00180B 00                    4077 	.db	0
      00180C 00 00 0E 2A           4078 	.dw	0,3626
      001810 53 49                 4079 	.ascii "SI"
      001812 00                    4080 	.db	0
      001813 00 00 0E 39           4081 	.dw	0,3641
      001817 41 41                 4082 	.ascii "AA"
      001819 00                    4083 	.db	0
      00181A 00 00 0E 48           4084 	.dw	0,3656
      00181E 49 32 43 50 58        4085 	.ascii "I2CPX"
      001823 00                    4086 	.db	0
      001824 00 00 0E 5A           4087 	.dw	0,3674
      001828 50 41 44 43           4088 	.ascii "PADC"
      00182C 00                    4089 	.db	0
      00182D 00 00 0E 6B           4090 	.dw	0,3691
      001831 50 42 4F 44           4091 	.ascii "PBOD"
      001835 00                    4092 	.db	0
      001836 00 00 0E 7C           4093 	.dw	0,3708
      00183A 50 53                 4094 	.ascii "PS"
      00183C 00                    4095 	.db	0
      00183D 00 00 0E 8B           4096 	.dw	0,3723
      001841 50 54 31              4097 	.ascii "PT1"
      001844 00                    4098 	.db	0
      001845 00 00 0E 9B           4099 	.dw	0,3739
      001849 50 58 31              4100 	.ascii "PX1"
      00184C 00                    4101 	.db	0
      00184D 00 00 0E AB           4102 	.dw	0,3755
      001851 50 54 30              4103 	.ascii "PT0"
      001854 00                    4104 	.db	0
      001855 00 00 0E BB           4105 	.dw	0,3771
      001859 50 58 30              4106 	.ascii "PX0"
      00185C 00                    4107 	.db	0
      00185D 00 00 0E CB           4108 	.dw	0,3787
      001861 50 33 30              4109 	.ascii "P30"
      001864 00                    4110 	.db	0
      001865 00 00 0E DB           4111 	.dw	0,3803
      001869 45 41                 4112 	.ascii "EA"
      00186B 00                    4113 	.db	0
      00186C 00 00 0E EA           4114 	.dw	0,3818
      001870 45 41 44 43           4115 	.ascii "EADC"
      001874 00                    4116 	.db	0
      001875 00 00 0E FB           4117 	.dw	0,3835
      001879 45 42 4F 44           4118 	.ascii "EBOD"
      00187D 00                    4119 	.db	0
      00187E 00 00 0F 0C           4120 	.dw	0,3852
      001882 45 53                 4121 	.ascii "ES"
      001884 00                    4122 	.db	0
      001885 00 00 0F 1B           4123 	.dw	0,3867
      001889 45 54 31              4124 	.ascii "ET1"
      00188C 00                    4125 	.db	0
      00188D 00 00 0F 2B           4126 	.dw	0,3883
      001891 45 58 31              4127 	.ascii "EX1"
      001894 00                    4128 	.db	0
      001895 00 00 0F 3B           4129 	.dw	0,3899
      001899 45 54 30              4130 	.ascii "ET0"
      00189C 00                    4131 	.db	0
      00189D 00 00 0F 4B           4132 	.dw	0,3915
      0018A1 45 58 30              4133 	.ascii "EX0"
      0018A4 00                    4134 	.db	0
      0018A5 00 00 0F 5B           4135 	.dw	0,3931
      0018A9 50 32 30              4136 	.ascii "P20"
      0018AC 00                    4137 	.db	0
      0018AD 00 00 0F 6B           4138 	.dw	0,3947
      0018B1 53 4D 30              4139 	.ascii "SM0"
      0018B4 00                    4140 	.db	0
      0018B5 00 00 0F 7B           4141 	.dw	0,3963
      0018B9 46 45                 4142 	.ascii "FE"
      0018BB 00                    4143 	.db	0
      0018BC 00 00 0F 8A           4144 	.dw	0,3978
      0018C0 53 4D 31              4145 	.ascii "SM1"
      0018C3 00                    4146 	.db	0
      0018C4 00 00 0F 9A           4147 	.dw	0,3994
      0018C8 53 4D 32              4148 	.ascii "SM2"
      0018CB 00                    4149 	.db	0
      0018CC 00 00 0F AA           4150 	.dw	0,4010
      0018D0 52 45 4E              4151 	.ascii "REN"
      0018D3 00                    4152 	.db	0
      0018D4 00 00 0F BA           4153 	.dw	0,4026
      0018D8 54 42 38              4154 	.ascii "TB8"
      0018DB 00                    4155 	.db	0
      0018DC 00 00 0F CA           4156 	.dw	0,4042
      0018E0 52 42 38              4157 	.ascii "RB8"
      0018E3 00                    4158 	.db	0
      0018E4 00 00 0F DA           4159 	.dw	0,4058
      0018E8 54 49                 4160 	.ascii "TI"
      0018EA 00                    4161 	.db	0
      0018EB 00 00 0F E9           4162 	.dw	0,4073
      0018EF 52 49                 4163 	.ascii "RI"
      0018F1 00                    4164 	.db	0
      0018F2 00 00 0F F8           4165 	.dw	0,4088
      0018F6 50 31 37              4166 	.ascii "P17"
      0018F9 00                    4167 	.db	0
      0018FA 00 00 10 08           4168 	.dw	0,4104
      0018FE 50 31 36              4169 	.ascii "P16"
      001901 00                    4170 	.db	0
      001902 00 00 10 18           4171 	.dw	0,4120
      001906 54 58 44 5F 31        4172 	.ascii "TXD_1"
      00190B 00                    4173 	.db	0
      00190C 00 00 10 2A           4174 	.dw	0,4138
      001910 50 31 35              4175 	.ascii "P15"
      001913 00                    4176 	.db	0
      001914 00 00 10 3A           4177 	.dw	0,4154
      001918 50 31 34              4178 	.ascii "P14"
      00191B 00                    4179 	.db	0
      00191C 00 00 10 4A           4180 	.dw	0,4170
      001920 53 44 41              4181 	.ascii "SDA"
      001923 00                    4182 	.db	0
      001924 00 00 10 5A           4183 	.dw	0,4186
      001928 50 31 33              4184 	.ascii "P13"
      00192B 00                    4185 	.db	0
      00192C 00 00 10 6A           4186 	.dw	0,4202
      001930 53 43 4C              4187 	.ascii "SCL"
      001933 00                    4188 	.db	0
      001934 00 00 10 7A           4189 	.dw	0,4218
      001938 50 31 32              4190 	.ascii "P12"
      00193B 00                    4191 	.db	0
      00193C 00 00 10 8A           4192 	.dw	0,4234
      001940 50 31 31              4193 	.ascii "P11"
      001943 00                    4194 	.db	0
      001944 00 00 10 9A           4195 	.dw	0,4250
      001948 50 31 30              4196 	.ascii "P10"
      00194B 00                    4197 	.db	0
      00194C 00 00 10 AA           4198 	.dw	0,4266
      001950 54 46 31              4199 	.ascii "TF1"
      001953 00                    4200 	.db	0
      001954 00 00 10 BA           4201 	.dw	0,4282
      001958 54 52 31              4202 	.ascii "TR1"
      00195B 00                    4203 	.db	0
      00195C 00 00 10 CA           4204 	.dw	0,4298
      001960 54 46 30              4205 	.ascii "TF0"
      001963 00                    4206 	.db	0
      001964 00 00 10 DA           4207 	.dw	0,4314
      001968 54 52 30              4208 	.ascii "TR0"
      00196B 00                    4209 	.db	0
      00196C 00 00 10 EA           4210 	.dw	0,4330
      001970 49 45 31              4211 	.ascii "IE1"
      001973 00                    4212 	.db	0
      001974 00 00 10 FA           4213 	.dw	0,4346
      001978 49 54 31              4214 	.ascii "IT1"
      00197B 00                    4215 	.db	0
      00197C 00 00 11 0A           4216 	.dw	0,4362
      001980 49 45 30              4217 	.ascii "IE0"
      001983 00                    4218 	.db	0
      001984 00 00 11 1A           4219 	.dw	0,4378
      001988 49 54 30              4220 	.ascii "IT0"
      00198B 00                    4221 	.db	0
      00198C 00 00 11 2A           4222 	.dw	0,4394
      001990 50 30 37              4223 	.ascii "P07"
      001993 00                    4224 	.db	0
      001994 00 00 11 3A           4225 	.dw	0,4410
      001998 52 58 44              4226 	.ascii "RXD"
      00199B 00                    4227 	.db	0
      00199C 00 00 11 4A           4228 	.dw	0,4426
      0019A0 50 30 36              4229 	.ascii "P06"
      0019A3 00                    4230 	.db	0
      0019A4 00 00 11 5A           4231 	.dw	0,4442
      0019A8 54 58 44              4232 	.ascii "TXD"
      0019AB 00                    4233 	.db	0
      0019AC 00 00 11 6A           4234 	.dw	0,4458
      0019B0 50 30 35              4235 	.ascii "P05"
      0019B3 00                    4236 	.db	0
      0019B4 00 00 11 7A           4237 	.dw	0,4474
      0019B8 50 30 34              4238 	.ascii "P04"
      0019BB 00                    4239 	.db	0
      0019BC 00 00 11 8A           4240 	.dw	0,4490
      0019C0 53 54 41 44 43        4241 	.ascii "STADC"
      0019C5 00                    4242 	.db	0
      0019C6 00 00 11 9C           4243 	.dw	0,4508
      0019CA 50 30 33              4244 	.ascii "P03"
      0019CD 00                    4245 	.db	0
      0019CE 00 00 11 AC           4246 	.dw	0,4524
      0019D2 50 30 32              4247 	.ascii "P02"
      0019D5 00                    4248 	.db	0
      0019D6 00 00 11 BC           4249 	.dw	0,4540
      0019DA 52 58 44 5F 31        4250 	.ascii "RXD_1"
      0019DF 00                    4251 	.db	0
      0019E0 00 00 11 CE           4252 	.dw	0,4558
      0019E4 50 30 31              4253 	.ascii "P01"
      0019E7 00                    4254 	.db	0
      0019E8 00 00 11 DE           4255 	.dw	0,4574
      0019EC 4D 49 53 4F           4256 	.ascii "MISO"
      0019F0 00                    4257 	.db	0
      0019F1 00 00 11 EF           4258 	.dw	0,4591
      0019F5 50 30 30              4259 	.ascii "P00"
      0019F8 00                    4260 	.db	0
      0019F9 00 00 11 FF           4261 	.dw	0,4607
      0019FD 4D 4F 53 49           4262 	.ascii "MOSI"
      001A01 00                    4263 	.db	0
      001A02 00 00 00 00           4264 	.dw	0,0
      001A06                       4265 Ldebug_pubnames_end:
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
      0000CC 00 00 03 18           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      0000D0 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      0000D4 01                    4290 	.db	1
      0000D5 00 00 03 18           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      0000F8 00 00 03 0A           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000FC 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      000100 01                    4319 	.db	1
      000101 00 00 03 0A           4320 	.dw	0,(Scommon$_delay_$39)
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
      000124 00 00 02 FB           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      000128 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      00012C 01                    4348 	.db	1
      00012D 00 00 02 FB           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      000150 00 00 02 EC           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      000154 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000158 01                    4377 	.db	1
      000159 00 00 02 EC           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      00017C 00 00 02 D9           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000180 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000184 01                    4406 	.db	1
      000185 00 00 02 D9           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      0001A8 00 00 02 BA           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      0001AC 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      0001B0 01                    4435 	.db	1
      0001B1 00 00 02 BA           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0001B5 0E                    4437 	.db	14
      0001B6 02                    4438 	.uleb128	2
      0001B7 00                    4439 	.db	0
