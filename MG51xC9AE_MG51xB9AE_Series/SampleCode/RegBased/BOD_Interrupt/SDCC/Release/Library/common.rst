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
      000001                        766 _BIT_TMP::
      000001                        767 	.ds 1
                                    768 ;--------------------------------------------------------
                                    769 ; paged external ram data
                                    770 ;--------------------------------------------------------
                                    771 	.area PSEG    (PAG,XDATA)
                                    772 ;--------------------------------------------------------
                                    773 ; uninitialized external ram data
                                    774 ;--------------------------------------------------------
                                    775 	.area XSEG    (XDATA)
                           000000   776 Lcommon.Read_APROM_BYTE$u16_addr$1_0$153==.
      000006                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      000006                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      000008                        780 _Software_Reset_u8Bootarea_65536_155:
      000008                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      000009                        783 _PowerDown_Mode_PDStatus_65536_157:
      000009                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      00000A                        786 _Idle_Mode_IdleStatus_65536_160:
      00000A                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      00000B                        789 _Global_Interrupt_u8IntStatus_65536_169:
      00000B                        790 	.ds 1
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
      00018C                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      00018C AF 83            [24]  846 	mov	r7,dph
      00018E E5 82            [12]  847 	mov	a,dpl
      000190 90 00 06         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000193 F0               [24]  849 	movx	@dptr,a
      000194 EF               [12]  850 	mov	a,r7
      000195 A3               [24]  851 	inc	dptr
      000196 F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      000197 90 00 06         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      00019A E0               [24]  856 	movx	a,@dptr
      00019B FE               [12]  857 	mov	r6,a
      00019C A3               [24]  858 	inc	dptr
      00019D E0               [24]  859 	movx	a,@dptr
      00019E FF               [12]  860 	mov	r7,a
      00019F 8E 82            [24]  861 	mov	dpl,r6
      0001A1 8F 83            [24]  862 	mov	dph,r7
      0001A3 E4               [12]  863 	clr	a
      0001A4 93               [24]  864 	movc	a,@a+dptr
      0001A5 A3               [24]  865 	inc	dptr
      0001A6 E4               [12]  866 	clr	a
      0001A7 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0001A8 F5 82            [12]  874 	mov	dpl,a
      0001AA 22               [24]  875 	ret
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
      0001AB                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0001AB E5 82            [12]  890 	mov	a,dpl
      0001AD 90 00 08         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0001B0 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0001B1 E0               [24]  895 	movx	a,@dptr
      0001B2 44 80            [12]  896 	orl	a,#0x80
      0001B4 FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0001B5 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0001B8 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0001BB 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0001BD 22               [24]  911 	ret
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
      0001BE                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0001BE E5 82            [12]  925 	mov	a,dpl
      0001C0 90 00 09         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0001C3 F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0001C4 E0               [24]  930 	movx	a,@dptr
      0001C5 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0001C7 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0001CA 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0001CB 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0001CC                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0001CC 22               [24]  948 	ret
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
      0001CD                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0001CD E5 82            [12]  962 	mov	a,dpl
      0001CF 90 00 0A         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0001D2 F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0001D3 E0               [24]  967 	movx	a,@dptr
      0001D4 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0001D6 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0001D9 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0001DA 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0001DB                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0001DB 22               [24]  985 	ret
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
      0001DC                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0001DC 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0001DE                       1005 00110$:
      0001DE 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0001E0                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0001E0 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0001E1 DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0001E3 0F               [12] 1019 	inc	r7
      0001E4 BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0001E7                       1021 00125$:
      0001E7 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      0001E9 22               [24] 1027 	ret
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
      0001EA                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      0001EA E5 82            [12] 1041 	mov	a,dpl
      0001EC 90 00 0B         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      0001EF F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      0001F0 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      0001F1 24 FF            [12] 1048 	add	a,#0xff
      0001F3 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      0001F5 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      000204 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000208                       1064 Ldebug_line_start:
      000208 00 02                 1065 	.dw	2
      00020A 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00020E 01                    1067 	.db	1
      00020F 01                    1068 	.db	1
      000210 FB                    1069 	.db	-5
      000211 0F                    1070 	.db	15
      000212 0A                    1071 	.db	10
      000213 00                    1072 	.db	0
      000214 01                    1073 	.db	1
      000215 01                    1074 	.db	1
      000216 01                    1075 	.db	1
      000217 01                    1076 	.db	1
      000218 00                    1077 	.db	0
      000219 00                    1078 	.db	0
      00021A 00                    1079 	.db	0
      00021B 01                    1080 	.db	1
      00021C 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00022D 00                    1082 	.db	0
      00022E 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000239 00                    1084 	.db	0
      00023A 00                    1085 	.db	0
      00023B 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      00027B 00                    1087 	.db	0
      00027C 00                    1088 	.uleb128	0
      00027D 00                    1089 	.uleb128	0
      00027E 00                    1090 	.uleb128	0
      00027F 00                    1091 	.db	0
      000280                       1092 Ldebug_line_stmt:
      000280 00                    1093 	.db	0
      000281 05                    1094 	.uleb128	5
      000282 02                    1095 	.db	2
      000283 00 00 01 8C           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      000287 03                    1097 	.db	3
      000288 21                    1098 	.sleb128	33
      000289 01                    1099 	.db	1
      00028A 09                    1100 	.db	9
      00028B 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      00028D 03                    1102 	.db	3
      00028E 05                    1103 	.sleb128	5
      00028F 01                    1104 	.db	1
      000290 09                    1105 	.db	9
      000291 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      000293 03                    1107 	.db	3
      000294 01                    1108 	.sleb128	1
      000295 01                    1109 	.db	1
      000296 09                    1110 	.db	9
      000297 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      000299 03                    1112 	.db	3
      00029A 01                    1113 	.sleb128	1
      00029B 01                    1114 	.db	1
      00029C 09                    1115 	.db	9
      00029D 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      00029F 00                    1117 	.db	0
      0002A0 01                    1118 	.uleb128	1
      0002A1 01                    1119 	.db	1
      0002A2 00                    1120 	.db	0
      0002A3 05                    1121 	.uleb128	5
      0002A4 02                    1122 	.db	2
      0002A5 00 00 01 AB           1123 	.dw	0,(Scommon$Software_Reset$7)
      0002A9 03                    1124 	.db	3
      0002AA 33                    1125 	.sleb128	51
      0002AB 01                    1126 	.db	1
      0002AC 09                    1127 	.db	9
      0002AD 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      0002AF 03                    1129 	.db	3
      0002B0 03                    1130 	.sleb128	3
      0002B1 01                    1131 	.db	1
      0002B2 09                    1132 	.db	9
      0002B3 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      0002B5 03                    1134 	.db	3
      0002B6 01                    1135 	.sleb128	1
      0002B7 01                    1136 	.db	1
      0002B8 09                    1137 	.db	9
      0002B9 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      0002BB 03                    1139 	.db	3
      0002BC 01                    1140 	.sleb128	1
      0002BD 01                    1141 	.db	1
      0002BE 09                    1142 	.db	9
      0002BF 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      0002C1 03                    1144 	.db	3
      0002C2 01                    1145 	.sleb128	1
      0002C3 01                    1146 	.db	1
      0002C4 09                    1147 	.db	9
      0002C5 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      0002C7 03                    1149 	.db	3
      0002C8 01                    1150 	.sleb128	1
      0002C9 01                    1151 	.db	1
      0002CA 09                    1152 	.db	9
      0002CB 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      0002CD 00                    1154 	.db	0
      0002CE 01                    1155 	.uleb128	1
      0002CF 01                    1156 	.db	1
      0002D0 00                    1157 	.db	0
      0002D1 05                    1158 	.uleb128	5
      0002D2 02                    1159 	.db	2
      0002D3 00 00 01 BE           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      0002D7 03                    1161 	.db	3
      0002D8 C3 00                 1162 	.sleb128	67
      0002DA 01                    1163 	.db	1
      0002DB 09                    1164 	.db	9
      0002DC 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      0002DE 03                    1166 	.db	3
      0002DF 02                    1167 	.sleb128	2
      0002E0 01                    1168 	.db	1
      0002E1 09                    1169 	.db	9
      0002E2 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      0002E4 03                    1171 	.db	3
      0002E5 02                    1172 	.sleb128	2
      0002E6 01                    1173 	.db	1
      0002E7 09                    1174 	.db	9
      0002E8 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      0002EA 03                    1176 	.db	3
      0002EB 01                    1177 	.sleb128	1
      0002EC 01                    1178 	.db	1
      0002ED 09                    1179 	.db	9
      0002EE 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      0002F0 03                    1181 	.db	3
      0002F1 01                    1182 	.sleb128	1
      0002F2 01                    1183 	.db	1
      0002F3 09                    1184 	.db	9
      0002F4 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      0002F6 03                    1186 	.db	3
      0002F7 02                    1187 	.sleb128	2
      0002F8 01                    1188 	.db	1
      0002F9 09                    1189 	.db	9
      0002FA 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      0002FC 00                    1191 	.db	0
      0002FD 01                    1192 	.uleb128	1
      0002FE 01                    1193 	.db	1
      0002FF 00                    1194 	.db	0
      000300 05                    1195 	.uleb128	5
      000301 02                    1196 	.db	2
      000302 00 00 01 CD           1197 	.dw	0,(Scommon$Idle_Mode$27)
      000306 03                    1198 	.db	3
      000307 D4 00                 1199 	.sleb128	84
      000309 01                    1200 	.db	1
      00030A 09                    1201 	.db	9
      00030B 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      00030D 03                    1203 	.db	3
      00030E 02                    1204 	.sleb128	2
      00030F 01                    1205 	.db	1
      000310 09                    1206 	.db	9
      000311 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000313 03                    1208 	.db	3
      000314 02                    1209 	.sleb128	2
      000315 01                    1210 	.db	1
      000316 09                    1211 	.db	9
      000317 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000319 03                    1213 	.db	3
      00031A 01                    1214 	.sleb128	1
      00031B 01                    1215 	.db	1
      00031C 09                    1216 	.db	9
      00031D 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      00031F 03                    1218 	.db	3
      000320 01                    1219 	.sleb128	1
      000321 01                    1220 	.db	1
      000322 09                    1221 	.db	9
      000323 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      000325 03                    1223 	.db	3
      000326 02                    1224 	.sleb128	2
      000327 01                    1225 	.db	1
      000328 09                    1226 	.db	9
      000329 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      00032B 00                    1228 	.db	0
      00032C 01                    1229 	.uleb128	1
      00032D 01                    1230 	.db	1
      00032E 00                    1231 	.db	0
      00032F 05                    1232 	.uleb128	5
      000330 02                    1233 	.db	2
      000331 00 00 01 DC           1234 	.dw	0,(Scommon$_delay_$38)
      000335 03                    1235 	.db	3
      000336 E5 00                 1236 	.sleb128	101
      000338 01                    1237 	.db	1
      000339 09                    1238 	.db	9
      00033A 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      00033C 03                    1240 	.db	3
      00033D 04                    1241 	.sleb128	4
      00033E 01                    1242 	.db	1
      00033F 09                    1243 	.db	9
      000340 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      000342 03                    1245 	.db	3
      000343 02                    1246 	.sleb128	2
      000344 01                    1247 	.db	1
      000345 09                    1248 	.db	9
      000346 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      000348 03                    1250 	.db	3
      000349 02                    1251 	.sleb128	2
      00034A 01                    1252 	.db	1
      00034B 09                    1253 	.db	9
      00034C 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      00034E 03                    1255 	.db	3
      00034F 7E                    1256 	.sleb128	-2
      000350 01                    1257 	.db	1
      000351 09                    1258 	.db	9
      000352 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      000354 03                    1260 	.db	3
      000355 7E                    1261 	.sleb128	-2
      000356 01                    1262 	.db	1
      000357 09                    1263 	.db	9
      000358 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      00035A 03                    1265 	.db	3
      00035B 07                    1266 	.sleb128	7
      00035C 01                    1267 	.db	1
      00035D 09                    1268 	.db	9
      00035E 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      000360 00                    1270 	.db	0
      000361 01                    1271 	.uleb128	1
      000362 01                    1272 	.db	1
      000363 00                    1273 	.db	0
      000364 05                    1274 	.uleb128	5
      000365 02                    1275 	.db	2
      000366 00 00 01 EA           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      00036A 03                    1277 	.db	3
      00036B F9 00                 1278 	.sleb128	121
      00036D 01                    1279 	.db	1
      00036E 09                    1280 	.db	9
      00036F 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      000371 03                    1282 	.db	3
      000372 02                    1283 	.sleb128	2
      000373 01                    1284 	.db	1
      000374 09                    1285 	.db	9
      000375 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      000377 03                    1287 	.db	3
      000378 01                    1288 	.sleb128	1
      000379 01                    1289 	.db	1
      00037A 09                    1290 	.db	9
      00037B 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      00037D 00                    1292 	.db	0
      00037E 01                    1293 	.uleb128	1
      00037F 01                    1294 	.db	1
      000380                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000064                       1298 Ldebug_loc_start:
      000064 00 00 01 EA           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000068 00 00 01 F6           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      00006C 00 02                 1301 	.dw	2
      00006E 86                    1302 	.db	134
      00006F 01                    1303 	.sleb128	1
      000070 00 00 00 00           1304 	.dw	0,0
      000074 00 00 00 00           1305 	.dw	0,0
      000078 00 00 01 DC           1306 	.dw	0,(Scommon$_delay_$39)
      00007C 00 00 01 EA           1307 	.dw	0,(Scommon$_delay_$50)
      000080 00 02                 1308 	.dw	2
      000082 86                    1309 	.db	134
      000083 01                    1310 	.sleb128	1
      000084 00 00 00 00           1311 	.dw	0,0
      000088 00 00 00 00           1312 	.dw	0,0
      00008C 00 00 01 CD           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000090 00 00 01 DC           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000094 00 02                 1315 	.dw	2
      000096 86                    1316 	.db	134
      000097 01                    1317 	.sleb128	1
      000098 00 00 00 00           1318 	.dw	0,0
      00009C 00 00 00 00           1319 	.dw	0,0
      0000A0 00 00 01 BE           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      0000A4 00 00 01 CD           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      0000A8 00 02                 1322 	.dw	2
      0000AA 86                    1323 	.db	134
      0000AB 01                    1324 	.sleb128	1
      0000AC 00 00 00 00           1325 	.dw	0,0
      0000B0 00 00 00 00           1326 	.dw	0,0
      0000B4 00 00 01 AB           1327 	.dw	0,(Scommon$Software_Reset$8)
      0000B8 00 00 01 BE           1328 	.dw	0,(Scommon$Software_Reset$15)
      0000BC 00 02                 1329 	.dw	2
      0000BE 86                    1330 	.db	134
      0000BF 01                    1331 	.sleb128	1
      0000C0 00 00 00 00           1332 	.dw	0,0
      0000C4 00 00 00 00           1333 	.dw	0,0
      0000C8 00 00 01 8C           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0000CC 00 00 01 AB           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      0000D0 00 02                 1336 	.dw	2
      0000D2 86                    1337 	.db	134
      0000D3 01                    1338 	.sleb128	1
      0000D4 00 00 00 00           1339 	.dw	0,0
      0000D8 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      0000F5                       1343 Ldebug_abbrev:
      0000F5 01                    1344 	.uleb128	1
      0000F6 11                    1345 	.uleb128	17
      0000F7 01                    1346 	.db	1
      0000F8 03                    1347 	.uleb128	3
      0000F9 08                    1348 	.uleb128	8
      0000FA 10                    1349 	.uleb128	16
      0000FB 06                    1350 	.uleb128	6
      0000FC 13                    1351 	.uleb128	19
      0000FD 0B                    1352 	.uleb128	11
      0000FE 25                    1353 	.uleb128	37
      0000FF 08                    1354 	.uleb128	8
      000100 00                    1355 	.uleb128	0
      000101 00                    1356 	.uleb128	0
      000102 02                    1357 	.uleb128	2
      000103 24                    1358 	.uleb128	36
      000104 00                    1359 	.db	0
      000105 03                    1360 	.uleb128	3
      000106 08                    1361 	.uleb128	8
      000107 0B                    1362 	.uleb128	11
      000108 0B                    1363 	.uleb128	11
      000109 3E                    1364 	.uleb128	62
      00010A 0B                    1365 	.uleb128	11
      00010B 00                    1366 	.uleb128	0
      00010C 00                    1367 	.uleb128	0
      00010D 03                    1368 	.uleb128	3
      00010E 2E                    1369 	.uleb128	46
      00010F 01                    1370 	.db	1
      000110 01                    1371 	.uleb128	1
      000111 13                    1372 	.uleb128	19
      000112 03                    1373 	.uleb128	3
      000113 08                    1374 	.uleb128	8
      000114 11                    1375 	.uleb128	17
      000115 01                    1376 	.uleb128	1
      000116 12                    1377 	.uleb128	18
      000117 01                    1378 	.uleb128	1
      000118 3F                    1379 	.uleb128	63
      000119 0C                    1380 	.uleb128	12
      00011A 40                    1381 	.uleb128	64
      00011B 06                    1382 	.uleb128	6
      00011C 49                    1383 	.uleb128	73
      00011D 13                    1384 	.uleb128	19
      00011E 00                    1385 	.uleb128	0
      00011F 00                    1386 	.uleb128	0
      000120 04                    1387 	.uleb128	4
      000121 26                    1388 	.uleb128	38
      000122 00                    1389 	.db	0
      000123 49                    1390 	.uleb128	73
      000124 13                    1391 	.uleb128	19
      000125 00                    1392 	.uleb128	0
      000126 00                    1393 	.uleb128	0
      000127 05                    1394 	.uleb128	5
      000128 0F                    1395 	.uleb128	15
      000129 00                    1396 	.db	0
      00012A 0B                    1397 	.uleb128	11
      00012B 0B                    1398 	.uleb128	11
      00012C 49                    1399 	.uleb128	73
      00012D 13                    1400 	.uleb128	19
      00012E 00                    1401 	.uleb128	0
      00012F 00                    1402 	.uleb128	0
      000130 06                    1403 	.uleb128	6
      000131 05                    1404 	.uleb128	5
      000132 00                    1405 	.db	0
      000133 02                    1406 	.uleb128	2
      000134 0A                    1407 	.uleb128	10
      000135 03                    1408 	.uleb128	3
      000136 08                    1409 	.uleb128	8
      000137 49                    1410 	.uleb128	73
      000138 13                    1411 	.uleb128	19
      000139 00                    1412 	.uleb128	0
      00013A 00                    1413 	.uleb128	0
      00013B 07                    1414 	.uleb128	7
      00013C 34                    1415 	.uleb128	52
      00013D 00                    1416 	.db	0
      00013E 03                    1417 	.uleb128	3
      00013F 08                    1418 	.uleb128	8
      000140 49                    1419 	.uleb128	73
      000141 13                    1420 	.uleb128	19
      000142 00                    1421 	.uleb128	0
      000143 00                    1422 	.uleb128	0
      000144 08                    1423 	.uleb128	8
      000145 2E                    1424 	.uleb128	46
      000146 01                    1425 	.db	1
      000147 01                    1426 	.uleb128	1
      000148 13                    1427 	.uleb128	19
      000149 03                    1428 	.uleb128	3
      00014A 08                    1429 	.uleb128	8
      00014B 11                    1430 	.uleb128	17
      00014C 01                    1431 	.uleb128	1
      00014D 12                    1432 	.uleb128	18
      00014E 01                    1433 	.uleb128	1
      00014F 3F                    1434 	.uleb128	63
      000150 0C                    1435 	.uleb128	12
      000151 40                    1436 	.uleb128	64
      000152 06                    1437 	.uleb128	6
      000153 00                    1438 	.uleb128	0
      000154 00                    1439 	.uleb128	0
      000155 09                    1440 	.uleb128	9
      000156 0B                    1441 	.uleb128	11
      000157 00                    1442 	.db	0
      000158 11                    1443 	.uleb128	17
      000159 01                    1444 	.uleb128	1
      00015A 12                    1445 	.uleb128	18
      00015B 01                    1446 	.uleb128	1
      00015C 00                    1447 	.uleb128	0
      00015D 00                    1448 	.uleb128	0
      00015E 0A                    1449 	.uleb128	10
      00015F 0B                    1450 	.uleb128	11
      000160 01                    1451 	.db	1
      000161 01                    1452 	.uleb128	1
      000162 13                    1453 	.uleb128	19
      000163 11                    1454 	.uleb128	17
      000164 01                    1455 	.uleb128	1
      000165 00                    1456 	.uleb128	0
      000166 00                    1457 	.uleb128	0
      000167 0B                    1458 	.uleb128	11
      000168 34                    1459 	.uleb128	52
      000169 00                    1460 	.db	0
      00016A 02                    1461 	.uleb128	2
      00016B 0A                    1462 	.uleb128	10
      00016C 03                    1463 	.uleb128	3
      00016D 08                    1464 	.uleb128	8
      00016E 3F                    1465 	.uleb128	63
      00016F 0C                    1466 	.uleb128	12
      000170 49                    1467 	.uleb128	73
      000171 13                    1468 	.uleb128	19
      000172 00                    1469 	.uleb128	0
      000173 00                    1470 	.uleb128	0
      000174 0C                    1471 	.uleb128	12
      000175 35                    1472 	.uleb128	53
      000176 00                    1473 	.db	0
      000177 49                    1474 	.uleb128	73
      000178 13                    1475 	.uleb128	19
      000179 00                    1476 	.uleb128	0
      00017A 00                    1477 	.uleb128	0
      00017B 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      0021F7 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0021FB                       1482 Ldebug_info_start:
      0021FB 00 02                 1483 	.dw	2
      0021FD 00 00 00 F5           1484 	.dw	0,(Ldebug_abbrev)
      002201 04                    1485 	.db	4
      002202 01                    1486 	.uleb128	1
      002203 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      002243 00                    1488 	.db	0
      002244 00 00 02 04           1489 	.dw	0,(Ldebug_line_start+-4)
      002248 01                    1490 	.db	1
      002249 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002262 00                    1492 	.db	0
      002263 02                    1493 	.uleb128	2
      002264 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      002271 00                    1495 	.db	0
      002272 01                    1496 	.db	1
      002273 08                    1497 	.db	8
      002274 03                    1498 	.uleb128	3
      002275 00 00 00 CE           1499 	.dw	0,206
      002279 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      002288 00                    1501 	.db	0
      002289 00 00 01 8C           1502 	.dw	0,(_Read_APROM_BYTE)
      00228D 00 00 01 A9           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      002291 01                    1504 	.db	1
      002292 00 00 00 C8           1505 	.dw	0,(Ldebug_loc_start+100)
      002296 00 00 00 6C           1506 	.dw	0,108
      00229A 04                    1507 	.uleb128	4
      00229B 00 00 00 CE           1508 	.dw	0,206
      00229F 05                    1509 	.uleb128	5
      0022A0 02                    1510 	.db	2
      0022A1 00 00 00 A3           1511 	.dw	0,163
      0022A5 06                    1512 	.uleb128	6
      0022A6 05                    1513 	.db	5
      0022A7 03                    1514 	.db	3
      0022A8 00 00 00 06           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0022AC 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      0022B4 00                    1517 	.db	0
      0022B5 00 00 00 A8           1518 	.dw	0,168
      0022B9 07                    1519 	.uleb128	7
      0022BA 72 64 61 74 61        1520 	.ascii "rdata"
      0022BF 00                    1521 	.db	0
      0022C0 00 00 00 6C           1522 	.dw	0,108
      0022C4 00                    1523 	.uleb128	0
      0022C5 02                    1524 	.uleb128	2
      0022C6 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      0022D2 00                    1526 	.db	0
      0022D3 02                    1527 	.db	2
      0022D4 07                    1528 	.db	7
      0022D5 08                    1529 	.uleb128	8
      0022D6 00 00 01 24           1530 	.dw	0,292
      0022DA 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0022E8 00                    1532 	.db	0
      0022E9 00 00 01 AB           1533 	.dw	0,(_Software_Reset)
      0022ED 00 00 01 BE           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      0022F1 01                    1535 	.db	1
      0022F2 00 00 00 B4           1536 	.dw	0,(Ldebug_loc_start+80)
      0022F6 06                    1537 	.uleb128	6
      0022F7 05                    1538 	.db	5
      0022F8 03                    1539 	.db	3
      0022F9 00 00 00 08           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      0022FD 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      002307 00                    1542 	.db	0
      002308 00 00 00 6C           1543 	.dw	0,108
      00230C 07                    1544 	.uleb128	7
      00230D 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      002315 00                    1546 	.db	0
      002316 00 00 00 6C           1547 	.dw	0,108
      00231A 00                    1548 	.uleb128	0
      00231B 08                    1549 	.uleb128	8
      00231C 00 00 01 63           1550 	.dw	0,355
      002320 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      00232E 00                    1552 	.db	0
      00232F 00 00 01 BE           1553 	.dw	0,(_PowerDown_Mode)
      002333 00 00 01 CD           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      002337 01                    1555 	.db	1
      002338 00 00 00 A0           1556 	.dw	0,(Ldebug_loc_start+60)
      00233C 06                    1557 	.uleb128	6
      00233D 05                    1558 	.db	5
      00233E 03                    1559 	.db	3
      00233F 00 00 00 09           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      002343 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      00234B 00                    1562 	.db	0
      00234C 00 00 00 6C           1563 	.dw	0,108
      002350 09                    1564 	.uleb128	9
      002351 00 00 01 C7           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      002355 00 00 01 CC           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      002359 00                    1567 	.uleb128	0
      00235A 08                    1568 	.uleb128	8
      00235B 00 00 01 9F           1569 	.dw	0,415
      00235F 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      002368 00                    1571 	.db	0
      002369 00 00 01 CD           1572 	.dw	0,(_Idle_Mode)
      00236D 00 00 01 DC           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      002371 01                    1574 	.db	1
      002372 00 00 00 8C           1575 	.dw	0,(Ldebug_loc_start+40)
      002376 06                    1576 	.uleb128	6
      002377 05                    1577 	.db	5
      002378 03                    1578 	.db	3
      002379 00 00 00 0A           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      00237D 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      002387 00                    1581 	.db	0
      002388 00 00 00 6C           1582 	.dw	0,108
      00238C 09                    1583 	.uleb128	9
      00238D 00 00 01 D6           1584 	.dw	0,(Scommon$Idle_Mode$30)
      002391 00 00 01 DB           1585 	.dw	0,(Scommon$Idle_Mode$34)
      002395 00                    1586 	.uleb128	0
      002396 08                    1587 	.uleb128	8
      002397 00 00 01 DD           1588 	.dw	0,477
      00239B 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0023A2 00                    1590 	.db	0
      0023A3 00 00 01 DC           1591 	.dw	0,(__delay_)
      0023A7 00 00 01 EA           1592 	.dw	0,(XG$_delay_$0$0+1)
      0023AB 01                    1593 	.db	1
      0023AC 00 00 00 78           1594 	.dw	0,(Ldebug_loc_start+20)
      0023B0 0A                    1595 	.uleb128	10
      0023B1 00 00 01 CC           1596 	.dw	0,460
      0023B5 00 00 01 E0           1597 	.dw	0,(Scommon$_delay_$42)
      0023B9 09                    1598 	.uleb128	9
      0023BA 00 00 01 E0           1599 	.dw	0,(Scommon$_delay_$43)
      0023BE 00 00 01 E3           1600 	.dw	0,(Scommon$_delay_$46)
      0023C2 00                    1601 	.uleb128	0
      0023C3 07                    1602 	.uleb128	7
      0023C4 74 31                 1603 	.ascii "t1"
      0023C6 00                    1604 	.db	0
      0023C7 00 00 00 6C           1605 	.dw	0,108
      0023CB 07                    1606 	.uleb128	7
      0023CC 74 32                 1607 	.ascii "t2"
      0023CE 00                    1608 	.db	0
      0023CF 00 00 00 6C           1609 	.dw	0,108
      0023D3 00                    1610 	.uleb128	0
      0023D4 08                    1611 	.uleb128	8
      0023D5 00 00 02 18           1612 	.dw	0,536
      0023D9 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0023E9 00                    1614 	.db	0
      0023EA 00 00 01 EA           1615 	.dw	0,(_Global_Interrupt)
      0023EE 00 00 01 F6           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      0023F2 01                    1617 	.db	1
      0023F3 00 00 00 64           1618 	.dw	0,(Ldebug_loc_start)
      0023F7 06                    1619 	.uleb128	6
      0023F8 05                    1620 	.db	5
      0023F9 03                    1621 	.db	3
      0023FA 00 00 00 0B           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      0023FE 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      002409 00                    1624 	.db	0
      00240A 00 00 00 6C           1625 	.dw	0,108
      00240E 00                    1626 	.uleb128	0
      00240F 0B                    1627 	.uleb128	11
      002410 05                    1628 	.db	5
      002411 03                    1629 	.db	3
      002412 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      002416 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      002420 00                    1632 	.db	0
      002421 01                    1633 	.db	1
      002422 00 00 00 6C           1634 	.dw	0,108
      002426 0B                    1635 	.uleb128	11
      002427 05                    1636 	.db	5
      002428 03                    1637 	.db	3
      002429 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      00242D 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      002435 00                    1640 	.db	0
      002436 01                    1641 	.db	1
      002437 00 00 00 6C           1642 	.dw	0,108
      00243B 0B                    1643 	.uleb128	11
      00243C 05                    1644 	.db	5
      00243D 03                    1645 	.db	3
      00243E 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      002442 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      00244A 00                    1648 	.db	0
      00244B 01                    1649 	.db	1
      00244C 00 00 00 6C           1650 	.dw	0,108
      002450 02                    1651 	.uleb128	2
      002451 5F 62 69 74           1652 	.ascii "_bit"
      002455 00                    1653 	.db	0
      002456 01                    1654 	.db	1
      002457 08                    1655 	.db	8
      002458 0B                    1656 	.uleb128	11
      002459 05                    1657 	.db	5
      00245A 03                    1658 	.db	3
      00245B 00 00 00 01           1659 	.dw	0,(_BIT_TMP)
      00245F 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      002466 00                    1661 	.db	0
      002467 01                    1662 	.db	1
      002468 00 00 02 59           1663 	.dw	0,601
      00246C 0C                    1664 	.uleb128	12
      00246D 00 00 00 6C           1665 	.dw	0,108
      002471 0B                    1666 	.uleb128	11
      002472 05                    1667 	.db	5
      002473 03                    1668 	.db	3
      002474 00 00 00 80           1669 	.dw	0,(_P0)
      002478 50 30                 1670 	.ascii "P0"
      00247A 00                    1671 	.db	0
      00247B 01                    1672 	.db	1
      00247C 00 00 02 75           1673 	.dw	0,629
      002480 0B                    1674 	.uleb128	11
      002481 05                    1675 	.db	5
      002482 03                    1676 	.db	3
      002483 00 00 00 81           1677 	.dw	0,(_SP)
      002487 53 50                 1678 	.ascii "SP"
      002489 00                    1679 	.db	0
      00248A 01                    1680 	.db	1
      00248B 00 00 02 75           1681 	.dw	0,629
      00248F 0B                    1682 	.uleb128	11
      002490 05                    1683 	.db	5
      002491 03                    1684 	.db	3
      002492 00 00 00 82           1685 	.dw	0,(_DPL)
      002496 44 50 4C              1686 	.ascii "DPL"
      002499 00                    1687 	.db	0
      00249A 01                    1688 	.db	1
      00249B 00 00 02 75           1689 	.dw	0,629
      00249F 0B                    1690 	.uleb128	11
      0024A0 05                    1691 	.db	5
      0024A1 03                    1692 	.db	3
      0024A2 00 00 00 83           1693 	.dw	0,(_DPH)
      0024A6 44 50 48              1694 	.ascii "DPH"
      0024A9 00                    1695 	.db	0
      0024AA 01                    1696 	.db	1
      0024AB 00 00 02 75           1697 	.dw	0,629
      0024AF 0B                    1698 	.uleb128	11
      0024B0 05                    1699 	.db	5
      0024B1 03                    1700 	.db	3
      0024B2 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      0024B6 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      0024BD 00                    1703 	.db	0
      0024BE 01                    1704 	.db	1
      0024BF 00 00 02 75           1705 	.dw	0,629
      0024C3 0B                    1706 	.uleb128	11
      0024C4 05                    1707 	.db	5
      0024C5 03                    1708 	.db	3
      0024C6 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      0024CA 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      0024D1 00                    1711 	.db	0
      0024D2 01                    1712 	.db	1
      0024D3 00 00 02 75           1713 	.dw	0,629
      0024D7 0B                    1714 	.uleb128	11
      0024D8 05                    1715 	.db	5
      0024D9 03                    1716 	.db	3
      0024DA 00 00 00 86           1717 	.dw	0,(_RWK)
      0024DE 52 57 4B              1718 	.ascii "RWK"
      0024E1 00                    1719 	.db	0
      0024E2 01                    1720 	.db	1
      0024E3 00 00 02 75           1721 	.dw	0,629
      0024E7 0B                    1722 	.uleb128	11
      0024E8 05                    1723 	.db	5
      0024E9 03                    1724 	.db	3
      0024EA 00 00 00 87           1725 	.dw	0,(_PCON)
      0024EE 50 43 4F 4E           1726 	.ascii "PCON"
      0024F2 00                    1727 	.db	0
      0024F3 01                    1728 	.db	1
      0024F4 00 00 02 75           1729 	.dw	0,629
      0024F8 0B                    1730 	.uleb128	11
      0024F9 05                    1731 	.db	5
      0024FA 03                    1732 	.db	3
      0024FB 00 00 00 88           1733 	.dw	0,(_TCON)
      0024FF 54 43 4F 4E           1734 	.ascii "TCON"
      002503 00                    1735 	.db	0
      002504 01                    1736 	.db	1
      002505 00 00 02 75           1737 	.dw	0,629
      002509 0B                    1738 	.uleb128	11
      00250A 05                    1739 	.db	5
      00250B 03                    1740 	.db	3
      00250C 00 00 00 89           1741 	.dw	0,(_TMOD)
      002510 54 4D 4F 44           1742 	.ascii "TMOD"
      002514 00                    1743 	.db	0
      002515 01                    1744 	.db	1
      002516 00 00 02 75           1745 	.dw	0,629
      00251A 0B                    1746 	.uleb128	11
      00251B 05                    1747 	.db	5
      00251C 03                    1748 	.db	3
      00251D 00 00 00 8A           1749 	.dw	0,(_TL0)
      002521 54 4C 30              1750 	.ascii "TL0"
      002524 00                    1751 	.db	0
      002525 01                    1752 	.db	1
      002526 00 00 02 75           1753 	.dw	0,629
      00252A 0B                    1754 	.uleb128	11
      00252B 05                    1755 	.db	5
      00252C 03                    1756 	.db	3
      00252D 00 00 00 8B           1757 	.dw	0,(_TL1)
      002531 54 4C 31              1758 	.ascii "TL1"
      002534 00                    1759 	.db	0
      002535 01                    1760 	.db	1
      002536 00 00 02 75           1761 	.dw	0,629
      00253A 0B                    1762 	.uleb128	11
      00253B 05                    1763 	.db	5
      00253C 03                    1764 	.db	3
      00253D 00 00 00 8C           1765 	.dw	0,(_TH0)
      002541 54 48 30              1766 	.ascii "TH0"
      002544 00                    1767 	.db	0
      002545 01                    1768 	.db	1
      002546 00 00 02 75           1769 	.dw	0,629
      00254A 0B                    1770 	.uleb128	11
      00254B 05                    1771 	.db	5
      00254C 03                    1772 	.db	3
      00254D 00 00 00 8D           1773 	.dw	0,(_TH1)
      002551 54 48 31              1774 	.ascii "TH1"
      002554 00                    1775 	.db	0
      002555 01                    1776 	.db	1
      002556 00 00 02 75           1777 	.dw	0,629
      00255A 0B                    1778 	.uleb128	11
      00255B 05                    1779 	.db	5
      00255C 03                    1780 	.db	3
      00255D 00 00 00 8E           1781 	.dw	0,(_CKCON)
      002561 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      002566 00                    1783 	.db	0
      002567 01                    1784 	.db	1
      002568 00 00 02 75           1785 	.dw	0,629
      00256C 0B                    1786 	.uleb128	11
      00256D 05                    1787 	.db	5
      00256E 03                    1788 	.db	3
      00256F 00 00 00 8F           1789 	.dw	0,(_WKCON)
      002573 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      002578 00                    1791 	.db	0
      002579 01                    1792 	.db	1
      00257A 00 00 02 75           1793 	.dw	0,629
      00257E 0B                    1794 	.uleb128	11
      00257F 05                    1795 	.db	5
      002580 03                    1796 	.db	3
      002581 00 00 00 90           1797 	.dw	0,(_P1)
      002585 50 31                 1798 	.ascii "P1"
      002587 00                    1799 	.db	0
      002588 01                    1800 	.db	1
      002589 00 00 02 75           1801 	.dw	0,629
      00258D 0B                    1802 	.uleb128	11
      00258E 05                    1803 	.db	5
      00258F 03                    1804 	.db	3
      002590 00 00 00 91           1805 	.dw	0,(_SFRS)
      002594 53 46 52 53           1806 	.ascii "SFRS"
      002598 00                    1807 	.db	0
      002599 01                    1808 	.db	1
      00259A 00 00 02 75           1809 	.dw	0,629
      00259E 0B                    1810 	.uleb128	11
      00259F 05                    1811 	.db	5
      0025A0 03                    1812 	.db	3
      0025A1 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0025A5 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0025AC 00                    1815 	.db	0
      0025AD 01                    1816 	.db	1
      0025AE 00 00 02 75           1817 	.dw	0,629
      0025B2 0B                    1818 	.uleb128	11
      0025B3 05                    1819 	.db	5
      0025B4 03                    1820 	.db	3
      0025B5 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      0025B9 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      0025C0 00                    1823 	.db	0
      0025C1 01                    1824 	.db	1
      0025C2 00 00 02 75           1825 	.dw	0,629
      0025C6 0B                    1826 	.uleb128	11
      0025C7 05                    1827 	.db	5
      0025C8 03                    1828 	.db	3
      0025C9 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      0025CD 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      0025D4 00                    1831 	.db	0
      0025D5 01                    1832 	.db	1
      0025D6 00 00 02 75           1833 	.dw	0,629
      0025DA 0B                    1834 	.uleb128	11
      0025DB 05                    1835 	.db	5
      0025DC 03                    1836 	.db	3
      0025DD 00 00 00 95           1837 	.dw	0,(_CKDIV)
      0025E1 43 4B 44 49 56        1838 	.ascii "CKDIV"
      0025E6 00                    1839 	.db	0
      0025E7 01                    1840 	.db	1
      0025E8 00 00 02 75           1841 	.dw	0,629
      0025EC 0B                    1842 	.uleb128	11
      0025ED 05                    1843 	.db	5
      0025EE 03                    1844 	.db	3
      0025EF 00 00 00 96           1845 	.dw	0,(_CKSWT)
      0025F3 43 4B 53 57 54        1846 	.ascii "CKSWT"
      0025F8 00                    1847 	.db	0
      0025F9 01                    1848 	.db	1
      0025FA 00 00 02 75           1849 	.dw	0,629
      0025FE 0B                    1850 	.uleb128	11
      0025FF 05                    1851 	.db	5
      002600 03                    1852 	.db	3
      002601 00 00 00 97           1853 	.dw	0,(_CKEN)
      002605 43 4B 45 4E           1854 	.ascii "CKEN"
      002609 00                    1855 	.db	0
      00260A 01                    1856 	.db	1
      00260B 00 00 02 75           1857 	.dw	0,629
      00260F 0B                    1858 	.uleb128	11
      002610 05                    1859 	.db	5
      002611 03                    1860 	.db	3
      002612 00 00 00 98           1861 	.dw	0,(_SCON)
      002616 53 43 4F 4E           1862 	.ascii "SCON"
      00261A 00                    1863 	.db	0
      00261B 01                    1864 	.db	1
      00261C 00 00 02 75           1865 	.dw	0,629
      002620 0B                    1866 	.uleb128	11
      002621 05                    1867 	.db	5
      002622 03                    1868 	.db	3
      002623 00 00 00 99           1869 	.dw	0,(_SBUF)
      002627 53 42 55 46           1870 	.ascii "SBUF"
      00262B 00                    1871 	.db	0
      00262C 01                    1872 	.db	1
      00262D 00 00 02 75           1873 	.dw	0,629
      002631 0B                    1874 	.uleb128	11
      002632 05                    1875 	.db	5
      002633 03                    1876 	.db	3
      002634 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      002638 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      00263E 00                    1879 	.db	0
      00263F 01                    1880 	.db	1
      002640 00 00 02 75           1881 	.dw	0,629
      002644 0B                    1882 	.uleb128	11
      002645 05                    1883 	.db	5
      002646 03                    1884 	.db	3
      002647 00 00 00 9B           1885 	.dw	0,(_EIE)
      00264B 45 49 45              1886 	.ascii "EIE"
      00264E 00                    1887 	.db	0
      00264F 01                    1888 	.db	1
      002650 00 00 02 75           1889 	.dw	0,629
      002654 0B                    1890 	.uleb128	11
      002655 05                    1891 	.db	5
      002656 03                    1892 	.db	3
      002657 00 00 00 9C           1893 	.dw	0,(_EIE1)
      00265B 45 49 45 31           1894 	.ascii "EIE1"
      00265F 00                    1895 	.db	0
      002660 01                    1896 	.db	1
      002661 00 00 02 75           1897 	.dw	0,629
      002665 0B                    1898 	.uleb128	11
      002666 05                    1899 	.db	5
      002667 03                    1900 	.db	3
      002668 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      00266C 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      002672 00                    1903 	.db	0
      002673 01                    1904 	.db	1
      002674 00 00 02 75           1905 	.dw	0,629
      002678 0B                    1906 	.uleb128	11
      002679 05                    1907 	.db	5
      00267A 03                    1908 	.db	3
      00267B 00 00 00 A0           1909 	.dw	0,(_P2)
      00267F 50 32                 1910 	.ascii "P2"
      002681 00                    1911 	.db	0
      002682 01                    1912 	.db	1
      002683 00 00 02 75           1913 	.dw	0,629
      002687 0B                    1914 	.uleb128	11
      002688 05                    1915 	.db	5
      002689 03                    1916 	.db	3
      00268A 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      00268E 41 55 58 52 31        1918 	.ascii "AUXR1"
      002693 00                    1919 	.db	0
      002694 01                    1920 	.db	1
      002695 00 00 02 75           1921 	.dw	0,629
      002699 0B                    1922 	.uleb128	11
      00269A 05                    1923 	.db	5
      00269B 03                    1924 	.db	3
      00269C 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0026A0 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0026A7 00                    1927 	.db	0
      0026A8 01                    1928 	.db	1
      0026A9 00 00 02 75           1929 	.dw	0,629
      0026AD 0B                    1930 	.uleb128	11
      0026AE 05                    1931 	.db	5
      0026AF 03                    1932 	.db	3
      0026B0 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      0026B4 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      0026BA 00                    1935 	.db	0
      0026BB 01                    1936 	.db	1
      0026BC 00 00 02 75           1937 	.dw	0,629
      0026C0 0B                    1938 	.uleb128	11
      0026C1 05                    1939 	.db	5
      0026C2 03                    1940 	.db	3
      0026C3 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      0026C7 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      0026CD 00                    1943 	.db	0
      0026CE 01                    1944 	.db	1
      0026CF 00 00 02 75           1945 	.dw	0,629
      0026D3 0B                    1946 	.uleb128	11
      0026D4 05                    1947 	.db	5
      0026D5 03                    1948 	.db	3
      0026D6 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      0026DA 49 41 50 41 4C        1950 	.ascii "IAPAL"
      0026DF 00                    1951 	.db	0
      0026E0 01                    1952 	.db	1
      0026E1 00 00 02 75           1953 	.dw	0,629
      0026E5 0B                    1954 	.uleb128	11
      0026E6 05                    1955 	.db	5
      0026E7 03                    1956 	.db	3
      0026E8 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      0026EC 49 41 50 41 48        1958 	.ascii "IAPAH"
      0026F1 00                    1959 	.db	0
      0026F2 01                    1960 	.db	1
      0026F3 00 00 02 75           1961 	.dw	0,629
      0026F7 0B                    1962 	.uleb128	11
      0026F8 05                    1963 	.db	5
      0026F9 03                    1964 	.db	3
      0026FA 00 00 00 A8           1965 	.dw	0,(_IE)
      0026FE 49 45                 1966 	.ascii "IE"
      002700 00                    1967 	.db	0
      002701 01                    1968 	.db	1
      002702 00 00 02 75           1969 	.dw	0,629
      002706 0B                    1970 	.uleb128	11
      002707 05                    1971 	.db	5
      002708 03                    1972 	.db	3
      002709 00 00 00 A9           1973 	.dw	0,(_SADDR)
      00270D 53 41 44 44 52        1974 	.ascii "SADDR"
      002712 00                    1975 	.db	0
      002713 01                    1976 	.db	1
      002714 00 00 02 75           1977 	.dw	0,629
      002718 0B                    1978 	.uleb128	11
      002719 05                    1979 	.db	5
      00271A 03                    1980 	.db	3
      00271B 00 00 00 AA           1981 	.dw	0,(_WDCON)
      00271F 57 44 43 4F 4E        1982 	.ascii "WDCON"
      002724 00                    1983 	.db	0
      002725 01                    1984 	.db	1
      002726 00 00 02 75           1985 	.dw	0,629
      00272A 0B                    1986 	.uleb128	11
      00272B 05                    1987 	.db	5
      00272C 03                    1988 	.db	3
      00272D 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      002731 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      002738 00                    1991 	.db	0
      002739 01                    1992 	.db	1
      00273A 00 00 02 75           1993 	.dw	0,629
      00273E 0B                    1994 	.uleb128	11
      00273F 05                    1995 	.db	5
      002740 03                    1996 	.db	3
      002741 00 00 00 AC           1997 	.dw	0,(_P3M1)
      002745 50 33 4D 31           1998 	.ascii "P3M1"
      002749 00                    1999 	.db	0
      00274A 01                    2000 	.db	1
      00274B 00 00 02 75           2001 	.dw	0,629
      00274F 0B                    2002 	.uleb128	11
      002750 05                    2003 	.db	5
      002751 03                    2004 	.db	3
      002752 00 00 00 AC           2005 	.dw	0,(_P3S)
      002756 50 33 53              2006 	.ascii "P3S"
      002759 00                    2007 	.db	0
      00275A 01                    2008 	.db	1
      00275B 00 00 02 75           2009 	.dw	0,629
      00275F 0B                    2010 	.uleb128	11
      002760 05                    2011 	.db	5
      002761 03                    2012 	.db	3
      002762 00 00 00 AD           2013 	.dw	0,(_P3M2)
      002766 50 33 4D 32           2014 	.ascii "P3M2"
      00276A 00                    2015 	.db	0
      00276B 01                    2016 	.db	1
      00276C 00 00 02 75           2017 	.dw	0,629
      002770 0B                    2018 	.uleb128	11
      002771 05                    2019 	.db	5
      002772 03                    2020 	.db	3
      002773 00 00 00 AD           2021 	.dw	0,(_P3SR)
      002777 50 33 53 52           2022 	.ascii "P3SR"
      00277B 00                    2023 	.db	0
      00277C 01                    2024 	.db	1
      00277D 00 00 02 75           2025 	.dw	0,629
      002781 0B                    2026 	.uleb128	11
      002782 05                    2027 	.db	5
      002783 03                    2028 	.db	3
      002784 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      002788 49 41 50 46 44        2030 	.ascii "IAPFD"
      00278D 00                    2031 	.db	0
      00278E 01                    2032 	.db	1
      00278F 00 00 02 75           2033 	.dw	0,629
      002793 0B                    2034 	.uleb128	11
      002794 05                    2035 	.db	5
      002795 03                    2036 	.db	3
      002796 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      00279A 49 41 50 43 4E        2038 	.ascii "IAPCN"
      00279F 00                    2039 	.db	0
      0027A0 01                    2040 	.db	1
      0027A1 00 00 02 75           2041 	.dw	0,629
      0027A5 0B                    2042 	.uleb128	11
      0027A6 05                    2043 	.db	5
      0027A7 03                    2044 	.db	3
      0027A8 00 00 00 B0           2045 	.dw	0,(_P3)
      0027AC 50 33                 2046 	.ascii "P3"
      0027AE 00                    2047 	.db	0
      0027AF 01                    2048 	.db	1
      0027B0 00 00 02 75           2049 	.dw	0,629
      0027B4 0B                    2050 	.uleb128	11
      0027B5 05                    2051 	.db	5
      0027B6 03                    2052 	.db	3
      0027B7 00 00 00 B1           2053 	.dw	0,(_P0M1)
      0027BB 50 30 4D 31           2054 	.ascii "P0M1"
      0027BF 00                    2055 	.db	0
      0027C0 01                    2056 	.db	1
      0027C1 00 00 02 75           2057 	.dw	0,629
      0027C5 0B                    2058 	.uleb128	11
      0027C6 05                    2059 	.db	5
      0027C7 03                    2060 	.db	3
      0027C8 00 00 00 B1           2061 	.dw	0,(_P0S)
      0027CC 50 30 53              2062 	.ascii "P0S"
      0027CF 00                    2063 	.db	0
      0027D0 01                    2064 	.db	1
      0027D1 00 00 02 75           2065 	.dw	0,629
      0027D5 0B                    2066 	.uleb128	11
      0027D6 05                    2067 	.db	5
      0027D7 03                    2068 	.db	3
      0027D8 00 00 00 B2           2069 	.dw	0,(_P0M2)
      0027DC 50 30 4D 32           2070 	.ascii "P0M2"
      0027E0 00                    2071 	.db	0
      0027E1 01                    2072 	.db	1
      0027E2 00 00 02 75           2073 	.dw	0,629
      0027E6 0B                    2074 	.uleb128	11
      0027E7 05                    2075 	.db	5
      0027E8 03                    2076 	.db	3
      0027E9 00 00 00 B2           2077 	.dw	0,(_P0SR)
      0027ED 50 30 53 52           2078 	.ascii "P0SR"
      0027F1 00                    2079 	.db	0
      0027F2 01                    2080 	.db	1
      0027F3 00 00 02 75           2081 	.dw	0,629
      0027F7 0B                    2082 	.uleb128	11
      0027F8 05                    2083 	.db	5
      0027F9 03                    2084 	.db	3
      0027FA 00 00 00 B3           2085 	.dw	0,(_P1M1)
      0027FE 50 31 4D 31           2086 	.ascii "P1M1"
      002802 00                    2087 	.db	0
      002803 01                    2088 	.db	1
      002804 00 00 02 75           2089 	.dw	0,629
      002808 0B                    2090 	.uleb128	11
      002809 05                    2091 	.db	5
      00280A 03                    2092 	.db	3
      00280B 00 00 00 B3           2093 	.dw	0,(_P1S)
      00280F 50 31 53              2094 	.ascii "P1S"
      002812 00                    2095 	.db	0
      002813 01                    2096 	.db	1
      002814 00 00 02 75           2097 	.dw	0,629
      002818 0B                    2098 	.uleb128	11
      002819 05                    2099 	.db	5
      00281A 03                    2100 	.db	3
      00281B 00 00 00 B4           2101 	.dw	0,(_P1M2)
      00281F 50 31 4D 32           2102 	.ascii "P1M2"
      002823 00                    2103 	.db	0
      002824 01                    2104 	.db	1
      002825 00 00 02 75           2105 	.dw	0,629
      002829 0B                    2106 	.uleb128	11
      00282A 05                    2107 	.db	5
      00282B 03                    2108 	.db	3
      00282C 00 00 00 B4           2109 	.dw	0,(_P1SR)
      002830 50 31 53 52           2110 	.ascii "P1SR"
      002834 00                    2111 	.db	0
      002835 01                    2112 	.db	1
      002836 00 00 02 75           2113 	.dw	0,629
      00283A 0B                    2114 	.uleb128	11
      00283B 05                    2115 	.db	5
      00283C 03                    2116 	.db	3
      00283D 00 00 00 B5           2117 	.dw	0,(_P2S)
      002841 50 32 53              2118 	.ascii "P2S"
      002844 00                    2119 	.db	0
      002845 01                    2120 	.db	1
      002846 00 00 02 75           2121 	.dw	0,629
      00284A 0B                    2122 	.uleb128	11
      00284B 05                    2123 	.db	5
      00284C 03                    2124 	.db	3
      00284D 00 00 00 B7           2125 	.dw	0,(_IPH)
      002851 49 50 48              2126 	.ascii "IPH"
      002854 00                    2127 	.db	0
      002855 01                    2128 	.db	1
      002856 00 00 02 75           2129 	.dw	0,629
      00285A 0B                    2130 	.uleb128	11
      00285B 05                    2131 	.db	5
      00285C 03                    2132 	.db	3
      00285D 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      002861 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      002868 00                    2135 	.db	0
      002869 01                    2136 	.db	1
      00286A 00 00 02 75           2137 	.dw	0,629
      00286E 0B                    2138 	.uleb128	11
      00286F 05                    2139 	.db	5
      002870 03                    2140 	.db	3
      002871 00 00 00 B8           2141 	.dw	0,(_IP)
      002875 49 50                 2142 	.ascii "IP"
      002877 00                    2143 	.db	0
      002878 01                    2144 	.db	1
      002879 00 00 02 75           2145 	.dw	0,629
      00287D 0B                    2146 	.uleb128	11
      00287E 05                    2147 	.db	5
      00287F 03                    2148 	.db	3
      002880 00 00 00 B9           2149 	.dw	0,(_SADEN)
      002884 53 41 44 45 4E        2150 	.ascii "SADEN"
      002889 00                    2151 	.db	0
      00288A 01                    2152 	.db	1
      00288B 00 00 02 75           2153 	.dw	0,629
      00288F 0B                    2154 	.uleb128	11
      002890 05                    2155 	.db	5
      002891 03                    2156 	.db	3
      002892 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      002896 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      00289D 00                    2159 	.db	0
      00289E 01                    2160 	.db	1
      00289F 00 00 02 75           2161 	.dw	0,629
      0028A3 0B                    2162 	.uleb128	11
      0028A4 05                    2163 	.db	5
      0028A5 03                    2164 	.db	3
      0028A6 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0028AA 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0028B1 00                    2167 	.db	0
      0028B2 01                    2168 	.db	1
      0028B3 00 00 02 75           2169 	.dw	0,629
      0028B7 0B                    2170 	.uleb128	11
      0028B8 05                    2171 	.db	5
      0028B9 03                    2172 	.db	3
      0028BA 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      0028BE 49 32 44 41 54        2174 	.ascii "I2DAT"
      0028C3 00                    2175 	.db	0
      0028C4 01                    2176 	.db	1
      0028C5 00 00 02 75           2177 	.dw	0,629
      0028C9 0B                    2178 	.uleb128	11
      0028CA 05                    2179 	.db	5
      0028CB 03                    2180 	.db	3
      0028CC 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      0028D0 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      0028D6 00                    2183 	.db	0
      0028D7 01                    2184 	.db	1
      0028D8 00 00 02 75           2185 	.dw	0,629
      0028DC 0B                    2186 	.uleb128	11
      0028DD 05                    2187 	.db	5
      0028DE 03                    2188 	.db	3
      0028DF 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      0028E3 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      0028E8 00                    2191 	.db	0
      0028E9 01                    2192 	.db	1
      0028EA 00 00 02 75           2193 	.dw	0,629
      0028EE 0B                    2194 	.uleb128	11
      0028EF 05                    2195 	.db	5
      0028F0 03                    2196 	.db	3
      0028F1 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      0028F5 49 32 54 4F 43        2198 	.ascii "I2TOC"
      0028FA 00                    2199 	.db	0
      0028FB 01                    2200 	.db	1
      0028FC 00 00 02 75           2201 	.dw	0,629
      002900 0B                    2202 	.uleb128	11
      002901 05                    2203 	.db	5
      002902 03                    2204 	.db	3
      002903 00 00 00 C0           2205 	.dw	0,(_I2CON)
      002907 49 32 43 4F 4E        2206 	.ascii "I2CON"
      00290C 00                    2207 	.db	0
      00290D 01                    2208 	.db	1
      00290E 00 00 02 75           2209 	.dw	0,629
      002912 0B                    2210 	.uleb128	11
      002913 05                    2211 	.db	5
      002914 03                    2212 	.db	3
      002915 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      002919 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      00291F 00                    2215 	.db	0
      002920 01                    2216 	.db	1
      002921 00 00 02 75           2217 	.dw	0,629
      002925 0B                    2218 	.uleb128	11
      002926 05                    2219 	.db	5
      002927 03                    2220 	.db	3
      002928 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      00292C 41 44 43 52 4C        2222 	.ascii "ADCRL"
      002931 00                    2223 	.db	0
      002932 01                    2224 	.db	1
      002933 00 00 02 75           2225 	.dw	0,629
      002937 0B                    2226 	.uleb128	11
      002938 05                    2227 	.db	5
      002939 03                    2228 	.db	3
      00293A 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      00293E 41 44 43 52 48        2230 	.ascii "ADCRH"
      002943 00                    2231 	.db	0
      002944 01                    2232 	.db	1
      002945 00 00 02 75           2233 	.dw	0,629
      002949 0B                    2234 	.uleb128	11
      00294A 05                    2235 	.db	5
      00294B 03                    2236 	.db	3
      00294C 00 00 00 C4           2237 	.dw	0,(_T3CON)
      002950 54 33 43 4F 4E        2238 	.ascii "T3CON"
      002955 00                    2239 	.db	0
      002956 01                    2240 	.db	1
      002957 00 00 02 75           2241 	.dw	0,629
      00295B 0B                    2242 	.uleb128	11
      00295C 05                    2243 	.db	5
      00295D 03                    2244 	.db	3
      00295E 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      002962 50 57 4D 34 48        2246 	.ascii "PWM4H"
      002967 00                    2247 	.db	0
      002968 01                    2248 	.db	1
      002969 00 00 02 75           2249 	.dw	0,629
      00296D 0B                    2250 	.uleb128	11
      00296E 05                    2251 	.db	5
      00296F 03                    2252 	.db	3
      002970 00 00 00 C5           2253 	.dw	0,(_RL3)
      002974 52 4C 33              2254 	.ascii "RL3"
      002977 00                    2255 	.db	0
      002978 01                    2256 	.db	1
      002979 00 00 02 75           2257 	.dw	0,629
      00297D 0B                    2258 	.uleb128	11
      00297E 05                    2259 	.db	5
      00297F 03                    2260 	.db	3
      002980 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      002984 50 57 4D 35 48        2262 	.ascii "PWM5H"
      002989 00                    2263 	.db	0
      00298A 01                    2264 	.db	1
      00298B 00 00 02 75           2265 	.dw	0,629
      00298F 0B                    2266 	.uleb128	11
      002990 05                    2267 	.db	5
      002991 03                    2268 	.db	3
      002992 00 00 00 C6           2269 	.dw	0,(_RH3)
      002996 52 48 33              2270 	.ascii "RH3"
      002999 00                    2271 	.db	0
      00299A 01                    2272 	.db	1
      00299B 00 00 02 75           2273 	.dw	0,629
      00299F 0B                    2274 	.uleb128	11
      0029A0 05                    2275 	.db	5
      0029A1 03                    2276 	.db	3
      0029A2 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0029A6 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0029AD 00                    2279 	.db	0
      0029AE 01                    2280 	.db	1
      0029AF 00 00 02 75           2281 	.dw	0,629
      0029B3 0B                    2282 	.uleb128	11
      0029B4 05                    2283 	.db	5
      0029B5 03                    2284 	.db	3
      0029B6 00 00 00 C7           2285 	.dw	0,(_TA)
      0029BA 54 41                 2286 	.ascii "TA"
      0029BC 00                    2287 	.db	0
      0029BD 01                    2288 	.db	1
      0029BE 00 00 02 75           2289 	.dw	0,629
      0029C2 0B                    2290 	.uleb128	11
      0029C3 05                    2291 	.db	5
      0029C4 03                    2292 	.db	3
      0029C5 00 00 00 C8           2293 	.dw	0,(_T2CON)
      0029C9 54 32 43 4F 4E        2294 	.ascii "T2CON"
      0029CE 00                    2295 	.db	0
      0029CF 01                    2296 	.db	1
      0029D0 00 00 02 75           2297 	.dw	0,629
      0029D4 0B                    2298 	.uleb128	11
      0029D5 05                    2299 	.db	5
      0029D6 03                    2300 	.db	3
      0029D7 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      0029DB 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      0029E0 00                    2303 	.db	0
      0029E1 01                    2304 	.db	1
      0029E2 00 00 02 75           2305 	.dw	0,629
      0029E6 0B                    2306 	.uleb128	11
      0029E7 05                    2307 	.db	5
      0029E8 03                    2308 	.db	3
      0029E9 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      0029ED 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      0029F3 00                    2311 	.db	0
      0029F4 01                    2312 	.db	1
      0029F5 00 00 02 75           2313 	.dw	0,629
      0029F9 0B                    2314 	.uleb128	11
      0029FA 05                    2315 	.db	5
      0029FB 03                    2316 	.db	3
      0029FC 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      002A00 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      002A06 00                    2319 	.db	0
      002A07 01                    2320 	.db	1
      002A08 00 00 02 75           2321 	.dw	0,629
      002A0C 0B                    2322 	.uleb128	11
      002A0D 05                    2323 	.db	5
      002A0E 03                    2324 	.db	3
      002A0F 00 00 00 CC           2325 	.dw	0,(_TL2)
      002A13 54 4C 32              2326 	.ascii "TL2"
      002A16 00                    2327 	.db	0
      002A17 01                    2328 	.db	1
      002A18 00 00 02 75           2329 	.dw	0,629
      002A1C 0B                    2330 	.uleb128	11
      002A1D 05                    2331 	.db	5
      002A1E 03                    2332 	.db	3
      002A1F 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      002A23 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      002A28 00                    2335 	.db	0
      002A29 01                    2336 	.db	1
      002A2A 00 00 02 75           2337 	.dw	0,629
      002A2E 0B                    2338 	.uleb128	11
      002A2F 05                    2339 	.db	5
      002A30 03                    2340 	.db	3
      002A31 00 00 00 CD           2341 	.dw	0,(_TH2)
      002A35 54 48 32              2342 	.ascii "TH2"
      002A38 00                    2343 	.db	0
      002A39 01                    2344 	.db	1
      002A3A 00 00 02 75           2345 	.dw	0,629
      002A3E 0B                    2346 	.uleb128	11
      002A3F 05                    2347 	.db	5
      002A40 03                    2348 	.db	3
      002A41 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      002A45 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      002A4A 00                    2351 	.db	0
      002A4B 01                    2352 	.db	1
      002A4C 00 00 02 75           2353 	.dw	0,629
      002A50 0B                    2354 	.uleb128	11
      002A51 05                    2355 	.db	5
      002A52 03                    2356 	.db	3
      002A53 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      002A57 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      002A5D 00                    2359 	.db	0
      002A5E 01                    2360 	.db	1
      002A5F 00 00 02 75           2361 	.dw	0,629
      002A63 0B                    2362 	.uleb128	11
      002A64 05                    2363 	.db	5
      002A65 03                    2364 	.db	3
      002A66 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      002A6A 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      002A70 00                    2367 	.db	0
      002A71 01                    2368 	.db	1
      002A72 00 00 02 75           2369 	.dw	0,629
      002A76 0B                    2370 	.uleb128	11
      002A77 05                    2371 	.db	5
      002A78 03                    2372 	.db	3
      002A79 00 00 00 D0           2373 	.dw	0,(_PSW)
      002A7D 50 53 57              2374 	.ascii "PSW"
      002A80 00                    2375 	.db	0
      002A81 01                    2376 	.db	1
      002A82 00 00 02 75           2377 	.dw	0,629
      002A86 0B                    2378 	.uleb128	11
      002A87 05                    2379 	.db	5
      002A88 03                    2380 	.db	3
      002A89 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      002A8D 50 57 4D 50 48        2382 	.ascii "PWMPH"
      002A92 00                    2383 	.db	0
      002A93 01                    2384 	.db	1
      002A94 00 00 02 75           2385 	.dw	0,629
      002A98 0B                    2386 	.uleb128	11
      002A99 05                    2387 	.db	5
      002A9A 03                    2388 	.db	3
      002A9B 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      002A9F 50 57 4D 30 48        2390 	.ascii "PWM0H"
      002AA4 00                    2391 	.db	0
      002AA5 01                    2392 	.db	1
      002AA6 00 00 02 75           2393 	.dw	0,629
      002AAA 0B                    2394 	.uleb128	11
      002AAB 05                    2395 	.db	5
      002AAC 03                    2396 	.db	3
      002AAD 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      002AB1 50 57 4D 31 48        2398 	.ascii "PWM1H"
      002AB6 00                    2399 	.db	0
      002AB7 01                    2400 	.db	1
      002AB8 00 00 02 75           2401 	.dw	0,629
      002ABC 0B                    2402 	.uleb128	11
      002ABD 05                    2403 	.db	5
      002ABE 03                    2404 	.db	3
      002ABF 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      002AC3 50 57 4D 32 48        2406 	.ascii "PWM2H"
      002AC8 00                    2407 	.db	0
      002AC9 01                    2408 	.db	1
      002ACA 00 00 02 75           2409 	.dw	0,629
      002ACE 0B                    2410 	.uleb128	11
      002ACF 05                    2411 	.db	5
      002AD0 03                    2412 	.db	3
      002AD1 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      002AD5 50 57 4D 33 48        2414 	.ascii "PWM3H"
      002ADA 00                    2415 	.db	0
      002ADB 01                    2416 	.db	1
      002ADC 00 00 02 75           2417 	.dw	0,629
      002AE0 0B                    2418 	.uleb128	11
      002AE1 05                    2419 	.db	5
      002AE2 03                    2420 	.db	3
      002AE3 00 00 00 D6           2421 	.dw	0,(_PNP)
      002AE7 50 4E 50              2422 	.ascii "PNP"
      002AEA 00                    2423 	.db	0
      002AEB 01                    2424 	.db	1
      002AEC 00 00 02 75           2425 	.dw	0,629
      002AF0 0B                    2426 	.uleb128	11
      002AF1 05                    2427 	.db	5
      002AF2 03                    2428 	.db	3
      002AF3 00 00 00 D7           2429 	.dw	0,(_FBD)
      002AF7 46 42 44              2430 	.ascii "FBD"
      002AFA 00                    2431 	.db	0
      002AFB 01                    2432 	.db	1
      002AFC 00 00 02 75           2433 	.dw	0,629
      002B00 0B                    2434 	.uleb128	11
      002B01 05                    2435 	.db	5
      002B02 03                    2436 	.db	3
      002B03 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      002B07 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      002B0E 00                    2439 	.db	0
      002B0F 01                    2440 	.db	1
      002B10 00 00 02 75           2441 	.dw	0,629
      002B14 0B                    2442 	.uleb128	11
      002B15 05                    2443 	.db	5
      002B16 03                    2444 	.db	3
      002B17 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      002B1B 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      002B20 00                    2447 	.db	0
      002B21 01                    2448 	.db	1
      002B22 00 00 02 75           2449 	.dw	0,629
      002B26 0B                    2450 	.uleb128	11
      002B27 05                    2451 	.db	5
      002B28 03                    2452 	.db	3
      002B29 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      002B2D 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      002B32 00                    2455 	.db	0
      002B33 01                    2456 	.db	1
      002B34 00 00 02 75           2457 	.dw	0,629
      002B38 0B                    2458 	.uleb128	11
      002B39 05                    2459 	.db	5
      002B3A 03                    2460 	.db	3
      002B3B 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      002B3F 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      002B44 00                    2463 	.db	0
      002B45 01                    2464 	.db	1
      002B46 00 00 02 75           2465 	.dw	0,629
      002B4A 0B                    2466 	.uleb128	11
      002B4B 05                    2467 	.db	5
      002B4C 03                    2468 	.db	3
      002B4D 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      002B51 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      002B56 00                    2471 	.db	0
      002B57 01                    2472 	.db	1
      002B58 00 00 02 75           2473 	.dw	0,629
      002B5C 0B                    2474 	.uleb128	11
      002B5D 05                    2475 	.db	5
      002B5E 03                    2476 	.db	3
      002B5F 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      002B63 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      002B68 00                    2479 	.db	0
      002B69 01                    2480 	.db	1
      002B6A 00 00 02 75           2481 	.dw	0,629
      002B6E 0B                    2482 	.uleb128	11
      002B6F 05                    2483 	.db	5
      002B70 03                    2484 	.db	3
      002B71 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      002B75 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      002B7C 00                    2487 	.db	0
      002B7D 01                    2488 	.db	1
      002B7E 00 00 02 75           2489 	.dw	0,629
      002B82 0B                    2490 	.uleb128	11
      002B83 05                    2491 	.db	5
      002B84 03                    2492 	.db	3
      002B85 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      002B89 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      002B90 00                    2495 	.db	0
      002B91 01                    2496 	.db	1
      002B92 00 00 02 75           2497 	.dw	0,629
      002B96 0B                    2498 	.uleb128	11
      002B97 05                    2499 	.db	5
      002B98 03                    2500 	.db	3
      002B99 00 00 00 E0           2501 	.dw	0,(_ACC)
      002B9D 41 43 43              2502 	.ascii "ACC"
      002BA0 00                    2503 	.db	0
      002BA1 01                    2504 	.db	1
      002BA2 00 00 02 75           2505 	.dw	0,629
      002BA6 0B                    2506 	.uleb128	11
      002BA7 05                    2507 	.db	5
      002BA8 03                    2508 	.db	3
      002BA9 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      002BAD 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      002BB4 00                    2511 	.db	0
      002BB5 01                    2512 	.db	1
      002BB6 00 00 02 75           2513 	.dw	0,629
      002BBA 0B                    2514 	.uleb128	11
      002BBB 05                    2515 	.db	5
      002BBC 03                    2516 	.db	3
      002BBD 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      002BC1 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      002BC8 00                    2519 	.db	0
      002BC9 01                    2520 	.db	1
      002BCA 00 00 02 75           2521 	.dw	0,629
      002BCE 0B                    2522 	.uleb128	11
      002BCF 05                    2523 	.db	5
      002BD0 03                    2524 	.db	3
      002BD1 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      002BD5 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      002BDB 00                    2527 	.db	0
      002BDC 01                    2528 	.db	1
      002BDD 00 00 02 75           2529 	.dw	0,629
      002BE1 0B                    2530 	.uleb128	11
      002BE2 05                    2531 	.db	5
      002BE3 03                    2532 	.db	3
      002BE4 00 00 00 E4           2533 	.dw	0,(_C0L)
      002BE8 43 30 4C              2534 	.ascii "C0L"
      002BEB 00                    2535 	.db	0
      002BEC 01                    2536 	.db	1
      002BED 00 00 02 75           2537 	.dw	0,629
      002BF1 0B                    2538 	.uleb128	11
      002BF2 05                    2539 	.db	5
      002BF3 03                    2540 	.db	3
      002BF4 00 00 00 E5           2541 	.dw	0,(_C0H)
      002BF8 43 30 48              2542 	.ascii "C0H"
      002BFB 00                    2543 	.db	0
      002BFC 01                    2544 	.db	1
      002BFD 00 00 02 75           2545 	.dw	0,629
      002C01 0B                    2546 	.uleb128	11
      002C02 05                    2547 	.db	5
      002C03 03                    2548 	.db	3
      002C04 00 00 00 E6           2549 	.dw	0,(_C1L)
      002C08 43 31 4C              2550 	.ascii "C1L"
      002C0B 00                    2551 	.db	0
      002C0C 01                    2552 	.db	1
      002C0D 00 00 02 75           2553 	.dw	0,629
      002C11 0B                    2554 	.uleb128	11
      002C12 05                    2555 	.db	5
      002C13 03                    2556 	.db	3
      002C14 00 00 00 E7           2557 	.dw	0,(_C1H)
      002C18 43 31 48              2558 	.ascii "C1H"
      002C1B 00                    2559 	.db	0
      002C1C 01                    2560 	.db	1
      002C1D 00 00 02 75           2561 	.dw	0,629
      002C21 0B                    2562 	.uleb128	11
      002C22 05                    2563 	.db	5
      002C23 03                    2564 	.db	3
      002C24 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      002C28 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      002C2F 00                    2567 	.db	0
      002C30 01                    2568 	.db	1
      002C31 00 00 02 75           2569 	.dw	0,629
      002C35 0B                    2570 	.uleb128	11
      002C36 05                    2571 	.db	5
      002C37 03                    2572 	.db	3
      002C38 00 00 00 E9           2573 	.dw	0,(_PICON)
      002C3C 50 49 43 4F 4E        2574 	.ascii "PICON"
      002C41 00                    2575 	.db	0
      002C42 01                    2576 	.db	1
      002C43 00 00 02 75           2577 	.dw	0,629
      002C47 0B                    2578 	.uleb128	11
      002C48 05                    2579 	.db	5
      002C49 03                    2580 	.db	3
      002C4A 00 00 00 EA           2581 	.dw	0,(_PINEN)
      002C4E 50 49 4E 45 4E        2582 	.ascii "PINEN"
      002C53 00                    2583 	.db	0
      002C54 01                    2584 	.db	1
      002C55 00 00 02 75           2585 	.dw	0,629
      002C59 0B                    2586 	.uleb128	11
      002C5A 05                    2587 	.db	5
      002C5B 03                    2588 	.db	3
      002C5C 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      002C60 50 49 50 45 4E        2590 	.ascii "PIPEN"
      002C65 00                    2591 	.db	0
      002C66 01                    2592 	.db	1
      002C67 00 00 02 75           2593 	.dw	0,629
      002C6B 0B                    2594 	.uleb128	11
      002C6C 05                    2595 	.db	5
      002C6D 03                    2596 	.db	3
      002C6E 00 00 00 EC           2597 	.dw	0,(_PIF)
      002C72 50 49 46              2598 	.ascii "PIF"
      002C75 00                    2599 	.db	0
      002C76 01                    2600 	.db	1
      002C77 00 00 02 75           2601 	.dw	0,629
      002C7B 0B                    2602 	.uleb128	11
      002C7C 05                    2603 	.db	5
      002C7D 03                    2604 	.db	3
      002C7E 00 00 00 ED           2605 	.dw	0,(_C2L)
      002C82 43 32 4C              2606 	.ascii "C2L"
      002C85 00                    2607 	.db	0
      002C86 01                    2608 	.db	1
      002C87 00 00 02 75           2609 	.dw	0,629
      002C8B 0B                    2610 	.uleb128	11
      002C8C 05                    2611 	.db	5
      002C8D 03                    2612 	.db	3
      002C8E 00 00 00 EE           2613 	.dw	0,(_C2H)
      002C92 43 32 48              2614 	.ascii "C2H"
      002C95 00                    2615 	.db	0
      002C96 01                    2616 	.db	1
      002C97 00 00 02 75           2617 	.dw	0,629
      002C9B 0B                    2618 	.uleb128	11
      002C9C 05                    2619 	.db	5
      002C9D 03                    2620 	.db	3
      002C9E 00 00 00 EF           2621 	.dw	0,(_EIP)
      002CA2 45 49 50              2622 	.ascii "EIP"
      002CA5 00                    2623 	.db	0
      002CA6 01                    2624 	.db	1
      002CA7 00 00 02 75           2625 	.dw	0,629
      002CAB 0B                    2626 	.uleb128	11
      002CAC 05                    2627 	.db	5
      002CAD 03                    2628 	.db	3
      002CAE 00 00 00 F0           2629 	.dw	0,(_B)
      002CB2 42                    2630 	.ascii "B"
      002CB3 00                    2631 	.db	0
      002CB4 01                    2632 	.db	1
      002CB5 00 00 02 75           2633 	.dw	0,629
      002CB9 0B                    2634 	.uleb128	11
      002CBA 05                    2635 	.db	5
      002CBB 03                    2636 	.db	3
      002CBC 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      002CC0 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      002CC7 00                    2639 	.db	0
      002CC8 01                    2640 	.db	1
      002CC9 00 00 02 75           2641 	.dw	0,629
      002CCD 0B                    2642 	.uleb128	11
      002CCE 05                    2643 	.db	5
      002CCF 03                    2644 	.db	3
      002CD0 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      002CD4 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      002CDB 00                    2647 	.db	0
      002CDC 01                    2648 	.db	1
      002CDD 00 00 02 75           2649 	.dw	0,629
      002CE1 0B                    2650 	.uleb128	11
      002CE2 05                    2651 	.db	5
      002CE3 03                    2652 	.db	3
      002CE4 00 00 00 F3           2653 	.dw	0,(_SPCR)
      002CE8 53 50 43 52           2654 	.ascii "SPCR"
      002CEC 00                    2655 	.db	0
      002CED 01                    2656 	.db	1
      002CEE 00 00 02 75           2657 	.dw	0,629
      002CF2 0B                    2658 	.uleb128	11
      002CF3 05                    2659 	.db	5
      002CF4 03                    2660 	.db	3
      002CF5 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      002CF9 53 50 43 52 32        2662 	.ascii "SPCR2"
      002CFE 00                    2663 	.db	0
      002CFF 01                    2664 	.db	1
      002D00 00 00 02 75           2665 	.dw	0,629
      002D04 0B                    2666 	.uleb128	11
      002D05 05                    2667 	.db	5
      002D06 03                    2668 	.db	3
      002D07 00 00 00 F4           2669 	.dw	0,(_SPSR)
      002D0B 53 50 53 52           2670 	.ascii "SPSR"
      002D0F 00                    2671 	.db	0
      002D10 01                    2672 	.db	1
      002D11 00 00 02 75           2673 	.dw	0,629
      002D15 0B                    2674 	.uleb128	11
      002D16 05                    2675 	.db	5
      002D17 03                    2676 	.db	3
      002D18 00 00 00 F5           2677 	.dw	0,(_SPDR)
      002D1C 53 50 44 52           2678 	.ascii "SPDR"
      002D20 00                    2679 	.db	0
      002D21 01                    2680 	.db	1
      002D22 00 00 02 75           2681 	.dw	0,629
      002D26 0B                    2682 	.uleb128	11
      002D27 05                    2683 	.db	5
      002D28 03                    2684 	.db	3
      002D29 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      002D2D 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      002D34 00                    2687 	.db	0
      002D35 01                    2688 	.db	1
      002D36 00 00 02 75           2689 	.dw	0,629
      002D3A 0B                    2690 	.uleb128	11
      002D3B 05                    2691 	.db	5
      002D3C 03                    2692 	.db	3
      002D3D 00 00 00 F7           2693 	.dw	0,(_EIPH)
      002D41 45 49 50 48           2694 	.ascii "EIPH"
      002D45 00                    2695 	.db	0
      002D46 01                    2696 	.db	1
      002D47 00 00 02 75           2697 	.dw	0,629
      002D4B 0B                    2698 	.uleb128	11
      002D4C 05                    2699 	.db	5
      002D4D 03                    2700 	.db	3
      002D4E 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      002D52 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      002D58 00                    2703 	.db	0
      002D59 01                    2704 	.db	1
      002D5A 00 00 02 75           2705 	.dw	0,629
      002D5E 0B                    2706 	.uleb128	11
      002D5F 05                    2707 	.db	5
      002D60 03                    2708 	.db	3
      002D61 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      002D65 50 44 54 45 4E        2710 	.ascii "PDTEN"
      002D6A 00                    2711 	.db	0
      002D6B 01                    2712 	.db	1
      002D6C 00 00 02 75           2713 	.dw	0,629
      002D70 0B                    2714 	.uleb128	11
      002D71 05                    2715 	.db	5
      002D72 03                    2716 	.db	3
      002D73 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      002D77 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      002D7D 00                    2719 	.db	0
      002D7E 01                    2720 	.db	1
      002D7F 00 00 02 75           2721 	.dw	0,629
      002D83 0B                    2722 	.uleb128	11
      002D84 05                    2723 	.db	5
      002D85 03                    2724 	.db	3
      002D86 00 00 00 FB           2725 	.dw	0,(_PMEN)
      002D8A 50 4D 45 4E           2726 	.ascii "PMEN"
      002D8E 00                    2727 	.db	0
      002D8F 01                    2728 	.db	1
      002D90 00 00 02 75           2729 	.dw	0,629
      002D94 0B                    2730 	.uleb128	11
      002D95 05                    2731 	.db	5
      002D96 03                    2732 	.db	3
      002D97 00 00 00 FC           2733 	.dw	0,(_PMD)
      002D9B 50 4D 44              2734 	.ascii "PMD"
      002D9E 00                    2735 	.db	0
      002D9F 01                    2736 	.db	1
      002DA0 00 00 02 75           2737 	.dw	0,629
      002DA4 0B                    2738 	.uleb128	11
      002DA5 05                    2739 	.db	5
      002DA6 03                    2740 	.db	3
      002DA7 00 00 00 FE           2741 	.dw	0,(_EIP1)
      002DAB 45 49 50 31           2742 	.ascii "EIP1"
      002DAF 00                    2743 	.db	0
      002DB0 01                    2744 	.db	1
      002DB1 00 00 02 75           2745 	.dw	0,629
      002DB5 0B                    2746 	.uleb128	11
      002DB6 05                    2747 	.db	5
      002DB7 03                    2748 	.db	3
      002DB8 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      002DBC 45 49 50 48 31        2750 	.ascii "EIPH1"
      002DC1 00                    2751 	.db	0
      002DC2 01                    2752 	.db	1
      002DC3 00 00 02 75           2753 	.dw	0,629
      002DC7 02                    2754 	.uleb128	2
      002DC8 5F 73 62 69 74        2755 	.ascii "_sbit"
      002DCD 00                    2756 	.db	0
      002DCE 01                    2757 	.db	1
      002DCF 08                    2758 	.db	8
      002DD0 0C                    2759 	.uleb128	12
      002DD1 00 00 0B D0           2760 	.dw	0,3024
      002DD5 0B                    2761 	.uleb128	11
      002DD6 05                    2762 	.db	5
      002DD7 03                    2763 	.db	3
      002DD8 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      002DDC 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      002DE1 00                    2766 	.db	0
      002DE2 01                    2767 	.db	1
      002DE3 00 00 0B D9           2768 	.dw	0,3033
      002DE7 0B                    2769 	.uleb128	11
      002DE8 05                    2770 	.db	5
      002DE9 03                    2771 	.db	3
      002DEA 00 00 00 FF           2772 	.dw	0,(_FE_1)
      002DEE 46 45 5F 31           2773 	.ascii "FE_1"
      002DF2 00                    2774 	.db	0
      002DF3 01                    2775 	.db	1
      002DF4 00 00 0B D9           2776 	.dw	0,3033
      002DF8 0B                    2777 	.uleb128	11
      002DF9 05                    2778 	.db	5
      002DFA 03                    2779 	.db	3
      002DFB 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      002DFF 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      002E04 00                    2782 	.db	0
      002E05 01                    2783 	.db	1
      002E06 00 00 0B D9           2784 	.dw	0,3033
      002E0A 0B                    2785 	.uleb128	11
      002E0B 05                    2786 	.db	5
      002E0C 03                    2787 	.db	3
      002E0D 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      002E11 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      002E16 00                    2790 	.db	0
      002E17 01                    2791 	.db	1
      002E18 00 00 0B D9           2792 	.dw	0,3033
      002E1C 0B                    2793 	.uleb128	11
      002E1D 05                    2794 	.db	5
      002E1E 03                    2795 	.db	3
      002E1F 00 00 00 FC           2796 	.dw	0,(_REN_1)
      002E23 52 45 4E 5F 31        2797 	.ascii "REN_1"
      002E28 00                    2798 	.db	0
      002E29 01                    2799 	.db	1
      002E2A 00 00 0B D9           2800 	.dw	0,3033
      002E2E 0B                    2801 	.uleb128	11
      002E2F 05                    2802 	.db	5
      002E30 03                    2803 	.db	3
      002E31 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      002E35 54 42 38 5F 31        2805 	.ascii "TB8_1"
      002E3A 00                    2806 	.db	0
      002E3B 01                    2807 	.db	1
      002E3C 00 00 0B D9           2808 	.dw	0,3033
      002E40 0B                    2809 	.uleb128	11
      002E41 05                    2810 	.db	5
      002E42 03                    2811 	.db	3
      002E43 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      002E47 52 42 38 5F 31        2813 	.ascii "RB8_1"
      002E4C 00                    2814 	.db	0
      002E4D 01                    2815 	.db	1
      002E4E 00 00 0B D9           2816 	.dw	0,3033
      002E52 0B                    2817 	.uleb128	11
      002E53 05                    2818 	.db	5
      002E54 03                    2819 	.db	3
      002E55 00 00 00 F9           2820 	.dw	0,(_TI_1)
      002E59 54 49 5F 31           2821 	.ascii "TI_1"
      002E5D 00                    2822 	.db	0
      002E5E 01                    2823 	.db	1
      002E5F 00 00 0B D9           2824 	.dw	0,3033
      002E63 0B                    2825 	.uleb128	11
      002E64 05                    2826 	.db	5
      002E65 03                    2827 	.db	3
      002E66 00 00 00 F8           2828 	.dw	0,(_RI_1)
      002E6A 52 49 5F 31           2829 	.ascii "RI_1"
      002E6E 00                    2830 	.db	0
      002E6F 01                    2831 	.db	1
      002E70 00 00 0B D9           2832 	.dw	0,3033
      002E74 0B                    2833 	.uleb128	11
      002E75 05                    2834 	.db	5
      002E76 03                    2835 	.db	3
      002E77 00 00 00 EF           2836 	.dw	0,(_ADCF)
      002E7B 41 44 43 46           2837 	.ascii "ADCF"
      002E7F 00                    2838 	.db	0
      002E80 01                    2839 	.db	1
      002E81 00 00 0B D9           2840 	.dw	0,3033
      002E85 0B                    2841 	.uleb128	11
      002E86 05                    2842 	.db	5
      002E87 03                    2843 	.db	3
      002E88 00 00 00 EE           2844 	.dw	0,(_ADCS)
      002E8C 41 44 43 53           2845 	.ascii "ADCS"
      002E90 00                    2846 	.db	0
      002E91 01                    2847 	.db	1
      002E92 00 00 0B D9           2848 	.dw	0,3033
      002E96 0B                    2849 	.uleb128	11
      002E97 05                    2850 	.db	5
      002E98 03                    2851 	.db	3
      002E99 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      002E9D 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      002EA4 00                    2854 	.db	0
      002EA5 01                    2855 	.db	1
      002EA6 00 00 0B D9           2856 	.dw	0,3033
      002EAA 0B                    2857 	.uleb128	11
      002EAB 05                    2858 	.db	5
      002EAC 03                    2859 	.db	3
      002EAD 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      002EB1 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      002EB8 00                    2862 	.db	0
      002EB9 01                    2863 	.db	1
      002EBA 00 00 0B D9           2864 	.dw	0,3033
      002EBE 0B                    2865 	.uleb128	11
      002EBF 05                    2866 	.db	5
      002EC0 03                    2867 	.db	3
      002EC1 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      002EC5 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      002ECB 00                    2870 	.db	0
      002ECC 01                    2871 	.db	1
      002ECD 00 00 0B D9           2872 	.dw	0,3033
      002ED1 0B                    2873 	.uleb128	11
      002ED2 05                    2874 	.db	5
      002ED3 03                    2875 	.db	3
      002ED4 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      002ED8 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      002EDE 00                    2878 	.db	0
      002EDF 01                    2879 	.db	1
      002EE0 00 00 0B D9           2880 	.dw	0,3033
      002EE4 0B                    2881 	.uleb128	11
      002EE5 05                    2882 	.db	5
      002EE6 03                    2883 	.db	3
      002EE7 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      002EEB 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      002EF1 00                    2886 	.db	0
      002EF2 01                    2887 	.db	1
      002EF3 00 00 0B D9           2888 	.dw	0,3033
      002EF7 0B                    2889 	.uleb128	11
      002EF8 05                    2890 	.db	5
      002EF9 03                    2891 	.db	3
      002EFA 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      002EFE 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      002F04 00                    2894 	.db	0
      002F05 01                    2895 	.db	1
      002F06 00 00 0B D9           2896 	.dw	0,3033
      002F0A 0B                    2897 	.uleb128	11
      002F0B 05                    2898 	.db	5
      002F0C 03                    2899 	.db	3
      002F0D 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      002F11 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      002F17 00                    2902 	.db	0
      002F18 01                    2903 	.db	1
      002F19 00 00 0B D9           2904 	.dw	0,3033
      002F1D 0B                    2905 	.uleb128	11
      002F1E 05                    2906 	.db	5
      002F1F 03                    2907 	.db	3
      002F20 00 00 00 DE           2908 	.dw	0,(_LOAD)
      002F24 4C 4F 41 44           2909 	.ascii "LOAD"
      002F28 00                    2910 	.db	0
      002F29 01                    2911 	.db	1
      002F2A 00 00 0B D9           2912 	.dw	0,3033
      002F2E 0B                    2913 	.uleb128	11
      002F2F 05                    2914 	.db	5
      002F30 03                    2915 	.db	3
      002F31 00 00 00 DD           2916 	.dw	0,(_PWMF)
      002F35 50 57 4D 46           2917 	.ascii "PWMF"
      002F39 00                    2918 	.db	0
      002F3A 01                    2919 	.db	1
      002F3B 00 00 0B D9           2920 	.dw	0,3033
      002F3F 0B                    2921 	.uleb128	11
      002F40 05                    2922 	.db	5
      002F41 03                    2923 	.db	3
      002F42 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      002F46 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      002F4C 00                    2926 	.db	0
      002F4D 01                    2927 	.db	1
      002F4E 00 00 0B D9           2928 	.dw	0,3033
      002F52 0B                    2929 	.uleb128	11
      002F53 05                    2930 	.db	5
      002F54 03                    2931 	.db	3
      002F55 00 00 00 D7           2932 	.dw	0,(_CY)
      002F59 43 59                 2933 	.ascii "CY"
      002F5B 00                    2934 	.db	0
      002F5C 01                    2935 	.db	1
      002F5D 00 00 0B D9           2936 	.dw	0,3033
      002F61 0B                    2937 	.uleb128	11
      002F62 05                    2938 	.db	5
      002F63 03                    2939 	.db	3
      002F64 00 00 00 D6           2940 	.dw	0,(_AC)
      002F68 41 43                 2941 	.ascii "AC"
      002F6A 00                    2942 	.db	0
      002F6B 01                    2943 	.db	1
      002F6C 00 00 0B D9           2944 	.dw	0,3033
      002F70 0B                    2945 	.uleb128	11
      002F71 05                    2946 	.db	5
      002F72 03                    2947 	.db	3
      002F73 00 00 00 D5           2948 	.dw	0,(_F0)
      002F77 46 30                 2949 	.ascii "F0"
      002F79 00                    2950 	.db	0
      002F7A 01                    2951 	.db	1
      002F7B 00 00 0B D9           2952 	.dw	0,3033
      002F7F 0B                    2953 	.uleb128	11
      002F80 05                    2954 	.db	5
      002F81 03                    2955 	.db	3
      002F82 00 00 00 D4           2956 	.dw	0,(_RS1)
      002F86 52 53 31              2957 	.ascii "RS1"
      002F89 00                    2958 	.db	0
      002F8A 01                    2959 	.db	1
      002F8B 00 00 0B D9           2960 	.dw	0,3033
      002F8F 0B                    2961 	.uleb128	11
      002F90 05                    2962 	.db	5
      002F91 03                    2963 	.db	3
      002F92 00 00 00 D3           2964 	.dw	0,(_RS0)
      002F96 52 53 30              2965 	.ascii "RS0"
      002F99 00                    2966 	.db	0
      002F9A 01                    2967 	.db	1
      002F9B 00 00 0B D9           2968 	.dw	0,3033
      002F9F 0B                    2969 	.uleb128	11
      002FA0 05                    2970 	.db	5
      002FA1 03                    2971 	.db	3
      002FA2 00 00 00 D2           2972 	.dw	0,(_OV)
      002FA6 4F 56                 2973 	.ascii "OV"
      002FA8 00                    2974 	.db	0
      002FA9 01                    2975 	.db	1
      002FAA 00 00 0B D9           2976 	.dw	0,3033
      002FAE 0B                    2977 	.uleb128	11
      002FAF 05                    2978 	.db	5
      002FB0 03                    2979 	.db	3
      002FB1 00 00 00 D0           2980 	.dw	0,(_P)
      002FB5 50                    2981 	.ascii "P"
      002FB6 00                    2982 	.db	0
      002FB7 01                    2983 	.db	1
      002FB8 00 00 0B D9           2984 	.dw	0,3033
      002FBC 0B                    2985 	.uleb128	11
      002FBD 05                    2986 	.db	5
      002FBE 03                    2987 	.db	3
      002FBF 00 00 00 CF           2988 	.dw	0,(_TF2)
      002FC3 54 46 32              2989 	.ascii "TF2"
      002FC6 00                    2990 	.db	0
      002FC7 01                    2991 	.db	1
      002FC8 00 00 0B D9           2992 	.dw	0,3033
      002FCC 0B                    2993 	.uleb128	11
      002FCD 05                    2994 	.db	5
      002FCE 03                    2995 	.db	3
      002FCF 00 00 00 CA           2996 	.dw	0,(_TR2)
      002FD3 54 52 32              2997 	.ascii "TR2"
      002FD6 00                    2998 	.db	0
      002FD7 01                    2999 	.db	1
      002FD8 00 00 0B D9           3000 	.dw	0,3033
      002FDC 0B                    3001 	.uleb128	11
      002FDD 05                    3002 	.db	5
      002FDE 03                    3003 	.db	3
      002FDF 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      002FE3 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      002FE9 00                    3006 	.db	0
      002FEA 01                    3007 	.db	1
      002FEB 00 00 0B D9           3008 	.dw	0,3033
      002FEF 0B                    3009 	.uleb128	11
      002FF0 05                    3010 	.db	5
      002FF1 03                    3011 	.db	3
      002FF2 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      002FF6 49 32 43 45 4E        3013 	.ascii "I2CEN"
      002FFB 00                    3014 	.db	0
      002FFC 01                    3015 	.db	1
      002FFD 00 00 0B D9           3016 	.dw	0,3033
      003001 0B                    3017 	.uleb128	11
      003002 05                    3018 	.db	5
      003003 03                    3019 	.db	3
      003004 00 00 00 C5           3020 	.dw	0,(_STA)
      003008 53 54 41              3021 	.ascii "STA"
      00300B 00                    3022 	.db	0
      00300C 01                    3023 	.db	1
      00300D 00 00 0B D9           3024 	.dw	0,3033
      003011 0B                    3025 	.uleb128	11
      003012 05                    3026 	.db	5
      003013 03                    3027 	.db	3
      003014 00 00 00 C4           3028 	.dw	0,(_STO)
      003018 53 54 4F              3029 	.ascii "STO"
      00301B 00                    3030 	.db	0
      00301C 01                    3031 	.db	1
      00301D 00 00 0B D9           3032 	.dw	0,3033
      003021 0B                    3033 	.uleb128	11
      003022 05                    3034 	.db	5
      003023 03                    3035 	.db	3
      003024 00 00 00 C3           3036 	.dw	0,(_SI)
      003028 53 49                 3037 	.ascii "SI"
      00302A 00                    3038 	.db	0
      00302B 01                    3039 	.db	1
      00302C 00 00 0B D9           3040 	.dw	0,3033
      003030 0B                    3041 	.uleb128	11
      003031 05                    3042 	.db	5
      003032 03                    3043 	.db	3
      003033 00 00 00 C2           3044 	.dw	0,(_AA)
      003037 41 41                 3045 	.ascii "AA"
      003039 00                    3046 	.db	0
      00303A 01                    3047 	.db	1
      00303B 00 00 0B D9           3048 	.dw	0,3033
      00303F 0B                    3049 	.uleb128	11
      003040 05                    3050 	.db	5
      003041 03                    3051 	.db	3
      003042 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      003046 49 32 43 50 58        3053 	.ascii "I2CPX"
      00304B 00                    3054 	.db	0
      00304C 01                    3055 	.db	1
      00304D 00 00 0B D9           3056 	.dw	0,3033
      003051 0B                    3057 	.uleb128	11
      003052 05                    3058 	.db	5
      003053 03                    3059 	.db	3
      003054 00 00 00 BE           3060 	.dw	0,(_PADC)
      003058 50 41 44 43           3061 	.ascii "PADC"
      00305C 00                    3062 	.db	0
      00305D 01                    3063 	.db	1
      00305E 00 00 0B D9           3064 	.dw	0,3033
      003062 0B                    3065 	.uleb128	11
      003063 05                    3066 	.db	5
      003064 03                    3067 	.db	3
      003065 00 00 00 BD           3068 	.dw	0,(_PBOD)
      003069 50 42 4F 44           3069 	.ascii "PBOD"
      00306D 00                    3070 	.db	0
      00306E 01                    3071 	.db	1
      00306F 00 00 0B D9           3072 	.dw	0,3033
      003073 0B                    3073 	.uleb128	11
      003074 05                    3074 	.db	5
      003075 03                    3075 	.db	3
      003076 00 00 00 BC           3076 	.dw	0,(_PS)
      00307A 50 53                 3077 	.ascii "PS"
      00307C 00                    3078 	.db	0
      00307D 01                    3079 	.db	1
      00307E 00 00 0B D9           3080 	.dw	0,3033
      003082 0B                    3081 	.uleb128	11
      003083 05                    3082 	.db	5
      003084 03                    3083 	.db	3
      003085 00 00 00 BB           3084 	.dw	0,(_PT1)
      003089 50 54 31              3085 	.ascii "PT1"
      00308C 00                    3086 	.db	0
      00308D 01                    3087 	.db	1
      00308E 00 00 0B D9           3088 	.dw	0,3033
      003092 0B                    3089 	.uleb128	11
      003093 05                    3090 	.db	5
      003094 03                    3091 	.db	3
      003095 00 00 00 BA           3092 	.dw	0,(_PX1)
      003099 50 58 31              3093 	.ascii "PX1"
      00309C 00                    3094 	.db	0
      00309D 01                    3095 	.db	1
      00309E 00 00 0B D9           3096 	.dw	0,3033
      0030A2 0B                    3097 	.uleb128	11
      0030A3 05                    3098 	.db	5
      0030A4 03                    3099 	.db	3
      0030A5 00 00 00 B9           3100 	.dw	0,(_PT0)
      0030A9 50 54 30              3101 	.ascii "PT0"
      0030AC 00                    3102 	.db	0
      0030AD 01                    3103 	.db	1
      0030AE 00 00 0B D9           3104 	.dw	0,3033
      0030B2 0B                    3105 	.uleb128	11
      0030B3 05                    3106 	.db	5
      0030B4 03                    3107 	.db	3
      0030B5 00 00 00 B8           3108 	.dw	0,(_PX0)
      0030B9 50 58 30              3109 	.ascii "PX0"
      0030BC 00                    3110 	.db	0
      0030BD 01                    3111 	.db	1
      0030BE 00 00 0B D9           3112 	.dw	0,3033
      0030C2 0B                    3113 	.uleb128	11
      0030C3 05                    3114 	.db	5
      0030C4 03                    3115 	.db	3
      0030C5 00 00 00 B0           3116 	.dw	0,(_P30)
      0030C9 50 33 30              3117 	.ascii "P30"
      0030CC 00                    3118 	.db	0
      0030CD 01                    3119 	.db	1
      0030CE 00 00 0B D9           3120 	.dw	0,3033
      0030D2 0B                    3121 	.uleb128	11
      0030D3 05                    3122 	.db	5
      0030D4 03                    3123 	.db	3
      0030D5 00 00 00 AF           3124 	.dw	0,(_EA)
      0030D9 45 41                 3125 	.ascii "EA"
      0030DB 00                    3126 	.db	0
      0030DC 01                    3127 	.db	1
      0030DD 00 00 0B D9           3128 	.dw	0,3033
      0030E1 0B                    3129 	.uleb128	11
      0030E2 05                    3130 	.db	5
      0030E3 03                    3131 	.db	3
      0030E4 00 00 00 AE           3132 	.dw	0,(_EADC)
      0030E8 45 41 44 43           3133 	.ascii "EADC"
      0030EC 00                    3134 	.db	0
      0030ED 01                    3135 	.db	1
      0030EE 00 00 0B D9           3136 	.dw	0,3033
      0030F2 0B                    3137 	.uleb128	11
      0030F3 05                    3138 	.db	5
      0030F4 03                    3139 	.db	3
      0030F5 00 00 00 AD           3140 	.dw	0,(_EBOD)
      0030F9 45 42 4F 44           3141 	.ascii "EBOD"
      0030FD 00                    3142 	.db	0
      0030FE 01                    3143 	.db	1
      0030FF 00 00 0B D9           3144 	.dw	0,3033
      003103 0B                    3145 	.uleb128	11
      003104 05                    3146 	.db	5
      003105 03                    3147 	.db	3
      003106 00 00 00 AC           3148 	.dw	0,(_ES)
      00310A 45 53                 3149 	.ascii "ES"
      00310C 00                    3150 	.db	0
      00310D 01                    3151 	.db	1
      00310E 00 00 0B D9           3152 	.dw	0,3033
      003112 0B                    3153 	.uleb128	11
      003113 05                    3154 	.db	5
      003114 03                    3155 	.db	3
      003115 00 00 00 AB           3156 	.dw	0,(_ET1)
      003119 45 54 31              3157 	.ascii "ET1"
      00311C 00                    3158 	.db	0
      00311D 01                    3159 	.db	1
      00311E 00 00 0B D9           3160 	.dw	0,3033
      003122 0B                    3161 	.uleb128	11
      003123 05                    3162 	.db	5
      003124 03                    3163 	.db	3
      003125 00 00 00 AA           3164 	.dw	0,(_EX1)
      003129 45 58 31              3165 	.ascii "EX1"
      00312C 00                    3166 	.db	0
      00312D 01                    3167 	.db	1
      00312E 00 00 0B D9           3168 	.dw	0,3033
      003132 0B                    3169 	.uleb128	11
      003133 05                    3170 	.db	5
      003134 03                    3171 	.db	3
      003135 00 00 00 A9           3172 	.dw	0,(_ET0)
      003139 45 54 30              3173 	.ascii "ET0"
      00313C 00                    3174 	.db	0
      00313D 01                    3175 	.db	1
      00313E 00 00 0B D9           3176 	.dw	0,3033
      003142 0B                    3177 	.uleb128	11
      003143 05                    3178 	.db	5
      003144 03                    3179 	.db	3
      003145 00 00 00 A8           3180 	.dw	0,(_EX0)
      003149 45 58 30              3181 	.ascii "EX0"
      00314C 00                    3182 	.db	0
      00314D 01                    3183 	.db	1
      00314E 00 00 0B D9           3184 	.dw	0,3033
      003152 0B                    3185 	.uleb128	11
      003153 05                    3186 	.db	5
      003154 03                    3187 	.db	3
      003155 00 00 00 A0           3188 	.dw	0,(_P20)
      003159 50 32 30              3189 	.ascii "P20"
      00315C 00                    3190 	.db	0
      00315D 01                    3191 	.db	1
      00315E 00 00 0B D9           3192 	.dw	0,3033
      003162 0B                    3193 	.uleb128	11
      003163 05                    3194 	.db	5
      003164 03                    3195 	.db	3
      003165 00 00 00 9F           3196 	.dw	0,(_SM0)
      003169 53 4D 30              3197 	.ascii "SM0"
      00316C 00                    3198 	.db	0
      00316D 01                    3199 	.db	1
      00316E 00 00 0B D9           3200 	.dw	0,3033
      003172 0B                    3201 	.uleb128	11
      003173 05                    3202 	.db	5
      003174 03                    3203 	.db	3
      003175 00 00 00 9F           3204 	.dw	0,(_FE)
      003179 46 45                 3205 	.ascii "FE"
      00317B 00                    3206 	.db	0
      00317C 01                    3207 	.db	1
      00317D 00 00 0B D9           3208 	.dw	0,3033
      003181 0B                    3209 	.uleb128	11
      003182 05                    3210 	.db	5
      003183 03                    3211 	.db	3
      003184 00 00 00 9E           3212 	.dw	0,(_SM1)
      003188 53 4D 31              3213 	.ascii "SM1"
      00318B 00                    3214 	.db	0
      00318C 01                    3215 	.db	1
      00318D 00 00 0B D9           3216 	.dw	0,3033
      003191 0B                    3217 	.uleb128	11
      003192 05                    3218 	.db	5
      003193 03                    3219 	.db	3
      003194 00 00 00 9D           3220 	.dw	0,(_SM2)
      003198 53 4D 32              3221 	.ascii "SM2"
      00319B 00                    3222 	.db	0
      00319C 01                    3223 	.db	1
      00319D 00 00 0B D9           3224 	.dw	0,3033
      0031A1 0B                    3225 	.uleb128	11
      0031A2 05                    3226 	.db	5
      0031A3 03                    3227 	.db	3
      0031A4 00 00 00 9C           3228 	.dw	0,(_REN)
      0031A8 52 45 4E              3229 	.ascii "REN"
      0031AB 00                    3230 	.db	0
      0031AC 01                    3231 	.db	1
      0031AD 00 00 0B D9           3232 	.dw	0,3033
      0031B1 0B                    3233 	.uleb128	11
      0031B2 05                    3234 	.db	5
      0031B3 03                    3235 	.db	3
      0031B4 00 00 00 9B           3236 	.dw	0,(_TB8)
      0031B8 54 42 38              3237 	.ascii "TB8"
      0031BB 00                    3238 	.db	0
      0031BC 01                    3239 	.db	1
      0031BD 00 00 0B D9           3240 	.dw	0,3033
      0031C1 0B                    3241 	.uleb128	11
      0031C2 05                    3242 	.db	5
      0031C3 03                    3243 	.db	3
      0031C4 00 00 00 9A           3244 	.dw	0,(_RB8)
      0031C8 52 42 38              3245 	.ascii "RB8"
      0031CB 00                    3246 	.db	0
      0031CC 01                    3247 	.db	1
      0031CD 00 00 0B D9           3248 	.dw	0,3033
      0031D1 0B                    3249 	.uleb128	11
      0031D2 05                    3250 	.db	5
      0031D3 03                    3251 	.db	3
      0031D4 00 00 00 99           3252 	.dw	0,(_TI)
      0031D8 54 49                 3253 	.ascii "TI"
      0031DA 00                    3254 	.db	0
      0031DB 01                    3255 	.db	1
      0031DC 00 00 0B D9           3256 	.dw	0,3033
      0031E0 0B                    3257 	.uleb128	11
      0031E1 05                    3258 	.db	5
      0031E2 03                    3259 	.db	3
      0031E3 00 00 00 98           3260 	.dw	0,(_RI)
      0031E7 52 49                 3261 	.ascii "RI"
      0031E9 00                    3262 	.db	0
      0031EA 01                    3263 	.db	1
      0031EB 00 00 0B D9           3264 	.dw	0,3033
      0031EF 0B                    3265 	.uleb128	11
      0031F0 05                    3266 	.db	5
      0031F1 03                    3267 	.db	3
      0031F2 00 00 00 97           3268 	.dw	0,(_P17)
      0031F6 50 31 37              3269 	.ascii "P17"
      0031F9 00                    3270 	.db	0
      0031FA 01                    3271 	.db	1
      0031FB 00 00 0B D9           3272 	.dw	0,3033
      0031FF 0B                    3273 	.uleb128	11
      003200 05                    3274 	.db	5
      003201 03                    3275 	.db	3
      003202 00 00 00 96           3276 	.dw	0,(_P16)
      003206 50 31 36              3277 	.ascii "P16"
      003209 00                    3278 	.db	0
      00320A 01                    3279 	.db	1
      00320B 00 00 0B D9           3280 	.dw	0,3033
      00320F 0B                    3281 	.uleb128	11
      003210 05                    3282 	.db	5
      003211 03                    3283 	.db	3
      003212 00 00 00 96           3284 	.dw	0,(_TXD_1)
      003216 54 58 44 5F 31        3285 	.ascii "TXD_1"
      00321B 00                    3286 	.db	0
      00321C 01                    3287 	.db	1
      00321D 00 00 0B D9           3288 	.dw	0,3033
      003221 0B                    3289 	.uleb128	11
      003222 05                    3290 	.db	5
      003223 03                    3291 	.db	3
      003224 00 00 00 95           3292 	.dw	0,(_P15)
      003228 50 31 35              3293 	.ascii "P15"
      00322B 00                    3294 	.db	0
      00322C 01                    3295 	.db	1
      00322D 00 00 0B D9           3296 	.dw	0,3033
      003231 0B                    3297 	.uleb128	11
      003232 05                    3298 	.db	5
      003233 03                    3299 	.db	3
      003234 00 00 00 94           3300 	.dw	0,(_P14)
      003238 50 31 34              3301 	.ascii "P14"
      00323B 00                    3302 	.db	0
      00323C 01                    3303 	.db	1
      00323D 00 00 0B D9           3304 	.dw	0,3033
      003241 0B                    3305 	.uleb128	11
      003242 05                    3306 	.db	5
      003243 03                    3307 	.db	3
      003244 00 00 00 94           3308 	.dw	0,(_SDA)
      003248 53 44 41              3309 	.ascii "SDA"
      00324B 00                    3310 	.db	0
      00324C 01                    3311 	.db	1
      00324D 00 00 0B D9           3312 	.dw	0,3033
      003251 0B                    3313 	.uleb128	11
      003252 05                    3314 	.db	5
      003253 03                    3315 	.db	3
      003254 00 00 00 93           3316 	.dw	0,(_P13)
      003258 50 31 33              3317 	.ascii "P13"
      00325B 00                    3318 	.db	0
      00325C 01                    3319 	.db	1
      00325D 00 00 0B D9           3320 	.dw	0,3033
      003261 0B                    3321 	.uleb128	11
      003262 05                    3322 	.db	5
      003263 03                    3323 	.db	3
      003264 00 00 00 93           3324 	.dw	0,(_SCL)
      003268 53 43 4C              3325 	.ascii "SCL"
      00326B 00                    3326 	.db	0
      00326C 01                    3327 	.db	1
      00326D 00 00 0B D9           3328 	.dw	0,3033
      003271 0B                    3329 	.uleb128	11
      003272 05                    3330 	.db	5
      003273 03                    3331 	.db	3
      003274 00 00 00 92           3332 	.dw	0,(_P12)
      003278 50 31 32              3333 	.ascii "P12"
      00327B 00                    3334 	.db	0
      00327C 01                    3335 	.db	1
      00327D 00 00 0B D9           3336 	.dw	0,3033
      003281 0B                    3337 	.uleb128	11
      003282 05                    3338 	.db	5
      003283 03                    3339 	.db	3
      003284 00 00 00 91           3340 	.dw	0,(_P11)
      003288 50 31 31              3341 	.ascii "P11"
      00328B 00                    3342 	.db	0
      00328C 01                    3343 	.db	1
      00328D 00 00 0B D9           3344 	.dw	0,3033
      003291 0B                    3345 	.uleb128	11
      003292 05                    3346 	.db	5
      003293 03                    3347 	.db	3
      003294 00 00 00 90           3348 	.dw	0,(_P10)
      003298 50 31 30              3349 	.ascii "P10"
      00329B 00                    3350 	.db	0
      00329C 01                    3351 	.db	1
      00329D 00 00 0B D9           3352 	.dw	0,3033
      0032A1 0B                    3353 	.uleb128	11
      0032A2 05                    3354 	.db	5
      0032A3 03                    3355 	.db	3
      0032A4 00 00 00 8F           3356 	.dw	0,(_TF1)
      0032A8 54 46 31              3357 	.ascii "TF1"
      0032AB 00                    3358 	.db	0
      0032AC 01                    3359 	.db	1
      0032AD 00 00 0B D9           3360 	.dw	0,3033
      0032B1 0B                    3361 	.uleb128	11
      0032B2 05                    3362 	.db	5
      0032B3 03                    3363 	.db	3
      0032B4 00 00 00 8E           3364 	.dw	0,(_TR1)
      0032B8 54 52 31              3365 	.ascii "TR1"
      0032BB 00                    3366 	.db	0
      0032BC 01                    3367 	.db	1
      0032BD 00 00 0B D9           3368 	.dw	0,3033
      0032C1 0B                    3369 	.uleb128	11
      0032C2 05                    3370 	.db	5
      0032C3 03                    3371 	.db	3
      0032C4 00 00 00 8D           3372 	.dw	0,(_TF0)
      0032C8 54 46 30              3373 	.ascii "TF0"
      0032CB 00                    3374 	.db	0
      0032CC 01                    3375 	.db	1
      0032CD 00 00 0B D9           3376 	.dw	0,3033
      0032D1 0B                    3377 	.uleb128	11
      0032D2 05                    3378 	.db	5
      0032D3 03                    3379 	.db	3
      0032D4 00 00 00 8C           3380 	.dw	0,(_TR0)
      0032D8 54 52 30              3381 	.ascii "TR0"
      0032DB 00                    3382 	.db	0
      0032DC 01                    3383 	.db	1
      0032DD 00 00 0B D9           3384 	.dw	0,3033
      0032E1 0B                    3385 	.uleb128	11
      0032E2 05                    3386 	.db	5
      0032E3 03                    3387 	.db	3
      0032E4 00 00 00 8B           3388 	.dw	0,(_IE1)
      0032E8 49 45 31              3389 	.ascii "IE1"
      0032EB 00                    3390 	.db	0
      0032EC 01                    3391 	.db	1
      0032ED 00 00 0B D9           3392 	.dw	0,3033
      0032F1 0B                    3393 	.uleb128	11
      0032F2 05                    3394 	.db	5
      0032F3 03                    3395 	.db	3
      0032F4 00 00 00 8A           3396 	.dw	0,(_IT1)
      0032F8 49 54 31              3397 	.ascii "IT1"
      0032FB 00                    3398 	.db	0
      0032FC 01                    3399 	.db	1
      0032FD 00 00 0B D9           3400 	.dw	0,3033
      003301 0B                    3401 	.uleb128	11
      003302 05                    3402 	.db	5
      003303 03                    3403 	.db	3
      003304 00 00 00 89           3404 	.dw	0,(_IE0)
      003308 49 45 30              3405 	.ascii "IE0"
      00330B 00                    3406 	.db	0
      00330C 01                    3407 	.db	1
      00330D 00 00 0B D9           3408 	.dw	0,3033
      003311 0B                    3409 	.uleb128	11
      003312 05                    3410 	.db	5
      003313 03                    3411 	.db	3
      003314 00 00 00 88           3412 	.dw	0,(_IT0)
      003318 49 54 30              3413 	.ascii "IT0"
      00331B 00                    3414 	.db	0
      00331C 01                    3415 	.db	1
      00331D 00 00 0B D9           3416 	.dw	0,3033
      003321 0B                    3417 	.uleb128	11
      003322 05                    3418 	.db	5
      003323 03                    3419 	.db	3
      003324 00 00 00 87           3420 	.dw	0,(_P07)
      003328 50 30 37              3421 	.ascii "P07"
      00332B 00                    3422 	.db	0
      00332C 01                    3423 	.db	1
      00332D 00 00 0B D9           3424 	.dw	0,3033
      003331 0B                    3425 	.uleb128	11
      003332 05                    3426 	.db	5
      003333 03                    3427 	.db	3
      003334 00 00 00 87           3428 	.dw	0,(_RXD)
      003338 52 58 44              3429 	.ascii "RXD"
      00333B 00                    3430 	.db	0
      00333C 01                    3431 	.db	1
      00333D 00 00 0B D9           3432 	.dw	0,3033
      003341 0B                    3433 	.uleb128	11
      003342 05                    3434 	.db	5
      003343 03                    3435 	.db	3
      003344 00 00 00 86           3436 	.dw	0,(_P06)
      003348 50 30 36              3437 	.ascii "P06"
      00334B 00                    3438 	.db	0
      00334C 01                    3439 	.db	1
      00334D 00 00 0B D9           3440 	.dw	0,3033
      003351 0B                    3441 	.uleb128	11
      003352 05                    3442 	.db	5
      003353 03                    3443 	.db	3
      003354 00 00 00 86           3444 	.dw	0,(_TXD)
      003358 54 58 44              3445 	.ascii "TXD"
      00335B 00                    3446 	.db	0
      00335C 01                    3447 	.db	1
      00335D 00 00 0B D9           3448 	.dw	0,3033
      003361 0B                    3449 	.uleb128	11
      003362 05                    3450 	.db	5
      003363 03                    3451 	.db	3
      003364 00 00 00 85           3452 	.dw	0,(_P05)
      003368 50 30 35              3453 	.ascii "P05"
      00336B 00                    3454 	.db	0
      00336C 01                    3455 	.db	1
      00336D 00 00 0B D9           3456 	.dw	0,3033
      003371 0B                    3457 	.uleb128	11
      003372 05                    3458 	.db	5
      003373 03                    3459 	.db	3
      003374 00 00 00 84           3460 	.dw	0,(_P04)
      003378 50 30 34              3461 	.ascii "P04"
      00337B 00                    3462 	.db	0
      00337C 01                    3463 	.db	1
      00337D 00 00 0B D9           3464 	.dw	0,3033
      003381 0B                    3465 	.uleb128	11
      003382 05                    3466 	.db	5
      003383 03                    3467 	.db	3
      003384 00 00 00 84           3468 	.dw	0,(_STADC)
      003388 53 54 41 44 43        3469 	.ascii "STADC"
      00338D 00                    3470 	.db	0
      00338E 01                    3471 	.db	1
      00338F 00 00 0B D9           3472 	.dw	0,3033
      003393 0B                    3473 	.uleb128	11
      003394 05                    3474 	.db	5
      003395 03                    3475 	.db	3
      003396 00 00 00 83           3476 	.dw	0,(_P03)
      00339A 50 30 33              3477 	.ascii "P03"
      00339D 00                    3478 	.db	0
      00339E 01                    3479 	.db	1
      00339F 00 00 0B D9           3480 	.dw	0,3033
      0033A3 0B                    3481 	.uleb128	11
      0033A4 05                    3482 	.db	5
      0033A5 03                    3483 	.db	3
      0033A6 00 00 00 82           3484 	.dw	0,(_P02)
      0033AA 50 30 32              3485 	.ascii "P02"
      0033AD 00                    3486 	.db	0
      0033AE 01                    3487 	.db	1
      0033AF 00 00 0B D9           3488 	.dw	0,3033
      0033B3 0B                    3489 	.uleb128	11
      0033B4 05                    3490 	.db	5
      0033B5 03                    3491 	.db	3
      0033B6 00 00 00 82           3492 	.dw	0,(_RXD_1)
      0033BA 52 58 44 5F 31        3493 	.ascii "RXD_1"
      0033BF 00                    3494 	.db	0
      0033C0 01                    3495 	.db	1
      0033C1 00 00 0B D9           3496 	.dw	0,3033
      0033C5 0B                    3497 	.uleb128	11
      0033C6 05                    3498 	.db	5
      0033C7 03                    3499 	.db	3
      0033C8 00 00 00 81           3500 	.dw	0,(_P01)
      0033CC 50 30 31              3501 	.ascii "P01"
      0033CF 00                    3502 	.db	0
      0033D0 01                    3503 	.db	1
      0033D1 00 00 0B D9           3504 	.dw	0,3033
      0033D5 0B                    3505 	.uleb128	11
      0033D6 05                    3506 	.db	5
      0033D7 03                    3507 	.db	3
      0033D8 00 00 00 81           3508 	.dw	0,(_MISO)
      0033DC 4D 49 53 4F           3509 	.ascii "MISO"
      0033E0 00                    3510 	.db	0
      0033E1 01                    3511 	.db	1
      0033E2 00 00 0B D9           3512 	.dw	0,3033
      0033E6 0B                    3513 	.uleb128	11
      0033E7 05                    3514 	.db	5
      0033E8 03                    3515 	.db	3
      0033E9 00 00 00 80           3516 	.dw	0,(_P00)
      0033ED 50 30 30              3517 	.ascii "P00"
      0033F0 00                    3518 	.db	0
      0033F1 01                    3519 	.db	1
      0033F2 00 00 0B D9           3520 	.dw	0,3033
      0033F6 0B                    3521 	.uleb128	11
      0033F7 05                    3522 	.db	5
      0033F8 03                    3523 	.db	3
      0033F9 00 00 00 80           3524 	.dw	0,(_MOSI)
      0033FD 4D 4F 53 49           3525 	.ascii "MOSI"
      003401 00                    3526 	.db	0
      003402 01                    3527 	.db	1
      003403 00 00 0B D9           3528 	.dw	0,3033
      003407 00                    3529 	.uleb128	0
      003408                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      001134 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001138                       3534 Ldebug_pubnames_start:
      001138 00 02                 3535 	.dw	2
      00113A 00 00 21 F7           3536 	.dw	0,(Ldebug_info_start-4)
      00113E 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001142 00 00 00 7D           3538 	.dw	0,125
      001146 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      001155 00                    3540 	.db	0
      001156 00 00 00 DE           3541 	.dw	0,222
      00115A 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001168 00                    3543 	.db	0
      001169 00 00 01 24           3544 	.dw	0,292
      00116D 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      00117B 00                    3546 	.db	0
      00117C 00 00 01 63           3547 	.dw	0,355
      001180 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      001189 00                    3549 	.db	0
      00118A 00 00 01 9F           3550 	.dw	0,415
      00118E 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      001195 00                    3552 	.db	0
      001196 00 00 01 DD           3553 	.dw	0,477
      00119A 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0011AA 00                    3555 	.db	0
      0011AB 00 00 02 18           3556 	.dw	0,536
      0011AF 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0011B9 00                    3558 	.db	0
      0011BA 00 00 02 2F           3559 	.dw	0,559
      0011BE 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      0011C6 00                    3561 	.db	0
      0011C7 00 00 02 44           3562 	.dw	0,580
      0011CB 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      0011D3 00                    3564 	.db	0
      0011D4 00 00 02 61           3565 	.dw	0,609
      0011D8 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      0011DF 00                    3567 	.db	0
      0011E0 00 00 02 7A           3568 	.dw	0,634
      0011E4 50 30                 3569 	.ascii "P0"
      0011E6 00                    3570 	.db	0
      0011E7 00 00 02 89           3571 	.dw	0,649
      0011EB 53 50                 3572 	.ascii "SP"
      0011ED 00                    3573 	.db	0
      0011EE 00 00 02 98           3574 	.dw	0,664
      0011F2 44 50 4C              3575 	.ascii "DPL"
      0011F5 00                    3576 	.db	0
      0011F6 00 00 02 A8           3577 	.dw	0,680
      0011FA 44 50 48              3578 	.ascii "DPH"
      0011FD 00                    3579 	.db	0
      0011FE 00 00 02 B8           3580 	.dw	0,696
      001202 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      001209 00                    3582 	.db	0
      00120A 00 00 02 CC           3583 	.dw	0,716
      00120E 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      001215 00                    3585 	.db	0
      001216 00 00 02 E0           3586 	.dw	0,736
      00121A 52 57 4B              3587 	.ascii "RWK"
      00121D 00                    3588 	.db	0
      00121E 00 00 02 F0           3589 	.dw	0,752
      001222 50 43 4F 4E           3590 	.ascii "PCON"
      001226 00                    3591 	.db	0
      001227 00 00 03 01           3592 	.dw	0,769
      00122B 54 43 4F 4E           3593 	.ascii "TCON"
      00122F 00                    3594 	.db	0
      001230 00 00 03 12           3595 	.dw	0,786
      001234 54 4D 4F 44           3596 	.ascii "TMOD"
      001238 00                    3597 	.db	0
      001239 00 00 03 23           3598 	.dw	0,803
      00123D 54 4C 30              3599 	.ascii "TL0"
      001240 00                    3600 	.db	0
      001241 00 00 03 33           3601 	.dw	0,819
      001245 54 4C 31              3602 	.ascii "TL1"
      001248 00                    3603 	.db	0
      001249 00 00 03 43           3604 	.dw	0,835
      00124D 54 48 30              3605 	.ascii "TH0"
      001250 00                    3606 	.db	0
      001251 00 00 03 53           3607 	.dw	0,851
      001255 54 48 31              3608 	.ascii "TH1"
      001258 00                    3609 	.db	0
      001259 00 00 03 63           3610 	.dw	0,867
      00125D 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      001262 00                    3612 	.db	0
      001263 00 00 03 75           3613 	.dw	0,885
      001267 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      00126C 00                    3615 	.db	0
      00126D 00 00 03 87           3616 	.dw	0,903
      001271 50 31                 3617 	.ascii "P1"
      001273 00                    3618 	.db	0
      001274 00 00 03 96           3619 	.dw	0,918
      001278 53 46 52 53           3620 	.ascii "SFRS"
      00127C 00                    3621 	.db	0
      00127D 00 00 03 A7           3622 	.dw	0,935
      001281 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      001288 00                    3624 	.db	0
      001289 00 00 03 BB           3625 	.dw	0,955
      00128D 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      001294 00                    3627 	.db	0
      001295 00 00 03 CF           3628 	.dw	0,975
      001299 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      0012A0 00                    3630 	.db	0
      0012A1 00 00 03 E3           3631 	.dw	0,995
      0012A5 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0012AA 00                    3633 	.db	0
      0012AB 00 00 03 F5           3634 	.dw	0,1013
      0012AF 43 4B 53 57 54        3635 	.ascii "CKSWT"
      0012B4 00                    3636 	.db	0
      0012B5 00 00 04 07           3637 	.dw	0,1031
      0012B9 43 4B 45 4E           3638 	.ascii "CKEN"
      0012BD 00                    3639 	.db	0
      0012BE 00 00 04 18           3640 	.dw	0,1048
      0012C2 53 43 4F 4E           3641 	.ascii "SCON"
      0012C6 00                    3642 	.db	0
      0012C7 00 00 04 29           3643 	.dw	0,1065
      0012CB 53 42 55 46           3644 	.ascii "SBUF"
      0012CF 00                    3645 	.db	0
      0012D0 00 00 04 3A           3646 	.dw	0,1082
      0012D4 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      0012DA 00                    3648 	.db	0
      0012DB 00 00 04 4D           3649 	.dw	0,1101
      0012DF 45 49 45              3650 	.ascii "EIE"
      0012E2 00                    3651 	.db	0
      0012E3 00 00 04 5D           3652 	.dw	0,1117
      0012E7 45 49 45 31           3653 	.ascii "EIE1"
      0012EB 00                    3654 	.db	0
      0012EC 00 00 04 6E           3655 	.dw	0,1134
      0012F0 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      0012F6 00                    3657 	.db	0
      0012F7 00 00 04 81           3658 	.dw	0,1153
      0012FB 50 32                 3659 	.ascii "P2"
      0012FD 00                    3660 	.db	0
      0012FE 00 00 04 90           3661 	.dw	0,1168
      001302 41 55 58 52 31        3662 	.ascii "AUXR1"
      001307 00                    3663 	.db	0
      001308 00 00 04 A2           3664 	.dw	0,1186
      00130C 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      001313 00                    3666 	.db	0
      001314 00 00 04 B6           3667 	.dw	0,1206
      001318 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      00131E 00                    3669 	.db	0
      00131F 00 00 04 C9           3670 	.dw	0,1225
      001323 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      001329 00                    3672 	.db	0
      00132A 00 00 04 DC           3673 	.dw	0,1244
      00132E 49 41 50 41 4C        3674 	.ascii "IAPAL"
      001333 00                    3675 	.db	0
      001334 00 00 04 EE           3676 	.dw	0,1262
      001338 49 41 50 41 48        3677 	.ascii "IAPAH"
      00133D 00                    3678 	.db	0
      00133E 00 00 05 00           3679 	.dw	0,1280
      001342 49 45                 3680 	.ascii "IE"
      001344 00                    3681 	.db	0
      001345 00 00 05 0F           3682 	.dw	0,1295
      001349 53 41 44 44 52        3683 	.ascii "SADDR"
      00134E 00                    3684 	.db	0
      00134F 00 00 05 21           3685 	.dw	0,1313
      001353 57 44 43 4F 4E        3686 	.ascii "WDCON"
      001358 00                    3687 	.db	0
      001359 00 00 05 33           3688 	.dw	0,1331
      00135D 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      001364 00                    3690 	.db	0
      001365 00 00 05 47           3691 	.dw	0,1351
      001369 50 33 4D 31           3692 	.ascii "P3M1"
      00136D 00                    3693 	.db	0
      00136E 00 00 05 58           3694 	.dw	0,1368
      001372 50 33 53              3695 	.ascii "P3S"
      001375 00                    3696 	.db	0
      001376 00 00 05 68           3697 	.dw	0,1384
      00137A 50 33 4D 32           3698 	.ascii "P3M2"
      00137E 00                    3699 	.db	0
      00137F 00 00 05 79           3700 	.dw	0,1401
      001383 50 33 53 52           3701 	.ascii "P3SR"
      001387 00                    3702 	.db	0
      001388 00 00 05 8A           3703 	.dw	0,1418
      00138C 49 41 50 46 44        3704 	.ascii "IAPFD"
      001391 00                    3705 	.db	0
      001392 00 00 05 9C           3706 	.dw	0,1436
      001396 49 41 50 43 4E        3707 	.ascii "IAPCN"
      00139B 00                    3708 	.db	0
      00139C 00 00 05 AE           3709 	.dw	0,1454
      0013A0 50 33                 3710 	.ascii "P3"
      0013A2 00                    3711 	.db	0
      0013A3 00 00 05 BD           3712 	.dw	0,1469
      0013A7 50 30 4D 31           3713 	.ascii "P0M1"
      0013AB 00                    3714 	.db	0
      0013AC 00 00 05 CE           3715 	.dw	0,1486
      0013B0 50 30 53              3716 	.ascii "P0S"
      0013B3 00                    3717 	.db	0
      0013B4 00 00 05 DE           3718 	.dw	0,1502
      0013B8 50 30 4D 32           3719 	.ascii "P0M2"
      0013BC 00                    3720 	.db	0
      0013BD 00 00 05 EF           3721 	.dw	0,1519
      0013C1 50 30 53 52           3722 	.ascii "P0SR"
      0013C5 00                    3723 	.db	0
      0013C6 00 00 06 00           3724 	.dw	0,1536
      0013CA 50 31 4D 31           3725 	.ascii "P1M1"
      0013CE 00                    3726 	.db	0
      0013CF 00 00 06 11           3727 	.dw	0,1553
      0013D3 50 31 53              3728 	.ascii "P1S"
      0013D6 00                    3729 	.db	0
      0013D7 00 00 06 21           3730 	.dw	0,1569
      0013DB 50 31 4D 32           3731 	.ascii "P1M2"
      0013DF 00                    3732 	.db	0
      0013E0 00 00 06 32           3733 	.dw	0,1586
      0013E4 50 31 53 52           3734 	.ascii "P1SR"
      0013E8 00                    3735 	.db	0
      0013E9 00 00 06 43           3736 	.dw	0,1603
      0013ED 50 32 53              3737 	.ascii "P2S"
      0013F0 00                    3738 	.db	0
      0013F1 00 00 06 53           3739 	.dw	0,1619
      0013F5 49 50 48              3740 	.ascii "IPH"
      0013F8 00                    3741 	.db	0
      0013F9 00 00 06 63           3742 	.dw	0,1635
      0013FD 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      001404 00                    3744 	.db	0
      001405 00 00 06 77           3745 	.dw	0,1655
      001409 49 50                 3746 	.ascii "IP"
      00140B 00                    3747 	.db	0
      00140C 00 00 06 86           3748 	.dw	0,1670
      001410 53 41 44 45 4E        3749 	.ascii "SADEN"
      001415 00                    3750 	.db	0
      001416 00 00 06 98           3751 	.dw	0,1688
      00141A 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      001421 00                    3753 	.db	0
      001422 00 00 06 AC           3754 	.dw	0,1708
      001426 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      00142D 00                    3756 	.db	0
      00142E 00 00 06 C0           3757 	.dw	0,1728
      001432 49 32 44 41 54        3758 	.ascii "I2DAT"
      001437 00                    3759 	.db	0
      001438 00 00 06 D2           3760 	.dw	0,1746
      00143C 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      001442 00                    3762 	.db	0
      001443 00 00 06 E5           3763 	.dw	0,1765
      001447 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      00144C 00                    3765 	.db	0
      00144D 00 00 06 F7           3766 	.dw	0,1783
      001451 49 32 54 4F 43        3767 	.ascii "I2TOC"
      001456 00                    3768 	.db	0
      001457 00 00 07 09           3769 	.dw	0,1801
      00145B 49 32 43 4F 4E        3770 	.ascii "I2CON"
      001460 00                    3771 	.db	0
      001461 00 00 07 1B           3772 	.dw	0,1819
      001465 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      00146B 00                    3774 	.db	0
      00146C 00 00 07 2E           3775 	.dw	0,1838
      001470 41 44 43 52 4C        3776 	.ascii "ADCRL"
      001475 00                    3777 	.db	0
      001476 00 00 07 40           3778 	.dw	0,1856
      00147A 41 44 43 52 48        3779 	.ascii "ADCRH"
      00147F 00                    3780 	.db	0
      001480 00 00 07 52           3781 	.dw	0,1874
      001484 54 33 43 4F 4E        3782 	.ascii "T3CON"
      001489 00                    3783 	.db	0
      00148A 00 00 07 64           3784 	.dw	0,1892
      00148E 50 57 4D 34 48        3785 	.ascii "PWM4H"
      001493 00                    3786 	.db	0
      001494 00 00 07 76           3787 	.dw	0,1910
      001498 52 4C 33              3788 	.ascii "RL3"
      00149B 00                    3789 	.db	0
      00149C 00 00 07 86           3790 	.dw	0,1926
      0014A0 50 57 4D 35 48        3791 	.ascii "PWM5H"
      0014A5 00                    3792 	.db	0
      0014A6 00 00 07 98           3793 	.dw	0,1944
      0014AA 52 48 33              3794 	.ascii "RH3"
      0014AD 00                    3795 	.db	0
      0014AE 00 00 07 A8           3796 	.dw	0,1960
      0014B2 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      0014B9 00                    3798 	.db	0
      0014BA 00 00 07 BC           3799 	.dw	0,1980
      0014BE 54 41                 3800 	.ascii "TA"
      0014C0 00                    3801 	.db	0
      0014C1 00 00 07 CB           3802 	.dw	0,1995
      0014C5 54 32 43 4F 4E        3803 	.ascii "T2CON"
      0014CA 00                    3804 	.db	0
      0014CB 00 00 07 DD           3805 	.dw	0,2013
      0014CF 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      0014D4 00                    3807 	.db	0
      0014D5 00 00 07 EF           3808 	.dw	0,2031
      0014D9 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      0014DF 00                    3810 	.db	0
      0014E0 00 00 08 02           3811 	.dw	0,2050
      0014E4 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      0014EA 00                    3813 	.db	0
      0014EB 00 00 08 15           3814 	.dw	0,2069
      0014EF 54 4C 32              3815 	.ascii "TL2"
      0014F2 00                    3816 	.db	0
      0014F3 00 00 08 25           3817 	.dw	0,2085
      0014F7 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      0014FC 00                    3819 	.db	0
      0014FD 00 00 08 37           3820 	.dw	0,2103
      001501 54 48 32              3821 	.ascii "TH2"
      001504 00                    3822 	.db	0
      001505 00 00 08 47           3823 	.dw	0,2119
      001509 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      00150E 00                    3825 	.db	0
      00150F 00 00 08 59           3826 	.dw	0,2137
      001513 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      001519 00                    3828 	.db	0
      00151A 00 00 08 6C           3829 	.dw	0,2156
      00151E 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      001524 00                    3831 	.db	0
      001525 00 00 08 7F           3832 	.dw	0,2175
      001529 50 53 57              3833 	.ascii "PSW"
      00152C 00                    3834 	.db	0
      00152D 00 00 08 8F           3835 	.dw	0,2191
      001531 50 57 4D 50 48        3836 	.ascii "PWMPH"
      001536 00                    3837 	.db	0
      001537 00 00 08 A1           3838 	.dw	0,2209
      00153B 50 57 4D 30 48        3839 	.ascii "PWM0H"
      001540 00                    3840 	.db	0
      001541 00 00 08 B3           3841 	.dw	0,2227
      001545 50 57 4D 31 48        3842 	.ascii "PWM1H"
      00154A 00                    3843 	.db	0
      00154B 00 00 08 C5           3844 	.dw	0,2245
      00154F 50 57 4D 32 48        3845 	.ascii "PWM2H"
      001554 00                    3846 	.db	0
      001555 00 00 08 D7           3847 	.dw	0,2263
      001559 50 57 4D 33 48        3848 	.ascii "PWM3H"
      00155E 00                    3849 	.db	0
      00155F 00 00 08 E9           3850 	.dw	0,2281
      001563 50 4E 50              3851 	.ascii "PNP"
      001566 00                    3852 	.db	0
      001567 00 00 08 F9           3853 	.dw	0,2297
      00156B 46 42 44              3854 	.ascii "FBD"
      00156E 00                    3855 	.db	0
      00156F 00 00 09 09           3856 	.dw	0,2313
      001573 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      00157A 00                    3858 	.db	0
      00157B 00 00 09 1D           3859 	.dw	0,2333
      00157F 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      001584 00                    3861 	.db	0
      001585 00 00 09 2F           3862 	.dw	0,2351
      001589 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      00158E 00                    3864 	.db	0
      00158F 00 00 09 41           3865 	.dw	0,2369
      001593 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      001598 00                    3867 	.db	0
      001599 00 00 09 53           3868 	.dw	0,2387
      00159D 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      0015A2 00                    3870 	.db	0
      0015A3 00 00 09 65           3871 	.dw	0,2405
      0015A7 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      0015AC 00                    3873 	.db	0
      0015AD 00 00 09 77           3874 	.dw	0,2423
      0015B1 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      0015B8 00                    3876 	.db	0
      0015B9 00 00 09 8B           3877 	.dw	0,2443
      0015BD 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      0015C4 00                    3879 	.db	0
      0015C5 00 00 09 9F           3880 	.dw	0,2463
      0015C9 41 43 43              3881 	.ascii "ACC"
      0015CC 00                    3882 	.db	0
      0015CD 00 00 09 AF           3883 	.dw	0,2479
      0015D1 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      0015D8 00                    3885 	.db	0
      0015D9 00 00 09 C3           3886 	.dw	0,2499
      0015DD 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      0015E4 00                    3888 	.db	0
      0015E5 00 00 09 D7           3889 	.dw	0,2519
      0015E9 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      0015EF 00                    3891 	.db	0
      0015F0 00 00 09 EA           3892 	.dw	0,2538
      0015F4 43 30 4C              3893 	.ascii "C0L"
      0015F7 00                    3894 	.db	0
      0015F8 00 00 09 FA           3895 	.dw	0,2554
      0015FC 43 30 48              3896 	.ascii "C0H"
      0015FF 00                    3897 	.db	0
      001600 00 00 0A 0A           3898 	.dw	0,2570
      001604 43 31 4C              3899 	.ascii "C1L"
      001607 00                    3900 	.db	0
      001608 00 00 0A 1A           3901 	.dw	0,2586
      00160C 43 31 48              3902 	.ascii "C1H"
      00160F 00                    3903 	.db	0
      001610 00 00 0A 2A           3904 	.dw	0,2602
      001614 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      00161B 00                    3906 	.db	0
      00161C 00 00 0A 3E           3907 	.dw	0,2622
      001620 50 49 43 4F 4E        3908 	.ascii "PICON"
      001625 00                    3909 	.db	0
      001626 00 00 0A 50           3910 	.dw	0,2640
      00162A 50 49 4E 45 4E        3911 	.ascii "PINEN"
      00162F 00                    3912 	.db	0
      001630 00 00 0A 62           3913 	.dw	0,2658
      001634 50 49 50 45 4E        3914 	.ascii "PIPEN"
      001639 00                    3915 	.db	0
      00163A 00 00 0A 74           3916 	.dw	0,2676
      00163E 50 49 46              3917 	.ascii "PIF"
      001641 00                    3918 	.db	0
      001642 00 00 0A 84           3919 	.dw	0,2692
      001646 43 32 4C              3920 	.ascii "C2L"
      001649 00                    3921 	.db	0
      00164A 00 00 0A 94           3922 	.dw	0,2708
      00164E 43 32 48              3923 	.ascii "C2H"
      001651 00                    3924 	.db	0
      001652 00 00 0A A4           3925 	.dw	0,2724
      001656 45 49 50              3926 	.ascii "EIP"
      001659 00                    3927 	.db	0
      00165A 00 00 0A B4           3928 	.dw	0,2740
      00165E 42                    3929 	.ascii "B"
      00165F 00                    3930 	.db	0
      001660 00 00 0A C2           3931 	.dw	0,2754
      001664 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      00166B 00                    3933 	.db	0
      00166C 00 00 0A D6           3934 	.dw	0,2774
      001670 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      001677 00                    3936 	.db	0
      001678 00 00 0A EA           3937 	.dw	0,2794
      00167C 53 50 43 52           3938 	.ascii "SPCR"
      001680 00                    3939 	.db	0
      001681 00 00 0A FB           3940 	.dw	0,2811
      001685 53 50 43 52 32        3941 	.ascii "SPCR2"
      00168A 00                    3942 	.db	0
      00168B 00 00 0B 0D           3943 	.dw	0,2829
      00168F 53 50 53 52           3944 	.ascii "SPSR"
      001693 00                    3945 	.db	0
      001694 00 00 0B 1E           3946 	.dw	0,2846
      001698 53 50 44 52           3947 	.ascii "SPDR"
      00169C 00                    3948 	.db	0
      00169D 00 00 0B 2F           3949 	.dw	0,2863
      0016A1 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      0016A8 00                    3951 	.db	0
      0016A9 00 00 0B 43           3952 	.dw	0,2883
      0016AD 45 49 50 48           3953 	.ascii "EIPH"
      0016B1 00                    3954 	.db	0
      0016B2 00 00 0B 54           3955 	.dw	0,2900
      0016B6 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      0016BC 00                    3957 	.db	0
      0016BD 00 00 0B 67           3958 	.dw	0,2919
      0016C1 50 44 54 45 4E        3959 	.ascii "PDTEN"
      0016C6 00                    3960 	.db	0
      0016C7 00 00 0B 79           3961 	.dw	0,2937
      0016CB 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      0016D1 00                    3963 	.db	0
      0016D2 00 00 0B 8C           3964 	.dw	0,2956
      0016D6 50 4D 45 4E           3965 	.ascii "PMEN"
      0016DA 00                    3966 	.db	0
      0016DB 00 00 0B 9D           3967 	.dw	0,2973
      0016DF 50 4D 44              3968 	.ascii "PMD"
      0016E2 00                    3969 	.db	0
      0016E3 00 00 0B AD           3970 	.dw	0,2989
      0016E7 45 49 50 31           3971 	.ascii "EIP1"
      0016EB 00                    3972 	.db	0
      0016EC 00 00 0B BE           3973 	.dw	0,3006
      0016F0 45 49 50 48 31        3974 	.ascii "EIPH1"
      0016F5 00                    3975 	.db	0
      0016F6 00 00 0B DE           3976 	.dw	0,3038
      0016FA 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      0016FF 00                    3978 	.db	0
      001700 00 00 0B F0           3979 	.dw	0,3056
      001704 46 45 5F 31           3980 	.ascii "FE_1"
      001708 00                    3981 	.db	0
      001709 00 00 0C 01           3982 	.dw	0,3073
      00170D 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      001712 00                    3984 	.db	0
      001713 00 00 0C 13           3985 	.dw	0,3091
      001717 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      00171C 00                    3987 	.db	0
      00171D 00 00 0C 25           3988 	.dw	0,3109
      001721 52 45 4E 5F 31        3989 	.ascii "REN_1"
      001726 00                    3990 	.db	0
      001727 00 00 0C 37           3991 	.dw	0,3127
      00172B 54 42 38 5F 31        3992 	.ascii "TB8_1"
      001730 00                    3993 	.db	0
      001731 00 00 0C 49           3994 	.dw	0,3145
      001735 52 42 38 5F 31        3995 	.ascii "RB8_1"
      00173A 00                    3996 	.db	0
      00173B 00 00 0C 5B           3997 	.dw	0,3163
      00173F 54 49 5F 31           3998 	.ascii "TI_1"
      001743 00                    3999 	.db	0
      001744 00 00 0C 6C           4000 	.dw	0,3180
      001748 52 49 5F 31           4001 	.ascii "RI_1"
      00174C 00                    4002 	.db	0
      00174D 00 00 0C 7D           4003 	.dw	0,3197
      001751 41 44 43 46           4004 	.ascii "ADCF"
      001755 00                    4005 	.db	0
      001756 00 00 0C 8E           4006 	.dw	0,3214
      00175A 41 44 43 53           4007 	.ascii "ADCS"
      00175E 00                    4008 	.db	0
      00175F 00 00 0C 9F           4009 	.dw	0,3231
      001763 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      00176A 00                    4011 	.db	0
      00176B 00 00 0C B3           4012 	.dw	0,3251
      00176F 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      001776 00                    4014 	.db	0
      001777 00 00 0C C7           4015 	.dw	0,3271
      00177B 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      001781 00                    4017 	.db	0
      001782 00 00 0C DA           4018 	.dw	0,3290
      001786 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      00178C 00                    4020 	.db	0
      00178D 00 00 0C ED           4021 	.dw	0,3309
      001791 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      001797 00                    4023 	.db	0
      001798 00 00 0D 00           4024 	.dw	0,3328
      00179C 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      0017A2 00                    4026 	.db	0
      0017A3 00 00 0D 13           4027 	.dw	0,3347
      0017A7 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      0017AD 00                    4029 	.db	0
      0017AE 00 00 0D 26           4030 	.dw	0,3366
      0017B2 4C 4F 41 44           4031 	.ascii "LOAD"
      0017B6 00                    4032 	.db	0
      0017B7 00 00 0D 37           4033 	.dw	0,3383
      0017BB 50 57 4D 46           4034 	.ascii "PWMF"
      0017BF 00                    4035 	.db	0
      0017C0 00 00 0D 48           4036 	.dw	0,3400
      0017C4 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      0017CA 00                    4038 	.db	0
      0017CB 00 00 0D 5B           4039 	.dw	0,3419
      0017CF 43 59                 4040 	.ascii "CY"
      0017D1 00                    4041 	.db	0
      0017D2 00 00 0D 6A           4042 	.dw	0,3434
      0017D6 41 43                 4043 	.ascii "AC"
      0017D8 00                    4044 	.db	0
      0017D9 00 00 0D 79           4045 	.dw	0,3449
      0017DD 46 30                 4046 	.ascii "F0"
      0017DF 00                    4047 	.db	0
      0017E0 00 00 0D 88           4048 	.dw	0,3464
      0017E4 52 53 31              4049 	.ascii "RS1"
      0017E7 00                    4050 	.db	0
      0017E8 00 00 0D 98           4051 	.dw	0,3480
      0017EC 52 53 30              4052 	.ascii "RS0"
      0017EF 00                    4053 	.db	0
      0017F0 00 00 0D A8           4054 	.dw	0,3496
      0017F4 4F 56                 4055 	.ascii "OV"
      0017F6 00                    4056 	.db	0
      0017F7 00 00 0D B7           4057 	.dw	0,3511
      0017FB 50                    4058 	.ascii "P"
      0017FC 00                    4059 	.db	0
      0017FD 00 00 0D C5           4060 	.dw	0,3525
      001801 54 46 32              4061 	.ascii "TF2"
      001804 00                    4062 	.db	0
      001805 00 00 0D D5           4063 	.dw	0,3541
      001809 54 52 32              4064 	.ascii "TR2"
      00180C 00                    4065 	.db	0
      00180D 00 00 0D E5           4066 	.dw	0,3557
      001811 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      001817 00                    4068 	.db	0
      001818 00 00 0D F8           4069 	.dw	0,3576
      00181C 49 32 43 45 4E        4070 	.ascii "I2CEN"
      001821 00                    4071 	.db	0
      001822 00 00 0E 0A           4072 	.dw	0,3594
      001826 53 54 41              4073 	.ascii "STA"
      001829 00                    4074 	.db	0
      00182A 00 00 0E 1A           4075 	.dw	0,3610
      00182E 53 54 4F              4076 	.ascii "STO"
      001831 00                    4077 	.db	0
      001832 00 00 0E 2A           4078 	.dw	0,3626
      001836 53 49                 4079 	.ascii "SI"
      001838 00                    4080 	.db	0
      001839 00 00 0E 39           4081 	.dw	0,3641
      00183D 41 41                 4082 	.ascii "AA"
      00183F 00                    4083 	.db	0
      001840 00 00 0E 48           4084 	.dw	0,3656
      001844 49 32 43 50 58        4085 	.ascii "I2CPX"
      001849 00                    4086 	.db	0
      00184A 00 00 0E 5A           4087 	.dw	0,3674
      00184E 50 41 44 43           4088 	.ascii "PADC"
      001852 00                    4089 	.db	0
      001853 00 00 0E 6B           4090 	.dw	0,3691
      001857 50 42 4F 44           4091 	.ascii "PBOD"
      00185B 00                    4092 	.db	0
      00185C 00 00 0E 7C           4093 	.dw	0,3708
      001860 50 53                 4094 	.ascii "PS"
      001862 00                    4095 	.db	0
      001863 00 00 0E 8B           4096 	.dw	0,3723
      001867 50 54 31              4097 	.ascii "PT1"
      00186A 00                    4098 	.db	0
      00186B 00 00 0E 9B           4099 	.dw	0,3739
      00186F 50 58 31              4100 	.ascii "PX1"
      001872 00                    4101 	.db	0
      001873 00 00 0E AB           4102 	.dw	0,3755
      001877 50 54 30              4103 	.ascii "PT0"
      00187A 00                    4104 	.db	0
      00187B 00 00 0E BB           4105 	.dw	0,3771
      00187F 50 58 30              4106 	.ascii "PX0"
      001882 00                    4107 	.db	0
      001883 00 00 0E CB           4108 	.dw	0,3787
      001887 50 33 30              4109 	.ascii "P30"
      00188A 00                    4110 	.db	0
      00188B 00 00 0E DB           4111 	.dw	0,3803
      00188F 45 41                 4112 	.ascii "EA"
      001891 00                    4113 	.db	0
      001892 00 00 0E EA           4114 	.dw	0,3818
      001896 45 41 44 43           4115 	.ascii "EADC"
      00189A 00                    4116 	.db	0
      00189B 00 00 0E FB           4117 	.dw	0,3835
      00189F 45 42 4F 44           4118 	.ascii "EBOD"
      0018A3 00                    4119 	.db	0
      0018A4 00 00 0F 0C           4120 	.dw	0,3852
      0018A8 45 53                 4121 	.ascii "ES"
      0018AA 00                    4122 	.db	0
      0018AB 00 00 0F 1B           4123 	.dw	0,3867
      0018AF 45 54 31              4124 	.ascii "ET1"
      0018B2 00                    4125 	.db	0
      0018B3 00 00 0F 2B           4126 	.dw	0,3883
      0018B7 45 58 31              4127 	.ascii "EX1"
      0018BA 00                    4128 	.db	0
      0018BB 00 00 0F 3B           4129 	.dw	0,3899
      0018BF 45 54 30              4130 	.ascii "ET0"
      0018C2 00                    4131 	.db	0
      0018C3 00 00 0F 4B           4132 	.dw	0,3915
      0018C7 45 58 30              4133 	.ascii "EX0"
      0018CA 00                    4134 	.db	0
      0018CB 00 00 0F 5B           4135 	.dw	0,3931
      0018CF 50 32 30              4136 	.ascii "P20"
      0018D2 00                    4137 	.db	0
      0018D3 00 00 0F 6B           4138 	.dw	0,3947
      0018D7 53 4D 30              4139 	.ascii "SM0"
      0018DA 00                    4140 	.db	0
      0018DB 00 00 0F 7B           4141 	.dw	0,3963
      0018DF 46 45                 4142 	.ascii "FE"
      0018E1 00                    4143 	.db	0
      0018E2 00 00 0F 8A           4144 	.dw	0,3978
      0018E6 53 4D 31              4145 	.ascii "SM1"
      0018E9 00                    4146 	.db	0
      0018EA 00 00 0F 9A           4147 	.dw	0,3994
      0018EE 53 4D 32              4148 	.ascii "SM2"
      0018F1 00                    4149 	.db	0
      0018F2 00 00 0F AA           4150 	.dw	0,4010
      0018F6 52 45 4E              4151 	.ascii "REN"
      0018F9 00                    4152 	.db	0
      0018FA 00 00 0F BA           4153 	.dw	0,4026
      0018FE 54 42 38              4154 	.ascii "TB8"
      001901 00                    4155 	.db	0
      001902 00 00 0F CA           4156 	.dw	0,4042
      001906 52 42 38              4157 	.ascii "RB8"
      001909 00                    4158 	.db	0
      00190A 00 00 0F DA           4159 	.dw	0,4058
      00190E 54 49                 4160 	.ascii "TI"
      001910 00                    4161 	.db	0
      001911 00 00 0F E9           4162 	.dw	0,4073
      001915 52 49                 4163 	.ascii "RI"
      001917 00                    4164 	.db	0
      001918 00 00 0F F8           4165 	.dw	0,4088
      00191C 50 31 37              4166 	.ascii "P17"
      00191F 00                    4167 	.db	0
      001920 00 00 10 08           4168 	.dw	0,4104
      001924 50 31 36              4169 	.ascii "P16"
      001927 00                    4170 	.db	0
      001928 00 00 10 18           4171 	.dw	0,4120
      00192C 54 58 44 5F 31        4172 	.ascii "TXD_1"
      001931 00                    4173 	.db	0
      001932 00 00 10 2A           4174 	.dw	0,4138
      001936 50 31 35              4175 	.ascii "P15"
      001939 00                    4176 	.db	0
      00193A 00 00 10 3A           4177 	.dw	0,4154
      00193E 50 31 34              4178 	.ascii "P14"
      001941 00                    4179 	.db	0
      001942 00 00 10 4A           4180 	.dw	0,4170
      001946 53 44 41              4181 	.ascii "SDA"
      001949 00                    4182 	.db	0
      00194A 00 00 10 5A           4183 	.dw	0,4186
      00194E 50 31 33              4184 	.ascii "P13"
      001951 00                    4185 	.db	0
      001952 00 00 10 6A           4186 	.dw	0,4202
      001956 53 43 4C              4187 	.ascii "SCL"
      001959 00                    4188 	.db	0
      00195A 00 00 10 7A           4189 	.dw	0,4218
      00195E 50 31 32              4190 	.ascii "P12"
      001961 00                    4191 	.db	0
      001962 00 00 10 8A           4192 	.dw	0,4234
      001966 50 31 31              4193 	.ascii "P11"
      001969 00                    4194 	.db	0
      00196A 00 00 10 9A           4195 	.dw	0,4250
      00196E 50 31 30              4196 	.ascii "P10"
      001971 00                    4197 	.db	0
      001972 00 00 10 AA           4198 	.dw	0,4266
      001976 54 46 31              4199 	.ascii "TF1"
      001979 00                    4200 	.db	0
      00197A 00 00 10 BA           4201 	.dw	0,4282
      00197E 54 52 31              4202 	.ascii "TR1"
      001981 00                    4203 	.db	0
      001982 00 00 10 CA           4204 	.dw	0,4298
      001986 54 46 30              4205 	.ascii "TF0"
      001989 00                    4206 	.db	0
      00198A 00 00 10 DA           4207 	.dw	0,4314
      00198E 54 52 30              4208 	.ascii "TR0"
      001991 00                    4209 	.db	0
      001992 00 00 10 EA           4210 	.dw	0,4330
      001996 49 45 31              4211 	.ascii "IE1"
      001999 00                    4212 	.db	0
      00199A 00 00 10 FA           4213 	.dw	0,4346
      00199E 49 54 31              4214 	.ascii "IT1"
      0019A1 00                    4215 	.db	0
      0019A2 00 00 11 0A           4216 	.dw	0,4362
      0019A6 49 45 30              4217 	.ascii "IE0"
      0019A9 00                    4218 	.db	0
      0019AA 00 00 11 1A           4219 	.dw	0,4378
      0019AE 49 54 30              4220 	.ascii "IT0"
      0019B1 00                    4221 	.db	0
      0019B2 00 00 11 2A           4222 	.dw	0,4394
      0019B6 50 30 37              4223 	.ascii "P07"
      0019B9 00                    4224 	.db	0
      0019BA 00 00 11 3A           4225 	.dw	0,4410
      0019BE 52 58 44              4226 	.ascii "RXD"
      0019C1 00                    4227 	.db	0
      0019C2 00 00 11 4A           4228 	.dw	0,4426
      0019C6 50 30 36              4229 	.ascii "P06"
      0019C9 00                    4230 	.db	0
      0019CA 00 00 11 5A           4231 	.dw	0,4442
      0019CE 54 58 44              4232 	.ascii "TXD"
      0019D1 00                    4233 	.db	0
      0019D2 00 00 11 6A           4234 	.dw	0,4458
      0019D6 50 30 35              4235 	.ascii "P05"
      0019D9 00                    4236 	.db	0
      0019DA 00 00 11 7A           4237 	.dw	0,4474
      0019DE 50 30 34              4238 	.ascii "P04"
      0019E1 00                    4239 	.db	0
      0019E2 00 00 11 8A           4240 	.dw	0,4490
      0019E6 53 54 41 44 43        4241 	.ascii "STADC"
      0019EB 00                    4242 	.db	0
      0019EC 00 00 11 9C           4243 	.dw	0,4508
      0019F0 50 30 33              4244 	.ascii "P03"
      0019F3 00                    4245 	.db	0
      0019F4 00 00 11 AC           4246 	.dw	0,4524
      0019F8 50 30 32              4247 	.ascii "P02"
      0019FB 00                    4248 	.db	0
      0019FC 00 00 11 BC           4249 	.dw	0,4540
      001A00 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001A05 00                    4251 	.db	0
      001A06 00 00 11 CE           4252 	.dw	0,4558
      001A0A 50 30 31              4253 	.ascii "P01"
      001A0D 00                    4254 	.db	0
      001A0E 00 00 11 DE           4255 	.dw	0,4574
      001A12 4D 49 53 4F           4256 	.ascii "MISO"
      001A16 00                    4257 	.db	0
      001A17 00 00 11 EF           4258 	.dw	0,4591
      001A1B 50 30 30              4259 	.ascii "P00"
      001A1E 00                    4260 	.db	0
      001A1F 00 00 11 FF           4261 	.dw	0,4607
      001A23 4D 4F 53 49           4262 	.ascii "MOSI"
      001A27 00                    4263 	.db	0
      001A28 00 00 00 00           4264 	.dw	0,0
      001A2C                       4265 Ldebug_pubnames_end:
                                   4266 
                                   4267 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 4268 	.dw	0
      0000DE 00 10                 4269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0000E0                       4270 Ldebug_CIE0_start:
      0000E0 FF FF                 4271 	.dw	0xffff
      0000E2 FF FF                 4272 	.dw	0xffff
      0000E4 01                    4273 	.db	1
      0000E5 00                    4274 	.db	0
      0000E6 01                    4275 	.uleb128	1
      0000E7 01                    4276 	.sleb128	1
      0000E8 09                    4277 	.db	9
      0000E9 0C                    4278 	.db	12
      0000EA 16                    4279 	.uleb128	22
      0000EB 02                    4280 	.uleb128	2
      0000EC 89                    4281 	.db	137
      0000ED 01                    4282 	.uleb128	1
      0000EE 00                    4283 	.db	0
      0000EF 00                    4284 	.db	0
      0000F0                       4285 Ldebug_CIE0_end:
      0000F0 00 00 00 14           4286 	.dw	0,20
      0000F4 00 00 00 DC           4287 	.dw	0,(Ldebug_CIE0_start-4)
      0000F8 00 00 01 EA           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      0000FC 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      000100 01                    4290 	.db	1
      000101 00 00 01 EA           4291 	.dw	0,(Scommon$Global_Interrupt$52)
      000105 0E                    4292 	.db	14
      000106 02                    4293 	.uleb128	2
      000107 00                    4294 	.db	0
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      000108 00 00                 4297 	.dw	0
      00010A 00 10                 4298 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00010C                       4299 Ldebug_CIE1_start:
      00010C FF FF                 4300 	.dw	0xffff
      00010E FF FF                 4301 	.dw	0xffff
      000110 01                    4302 	.db	1
      000111 00                    4303 	.db	0
      000112 01                    4304 	.uleb128	1
      000113 01                    4305 	.sleb128	1
      000114 09                    4306 	.db	9
      000115 0C                    4307 	.db	12
      000116 16                    4308 	.uleb128	22
      000117 02                    4309 	.uleb128	2
      000118 89                    4310 	.db	137
      000119 01                    4311 	.uleb128	1
      00011A 00                    4312 	.db	0
      00011B 00                    4313 	.db	0
      00011C                       4314 Ldebug_CIE1_end:
      00011C 00 00 00 14           4315 	.dw	0,20
      000120 00 00 01 08           4316 	.dw	0,(Ldebug_CIE1_start-4)
      000124 00 00 01 DC           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      000128 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      00012C 01                    4319 	.db	1
      00012D 00 00 01 DC           4320 	.dw	0,(Scommon$_delay_$39)
      000131 0E                    4321 	.db	14
      000132 02                    4322 	.uleb128	2
      000133 00                    4323 	.db	0
                                   4324 
                                   4325 	.area .debug_frame (NOLOAD)
      000134 00 00                 4326 	.dw	0
      000136 00 10                 4327 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000138                       4328 Ldebug_CIE2_start:
      000138 FF FF                 4329 	.dw	0xffff
      00013A FF FF                 4330 	.dw	0xffff
      00013C 01                    4331 	.db	1
      00013D 00                    4332 	.db	0
      00013E 01                    4333 	.uleb128	1
      00013F 01                    4334 	.sleb128	1
      000140 09                    4335 	.db	9
      000141 0C                    4336 	.db	12
      000142 16                    4337 	.uleb128	22
      000143 02                    4338 	.uleb128	2
      000144 89                    4339 	.db	137
      000145 01                    4340 	.uleb128	1
      000146 00                    4341 	.db	0
      000147 00                    4342 	.db	0
      000148                       4343 Ldebug_CIE2_end:
      000148 00 00 00 14           4344 	.dw	0,20
      00014C 00 00 01 34           4345 	.dw	0,(Ldebug_CIE2_start-4)
      000150 00 00 01 CD           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      000154 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      000158 01                    4348 	.db	1
      000159 00 00 01 CD           4349 	.dw	0,(Scommon$Idle_Mode$28)
      00015D 0E                    4350 	.db	14
      00015E 02                    4351 	.uleb128	2
      00015F 00                    4352 	.db	0
                                   4353 
                                   4354 	.area .debug_frame (NOLOAD)
      000160 00 00                 4355 	.dw	0
      000162 00 10                 4356 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000164                       4357 Ldebug_CIE3_start:
      000164 FF FF                 4358 	.dw	0xffff
      000166 FF FF                 4359 	.dw	0xffff
      000168 01                    4360 	.db	1
      000169 00                    4361 	.db	0
      00016A 01                    4362 	.uleb128	1
      00016B 01                    4363 	.sleb128	1
      00016C 09                    4364 	.db	9
      00016D 0C                    4365 	.db	12
      00016E 16                    4366 	.uleb128	22
      00016F 02                    4367 	.uleb128	2
      000170 89                    4368 	.db	137
      000171 01                    4369 	.uleb128	1
      000172 00                    4370 	.db	0
      000173 00                    4371 	.db	0
      000174                       4372 Ldebug_CIE3_end:
      000174 00 00 00 14           4373 	.dw	0,20
      000178 00 00 01 60           4374 	.dw	0,(Ldebug_CIE3_start-4)
      00017C 00 00 01 BE           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      000180 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000184 01                    4377 	.db	1
      000185 00 00 01 BE           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
      000189 0E                    4379 	.db	14
      00018A 02                    4380 	.uleb128	2
      00018B 00                    4381 	.db	0
                                   4382 
                                   4383 	.area .debug_frame (NOLOAD)
      00018C 00 00                 4384 	.dw	0
      00018E 00 10                 4385 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000190                       4386 Ldebug_CIE4_start:
      000190 FF FF                 4387 	.dw	0xffff
      000192 FF FF                 4388 	.dw	0xffff
      000194 01                    4389 	.db	1
      000195 00                    4390 	.db	0
      000196 01                    4391 	.uleb128	1
      000197 01                    4392 	.sleb128	1
      000198 09                    4393 	.db	9
      000199 0C                    4394 	.db	12
      00019A 16                    4395 	.uleb128	22
      00019B 02                    4396 	.uleb128	2
      00019C 89                    4397 	.db	137
      00019D 01                    4398 	.uleb128	1
      00019E 00                    4399 	.db	0
      00019F 00                    4400 	.db	0
      0001A0                       4401 Ldebug_CIE4_end:
      0001A0 00 00 00 14           4402 	.dw	0,20
      0001A4 00 00 01 8C           4403 	.dw	0,(Ldebug_CIE4_start-4)
      0001A8 00 00 01 AB           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      0001AC 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      0001B0 01                    4406 	.db	1
      0001B1 00 00 01 AB           4407 	.dw	0,(Scommon$Software_Reset$8)
      0001B5 0E                    4408 	.db	14
      0001B6 02                    4409 	.uleb128	2
      0001B7 00                    4410 	.db	0
                                   4411 
                                   4412 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 4413 	.dw	0
      0001BA 00 10                 4414 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0001BC                       4415 Ldebug_CIE5_start:
      0001BC FF FF                 4416 	.dw	0xffff
      0001BE FF FF                 4417 	.dw	0xffff
      0001C0 01                    4418 	.db	1
      0001C1 00                    4419 	.db	0
      0001C2 01                    4420 	.uleb128	1
      0001C3 01                    4421 	.sleb128	1
      0001C4 09                    4422 	.db	9
      0001C5 0C                    4423 	.db	12
      0001C6 16                    4424 	.uleb128	22
      0001C7 02                    4425 	.uleb128	2
      0001C8 89                    4426 	.db	137
      0001C9 01                    4427 	.uleb128	1
      0001CA 00                    4428 	.db	0
      0001CB 00                    4429 	.db	0
      0001CC                       4430 Ldebug_CIE5_end:
      0001CC 00 00 00 14           4431 	.dw	0,20
      0001D0 00 00 01 B8           4432 	.dw	0,(Ldebug_CIE5_start-4)
      0001D4 00 00 01 8C           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      0001D8 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      0001DC 01                    4435 	.db	1
      0001DD 00 00 01 8C           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0001E1 0E                    4437 	.db	14
      0001E2 02                    4438 	.uleb128	2
      0001E3 00                    4439 	.db	0
