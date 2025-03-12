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
      000009                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      000009                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      00000B                        780 _Software_Reset_u8Bootarea_65536_155:
      00000B                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      00000C                        783 _PowerDown_Mode_PDStatus_65536_157:
      00000C                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      00000D                        786 _Idle_Mode_IdleStatus_65536_160:
      00000D                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      00000E                        789 _Global_Interrupt_u8IntStatus_65536_169:
      00000E                        790 	.ds 1
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
      000292                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000292 AF 83            [24]  846 	mov	r7,dph
      000294 E5 82            [12]  847 	mov	a,dpl
      000296 90 00 09         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000299 F0               [24]  849 	movx	@dptr,a
      00029A EF               [12]  850 	mov	a,r7
      00029B A3               [24]  851 	inc	dptr
      00029C F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      00029D 90 00 09         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0002A0 E0               [24]  856 	movx	a,@dptr
      0002A1 FE               [12]  857 	mov	r6,a
      0002A2 A3               [24]  858 	inc	dptr
      0002A3 E0               [24]  859 	movx	a,@dptr
      0002A4 FF               [12]  860 	mov	r7,a
      0002A5 8E 82            [24]  861 	mov	dpl,r6
      0002A7 8F 83            [24]  862 	mov	dph,r7
      0002A9 E4               [12]  863 	clr	a
      0002AA 93               [24]  864 	movc	a,@a+dptr
      0002AB A3               [24]  865 	inc	dptr
      0002AC E4               [12]  866 	clr	a
      0002AD 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0002AE F5 82            [12]  874 	mov	dpl,a
      0002B0 22               [24]  875 	ret
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
      0002B1                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0002B1 E5 82            [12]  890 	mov	a,dpl
      0002B3 90 00 0B         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0002B6 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0002B7 E0               [24]  895 	movx	a,@dptr
      0002B8 44 80            [12]  896 	orl	a,#0x80
      0002BA FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0002BB 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0002BE 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0002C1 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0002C3 22               [24]  911 	ret
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
      0002C4                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0002C4 E5 82            [12]  925 	mov	a,dpl
      0002C6 90 00 0C         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0002C9 F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0002CA E0               [24]  930 	movx	a,@dptr
      0002CB 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0002CD 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0002D0 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0002D1 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0002D2                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0002D2 22               [24]  948 	ret
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
      0002D3                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0002D3 E5 82            [12]  962 	mov	a,dpl
      0002D5 90 00 0D         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0002D8 F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0002D9 E0               [24]  967 	movx	a,@dptr
      0002DA 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0002DC 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0002DF 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0002E0 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0002E1                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0002E1 22               [24]  985 	ret
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
      0002E2                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0002E2 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0002E4                       1005 00110$:
      0002E4 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0002E6                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0002E6 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0002E7 DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0002E9 0F               [12] 1019 	inc	r7
      0002EA BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0002ED                       1021 00125$:
      0002ED 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      0002EF 22               [24] 1027 	ret
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
      0002F0                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      0002F0 E5 82            [12] 1041 	mov	a,dpl
      0002F2 90 00 0E         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      0002F5 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      0002F6 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      0002F7 24 FF            [12] 1048 	add	a,#0xff
      0002F9 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      0002FB 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      00024A 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00024E                       1064 Ldebug_line_start:
      00024E 00 02                 1065 	.dw	2
      000250 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000254 01                    1067 	.db	1
      000255 01                    1068 	.db	1
      000256 FB                    1069 	.db	-5
      000257 0F                    1070 	.db	15
      000258 0A                    1071 	.db	10
      000259 00                    1072 	.db	0
      00025A 01                    1073 	.db	1
      00025B 01                    1074 	.db	1
      00025C 01                    1075 	.db	1
      00025D 01                    1076 	.db	1
      00025E 00                    1077 	.db	0
      00025F 00                    1078 	.db	0
      000260 00                    1079 	.db	0
      000261 01                    1080 	.db	1
      000262 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000273 00                    1082 	.db	0
      000274 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      00027F 00                    1084 	.db	0
      000280 00                    1085 	.db	0
      000281 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0002C1 00                    1087 	.db	0
      0002C2 00                    1088 	.uleb128	0
      0002C3 00                    1089 	.uleb128	0
      0002C4 00                    1090 	.uleb128	0
      0002C5 00                    1091 	.db	0
      0002C6                       1092 Ldebug_line_stmt:
      0002C6 00                    1093 	.db	0
      0002C7 05                    1094 	.uleb128	5
      0002C8 02                    1095 	.db	2
      0002C9 00 00 02 92           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0002CD 03                    1097 	.db	3
      0002CE 21                    1098 	.sleb128	33
      0002CF 01                    1099 	.db	1
      0002D0 09                    1100 	.db	9
      0002D1 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0002D3 03                    1102 	.db	3
      0002D4 05                    1103 	.sleb128	5
      0002D5 01                    1104 	.db	1
      0002D6 09                    1105 	.db	9
      0002D7 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      0002D9 03                    1107 	.db	3
      0002DA 01                    1108 	.sleb128	1
      0002DB 01                    1109 	.db	1
      0002DC 09                    1110 	.db	9
      0002DD 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      0002DF 03                    1112 	.db	3
      0002E0 01                    1113 	.sleb128	1
      0002E1 01                    1114 	.db	1
      0002E2 09                    1115 	.db	9
      0002E3 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      0002E5 00                    1117 	.db	0
      0002E6 01                    1118 	.uleb128	1
      0002E7 01                    1119 	.db	1
      0002E8 00                    1120 	.db	0
      0002E9 05                    1121 	.uleb128	5
      0002EA 02                    1122 	.db	2
      0002EB 00 00 02 B1           1123 	.dw	0,(Scommon$Software_Reset$7)
      0002EF 03                    1124 	.db	3
      0002F0 33                    1125 	.sleb128	51
      0002F1 01                    1126 	.db	1
      0002F2 09                    1127 	.db	9
      0002F3 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      0002F5 03                    1129 	.db	3
      0002F6 03                    1130 	.sleb128	3
      0002F7 01                    1131 	.db	1
      0002F8 09                    1132 	.db	9
      0002F9 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      0002FB 03                    1134 	.db	3
      0002FC 01                    1135 	.sleb128	1
      0002FD 01                    1136 	.db	1
      0002FE 09                    1137 	.db	9
      0002FF 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000301 03                    1139 	.db	3
      000302 01                    1140 	.sleb128	1
      000303 01                    1141 	.db	1
      000304 09                    1142 	.db	9
      000305 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      000307 03                    1144 	.db	3
      000308 01                    1145 	.sleb128	1
      000309 01                    1146 	.db	1
      00030A 09                    1147 	.db	9
      00030B 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      00030D 03                    1149 	.db	3
      00030E 01                    1150 	.sleb128	1
      00030F 01                    1151 	.db	1
      000310 09                    1152 	.db	9
      000311 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000313 00                    1154 	.db	0
      000314 01                    1155 	.uleb128	1
      000315 01                    1156 	.db	1
      000316 00                    1157 	.db	0
      000317 05                    1158 	.uleb128	5
      000318 02                    1159 	.db	2
      000319 00 00 02 C4           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      00031D 03                    1161 	.db	3
      00031E C3 00                 1162 	.sleb128	67
      000320 01                    1163 	.db	1
      000321 09                    1164 	.db	9
      000322 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      000324 03                    1166 	.db	3
      000325 02                    1167 	.sleb128	2
      000326 01                    1168 	.db	1
      000327 09                    1169 	.db	9
      000328 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      00032A 03                    1171 	.db	3
      00032B 02                    1172 	.sleb128	2
      00032C 01                    1173 	.db	1
      00032D 09                    1174 	.db	9
      00032E 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000330 03                    1176 	.db	3
      000331 01                    1177 	.sleb128	1
      000332 01                    1178 	.db	1
      000333 09                    1179 	.db	9
      000334 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      000336 03                    1181 	.db	3
      000337 01                    1182 	.sleb128	1
      000338 01                    1183 	.db	1
      000339 09                    1184 	.db	9
      00033A 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      00033C 03                    1186 	.db	3
      00033D 02                    1187 	.sleb128	2
      00033E 01                    1188 	.db	1
      00033F 09                    1189 	.db	9
      000340 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000342 00                    1191 	.db	0
      000343 01                    1192 	.uleb128	1
      000344 01                    1193 	.db	1
      000345 00                    1194 	.db	0
      000346 05                    1195 	.uleb128	5
      000347 02                    1196 	.db	2
      000348 00 00 02 D3           1197 	.dw	0,(Scommon$Idle_Mode$27)
      00034C 03                    1198 	.db	3
      00034D D4 00                 1199 	.sleb128	84
      00034F 01                    1200 	.db	1
      000350 09                    1201 	.db	9
      000351 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000353 03                    1203 	.db	3
      000354 02                    1204 	.sleb128	2
      000355 01                    1205 	.db	1
      000356 09                    1206 	.db	9
      000357 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000359 03                    1208 	.db	3
      00035A 02                    1209 	.sleb128	2
      00035B 01                    1210 	.db	1
      00035C 09                    1211 	.db	9
      00035D 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      00035F 03                    1213 	.db	3
      000360 01                    1214 	.sleb128	1
      000361 01                    1215 	.db	1
      000362 09                    1216 	.db	9
      000363 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000365 03                    1218 	.db	3
      000366 01                    1219 	.sleb128	1
      000367 01                    1220 	.db	1
      000368 09                    1221 	.db	9
      000369 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      00036B 03                    1223 	.db	3
      00036C 02                    1224 	.sleb128	2
      00036D 01                    1225 	.db	1
      00036E 09                    1226 	.db	9
      00036F 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000371 00                    1228 	.db	0
      000372 01                    1229 	.uleb128	1
      000373 01                    1230 	.db	1
      000374 00                    1231 	.db	0
      000375 05                    1232 	.uleb128	5
      000376 02                    1233 	.db	2
      000377 00 00 02 E2           1234 	.dw	0,(Scommon$_delay_$38)
      00037B 03                    1235 	.db	3
      00037C E5 00                 1236 	.sleb128	101
      00037E 01                    1237 	.db	1
      00037F 09                    1238 	.db	9
      000380 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      000382 03                    1240 	.db	3
      000383 04                    1241 	.sleb128	4
      000384 01                    1242 	.db	1
      000385 09                    1243 	.db	9
      000386 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      000388 03                    1245 	.db	3
      000389 02                    1246 	.sleb128	2
      00038A 01                    1247 	.db	1
      00038B 09                    1248 	.db	9
      00038C 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      00038E 03                    1250 	.db	3
      00038F 02                    1251 	.sleb128	2
      000390 01                    1252 	.db	1
      000391 09                    1253 	.db	9
      000392 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      000394 03                    1255 	.db	3
      000395 7E                    1256 	.sleb128	-2
      000396 01                    1257 	.db	1
      000397 09                    1258 	.db	9
      000398 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      00039A 03                    1260 	.db	3
      00039B 7E                    1261 	.sleb128	-2
      00039C 01                    1262 	.db	1
      00039D 09                    1263 	.db	9
      00039E 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0003A0 03                    1265 	.db	3
      0003A1 07                    1266 	.sleb128	7
      0003A2 01                    1267 	.db	1
      0003A3 09                    1268 	.db	9
      0003A4 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0003A6 00                    1270 	.db	0
      0003A7 01                    1271 	.uleb128	1
      0003A8 01                    1272 	.db	1
      0003A9 00                    1273 	.db	0
      0003AA 05                    1274 	.uleb128	5
      0003AB 02                    1275 	.db	2
      0003AC 00 00 02 F0           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0003B0 03                    1277 	.db	3
      0003B1 F9 00                 1278 	.sleb128	121
      0003B3 01                    1279 	.db	1
      0003B4 09                    1280 	.db	9
      0003B5 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0003B7 03                    1282 	.db	3
      0003B8 02                    1283 	.sleb128	2
      0003B9 01                    1284 	.db	1
      0003BA 09                    1285 	.db	9
      0003BB 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0003BD 03                    1287 	.db	3
      0003BE 01                    1288 	.sleb128	1
      0003BF 01                    1289 	.db	1
      0003C0 09                    1290 	.db	9
      0003C1 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0003C3 00                    1292 	.db	0
      0003C4 01                    1293 	.uleb128	1
      0003C5 01                    1294 	.db	1
      0003C6                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000050                       1298 Ldebug_loc_start:
      000050 00 00 02 F0           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000054 00 00 02 FC           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000058 00 02                 1301 	.dw	2
      00005A 86                    1302 	.db	134
      00005B 01                    1303 	.sleb128	1
      00005C 00 00 00 00           1304 	.dw	0,0
      000060 00 00 00 00           1305 	.dw	0,0
      000064 00 00 02 E2           1306 	.dw	0,(Scommon$_delay_$39)
      000068 00 00 02 F0           1307 	.dw	0,(Scommon$_delay_$50)
      00006C 00 02                 1308 	.dw	2
      00006E 86                    1309 	.db	134
      00006F 01                    1310 	.sleb128	1
      000070 00 00 00 00           1311 	.dw	0,0
      000074 00 00 00 00           1312 	.dw	0,0
      000078 00 00 02 D3           1313 	.dw	0,(Scommon$Idle_Mode$28)
      00007C 00 00 02 E2           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000080 00 02                 1315 	.dw	2
      000082 86                    1316 	.db	134
      000083 01                    1317 	.sleb128	1
      000084 00 00 00 00           1318 	.dw	0,0
      000088 00 00 00 00           1319 	.dw	0,0
      00008C 00 00 02 C4           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000090 00 00 02 D3           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000094 00 02                 1322 	.dw	2
      000096 86                    1323 	.db	134
      000097 01                    1324 	.sleb128	1
      000098 00 00 00 00           1325 	.dw	0,0
      00009C 00 00 00 00           1326 	.dw	0,0
      0000A0 00 00 02 B1           1327 	.dw	0,(Scommon$Software_Reset$8)
      0000A4 00 00 02 C4           1328 	.dw	0,(Scommon$Software_Reset$15)
      0000A8 00 02                 1329 	.dw	2
      0000AA 86                    1330 	.db	134
      0000AB 01                    1331 	.sleb128	1
      0000AC 00 00 00 00           1332 	.dw	0,0
      0000B0 00 00 00 00           1333 	.dw	0,0
      0000B4 00 00 02 92           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0000B8 00 00 02 B1           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
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
      00221D 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002221                       1482 Ldebug_info_start:
      002221 00 02                 1483 	.dw	2
      002223 00 00 01 0B           1484 	.dw	0,(Ldebug_abbrev)
      002227 04                    1485 	.db	4
      002228 01                    1486 	.uleb128	1
      002229 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      002269 00                    1488 	.db	0
      00226A 00 00 02 4A           1489 	.dw	0,(Ldebug_line_start+-4)
      00226E 01                    1490 	.db	1
      00226F 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002288 00                    1492 	.db	0
      002289 02                    1493 	.uleb128	2
      00228A 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      002297 00                    1495 	.db	0
      002298 01                    1496 	.db	1
      002299 08                    1497 	.db	8
      00229A 03                    1498 	.uleb128	3
      00229B 00 00 00 CE           1499 	.dw	0,206
      00229F 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0022AE 00                    1501 	.db	0
      0022AF 00 00 02 92           1502 	.dw	0,(_Read_APROM_BYTE)
      0022B3 00 00 02 AF           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      0022B7 01                    1504 	.db	1
      0022B8 00 00 00 B4           1505 	.dw	0,(Ldebug_loc_start+100)
      0022BC 00 00 00 6C           1506 	.dw	0,108
      0022C0 04                    1507 	.uleb128	4
      0022C1 00 00 00 CE           1508 	.dw	0,206
      0022C5 05                    1509 	.uleb128	5
      0022C6 02                    1510 	.db	2
      0022C7 00 00 00 A3           1511 	.dw	0,163
      0022CB 06                    1512 	.uleb128	6
      0022CC 05                    1513 	.db	5
      0022CD 03                    1514 	.db	3
      0022CE 00 00 00 09           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0022D2 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      0022DA 00                    1517 	.db	0
      0022DB 00 00 00 A8           1518 	.dw	0,168
      0022DF 07                    1519 	.uleb128	7
      0022E0 72 64 61 74 61        1520 	.ascii "rdata"
      0022E5 00                    1521 	.db	0
      0022E6 00 00 00 6C           1522 	.dw	0,108
      0022EA 00                    1523 	.uleb128	0
      0022EB 02                    1524 	.uleb128	2
      0022EC 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      0022F8 00                    1526 	.db	0
      0022F9 02                    1527 	.db	2
      0022FA 07                    1528 	.db	7
      0022FB 08                    1529 	.uleb128	8
      0022FC 00 00 01 24           1530 	.dw	0,292
      002300 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      00230E 00                    1532 	.db	0
      00230F 00 00 02 B1           1533 	.dw	0,(_Software_Reset)
      002313 00 00 02 C4           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      002317 01                    1535 	.db	1
      002318 00 00 00 A0           1536 	.dw	0,(Ldebug_loc_start+80)
      00231C 06                    1537 	.uleb128	6
      00231D 05                    1538 	.db	5
      00231E 03                    1539 	.db	3
      00231F 00 00 00 0B           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      002323 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      00232D 00                    1542 	.db	0
      00232E 00 00 00 6C           1543 	.dw	0,108
      002332 07                    1544 	.uleb128	7
      002333 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      00233B 00                    1546 	.db	0
      00233C 00 00 00 6C           1547 	.dw	0,108
      002340 00                    1548 	.uleb128	0
      002341 08                    1549 	.uleb128	8
      002342 00 00 01 63           1550 	.dw	0,355
      002346 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      002354 00                    1552 	.db	0
      002355 00 00 02 C4           1553 	.dw	0,(_PowerDown_Mode)
      002359 00 00 02 D3           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      00235D 01                    1555 	.db	1
      00235E 00 00 00 8C           1556 	.dw	0,(Ldebug_loc_start+60)
      002362 06                    1557 	.uleb128	6
      002363 05                    1558 	.db	5
      002364 03                    1559 	.db	3
      002365 00 00 00 0C           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      002369 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      002371 00                    1562 	.db	0
      002372 00 00 00 6C           1563 	.dw	0,108
      002376 09                    1564 	.uleb128	9
      002377 00 00 02 CD           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      00237B 00 00 02 D2           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      00237F 00                    1567 	.uleb128	0
      002380 08                    1568 	.uleb128	8
      002381 00 00 01 9F           1569 	.dw	0,415
      002385 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      00238E 00                    1571 	.db	0
      00238F 00 00 02 D3           1572 	.dw	0,(_Idle_Mode)
      002393 00 00 02 E2           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      002397 01                    1574 	.db	1
      002398 00 00 00 78           1575 	.dw	0,(Ldebug_loc_start+40)
      00239C 06                    1576 	.uleb128	6
      00239D 05                    1577 	.db	5
      00239E 03                    1578 	.db	3
      00239F 00 00 00 0D           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      0023A3 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0023AD 00                    1581 	.db	0
      0023AE 00 00 00 6C           1582 	.dw	0,108
      0023B2 09                    1583 	.uleb128	9
      0023B3 00 00 02 DC           1584 	.dw	0,(Scommon$Idle_Mode$30)
      0023B7 00 00 02 E1           1585 	.dw	0,(Scommon$Idle_Mode$34)
      0023BB 00                    1586 	.uleb128	0
      0023BC 08                    1587 	.uleb128	8
      0023BD 00 00 01 DD           1588 	.dw	0,477
      0023C1 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0023C8 00                    1590 	.db	0
      0023C9 00 00 02 E2           1591 	.dw	0,(__delay_)
      0023CD 00 00 02 F0           1592 	.dw	0,(XG$_delay_$0$0+1)
      0023D1 01                    1593 	.db	1
      0023D2 00 00 00 64           1594 	.dw	0,(Ldebug_loc_start+20)
      0023D6 0A                    1595 	.uleb128	10
      0023D7 00 00 01 CC           1596 	.dw	0,460
      0023DB 00 00 02 E6           1597 	.dw	0,(Scommon$_delay_$42)
      0023DF 09                    1598 	.uleb128	9
      0023E0 00 00 02 E6           1599 	.dw	0,(Scommon$_delay_$43)
      0023E4 00 00 02 E9           1600 	.dw	0,(Scommon$_delay_$46)
      0023E8 00                    1601 	.uleb128	0
      0023E9 07                    1602 	.uleb128	7
      0023EA 74 31                 1603 	.ascii "t1"
      0023EC 00                    1604 	.db	0
      0023ED 00 00 00 6C           1605 	.dw	0,108
      0023F1 07                    1606 	.uleb128	7
      0023F2 74 32                 1607 	.ascii "t2"
      0023F4 00                    1608 	.db	0
      0023F5 00 00 00 6C           1609 	.dw	0,108
      0023F9 00                    1610 	.uleb128	0
      0023FA 08                    1611 	.uleb128	8
      0023FB 00 00 02 18           1612 	.dw	0,536
      0023FF 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      00240F 00                    1614 	.db	0
      002410 00 00 02 F0           1615 	.dw	0,(_Global_Interrupt)
      002414 00 00 02 FC           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      002418 01                    1617 	.db	1
      002419 00 00 00 50           1618 	.dw	0,(Ldebug_loc_start)
      00241D 06                    1619 	.uleb128	6
      00241E 05                    1620 	.db	5
      00241F 03                    1621 	.db	3
      002420 00 00 00 0E           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      002424 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      00242F 00                    1624 	.db	0
      002430 00 00 00 6C           1625 	.dw	0,108
      002434 00                    1626 	.uleb128	0
      002435 0B                    1627 	.uleb128	11
      002436 05                    1628 	.db	5
      002437 03                    1629 	.db	3
      002438 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      00243C 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      002446 00                    1632 	.db	0
      002447 01                    1633 	.db	1
      002448 00 00 00 6C           1634 	.dw	0,108
      00244C 0B                    1635 	.uleb128	11
      00244D 05                    1636 	.db	5
      00244E 03                    1637 	.db	3
      00244F 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      002453 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      00245B 00                    1640 	.db	0
      00245C 01                    1641 	.db	1
      00245D 00 00 00 6C           1642 	.dw	0,108
      002461 0B                    1643 	.uleb128	11
      002462 05                    1644 	.db	5
      002463 03                    1645 	.db	3
      002464 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      002468 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      002470 00                    1648 	.db	0
      002471 01                    1649 	.db	1
      002472 00 00 00 6C           1650 	.dw	0,108
      002476 02                    1651 	.uleb128	2
      002477 5F 62 69 74           1652 	.ascii "_bit"
      00247B 00                    1653 	.db	0
      00247C 01                    1654 	.db	1
      00247D 08                    1655 	.db	8
      00247E 0B                    1656 	.uleb128	11
      00247F 05                    1657 	.db	5
      002480 03                    1658 	.db	3
      002481 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      002485 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      00248C 00                    1661 	.db	0
      00248D 01                    1662 	.db	1
      00248E 00 00 02 59           1663 	.dw	0,601
      002492 0C                    1664 	.uleb128	12
      002493 00 00 00 6C           1665 	.dw	0,108
      002497 0B                    1666 	.uleb128	11
      002498 05                    1667 	.db	5
      002499 03                    1668 	.db	3
      00249A 00 00 00 80           1669 	.dw	0,(_P0)
      00249E 50 30                 1670 	.ascii "P0"
      0024A0 00                    1671 	.db	0
      0024A1 01                    1672 	.db	1
      0024A2 00 00 02 75           1673 	.dw	0,629
      0024A6 0B                    1674 	.uleb128	11
      0024A7 05                    1675 	.db	5
      0024A8 03                    1676 	.db	3
      0024A9 00 00 00 81           1677 	.dw	0,(_SP)
      0024AD 53 50                 1678 	.ascii "SP"
      0024AF 00                    1679 	.db	0
      0024B0 01                    1680 	.db	1
      0024B1 00 00 02 75           1681 	.dw	0,629
      0024B5 0B                    1682 	.uleb128	11
      0024B6 05                    1683 	.db	5
      0024B7 03                    1684 	.db	3
      0024B8 00 00 00 82           1685 	.dw	0,(_DPL)
      0024BC 44 50 4C              1686 	.ascii "DPL"
      0024BF 00                    1687 	.db	0
      0024C0 01                    1688 	.db	1
      0024C1 00 00 02 75           1689 	.dw	0,629
      0024C5 0B                    1690 	.uleb128	11
      0024C6 05                    1691 	.db	5
      0024C7 03                    1692 	.db	3
      0024C8 00 00 00 83           1693 	.dw	0,(_DPH)
      0024CC 44 50 48              1694 	.ascii "DPH"
      0024CF 00                    1695 	.db	0
      0024D0 01                    1696 	.db	1
      0024D1 00 00 02 75           1697 	.dw	0,629
      0024D5 0B                    1698 	.uleb128	11
      0024D6 05                    1699 	.db	5
      0024D7 03                    1700 	.db	3
      0024D8 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      0024DC 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      0024E3 00                    1703 	.db	0
      0024E4 01                    1704 	.db	1
      0024E5 00 00 02 75           1705 	.dw	0,629
      0024E9 0B                    1706 	.uleb128	11
      0024EA 05                    1707 	.db	5
      0024EB 03                    1708 	.db	3
      0024EC 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      0024F0 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      0024F7 00                    1711 	.db	0
      0024F8 01                    1712 	.db	1
      0024F9 00 00 02 75           1713 	.dw	0,629
      0024FD 0B                    1714 	.uleb128	11
      0024FE 05                    1715 	.db	5
      0024FF 03                    1716 	.db	3
      002500 00 00 00 86           1717 	.dw	0,(_RWK)
      002504 52 57 4B              1718 	.ascii "RWK"
      002507 00                    1719 	.db	0
      002508 01                    1720 	.db	1
      002509 00 00 02 75           1721 	.dw	0,629
      00250D 0B                    1722 	.uleb128	11
      00250E 05                    1723 	.db	5
      00250F 03                    1724 	.db	3
      002510 00 00 00 87           1725 	.dw	0,(_PCON)
      002514 50 43 4F 4E           1726 	.ascii "PCON"
      002518 00                    1727 	.db	0
      002519 01                    1728 	.db	1
      00251A 00 00 02 75           1729 	.dw	0,629
      00251E 0B                    1730 	.uleb128	11
      00251F 05                    1731 	.db	5
      002520 03                    1732 	.db	3
      002521 00 00 00 88           1733 	.dw	0,(_TCON)
      002525 54 43 4F 4E           1734 	.ascii "TCON"
      002529 00                    1735 	.db	0
      00252A 01                    1736 	.db	1
      00252B 00 00 02 75           1737 	.dw	0,629
      00252F 0B                    1738 	.uleb128	11
      002530 05                    1739 	.db	5
      002531 03                    1740 	.db	3
      002532 00 00 00 89           1741 	.dw	0,(_TMOD)
      002536 54 4D 4F 44           1742 	.ascii "TMOD"
      00253A 00                    1743 	.db	0
      00253B 01                    1744 	.db	1
      00253C 00 00 02 75           1745 	.dw	0,629
      002540 0B                    1746 	.uleb128	11
      002541 05                    1747 	.db	5
      002542 03                    1748 	.db	3
      002543 00 00 00 8A           1749 	.dw	0,(_TL0)
      002547 54 4C 30              1750 	.ascii "TL0"
      00254A 00                    1751 	.db	0
      00254B 01                    1752 	.db	1
      00254C 00 00 02 75           1753 	.dw	0,629
      002550 0B                    1754 	.uleb128	11
      002551 05                    1755 	.db	5
      002552 03                    1756 	.db	3
      002553 00 00 00 8B           1757 	.dw	0,(_TL1)
      002557 54 4C 31              1758 	.ascii "TL1"
      00255A 00                    1759 	.db	0
      00255B 01                    1760 	.db	1
      00255C 00 00 02 75           1761 	.dw	0,629
      002560 0B                    1762 	.uleb128	11
      002561 05                    1763 	.db	5
      002562 03                    1764 	.db	3
      002563 00 00 00 8C           1765 	.dw	0,(_TH0)
      002567 54 48 30              1766 	.ascii "TH0"
      00256A 00                    1767 	.db	0
      00256B 01                    1768 	.db	1
      00256C 00 00 02 75           1769 	.dw	0,629
      002570 0B                    1770 	.uleb128	11
      002571 05                    1771 	.db	5
      002572 03                    1772 	.db	3
      002573 00 00 00 8D           1773 	.dw	0,(_TH1)
      002577 54 48 31              1774 	.ascii "TH1"
      00257A 00                    1775 	.db	0
      00257B 01                    1776 	.db	1
      00257C 00 00 02 75           1777 	.dw	0,629
      002580 0B                    1778 	.uleb128	11
      002581 05                    1779 	.db	5
      002582 03                    1780 	.db	3
      002583 00 00 00 8E           1781 	.dw	0,(_CKCON)
      002587 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      00258C 00                    1783 	.db	0
      00258D 01                    1784 	.db	1
      00258E 00 00 02 75           1785 	.dw	0,629
      002592 0B                    1786 	.uleb128	11
      002593 05                    1787 	.db	5
      002594 03                    1788 	.db	3
      002595 00 00 00 8F           1789 	.dw	0,(_WKCON)
      002599 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      00259E 00                    1791 	.db	0
      00259F 01                    1792 	.db	1
      0025A0 00 00 02 75           1793 	.dw	0,629
      0025A4 0B                    1794 	.uleb128	11
      0025A5 05                    1795 	.db	5
      0025A6 03                    1796 	.db	3
      0025A7 00 00 00 90           1797 	.dw	0,(_P1)
      0025AB 50 31                 1798 	.ascii "P1"
      0025AD 00                    1799 	.db	0
      0025AE 01                    1800 	.db	1
      0025AF 00 00 02 75           1801 	.dw	0,629
      0025B3 0B                    1802 	.uleb128	11
      0025B4 05                    1803 	.db	5
      0025B5 03                    1804 	.db	3
      0025B6 00 00 00 91           1805 	.dw	0,(_SFRS)
      0025BA 53 46 52 53           1806 	.ascii "SFRS"
      0025BE 00                    1807 	.db	0
      0025BF 01                    1808 	.db	1
      0025C0 00 00 02 75           1809 	.dw	0,629
      0025C4 0B                    1810 	.uleb128	11
      0025C5 05                    1811 	.db	5
      0025C6 03                    1812 	.db	3
      0025C7 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0025CB 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0025D2 00                    1815 	.db	0
      0025D3 01                    1816 	.db	1
      0025D4 00 00 02 75           1817 	.dw	0,629
      0025D8 0B                    1818 	.uleb128	11
      0025D9 05                    1819 	.db	5
      0025DA 03                    1820 	.db	3
      0025DB 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      0025DF 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      0025E6 00                    1823 	.db	0
      0025E7 01                    1824 	.db	1
      0025E8 00 00 02 75           1825 	.dw	0,629
      0025EC 0B                    1826 	.uleb128	11
      0025ED 05                    1827 	.db	5
      0025EE 03                    1828 	.db	3
      0025EF 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      0025F3 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      0025FA 00                    1831 	.db	0
      0025FB 01                    1832 	.db	1
      0025FC 00 00 02 75           1833 	.dw	0,629
      002600 0B                    1834 	.uleb128	11
      002601 05                    1835 	.db	5
      002602 03                    1836 	.db	3
      002603 00 00 00 95           1837 	.dw	0,(_CKDIV)
      002607 43 4B 44 49 56        1838 	.ascii "CKDIV"
      00260C 00                    1839 	.db	0
      00260D 01                    1840 	.db	1
      00260E 00 00 02 75           1841 	.dw	0,629
      002612 0B                    1842 	.uleb128	11
      002613 05                    1843 	.db	5
      002614 03                    1844 	.db	3
      002615 00 00 00 96           1845 	.dw	0,(_CKSWT)
      002619 43 4B 53 57 54        1846 	.ascii "CKSWT"
      00261E 00                    1847 	.db	0
      00261F 01                    1848 	.db	1
      002620 00 00 02 75           1849 	.dw	0,629
      002624 0B                    1850 	.uleb128	11
      002625 05                    1851 	.db	5
      002626 03                    1852 	.db	3
      002627 00 00 00 97           1853 	.dw	0,(_CKEN)
      00262B 43 4B 45 4E           1854 	.ascii "CKEN"
      00262F 00                    1855 	.db	0
      002630 01                    1856 	.db	1
      002631 00 00 02 75           1857 	.dw	0,629
      002635 0B                    1858 	.uleb128	11
      002636 05                    1859 	.db	5
      002637 03                    1860 	.db	3
      002638 00 00 00 98           1861 	.dw	0,(_SCON)
      00263C 53 43 4F 4E           1862 	.ascii "SCON"
      002640 00                    1863 	.db	0
      002641 01                    1864 	.db	1
      002642 00 00 02 75           1865 	.dw	0,629
      002646 0B                    1866 	.uleb128	11
      002647 05                    1867 	.db	5
      002648 03                    1868 	.db	3
      002649 00 00 00 99           1869 	.dw	0,(_SBUF)
      00264D 53 42 55 46           1870 	.ascii "SBUF"
      002651 00                    1871 	.db	0
      002652 01                    1872 	.db	1
      002653 00 00 02 75           1873 	.dw	0,629
      002657 0B                    1874 	.uleb128	11
      002658 05                    1875 	.db	5
      002659 03                    1876 	.db	3
      00265A 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      00265E 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      002664 00                    1879 	.db	0
      002665 01                    1880 	.db	1
      002666 00 00 02 75           1881 	.dw	0,629
      00266A 0B                    1882 	.uleb128	11
      00266B 05                    1883 	.db	5
      00266C 03                    1884 	.db	3
      00266D 00 00 00 9B           1885 	.dw	0,(_EIE)
      002671 45 49 45              1886 	.ascii "EIE"
      002674 00                    1887 	.db	0
      002675 01                    1888 	.db	1
      002676 00 00 02 75           1889 	.dw	0,629
      00267A 0B                    1890 	.uleb128	11
      00267B 05                    1891 	.db	5
      00267C 03                    1892 	.db	3
      00267D 00 00 00 9C           1893 	.dw	0,(_EIE1)
      002681 45 49 45 31           1894 	.ascii "EIE1"
      002685 00                    1895 	.db	0
      002686 01                    1896 	.db	1
      002687 00 00 02 75           1897 	.dw	0,629
      00268B 0B                    1898 	.uleb128	11
      00268C 05                    1899 	.db	5
      00268D 03                    1900 	.db	3
      00268E 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      002692 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      002698 00                    1903 	.db	0
      002699 01                    1904 	.db	1
      00269A 00 00 02 75           1905 	.dw	0,629
      00269E 0B                    1906 	.uleb128	11
      00269F 05                    1907 	.db	5
      0026A0 03                    1908 	.db	3
      0026A1 00 00 00 A0           1909 	.dw	0,(_P2)
      0026A5 50 32                 1910 	.ascii "P2"
      0026A7 00                    1911 	.db	0
      0026A8 01                    1912 	.db	1
      0026A9 00 00 02 75           1913 	.dw	0,629
      0026AD 0B                    1914 	.uleb128	11
      0026AE 05                    1915 	.db	5
      0026AF 03                    1916 	.db	3
      0026B0 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      0026B4 41 55 58 52 31        1918 	.ascii "AUXR1"
      0026B9 00                    1919 	.db	0
      0026BA 01                    1920 	.db	1
      0026BB 00 00 02 75           1921 	.dw	0,629
      0026BF 0B                    1922 	.uleb128	11
      0026C0 05                    1923 	.db	5
      0026C1 03                    1924 	.db	3
      0026C2 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0026C6 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0026CD 00                    1927 	.db	0
      0026CE 01                    1928 	.db	1
      0026CF 00 00 02 75           1929 	.dw	0,629
      0026D3 0B                    1930 	.uleb128	11
      0026D4 05                    1931 	.db	5
      0026D5 03                    1932 	.db	3
      0026D6 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      0026DA 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      0026E0 00                    1935 	.db	0
      0026E1 01                    1936 	.db	1
      0026E2 00 00 02 75           1937 	.dw	0,629
      0026E6 0B                    1938 	.uleb128	11
      0026E7 05                    1939 	.db	5
      0026E8 03                    1940 	.db	3
      0026E9 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      0026ED 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      0026F3 00                    1943 	.db	0
      0026F4 01                    1944 	.db	1
      0026F5 00 00 02 75           1945 	.dw	0,629
      0026F9 0B                    1946 	.uleb128	11
      0026FA 05                    1947 	.db	5
      0026FB 03                    1948 	.db	3
      0026FC 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      002700 49 41 50 41 4C        1950 	.ascii "IAPAL"
      002705 00                    1951 	.db	0
      002706 01                    1952 	.db	1
      002707 00 00 02 75           1953 	.dw	0,629
      00270B 0B                    1954 	.uleb128	11
      00270C 05                    1955 	.db	5
      00270D 03                    1956 	.db	3
      00270E 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      002712 49 41 50 41 48        1958 	.ascii "IAPAH"
      002717 00                    1959 	.db	0
      002718 01                    1960 	.db	1
      002719 00 00 02 75           1961 	.dw	0,629
      00271D 0B                    1962 	.uleb128	11
      00271E 05                    1963 	.db	5
      00271F 03                    1964 	.db	3
      002720 00 00 00 A8           1965 	.dw	0,(_IE)
      002724 49 45                 1966 	.ascii "IE"
      002726 00                    1967 	.db	0
      002727 01                    1968 	.db	1
      002728 00 00 02 75           1969 	.dw	0,629
      00272C 0B                    1970 	.uleb128	11
      00272D 05                    1971 	.db	5
      00272E 03                    1972 	.db	3
      00272F 00 00 00 A9           1973 	.dw	0,(_SADDR)
      002733 53 41 44 44 52        1974 	.ascii "SADDR"
      002738 00                    1975 	.db	0
      002739 01                    1976 	.db	1
      00273A 00 00 02 75           1977 	.dw	0,629
      00273E 0B                    1978 	.uleb128	11
      00273F 05                    1979 	.db	5
      002740 03                    1980 	.db	3
      002741 00 00 00 AA           1981 	.dw	0,(_WDCON)
      002745 57 44 43 4F 4E        1982 	.ascii "WDCON"
      00274A 00                    1983 	.db	0
      00274B 01                    1984 	.db	1
      00274C 00 00 02 75           1985 	.dw	0,629
      002750 0B                    1986 	.uleb128	11
      002751 05                    1987 	.db	5
      002752 03                    1988 	.db	3
      002753 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      002757 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      00275E 00                    1991 	.db	0
      00275F 01                    1992 	.db	1
      002760 00 00 02 75           1993 	.dw	0,629
      002764 0B                    1994 	.uleb128	11
      002765 05                    1995 	.db	5
      002766 03                    1996 	.db	3
      002767 00 00 00 AC           1997 	.dw	0,(_P3M1)
      00276B 50 33 4D 31           1998 	.ascii "P3M1"
      00276F 00                    1999 	.db	0
      002770 01                    2000 	.db	1
      002771 00 00 02 75           2001 	.dw	0,629
      002775 0B                    2002 	.uleb128	11
      002776 05                    2003 	.db	5
      002777 03                    2004 	.db	3
      002778 00 00 00 AC           2005 	.dw	0,(_P3S)
      00277C 50 33 53              2006 	.ascii "P3S"
      00277F 00                    2007 	.db	0
      002780 01                    2008 	.db	1
      002781 00 00 02 75           2009 	.dw	0,629
      002785 0B                    2010 	.uleb128	11
      002786 05                    2011 	.db	5
      002787 03                    2012 	.db	3
      002788 00 00 00 AD           2013 	.dw	0,(_P3M2)
      00278C 50 33 4D 32           2014 	.ascii "P3M2"
      002790 00                    2015 	.db	0
      002791 01                    2016 	.db	1
      002792 00 00 02 75           2017 	.dw	0,629
      002796 0B                    2018 	.uleb128	11
      002797 05                    2019 	.db	5
      002798 03                    2020 	.db	3
      002799 00 00 00 AD           2021 	.dw	0,(_P3SR)
      00279D 50 33 53 52           2022 	.ascii "P3SR"
      0027A1 00                    2023 	.db	0
      0027A2 01                    2024 	.db	1
      0027A3 00 00 02 75           2025 	.dw	0,629
      0027A7 0B                    2026 	.uleb128	11
      0027A8 05                    2027 	.db	5
      0027A9 03                    2028 	.db	3
      0027AA 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0027AE 49 41 50 46 44        2030 	.ascii "IAPFD"
      0027B3 00                    2031 	.db	0
      0027B4 01                    2032 	.db	1
      0027B5 00 00 02 75           2033 	.dw	0,629
      0027B9 0B                    2034 	.uleb128	11
      0027BA 05                    2035 	.db	5
      0027BB 03                    2036 	.db	3
      0027BC 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0027C0 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0027C5 00                    2039 	.db	0
      0027C6 01                    2040 	.db	1
      0027C7 00 00 02 75           2041 	.dw	0,629
      0027CB 0B                    2042 	.uleb128	11
      0027CC 05                    2043 	.db	5
      0027CD 03                    2044 	.db	3
      0027CE 00 00 00 B0           2045 	.dw	0,(_P3)
      0027D2 50 33                 2046 	.ascii "P3"
      0027D4 00                    2047 	.db	0
      0027D5 01                    2048 	.db	1
      0027D6 00 00 02 75           2049 	.dw	0,629
      0027DA 0B                    2050 	.uleb128	11
      0027DB 05                    2051 	.db	5
      0027DC 03                    2052 	.db	3
      0027DD 00 00 00 B1           2053 	.dw	0,(_P0M1)
      0027E1 50 30 4D 31           2054 	.ascii "P0M1"
      0027E5 00                    2055 	.db	0
      0027E6 01                    2056 	.db	1
      0027E7 00 00 02 75           2057 	.dw	0,629
      0027EB 0B                    2058 	.uleb128	11
      0027EC 05                    2059 	.db	5
      0027ED 03                    2060 	.db	3
      0027EE 00 00 00 B1           2061 	.dw	0,(_P0S)
      0027F2 50 30 53              2062 	.ascii "P0S"
      0027F5 00                    2063 	.db	0
      0027F6 01                    2064 	.db	1
      0027F7 00 00 02 75           2065 	.dw	0,629
      0027FB 0B                    2066 	.uleb128	11
      0027FC 05                    2067 	.db	5
      0027FD 03                    2068 	.db	3
      0027FE 00 00 00 B2           2069 	.dw	0,(_P0M2)
      002802 50 30 4D 32           2070 	.ascii "P0M2"
      002806 00                    2071 	.db	0
      002807 01                    2072 	.db	1
      002808 00 00 02 75           2073 	.dw	0,629
      00280C 0B                    2074 	.uleb128	11
      00280D 05                    2075 	.db	5
      00280E 03                    2076 	.db	3
      00280F 00 00 00 B2           2077 	.dw	0,(_P0SR)
      002813 50 30 53 52           2078 	.ascii "P0SR"
      002817 00                    2079 	.db	0
      002818 01                    2080 	.db	1
      002819 00 00 02 75           2081 	.dw	0,629
      00281D 0B                    2082 	.uleb128	11
      00281E 05                    2083 	.db	5
      00281F 03                    2084 	.db	3
      002820 00 00 00 B3           2085 	.dw	0,(_P1M1)
      002824 50 31 4D 31           2086 	.ascii "P1M1"
      002828 00                    2087 	.db	0
      002829 01                    2088 	.db	1
      00282A 00 00 02 75           2089 	.dw	0,629
      00282E 0B                    2090 	.uleb128	11
      00282F 05                    2091 	.db	5
      002830 03                    2092 	.db	3
      002831 00 00 00 B3           2093 	.dw	0,(_P1S)
      002835 50 31 53              2094 	.ascii "P1S"
      002838 00                    2095 	.db	0
      002839 01                    2096 	.db	1
      00283A 00 00 02 75           2097 	.dw	0,629
      00283E 0B                    2098 	.uleb128	11
      00283F 05                    2099 	.db	5
      002840 03                    2100 	.db	3
      002841 00 00 00 B4           2101 	.dw	0,(_P1M2)
      002845 50 31 4D 32           2102 	.ascii "P1M2"
      002849 00                    2103 	.db	0
      00284A 01                    2104 	.db	1
      00284B 00 00 02 75           2105 	.dw	0,629
      00284F 0B                    2106 	.uleb128	11
      002850 05                    2107 	.db	5
      002851 03                    2108 	.db	3
      002852 00 00 00 B4           2109 	.dw	0,(_P1SR)
      002856 50 31 53 52           2110 	.ascii "P1SR"
      00285A 00                    2111 	.db	0
      00285B 01                    2112 	.db	1
      00285C 00 00 02 75           2113 	.dw	0,629
      002860 0B                    2114 	.uleb128	11
      002861 05                    2115 	.db	5
      002862 03                    2116 	.db	3
      002863 00 00 00 B5           2117 	.dw	0,(_P2S)
      002867 50 32 53              2118 	.ascii "P2S"
      00286A 00                    2119 	.db	0
      00286B 01                    2120 	.db	1
      00286C 00 00 02 75           2121 	.dw	0,629
      002870 0B                    2122 	.uleb128	11
      002871 05                    2123 	.db	5
      002872 03                    2124 	.db	3
      002873 00 00 00 B7           2125 	.dw	0,(_IPH)
      002877 49 50 48              2126 	.ascii "IPH"
      00287A 00                    2127 	.db	0
      00287B 01                    2128 	.db	1
      00287C 00 00 02 75           2129 	.dw	0,629
      002880 0B                    2130 	.uleb128	11
      002881 05                    2131 	.db	5
      002882 03                    2132 	.db	3
      002883 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      002887 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      00288E 00                    2135 	.db	0
      00288F 01                    2136 	.db	1
      002890 00 00 02 75           2137 	.dw	0,629
      002894 0B                    2138 	.uleb128	11
      002895 05                    2139 	.db	5
      002896 03                    2140 	.db	3
      002897 00 00 00 B8           2141 	.dw	0,(_IP)
      00289B 49 50                 2142 	.ascii "IP"
      00289D 00                    2143 	.db	0
      00289E 01                    2144 	.db	1
      00289F 00 00 02 75           2145 	.dw	0,629
      0028A3 0B                    2146 	.uleb128	11
      0028A4 05                    2147 	.db	5
      0028A5 03                    2148 	.db	3
      0028A6 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0028AA 53 41 44 45 4E        2150 	.ascii "SADEN"
      0028AF 00                    2151 	.db	0
      0028B0 01                    2152 	.db	1
      0028B1 00 00 02 75           2153 	.dw	0,629
      0028B5 0B                    2154 	.uleb128	11
      0028B6 05                    2155 	.db	5
      0028B7 03                    2156 	.db	3
      0028B8 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      0028BC 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0028C3 00                    2159 	.db	0
      0028C4 01                    2160 	.db	1
      0028C5 00 00 02 75           2161 	.dw	0,629
      0028C9 0B                    2162 	.uleb128	11
      0028CA 05                    2163 	.db	5
      0028CB 03                    2164 	.db	3
      0028CC 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0028D0 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0028D7 00                    2167 	.db	0
      0028D8 01                    2168 	.db	1
      0028D9 00 00 02 75           2169 	.dw	0,629
      0028DD 0B                    2170 	.uleb128	11
      0028DE 05                    2171 	.db	5
      0028DF 03                    2172 	.db	3
      0028E0 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      0028E4 49 32 44 41 54        2174 	.ascii "I2DAT"
      0028E9 00                    2175 	.db	0
      0028EA 01                    2176 	.db	1
      0028EB 00 00 02 75           2177 	.dw	0,629
      0028EF 0B                    2178 	.uleb128	11
      0028F0 05                    2179 	.db	5
      0028F1 03                    2180 	.db	3
      0028F2 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      0028F6 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      0028FC 00                    2183 	.db	0
      0028FD 01                    2184 	.db	1
      0028FE 00 00 02 75           2185 	.dw	0,629
      002902 0B                    2186 	.uleb128	11
      002903 05                    2187 	.db	5
      002904 03                    2188 	.db	3
      002905 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      002909 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      00290E 00                    2191 	.db	0
      00290F 01                    2192 	.db	1
      002910 00 00 02 75           2193 	.dw	0,629
      002914 0B                    2194 	.uleb128	11
      002915 05                    2195 	.db	5
      002916 03                    2196 	.db	3
      002917 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      00291B 49 32 54 4F 43        2198 	.ascii "I2TOC"
      002920 00                    2199 	.db	0
      002921 01                    2200 	.db	1
      002922 00 00 02 75           2201 	.dw	0,629
      002926 0B                    2202 	.uleb128	11
      002927 05                    2203 	.db	5
      002928 03                    2204 	.db	3
      002929 00 00 00 C0           2205 	.dw	0,(_I2CON)
      00292D 49 32 43 4F 4E        2206 	.ascii "I2CON"
      002932 00                    2207 	.db	0
      002933 01                    2208 	.db	1
      002934 00 00 02 75           2209 	.dw	0,629
      002938 0B                    2210 	.uleb128	11
      002939 05                    2211 	.db	5
      00293A 03                    2212 	.db	3
      00293B 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      00293F 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      002945 00                    2215 	.db	0
      002946 01                    2216 	.db	1
      002947 00 00 02 75           2217 	.dw	0,629
      00294B 0B                    2218 	.uleb128	11
      00294C 05                    2219 	.db	5
      00294D 03                    2220 	.db	3
      00294E 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      002952 41 44 43 52 4C        2222 	.ascii "ADCRL"
      002957 00                    2223 	.db	0
      002958 01                    2224 	.db	1
      002959 00 00 02 75           2225 	.dw	0,629
      00295D 0B                    2226 	.uleb128	11
      00295E 05                    2227 	.db	5
      00295F 03                    2228 	.db	3
      002960 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      002964 41 44 43 52 48        2230 	.ascii "ADCRH"
      002969 00                    2231 	.db	0
      00296A 01                    2232 	.db	1
      00296B 00 00 02 75           2233 	.dw	0,629
      00296F 0B                    2234 	.uleb128	11
      002970 05                    2235 	.db	5
      002971 03                    2236 	.db	3
      002972 00 00 00 C4           2237 	.dw	0,(_T3CON)
      002976 54 33 43 4F 4E        2238 	.ascii "T3CON"
      00297B 00                    2239 	.db	0
      00297C 01                    2240 	.db	1
      00297D 00 00 02 75           2241 	.dw	0,629
      002981 0B                    2242 	.uleb128	11
      002982 05                    2243 	.db	5
      002983 03                    2244 	.db	3
      002984 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      002988 50 57 4D 34 48        2246 	.ascii "PWM4H"
      00298D 00                    2247 	.db	0
      00298E 01                    2248 	.db	1
      00298F 00 00 02 75           2249 	.dw	0,629
      002993 0B                    2250 	.uleb128	11
      002994 05                    2251 	.db	5
      002995 03                    2252 	.db	3
      002996 00 00 00 C5           2253 	.dw	0,(_RL3)
      00299A 52 4C 33              2254 	.ascii "RL3"
      00299D 00                    2255 	.db	0
      00299E 01                    2256 	.db	1
      00299F 00 00 02 75           2257 	.dw	0,629
      0029A3 0B                    2258 	.uleb128	11
      0029A4 05                    2259 	.db	5
      0029A5 03                    2260 	.db	3
      0029A6 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0029AA 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0029AF 00                    2263 	.db	0
      0029B0 01                    2264 	.db	1
      0029B1 00 00 02 75           2265 	.dw	0,629
      0029B5 0B                    2266 	.uleb128	11
      0029B6 05                    2267 	.db	5
      0029B7 03                    2268 	.db	3
      0029B8 00 00 00 C6           2269 	.dw	0,(_RH3)
      0029BC 52 48 33              2270 	.ascii "RH3"
      0029BF 00                    2271 	.db	0
      0029C0 01                    2272 	.db	1
      0029C1 00 00 02 75           2273 	.dw	0,629
      0029C5 0B                    2274 	.uleb128	11
      0029C6 05                    2275 	.db	5
      0029C7 03                    2276 	.db	3
      0029C8 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0029CC 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0029D3 00                    2279 	.db	0
      0029D4 01                    2280 	.db	1
      0029D5 00 00 02 75           2281 	.dw	0,629
      0029D9 0B                    2282 	.uleb128	11
      0029DA 05                    2283 	.db	5
      0029DB 03                    2284 	.db	3
      0029DC 00 00 00 C7           2285 	.dw	0,(_TA)
      0029E0 54 41                 2286 	.ascii "TA"
      0029E2 00                    2287 	.db	0
      0029E3 01                    2288 	.db	1
      0029E4 00 00 02 75           2289 	.dw	0,629
      0029E8 0B                    2290 	.uleb128	11
      0029E9 05                    2291 	.db	5
      0029EA 03                    2292 	.db	3
      0029EB 00 00 00 C8           2293 	.dw	0,(_T2CON)
      0029EF 54 32 43 4F 4E        2294 	.ascii "T2CON"
      0029F4 00                    2295 	.db	0
      0029F5 01                    2296 	.db	1
      0029F6 00 00 02 75           2297 	.dw	0,629
      0029FA 0B                    2298 	.uleb128	11
      0029FB 05                    2299 	.db	5
      0029FC 03                    2300 	.db	3
      0029FD 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      002A01 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      002A06 00                    2303 	.db	0
      002A07 01                    2304 	.db	1
      002A08 00 00 02 75           2305 	.dw	0,629
      002A0C 0B                    2306 	.uleb128	11
      002A0D 05                    2307 	.db	5
      002A0E 03                    2308 	.db	3
      002A0F 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      002A13 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      002A19 00                    2311 	.db	0
      002A1A 01                    2312 	.db	1
      002A1B 00 00 02 75           2313 	.dw	0,629
      002A1F 0B                    2314 	.uleb128	11
      002A20 05                    2315 	.db	5
      002A21 03                    2316 	.db	3
      002A22 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      002A26 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      002A2C 00                    2319 	.db	0
      002A2D 01                    2320 	.db	1
      002A2E 00 00 02 75           2321 	.dw	0,629
      002A32 0B                    2322 	.uleb128	11
      002A33 05                    2323 	.db	5
      002A34 03                    2324 	.db	3
      002A35 00 00 00 CC           2325 	.dw	0,(_TL2)
      002A39 54 4C 32              2326 	.ascii "TL2"
      002A3C 00                    2327 	.db	0
      002A3D 01                    2328 	.db	1
      002A3E 00 00 02 75           2329 	.dw	0,629
      002A42 0B                    2330 	.uleb128	11
      002A43 05                    2331 	.db	5
      002A44 03                    2332 	.db	3
      002A45 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      002A49 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      002A4E 00                    2335 	.db	0
      002A4F 01                    2336 	.db	1
      002A50 00 00 02 75           2337 	.dw	0,629
      002A54 0B                    2338 	.uleb128	11
      002A55 05                    2339 	.db	5
      002A56 03                    2340 	.db	3
      002A57 00 00 00 CD           2341 	.dw	0,(_TH2)
      002A5B 54 48 32              2342 	.ascii "TH2"
      002A5E 00                    2343 	.db	0
      002A5F 01                    2344 	.db	1
      002A60 00 00 02 75           2345 	.dw	0,629
      002A64 0B                    2346 	.uleb128	11
      002A65 05                    2347 	.db	5
      002A66 03                    2348 	.db	3
      002A67 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      002A6B 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      002A70 00                    2351 	.db	0
      002A71 01                    2352 	.db	1
      002A72 00 00 02 75           2353 	.dw	0,629
      002A76 0B                    2354 	.uleb128	11
      002A77 05                    2355 	.db	5
      002A78 03                    2356 	.db	3
      002A79 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      002A7D 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      002A83 00                    2359 	.db	0
      002A84 01                    2360 	.db	1
      002A85 00 00 02 75           2361 	.dw	0,629
      002A89 0B                    2362 	.uleb128	11
      002A8A 05                    2363 	.db	5
      002A8B 03                    2364 	.db	3
      002A8C 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      002A90 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      002A96 00                    2367 	.db	0
      002A97 01                    2368 	.db	1
      002A98 00 00 02 75           2369 	.dw	0,629
      002A9C 0B                    2370 	.uleb128	11
      002A9D 05                    2371 	.db	5
      002A9E 03                    2372 	.db	3
      002A9F 00 00 00 D0           2373 	.dw	0,(_PSW)
      002AA3 50 53 57              2374 	.ascii "PSW"
      002AA6 00                    2375 	.db	0
      002AA7 01                    2376 	.db	1
      002AA8 00 00 02 75           2377 	.dw	0,629
      002AAC 0B                    2378 	.uleb128	11
      002AAD 05                    2379 	.db	5
      002AAE 03                    2380 	.db	3
      002AAF 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      002AB3 50 57 4D 50 48        2382 	.ascii "PWMPH"
      002AB8 00                    2383 	.db	0
      002AB9 01                    2384 	.db	1
      002ABA 00 00 02 75           2385 	.dw	0,629
      002ABE 0B                    2386 	.uleb128	11
      002ABF 05                    2387 	.db	5
      002AC0 03                    2388 	.db	3
      002AC1 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      002AC5 50 57 4D 30 48        2390 	.ascii "PWM0H"
      002ACA 00                    2391 	.db	0
      002ACB 01                    2392 	.db	1
      002ACC 00 00 02 75           2393 	.dw	0,629
      002AD0 0B                    2394 	.uleb128	11
      002AD1 05                    2395 	.db	5
      002AD2 03                    2396 	.db	3
      002AD3 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      002AD7 50 57 4D 31 48        2398 	.ascii "PWM1H"
      002ADC 00                    2399 	.db	0
      002ADD 01                    2400 	.db	1
      002ADE 00 00 02 75           2401 	.dw	0,629
      002AE2 0B                    2402 	.uleb128	11
      002AE3 05                    2403 	.db	5
      002AE4 03                    2404 	.db	3
      002AE5 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      002AE9 50 57 4D 32 48        2406 	.ascii "PWM2H"
      002AEE 00                    2407 	.db	0
      002AEF 01                    2408 	.db	1
      002AF0 00 00 02 75           2409 	.dw	0,629
      002AF4 0B                    2410 	.uleb128	11
      002AF5 05                    2411 	.db	5
      002AF6 03                    2412 	.db	3
      002AF7 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      002AFB 50 57 4D 33 48        2414 	.ascii "PWM3H"
      002B00 00                    2415 	.db	0
      002B01 01                    2416 	.db	1
      002B02 00 00 02 75           2417 	.dw	0,629
      002B06 0B                    2418 	.uleb128	11
      002B07 05                    2419 	.db	5
      002B08 03                    2420 	.db	3
      002B09 00 00 00 D6           2421 	.dw	0,(_PNP)
      002B0D 50 4E 50              2422 	.ascii "PNP"
      002B10 00                    2423 	.db	0
      002B11 01                    2424 	.db	1
      002B12 00 00 02 75           2425 	.dw	0,629
      002B16 0B                    2426 	.uleb128	11
      002B17 05                    2427 	.db	5
      002B18 03                    2428 	.db	3
      002B19 00 00 00 D7           2429 	.dw	0,(_FBD)
      002B1D 46 42 44              2430 	.ascii "FBD"
      002B20 00                    2431 	.db	0
      002B21 01                    2432 	.db	1
      002B22 00 00 02 75           2433 	.dw	0,629
      002B26 0B                    2434 	.uleb128	11
      002B27 05                    2435 	.db	5
      002B28 03                    2436 	.db	3
      002B29 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      002B2D 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      002B34 00                    2439 	.db	0
      002B35 01                    2440 	.db	1
      002B36 00 00 02 75           2441 	.dw	0,629
      002B3A 0B                    2442 	.uleb128	11
      002B3B 05                    2443 	.db	5
      002B3C 03                    2444 	.db	3
      002B3D 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      002B41 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      002B46 00                    2447 	.db	0
      002B47 01                    2448 	.db	1
      002B48 00 00 02 75           2449 	.dw	0,629
      002B4C 0B                    2450 	.uleb128	11
      002B4D 05                    2451 	.db	5
      002B4E 03                    2452 	.db	3
      002B4F 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      002B53 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      002B58 00                    2455 	.db	0
      002B59 01                    2456 	.db	1
      002B5A 00 00 02 75           2457 	.dw	0,629
      002B5E 0B                    2458 	.uleb128	11
      002B5F 05                    2459 	.db	5
      002B60 03                    2460 	.db	3
      002B61 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      002B65 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      002B6A 00                    2463 	.db	0
      002B6B 01                    2464 	.db	1
      002B6C 00 00 02 75           2465 	.dw	0,629
      002B70 0B                    2466 	.uleb128	11
      002B71 05                    2467 	.db	5
      002B72 03                    2468 	.db	3
      002B73 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      002B77 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      002B7C 00                    2471 	.db	0
      002B7D 01                    2472 	.db	1
      002B7E 00 00 02 75           2473 	.dw	0,629
      002B82 0B                    2474 	.uleb128	11
      002B83 05                    2475 	.db	5
      002B84 03                    2476 	.db	3
      002B85 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      002B89 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      002B8E 00                    2479 	.db	0
      002B8F 01                    2480 	.db	1
      002B90 00 00 02 75           2481 	.dw	0,629
      002B94 0B                    2482 	.uleb128	11
      002B95 05                    2483 	.db	5
      002B96 03                    2484 	.db	3
      002B97 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      002B9B 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      002BA2 00                    2487 	.db	0
      002BA3 01                    2488 	.db	1
      002BA4 00 00 02 75           2489 	.dw	0,629
      002BA8 0B                    2490 	.uleb128	11
      002BA9 05                    2491 	.db	5
      002BAA 03                    2492 	.db	3
      002BAB 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      002BAF 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      002BB6 00                    2495 	.db	0
      002BB7 01                    2496 	.db	1
      002BB8 00 00 02 75           2497 	.dw	0,629
      002BBC 0B                    2498 	.uleb128	11
      002BBD 05                    2499 	.db	5
      002BBE 03                    2500 	.db	3
      002BBF 00 00 00 E0           2501 	.dw	0,(_ACC)
      002BC3 41 43 43              2502 	.ascii "ACC"
      002BC6 00                    2503 	.db	0
      002BC7 01                    2504 	.db	1
      002BC8 00 00 02 75           2505 	.dw	0,629
      002BCC 0B                    2506 	.uleb128	11
      002BCD 05                    2507 	.db	5
      002BCE 03                    2508 	.db	3
      002BCF 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      002BD3 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      002BDA 00                    2511 	.db	0
      002BDB 01                    2512 	.db	1
      002BDC 00 00 02 75           2513 	.dw	0,629
      002BE0 0B                    2514 	.uleb128	11
      002BE1 05                    2515 	.db	5
      002BE2 03                    2516 	.db	3
      002BE3 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      002BE7 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      002BEE 00                    2519 	.db	0
      002BEF 01                    2520 	.db	1
      002BF0 00 00 02 75           2521 	.dw	0,629
      002BF4 0B                    2522 	.uleb128	11
      002BF5 05                    2523 	.db	5
      002BF6 03                    2524 	.db	3
      002BF7 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      002BFB 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      002C01 00                    2527 	.db	0
      002C02 01                    2528 	.db	1
      002C03 00 00 02 75           2529 	.dw	0,629
      002C07 0B                    2530 	.uleb128	11
      002C08 05                    2531 	.db	5
      002C09 03                    2532 	.db	3
      002C0A 00 00 00 E4           2533 	.dw	0,(_C0L)
      002C0E 43 30 4C              2534 	.ascii "C0L"
      002C11 00                    2535 	.db	0
      002C12 01                    2536 	.db	1
      002C13 00 00 02 75           2537 	.dw	0,629
      002C17 0B                    2538 	.uleb128	11
      002C18 05                    2539 	.db	5
      002C19 03                    2540 	.db	3
      002C1A 00 00 00 E5           2541 	.dw	0,(_C0H)
      002C1E 43 30 48              2542 	.ascii "C0H"
      002C21 00                    2543 	.db	0
      002C22 01                    2544 	.db	1
      002C23 00 00 02 75           2545 	.dw	0,629
      002C27 0B                    2546 	.uleb128	11
      002C28 05                    2547 	.db	5
      002C29 03                    2548 	.db	3
      002C2A 00 00 00 E6           2549 	.dw	0,(_C1L)
      002C2E 43 31 4C              2550 	.ascii "C1L"
      002C31 00                    2551 	.db	0
      002C32 01                    2552 	.db	1
      002C33 00 00 02 75           2553 	.dw	0,629
      002C37 0B                    2554 	.uleb128	11
      002C38 05                    2555 	.db	5
      002C39 03                    2556 	.db	3
      002C3A 00 00 00 E7           2557 	.dw	0,(_C1H)
      002C3E 43 31 48              2558 	.ascii "C1H"
      002C41 00                    2559 	.db	0
      002C42 01                    2560 	.db	1
      002C43 00 00 02 75           2561 	.dw	0,629
      002C47 0B                    2562 	.uleb128	11
      002C48 05                    2563 	.db	5
      002C49 03                    2564 	.db	3
      002C4A 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      002C4E 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      002C55 00                    2567 	.db	0
      002C56 01                    2568 	.db	1
      002C57 00 00 02 75           2569 	.dw	0,629
      002C5B 0B                    2570 	.uleb128	11
      002C5C 05                    2571 	.db	5
      002C5D 03                    2572 	.db	3
      002C5E 00 00 00 E9           2573 	.dw	0,(_PICON)
      002C62 50 49 43 4F 4E        2574 	.ascii "PICON"
      002C67 00                    2575 	.db	0
      002C68 01                    2576 	.db	1
      002C69 00 00 02 75           2577 	.dw	0,629
      002C6D 0B                    2578 	.uleb128	11
      002C6E 05                    2579 	.db	5
      002C6F 03                    2580 	.db	3
      002C70 00 00 00 EA           2581 	.dw	0,(_PINEN)
      002C74 50 49 4E 45 4E        2582 	.ascii "PINEN"
      002C79 00                    2583 	.db	0
      002C7A 01                    2584 	.db	1
      002C7B 00 00 02 75           2585 	.dw	0,629
      002C7F 0B                    2586 	.uleb128	11
      002C80 05                    2587 	.db	5
      002C81 03                    2588 	.db	3
      002C82 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      002C86 50 49 50 45 4E        2590 	.ascii "PIPEN"
      002C8B 00                    2591 	.db	0
      002C8C 01                    2592 	.db	1
      002C8D 00 00 02 75           2593 	.dw	0,629
      002C91 0B                    2594 	.uleb128	11
      002C92 05                    2595 	.db	5
      002C93 03                    2596 	.db	3
      002C94 00 00 00 EC           2597 	.dw	0,(_PIF)
      002C98 50 49 46              2598 	.ascii "PIF"
      002C9B 00                    2599 	.db	0
      002C9C 01                    2600 	.db	1
      002C9D 00 00 02 75           2601 	.dw	0,629
      002CA1 0B                    2602 	.uleb128	11
      002CA2 05                    2603 	.db	5
      002CA3 03                    2604 	.db	3
      002CA4 00 00 00 ED           2605 	.dw	0,(_C2L)
      002CA8 43 32 4C              2606 	.ascii "C2L"
      002CAB 00                    2607 	.db	0
      002CAC 01                    2608 	.db	1
      002CAD 00 00 02 75           2609 	.dw	0,629
      002CB1 0B                    2610 	.uleb128	11
      002CB2 05                    2611 	.db	5
      002CB3 03                    2612 	.db	3
      002CB4 00 00 00 EE           2613 	.dw	0,(_C2H)
      002CB8 43 32 48              2614 	.ascii "C2H"
      002CBB 00                    2615 	.db	0
      002CBC 01                    2616 	.db	1
      002CBD 00 00 02 75           2617 	.dw	0,629
      002CC1 0B                    2618 	.uleb128	11
      002CC2 05                    2619 	.db	5
      002CC3 03                    2620 	.db	3
      002CC4 00 00 00 EF           2621 	.dw	0,(_EIP)
      002CC8 45 49 50              2622 	.ascii "EIP"
      002CCB 00                    2623 	.db	0
      002CCC 01                    2624 	.db	1
      002CCD 00 00 02 75           2625 	.dw	0,629
      002CD1 0B                    2626 	.uleb128	11
      002CD2 05                    2627 	.db	5
      002CD3 03                    2628 	.db	3
      002CD4 00 00 00 F0           2629 	.dw	0,(_B)
      002CD8 42                    2630 	.ascii "B"
      002CD9 00                    2631 	.db	0
      002CDA 01                    2632 	.db	1
      002CDB 00 00 02 75           2633 	.dw	0,629
      002CDF 0B                    2634 	.uleb128	11
      002CE0 05                    2635 	.db	5
      002CE1 03                    2636 	.db	3
      002CE2 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      002CE6 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      002CED 00                    2639 	.db	0
      002CEE 01                    2640 	.db	1
      002CEF 00 00 02 75           2641 	.dw	0,629
      002CF3 0B                    2642 	.uleb128	11
      002CF4 05                    2643 	.db	5
      002CF5 03                    2644 	.db	3
      002CF6 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      002CFA 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      002D01 00                    2647 	.db	0
      002D02 01                    2648 	.db	1
      002D03 00 00 02 75           2649 	.dw	0,629
      002D07 0B                    2650 	.uleb128	11
      002D08 05                    2651 	.db	5
      002D09 03                    2652 	.db	3
      002D0A 00 00 00 F3           2653 	.dw	0,(_SPCR)
      002D0E 53 50 43 52           2654 	.ascii "SPCR"
      002D12 00                    2655 	.db	0
      002D13 01                    2656 	.db	1
      002D14 00 00 02 75           2657 	.dw	0,629
      002D18 0B                    2658 	.uleb128	11
      002D19 05                    2659 	.db	5
      002D1A 03                    2660 	.db	3
      002D1B 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      002D1F 53 50 43 52 32        2662 	.ascii "SPCR2"
      002D24 00                    2663 	.db	0
      002D25 01                    2664 	.db	1
      002D26 00 00 02 75           2665 	.dw	0,629
      002D2A 0B                    2666 	.uleb128	11
      002D2B 05                    2667 	.db	5
      002D2C 03                    2668 	.db	3
      002D2D 00 00 00 F4           2669 	.dw	0,(_SPSR)
      002D31 53 50 53 52           2670 	.ascii "SPSR"
      002D35 00                    2671 	.db	0
      002D36 01                    2672 	.db	1
      002D37 00 00 02 75           2673 	.dw	0,629
      002D3B 0B                    2674 	.uleb128	11
      002D3C 05                    2675 	.db	5
      002D3D 03                    2676 	.db	3
      002D3E 00 00 00 F5           2677 	.dw	0,(_SPDR)
      002D42 53 50 44 52           2678 	.ascii "SPDR"
      002D46 00                    2679 	.db	0
      002D47 01                    2680 	.db	1
      002D48 00 00 02 75           2681 	.dw	0,629
      002D4C 0B                    2682 	.uleb128	11
      002D4D 05                    2683 	.db	5
      002D4E 03                    2684 	.db	3
      002D4F 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      002D53 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      002D5A 00                    2687 	.db	0
      002D5B 01                    2688 	.db	1
      002D5C 00 00 02 75           2689 	.dw	0,629
      002D60 0B                    2690 	.uleb128	11
      002D61 05                    2691 	.db	5
      002D62 03                    2692 	.db	3
      002D63 00 00 00 F7           2693 	.dw	0,(_EIPH)
      002D67 45 49 50 48           2694 	.ascii "EIPH"
      002D6B 00                    2695 	.db	0
      002D6C 01                    2696 	.db	1
      002D6D 00 00 02 75           2697 	.dw	0,629
      002D71 0B                    2698 	.uleb128	11
      002D72 05                    2699 	.db	5
      002D73 03                    2700 	.db	3
      002D74 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      002D78 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      002D7E 00                    2703 	.db	0
      002D7F 01                    2704 	.db	1
      002D80 00 00 02 75           2705 	.dw	0,629
      002D84 0B                    2706 	.uleb128	11
      002D85 05                    2707 	.db	5
      002D86 03                    2708 	.db	3
      002D87 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      002D8B 50 44 54 45 4E        2710 	.ascii "PDTEN"
      002D90 00                    2711 	.db	0
      002D91 01                    2712 	.db	1
      002D92 00 00 02 75           2713 	.dw	0,629
      002D96 0B                    2714 	.uleb128	11
      002D97 05                    2715 	.db	5
      002D98 03                    2716 	.db	3
      002D99 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      002D9D 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      002DA3 00                    2719 	.db	0
      002DA4 01                    2720 	.db	1
      002DA5 00 00 02 75           2721 	.dw	0,629
      002DA9 0B                    2722 	.uleb128	11
      002DAA 05                    2723 	.db	5
      002DAB 03                    2724 	.db	3
      002DAC 00 00 00 FB           2725 	.dw	0,(_PMEN)
      002DB0 50 4D 45 4E           2726 	.ascii "PMEN"
      002DB4 00                    2727 	.db	0
      002DB5 01                    2728 	.db	1
      002DB6 00 00 02 75           2729 	.dw	0,629
      002DBA 0B                    2730 	.uleb128	11
      002DBB 05                    2731 	.db	5
      002DBC 03                    2732 	.db	3
      002DBD 00 00 00 FC           2733 	.dw	0,(_PMD)
      002DC1 50 4D 44              2734 	.ascii "PMD"
      002DC4 00                    2735 	.db	0
      002DC5 01                    2736 	.db	1
      002DC6 00 00 02 75           2737 	.dw	0,629
      002DCA 0B                    2738 	.uleb128	11
      002DCB 05                    2739 	.db	5
      002DCC 03                    2740 	.db	3
      002DCD 00 00 00 FE           2741 	.dw	0,(_EIP1)
      002DD1 45 49 50 31           2742 	.ascii "EIP1"
      002DD5 00                    2743 	.db	0
      002DD6 01                    2744 	.db	1
      002DD7 00 00 02 75           2745 	.dw	0,629
      002DDB 0B                    2746 	.uleb128	11
      002DDC 05                    2747 	.db	5
      002DDD 03                    2748 	.db	3
      002DDE 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      002DE2 45 49 50 48 31        2750 	.ascii "EIPH1"
      002DE7 00                    2751 	.db	0
      002DE8 01                    2752 	.db	1
      002DE9 00 00 02 75           2753 	.dw	0,629
      002DED 02                    2754 	.uleb128	2
      002DEE 5F 73 62 69 74        2755 	.ascii "_sbit"
      002DF3 00                    2756 	.db	0
      002DF4 01                    2757 	.db	1
      002DF5 08                    2758 	.db	8
      002DF6 0C                    2759 	.uleb128	12
      002DF7 00 00 0B D0           2760 	.dw	0,3024
      002DFB 0B                    2761 	.uleb128	11
      002DFC 05                    2762 	.db	5
      002DFD 03                    2763 	.db	3
      002DFE 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      002E02 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      002E07 00                    2766 	.db	0
      002E08 01                    2767 	.db	1
      002E09 00 00 0B D9           2768 	.dw	0,3033
      002E0D 0B                    2769 	.uleb128	11
      002E0E 05                    2770 	.db	5
      002E0F 03                    2771 	.db	3
      002E10 00 00 00 FF           2772 	.dw	0,(_FE_1)
      002E14 46 45 5F 31           2773 	.ascii "FE_1"
      002E18 00                    2774 	.db	0
      002E19 01                    2775 	.db	1
      002E1A 00 00 0B D9           2776 	.dw	0,3033
      002E1E 0B                    2777 	.uleb128	11
      002E1F 05                    2778 	.db	5
      002E20 03                    2779 	.db	3
      002E21 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      002E25 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      002E2A 00                    2782 	.db	0
      002E2B 01                    2783 	.db	1
      002E2C 00 00 0B D9           2784 	.dw	0,3033
      002E30 0B                    2785 	.uleb128	11
      002E31 05                    2786 	.db	5
      002E32 03                    2787 	.db	3
      002E33 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      002E37 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      002E3C 00                    2790 	.db	0
      002E3D 01                    2791 	.db	1
      002E3E 00 00 0B D9           2792 	.dw	0,3033
      002E42 0B                    2793 	.uleb128	11
      002E43 05                    2794 	.db	5
      002E44 03                    2795 	.db	3
      002E45 00 00 00 FC           2796 	.dw	0,(_REN_1)
      002E49 52 45 4E 5F 31        2797 	.ascii "REN_1"
      002E4E 00                    2798 	.db	0
      002E4F 01                    2799 	.db	1
      002E50 00 00 0B D9           2800 	.dw	0,3033
      002E54 0B                    2801 	.uleb128	11
      002E55 05                    2802 	.db	5
      002E56 03                    2803 	.db	3
      002E57 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      002E5B 54 42 38 5F 31        2805 	.ascii "TB8_1"
      002E60 00                    2806 	.db	0
      002E61 01                    2807 	.db	1
      002E62 00 00 0B D9           2808 	.dw	0,3033
      002E66 0B                    2809 	.uleb128	11
      002E67 05                    2810 	.db	5
      002E68 03                    2811 	.db	3
      002E69 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      002E6D 52 42 38 5F 31        2813 	.ascii "RB8_1"
      002E72 00                    2814 	.db	0
      002E73 01                    2815 	.db	1
      002E74 00 00 0B D9           2816 	.dw	0,3033
      002E78 0B                    2817 	.uleb128	11
      002E79 05                    2818 	.db	5
      002E7A 03                    2819 	.db	3
      002E7B 00 00 00 F9           2820 	.dw	0,(_TI_1)
      002E7F 54 49 5F 31           2821 	.ascii "TI_1"
      002E83 00                    2822 	.db	0
      002E84 01                    2823 	.db	1
      002E85 00 00 0B D9           2824 	.dw	0,3033
      002E89 0B                    2825 	.uleb128	11
      002E8A 05                    2826 	.db	5
      002E8B 03                    2827 	.db	3
      002E8C 00 00 00 F8           2828 	.dw	0,(_RI_1)
      002E90 52 49 5F 31           2829 	.ascii "RI_1"
      002E94 00                    2830 	.db	0
      002E95 01                    2831 	.db	1
      002E96 00 00 0B D9           2832 	.dw	0,3033
      002E9A 0B                    2833 	.uleb128	11
      002E9B 05                    2834 	.db	5
      002E9C 03                    2835 	.db	3
      002E9D 00 00 00 EF           2836 	.dw	0,(_ADCF)
      002EA1 41 44 43 46           2837 	.ascii "ADCF"
      002EA5 00                    2838 	.db	0
      002EA6 01                    2839 	.db	1
      002EA7 00 00 0B D9           2840 	.dw	0,3033
      002EAB 0B                    2841 	.uleb128	11
      002EAC 05                    2842 	.db	5
      002EAD 03                    2843 	.db	3
      002EAE 00 00 00 EE           2844 	.dw	0,(_ADCS)
      002EB2 41 44 43 53           2845 	.ascii "ADCS"
      002EB6 00                    2846 	.db	0
      002EB7 01                    2847 	.db	1
      002EB8 00 00 0B D9           2848 	.dw	0,3033
      002EBC 0B                    2849 	.uleb128	11
      002EBD 05                    2850 	.db	5
      002EBE 03                    2851 	.db	3
      002EBF 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      002EC3 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      002ECA 00                    2854 	.db	0
      002ECB 01                    2855 	.db	1
      002ECC 00 00 0B D9           2856 	.dw	0,3033
      002ED0 0B                    2857 	.uleb128	11
      002ED1 05                    2858 	.db	5
      002ED2 03                    2859 	.db	3
      002ED3 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      002ED7 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      002EDE 00                    2862 	.db	0
      002EDF 01                    2863 	.db	1
      002EE0 00 00 0B D9           2864 	.dw	0,3033
      002EE4 0B                    2865 	.uleb128	11
      002EE5 05                    2866 	.db	5
      002EE6 03                    2867 	.db	3
      002EE7 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      002EEB 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      002EF1 00                    2870 	.db	0
      002EF2 01                    2871 	.db	1
      002EF3 00 00 0B D9           2872 	.dw	0,3033
      002EF7 0B                    2873 	.uleb128	11
      002EF8 05                    2874 	.db	5
      002EF9 03                    2875 	.db	3
      002EFA 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      002EFE 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      002F04 00                    2878 	.db	0
      002F05 01                    2879 	.db	1
      002F06 00 00 0B D9           2880 	.dw	0,3033
      002F0A 0B                    2881 	.uleb128	11
      002F0B 05                    2882 	.db	5
      002F0C 03                    2883 	.db	3
      002F0D 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      002F11 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      002F17 00                    2886 	.db	0
      002F18 01                    2887 	.db	1
      002F19 00 00 0B D9           2888 	.dw	0,3033
      002F1D 0B                    2889 	.uleb128	11
      002F1E 05                    2890 	.db	5
      002F1F 03                    2891 	.db	3
      002F20 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      002F24 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      002F2A 00                    2894 	.db	0
      002F2B 01                    2895 	.db	1
      002F2C 00 00 0B D9           2896 	.dw	0,3033
      002F30 0B                    2897 	.uleb128	11
      002F31 05                    2898 	.db	5
      002F32 03                    2899 	.db	3
      002F33 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      002F37 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      002F3D 00                    2902 	.db	0
      002F3E 01                    2903 	.db	1
      002F3F 00 00 0B D9           2904 	.dw	0,3033
      002F43 0B                    2905 	.uleb128	11
      002F44 05                    2906 	.db	5
      002F45 03                    2907 	.db	3
      002F46 00 00 00 DE           2908 	.dw	0,(_LOAD)
      002F4A 4C 4F 41 44           2909 	.ascii "LOAD"
      002F4E 00                    2910 	.db	0
      002F4F 01                    2911 	.db	1
      002F50 00 00 0B D9           2912 	.dw	0,3033
      002F54 0B                    2913 	.uleb128	11
      002F55 05                    2914 	.db	5
      002F56 03                    2915 	.db	3
      002F57 00 00 00 DD           2916 	.dw	0,(_PWMF)
      002F5B 50 57 4D 46           2917 	.ascii "PWMF"
      002F5F 00                    2918 	.db	0
      002F60 01                    2919 	.db	1
      002F61 00 00 0B D9           2920 	.dw	0,3033
      002F65 0B                    2921 	.uleb128	11
      002F66 05                    2922 	.db	5
      002F67 03                    2923 	.db	3
      002F68 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      002F6C 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      002F72 00                    2926 	.db	0
      002F73 01                    2927 	.db	1
      002F74 00 00 0B D9           2928 	.dw	0,3033
      002F78 0B                    2929 	.uleb128	11
      002F79 05                    2930 	.db	5
      002F7A 03                    2931 	.db	3
      002F7B 00 00 00 D7           2932 	.dw	0,(_CY)
      002F7F 43 59                 2933 	.ascii "CY"
      002F81 00                    2934 	.db	0
      002F82 01                    2935 	.db	1
      002F83 00 00 0B D9           2936 	.dw	0,3033
      002F87 0B                    2937 	.uleb128	11
      002F88 05                    2938 	.db	5
      002F89 03                    2939 	.db	3
      002F8A 00 00 00 D6           2940 	.dw	0,(_AC)
      002F8E 41 43                 2941 	.ascii "AC"
      002F90 00                    2942 	.db	0
      002F91 01                    2943 	.db	1
      002F92 00 00 0B D9           2944 	.dw	0,3033
      002F96 0B                    2945 	.uleb128	11
      002F97 05                    2946 	.db	5
      002F98 03                    2947 	.db	3
      002F99 00 00 00 D5           2948 	.dw	0,(_F0)
      002F9D 46 30                 2949 	.ascii "F0"
      002F9F 00                    2950 	.db	0
      002FA0 01                    2951 	.db	1
      002FA1 00 00 0B D9           2952 	.dw	0,3033
      002FA5 0B                    2953 	.uleb128	11
      002FA6 05                    2954 	.db	5
      002FA7 03                    2955 	.db	3
      002FA8 00 00 00 D4           2956 	.dw	0,(_RS1)
      002FAC 52 53 31              2957 	.ascii "RS1"
      002FAF 00                    2958 	.db	0
      002FB0 01                    2959 	.db	1
      002FB1 00 00 0B D9           2960 	.dw	0,3033
      002FB5 0B                    2961 	.uleb128	11
      002FB6 05                    2962 	.db	5
      002FB7 03                    2963 	.db	3
      002FB8 00 00 00 D3           2964 	.dw	0,(_RS0)
      002FBC 52 53 30              2965 	.ascii "RS0"
      002FBF 00                    2966 	.db	0
      002FC0 01                    2967 	.db	1
      002FC1 00 00 0B D9           2968 	.dw	0,3033
      002FC5 0B                    2969 	.uleb128	11
      002FC6 05                    2970 	.db	5
      002FC7 03                    2971 	.db	3
      002FC8 00 00 00 D2           2972 	.dw	0,(_OV)
      002FCC 4F 56                 2973 	.ascii "OV"
      002FCE 00                    2974 	.db	0
      002FCF 01                    2975 	.db	1
      002FD0 00 00 0B D9           2976 	.dw	0,3033
      002FD4 0B                    2977 	.uleb128	11
      002FD5 05                    2978 	.db	5
      002FD6 03                    2979 	.db	3
      002FD7 00 00 00 D0           2980 	.dw	0,(_P)
      002FDB 50                    2981 	.ascii "P"
      002FDC 00                    2982 	.db	0
      002FDD 01                    2983 	.db	1
      002FDE 00 00 0B D9           2984 	.dw	0,3033
      002FE2 0B                    2985 	.uleb128	11
      002FE3 05                    2986 	.db	5
      002FE4 03                    2987 	.db	3
      002FE5 00 00 00 CF           2988 	.dw	0,(_TF2)
      002FE9 54 46 32              2989 	.ascii "TF2"
      002FEC 00                    2990 	.db	0
      002FED 01                    2991 	.db	1
      002FEE 00 00 0B D9           2992 	.dw	0,3033
      002FF2 0B                    2993 	.uleb128	11
      002FF3 05                    2994 	.db	5
      002FF4 03                    2995 	.db	3
      002FF5 00 00 00 CA           2996 	.dw	0,(_TR2)
      002FF9 54 52 32              2997 	.ascii "TR2"
      002FFC 00                    2998 	.db	0
      002FFD 01                    2999 	.db	1
      002FFE 00 00 0B D9           3000 	.dw	0,3033
      003002 0B                    3001 	.uleb128	11
      003003 05                    3002 	.db	5
      003004 03                    3003 	.db	3
      003005 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      003009 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      00300F 00                    3006 	.db	0
      003010 01                    3007 	.db	1
      003011 00 00 0B D9           3008 	.dw	0,3033
      003015 0B                    3009 	.uleb128	11
      003016 05                    3010 	.db	5
      003017 03                    3011 	.db	3
      003018 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      00301C 49 32 43 45 4E        3013 	.ascii "I2CEN"
      003021 00                    3014 	.db	0
      003022 01                    3015 	.db	1
      003023 00 00 0B D9           3016 	.dw	0,3033
      003027 0B                    3017 	.uleb128	11
      003028 05                    3018 	.db	5
      003029 03                    3019 	.db	3
      00302A 00 00 00 C5           3020 	.dw	0,(_STA)
      00302E 53 54 41              3021 	.ascii "STA"
      003031 00                    3022 	.db	0
      003032 01                    3023 	.db	1
      003033 00 00 0B D9           3024 	.dw	0,3033
      003037 0B                    3025 	.uleb128	11
      003038 05                    3026 	.db	5
      003039 03                    3027 	.db	3
      00303A 00 00 00 C4           3028 	.dw	0,(_STO)
      00303E 53 54 4F              3029 	.ascii "STO"
      003041 00                    3030 	.db	0
      003042 01                    3031 	.db	1
      003043 00 00 0B D9           3032 	.dw	0,3033
      003047 0B                    3033 	.uleb128	11
      003048 05                    3034 	.db	5
      003049 03                    3035 	.db	3
      00304A 00 00 00 C3           3036 	.dw	0,(_SI)
      00304E 53 49                 3037 	.ascii "SI"
      003050 00                    3038 	.db	0
      003051 01                    3039 	.db	1
      003052 00 00 0B D9           3040 	.dw	0,3033
      003056 0B                    3041 	.uleb128	11
      003057 05                    3042 	.db	5
      003058 03                    3043 	.db	3
      003059 00 00 00 C2           3044 	.dw	0,(_AA)
      00305D 41 41                 3045 	.ascii "AA"
      00305F 00                    3046 	.db	0
      003060 01                    3047 	.db	1
      003061 00 00 0B D9           3048 	.dw	0,3033
      003065 0B                    3049 	.uleb128	11
      003066 05                    3050 	.db	5
      003067 03                    3051 	.db	3
      003068 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      00306C 49 32 43 50 58        3053 	.ascii "I2CPX"
      003071 00                    3054 	.db	0
      003072 01                    3055 	.db	1
      003073 00 00 0B D9           3056 	.dw	0,3033
      003077 0B                    3057 	.uleb128	11
      003078 05                    3058 	.db	5
      003079 03                    3059 	.db	3
      00307A 00 00 00 BE           3060 	.dw	0,(_PADC)
      00307E 50 41 44 43           3061 	.ascii "PADC"
      003082 00                    3062 	.db	0
      003083 01                    3063 	.db	1
      003084 00 00 0B D9           3064 	.dw	0,3033
      003088 0B                    3065 	.uleb128	11
      003089 05                    3066 	.db	5
      00308A 03                    3067 	.db	3
      00308B 00 00 00 BD           3068 	.dw	0,(_PBOD)
      00308F 50 42 4F 44           3069 	.ascii "PBOD"
      003093 00                    3070 	.db	0
      003094 01                    3071 	.db	1
      003095 00 00 0B D9           3072 	.dw	0,3033
      003099 0B                    3073 	.uleb128	11
      00309A 05                    3074 	.db	5
      00309B 03                    3075 	.db	3
      00309C 00 00 00 BC           3076 	.dw	0,(_PS)
      0030A0 50 53                 3077 	.ascii "PS"
      0030A2 00                    3078 	.db	0
      0030A3 01                    3079 	.db	1
      0030A4 00 00 0B D9           3080 	.dw	0,3033
      0030A8 0B                    3081 	.uleb128	11
      0030A9 05                    3082 	.db	5
      0030AA 03                    3083 	.db	3
      0030AB 00 00 00 BB           3084 	.dw	0,(_PT1)
      0030AF 50 54 31              3085 	.ascii "PT1"
      0030B2 00                    3086 	.db	0
      0030B3 01                    3087 	.db	1
      0030B4 00 00 0B D9           3088 	.dw	0,3033
      0030B8 0B                    3089 	.uleb128	11
      0030B9 05                    3090 	.db	5
      0030BA 03                    3091 	.db	3
      0030BB 00 00 00 BA           3092 	.dw	0,(_PX1)
      0030BF 50 58 31              3093 	.ascii "PX1"
      0030C2 00                    3094 	.db	0
      0030C3 01                    3095 	.db	1
      0030C4 00 00 0B D9           3096 	.dw	0,3033
      0030C8 0B                    3097 	.uleb128	11
      0030C9 05                    3098 	.db	5
      0030CA 03                    3099 	.db	3
      0030CB 00 00 00 B9           3100 	.dw	0,(_PT0)
      0030CF 50 54 30              3101 	.ascii "PT0"
      0030D2 00                    3102 	.db	0
      0030D3 01                    3103 	.db	1
      0030D4 00 00 0B D9           3104 	.dw	0,3033
      0030D8 0B                    3105 	.uleb128	11
      0030D9 05                    3106 	.db	5
      0030DA 03                    3107 	.db	3
      0030DB 00 00 00 B8           3108 	.dw	0,(_PX0)
      0030DF 50 58 30              3109 	.ascii "PX0"
      0030E2 00                    3110 	.db	0
      0030E3 01                    3111 	.db	1
      0030E4 00 00 0B D9           3112 	.dw	0,3033
      0030E8 0B                    3113 	.uleb128	11
      0030E9 05                    3114 	.db	5
      0030EA 03                    3115 	.db	3
      0030EB 00 00 00 B0           3116 	.dw	0,(_P30)
      0030EF 50 33 30              3117 	.ascii "P30"
      0030F2 00                    3118 	.db	0
      0030F3 01                    3119 	.db	1
      0030F4 00 00 0B D9           3120 	.dw	0,3033
      0030F8 0B                    3121 	.uleb128	11
      0030F9 05                    3122 	.db	5
      0030FA 03                    3123 	.db	3
      0030FB 00 00 00 AF           3124 	.dw	0,(_EA)
      0030FF 45 41                 3125 	.ascii "EA"
      003101 00                    3126 	.db	0
      003102 01                    3127 	.db	1
      003103 00 00 0B D9           3128 	.dw	0,3033
      003107 0B                    3129 	.uleb128	11
      003108 05                    3130 	.db	5
      003109 03                    3131 	.db	3
      00310A 00 00 00 AE           3132 	.dw	0,(_EADC)
      00310E 45 41 44 43           3133 	.ascii "EADC"
      003112 00                    3134 	.db	0
      003113 01                    3135 	.db	1
      003114 00 00 0B D9           3136 	.dw	0,3033
      003118 0B                    3137 	.uleb128	11
      003119 05                    3138 	.db	5
      00311A 03                    3139 	.db	3
      00311B 00 00 00 AD           3140 	.dw	0,(_EBOD)
      00311F 45 42 4F 44           3141 	.ascii "EBOD"
      003123 00                    3142 	.db	0
      003124 01                    3143 	.db	1
      003125 00 00 0B D9           3144 	.dw	0,3033
      003129 0B                    3145 	.uleb128	11
      00312A 05                    3146 	.db	5
      00312B 03                    3147 	.db	3
      00312C 00 00 00 AC           3148 	.dw	0,(_ES)
      003130 45 53                 3149 	.ascii "ES"
      003132 00                    3150 	.db	0
      003133 01                    3151 	.db	1
      003134 00 00 0B D9           3152 	.dw	0,3033
      003138 0B                    3153 	.uleb128	11
      003139 05                    3154 	.db	5
      00313A 03                    3155 	.db	3
      00313B 00 00 00 AB           3156 	.dw	0,(_ET1)
      00313F 45 54 31              3157 	.ascii "ET1"
      003142 00                    3158 	.db	0
      003143 01                    3159 	.db	1
      003144 00 00 0B D9           3160 	.dw	0,3033
      003148 0B                    3161 	.uleb128	11
      003149 05                    3162 	.db	5
      00314A 03                    3163 	.db	3
      00314B 00 00 00 AA           3164 	.dw	0,(_EX1)
      00314F 45 58 31              3165 	.ascii "EX1"
      003152 00                    3166 	.db	0
      003153 01                    3167 	.db	1
      003154 00 00 0B D9           3168 	.dw	0,3033
      003158 0B                    3169 	.uleb128	11
      003159 05                    3170 	.db	5
      00315A 03                    3171 	.db	3
      00315B 00 00 00 A9           3172 	.dw	0,(_ET0)
      00315F 45 54 30              3173 	.ascii "ET0"
      003162 00                    3174 	.db	0
      003163 01                    3175 	.db	1
      003164 00 00 0B D9           3176 	.dw	0,3033
      003168 0B                    3177 	.uleb128	11
      003169 05                    3178 	.db	5
      00316A 03                    3179 	.db	3
      00316B 00 00 00 A8           3180 	.dw	0,(_EX0)
      00316F 45 58 30              3181 	.ascii "EX0"
      003172 00                    3182 	.db	0
      003173 01                    3183 	.db	1
      003174 00 00 0B D9           3184 	.dw	0,3033
      003178 0B                    3185 	.uleb128	11
      003179 05                    3186 	.db	5
      00317A 03                    3187 	.db	3
      00317B 00 00 00 A0           3188 	.dw	0,(_P20)
      00317F 50 32 30              3189 	.ascii "P20"
      003182 00                    3190 	.db	0
      003183 01                    3191 	.db	1
      003184 00 00 0B D9           3192 	.dw	0,3033
      003188 0B                    3193 	.uleb128	11
      003189 05                    3194 	.db	5
      00318A 03                    3195 	.db	3
      00318B 00 00 00 9F           3196 	.dw	0,(_SM0)
      00318F 53 4D 30              3197 	.ascii "SM0"
      003192 00                    3198 	.db	0
      003193 01                    3199 	.db	1
      003194 00 00 0B D9           3200 	.dw	0,3033
      003198 0B                    3201 	.uleb128	11
      003199 05                    3202 	.db	5
      00319A 03                    3203 	.db	3
      00319B 00 00 00 9F           3204 	.dw	0,(_FE)
      00319F 46 45                 3205 	.ascii "FE"
      0031A1 00                    3206 	.db	0
      0031A2 01                    3207 	.db	1
      0031A3 00 00 0B D9           3208 	.dw	0,3033
      0031A7 0B                    3209 	.uleb128	11
      0031A8 05                    3210 	.db	5
      0031A9 03                    3211 	.db	3
      0031AA 00 00 00 9E           3212 	.dw	0,(_SM1)
      0031AE 53 4D 31              3213 	.ascii "SM1"
      0031B1 00                    3214 	.db	0
      0031B2 01                    3215 	.db	1
      0031B3 00 00 0B D9           3216 	.dw	0,3033
      0031B7 0B                    3217 	.uleb128	11
      0031B8 05                    3218 	.db	5
      0031B9 03                    3219 	.db	3
      0031BA 00 00 00 9D           3220 	.dw	0,(_SM2)
      0031BE 53 4D 32              3221 	.ascii "SM2"
      0031C1 00                    3222 	.db	0
      0031C2 01                    3223 	.db	1
      0031C3 00 00 0B D9           3224 	.dw	0,3033
      0031C7 0B                    3225 	.uleb128	11
      0031C8 05                    3226 	.db	5
      0031C9 03                    3227 	.db	3
      0031CA 00 00 00 9C           3228 	.dw	0,(_REN)
      0031CE 52 45 4E              3229 	.ascii "REN"
      0031D1 00                    3230 	.db	0
      0031D2 01                    3231 	.db	1
      0031D3 00 00 0B D9           3232 	.dw	0,3033
      0031D7 0B                    3233 	.uleb128	11
      0031D8 05                    3234 	.db	5
      0031D9 03                    3235 	.db	3
      0031DA 00 00 00 9B           3236 	.dw	0,(_TB8)
      0031DE 54 42 38              3237 	.ascii "TB8"
      0031E1 00                    3238 	.db	0
      0031E2 01                    3239 	.db	1
      0031E3 00 00 0B D9           3240 	.dw	0,3033
      0031E7 0B                    3241 	.uleb128	11
      0031E8 05                    3242 	.db	5
      0031E9 03                    3243 	.db	3
      0031EA 00 00 00 9A           3244 	.dw	0,(_RB8)
      0031EE 52 42 38              3245 	.ascii "RB8"
      0031F1 00                    3246 	.db	0
      0031F2 01                    3247 	.db	1
      0031F3 00 00 0B D9           3248 	.dw	0,3033
      0031F7 0B                    3249 	.uleb128	11
      0031F8 05                    3250 	.db	5
      0031F9 03                    3251 	.db	3
      0031FA 00 00 00 99           3252 	.dw	0,(_TI)
      0031FE 54 49                 3253 	.ascii "TI"
      003200 00                    3254 	.db	0
      003201 01                    3255 	.db	1
      003202 00 00 0B D9           3256 	.dw	0,3033
      003206 0B                    3257 	.uleb128	11
      003207 05                    3258 	.db	5
      003208 03                    3259 	.db	3
      003209 00 00 00 98           3260 	.dw	0,(_RI)
      00320D 52 49                 3261 	.ascii "RI"
      00320F 00                    3262 	.db	0
      003210 01                    3263 	.db	1
      003211 00 00 0B D9           3264 	.dw	0,3033
      003215 0B                    3265 	.uleb128	11
      003216 05                    3266 	.db	5
      003217 03                    3267 	.db	3
      003218 00 00 00 97           3268 	.dw	0,(_P17)
      00321C 50 31 37              3269 	.ascii "P17"
      00321F 00                    3270 	.db	0
      003220 01                    3271 	.db	1
      003221 00 00 0B D9           3272 	.dw	0,3033
      003225 0B                    3273 	.uleb128	11
      003226 05                    3274 	.db	5
      003227 03                    3275 	.db	3
      003228 00 00 00 96           3276 	.dw	0,(_P16)
      00322C 50 31 36              3277 	.ascii "P16"
      00322F 00                    3278 	.db	0
      003230 01                    3279 	.db	1
      003231 00 00 0B D9           3280 	.dw	0,3033
      003235 0B                    3281 	.uleb128	11
      003236 05                    3282 	.db	5
      003237 03                    3283 	.db	3
      003238 00 00 00 96           3284 	.dw	0,(_TXD_1)
      00323C 54 58 44 5F 31        3285 	.ascii "TXD_1"
      003241 00                    3286 	.db	0
      003242 01                    3287 	.db	1
      003243 00 00 0B D9           3288 	.dw	0,3033
      003247 0B                    3289 	.uleb128	11
      003248 05                    3290 	.db	5
      003249 03                    3291 	.db	3
      00324A 00 00 00 95           3292 	.dw	0,(_P15)
      00324E 50 31 35              3293 	.ascii "P15"
      003251 00                    3294 	.db	0
      003252 01                    3295 	.db	1
      003253 00 00 0B D9           3296 	.dw	0,3033
      003257 0B                    3297 	.uleb128	11
      003258 05                    3298 	.db	5
      003259 03                    3299 	.db	3
      00325A 00 00 00 94           3300 	.dw	0,(_P14)
      00325E 50 31 34              3301 	.ascii "P14"
      003261 00                    3302 	.db	0
      003262 01                    3303 	.db	1
      003263 00 00 0B D9           3304 	.dw	0,3033
      003267 0B                    3305 	.uleb128	11
      003268 05                    3306 	.db	5
      003269 03                    3307 	.db	3
      00326A 00 00 00 94           3308 	.dw	0,(_SDA)
      00326E 53 44 41              3309 	.ascii "SDA"
      003271 00                    3310 	.db	0
      003272 01                    3311 	.db	1
      003273 00 00 0B D9           3312 	.dw	0,3033
      003277 0B                    3313 	.uleb128	11
      003278 05                    3314 	.db	5
      003279 03                    3315 	.db	3
      00327A 00 00 00 93           3316 	.dw	0,(_P13)
      00327E 50 31 33              3317 	.ascii "P13"
      003281 00                    3318 	.db	0
      003282 01                    3319 	.db	1
      003283 00 00 0B D9           3320 	.dw	0,3033
      003287 0B                    3321 	.uleb128	11
      003288 05                    3322 	.db	5
      003289 03                    3323 	.db	3
      00328A 00 00 00 93           3324 	.dw	0,(_SCL)
      00328E 53 43 4C              3325 	.ascii "SCL"
      003291 00                    3326 	.db	0
      003292 01                    3327 	.db	1
      003293 00 00 0B D9           3328 	.dw	0,3033
      003297 0B                    3329 	.uleb128	11
      003298 05                    3330 	.db	5
      003299 03                    3331 	.db	3
      00329A 00 00 00 92           3332 	.dw	0,(_P12)
      00329E 50 31 32              3333 	.ascii "P12"
      0032A1 00                    3334 	.db	0
      0032A2 01                    3335 	.db	1
      0032A3 00 00 0B D9           3336 	.dw	0,3033
      0032A7 0B                    3337 	.uleb128	11
      0032A8 05                    3338 	.db	5
      0032A9 03                    3339 	.db	3
      0032AA 00 00 00 91           3340 	.dw	0,(_P11)
      0032AE 50 31 31              3341 	.ascii "P11"
      0032B1 00                    3342 	.db	0
      0032B2 01                    3343 	.db	1
      0032B3 00 00 0B D9           3344 	.dw	0,3033
      0032B7 0B                    3345 	.uleb128	11
      0032B8 05                    3346 	.db	5
      0032B9 03                    3347 	.db	3
      0032BA 00 00 00 90           3348 	.dw	0,(_P10)
      0032BE 50 31 30              3349 	.ascii "P10"
      0032C1 00                    3350 	.db	0
      0032C2 01                    3351 	.db	1
      0032C3 00 00 0B D9           3352 	.dw	0,3033
      0032C7 0B                    3353 	.uleb128	11
      0032C8 05                    3354 	.db	5
      0032C9 03                    3355 	.db	3
      0032CA 00 00 00 8F           3356 	.dw	0,(_TF1)
      0032CE 54 46 31              3357 	.ascii "TF1"
      0032D1 00                    3358 	.db	0
      0032D2 01                    3359 	.db	1
      0032D3 00 00 0B D9           3360 	.dw	0,3033
      0032D7 0B                    3361 	.uleb128	11
      0032D8 05                    3362 	.db	5
      0032D9 03                    3363 	.db	3
      0032DA 00 00 00 8E           3364 	.dw	0,(_TR1)
      0032DE 54 52 31              3365 	.ascii "TR1"
      0032E1 00                    3366 	.db	0
      0032E2 01                    3367 	.db	1
      0032E3 00 00 0B D9           3368 	.dw	0,3033
      0032E7 0B                    3369 	.uleb128	11
      0032E8 05                    3370 	.db	5
      0032E9 03                    3371 	.db	3
      0032EA 00 00 00 8D           3372 	.dw	0,(_TF0)
      0032EE 54 46 30              3373 	.ascii "TF0"
      0032F1 00                    3374 	.db	0
      0032F2 01                    3375 	.db	1
      0032F3 00 00 0B D9           3376 	.dw	0,3033
      0032F7 0B                    3377 	.uleb128	11
      0032F8 05                    3378 	.db	5
      0032F9 03                    3379 	.db	3
      0032FA 00 00 00 8C           3380 	.dw	0,(_TR0)
      0032FE 54 52 30              3381 	.ascii "TR0"
      003301 00                    3382 	.db	0
      003302 01                    3383 	.db	1
      003303 00 00 0B D9           3384 	.dw	0,3033
      003307 0B                    3385 	.uleb128	11
      003308 05                    3386 	.db	5
      003309 03                    3387 	.db	3
      00330A 00 00 00 8B           3388 	.dw	0,(_IE1)
      00330E 49 45 31              3389 	.ascii "IE1"
      003311 00                    3390 	.db	0
      003312 01                    3391 	.db	1
      003313 00 00 0B D9           3392 	.dw	0,3033
      003317 0B                    3393 	.uleb128	11
      003318 05                    3394 	.db	5
      003319 03                    3395 	.db	3
      00331A 00 00 00 8A           3396 	.dw	0,(_IT1)
      00331E 49 54 31              3397 	.ascii "IT1"
      003321 00                    3398 	.db	0
      003322 01                    3399 	.db	1
      003323 00 00 0B D9           3400 	.dw	0,3033
      003327 0B                    3401 	.uleb128	11
      003328 05                    3402 	.db	5
      003329 03                    3403 	.db	3
      00332A 00 00 00 89           3404 	.dw	0,(_IE0)
      00332E 49 45 30              3405 	.ascii "IE0"
      003331 00                    3406 	.db	0
      003332 01                    3407 	.db	1
      003333 00 00 0B D9           3408 	.dw	0,3033
      003337 0B                    3409 	.uleb128	11
      003338 05                    3410 	.db	5
      003339 03                    3411 	.db	3
      00333A 00 00 00 88           3412 	.dw	0,(_IT0)
      00333E 49 54 30              3413 	.ascii "IT0"
      003341 00                    3414 	.db	0
      003342 01                    3415 	.db	1
      003343 00 00 0B D9           3416 	.dw	0,3033
      003347 0B                    3417 	.uleb128	11
      003348 05                    3418 	.db	5
      003349 03                    3419 	.db	3
      00334A 00 00 00 87           3420 	.dw	0,(_P07)
      00334E 50 30 37              3421 	.ascii "P07"
      003351 00                    3422 	.db	0
      003352 01                    3423 	.db	1
      003353 00 00 0B D9           3424 	.dw	0,3033
      003357 0B                    3425 	.uleb128	11
      003358 05                    3426 	.db	5
      003359 03                    3427 	.db	3
      00335A 00 00 00 87           3428 	.dw	0,(_RXD)
      00335E 52 58 44              3429 	.ascii "RXD"
      003361 00                    3430 	.db	0
      003362 01                    3431 	.db	1
      003363 00 00 0B D9           3432 	.dw	0,3033
      003367 0B                    3433 	.uleb128	11
      003368 05                    3434 	.db	5
      003369 03                    3435 	.db	3
      00336A 00 00 00 86           3436 	.dw	0,(_P06)
      00336E 50 30 36              3437 	.ascii "P06"
      003371 00                    3438 	.db	0
      003372 01                    3439 	.db	1
      003373 00 00 0B D9           3440 	.dw	0,3033
      003377 0B                    3441 	.uleb128	11
      003378 05                    3442 	.db	5
      003379 03                    3443 	.db	3
      00337A 00 00 00 86           3444 	.dw	0,(_TXD)
      00337E 54 58 44              3445 	.ascii "TXD"
      003381 00                    3446 	.db	0
      003382 01                    3447 	.db	1
      003383 00 00 0B D9           3448 	.dw	0,3033
      003387 0B                    3449 	.uleb128	11
      003388 05                    3450 	.db	5
      003389 03                    3451 	.db	3
      00338A 00 00 00 85           3452 	.dw	0,(_P05)
      00338E 50 30 35              3453 	.ascii "P05"
      003391 00                    3454 	.db	0
      003392 01                    3455 	.db	1
      003393 00 00 0B D9           3456 	.dw	0,3033
      003397 0B                    3457 	.uleb128	11
      003398 05                    3458 	.db	5
      003399 03                    3459 	.db	3
      00339A 00 00 00 84           3460 	.dw	0,(_P04)
      00339E 50 30 34              3461 	.ascii "P04"
      0033A1 00                    3462 	.db	0
      0033A2 01                    3463 	.db	1
      0033A3 00 00 0B D9           3464 	.dw	0,3033
      0033A7 0B                    3465 	.uleb128	11
      0033A8 05                    3466 	.db	5
      0033A9 03                    3467 	.db	3
      0033AA 00 00 00 84           3468 	.dw	0,(_STADC)
      0033AE 53 54 41 44 43        3469 	.ascii "STADC"
      0033B3 00                    3470 	.db	0
      0033B4 01                    3471 	.db	1
      0033B5 00 00 0B D9           3472 	.dw	0,3033
      0033B9 0B                    3473 	.uleb128	11
      0033BA 05                    3474 	.db	5
      0033BB 03                    3475 	.db	3
      0033BC 00 00 00 83           3476 	.dw	0,(_P03)
      0033C0 50 30 33              3477 	.ascii "P03"
      0033C3 00                    3478 	.db	0
      0033C4 01                    3479 	.db	1
      0033C5 00 00 0B D9           3480 	.dw	0,3033
      0033C9 0B                    3481 	.uleb128	11
      0033CA 05                    3482 	.db	5
      0033CB 03                    3483 	.db	3
      0033CC 00 00 00 82           3484 	.dw	0,(_P02)
      0033D0 50 30 32              3485 	.ascii "P02"
      0033D3 00                    3486 	.db	0
      0033D4 01                    3487 	.db	1
      0033D5 00 00 0B D9           3488 	.dw	0,3033
      0033D9 0B                    3489 	.uleb128	11
      0033DA 05                    3490 	.db	5
      0033DB 03                    3491 	.db	3
      0033DC 00 00 00 82           3492 	.dw	0,(_RXD_1)
      0033E0 52 58 44 5F 31        3493 	.ascii "RXD_1"
      0033E5 00                    3494 	.db	0
      0033E6 01                    3495 	.db	1
      0033E7 00 00 0B D9           3496 	.dw	0,3033
      0033EB 0B                    3497 	.uleb128	11
      0033EC 05                    3498 	.db	5
      0033ED 03                    3499 	.db	3
      0033EE 00 00 00 81           3500 	.dw	0,(_P01)
      0033F2 50 30 31              3501 	.ascii "P01"
      0033F5 00                    3502 	.db	0
      0033F6 01                    3503 	.db	1
      0033F7 00 00 0B D9           3504 	.dw	0,3033
      0033FB 0B                    3505 	.uleb128	11
      0033FC 05                    3506 	.db	5
      0033FD 03                    3507 	.db	3
      0033FE 00 00 00 81           3508 	.dw	0,(_MISO)
      003402 4D 49 53 4F           3509 	.ascii "MISO"
      003406 00                    3510 	.db	0
      003407 01                    3511 	.db	1
      003408 00 00 0B D9           3512 	.dw	0,3033
      00340C 0B                    3513 	.uleb128	11
      00340D 05                    3514 	.db	5
      00340E 03                    3515 	.db	3
      00340F 00 00 00 80           3516 	.dw	0,(_P00)
      003413 50 30 30              3517 	.ascii "P00"
      003416 00                    3518 	.db	0
      003417 01                    3519 	.db	1
      003418 00 00 0B D9           3520 	.dw	0,3033
      00341C 0B                    3521 	.uleb128	11
      00341D 05                    3522 	.db	5
      00341E 03                    3523 	.db	3
      00341F 00 00 00 80           3524 	.dw	0,(_MOSI)
      003423 4D 4F 53 49           3525 	.ascii "MOSI"
      003427 00                    3526 	.db	0
      003428 01                    3527 	.db	1
      003429 00 00 0B D9           3528 	.dw	0,3033
      00342D 00                    3529 	.uleb128	0
      00342E                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      00111D 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001121                       3534 Ldebug_pubnames_start:
      001121 00 02                 3535 	.dw	2
      001123 00 00 22 1D           3536 	.dw	0,(Ldebug_info_start-4)
      001127 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00112B 00 00 00 7D           3538 	.dw	0,125
      00112F 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      00113E 00                    3540 	.db	0
      00113F 00 00 00 DE           3541 	.dw	0,222
      001143 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001151 00                    3543 	.db	0
      001152 00 00 01 24           3544 	.dw	0,292
      001156 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      001164 00                    3546 	.db	0
      001165 00 00 01 63           3547 	.dw	0,355
      001169 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      001172 00                    3549 	.db	0
      001173 00 00 01 9F           3550 	.dw	0,415
      001177 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      00117E 00                    3552 	.db	0
      00117F 00 00 01 DD           3553 	.dw	0,477
      001183 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001193 00                    3555 	.db	0
      001194 00 00 02 18           3556 	.dw	0,536
      001198 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0011A2 00                    3558 	.db	0
      0011A3 00 00 02 2F           3559 	.dw	0,559
      0011A7 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      0011AF 00                    3561 	.db	0
      0011B0 00 00 02 44           3562 	.dw	0,580
      0011B4 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      0011BC 00                    3564 	.db	0
      0011BD 00 00 02 61           3565 	.dw	0,609
      0011C1 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      0011C8 00                    3567 	.db	0
      0011C9 00 00 02 7A           3568 	.dw	0,634
      0011CD 50 30                 3569 	.ascii "P0"
      0011CF 00                    3570 	.db	0
      0011D0 00 00 02 89           3571 	.dw	0,649
      0011D4 53 50                 3572 	.ascii "SP"
      0011D6 00                    3573 	.db	0
      0011D7 00 00 02 98           3574 	.dw	0,664
      0011DB 44 50 4C              3575 	.ascii "DPL"
      0011DE 00                    3576 	.db	0
      0011DF 00 00 02 A8           3577 	.dw	0,680
      0011E3 44 50 48              3578 	.ascii "DPH"
      0011E6 00                    3579 	.db	0
      0011E7 00 00 02 B8           3580 	.dw	0,696
      0011EB 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      0011F2 00                    3582 	.db	0
      0011F3 00 00 02 CC           3583 	.dw	0,716
      0011F7 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      0011FE 00                    3585 	.db	0
      0011FF 00 00 02 E0           3586 	.dw	0,736
      001203 52 57 4B              3587 	.ascii "RWK"
      001206 00                    3588 	.db	0
      001207 00 00 02 F0           3589 	.dw	0,752
      00120B 50 43 4F 4E           3590 	.ascii "PCON"
      00120F 00                    3591 	.db	0
      001210 00 00 03 01           3592 	.dw	0,769
      001214 54 43 4F 4E           3593 	.ascii "TCON"
      001218 00                    3594 	.db	0
      001219 00 00 03 12           3595 	.dw	0,786
      00121D 54 4D 4F 44           3596 	.ascii "TMOD"
      001221 00                    3597 	.db	0
      001222 00 00 03 23           3598 	.dw	0,803
      001226 54 4C 30              3599 	.ascii "TL0"
      001229 00                    3600 	.db	0
      00122A 00 00 03 33           3601 	.dw	0,819
      00122E 54 4C 31              3602 	.ascii "TL1"
      001231 00                    3603 	.db	0
      001232 00 00 03 43           3604 	.dw	0,835
      001236 54 48 30              3605 	.ascii "TH0"
      001239 00                    3606 	.db	0
      00123A 00 00 03 53           3607 	.dw	0,851
      00123E 54 48 31              3608 	.ascii "TH1"
      001241 00                    3609 	.db	0
      001242 00 00 03 63           3610 	.dw	0,867
      001246 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      00124B 00                    3612 	.db	0
      00124C 00 00 03 75           3613 	.dw	0,885
      001250 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      001255 00                    3615 	.db	0
      001256 00 00 03 87           3616 	.dw	0,903
      00125A 50 31                 3617 	.ascii "P1"
      00125C 00                    3618 	.db	0
      00125D 00 00 03 96           3619 	.dw	0,918
      001261 53 46 52 53           3620 	.ascii "SFRS"
      001265 00                    3621 	.db	0
      001266 00 00 03 A7           3622 	.dw	0,935
      00126A 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      001271 00                    3624 	.db	0
      001272 00 00 03 BB           3625 	.dw	0,955
      001276 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      00127D 00                    3627 	.db	0
      00127E 00 00 03 CF           3628 	.dw	0,975
      001282 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      001289 00                    3630 	.db	0
      00128A 00 00 03 E3           3631 	.dw	0,995
      00128E 43 4B 44 49 56        3632 	.ascii "CKDIV"
      001293 00                    3633 	.db	0
      001294 00 00 03 F5           3634 	.dw	0,1013
      001298 43 4B 53 57 54        3635 	.ascii "CKSWT"
      00129D 00                    3636 	.db	0
      00129E 00 00 04 07           3637 	.dw	0,1031
      0012A2 43 4B 45 4E           3638 	.ascii "CKEN"
      0012A6 00                    3639 	.db	0
      0012A7 00 00 04 18           3640 	.dw	0,1048
      0012AB 53 43 4F 4E           3641 	.ascii "SCON"
      0012AF 00                    3642 	.db	0
      0012B0 00 00 04 29           3643 	.dw	0,1065
      0012B4 53 42 55 46           3644 	.ascii "SBUF"
      0012B8 00                    3645 	.db	0
      0012B9 00 00 04 3A           3646 	.dw	0,1082
      0012BD 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      0012C3 00                    3648 	.db	0
      0012C4 00 00 04 4D           3649 	.dw	0,1101
      0012C8 45 49 45              3650 	.ascii "EIE"
      0012CB 00                    3651 	.db	0
      0012CC 00 00 04 5D           3652 	.dw	0,1117
      0012D0 45 49 45 31           3653 	.ascii "EIE1"
      0012D4 00                    3654 	.db	0
      0012D5 00 00 04 6E           3655 	.dw	0,1134
      0012D9 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      0012DF 00                    3657 	.db	0
      0012E0 00 00 04 81           3658 	.dw	0,1153
      0012E4 50 32                 3659 	.ascii "P2"
      0012E6 00                    3660 	.db	0
      0012E7 00 00 04 90           3661 	.dw	0,1168
      0012EB 41 55 58 52 31        3662 	.ascii "AUXR1"
      0012F0 00                    3663 	.db	0
      0012F1 00 00 04 A2           3664 	.dw	0,1186
      0012F5 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      0012FC 00                    3666 	.db	0
      0012FD 00 00 04 B6           3667 	.dw	0,1206
      001301 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      001307 00                    3669 	.db	0
      001308 00 00 04 C9           3670 	.dw	0,1225
      00130C 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      001312 00                    3672 	.db	0
      001313 00 00 04 DC           3673 	.dw	0,1244
      001317 49 41 50 41 4C        3674 	.ascii "IAPAL"
      00131C 00                    3675 	.db	0
      00131D 00 00 04 EE           3676 	.dw	0,1262
      001321 49 41 50 41 48        3677 	.ascii "IAPAH"
      001326 00                    3678 	.db	0
      001327 00 00 05 00           3679 	.dw	0,1280
      00132B 49 45                 3680 	.ascii "IE"
      00132D 00                    3681 	.db	0
      00132E 00 00 05 0F           3682 	.dw	0,1295
      001332 53 41 44 44 52        3683 	.ascii "SADDR"
      001337 00                    3684 	.db	0
      001338 00 00 05 21           3685 	.dw	0,1313
      00133C 57 44 43 4F 4E        3686 	.ascii "WDCON"
      001341 00                    3687 	.db	0
      001342 00 00 05 33           3688 	.dw	0,1331
      001346 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      00134D 00                    3690 	.db	0
      00134E 00 00 05 47           3691 	.dw	0,1351
      001352 50 33 4D 31           3692 	.ascii "P3M1"
      001356 00                    3693 	.db	0
      001357 00 00 05 58           3694 	.dw	0,1368
      00135B 50 33 53              3695 	.ascii "P3S"
      00135E 00                    3696 	.db	0
      00135F 00 00 05 68           3697 	.dw	0,1384
      001363 50 33 4D 32           3698 	.ascii "P3M2"
      001367 00                    3699 	.db	0
      001368 00 00 05 79           3700 	.dw	0,1401
      00136C 50 33 53 52           3701 	.ascii "P3SR"
      001370 00                    3702 	.db	0
      001371 00 00 05 8A           3703 	.dw	0,1418
      001375 49 41 50 46 44        3704 	.ascii "IAPFD"
      00137A 00                    3705 	.db	0
      00137B 00 00 05 9C           3706 	.dw	0,1436
      00137F 49 41 50 43 4E        3707 	.ascii "IAPCN"
      001384 00                    3708 	.db	0
      001385 00 00 05 AE           3709 	.dw	0,1454
      001389 50 33                 3710 	.ascii "P3"
      00138B 00                    3711 	.db	0
      00138C 00 00 05 BD           3712 	.dw	0,1469
      001390 50 30 4D 31           3713 	.ascii "P0M1"
      001394 00                    3714 	.db	0
      001395 00 00 05 CE           3715 	.dw	0,1486
      001399 50 30 53              3716 	.ascii "P0S"
      00139C 00                    3717 	.db	0
      00139D 00 00 05 DE           3718 	.dw	0,1502
      0013A1 50 30 4D 32           3719 	.ascii "P0M2"
      0013A5 00                    3720 	.db	0
      0013A6 00 00 05 EF           3721 	.dw	0,1519
      0013AA 50 30 53 52           3722 	.ascii "P0SR"
      0013AE 00                    3723 	.db	0
      0013AF 00 00 06 00           3724 	.dw	0,1536
      0013B3 50 31 4D 31           3725 	.ascii "P1M1"
      0013B7 00                    3726 	.db	0
      0013B8 00 00 06 11           3727 	.dw	0,1553
      0013BC 50 31 53              3728 	.ascii "P1S"
      0013BF 00                    3729 	.db	0
      0013C0 00 00 06 21           3730 	.dw	0,1569
      0013C4 50 31 4D 32           3731 	.ascii "P1M2"
      0013C8 00                    3732 	.db	0
      0013C9 00 00 06 32           3733 	.dw	0,1586
      0013CD 50 31 53 52           3734 	.ascii "P1SR"
      0013D1 00                    3735 	.db	0
      0013D2 00 00 06 43           3736 	.dw	0,1603
      0013D6 50 32 53              3737 	.ascii "P2S"
      0013D9 00                    3738 	.db	0
      0013DA 00 00 06 53           3739 	.dw	0,1619
      0013DE 49 50 48              3740 	.ascii "IPH"
      0013E1 00                    3741 	.db	0
      0013E2 00 00 06 63           3742 	.dw	0,1635
      0013E6 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      0013ED 00                    3744 	.db	0
      0013EE 00 00 06 77           3745 	.dw	0,1655
      0013F2 49 50                 3746 	.ascii "IP"
      0013F4 00                    3747 	.db	0
      0013F5 00 00 06 86           3748 	.dw	0,1670
      0013F9 53 41 44 45 4E        3749 	.ascii "SADEN"
      0013FE 00                    3750 	.db	0
      0013FF 00 00 06 98           3751 	.dw	0,1688
      001403 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      00140A 00                    3753 	.db	0
      00140B 00 00 06 AC           3754 	.dw	0,1708
      00140F 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      001416 00                    3756 	.db	0
      001417 00 00 06 C0           3757 	.dw	0,1728
      00141B 49 32 44 41 54        3758 	.ascii "I2DAT"
      001420 00                    3759 	.db	0
      001421 00 00 06 D2           3760 	.dw	0,1746
      001425 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      00142B 00                    3762 	.db	0
      00142C 00 00 06 E5           3763 	.dw	0,1765
      001430 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      001435 00                    3765 	.db	0
      001436 00 00 06 F7           3766 	.dw	0,1783
      00143A 49 32 54 4F 43        3767 	.ascii "I2TOC"
      00143F 00                    3768 	.db	0
      001440 00 00 07 09           3769 	.dw	0,1801
      001444 49 32 43 4F 4E        3770 	.ascii "I2CON"
      001449 00                    3771 	.db	0
      00144A 00 00 07 1B           3772 	.dw	0,1819
      00144E 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      001454 00                    3774 	.db	0
      001455 00 00 07 2E           3775 	.dw	0,1838
      001459 41 44 43 52 4C        3776 	.ascii "ADCRL"
      00145E 00                    3777 	.db	0
      00145F 00 00 07 40           3778 	.dw	0,1856
      001463 41 44 43 52 48        3779 	.ascii "ADCRH"
      001468 00                    3780 	.db	0
      001469 00 00 07 52           3781 	.dw	0,1874
      00146D 54 33 43 4F 4E        3782 	.ascii "T3CON"
      001472 00                    3783 	.db	0
      001473 00 00 07 64           3784 	.dw	0,1892
      001477 50 57 4D 34 48        3785 	.ascii "PWM4H"
      00147C 00                    3786 	.db	0
      00147D 00 00 07 76           3787 	.dw	0,1910
      001481 52 4C 33              3788 	.ascii "RL3"
      001484 00                    3789 	.db	0
      001485 00 00 07 86           3790 	.dw	0,1926
      001489 50 57 4D 35 48        3791 	.ascii "PWM5H"
      00148E 00                    3792 	.db	0
      00148F 00 00 07 98           3793 	.dw	0,1944
      001493 52 48 33              3794 	.ascii "RH3"
      001496 00                    3795 	.db	0
      001497 00 00 07 A8           3796 	.dw	0,1960
      00149B 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      0014A2 00                    3798 	.db	0
      0014A3 00 00 07 BC           3799 	.dw	0,1980
      0014A7 54 41                 3800 	.ascii "TA"
      0014A9 00                    3801 	.db	0
      0014AA 00 00 07 CB           3802 	.dw	0,1995
      0014AE 54 32 43 4F 4E        3803 	.ascii "T2CON"
      0014B3 00                    3804 	.db	0
      0014B4 00 00 07 DD           3805 	.dw	0,2013
      0014B8 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      0014BD 00                    3807 	.db	0
      0014BE 00 00 07 EF           3808 	.dw	0,2031
      0014C2 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      0014C8 00                    3810 	.db	0
      0014C9 00 00 08 02           3811 	.dw	0,2050
      0014CD 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      0014D3 00                    3813 	.db	0
      0014D4 00 00 08 15           3814 	.dw	0,2069
      0014D8 54 4C 32              3815 	.ascii "TL2"
      0014DB 00                    3816 	.db	0
      0014DC 00 00 08 25           3817 	.dw	0,2085
      0014E0 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      0014E5 00                    3819 	.db	0
      0014E6 00 00 08 37           3820 	.dw	0,2103
      0014EA 54 48 32              3821 	.ascii "TH2"
      0014ED 00                    3822 	.db	0
      0014EE 00 00 08 47           3823 	.dw	0,2119
      0014F2 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      0014F7 00                    3825 	.db	0
      0014F8 00 00 08 59           3826 	.dw	0,2137
      0014FC 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      001502 00                    3828 	.db	0
      001503 00 00 08 6C           3829 	.dw	0,2156
      001507 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      00150D 00                    3831 	.db	0
      00150E 00 00 08 7F           3832 	.dw	0,2175
      001512 50 53 57              3833 	.ascii "PSW"
      001515 00                    3834 	.db	0
      001516 00 00 08 8F           3835 	.dw	0,2191
      00151A 50 57 4D 50 48        3836 	.ascii "PWMPH"
      00151F 00                    3837 	.db	0
      001520 00 00 08 A1           3838 	.dw	0,2209
      001524 50 57 4D 30 48        3839 	.ascii "PWM0H"
      001529 00                    3840 	.db	0
      00152A 00 00 08 B3           3841 	.dw	0,2227
      00152E 50 57 4D 31 48        3842 	.ascii "PWM1H"
      001533 00                    3843 	.db	0
      001534 00 00 08 C5           3844 	.dw	0,2245
      001538 50 57 4D 32 48        3845 	.ascii "PWM2H"
      00153D 00                    3846 	.db	0
      00153E 00 00 08 D7           3847 	.dw	0,2263
      001542 50 57 4D 33 48        3848 	.ascii "PWM3H"
      001547 00                    3849 	.db	0
      001548 00 00 08 E9           3850 	.dw	0,2281
      00154C 50 4E 50              3851 	.ascii "PNP"
      00154F 00                    3852 	.db	0
      001550 00 00 08 F9           3853 	.dw	0,2297
      001554 46 42 44              3854 	.ascii "FBD"
      001557 00                    3855 	.db	0
      001558 00 00 09 09           3856 	.dw	0,2313
      00155C 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      001563 00                    3858 	.db	0
      001564 00 00 09 1D           3859 	.dw	0,2333
      001568 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      00156D 00                    3861 	.db	0
      00156E 00 00 09 2F           3862 	.dw	0,2351
      001572 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      001577 00                    3864 	.db	0
      001578 00 00 09 41           3865 	.dw	0,2369
      00157C 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      001581 00                    3867 	.db	0
      001582 00 00 09 53           3868 	.dw	0,2387
      001586 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      00158B 00                    3870 	.db	0
      00158C 00 00 09 65           3871 	.dw	0,2405
      001590 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      001595 00                    3873 	.db	0
      001596 00 00 09 77           3874 	.dw	0,2423
      00159A 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      0015A1 00                    3876 	.db	0
      0015A2 00 00 09 8B           3877 	.dw	0,2443
      0015A6 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      0015AD 00                    3879 	.db	0
      0015AE 00 00 09 9F           3880 	.dw	0,2463
      0015B2 41 43 43              3881 	.ascii "ACC"
      0015B5 00                    3882 	.db	0
      0015B6 00 00 09 AF           3883 	.dw	0,2479
      0015BA 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      0015C1 00                    3885 	.db	0
      0015C2 00 00 09 C3           3886 	.dw	0,2499
      0015C6 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      0015CD 00                    3888 	.db	0
      0015CE 00 00 09 D7           3889 	.dw	0,2519
      0015D2 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      0015D8 00                    3891 	.db	0
      0015D9 00 00 09 EA           3892 	.dw	0,2538
      0015DD 43 30 4C              3893 	.ascii "C0L"
      0015E0 00                    3894 	.db	0
      0015E1 00 00 09 FA           3895 	.dw	0,2554
      0015E5 43 30 48              3896 	.ascii "C0H"
      0015E8 00                    3897 	.db	0
      0015E9 00 00 0A 0A           3898 	.dw	0,2570
      0015ED 43 31 4C              3899 	.ascii "C1L"
      0015F0 00                    3900 	.db	0
      0015F1 00 00 0A 1A           3901 	.dw	0,2586
      0015F5 43 31 48              3902 	.ascii "C1H"
      0015F8 00                    3903 	.db	0
      0015F9 00 00 0A 2A           3904 	.dw	0,2602
      0015FD 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      001604 00                    3906 	.db	0
      001605 00 00 0A 3E           3907 	.dw	0,2622
      001609 50 49 43 4F 4E        3908 	.ascii "PICON"
      00160E 00                    3909 	.db	0
      00160F 00 00 0A 50           3910 	.dw	0,2640
      001613 50 49 4E 45 4E        3911 	.ascii "PINEN"
      001618 00                    3912 	.db	0
      001619 00 00 0A 62           3913 	.dw	0,2658
      00161D 50 49 50 45 4E        3914 	.ascii "PIPEN"
      001622 00                    3915 	.db	0
      001623 00 00 0A 74           3916 	.dw	0,2676
      001627 50 49 46              3917 	.ascii "PIF"
      00162A 00                    3918 	.db	0
      00162B 00 00 0A 84           3919 	.dw	0,2692
      00162F 43 32 4C              3920 	.ascii "C2L"
      001632 00                    3921 	.db	0
      001633 00 00 0A 94           3922 	.dw	0,2708
      001637 43 32 48              3923 	.ascii "C2H"
      00163A 00                    3924 	.db	0
      00163B 00 00 0A A4           3925 	.dw	0,2724
      00163F 45 49 50              3926 	.ascii "EIP"
      001642 00                    3927 	.db	0
      001643 00 00 0A B4           3928 	.dw	0,2740
      001647 42                    3929 	.ascii "B"
      001648 00                    3930 	.db	0
      001649 00 00 0A C2           3931 	.dw	0,2754
      00164D 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      001654 00                    3933 	.db	0
      001655 00 00 0A D6           3934 	.dw	0,2774
      001659 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      001660 00                    3936 	.db	0
      001661 00 00 0A EA           3937 	.dw	0,2794
      001665 53 50 43 52           3938 	.ascii "SPCR"
      001669 00                    3939 	.db	0
      00166A 00 00 0A FB           3940 	.dw	0,2811
      00166E 53 50 43 52 32        3941 	.ascii "SPCR2"
      001673 00                    3942 	.db	0
      001674 00 00 0B 0D           3943 	.dw	0,2829
      001678 53 50 53 52           3944 	.ascii "SPSR"
      00167C 00                    3945 	.db	0
      00167D 00 00 0B 1E           3946 	.dw	0,2846
      001681 53 50 44 52           3947 	.ascii "SPDR"
      001685 00                    3948 	.db	0
      001686 00 00 0B 2F           3949 	.dw	0,2863
      00168A 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      001691 00                    3951 	.db	0
      001692 00 00 0B 43           3952 	.dw	0,2883
      001696 45 49 50 48           3953 	.ascii "EIPH"
      00169A 00                    3954 	.db	0
      00169B 00 00 0B 54           3955 	.dw	0,2900
      00169F 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      0016A5 00                    3957 	.db	0
      0016A6 00 00 0B 67           3958 	.dw	0,2919
      0016AA 50 44 54 45 4E        3959 	.ascii "PDTEN"
      0016AF 00                    3960 	.db	0
      0016B0 00 00 0B 79           3961 	.dw	0,2937
      0016B4 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      0016BA 00                    3963 	.db	0
      0016BB 00 00 0B 8C           3964 	.dw	0,2956
      0016BF 50 4D 45 4E           3965 	.ascii "PMEN"
      0016C3 00                    3966 	.db	0
      0016C4 00 00 0B 9D           3967 	.dw	0,2973
      0016C8 50 4D 44              3968 	.ascii "PMD"
      0016CB 00                    3969 	.db	0
      0016CC 00 00 0B AD           3970 	.dw	0,2989
      0016D0 45 49 50 31           3971 	.ascii "EIP1"
      0016D4 00                    3972 	.db	0
      0016D5 00 00 0B BE           3973 	.dw	0,3006
      0016D9 45 49 50 48 31        3974 	.ascii "EIPH1"
      0016DE 00                    3975 	.db	0
      0016DF 00 00 0B DE           3976 	.dw	0,3038
      0016E3 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      0016E8 00                    3978 	.db	0
      0016E9 00 00 0B F0           3979 	.dw	0,3056
      0016ED 46 45 5F 31           3980 	.ascii "FE_1"
      0016F1 00                    3981 	.db	0
      0016F2 00 00 0C 01           3982 	.dw	0,3073
      0016F6 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      0016FB 00                    3984 	.db	0
      0016FC 00 00 0C 13           3985 	.dw	0,3091
      001700 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      001705 00                    3987 	.db	0
      001706 00 00 0C 25           3988 	.dw	0,3109
      00170A 52 45 4E 5F 31        3989 	.ascii "REN_1"
      00170F 00                    3990 	.db	0
      001710 00 00 0C 37           3991 	.dw	0,3127
      001714 54 42 38 5F 31        3992 	.ascii "TB8_1"
      001719 00                    3993 	.db	0
      00171A 00 00 0C 49           3994 	.dw	0,3145
      00171E 52 42 38 5F 31        3995 	.ascii "RB8_1"
      001723 00                    3996 	.db	0
      001724 00 00 0C 5B           3997 	.dw	0,3163
      001728 54 49 5F 31           3998 	.ascii "TI_1"
      00172C 00                    3999 	.db	0
      00172D 00 00 0C 6C           4000 	.dw	0,3180
      001731 52 49 5F 31           4001 	.ascii "RI_1"
      001735 00                    4002 	.db	0
      001736 00 00 0C 7D           4003 	.dw	0,3197
      00173A 41 44 43 46           4004 	.ascii "ADCF"
      00173E 00                    4005 	.db	0
      00173F 00 00 0C 8E           4006 	.dw	0,3214
      001743 41 44 43 53           4007 	.ascii "ADCS"
      001747 00                    4008 	.db	0
      001748 00 00 0C 9F           4009 	.dw	0,3231
      00174C 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      001753 00                    4011 	.db	0
      001754 00 00 0C B3           4012 	.dw	0,3251
      001758 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      00175F 00                    4014 	.db	0
      001760 00 00 0C C7           4015 	.dw	0,3271
      001764 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      00176A 00                    4017 	.db	0
      00176B 00 00 0C DA           4018 	.dw	0,3290
      00176F 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      001775 00                    4020 	.db	0
      001776 00 00 0C ED           4021 	.dw	0,3309
      00177A 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      001780 00                    4023 	.db	0
      001781 00 00 0D 00           4024 	.dw	0,3328
      001785 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      00178B 00                    4026 	.db	0
      00178C 00 00 0D 13           4027 	.dw	0,3347
      001790 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      001796 00                    4029 	.db	0
      001797 00 00 0D 26           4030 	.dw	0,3366
      00179B 4C 4F 41 44           4031 	.ascii "LOAD"
      00179F 00                    4032 	.db	0
      0017A0 00 00 0D 37           4033 	.dw	0,3383
      0017A4 50 57 4D 46           4034 	.ascii "PWMF"
      0017A8 00                    4035 	.db	0
      0017A9 00 00 0D 48           4036 	.dw	0,3400
      0017AD 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      0017B3 00                    4038 	.db	0
      0017B4 00 00 0D 5B           4039 	.dw	0,3419
      0017B8 43 59                 4040 	.ascii "CY"
      0017BA 00                    4041 	.db	0
      0017BB 00 00 0D 6A           4042 	.dw	0,3434
      0017BF 41 43                 4043 	.ascii "AC"
      0017C1 00                    4044 	.db	0
      0017C2 00 00 0D 79           4045 	.dw	0,3449
      0017C6 46 30                 4046 	.ascii "F0"
      0017C8 00                    4047 	.db	0
      0017C9 00 00 0D 88           4048 	.dw	0,3464
      0017CD 52 53 31              4049 	.ascii "RS1"
      0017D0 00                    4050 	.db	0
      0017D1 00 00 0D 98           4051 	.dw	0,3480
      0017D5 52 53 30              4052 	.ascii "RS0"
      0017D8 00                    4053 	.db	0
      0017D9 00 00 0D A8           4054 	.dw	0,3496
      0017DD 4F 56                 4055 	.ascii "OV"
      0017DF 00                    4056 	.db	0
      0017E0 00 00 0D B7           4057 	.dw	0,3511
      0017E4 50                    4058 	.ascii "P"
      0017E5 00                    4059 	.db	0
      0017E6 00 00 0D C5           4060 	.dw	0,3525
      0017EA 54 46 32              4061 	.ascii "TF2"
      0017ED 00                    4062 	.db	0
      0017EE 00 00 0D D5           4063 	.dw	0,3541
      0017F2 54 52 32              4064 	.ascii "TR2"
      0017F5 00                    4065 	.db	0
      0017F6 00 00 0D E5           4066 	.dw	0,3557
      0017FA 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      001800 00                    4068 	.db	0
      001801 00 00 0D F8           4069 	.dw	0,3576
      001805 49 32 43 45 4E        4070 	.ascii "I2CEN"
      00180A 00                    4071 	.db	0
      00180B 00 00 0E 0A           4072 	.dw	0,3594
      00180F 53 54 41              4073 	.ascii "STA"
      001812 00                    4074 	.db	0
      001813 00 00 0E 1A           4075 	.dw	0,3610
      001817 53 54 4F              4076 	.ascii "STO"
      00181A 00                    4077 	.db	0
      00181B 00 00 0E 2A           4078 	.dw	0,3626
      00181F 53 49                 4079 	.ascii "SI"
      001821 00                    4080 	.db	0
      001822 00 00 0E 39           4081 	.dw	0,3641
      001826 41 41                 4082 	.ascii "AA"
      001828 00                    4083 	.db	0
      001829 00 00 0E 48           4084 	.dw	0,3656
      00182D 49 32 43 50 58        4085 	.ascii "I2CPX"
      001832 00                    4086 	.db	0
      001833 00 00 0E 5A           4087 	.dw	0,3674
      001837 50 41 44 43           4088 	.ascii "PADC"
      00183B 00                    4089 	.db	0
      00183C 00 00 0E 6B           4090 	.dw	0,3691
      001840 50 42 4F 44           4091 	.ascii "PBOD"
      001844 00                    4092 	.db	0
      001845 00 00 0E 7C           4093 	.dw	0,3708
      001849 50 53                 4094 	.ascii "PS"
      00184B 00                    4095 	.db	0
      00184C 00 00 0E 8B           4096 	.dw	0,3723
      001850 50 54 31              4097 	.ascii "PT1"
      001853 00                    4098 	.db	0
      001854 00 00 0E 9B           4099 	.dw	0,3739
      001858 50 58 31              4100 	.ascii "PX1"
      00185B 00                    4101 	.db	0
      00185C 00 00 0E AB           4102 	.dw	0,3755
      001860 50 54 30              4103 	.ascii "PT0"
      001863 00                    4104 	.db	0
      001864 00 00 0E BB           4105 	.dw	0,3771
      001868 50 58 30              4106 	.ascii "PX0"
      00186B 00                    4107 	.db	0
      00186C 00 00 0E CB           4108 	.dw	0,3787
      001870 50 33 30              4109 	.ascii "P30"
      001873 00                    4110 	.db	0
      001874 00 00 0E DB           4111 	.dw	0,3803
      001878 45 41                 4112 	.ascii "EA"
      00187A 00                    4113 	.db	0
      00187B 00 00 0E EA           4114 	.dw	0,3818
      00187F 45 41 44 43           4115 	.ascii "EADC"
      001883 00                    4116 	.db	0
      001884 00 00 0E FB           4117 	.dw	0,3835
      001888 45 42 4F 44           4118 	.ascii "EBOD"
      00188C 00                    4119 	.db	0
      00188D 00 00 0F 0C           4120 	.dw	0,3852
      001891 45 53                 4121 	.ascii "ES"
      001893 00                    4122 	.db	0
      001894 00 00 0F 1B           4123 	.dw	0,3867
      001898 45 54 31              4124 	.ascii "ET1"
      00189B 00                    4125 	.db	0
      00189C 00 00 0F 2B           4126 	.dw	0,3883
      0018A0 45 58 31              4127 	.ascii "EX1"
      0018A3 00                    4128 	.db	0
      0018A4 00 00 0F 3B           4129 	.dw	0,3899
      0018A8 45 54 30              4130 	.ascii "ET0"
      0018AB 00                    4131 	.db	0
      0018AC 00 00 0F 4B           4132 	.dw	0,3915
      0018B0 45 58 30              4133 	.ascii "EX0"
      0018B3 00                    4134 	.db	0
      0018B4 00 00 0F 5B           4135 	.dw	0,3931
      0018B8 50 32 30              4136 	.ascii "P20"
      0018BB 00                    4137 	.db	0
      0018BC 00 00 0F 6B           4138 	.dw	0,3947
      0018C0 53 4D 30              4139 	.ascii "SM0"
      0018C3 00                    4140 	.db	0
      0018C4 00 00 0F 7B           4141 	.dw	0,3963
      0018C8 46 45                 4142 	.ascii "FE"
      0018CA 00                    4143 	.db	0
      0018CB 00 00 0F 8A           4144 	.dw	0,3978
      0018CF 53 4D 31              4145 	.ascii "SM1"
      0018D2 00                    4146 	.db	0
      0018D3 00 00 0F 9A           4147 	.dw	0,3994
      0018D7 53 4D 32              4148 	.ascii "SM2"
      0018DA 00                    4149 	.db	0
      0018DB 00 00 0F AA           4150 	.dw	0,4010
      0018DF 52 45 4E              4151 	.ascii "REN"
      0018E2 00                    4152 	.db	0
      0018E3 00 00 0F BA           4153 	.dw	0,4026
      0018E7 54 42 38              4154 	.ascii "TB8"
      0018EA 00                    4155 	.db	0
      0018EB 00 00 0F CA           4156 	.dw	0,4042
      0018EF 52 42 38              4157 	.ascii "RB8"
      0018F2 00                    4158 	.db	0
      0018F3 00 00 0F DA           4159 	.dw	0,4058
      0018F7 54 49                 4160 	.ascii "TI"
      0018F9 00                    4161 	.db	0
      0018FA 00 00 0F E9           4162 	.dw	0,4073
      0018FE 52 49                 4163 	.ascii "RI"
      001900 00                    4164 	.db	0
      001901 00 00 0F F8           4165 	.dw	0,4088
      001905 50 31 37              4166 	.ascii "P17"
      001908 00                    4167 	.db	0
      001909 00 00 10 08           4168 	.dw	0,4104
      00190D 50 31 36              4169 	.ascii "P16"
      001910 00                    4170 	.db	0
      001911 00 00 10 18           4171 	.dw	0,4120
      001915 54 58 44 5F 31        4172 	.ascii "TXD_1"
      00191A 00                    4173 	.db	0
      00191B 00 00 10 2A           4174 	.dw	0,4138
      00191F 50 31 35              4175 	.ascii "P15"
      001922 00                    4176 	.db	0
      001923 00 00 10 3A           4177 	.dw	0,4154
      001927 50 31 34              4178 	.ascii "P14"
      00192A 00                    4179 	.db	0
      00192B 00 00 10 4A           4180 	.dw	0,4170
      00192F 53 44 41              4181 	.ascii "SDA"
      001932 00                    4182 	.db	0
      001933 00 00 10 5A           4183 	.dw	0,4186
      001937 50 31 33              4184 	.ascii "P13"
      00193A 00                    4185 	.db	0
      00193B 00 00 10 6A           4186 	.dw	0,4202
      00193F 53 43 4C              4187 	.ascii "SCL"
      001942 00                    4188 	.db	0
      001943 00 00 10 7A           4189 	.dw	0,4218
      001947 50 31 32              4190 	.ascii "P12"
      00194A 00                    4191 	.db	0
      00194B 00 00 10 8A           4192 	.dw	0,4234
      00194F 50 31 31              4193 	.ascii "P11"
      001952 00                    4194 	.db	0
      001953 00 00 10 9A           4195 	.dw	0,4250
      001957 50 31 30              4196 	.ascii "P10"
      00195A 00                    4197 	.db	0
      00195B 00 00 10 AA           4198 	.dw	0,4266
      00195F 54 46 31              4199 	.ascii "TF1"
      001962 00                    4200 	.db	0
      001963 00 00 10 BA           4201 	.dw	0,4282
      001967 54 52 31              4202 	.ascii "TR1"
      00196A 00                    4203 	.db	0
      00196B 00 00 10 CA           4204 	.dw	0,4298
      00196F 54 46 30              4205 	.ascii "TF0"
      001972 00                    4206 	.db	0
      001973 00 00 10 DA           4207 	.dw	0,4314
      001977 54 52 30              4208 	.ascii "TR0"
      00197A 00                    4209 	.db	0
      00197B 00 00 10 EA           4210 	.dw	0,4330
      00197F 49 45 31              4211 	.ascii "IE1"
      001982 00                    4212 	.db	0
      001983 00 00 10 FA           4213 	.dw	0,4346
      001987 49 54 31              4214 	.ascii "IT1"
      00198A 00                    4215 	.db	0
      00198B 00 00 11 0A           4216 	.dw	0,4362
      00198F 49 45 30              4217 	.ascii "IE0"
      001992 00                    4218 	.db	0
      001993 00 00 11 1A           4219 	.dw	0,4378
      001997 49 54 30              4220 	.ascii "IT0"
      00199A 00                    4221 	.db	0
      00199B 00 00 11 2A           4222 	.dw	0,4394
      00199F 50 30 37              4223 	.ascii "P07"
      0019A2 00                    4224 	.db	0
      0019A3 00 00 11 3A           4225 	.dw	0,4410
      0019A7 52 58 44              4226 	.ascii "RXD"
      0019AA 00                    4227 	.db	0
      0019AB 00 00 11 4A           4228 	.dw	0,4426
      0019AF 50 30 36              4229 	.ascii "P06"
      0019B2 00                    4230 	.db	0
      0019B3 00 00 11 5A           4231 	.dw	0,4442
      0019B7 54 58 44              4232 	.ascii "TXD"
      0019BA 00                    4233 	.db	0
      0019BB 00 00 11 6A           4234 	.dw	0,4458
      0019BF 50 30 35              4235 	.ascii "P05"
      0019C2 00                    4236 	.db	0
      0019C3 00 00 11 7A           4237 	.dw	0,4474
      0019C7 50 30 34              4238 	.ascii "P04"
      0019CA 00                    4239 	.db	0
      0019CB 00 00 11 8A           4240 	.dw	0,4490
      0019CF 53 54 41 44 43        4241 	.ascii "STADC"
      0019D4 00                    4242 	.db	0
      0019D5 00 00 11 9C           4243 	.dw	0,4508
      0019D9 50 30 33              4244 	.ascii "P03"
      0019DC 00                    4245 	.db	0
      0019DD 00 00 11 AC           4246 	.dw	0,4524
      0019E1 50 30 32              4247 	.ascii "P02"
      0019E4 00                    4248 	.db	0
      0019E5 00 00 11 BC           4249 	.dw	0,4540
      0019E9 52 58 44 5F 31        4250 	.ascii "RXD_1"
      0019EE 00                    4251 	.db	0
      0019EF 00 00 11 CE           4252 	.dw	0,4558
      0019F3 50 30 31              4253 	.ascii "P01"
      0019F6 00                    4254 	.db	0
      0019F7 00 00 11 DE           4255 	.dw	0,4574
      0019FB 4D 49 53 4F           4256 	.ascii "MISO"
      0019FF 00                    4257 	.db	0
      001A00 00 00 11 EF           4258 	.dw	0,4591
      001A04 50 30 30              4259 	.ascii "P00"
      001A07 00                    4260 	.db	0
      001A08 00 00 11 FF           4261 	.dw	0,4607
      001A0C 4D 4F 53 49           4262 	.ascii "MOSI"
      001A10 00                    4263 	.db	0
      001A11 00 00 00 00           4264 	.dw	0,0
      001A15                       4265 Ldebug_pubnames_end:
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
      0000CC 00 00 02 F0           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      0000D0 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      0000D4 01                    4290 	.db	1
      0000D5 00 00 02 F0           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      0000F8 00 00 02 E2           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000FC 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      000100 01                    4319 	.db	1
      000101 00 00 02 E2           4320 	.dw	0,(Scommon$_delay_$39)
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
      000124 00 00 02 D3           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      000128 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      00012C 01                    4348 	.db	1
      00012D 00 00 02 D3           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      000150 00 00 02 C4           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      000154 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000158 01                    4377 	.db	1
      000159 00 00 02 C4           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      00017C 00 00 02 B1           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000180 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000184 01                    4406 	.db	1
      000185 00 00 02 B1           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      0001A8 00 00 02 92           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      0001AC 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      0001B0 01                    4435 	.db	1
      0001B1 00 00 02 92           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0001B5 0E                    4437 	.db	14
      0001B6 02                    4438 	.uleb128	2
      0001B7 00                    4439 	.db	0
