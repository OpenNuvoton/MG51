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
      000001                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      000001                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      000003                        780 _Software_Reset_u8Bootarea_65536_155:
      000003                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      000004                        783 _PowerDown_Mode_PDStatus_65536_157:
      000004                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      000005                        786 _Idle_Mode_IdleStatus_65536_160:
      000005                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      000006                        789 _Global_Interrupt_u8IntStatus_65536_169:
      000006                        790 	.ds 1
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
      0000A1                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      0000A1 AF 83            [24]  846 	mov	r7,dph
      0000A3 E5 82            [12]  847 	mov	a,dpl
      0000A5 90 00 01         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0000A8 F0               [24]  849 	movx	@dptr,a
      0000A9 EF               [12]  850 	mov	a,r7
      0000AA A3               [24]  851 	inc	dptr
      0000AB F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      0000AC 90 00 01         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0000AF E0               [24]  856 	movx	a,@dptr
      0000B0 FE               [12]  857 	mov	r6,a
      0000B1 A3               [24]  858 	inc	dptr
      0000B2 E0               [24]  859 	movx	a,@dptr
      0000B3 FF               [12]  860 	mov	r7,a
      0000B4 8E 82            [24]  861 	mov	dpl,r6
      0000B6 8F 83            [24]  862 	mov	dph,r7
      0000B8 E4               [12]  863 	clr	a
      0000B9 93               [24]  864 	movc	a,@a+dptr
      0000BA A3               [24]  865 	inc	dptr
      0000BB E4               [12]  866 	clr	a
      0000BC 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0000BD F5 82            [12]  874 	mov	dpl,a
      0000BF 22               [24]  875 	ret
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
      0000C0                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0000C0 E5 82            [12]  890 	mov	a,dpl
      0000C2 90 00 03         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0000C5 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0000C6 E0               [24]  895 	movx	a,@dptr
      0000C7 44 80            [12]  896 	orl	a,#0x80
      0000C9 FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0000CA 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0000CD 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0000D0 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0000D2 22               [24]  911 	ret
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
      0000D3                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0000D3 E5 82            [12]  925 	mov	a,dpl
      0000D5 90 00 04         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0000D8 F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0000D9 E0               [24]  930 	movx	a,@dptr
      0000DA 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0000DC 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0000DF 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0000E0 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0000E1                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0000E1 22               [24]  948 	ret
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
      0000E2                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0000E2 E5 82            [12]  962 	mov	a,dpl
      0000E4 90 00 05         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0000E7 F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0000E8 E0               [24]  967 	movx	a,@dptr
      0000E9 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0000EB 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0000EE 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0000EF 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0000F0                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0000F0 22               [24]  985 	ret
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
      0000F1                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0000F1 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0000F3                       1005 00110$:
      0000F3 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0000F5                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0000F5 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0000F6 DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0000F8 0F               [12] 1019 	inc	r7
      0000F9 BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0000FC                       1021 00125$:
      0000FC 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      0000FE 22               [24] 1027 	ret
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
      0000FF                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      0000FF E5 82            [12] 1041 	mov	a,dpl
      000101 90 00 06         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      000104 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      000105 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      000106 24 FF            [12] 1048 	add	a,#0xff
      000108 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      00010A 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      0000F9 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0000FD                       1064 Ldebug_line_start:
      0000FD 00 02                 1065 	.dw	2
      0000FF 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000103 01                    1067 	.db	1
      000104 01                    1068 	.db	1
      000105 FB                    1069 	.db	-5
      000106 0F                    1070 	.db	15
      000107 0A                    1071 	.db	10
      000108 00                    1072 	.db	0
      000109 01                    1073 	.db	1
      00010A 01                    1074 	.db	1
      00010B 01                    1075 	.db	1
      00010C 01                    1076 	.db	1
      00010D 00                    1077 	.db	0
      00010E 00                    1078 	.db	0
      00010F 00                    1079 	.db	0
      000110 01                    1080 	.db	1
      000111 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000122 00                    1082 	.db	0
      000123 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      00012E 00                    1084 	.db	0
      00012F 00                    1085 	.db	0
      000130 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      000170 00                    1087 	.db	0
      000171 00                    1088 	.uleb128	0
      000172 00                    1089 	.uleb128	0
      000173 00                    1090 	.uleb128	0
      000174 00                    1091 	.db	0
      000175                       1092 Ldebug_line_stmt:
      000175 00                    1093 	.db	0
      000176 05                    1094 	.uleb128	5
      000177 02                    1095 	.db	2
      000178 00 00 00 A1           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      00017C 03                    1097 	.db	3
      00017D 21                    1098 	.sleb128	33
      00017E 01                    1099 	.db	1
      00017F 09                    1100 	.db	9
      000180 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      000182 03                    1102 	.db	3
      000183 05                    1103 	.sleb128	5
      000184 01                    1104 	.db	1
      000185 09                    1105 	.db	9
      000186 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      000188 03                    1107 	.db	3
      000189 01                    1108 	.sleb128	1
      00018A 01                    1109 	.db	1
      00018B 09                    1110 	.db	9
      00018C 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      00018E 03                    1112 	.db	3
      00018F 01                    1113 	.sleb128	1
      000190 01                    1114 	.db	1
      000191 09                    1115 	.db	9
      000192 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      000194 00                    1117 	.db	0
      000195 01                    1118 	.uleb128	1
      000196 01                    1119 	.db	1
      000197 00                    1120 	.db	0
      000198 05                    1121 	.uleb128	5
      000199 02                    1122 	.db	2
      00019A 00 00 00 C0           1123 	.dw	0,(Scommon$Software_Reset$7)
      00019E 03                    1124 	.db	3
      00019F 33                    1125 	.sleb128	51
      0001A0 01                    1126 	.db	1
      0001A1 09                    1127 	.db	9
      0001A2 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      0001A4 03                    1129 	.db	3
      0001A5 03                    1130 	.sleb128	3
      0001A6 01                    1131 	.db	1
      0001A7 09                    1132 	.db	9
      0001A8 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      0001AA 03                    1134 	.db	3
      0001AB 01                    1135 	.sleb128	1
      0001AC 01                    1136 	.db	1
      0001AD 09                    1137 	.db	9
      0001AE 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      0001B0 03                    1139 	.db	3
      0001B1 01                    1140 	.sleb128	1
      0001B2 01                    1141 	.db	1
      0001B3 09                    1142 	.db	9
      0001B4 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      0001B6 03                    1144 	.db	3
      0001B7 01                    1145 	.sleb128	1
      0001B8 01                    1146 	.db	1
      0001B9 09                    1147 	.db	9
      0001BA 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      0001BC 03                    1149 	.db	3
      0001BD 01                    1150 	.sleb128	1
      0001BE 01                    1151 	.db	1
      0001BF 09                    1152 	.db	9
      0001C0 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      0001C2 00                    1154 	.db	0
      0001C3 01                    1155 	.uleb128	1
      0001C4 01                    1156 	.db	1
      0001C5 00                    1157 	.db	0
      0001C6 05                    1158 	.uleb128	5
      0001C7 02                    1159 	.db	2
      0001C8 00 00 00 D3           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      0001CC 03                    1161 	.db	3
      0001CD C3 00                 1162 	.sleb128	67
      0001CF 01                    1163 	.db	1
      0001D0 09                    1164 	.db	9
      0001D1 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      0001D3 03                    1166 	.db	3
      0001D4 02                    1167 	.sleb128	2
      0001D5 01                    1168 	.db	1
      0001D6 09                    1169 	.db	9
      0001D7 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      0001D9 03                    1171 	.db	3
      0001DA 02                    1172 	.sleb128	2
      0001DB 01                    1173 	.db	1
      0001DC 09                    1174 	.db	9
      0001DD 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      0001DF 03                    1176 	.db	3
      0001E0 01                    1177 	.sleb128	1
      0001E1 01                    1178 	.db	1
      0001E2 09                    1179 	.db	9
      0001E3 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      0001E5 03                    1181 	.db	3
      0001E6 01                    1182 	.sleb128	1
      0001E7 01                    1183 	.db	1
      0001E8 09                    1184 	.db	9
      0001E9 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      0001EB 03                    1186 	.db	3
      0001EC 02                    1187 	.sleb128	2
      0001ED 01                    1188 	.db	1
      0001EE 09                    1189 	.db	9
      0001EF 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      0001F1 00                    1191 	.db	0
      0001F2 01                    1192 	.uleb128	1
      0001F3 01                    1193 	.db	1
      0001F4 00                    1194 	.db	0
      0001F5 05                    1195 	.uleb128	5
      0001F6 02                    1196 	.db	2
      0001F7 00 00 00 E2           1197 	.dw	0,(Scommon$Idle_Mode$27)
      0001FB 03                    1198 	.db	3
      0001FC D4 00                 1199 	.sleb128	84
      0001FE 01                    1200 	.db	1
      0001FF 09                    1201 	.db	9
      000200 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000202 03                    1203 	.db	3
      000203 02                    1204 	.sleb128	2
      000204 01                    1205 	.db	1
      000205 09                    1206 	.db	9
      000206 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000208 03                    1208 	.db	3
      000209 02                    1209 	.sleb128	2
      00020A 01                    1210 	.db	1
      00020B 09                    1211 	.db	9
      00020C 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      00020E 03                    1213 	.db	3
      00020F 01                    1214 	.sleb128	1
      000210 01                    1215 	.db	1
      000211 09                    1216 	.db	9
      000212 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000214 03                    1218 	.db	3
      000215 01                    1219 	.sleb128	1
      000216 01                    1220 	.db	1
      000217 09                    1221 	.db	9
      000218 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      00021A 03                    1223 	.db	3
      00021B 02                    1224 	.sleb128	2
      00021C 01                    1225 	.db	1
      00021D 09                    1226 	.db	9
      00021E 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000220 00                    1228 	.db	0
      000221 01                    1229 	.uleb128	1
      000222 01                    1230 	.db	1
      000223 00                    1231 	.db	0
      000224 05                    1232 	.uleb128	5
      000225 02                    1233 	.db	2
      000226 00 00 00 F1           1234 	.dw	0,(Scommon$_delay_$38)
      00022A 03                    1235 	.db	3
      00022B E5 00                 1236 	.sleb128	101
      00022D 01                    1237 	.db	1
      00022E 09                    1238 	.db	9
      00022F 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      000231 03                    1240 	.db	3
      000232 04                    1241 	.sleb128	4
      000233 01                    1242 	.db	1
      000234 09                    1243 	.db	9
      000235 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      000237 03                    1245 	.db	3
      000238 02                    1246 	.sleb128	2
      000239 01                    1247 	.db	1
      00023A 09                    1248 	.db	9
      00023B 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      00023D 03                    1250 	.db	3
      00023E 02                    1251 	.sleb128	2
      00023F 01                    1252 	.db	1
      000240 09                    1253 	.db	9
      000241 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      000243 03                    1255 	.db	3
      000244 7E                    1256 	.sleb128	-2
      000245 01                    1257 	.db	1
      000246 09                    1258 	.db	9
      000247 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      000249 03                    1260 	.db	3
      00024A 7E                    1261 	.sleb128	-2
      00024B 01                    1262 	.db	1
      00024C 09                    1263 	.db	9
      00024D 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      00024F 03                    1265 	.db	3
      000250 07                    1266 	.sleb128	7
      000251 01                    1267 	.db	1
      000252 09                    1268 	.db	9
      000253 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      000255 00                    1270 	.db	0
      000256 01                    1271 	.uleb128	1
      000257 01                    1272 	.db	1
      000258 00                    1273 	.db	0
      000259 05                    1274 	.uleb128	5
      00025A 02                    1275 	.db	2
      00025B 00 00 00 FF           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      00025F 03                    1277 	.db	3
      000260 F9 00                 1278 	.sleb128	121
      000262 01                    1279 	.db	1
      000263 09                    1280 	.db	9
      000264 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      000266 03                    1282 	.db	3
      000267 02                    1283 	.sleb128	2
      000268 01                    1284 	.db	1
      000269 09                    1285 	.db	9
      00026A 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      00026C 03                    1287 	.db	3
      00026D 01                    1288 	.sleb128	1
      00026E 01                    1289 	.db	1
      00026F 09                    1290 	.db	9
      000270 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      000272 00                    1292 	.db	0
      000273 01                    1293 	.uleb128	1
      000274 01                    1294 	.db	1
      000275                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000028                       1298 Ldebug_loc_start:
      000028 00 00 00 FF           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      00002C 00 00 01 0B           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000030 00 02                 1301 	.dw	2
      000032 86                    1302 	.db	134
      000033 01                    1303 	.sleb128	1
      000034 00 00 00 00           1304 	.dw	0,0
      000038 00 00 00 00           1305 	.dw	0,0
      00003C 00 00 00 F1           1306 	.dw	0,(Scommon$_delay_$39)
      000040 00 00 00 FF           1307 	.dw	0,(Scommon$_delay_$50)
      000044 00 02                 1308 	.dw	2
      000046 86                    1309 	.db	134
      000047 01                    1310 	.sleb128	1
      000048 00 00 00 00           1311 	.dw	0,0
      00004C 00 00 00 00           1312 	.dw	0,0
      000050 00 00 00 E2           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000054 00 00 00 F1           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000058 00 02                 1315 	.dw	2
      00005A 86                    1316 	.db	134
      00005B 01                    1317 	.sleb128	1
      00005C 00 00 00 00           1318 	.dw	0,0
      000060 00 00 00 00           1319 	.dw	0,0
      000064 00 00 00 D3           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000068 00 00 00 E2           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      00006C 00 02                 1322 	.dw	2
      00006E 86                    1323 	.db	134
      00006F 01                    1324 	.sleb128	1
      000070 00 00 00 00           1325 	.dw	0,0
      000074 00 00 00 00           1326 	.dw	0,0
      000078 00 00 00 C0           1327 	.dw	0,(Scommon$Software_Reset$8)
      00007C 00 00 00 D3           1328 	.dw	0,(Scommon$Software_Reset$15)
      000080 00 02                 1329 	.dw	2
      000082 86                    1330 	.db	134
      000083 01                    1331 	.sleb128	1
      000084 00 00 00 00           1332 	.dw	0,0
      000088 00 00 00 00           1333 	.dw	0,0
      00008C 00 00 00 A1           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000090 00 00 00 C0           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      000094 00 02                 1336 	.dw	2
      000096 86                    1337 	.db	134
      000097 01                    1338 	.sleb128	1
      000098 00 00 00 00           1339 	.dw	0,0
      00009C 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      000067                       1343 Ldebug_abbrev:
      000067 01                    1344 	.uleb128	1
      000068 11                    1345 	.uleb128	17
      000069 01                    1346 	.db	1
      00006A 03                    1347 	.uleb128	3
      00006B 08                    1348 	.uleb128	8
      00006C 10                    1349 	.uleb128	16
      00006D 06                    1350 	.uleb128	6
      00006E 13                    1351 	.uleb128	19
      00006F 0B                    1352 	.uleb128	11
      000070 25                    1353 	.uleb128	37
      000071 08                    1354 	.uleb128	8
      000072 00                    1355 	.uleb128	0
      000073 00                    1356 	.uleb128	0
      000074 02                    1357 	.uleb128	2
      000075 24                    1358 	.uleb128	36
      000076 00                    1359 	.db	0
      000077 03                    1360 	.uleb128	3
      000078 08                    1361 	.uleb128	8
      000079 0B                    1362 	.uleb128	11
      00007A 0B                    1363 	.uleb128	11
      00007B 3E                    1364 	.uleb128	62
      00007C 0B                    1365 	.uleb128	11
      00007D 00                    1366 	.uleb128	0
      00007E 00                    1367 	.uleb128	0
      00007F 03                    1368 	.uleb128	3
      000080 2E                    1369 	.uleb128	46
      000081 01                    1370 	.db	1
      000082 01                    1371 	.uleb128	1
      000083 13                    1372 	.uleb128	19
      000084 03                    1373 	.uleb128	3
      000085 08                    1374 	.uleb128	8
      000086 11                    1375 	.uleb128	17
      000087 01                    1376 	.uleb128	1
      000088 12                    1377 	.uleb128	18
      000089 01                    1378 	.uleb128	1
      00008A 3F                    1379 	.uleb128	63
      00008B 0C                    1380 	.uleb128	12
      00008C 40                    1381 	.uleb128	64
      00008D 06                    1382 	.uleb128	6
      00008E 49                    1383 	.uleb128	73
      00008F 13                    1384 	.uleb128	19
      000090 00                    1385 	.uleb128	0
      000091 00                    1386 	.uleb128	0
      000092 04                    1387 	.uleb128	4
      000093 26                    1388 	.uleb128	38
      000094 00                    1389 	.db	0
      000095 49                    1390 	.uleb128	73
      000096 13                    1391 	.uleb128	19
      000097 00                    1392 	.uleb128	0
      000098 00                    1393 	.uleb128	0
      000099 05                    1394 	.uleb128	5
      00009A 0F                    1395 	.uleb128	15
      00009B 00                    1396 	.db	0
      00009C 0B                    1397 	.uleb128	11
      00009D 0B                    1398 	.uleb128	11
      00009E 49                    1399 	.uleb128	73
      00009F 13                    1400 	.uleb128	19
      0000A0 00                    1401 	.uleb128	0
      0000A1 00                    1402 	.uleb128	0
      0000A2 06                    1403 	.uleb128	6
      0000A3 05                    1404 	.uleb128	5
      0000A4 00                    1405 	.db	0
      0000A5 02                    1406 	.uleb128	2
      0000A6 0A                    1407 	.uleb128	10
      0000A7 03                    1408 	.uleb128	3
      0000A8 08                    1409 	.uleb128	8
      0000A9 49                    1410 	.uleb128	73
      0000AA 13                    1411 	.uleb128	19
      0000AB 00                    1412 	.uleb128	0
      0000AC 00                    1413 	.uleb128	0
      0000AD 07                    1414 	.uleb128	7
      0000AE 34                    1415 	.uleb128	52
      0000AF 00                    1416 	.db	0
      0000B0 03                    1417 	.uleb128	3
      0000B1 08                    1418 	.uleb128	8
      0000B2 49                    1419 	.uleb128	73
      0000B3 13                    1420 	.uleb128	19
      0000B4 00                    1421 	.uleb128	0
      0000B5 00                    1422 	.uleb128	0
      0000B6 08                    1423 	.uleb128	8
      0000B7 2E                    1424 	.uleb128	46
      0000B8 01                    1425 	.db	1
      0000B9 01                    1426 	.uleb128	1
      0000BA 13                    1427 	.uleb128	19
      0000BB 03                    1428 	.uleb128	3
      0000BC 08                    1429 	.uleb128	8
      0000BD 11                    1430 	.uleb128	17
      0000BE 01                    1431 	.uleb128	1
      0000BF 12                    1432 	.uleb128	18
      0000C0 01                    1433 	.uleb128	1
      0000C1 3F                    1434 	.uleb128	63
      0000C2 0C                    1435 	.uleb128	12
      0000C3 40                    1436 	.uleb128	64
      0000C4 06                    1437 	.uleb128	6
      0000C5 00                    1438 	.uleb128	0
      0000C6 00                    1439 	.uleb128	0
      0000C7 09                    1440 	.uleb128	9
      0000C8 0B                    1441 	.uleb128	11
      0000C9 00                    1442 	.db	0
      0000CA 11                    1443 	.uleb128	17
      0000CB 01                    1444 	.uleb128	1
      0000CC 12                    1445 	.uleb128	18
      0000CD 01                    1446 	.uleb128	1
      0000CE 00                    1447 	.uleb128	0
      0000CF 00                    1448 	.uleb128	0
      0000D0 0A                    1449 	.uleb128	10
      0000D1 0B                    1450 	.uleb128	11
      0000D2 01                    1451 	.db	1
      0000D3 01                    1452 	.uleb128	1
      0000D4 13                    1453 	.uleb128	19
      0000D5 11                    1454 	.uleb128	17
      0000D6 01                    1455 	.uleb128	1
      0000D7 00                    1456 	.uleb128	0
      0000D8 00                    1457 	.uleb128	0
      0000D9 0B                    1458 	.uleb128	11
      0000DA 34                    1459 	.uleb128	52
      0000DB 00                    1460 	.db	0
      0000DC 02                    1461 	.uleb128	2
      0000DD 0A                    1462 	.uleb128	10
      0000DE 03                    1463 	.uleb128	3
      0000DF 08                    1464 	.uleb128	8
      0000E0 3F                    1465 	.uleb128	63
      0000E1 0C                    1466 	.uleb128	12
      0000E2 49                    1467 	.uleb128	73
      0000E3 13                    1468 	.uleb128	19
      0000E4 00                    1469 	.uleb128	0
      0000E5 00                    1470 	.uleb128	0
      0000E6 0C                    1471 	.uleb128	12
      0000E7 35                    1472 	.uleb128	53
      0000E8 00                    1473 	.db	0
      0000E9 49                    1474 	.uleb128	73
      0000EA 13                    1475 	.uleb128	19
      0000EB 00                    1476 	.uleb128	0
      0000EC 00                    1477 	.uleb128	0
      0000ED 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      001094 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001098                       1482 Ldebug_info_start:
      001098 00 02                 1483 	.dw	2
      00109A 00 00 00 67           1484 	.dw	0,(Ldebug_abbrev)
      00109E 04                    1485 	.db	4
      00109F 01                    1486 	.uleb128	1
      0010A0 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0010E0 00                    1488 	.db	0
      0010E1 00 00 00 F9           1489 	.dw	0,(Ldebug_line_start+-4)
      0010E5 01                    1490 	.db	1
      0010E6 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0010FF 00                    1492 	.db	0
      001100 02                    1493 	.uleb128	2
      001101 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      00110E 00                    1495 	.db	0
      00110F 01                    1496 	.db	1
      001110 08                    1497 	.db	8
      001111 03                    1498 	.uleb128	3
      001112 00 00 00 CE           1499 	.dw	0,206
      001116 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      001125 00                    1501 	.db	0
      001126 00 00 00 A1           1502 	.dw	0,(_Read_APROM_BYTE)
      00112A 00 00 00 BE           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      00112E 01                    1504 	.db	1
      00112F 00 00 00 8C           1505 	.dw	0,(Ldebug_loc_start+100)
      001133 00 00 00 6C           1506 	.dw	0,108
      001137 04                    1507 	.uleb128	4
      001138 00 00 00 CE           1508 	.dw	0,206
      00113C 05                    1509 	.uleb128	5
      00113D 02                    1510 	.db	2
      00113E 00 00 00 A3           1511 	.dw	0,163
      001142 06                    1512 	.uleb128	6
      001143 05                    1513 	.db	5
      001144 03                    1514 	.db	3
      001145 00 00 00 01           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      001149 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      001151 00                    1517 	.db	0
      001152 00 00 00 A8           1518 	.dw	0,168
      001156 07                    1519 	.uleb128	7
      001157 72 64 61 74 61        1520 	.ascii "rdata"
      00115C 00                    1521 	.db	0
      00115D 00 00 00 6C           1522 	.dw	0,108
      001161 00                    1523 	.uleb128	0
      001162 02                    1524 	.uleb128	2
      001163 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      00116F 00                    1526 	.db	0
      001170 02                    1527 	.db	2
      001171 07                    1528 	.db	7
      001172 08                    1529 	.uleb128	8
      001173 00 00 01 24           1530 	.dw	0,292
      001177 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001185 00                    1532 	.db	0
      001186 00 00 00 C0           1533 	.dw	0,(_Software_Reset)
      00118A 00 00 00 D3           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      00118E 01                    1535 	.db	1
      00118F 00 00 00 78           1536 	.dw	0,(Ldebug_loc_start+80)
      001193 06                    1537 	.uleb128	6
      001194 05                    1538 	.db	5
      001195 03                    1539 	.db	3
      001196 00 00 00 03           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      00119A 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      0011A4 00                    1542 	.db	0
      0011A5 00 00 00 6C           1543 	.dw	0,108
      0011A9 07                    1544 	.uleb128	7
      0011AA 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      0011B2 00                    1546 	.db	0
      0011B3 00 00 00 6C           1547 	.dw	0,108
      0011B7 00                    1548 	.uleb128	0
      0011B8 08                    1549 	.uleb128	8
      0011B9 00 00 01 63           1550 	.dw	0,355
      0011BD 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0011CB 00                    1552 	.db	0
      0011CC 00 00 00 D3           1553 	.dw	0,(_PowerDown_Mode)
      0011D0 00 00 00 E2           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      0011D4 01                    1555 	.db	1
      0011D5 00 00 00 64           1556 	.dw	0,(Ldebug_loc_start+60)
      0011D9 06                    1557 	.uleb128	6
      0011DA 05                    1558 	.db	5
      0011DB 03                    1559 	.db	3
      0011DC 00 00 00 04           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      0011E0 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      0011E8 00                    1562 	.db	0
      0011E9 00 00 00 6C           1563 	.dw	0,108
      0011ED 09                    1564 	.uleb128	9
      0011EE 00 00 00 DC           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0011F2 00 00 00 E1           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0011F6 00                    1567 	.uleb128	0
      0011F7 08                    1568 	.uleb128	8
      0011F8 00 00 01 9F           1569 	.dw	0,415
      0011FC 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      001205 00                    1571 	.db	0
      001206 00 00 00 E2           1572 	.dw	0,(_Idle_Mode)
      00120A 00 00 00 F1           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      00120E 01                    1574 	.db	1
      00120F 00 00 00 50           1575 	.dw	0,(Ldebug_loc_start+40)
      001213 06                    1576 	.uleb128	6
      001214 05                    1577 	.db	5
      001215 03                    1578 	.db	3
      001216 00 00 00 05           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      00121A 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      001224 00                    1581 	.db	0
      001225 00 00 00 6C           1582 	.dw	0,108
      001229 09                    1583 	.uleb128	9
      00122A 00 00 00 EB           1584 	.dw	0,(Scommon$Idle_Mode$30)
      00122E 00 00 00 F0           1585 	.dw	0,(Scommon$Idle_Mode$34)
      001232 00                    1586 	.uleb128	0
      001233 08                    1587 	.uleb128	8
      001234 00 00 01 DD           1588 	.dw	0,477
      001238 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      00123F 00                    1590 	.db	0
      001240 00 00 00 F1           1591 	.dw	0,(__delay_)
      001244 00 00 00 FF           1592 	.dw	0,(XG$_delay_$0$0+1)
      001248 01                    1593 	.db	1
      001249 00 00 00 3C           1594 	.dw	0,(Ldebug_loc_start+20)
      00124D 0A                    1595 	.uleb128	10
      00124E 00 00 01 CC           1596 	.dw	0,460
      001252 00 00 00 F5           1597 	.dw	0,(Scommon$_delay_$42)
      001256 09                    1598 	.uleb128	9
      001257 00 00 00 F5           1599 	.dw	0,(Scommon$_delay_$43)
      00125B 00 00 00 F8           1600 	.dw	0,(Scommon$_delay_$46)
      00125F 00                    1601 	.uleb128	0
      001260 07                    1602 	.uleb128	7
      001261 74 31                 1603 	.ascii "t1"
      001263 00                    1604 	.db	0
      001264 00 00 00 6C           1605 	.dw	0,108
      001268 07                    1606 	.uleb128	7
      001269 74 32                 1607 	.ascii "t2"
      00126B 00                    1608 	.db	0
      00126C 00 00 00 6C           1609 	.dw	0,108
      001270 00                    1610 	.uleb128	0
      001271 08                    1611 	.uleb128	8
      001272 00 00 02 18           1612 	.dw	0,536
      001276 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001286 00                    1614 	.db	0
      001287 00 00 00 FF           1615 	.dw	0,(_Global_Interrupt)
      00128B 00 00 01 0B           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00128F 01                    1617 	.db	1
      001290 00 00 00 28           1618 	.dw	0,(Ldebug_loc_start)
      001294 06                    1619 	.uleb128	6
      001295 05                    1620 	.db	5
      001296 03                    1621 	.db	3
      001297 00 00 00 06           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      00129B 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      0012A6 00                    1624 	.db	0
      0012A7 00 00 00 6C           1625 	.dw	0,108
      0012AB 00                    1626 	.uleb128	0
      0012AC 0B                    1627 	.uleb128	11
      0012AD 05                    1628 	.db	5
      0012AE 03                    1629 	.db	3
      0012AF 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      0012B3 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      0012BD 00                    1632 	.db	0
      0012BE 01                    1633 	.db	1
      0012BF 00 00 00 6C           1634 	.dw	0,108
      0012C3 0B                    1635 	.uleb128	11
      0012C4 05                    1636 	.db	5
      0012C5 03                    1637 	.db	3
      0012C6 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      0012CA 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      0012D2 00                    1640 	.db	0
      0012D3 01                    1641 	.db	1
      0012D4 00 00 00 6C           1642 	.dw	0,108
      0012D8 0B                    1643 	.uleb128	11
      0012D9 05                    1644 	.db	5
      0012DA 03                    1645 	.db	3
      0012DB 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      0012DF 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      0012E7 00                    1648 	.db	0
      0012E8 01                    1649 	.db	1
      0012E9 00 00 00 6C           1650 	.dw	0,108
      0012ED 02                    1651 	.uleb128	2
      0012EE 5F 62 69 74           1652 	.ascii "_bit"
      0012F2 00                    1653 	.db	0
      0012F3 01                    1654 	.db	1
      0012F4 08                    1655 	.db	8
      0012F5 0B                    1656 	.uleb128	11
      0012F6 05                    1657 	.db	5
      0012F7 03                    1658 	.db	3
      0012F8 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0012FC 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      001303 00                    1661 	.db	0
      001304 01                    1662 	.db	1
      001305 00 00 02 59           1663 	.dw	0,601
      001309 0C                    1664 	.uleb128	12
      00130A 00 00 00 6C           1665 	.dw	0,108
      00130E 0B                    1666 	.uleb128	11
      00130F 05                    1667 	.db	5
      001310 03                    1668 	.db	3
      001311 00 00 00 80           1669 	.dw	0,(_P0)
      001315 50 30                 1670 	.ascii "P0"
      001317 00                    1671 	.db	0
      001318 01                    1672 	.db	1
      001319 00 00 02 75           1673 	.dw	0,629
      00131D 0B                    1674 	.uleb128	11
      00131E 05                    1675 	.db	5
      00131F 03                    1676 	.db	3
      001320 00 00 00 81           1677 	.dw	0,(_SP)
      001324 53 50                 1678 	.ascii "SP"
      001326 00                    1679 	.db	0
      001327 01                    1680 	.db	1
      001328 00 00 02 75           1681 	.dw	0,629
      00132C 0B                    1682 	.uleb128	11
      00132D 05                    1683 	.db	5
      00132E 03                    1684 	.db	3
      00132F 00 00 00 82           1685 	.dw	0,(_DPL)
      001333 44 50 4C              1686 	.ascii "DPL"
      001336 00                    1687 	.db	0
      001337 01                    1688 	.db	1
      001338 00 00 02 75           1689 	.dw	0,629
      00133C 0B                    1690 	.uleb128	11
      00133D 05                    1691 	.db	5
      00133E 03                    1692 	.db	3
      00133F 00 00 00 83           1693 	.dw	0,(_DPH)
      001343 44 50 48              1694 	.ascii "DPH"
      001346 00                    1695 	.db	0
      001347 01                    1696 	.db	1
      001348 00 00 02 75           1697 	.dw	0,629
      00134C 0B                    1698 	.uleb128	11
      00134D 05                    1699 	.db	5
      00134E 03                    1700 	.db	3
      00134F 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      001353 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      00135A 00                    1703 	.db	0
      00135B 01                    1704 	.db	1
      00135C 00 00 02 75           1705 	.dw	0,629
      001360 0B                    1706 	.uleb128	11
      001361 05                    1707 	.db	5
      001362 03                    1708 	.db	3
      001363 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      001367 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      00136E 00                    1711 	.db	0
      00136F 01                    1712 	.db	1
      001370 00 00 02 75           1713 	.dw	0,629
      001374 0B                    1714 	.uleb128	11
      001375 05                    1715 	.db	5
      001376 03                    1716 	.db	3
      001377 00 00 00 86           1717 	.dw	0,(_RWK)
      00137B 52 57 4B              1718 	.ascii "RWK"
      00137E 00                    1719 	.db	0
      00137F 01                    1720 	.db	1
      001380 00 00 02 75           1721 	.dw	0,629
      001384 0B                    1722 	.uleb128	11
      001385 05                    1723 	.db	5
      001386 03                    1724 	.db	3
      001387 00 00 00 87           1725 	.dw	0,(_PCON)
      00138B 50 43 4F 4E           1726 	.ascii "PCON"
      00138F 00                    1727 	.db	0
      001390 01                    1728 	.db	1
      001391 00 00 02 75           1729 	.dw	0,629
      001395 0B                    1730 	.uleb128	11
      001396 05                    1731 	.db	5
      001397 03                    1732 	.db	3
      001398 00 00 00 88           1733 	.dw	0,(_TCON)
      00139C 54 43 4F 4E           1734 	.ascii "TCON"
      0013A0 00                    1735 	.db	0
      0013A1 01                    1736 	.db	1
      0013A2 00 00 02 75           1737 	.dw	0,629
      0013A6 0B                    1738 	.uleb128	11
      0013A7 05                    1739 	.db	5
      0013A8 03                    1740 	.db	3
      0013A9 00 00 00 89           1741 	.dw	0,(_TMOD)
      0013AD 54 4D 4F 44           1742 	.ascii "TMOD"
      0013B1 00                    1743 	.db	0
      0013B2 01                    1744 	.db	1
      0013B3 00 00 02 75           1745 	.dw	0,629
      0013B7 0B                    1746 	.uleb128	11
      0013B8 05                    1747 	.db	5
      0013B9 03                    1748 	.db	3
      0013BA 00 00 00 8A           1749 	.dw	0,(_TL0)
      0013BE 54 4C 30              1750 	.ascii "TL0"
      0013C1 00                    1751 	.db	0
      0013C2 01                    1752 	.db	1
      0013C3 00 00 02 75           1753 	.dw	0,629
      0013C7 0B                    1754 	.uleb128	11
      0013C8 05                    1755 	.db	5
      0013C9 03                    1756 	.db	3
      0013CA 00 00 00 8B           1757 	.dw	0,(_TL1)
      0013CE 54 4C 31              1758 	.ascii "TL1"
      0013D1 00                    1759 	.db	0
      0013D2 01                    1760 	.db	1
      0013D3 00 00 02 75           1761 	.dw	0,629
      0013D7 0B                    1762 	.uleb128	11
      0013D8 05                    1763 	.db	5
      0013D9 03                    1764 	.db	3
      0013DA 00 00 00 8C           1765 	.dw	0,(_TH0)
      0013DE 54 48 30              1766 	.ascii "TH0"
      0013E1 00                    1767 	.db	0
      0013E2 01                    1768 	.db	1
      0013E3 00 00 02 75           1769 	.dw	0,629
      0013E7 0B                    1770 	.uleb128	11
      0013E8 05                    1771 	.db	5
      0013E9 03                    1772 	.db	3
      0013EA 00 00 00 8D           1773 	.dw	0,(_TH1)
      0013EE 54 48 31              1774 	.ascii "TH1"
      0013F1 00                    1775 	.db	0
      0013F2 01                    1776 	.db	1
      0013F3 00 00 02 75           1777 	.dw	0,629
      0013F7 0B                    1778 	.uleb128	11
      0013F8 05                    1779 	.db	5
      0013F9 03                    1780 	.db	3
      0013FA 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0013FE 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      001403 00                    1783 	.db	0
      001404 01                    1784 	.db	1
      001405 00 00 02 75           1785 	.dw	0,629
      001409 0B                    1786 	.uleb128	11
      00140A 05                    1787 	.db	5
      00140B 03                    1788 	.db	3
      00140C 00 00 00 8F           1789 	.dw	0,(_WKCON)
      001410 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      001415 00                    1791 	.db	0
      001416 01                    1792 	.db	1
      001417 00 00 02 75           1793 	.dw	0,629
      00141B 0B                    1794 	.uleb128	11
      00141C 05                    1795 	.db	5
      00141D 03                    1796 	.db	3
      00141E 00 00 00 90           1797 	.dw	0,(_P1)
      001422 50 31                 1798 	.ascii "P1"
      001424 00                    1799 	.db	0
      001425 01                    1800 	.db	1
      001426 00 00 02 75           1801 	.dw	0,629
      00142A 0B                    1802 	.uleb128	11
      00142B 05                    1803 	.db	5
      00142C 03                    1804 	.db	3
      00142D 00 00 00 91           1805 	.dw	0,(_SFRS)
      001431 53 46 52 53           1806 	.ascii "SFRS"
      001435 00                    1807 	.db	0
      001436 01                    1808 	.db	1
      001437 00 00 02 75           1809 	.dw	0,629
      00143B 0B                    1810 	.uleb128	11
      00143C 05                    1811 	.db	5
      00143D 03                    1812 	.db	3
      00143E 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      001442 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      001449 00                    1815 	.db	0
      00144A 01                    1816 	.db	1
      00144B 00 00 02 75           1817 	.dw	0,629
      00144F 0B                    1818 	.uleb128	11
      001450 05                    1819 	.db	5
      001451 03                    1820 	.db	3
      001452 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      001456 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      00145D 00                    1823 	.db	0
      00145E 01                    1824 	.db	1
      00145F 00 00 02 75           1825 	.dw	0,629
      001463 0B                    1826 	.uleb128	11
      001464 05                    1827 	.db	5
      001465 03                    1828 	.db	3
      001466 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      00146A 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      001471 00                    1831 	.db	0
      001472 01                    1832 	.db	1
      001473 00 00 02 75           1833 	.dw	0,629
      001477 0B                    1834 	.uleb128	11
      001478 05                    1835 	.db	5
      001479 03                    1836 	.db	3
      00147A 00 00 00 95           1837 	.dw	0,(_CKDIV)
      00147E 43 4B 44 49 56        1838 	.ascii "CKDIV"
      001483 00                    1839 	.db	0
      001484 01                    1840 	.db	1
      001485 00 00 02 75           1841 	.dw	0,629
      001489 0B                    1842 	.uleb128	11
      00148A 05                    1843 	.db	5
      00148B 03                    1844 	.db	3
      00148C 00 00 00 96           1845 	.dw	0,(_CKSWT)
      001490 43 4B 53 57 54        1846 	.ascii "CKSWT"
      001495 00                    1847 	.db	0
      001496 01                    1848 	.db	1
      001497 00 00 02 75           1849 	.dw	0,629
      00149B 0B                    1850 	.uleb128	11
      00149C 05                    1851 	.db	5
      00149D 03                    1852 	.db	3
      00149E 00 00 00 97           1853 	.dw	0,(_CKEN)
      0014A2 43 4B 45 4E           1854 	.ascii "CKEN"
      0014A6 00                    1855 	.db	0
      0014A7 01                    1856 	.db	1
      0014A8 00 00 02 75           1857 	.dw	0,629
      0014AC 0B                    1858 	.uleb128	11
      0014AD 05                    1859 	.db	5
      0014AE 03                    1860 	.db	3
      0014AF 00 00 00 98           1861 	.dw	0,(_SCON)
      0014B3 53 43 4F 4E           1862 	.ascii "SCON"
      0014B7 00                    1863 	.db	0
      0014B8 01                    1864 	.db	1
      0014B9 00 00 02 75           1865 	.dw	0,629
      0014BD 0B                    1866 	.uleb128	11
      0014BE 05                    1867 	.db	5
      0014BF 03                    1868 	.db	3
      0014C0 00 00 00 99           1869 	.dw	0,(_SBUF)
      0014C4 53 42 55 46           1870 	.ascii "SBUF"
      0014C8 00                    1871 	.db	0
      0014C9 01                    1872 	.db	1
      0014CA 00 00 02 75           1873 	.dw	0,629
      0014CE 0B                    1874 	.uleb128	11
      0014CF 05                    1875 	.db	5
      0014D0 03                    1876 	.db	3
      0014D1 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      0014D5 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      0014DB 00                    1879 	.db	0
      0014DC 01                    1880 	.db	1
      0014DD 00 00 02 75           1881 	.dw	0,629
      0014E1 0B                    1882 	.uleb128	11
      0014E2 05                    1883 	.db	5
      0014E3 03                    1884 	.db	3
      0014E4 00 00 00 9B           1885 	.dw	0,(_EIE)
      0014E8 45 49 45              1886 	.ascii "EIE"
      0014EB 00                    1887 	.db	0
      0014EC 01                    1888 	.db	1
      0014ED 00 00 02 75           1889 	.dw	0,629
      0014F1 0B                    1890 	.uleb128	11
      0014F2 05                    1891 	.db	5
      0014F3 03                    1892 	.db	3
      0014F4 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0014F8 45 49 45 31           1894 	.ascii "EIE1"
      0014FC 00                    1895 	.db	0
      0014FD 01                    1896 	.db	1
      0014FE 00 00 02 75           1897 	.dw	0,629
      001502 0B                    1898 	.uleb128	11
      001503 05                    1899 	.db	5
      001504 03                    1900 	.db	3
      001505 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      001509 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      00150F 00                    1903 	.db	0
      001510 01                    1904 	.db	1
      001511 00 00 02 75           1905 	.dw	0,629
      001515 0B                    1906 	.uleb128	11
      001516 05                    1907 	.db	5
      001517 03                    1908 	.db	3
      001518 00 00 00 A0           1909 	.dw	0,(_P2)
      00151C 50 32                 1910 	.ascii "P2"
      00151E 00                    1911 	.db	0
      00151F 01                    1912 	.db	1
      001520 00 00 02 75           1913 	.dw	0,629
      001524 0B                    1914 	.uleb128	11
      001525 05                    1915 	.db	5
      001526 03                    1916 	.db	3
      001527 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      00152B 41 55 58 52 31        1918 	.ascii "AUXR1"
      001530 00                    1919 	.db	0
      001531 01                    1920 	.db	1
      001532 00 00 02 75           1921 	.dw	0,629
      001536 0B                    1922 	.uleb128	11
      001537 05                    1923 	.db	5
      001538 03                    1924 	.db	3
      001539 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      00153D 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      001544 00                    1927 	.db	0
      001545 01                    1928 	.db	1
      001546 00 00 02 75           1929 	.dw	0,629
      00154A 0B                    1930 	.uleb128	11
      00154B 05                    1931 	.db	5
      00154C 03                    1932 	.db	3
      00154D 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      001551 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      001557 00                    1935 	.db	0
      001558 01                    1936 	.db	1
      001559 00 00 02 75           1937 	.dw	0,629
      00155D 0B                    1938 	.uleb128	11
      00155E 05                    1939 	.db	5
      00155F 03                    1940 	.db	3
      001560 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      001564 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      00156A 00                    1943 	.db	0
      00156B 01                    1944 	.db	1
      00156C 00 00 02 75           1945 	.dw	0,629
      001570 0B                    1946 	.uleb128	11
      001571 05                    1947 	.db	5
      001572 03                    1948 	.db	3
      001573 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      001577 49 41 50 41 4C        1950 	.ascii "IAPAL"
      00157C 00                    1951 	.db	0
      00157D 01                    1952 	.db	1
      00157E 00 00 02 75           1953 	.dw	0,629
      001582 0B                    1954 	.uleb128	11
      001583 05                    1955 	.db	5
      001584 03                    1956 	.db	3
      001585 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001589 49 41 50 41 48        1958 	.ascii "IAPAH"
      00158E 00                    1959 	.db	0
      00158F 01                    1960 	.db	1
      001590 00 00 02 75           1961 	.dw	0,629
      001594 0B                    1962 	.uleb128	11
      001595 05                    1963 	.db	5
      001596 03                    1964 	.db	3
      001597 00 00 00 A8           1965 	.dw	0,(_IE)
      00159B 49 45                 1966 	.ascii "IE"
      00159D 00                    1967 	.db	0
      00159E 01                    1968 	.db	1
      00159F 00 00 02 75           1969 	.dw	0,629
      0015A3 0B                    1970 	.uleb128	11
      0015A4 05                    1971 	.db	5
      0015A5 03                    1972 	.db	3
      0015A6 00 00 00 A9           1973 	.dw	0,(_SADDR)
      0015AA 53 41 44 44 52        1974 	.ascii "SADDR"
      0015AF 00                    1975 	.db	0
      0015B0 01                    1976 	.db	1
      0015B1 00 00 02 75           1977 	.dw	0,629
      0015B5 0B                    1978 	.uleb128	11
      0015B6 05                    1979 	.db	5
      0015B7 03                    1980 	.db	3
      0015B8 00 00 00 AA           1981 	.dw	0,(_WDCON)
      0015BC 57 44 43 4F 4E        1982 	.ascii "WDCON"
      0015C1 00                    1983 	.db	0
      0015C2 01                    1984 	.db	1
      0015C3 00 00 02 75           1985 	.dw	0,629
      0015C7 0B                    1986 	.uleb128	11
      0015C8 05                    1987 	.db	5
      0015C9 03                    1988 	.db	3
      0015CA 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      0015CE 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      0015D5 00                    1991 	.db	0
      0015D6 01                    1992 	.db	1
      0015D7 00 00 02 75           1993 	.dw	0,629
      0015DB 0B                    1994 	.uleb128	11
      0015DC 05                    1995 	.db	5
      0015DD 03                    1996 	.db	3
      0015DE 00 00 00 AC           1997 	.dw	0,(_P3M1)
      0015E2 50 33 4D 31           1998 	.ascii "P3M1"
      0015E6 00                    1999 	.db	0
      0015E7 01                    2000 	.db	1
      0015E8 00 00 02 75           2001 	.dw	0,629
      0015EC 0B                    2002 	.uleb128	11
      0015ED 05                    2003 	.db	5
      0015EE 03                    2004 	.db	3
      0015EF 00 00 00 AC           2005 	.dw	0,(_P3S)
      0015F3 50 33 53              2006 	.ascii "P3S"
      0015F6 00                    2007 	.db	0
      0015F7 01                    2008 	.db	1
      0015F8 00 00 02 75           2009 	.dw	0,629
      0015FC 0B                    2010 	.uleb128	11
      0015FD 05                    2011 	.db	5
      0015FE 03                    2012 	.db	3
      0015FF 00 00 00 AD           2013 	.dw	0,(_P3M2)
      001603 50 33 4D 32           2014 	.ascii "P3M2"
      001607 00                    2015 	.db	0
      001608 01                    2016 	.db	1
      001609 00 00 02 75           2017 	.dw	0,629
      00160D 0B                    2018 	.uleb128	11
      00160E 05                    2019 	.db	5
      00160F 03                    2020 	.db	3
      001610 00 00 00 AD           2021 	.dw	0,(_P3SR)
      001614 50 33 53 52           2022 	.ascii "P3SR"
      001618 00                    2023 	.db	0
      001619 01                    2024 	.db	1
      00161A 00 00 02 75           2025 	.dw	0,629
      00161E 0B                    2026 	.uleb128	11
      00161F 05                    2027 	.db	5
      001620 03                    2028 	.db	3
      001621 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      001625 49 41 50 46 44        2030 	.ascii "IAPFD"
      00162A 00                    2031 	.db	0
      00162B 01                    2032 	.db	1
      00162C 00 00 02 75           2033 	.dw	0,629
      001630 0B                    2034 	.uleb128	11
      001631 05                    2035 	.db	5
      001632 03                    2036 	.db	3
      001633 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      001637 49 41 50 43 4E        2038 	.ascii "IAPCN"
      00163C 00                    2039 	.db	0
      00163D 01                    2040 	.db	1
      00163E 00 00 02 75           2041 	.dw	0,629
      001642 0B                    2042 	.uleb128	11
      001643 05                    2043 	.db	5
      001644 03                    2044 	.db	3
      001645 00 00 00 B0           2045 	.dw	0,(_P3)
      001649 50 33                 2046 	.ascii "P3"
      00164B 00                    2047 	.db	0
      00164C 01                    2048 	.db	1
      00164D 00 00 02 75           2049 	.dw	0,629
      001651 0B                    2050 	.uleb128	11
      001652 05                    2051 	.db	5
      001653 03                    2052 	.db	3
      001654 00 00 00 B1           2053 	.dw	0,(_P0M1)
      001658 50 30 4D 31           2054 	.ascii "P0M1"
      00165C 00                    2055 	.db	0
      00165D 01                    2056 	.db	1
      00165E 00 00 02 75           2057 	.dw	0,629
      001662 0B                    2058 	.uleb128	11
      001663 05                    2059 	.db	5
      001664 03                    2060 	.db	3
      001665 00 00 00 B1           2061 	.dw	0,(_P0S)
      001669 50 30 53              2062 	.ascii "P0S"
      00166C 00                    2063 	.db	0
      00166D 01                    2064 	.db	1
      00166E 00 00 02 75           2065 	.dw	0,629
      001672 0B                    2066 	.uleb128	11
      001673 05                    2067 	.db	5
      001674 03                    2068 	.db	3
      001675 00 00 00 B2           2069 	.dw	0,(_P0M2)
      001679 50 30 4D 32           2070 	.ascii "P0M2"
      00167D 00                    2071 	.db	0
      00167E 01                    2072 	.db	1
      00167F 00 00 02 75           2073 	.dw	0,629
      001683 0B                    2074 	.uleb128	11
      001684 05                    2075 	.db	5
      001685 03                    2076 	.db	3
      001686 00 00 00 B2           2077 	.dw	0,(_P0SR)
      00168A 50 30 53 52           2078 	.ascii "P0SR"
      00168E 00                    2079 	.db	0
      00168F 01                    2080 	.db	1
      001690 00 00 02 75           2081 	.dw	0,629
      001694 0B                    2082 	.uleb128	11
      001695 05                    2083 	.db	5
      001696 03                    2084 	.db	3
      001697 00 00 00 B3           2085 	.dw	0,(_P1M1)
      00169B 50 31 4D 31           2086 	.ascii "P1M1"
      00169F 00                    2087 	.db	0
      0016A0 01                    2088 	.db	1
      0016A1 00 00 02 75           2089 	.dw	0,629
      0016A5 0B                    2090 	.uleb128	11
      0016A6 05                    2091 	.db	5
      0016A7 03                    2092 	.db	3
      0016A8 00 00 00 B3           2093 	.dw	0,(_P1S)
      0016AC 50 31 53              2094 	.ascii "P1S"
      0016AF 00                    2095 	.db	0
      0016B0 01                    2096 	.db	1
      0016B1 00 00 02 75           2097 	.dw	0,629
      0016B5 0B                    2098 	.uleb128	11
      0016B6 05                    2099 	.db	5
      0016B7 03                    2100 	.db	3
      0016B8 00 00 00 B4           2101 	.dw	0,(_P1M2)
      0016BC 50 31 4D 32           2102 	.ascii "P1M2"
      0016C0 00                    2103 	.db	0
      0016C1 01                    2104 	.db	1
      0016C2 00 00 02 75           2105 	.dw	0,629
      0016C6 0B                    2106 	.uleb128	11
      0016C7 05                    2107 	.db	5
      0016C8 03                    2108 	.db	3
      0016C9 00 00 00 B4           2109 	.dw	0,(_P1SR)
      0016CD 50 31 53 52           2110 	.ascii "P1SR"
      0016D1 00                    2111 	.db	0
      0016D2 01                    2112 	.db	1
      0016D3 00 00 02 75           2113 	.dw	0,629
      0016D7 0B                    2114 	.uleb128	11
      0016D8 05                    2115 	.db	5
      0016D9 03                    2116 	.db	3
      0016DA 00 00 00 B5           2117 	.dw	0,(_P2S)
      0016DE 50 32 53              2118 	.ascii "P2S"
      0016E1 00                    2119 	.db	0
      0016E2 01                    2120 	.db	1
      0016E3 00 00 02 75           2121 	.dw	0,629
      0016E7 0B                    2122 	.uleb128	11
      0016E8 05                    2123 	.db	5
      0016E9 03                    2124 	.db	3
      0016EA 00 00 00 B7           2125 	.dw	0,(_IPH)
      0016EE 49 50 48              2126 	.ascii "IPH"
      0016F1 00                    2127 	.db	0
      0016F2 01                    2128 	.db	1
      0016F3 00 00 02 75           2129 	.dw	0,629
      0016F7 0B                    2130 	.uleb128	11
      0016F8 05                    2131 	.db	5
      0016F9 03                    2132 	.db	3
      0016FA 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0016FE 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      001705 00                    2135 	.db	0
      001706 01                    2136 	.db	1
      001707 00 00 02 75           2137 	.dw	0,629
      00170B 0B                    2138 	.uleb128	11
      00170C 05                    2139 	.db	5
      00170D 03                    2140 	.db	3
      00170E 00 00 00 B8           2141 	.dw	0,(_IP)
      001712 49 50                 2142 	.ascii "IP"
      001714 00                    2143 	.db	0
      001715 01                    2144 	.db	1
      001716 00 00 02 75           2145 	.dw	0,629
      00171A 0B                    2146 	.uleb128	11
      00171B 05                    2147 	.db	5
      00171C 03                    2148 	.db	3
      00171D 00 00 00 B9           2149 	.dw	0,(_SADEN)
      001721 53 41 44 45 4E        2150 	.ascii "SADEN"
      001726 00                    2151 	.db	0
      001727 01                    2152 	.db	1
      001728 00 00 02 75           2153 	.dw	0,629
      00172C 0B                    2154 	.uleb128	11
      00172D 05                    2155 	.db	5
      00172E 03                    2156 	.db	3
      00172F 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      001733 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      00173A 00                    2159 	.db	0
      00173B 01                    2160 	.db	1
      00173C 00 00 02 75           2161 	.dw	0,629
      001740 0B                    2162 	.uleb128	11
      001741 05                    2163 	.db	5
      001742 03                    2164 	.db	3
      001743 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      001747 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      00174E 00                    2167 	.db	0
      00174F 01                    2168 	.db	1
      001750 00 00 02 75           2169 	.dw	0,629
      001754 0B                    2170 	.uleb128	11
      001755 05                    2171 	.db	5
      001756 03                    2172 	.db	3
      001757 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      00175B 49 32 44 41 54        2174 	.ascii "I2DAT"
      001760 00                    2175 	.db	0
      001761 01                    2176 	.db	1
      001762 00 00 02 75           2177 	.dw	0,629
      001766 0B                    2178 	.uleb128	11
      001767 05                    2179 	.db	5
      001768 03                    2180 	.db	3
      001769 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      00176D 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      001773 00                    2183 	.db	0
      001774 01                    2184 	.db	1
      001775 00 00 02 75           2185 	.dw	0,629
      001779 0B                    2186 	.uleb128	11
      00177A 05                    2187 	.db	5
      00177B 03                    2188 	.db	3
      00177C 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      001780 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001785 00                    2191 	.db	0
      001786 01                    2192 	.db	1
      001787 00 00 02 75           2193 	.dw	0,629
      00178B 0B                    2194 	.uleb128	11
      00178C 05                    2195 	.db	5
      00178D 03                    2196 	.db	3
      00178E 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001792 49 32 54 4F 43        2198 	.ascii "I2TOC"
      001797 00                    2199 	.db	0
      001798 01                    2200 	.db	1
      001799 00 00 02 75           2201 	.dw	0,629
      00179D 0B                    2202 	.uleb128	11
      00179E 05                    2203 	.db	5
      00179F 03                    2204 	.db	3
      0017A0 00 00 00 C0           2205 	.dw	0,(_I2CON)
      0017A4 49 32 43 4F 4E        2206 	.ascii "I2CON"
      0017A9 00                    2207 	.db	0
      0017AA 01                    2208 	.db	1
      0017AB 00 00 02 75           2209 	.dw	0,629
      0017AF 0B                    2210 	.uleb128	11
      0017B0 05                    2211 	.db	5
      0017B1 03                    2212 	.db	3
      0017B2 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      0017B6 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      0017BC 00                    2215 	.db	0
      0017BD 01                    2216 	.db	1
      0017BE 00 00 02 75           2217 	.dw	0,629
      0017C2 0B                    2218 	.uleb128	11
      0017C3 05                    2219 	.db	5
      0017C4 03                    2220 	.db	3
      0017C5 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      0017C9 41 44 43 52 4C        2222 	.ascii "ADCRL"
      0017CE 00                    2223 	.db	0
      0017CF 01                    2224 	.db	1
      0017D0 00 00 02 75           2225 	.dw	0,629
      0017D4 0B                    2226 	.uleb128	11
      0017D5 05                    2227 	.db	5
      0017D6 03                    2228 	.db	3
      0017D7 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      0017DB 41 44 43 52 48        2230 	.ascii "ADCRH"
      0017E0 00                    2231 	.db	0
      0017E1 01                    2232 	.db	1
      0017E2 00 00 02 75           2233 	.dw	0,629
      0017E6 0B                    2234 	.uleb128	11
      0017E7 05                    2235 	.db	5
      0017E8 03                    2236 	.db	3
      0017E9 00 00 00 C4           2237 	.dw	0,(_T3CON)
      0017ED 54 33 43 4F 4E        2238 	.ascii "T3CON"
      0017F2 00                    2239 	.db	0
      0017F3 01                    2240 	.db	1
      0017F4 00 00 02 75           2241 	.dw	0,629
      0017F8 0B                    2242 	.uleb128	11
      0017F9 05                    2243 	.db	5
      0017FA 03                    2244 	.db	3
      0017FB 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0017FF 50 57 4D 34 48        2246 	.ascii "PWM4H"
      001804 00                    2247 	.db	0
      001805 01                    2248 	.db	1
      001806 00 00 02 75           2249 	.dw	0,629
      00180A 0B                    2250 	.uleb128	11
      00180B 05                    2251 	.db	5
      00180C 03                    2252 	.db	3
      00180D 00 00 00 C5           2253 	.dw	0,(_RL3)
      001811 52 4C 33              2254 	.ascii "RL3"
      001814 00                    2255 	.db	0
      001815 01                    2256 	.db	1
      001816 00 00 02 75           2257 	.dw	0,629
      00181A 0B                    2258 	.uleb128	11
      00181B 05                    2259 	.db	5
      00181C 03                    2260 	.db	3
      00181D 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      001821 50 57 4D 35 48        2262 	.ascii "PWM5H"
      001826 00                    2263 	.db	0
      001827 01                    2264 	.db	1
      001828 00 00 02 75           2265 	.dw	0,629
      00182C 0B                    2266 	.uleb128	11
      00182D 05                    2267 	.db	5
      00182E 03                    2268 	.db	3
      00182F 00 00 00 C6           2269 	.dw	0,(_RH3)
      001833 52 48 33              2270 	.ascii "RH3"
      001836 00                    2271 	.db	0
      001837 01                    2272 	.db	1
      001838 00 00 02 75           2273 	.dw	0,629
      00183C 0B                    2274 	.uleb128	11
      00183D 05                    2275 	.db	5
      00183E 03                    2276 	.db	3
      00183F 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      001843 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      00184A 00                    2279 	.db	0
      00184B 01                    2280 	.db	1
      00184C 00 00 02 75           2281 	.dw	0,629
      001850 0B                    2282 	.uleb128	11
      001851 05                    2283 	.db	5
      001852 03                    2284 	.db	3
      001853 00 00 00 C7           2285 	.dw	0,(_TA)
      001857 54 41                 2286 	.ascii "TA"
      001859 00                    2287 	.db	0
      00185A 01                    2288 	.db	1
      00185B 00 00 02 75           2289 	.dw	0,629
      00185F 0B                    2290 	.uleb128	11
      001860 05                    2291 	.db	5
      001861 03                    2292 	.db	3
      001862 00 00 00 C8           2293 	.dw	0,(_T2CON)
      001866 54 32 43 4F 4E        2294 	.ascii "T2CON"
      00186B 00                    2295 	.db	0
      00186C 01                    2296 	.db	1
      00186D 00 00 02 75           2297 	.dw	0,629
      001871 0B                    2298 	.uleb128	11
      001872 05                    2299 	.db	5
      001873 03                    2300 	.db	3
      001874 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      001878 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      00187D 00                    2303 	.db	0
      00187E 01                    2304 	.db	1
      00187F 00 00 02 75           2305 	.dw	0,629
      001883 0B                    2306 	.uleb128	11
      001884 05                    2307 	.db	5
      001885 03                    2308 	.db	3
      001886 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      00188A 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      001890 00                    2311 	.db	0
      001891 01                    2312 	.db	1
      001892 00 00 02 75           2313 	.dw	0,629
      001896 0B                    2314 	.uleb128	11
      001897 05                    2315 	.db	5
      001898 03                    2316 	.db	3
      001899 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      00189D 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      0018A3 00                    2319 	.db	0
      0018A4 01                    2320 	.db	1
      0018A5 00 00 02 75           2321 	.dw	0,629
      0018A9 0B                    2322 	.uleb128	11
      0018AA 05                    2323 	.db	5
      0018AB 03                    2324 	.db	3
      0018AC 00 00 00 CC           2325 	.dw	0,(_TL2)
      0018B0 54 4C 32              2326 	.ascii "TL2"
      0018B3 00                    2327 	.db	0
      0018B4 01                    2328 	.db	1
      0018B5 00 00 02 75           2329 	.dw	0,629
      0018B9 0B                    2330 	.uleb128	11
      0018BA 05                    2331 	.db	5
      0018BB 03                    2332 	.db	3
      0018BC 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      0018C0 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      0018C5 00                    2335 	.db	0
      0018C6 01                    2336 	.db	1
      0018C7 00 00 02 75           2337 	.dw	0,629
      0018CB 0B                    2338 	.uleb128	11
      0018CC 05                    2339 	.db	5
      0018CD 03                    2340 	.db	3
      0018CE 00 00 00 CD           2341 	.dw	0,(_TH2)
      0018D2 54 48 32              2342 	.ascii "TH2"
      0018D5 00                    2343 	.db	0
      0018D6 01                    2344 	.db	1
      0018D7 00 00 02 75           2345 	.dw	0,629
      0018DB 0B                    2346 	.uleb128	11
      0018DC 05                    2347 	.db	5
      0018DD 03                    2348 	.db	3
      0018DE 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      0018E2 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      0018E7 00                    2351 	.db	0
      0018E8 01                    2352 	.db	1
      0018E9 00 00 02 75           2353 	.dw	0,629
      0018ED 0B                    2354 	.uleb128	11
      0018EE 05                    2355 	.db	5
      0018EF 03                    2356 	.db	3
      0018F0 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      0018F4 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      0018FA 00                    2359 	.db	0
      0018FB 01                    2360 	.db	1
      0018FC 00 00 02 75           2361 	.dw	0,629
      001900 0B                    2362 	.uleb128	11
      001901 05                    2363 	.db	5
      001902 03                    2364 	.db	3
      001903 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      001907 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      00190D 00                    2367 	.db	0
      00190E 01                    2368 	.db	1
      00190F 00 00 02 75           2369 	.dw	0,629
      001913 0B                    2370 	.uleb128	11
      001914 05                    2371 	.db	5
      001915 03                    2372 	.db	3
      001916 00 00 00 D0           2373 	.dw	0,(_PSW)
      00191A 50 53 57              2374 	.ascii "PSW"
      00191D 00                    2375 	.db	0
      00191E 01                    2376 	.db	1
      00191F 00 00 02 75           2377 	.dw	0,629
      001923 0B                    2378 	.uleb128	11
      001924 05                    2379 	.db	5
      001925 03                    2380 	.db	3
      001926 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      00192A 50 57 4D 50 48        2382 	.ascii "PWMPH"
      00192F 00                    2383 	.db	0
      001930 01                    2384 	.db	1
      001931 00 00 02 75           2385 	.dw	0,629
      001935 0B                    2386 	.uleb128	11
      001936 05                    2387 	.db	5
      001937 03                    2388 	.db	3
      001938 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      00193C 50 57 4D 30 48        2390 	.ascii "PWM0H"
      001941 00                    2391 	.db	0
      001942 01                    2392 	.db	1
      001943 00 00 02 75           2393 	.dw	0,629
      001947 0B                    2394 	.uleb128	11
      001948 05                    2395 	.db	5
      001949 03                    2396 	.db	3
      00194A 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      00194E 50 57 4D 31 48        2398 	.ascii "PWM1H"
      001953 00                    2399 	.db	0
      001954 01                    2400 	.db	1
      001955 00 00 02 75           2401 	.dw	0,629
      001959 0B                    2402 	.uleb128	11
      00195A 05                    2403 	.db	5
      00195B 03                    2404 	.db	3
      00195C 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001960 50 57 4D 32 48        2406 	.ascii "PWM2H"
      001965 00                    2407 	.db	0
      001966 01                    2408 	.db	1
      001967 00 00 02 75           2409 	.dw	0,629
      00196B 0B                    2410 	.uleb128	11
      00196C 05                    2411 	.db	5
      00196D 03                    2412 	.db	3
      00196E 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001972 50 57 4D 33 48        2414 	.ascii "PWM3H"
      001977 00                    2415 	.db	0
      001978 01                    2416 	.db	1
      001979 00 00 02 75           2417 	.dw	0,629
      00197D 0B                    2418 	.uleb128	11
      00197E 05                    2419 	.db	5
      00197F 03                    2420 	.db	3
      001980 00 00 00 D6           2421 	.dw	0,(_PNP)
      001984 50 4E 50              2422 	.ascii "PNP"
      001987 00                    2423 	.db	0
      001988 01                    2424 	.db	1
      001989 00 00 02 75           2425 	.dw	0,629
      00198D 0B                    2426 	.uleb128	11
      00198E 05                    2427 	.db	5
      00198F 03                    2428 	.db	3
      001990 00 00 00 D7           2429 	.dw	0,(_FBD)
      001994 46 42 44              2430 	.ascii "FBD"
      001997 00                    2431 	.db	0
      001998 01                    2432 	.db	1
      001999 00 00 02 75           2433 	.dw	0,629
      00199D 0B                    2434 	.uleb128	11
      00199E 05                    2435 	.db	5
      00199F 03                    2436 	.db	3
      0019A0 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      0019A4 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      0019AB 00                    2439 	.db	0
      0019AC 01                    2440 	.db	1
      0019AD 00 00 02 75           2441 	.dw	0,629
      0019B1 0B                    2442 	.uleb128	11
      0019B2 05                    2443 	.db	5
      0019B3 03                    2444 	.db	3
      0019B4 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      0019B8 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      0019BD 00                    2447 	.db	0
      0019BE 01                    2448 	.db	1
      0019BF 00 00 02 75           2449 	.dw	0,629
      0019C3 0B                    2450 	.uleb128	11
      0019C4 05                    2451 	.db	5
      0019C5 03                    2452 	.db	3
      0019C6 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      0019CA 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      0019CF 00                    2455 	.db	0
      0019D0 01                    2456 	.db	1
      0019D1 00 00 02 75           2457 	.dw	0,629
      0019D5 0B                    2458 	.uleb128	11
      0019D6 05                    2459 	.db	5
      0019D7 03                    2460 	.db	3
      0019D8 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      0019DC 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      0019E1 00                    2463 	.db	0
      0019E2 01                    2464 	.db	1
      0019E3 00 00 02 75           2465 	.dw	0,629
      0019E7 0B                    2466 	.uleb128	11
      0019E8 05                    2467 	.db	5
      0019E9 03                    2468 	.db	3
      0019EA 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      0019EE 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      0019F3 00                    2471 	.db	0
      0019F4 01                    2472 	.db	1
      0019F5 00 00 02 75           2473 	.dw	0,629
      0019F9 0B                    2474 	.uleb128	11
      0019FA 05                    2475 	.db	5
      0019FB 03                    2476 	.db	3
      0019FC 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001A00 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001A05 00                    2479 	.db	0
      001A06 01                    2480 	.db	1
      001A07 00 00 02 75           2481 	.dw	0,629
      001A0B 0B                    2482 	.uleb128	11
      001A0C 05                    2483 	.db	5
      001A0D 03                    2484 	.db	3
      001A0E 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001A12 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001A19 00                    2487 	.db	0
      001A1A 01                    2488 	.db	1
      001A1B 00 00 02 75           2489 	.dw	0,629
      001A1F 0B                    2490 	.uleb128	11
      001A20 05                    2491 	.db	5
      001A21 03                    2492 	.db	3
      001A22 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001A26 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001A2D 00                    2495 	.db	0
      001A2E 01                    2496 	.db	1
      001A2F 00 00 02 75           2497 	.dw	0,629
      001A33 0B                    2498 	.uleb128	11
      001A34 05                    2499 	.db	5
      001A35 03                    2500 	.db	3
      001A36 00 00 00 E0           2501 	.dw	0,(_ACC)
      001A3A 41 43 43              2502 	.ascii "ACC"
      001A3D 00                    2503 	.db	0
      001A3E 01                    2504 	.db	1
      001A3F 00 00 02 75           2505 	.dw	0,629
      001A43 0B                    2506 	.uleb128	11
      001A44 05                    2507 	.db	5
      001A45 03                    2508 	.db	3
      001A46 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001A4A 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001A51 00                    2511 	.db	0
      001A52 01                    2512 	.db	1
      001A53 00 00 02 75           2513 	.dw	0,629
      001A57 0B                    2514 	.uleb128	11
      001A58 05                    2515 	.db	5
      001A59 03                    2516 	.db	3
      001A5A 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001A5E 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001A65 00                    2519 	.db	0
      001A66 01                    2520 	.db	1
      001A67 00 00 02 75           2521 	.dw	0,629
      001A6B 0B                    2522 	.uleb128	11
      001A6C 05                    2523 	.db	5
      001A6D 03                    2524 	.db	3
      001A6E 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001A72 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001A78 00                    2527 	.db	0
      001A79 01                    2528 	.db	1
      001A7A 00 00 02 75           2529 	.dw	0,629
      001A7E 0B                    2530 	.uleb128	11
      001A7F 05                    2531 	.db	5
      001A80 03                    2532 	.db	3
      001A81 00 00 00 E4           2533 	.dw	0,(_C0L)
      001A85 43 30 4C              2534 	.ascii "C0L"
      001A88 00                    2535 	.db	0
      001A89 01                    2536 	.db	1
      001A8A 00 00 02 75           2537 	.dw	0,629
      001A8E 0B                    2538 	.uleb128	11
      001A8F 05                    2539 	.db	5
      001A90 03                    2540 	.db	3
      001A91 00 00 00 E5           2541 	.dw	0,(_C0H)
      001A95 43 30 48              2542 	.ascii "C0H"
      001A98 00                    2543 	.db	0
      001A99 01                    2544 	.db	1
      001A9A 00 00 02 75           2545 	.dw	0,629
      001A9E 0B                    2546 	.uleb128	11
      001A9F 05                    2547 	.db	5
      001AA0 03                    2548 	.db	3
      001AA1 00 00 00 E6           2549 	.dw	0,(_C1L)
      001AA5 43 31 4C              2550 	.ascii "C1L"
      001AA8 00                    2551 	.db	0
      001AA9 01                    2552 	.db	1
      001AAA 00 00 02 75           2553 	.dw	0,629
      001AAE 0B                    2554 	.uleb128	11
      001AAF 05                    2555 	.db	5
      001AB0 03                    2556 	.db	3
      001AB1 00 00 00 E7           2557 	.dw	0,(_C1H)
      001AB5 43 31 48              2558 	.ascii "C1H"
      001AB8 00                    2559 	.db	0
      001AB9 01                    2560 	.db	1
      001ABA 00 00 02 75           2561 	.dw	0,629
      001ABE 0B                    2562 	.uleb128	11
      001ABF 05                    2563 	.db	5
      001AC0 03                    2564 	.db	3
      001AC1 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001AC5 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001ACC 00                    2567 	.db	0
      001ACD 01                    2568 	.db	1
      001ACE 00 00 02 75           2569 	.dw	0,629
      001AD2 0B                    2570 	.uleb128	11
      001AD3 05                    2571 	.db	5
      001AD4 03                    2572 	.db	3
      001AD5 00 00 00 E9           2573 	.dw	0,(_PICON)
      001AD9 50 49 43 4F 4E        2574 	.ascii "PICON"
      001ADE 00                    2575 	.db	0
      001ADF 01                    2576 	.db	1
      001AE0 00 00 02 75           2577 	.dw	0,629
      001AE4 0B                    2578 	.uleb128	11
      001AE5 05                    2579 	.db	5
      001AE6 03                    2580 	.db	3
      001AE7 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001AEB 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001AF0 00                    2583 	.db	0
      001AF1 01                    2584 	.db	1
      001AF2 00 00 02 75           2585 	.dw	0,629
      001AF6 0B                    2586 	.uleb128	11
      001AF7 05                    2587 	.db	5
      001AF8 03                    2588 	.db	3
      001AF9 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001AFD 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001B02 00                    2591 	.db	0
      001B03 01                    2592 	.db	1
      001B04 00 00 02 75           2593 	.dw	0,629
      001B08 0B                    2594 	.uleb128	11
      001B09 05                    2595 	.db	5
      001B0A 03                    2596 	.db	3
      001B0B 00 00 00 EC           2597 	.dw	0,(_PIF)
      001B0F 50 49 46              2598 	.ascii "PIF"
      001B12 00                    2599 	.db	0
      001B13 01                    2600 	.db	1
      001B14 00 00 02 75           2601 	.dw	0,629
      001B18 0B                    2602 	.uleb128	11
      001B19 05                    2603 	.db	5
      001B1A 03                    2604 	.db	3
      001B1B 00 00 00 ED           2605 	.dw	0,(_C2L)
      001B1F 43 32 4C              2606 	.ascii "C2L"
      001B22 00                    2607 	.db	0
      001B23 01                    2608 	.db	1
      001B24 00 00 02 75           2609 	.dw	0,629
      001B28 0B                    2610 	.uleb128	11
      001B29 05                    2611 	.db	5
      001B2A 03                    2612 	.db	3
      001B2B 00 00 00 EE           2613 	.dw	0,(_C2H)
      001B2F 43 32 48              2614 	.ascii "C2H"
      001B32 00                    2615 	.db	0
      001B33 01                    2616 	.db	1
      001B34 00 00 02 75           2617 	.dw	0,629
      001B38 0B                    2618 	.uleb128	11
      001B39 05                    2619 	.db	5
      001B3A 03                    2620 	.db	3
      001B3B 00 00 00 EF           2621 	.dw	0,(_EIP)
      001B3F 45 49 50              2622 	.ascii "EIP"
      001B42 00                    2623 	.db	0
      001B43 01                    2624 	.db	1
      001B44 00 00 02 75           2625 	.dw	0,629
      001B48 0B                    2626 	.uleb128	11
      001B49 05                    2627 	.db	5
      001B4A 03                    2628 	.db	3
      001B4B 00 00 00 F0           2629 	.dw	0,(_B)
      001B4F 42                    2630 	.ascii "B"
      001B50 00                    2631 	.db	0
      001B51 01                    2632 	.db	1
      001B52 00 00 02 75           2633 	.dw	0,629
      001B56 0B                    2634 	.uleb128	11
      001B57 05                    2635 	.db	5
      001B58 03                    2636 	.db	3
      001B59 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001B5D 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001B64 00                    2639 	.db	0
      001B65 01                    2640 	.db	1
      001B66 00 00 02 75           2641 	.dw	0,629
      001B6A 0B                    2642 	.uleb128	11
      001B6B 05                    2643 	.db	5
      001B6C 03                    2644 	.db	3
      001B6D 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001B71 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001B78 00                    2647 	.db	0
      001B79 01                    2648 	.db	1
      001B7A 00 00 02 75           2649 	.dw	0,629
      001B7E 0B                    2650 	.uleb128	11
      001B7F 05                    2651 	.db	5
      001B80 03                    2652 	.db	3
      001B81 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001B85 53 50 43 52           2654 	.ascii "SPCR"
      001B89 00                    2655 	.db	0
      001B8A 01                    2656 	.db	1
      001B8B 00 00 02 75           2657 	.dw	0,629
      001B8F 0B                    2658 	.uleb128	11
      001B90 05                    2659 	.db	5
      001B91 03                    2660 	.db	3
      001B92 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001B96 53 50 43 52 32        2662 	.ascii "SPCR2"
      001B9B 00                    2663 	.db	0
      001B9C 01                    2664 	.db	1
      001B9D 00 00 02 75           2665 	.dw	0,629
      001BA1 0B                    2666 	.uleb128	11
      001BA2 05                    2667 	.db	5
      001BA3 03                    2668 	.db	3
      001BA4 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001BA8 53 50 53 52           2670 	.ascii "SPSR"
      001BAC 00                    2671 	.db	0
      001BAD 01                    2672 	.db	1
      001BAE 00 00 02 75           2673 	.dw	0,629
      001BB2 0B                    2674 	.uleb128	11
      001BB3 05                    2675 	.db	5
      001BB4 03                    2676 	.db	3
      001BB5 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001BB9 53 50 44 52           2678 	.ascii "SPDR"
      001BBD 00                    2679 	.db	0
      001BBE 01                    2680 	.db	1
      001BBF 00 00 02 75           2681 	.dw	0,629
      001BC3 0B                    2682 	.uleb128	11
      001BC4 05                    2683 	.db	5
      001BC5 03                    2684 	.db	3
      001BC6 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001BCA 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001BD1 00                    2687 	.db	0
      001BD2 01                    2688 	.db	1
      001BD3 00 00 02 75           2689 	.dw	0,629
      001BD7 0B                    2690 	.uleb128	11
      001BD8 05                    2691 	.db	5
      001BD9 03                    2692 	.db	3
      001BDA 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001BDE 45 49 50 48           2694 	.ascii "EIPH"
      001BE2 00                    2695 	.db	0
      001BE3 01                    2696 	.db	1
      001BE4 00 00 02 75           2697 	.dw	0,629
      001BE8 0B                    2698 	.uleb128	11
      001BE9 05                    2699 	.db	5
      001BEA 03                    2700 	.db	3
      001BEB 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001BEF 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001BF5 00                    2703 	.db	0
      001BF6 01                    2704 	.db	1
      001BF7 00 00 02 75           2705 	.dw	0,629
      001BFB 0B                    2706 	.uleb128	11
      001BFC 05                    2707 	.db	5
      001BFD 03                    2708 	.db	3
      001BFE 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001C02 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001C07 00                    2711 	.db	0
      001C08 01                    2712 	.db	1
      001C09 00 00 02 75           2713 	.dw	0,629
      001C0D 0B                    2714 	.uleb128	11
      001C0E 05                    2715 	.db	5
      001C0F 03                    2716 	.db	3
      001C10 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001C14 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001C1A 00                    2719 	.db	0
      001C1B 01                    2720 	.db	1
      001C1C 00 00 02 75           2721 	.dw	0,629
      001C20 0B                    2722 	.uleb128	11
      001C21 05                    2723 	.db	5
      001C22 03                    2724 	.db	3
      001C23 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001C27 50 4D 45 4E           2726 	.ascii "PMEN"
      001C2B 00                    2727 	.db	0
      001C2C 01                    2728 	.db	1
      001C2D 00 00 02 75           2729 	.dw	0,629
      001C31 0B                    2730 	.uleb128	11
      001C32 05                    2731 	.db	5
      001C33 03                    2732 	.db	3
      001C34 00 00 00 FC           2733 	.dw	0,(_PMD)
      001C38 50 4D 44              2734 	.ascii "PMD"
      001C3B 00                    2735 	.db	0
      001C3C 01                    2736 	.db	1
      001C3D 00 00 02 75           2737 	.dw	0,629
      001C41 0B                    2738 	.uleb128	11
      001C42 05                    2739 	.db	5
      001C43 03                    2740 	.db	3
      001C44 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001C48 45 49 50 31           2742 	.ascii "EIP1"
      001C4C 00                    2743 	.db	0
      001C4D 01                    2744 	.db	1
      001C4E 00 00 02 75           2745 	.dw	0,629
      001C52 0B                    2746 	.uleb128	11
      001C53 05                    2747 	.db	5
      001C54 03                    2748 	.db	3
      001C55 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001C59 45 49 50 48 31        2750 	.ascii "EIPH1"
      001C5E 00                    2751 	.db	0
      001C5F 01                    2752 	.db	1
      001C60 00 00 02 75           2753 	.dw	0,629
      001C64 02                    2754 	.uleb128	2
      001C65 5F 73 62 69 74        2755 	.ascii "_sbit"
      001C6A 00                    2756 	.db	0
      001C6B 01                    2757 	.db	1
      001C6C 08                    2758 	.db	8
      001C6D 0C                    2759 	.uleb128	12
      001C6E 00 00 0B D0           2760 	.dw	0,3024
      001C72 0B                    2761 	.uleb128	11
      001C73 05                    2762 	.db	5
      001C74 03                    2763 	.db	3
      001C75 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001C79 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001C7E 00                    2766 	.db	0
      001C7F 01                    2767 	.db	1
      001C80 00 00 0B D9           2768 	.dw	0,3033
      001C84 0B                    2769 	.uleb128	11
      001C85 05                    2770 	.db	5
      001C86 03                    2771 	.db	3
      001C87 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001C8B 46 45 5F 31           2773 	.ascii "FE_1"
      001C8F 00                    2774 	.db	0
      001C90 01                    2775 	.db	1
      001C91 00 00 0B D9           2776 	.dw	0,3033
      001C95 0B                    2777 	.uleb128	11
      001C96 05                    2778 	.db	5
      001C97 03                    2779 	.db	3
      001C98 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001C9C 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001CA1 00                    2782 	.db	0
      001CA2 01                    2783 	.db	1
      001CA3 00 00 0B D9           2784 	.dw	0,3033
      001CA7 0B                    2785 	.uleb128	11
      001CA8 05                    2786 	.db	5
      001CA9 03                    2787 	.db	3
      001CAA 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001CAE 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001CB3 00                    2790 	.db	0
      001CB4 01                    2791 	.db	1
      001CB5 00 00 0B D9           2792 	.dw	0,3033
      001CB9 0B                    2793 	.uleb128	11
      001CBA 05                    2794 	.db	5
      001CBB 03                    2795 	.db	3
      001CBC 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001CC0 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001CC5 00                    2798 	.db	0
      001CC6 01                    2799 	.db	1
      001CC7 00 00 0B D9           2800 	.dw	0,3033
      001CCB 0B                    2801 	.uleb128	11
      001CCC 05                    2802 	.db	5
      001CCD 03                    2803 	.db	3
      001CCE 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001CD2 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001CD7 00                    2806 	.db	0
      001CD8 01                    2807 	.db	1
      001CD9 00 00 0B D9           2808 	.dw	0,3033
      001CDD 0B                    2809 	.uleb128	11
      001CDE 05                    2810 	.db	5
      001CDF 03                    2811 	.db	3
      001CE0 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001CE4 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001CE9 00                    2814 	.db	0
      001CEA 01                    2815 	.db	1
      001CEB 00 00 0B D9           2816 	.dw	0,3033
      001CEF 0B                    2817 	.uleb128	11
      001CF0 05                    2818 	.db	5
      001CF1 03                    2819 	.db	3
      001CF2 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001CF6 54 49 5F 31           2821 	.ascii "TI_1"
      001CFA 00                    2822 	.db	0
      001CFB 01                    2823 	.db	1
      001CFC 00 00 0B D9           2824 	.dw	0,3033
      001D00 0B                    2825 	.uleb128	11
      001D01 05                    2826 	.db	5
      001D02 03                    2827 	.db	3
      001D03 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001D07 52 49 5F 31           2829 	.ascii "RI_1"
      001D0B 00                    2830 	.db	0
      001D0C 01                    2831 	.db	1
      001D0D 00 00 0B D9           2832 	.dw	0,3033
      001D11 0B                    2833 	.uleb128	11
      001D12 05                    2834 	.db	5
      001D13 03                    2835 	.db	3
      001D14 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001D18 41 44 43 46           2837 	.ascii "ADCF"
      001D1C 00                    2838 	.db	0
      001D1D 01                    2839 	.db	1
      001D1E 00 00 0B D9           2840 	.dw	0,3033
      001D22 0B                    2841 	.uleb128	11
      001D23 05                    2842 	.db	5
      001D24 03                    2843 	.db	3
      001D25 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001D29 41 44 43 53           2845 	.ascii "ADCS"
      001D2D 00                    2846 	.db	0
      001D2E 01                    2847 	.db	1
      001D2F 00 00 0B D9           2848 	.dw	0,3033
      001D33 0B                    2849 	.uleb128	11
      001D34 05                    2850 	.db	5
      001D35 03                    2851 	.db	3
      001D36 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001D3A 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001D41 00                    2854 	.db	0
      001D42 01                    2855 	.db	1
      001D43 00 00 0B D9           2856 	.dw	0,3033
      001D47 0B                    2857 	.uleb128	11
      001D48 05                    2858 	.db	5
      001D49 03                    2859 	.db	3
      001D4A 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001D4E 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001D55 00                    2862 	.db	0
      001D56 01                    2863 	.db	1
      001D57 00 00 0B D9           2864 	.dw	0,3033
      001D5B 0B                    2865 	.uleb128	11
      001D5C 05                    2866 	.db	5
      001D5D 03                    2867 	.db	3
      001D5E 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001D62 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001D68 00                    2870 	.db	0
      001D69 01                    2871 	.db	1
      001D6A 00 00 0B D9           2872 	.dw	0,3033
      001D6E 0B                    2873 	.uleb128	11
      001D6F 05                    2874 	.db	5
      001D70 03                    2875 	.db	3
      001D71 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001D75 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001D7B 00                    2878 	.db	0
      001D7C 01                    2879 	.db	1
      001D7D 00 00 0B D9           2880 	.dw	0,3033
      001D81 0B                    2881 	.uleb128	11
      001D82 05                    2882 	.db	5
      001D83 03                    2883 	.db	3
      001D84 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001D88 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001D8E 00                    2886 	.db	0
      001D8F 01                    2887 	.db	1
      001D90 00 00 0B D9           2888 	.dw	0,3033
      001D94 0B                    2889 	.uleb128	11
      001D95 05                    2890 	.db	5
      001D96 03                    2891 	.db	3
      001D97 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001D9B 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001DA1 00                    2894 	.db	0
      001DA2 01                    2895 	.db	1
      001DA3 00 00 0B D9           2896 	.dw	0,3033
      001DA7 0B                    2897 	.uleb128	11
      001DA8 05                    2898 	.db	5
      001DA9 03                    2899 	.db	3
      001DAA 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001DAE 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001DB4 00                    2902 	.db	0
      001DB5 01                    2903 	.db	1
      001DB6 00 00 0B D9           2904 	.dw	0,3033
      001DBA 0B                    2905 	.uleb128	11
      001DBB 05                    2906 	.db	5
      001DBC 03                    2907 	.db	3
      001DBD 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001DC1 4C 4F 41 44           2909 	.ascii "LOAD"
      001DC5 00                    2910 	.db	0
      001DC6 01                    2911 	.db	1
      001DC7 00 00 0B D9           2912 	.dw	0,3033
      001DCB 0B                    2913 	.uleb128	11
      001DCC 05                    2914 	.db	5
      001DCD 03                    2915 	.db	3
      001DCE 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001DD2 50 57 4D 46           2917 	.ascii "PWMF"
      001DD6 00                    2918 	.db	0
      001DD7 01                    2919 	.db	1
      001DD8 00 00 0B D9           2920 	.dw	0,3033
      001DDC 0B                    2921 	.uleb128	11
      001DDD 05                    2922 	.db	5
      001DDE 03                    2923 	.db	3
      001DDF 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001DE3 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001DE9 00                    2926 	.db	0
      001DEA 01                    2927 	.db	1
      001DEB 00 00 0B D9           2928 	.dw	0,3033
      001DEF 0B                    2929 	.uleb128	11
      001DF0 05                    2930 	.db	5
      001DF1 03                    2931 	.db	3
      001DF2 00 00 00 D7           2932 	.dw	0,(_CY)
      001DF6 43 59                 2933 	.ascii "CY"
      001DF8 00                    2934 	.db	0
      001DF9 01                    2935 	.db	1
      001DFA 00 00 0B D9           2936 	.dw	0,3033
      001DFE 0B                    2937 	.uleb128	11
      001DFF 05                    2938 	.db	5
      001E00 03                    2939 	.db	3
      001E01 00 00 00 D6           2940 	.dw	0,(_AC)
      001E05 41 43                 2941 	.ascii "AC"
      001E07 00                    2942 	.db	0
      001E08 01                    2943 	.db	1
      001E09 00 00 0B D9           2944 	.dw	0,3033
      001E0D 0B                    2945 	.uleb128	11
      001E0E 05                    2946 	.db	5
      001E0F 03                    2947 	.db	3
      001E10 00 00 00 D5           2948 	.dw	0,(_F0)
      001E14 46 30                 2949 	.ascii "F0"
      001E16 00                    2950 	.db	0
      001E17 01                    2951 	.db	1
      001E18 00 00 0B D9           2952 	.dw	0,3033
      001E1C 0B                    2953 	.uleb128	11
      001E1D 05                    2954 	.db	5
      001E1E 03                    2955 	.db	3
      001E1F 00 00 00 D4           2956 	.dw	0,(_RS1)
      001E23 52 53 31              2957 	.ascii "RS1"
      001E26 00                    2958 	.db	0
      001E27 01                    2959 	.db	1
      001E28 00 00 0B D9           2960 	.dw	0,3033
      001E2C 0B                    2961 	.uleb128	11
      001E2D 05                    2962 	.db	5
      001E2E 03                    2963 	.db	3
      001E2F 00 00 00 D3           2964 	.dw	0,(_RS0)
      001E33 52 53 30              2965 	.ascii "RS0"
      001E36 00                    2966 	.db	0
      001E37 01                    2967 	.db	1
      001E38 00 00 0B D9           2968 	.dw	0,3033
      001E3C 0B                    2969 	.uleb128	11
      001E3D 05                    2970 	.db	5
      001E3E 03                    2971 	.db	3
      001E3F 00 00 00 D2           2972 	.dw	0,(_OV)
      001E43 4F 56                 2973 	.ascii "OV"
      001E45 00                    2974 	.db	0
      001E46 01                    2975 	.db	1
      001E47 00 00 0B D9           2976 	.dw	0,3033
      001E4B 0B                    2977 	.uleb128	11
      001E4C 05                    2978 	.db	5
      001E4D 03                    2979 	.db	3
      001E4E 00 00 00 D0           2980 	.dw	0,(_P)
      001E52 50                    2981 	.ascii "P"
      001E53 00                    2982 	.db	0
      001E54 01                    2983 	.db	1
      001E55 00 00 0B D9           2984 	.dw	0,3033
      001E59 0B                    2985 	.uleb128	11
      001E5A 05                    2986 	.db	5
      001E5B 03                    2987 	.db	3
      001E5C 00 00 00 CF           2988 	.dw	0,(_TF2)
      001E60 54 46 32              2989 	.ascii "TF2"
      001E63 00                    2990 	.db	0
      001E64 01                    2991 	.db	1
      001E65 00 00 0B D9           2992 	.dw	0,3033
      001E69 0B                    2993 	.uleb128	11
      001E6A 05                    2994 	.db	5
      001E6B 03                    2995 	.db	3
      001E6C 00 00 00 CA           2996 	.dw	0,(_TR2)
      001E70 54 52 32              2997 	.ascii "TR2"
      001E73 00                    2998 	.db	0
      001E74 01                    2999 	.db	1
      001E75 00 00 0B D9           3000 	.dw	0,3033
      001E79 0B                    3001 	.uleb128	11
      001E7A 05                    3002 	.db	5
      001E7B 03                    3003 	.db	3
      001E7C 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      001E80 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      001E86 00                    3006 	.db	0
      001E87 01                    3007 	.db	1
      001E88 00 00 0B D9           3008 	.dw	0,3033
      001E8C 0B                    3009 	.uleb128	11
      001E8D 05                    3010 	.db	5
      001E8E 03                    3011 	.db	3
      001E8F 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      001E93 49 32 43 45 4E        3013 	.ascii "I2CEN"
      001E98 00                    3014 	.db	0
      001E99 01                    3015 	.db	1
      001E9A 00 00 0B D9           3016 	.dw	0,3033
      001E9E 0B                    3017 	.uleb128	11
      001E9F 05                    3018 	.db	5
      001EA0 03                    3019 	.db	3
      001EA1 00 00 00 C5           3020 	.dw	0,(_STA)
      001EA5 53 54 41              3021 	.ascii "STA"
      001EA8 00                    3022 	.db	0
      001EA9 01                    3023 	.db	1
      001EAA 00 00 0B D9           3024 	.dw	0,3033
      001EAE 0B                    3025 	.uleb128	11
      001EAF 05                    3026 	.db	5
      001EB0 03                    3027 	.db	3
      001EB1 00 00 00 C4           3028 	.dw	0,(_STO)
      001EB5 53 54 4F              3029 	.ascii "STO"
      001EB8 00                    3030 	.db	0
      001EB9 01                    3031 	.db	1
      001EBA 00 00 0B D9           3032 	.dw	0,3033
      001EBE 0B                    3033 	.uleb128	11
      001EBF 05                    3034 	.db	5
      001EC0 03                    3035 	.db	3
      001EC1 00 00 00 C3           3036 	.dw	0,(_SI)
      001EC5 53 49                 3037 	.ascii "SI"
      001EC7 00                    3038 	.db	0
      001EC8 01                    3039 	.db	1
      001EC9 00 00 0B D9           3040 	.dw	0,3033
      001ECD 0B                    3041 	.uleb128	11
      001ECE 05                    3042 	.db	5
      001ECF 03                    3043 	.db	3
      001ED0 00 00 00 C2           3044 	.dw	0,(_AA)
      001ED4 41 41                 3045 	.ascii "AA"
      001ED6 00                    3046 	.db	0
      001ED7 01                    3047 	.db	1
      001ED8 00 00 0B D9           3048 	.dw	0,3033
      001EDC 0B                    3049 	.uleb128	11
      001EDD 05                    3050 	.db	5
      001EDE 03                    3051 	.db	3
      001EDF 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      001EE3 49 32 43 50 58        3053 	.ascii "I2CPX"
      001EE8 00                    3054 	.db	0
      001EE9 01                    3055 	.db	1
      001EEA 00 00 0B D9           3056 	.dw	0,3033
      001EEE 0B                    3057 	.uleb128	11
      001EEF 05                    3058 	.db	5
      001EF0 03                    3059 	.db	3
      001EF1 00 00 00 BE           3060 	.dw	0,(_PADC)
      001EF5 50 41 44 43           3061 	.ascii "PADC"
      001EF9 00                    3062 	.db	0
      001EFA 01                    3063 	.db	1
      001EFB 00 00 0B D9           3064 	.dw	0,3033
      001EFF 0B                    3065 	.uleb128	11
      001F00 05                    3066 	.db	5
      001F01 03                    3067 	.db	3
      001F02 00 00 00 BD           3068 	.dw	0,(_PBOD)
      001F06 50 42 4F 44           3069 	.ascii "PBOD"
      001F0A 00                    3070 	.db	0
      001F0B 01                    3071 	.db	1
      001F0C 00 00 0B D9           3072 	.dw	0,3033
      001F10 0B                    3073 	.uleb128	11
      001F11 05                    3074 	.db	5
      001F12 03                    3075 	.db	3
      001F13 00 00 00 BC           3076 	.dw	0,(_PS)
      001F17 50 53                 3077 	.ascii "PS"
      001F19 00                    3078 	.db	0
      001F1A 01                    3079 	.db	1
      001F1B 00 00 0B D9           3080 	.dw	0,3033
      001F1F 0B                    3081 	.uleb128	11
      001F20 05                    3082 	.db	5
      001F21 03                    3083 	.db	3
      001F22 00 00 00 BB           3084 	.dw	0,(_PT1)
      001F26 50 54 31              3085 	.ascii "PT1"
      001F29 00                    3086 	.db	0
      001F2A 01                    3087 	.db	1
      001F2B 00 00 0B D9           3088 	.dw	0,3033
      001F2F 0B                    3089 	.uleb128	11
      001F30 05                    3090 	.db	5
      001F31 03                    3091 	.db	3
      001F32 00 00 00 BA           3092 	.dw	0,(_PX1)
      001F36 50 58 31              3093 	.ascii "PX1"
      001F39 00                    3094 	.db	0
      001F3A 01                    3095 	.db	1
      001F3B 00 00 0B D9           3096 	.dw	0,3033
      001F3F 0B                    3097 	.uleb128	11
      001F40 05                    3098 	.db	5
      001F41 03                    3099 	.db	3
      001F42 00 00 00 B9           3100 	.dw	0,(_PT0)
      001F46 50 54 30              3101 	.ascii "PT0"
      001F49 00                    3102 	.db	0
      001F4A 01                    3103 	.db	1
      001F4B 00 00 0B D9           3104 	.dw	0,3033
      001F4F 0B                    3105 	.uleb128	11
      001F50 05                    3106 	.db	5
      001F51 03                    3107 	.db	3
      001F52 00 00 00 B8           3108 	.dw	0,(_PX0)
      001F56 50 58 30              3109 	.ascii "PX0"
      001F59 00                    3110 	.db	0
      001F5A 01                    3111 	.db	1
      001F5B 00 00 0B D9           3112 	.dw	0,3033
      001F5F 0B                    3113 	.uleb128	11
      001F60 05                    3114 	.db	5
      001F61 03                    3115 	.db	3
      001F62 00 00 00 B0           3116 	.dw	0,(_P30)
      001F66 50 33 30              3117 	.ascii "P30"
      001F69 00                    3118 	.db	0
      001F6A 01                    3119 	.db	1
      001F6B 00 00 0B D9           3120 	.dw	0,3033
      001F6F 0B                    3121 	.uleb128	11
      001F70 05                    3122 	.db	5
      001F71 03                    3123 	.db	3
      001F72 00 00 00 AF           3124 	.dw	0,(_EA)
      001F76 45 41                 3125 	.ascii "EA"
      001F78 00                    3126 	.db	0
      001F79 01                    3127 	.db	1
      001F7A 00 00 0B D9           3128 	.dw	0,3033
      001F7E 0B                    3129 	.uleb128	11
      001F7F 05                    3130 	.db	5
      001F80 03                    3131 	.db	3
      001F81 00 00 00 AE           3132 	.dw	0,(_EADC)
      001F85 45 41 44 43           3133 	.ascii "EADC"
      001F89 00                    3134 	.db	0
      001F8A 01                    3135 	.db	1
      001F8B 00 00 0B D9           3136 	.dw	0,3033
      001F8F 0B                    3137 	.uleb128	11
      001F90 05                    3138 	.db	5
      001F91 03                    3139 	.db	3
      001F92 00 00 00 AD           3140 	.dw	0,(_EBOD)
      001F96 45 42 4F 44           3141 	.ascii "EBOD"
      001F9A 00                    3142 	.db	0
      001F9B 01                    3143 	.db	1
      001F9C 00 00 0B D9           3144 	.dw	0,3033
      001FA0 0B                    3145 	.uleb128	11
      001FA1 05                    3146 	.db	5
      001FA2 03                    3147 	.db	3
      001FA3 00 00 00 AC           3148 	.dw	0,(_ES)
      001FA7 45 53                 3149 	.ascii "ES"
      001FA9 00                    3150 	.db	0
      001FAA 01                    3151 	.db	1
      001FAB 00 00 0B D9           3152 	.dw	0,3033
      001FAF 0B                    3153 	.uleb128	11
      001FB0 05                    3154 	.db	5
      001FB1 03                    3155 	.db	3
      001FB2 00 00 00 AB           3156 	.dw	0,(_ET1)
      001FB6 45 54 31              3157 	.ascii "ET1"
      001FB9 00                    3158 	.db	0
      001FBA 01                    3159 	.db	1
      001FBB 00 00 0B D9           3160 	.dw	0,3033
      001FBF 0B                    3161 	.uleb128	11
      001FC0 05                    3162 	.db	5
      001FC1 03                    3163 	.db	3
      001FC2 00 00 00 AA           3164 	.dw	0,(_EX1)
      001FC6 45 58 31              3165 	.ascii "EX1"
      001FC9 00                    3166 	.db	0
      001FCA 01                    3167 	.db	1
      001FCB 00 00 0B D9           3168 	.dw	0,3033
      001FCF 0B                    3169 	.uleb128	11
      001FD0 05                    3170 	.db	5
      001FD1 03                    3171 	.db	3
      001FD2 00 00 00 A9           3172 	.dw	0,(_ET0)
      001FD6 45 54 30              3173 	.ascii "ET0"
      001FD9 00                    3174 	.db	0
      001FDA 01                    3175 	.db	1
      001FDB 00 00 0B D9           3176 	.dw	0,3033
      001FDF 0B                    3177 	.uleb128	11
      001FE0 05                    3178 	.db	5
      001FE1 03                    3179 	.db	3
      001FE2 00 00 00 A8           3180 	.dw	0,(_EX0)
      001FE6 45 58 30              3181 	.ascii "EX0"
      001FE9 00                    3182 	.db	0
      001FEA 01                    3183 	.db	1
      001FEB 00 00 0B D9           3184 	.dw	0,3033
      001FEF 0B                    3185 	.uleb128	11
      001FF0 05                    3186 	.db	5
      001FF1 03                    3187 	.db	3
      001FF2 00 00 00 A0           3188 	.dw	0,(_P20)
      001FF6 50 32 30              3189 	.ascii "P20"
      001FF9 00                    3190 	.db	0
      001FFA 01                    3191 	.db	1
      001FFB 00 00 0B D9           3192 	.dw	0,3033
      001FFF 0B                    3193 	.uleb128	11
      002000 05                    3194 	.db	5
      002001 03                    3195 	.db	3
      002002 00 00 00 9F           3196 	.dw	0,(_SM0)
      002006 53 4D 30              3197 	.ascii "SM0"
      002009 00                    3198 	.db	0
      00200A 01                    3199 	.db	1
      00200B 00 00 0B D9           3200 	.dw	0,3033
      00200F 0B                    3201 	.uleb128	11
      002010 05                    3202 	.db	5
      002011 03                    3203 	.db	3
      002012 00 00 00 9F           3204 	.dw	0,(_FE)
      002016 46 45                 3205 	.ascii "FE"
      002018 00                    3206 	.db	0
      002019 01                    3207 	.db	1
      00201A 00 00 0B D9           3208 	.dw	0,3033
      00201E 0B                    3209 	.uleb128	11
      00201F 05                    3210 	.db	5
      002020 03                    3211 	.db	3
      002021 00 00 00 9E           3212 	.dw	0,(_SM1)
      002025 53 4D 31              3213 	.ascii "SM1"
      002028 00                    3214 	.db	0
      002029 01                    3215 	.db	1
      00202A 00 00 0B D9           3216 	.dw	0,3033
      00202E 0B                    3217 	.uleb128	11
      00202F 05                    3218 	.db	5
      002030 03                    3219 	.db	3
      002031 00 00 00 9D           3220 	.dw	0,(_SM2)
      002035 53 4D 32              3221 	.ascii "SM2"
      002038 00                    3222 	.db	0
      002039 01                    3223 	.db	1
      00203A 00 00 0B D9           3224 	.dw	0,3033
      00203E 0B                    3225 	.uleb128	11
      00203F 05                    3226 	.db	5
      002040 03                    3227 	.db	3
      002041 00 00 00 9C           3228 	.dw	0,(_REN)
      002045 52 45 4E              3229 	.ascii "REN"
      002048 00                    3230 	.db	0
      002049 01                    3231 	.db	1
      00204A 00 00 0B D9           3232 	.dw	0,3033
      00204E 0B                    3233 	.uleb128	11
      00204F 05                    3234 	.db	5
      002050 03                    3235 	.db	3
      002051 00 00 00 9B           3236 	.dw	0,(_TB8)
      002055 54 42 38              3237 	.ascii "TB8"
      002058 00                    3238 	.db	0
      002059 01                    3239 	.db	1
      00205A 00 00 0B D9           3240 	.dw	0,3033
      00205E 0B                    3241 	.uleb128	11
      00205F 05                    3242 	.db	5
      002060 03                    3243 	.db	3
      002061 00 00 00 9A           3244 	.dw	0,(_RB8)
      002065 52 42 38              3245 	.ascii "RB8"
      002068 00                    3246 	.db	0
      002069 01                    3247 	.db	1
      00206A 00 00 0B D9           3248 	.dw	0,3033
      00206E 0B                    3249 	.uleb128	11
      00206F 05                    3250 	.db	5
      002070 03                    3251 	.db	3
      002071 00 00 00 99           3252 	.dw	0,(_TI)
      002075 54 49                 3253 	.ascii "TI"
      002077 00                    3254 	.db	0
      002078 01                    3255 	.db	1
      002079 00 00 0B D9           3256 	.dw	0,3033
      00207D 0B                    3257 	.uleb128	11
      00207E 05                    3258 	.db	5
      00207F 03                    3259 	.db	3
      002080 00 00 00 98           3260 	.dw	0,(_RI)
      002084 52 49                 3261 	.ascii "RI"
      002086 00                    3262 	.db	0
      002087 01                    3263 	.db	1
      002088 00 00 0B D9           3264 	.dw	0,3033
      00208C 0B                    3265 	.uleb128	11
      00208D 05                    3266 	.db	5
      00208E 03                    3267 	.db	3
      00208F 00 00 00 97           3268 	.dw	0,(_P17)
      002093 50 31 37              3269 	.ascii "P17"
      002096 00                    3270 	.db	0
      002097 01                    3271 	.db	1
      002098 00 00 0B D9           3272 	.dw	0,3033
      00209C 0B                    3273 	.uleb128	11
      00209D 05                    3274 	.db	5
      00209E 03                    3275 	.db	3
      00209F 00 00 00 96           3276 	.dw	0,(_P16)
      0020A3 50 31 36              3277 	.ascii "P16"
      0020A6 00                    3278 	.db	0
      0020A7 01                    3279 	.db	1
      0020A8 00 00 0B D9           3280 	.dw	0,3033
      0020AC 0B                    3281 	.uleb128	11
      0020AD 05                    3282 	.db	5
      0020AE 03                    3283 	.db	3
      0020AF 00 00 00 96           3284 	.dw	0,(_TXD_1)
      0020B3 54 58 44 5F 31        3285 	.ascii "TXD_1"
      0020B8 00                    3286 	.db	0
      0020B9 01                    3287 	.db	1
      0020BA 00 00 0B D9           3288 	.dw	0,3033
      0020BE 0B                    3289 	.uleb128	11
      0020BF 05                    3290 	.db	5
      0020C0 03                    3291 	.db	3
      0020C1 00 00 00 95           3292 	.dw	0,(_P15)
      0020C5 50 31 35              3293 	.ascii "P15"
      0020C8 00                    3294 	.db	0
      0020C9 01                    3295 	.db	1
      0020CA 00 00 0B D9           3296 	.dw	0,3033
      0020CE 0B                    3297 	.uleb128	11
      0020CF 05                    3298 	.db	5
      0020D0 03                    3299 	.db	3
      0020D1 00 00 00 94           3300 	.dw	0,(_P14)
      0020D5 50 31 34              3301 	.ascii "P14"
      0020D8 00                    3302 	.db	0
      0020D9 01                    3303 	.db	1
      0020DA 00 00 0B D9           3304 	.dw	0,3033
      0020DE 0B                    3305 	.uleb128	11
      0020DF 05                    3306 	.db	5
      0020E0 03                    3307 	.db	3
      0020E1 00 00 00 94           3308 	.dw	0,(_SDA)
      0020E5 53 44 41              3309 	.ascii "SDA"
      0020E8 00                    3310 	.db	0
      0020E9 01                    3311 	.db	1
      0020EA 00 00 0B D9           3312 	.dw	0,3033
      0020EE 0B                    3313 	.uleb128	11
      0020EF 05                    3314 	.db	5
      0020F0 03                    3315 	.db	3
      0020F1 00 00 00 93           3316 	.dw	0,(_P13)
      0020F5 50 31 33              3317 	.ascii "P13"
      0020F8 00                    3318 	.db	0
      0020F9 01                    3319 	.db	1
      0020FA 00 00 0B D9           3320 	.dw	0,3033
      0020FE 0B                    3321 	.uleb128	11
      0020FF 05                    3322 	.db	5
      002100 03                    3323 	.db	3
      002101 00 00 00 93           3324 	.dw	0,(_SCL)
      002105 53 43 4C              3325 	.ascii "SCL"
      002108 00                    3326 	.db	0
      002109 01                    3327 	.db	1
      00210A 00 00 0B D9           3328 	.dw	0,3033
      00210E 0B                    3329 	.uleb128	11
      00210F 05                    3330 	.db	5
      002110 03                    3331 	.db	3
      002111 00 00 00 92           3332 	.dw	0,(_P12)
      002115 50 31 32              3333 	.ascii "P12"
      002118 00                    3334 	.db	0
      002119 01                    3335 	.db	1
      00211A 00 00 0B D9           3336 	.dw	0,3033
      00211E 0B                    3337 	.uleb128	11
      00211F 05                    3338 	.db	5
      002120 03                    3339 	.db	3
      002121 00 00 00 91           3340 	.dw	0,(_P11)
      002125 50 31 31              3341 	.ascii "P11"
      002128 00                    3342 	.db	0
      002129 01                    3343 	.db	1
      00212A 00 00 0B D9           3344 	.dw	0,3033
      00212E 0B                    3345 	.uleb128	11
      00212F 05                    3346 	.db	5
      002130 03                    3347 	.db	3
      002131 00 00 00 90           3348 	.dw	0,(_P10)
      002135 50 31 30              3349 	.ascii "P10"
      002138 00                    3350 	.db	0
      002139 01                    3351 	.db	1
      00213A 00 00 0B D9           3352 	.dw	0,3033
      00213E 0B                    3353 	.uleb128	11
      00213F 05                    3354 	.db	5
      002140 03                    3355 	.db	3
      002141 00 00 00 8F           3356 	.dw	0,(_TF1)
      002145 54 46 31              3357 	.ascii "TF1"
      002148 00                    3358 	.db	0
      002149 01                    3359 	.db	1
      00214A 00 00 0B D9           3360 	.dw	0,3033
      00214E 0B                    3361 	.uleb128	11
      00214F 05                    3362 	.db	5
      002150 03                    3363 	.db	3
      002151 00 00 00 8E           3364 	.dw	0,(_TR1)
      002155 54 52 31              3365 	.ascii "TR1"
      002158 00                    3366 	.db	0
      002159 01                    3367 	.db	1
      00215A 00 00 0B D9           3368 	.dw	0,3033
      00215E 0B                    3369 	.uleb128	11
      00215F 05                    3370 	.db	5
      002160 03                    3371 	.db	3
      002161 00 00 00 8D           3372 	.dw	0,(_TF0)
      002165 54 46 30              3373 	.ascii "TF0"
      002168 00                    3374 	.db	0
      002169 01                    3375 	.db	1
      00216A 00 00 0B D9           3376 	.dw	0,3033
      00216E 0B                    3377 	.uleb128	11
      00216F 05                    3378 	.db	5
      002170 03                    3379 	.db	3
      002171 00 00 00 8C           3380 	.dw	0,(_TR0)
      002175 54 52 30              3381 	.ascii "TR0"
      002178 00                    3382 	.db	0
      002179 01                    3383 	.db	1
      00217A 00 00 0B D9           3384 	.dw	0,3033
      00217E 0B                    3385 	.uleb128	11
      00217F 05                    3386 	.db	5
      002180 03                    3387 	.db	3
      002181 00 00 00 8B           3388 	.dw	0,(_IE1)
      002185 49 45 31              3389 	.ascii "IE1"
      002188 00                    3390 	.db	0
      002189 01                    3391 	.db	1
      00218A 00 00 0B D9           3392 	.dw	0,3033
      00218E 0B                    3393 	.uleb128	11
      00218F 05                    3394 	.db	5
      002190 03                    3395 	.db	3
      002191 00 00 00 8A           3396 	.dw	0,(_IT1)
      002195 49 54 31              3397 	.ascii "IT1"
      002198 00                    3398 	.db	0
      002199 01                    3399 	.db	1
      00219A 00 00 0B D9           3400 	.dw	0,3033
      00219E 0B                    3401 	.uleb128	11
      00219F 05                    3402 	.db	5
      0021A0 03                    3403 	.db	3
      0021A1 00 00 00 89           3404 	.dw	0,(_IE0)
      0021A5 49 45 30              3405 	.ascii "IE0"
      0021A8 00                    3406 	.db	0
      0021A9 01                    3407 	.db	1
      0021AA 00 00 0B D9           3408 	.dw	0,3033
      0021AE 0B                    3409 	.uleb128	11
      0021AF 05                    3410 	.db	5
      0021B0 03                    3411 	.db	3
      0021B1 00 00 00 88           3412 	.dw	0,(_IT0)
      0021B5 49 54 30              3413 	.ascii "IT0"
      0021B8 00                    3414 	.db	0
      0021B9 01                    3415 	.db	1
      0021BA 00 00 0B D9           3416 	.dw	0,3033
      0021BE 0B                    3417 	.uleb128	11
      0021BF 05                    3418 	.db	5
      0021C0 03                    3419 	.db	3
      0021C1 00 00 00 87           3420 	.dw	0,(_P07)
      0021C5 50 30 37              3421 	.ascii "P07"
      0021C8 00                    3422 	.db	0
      0021C9 01                    3423 	.db	1
      0021CA 00 00 0B D9           3424 	.dw	0,3033
      0021CE 0B                    3425 	.uleb128	11
      0021CF 05                    3426 	.db	5
      0021D0 03                    3427 	.db	3
      0021D1 00 00 00 87           3428 	.dw	0,(_RXD)
      0021D5 52 58 44              3429 	.ascii "RXD"
      0021D8 00                    3430 	.db	0
      0021D9 01                    3431 	.db	1
      0021DA 00 00 0B D9           3432 	.dw	0,3033
      0021DE 0B                    3433 	.uleb128	11
      0021DF 05                    3434 	.db	5
      0021E0 03                    3435 	.db	3
      0021E1 00 00 00 86           3436 	.dw	0,(_P06)
      0021E5 50 30 36              3437 	.ascii "P06"
      0021E8 00                    3438 	.db	0
      0021E9 01                    3439 	.db	1
      0021EA 00 00 0B D9           3440 	.dw	0,3033
      0021EE 0B                    3441 	.uleb128	11
      0021EF 05                    3442 	.db	5
      0021F0 03                    3443 	.db	3
      0021F1 00 00 00 86           3444 	.dw	0,(_TXD)
      0021F5 54 58 44              3445 	.ascii "TXD"
      0021F8 00                    3446 	.db	0
      0021F9 01                    3447 	.db	1
      0021FA 00 00 0B D9           3448 	.dw	0,3033
      0021FE 0B                    3449 	.uleb128	11
      0021FF 05                    3450 	.db	5
      002200 03                    3451 	.db	3
      002201 00 00 00 85           3452 	.dw	0,(_P05)
      002205 50 30 35              3453 	.ascii "P05"
      002208 00                    3454 	.db	0
      002209 01                    3455 	.db	1
      00220A 00 00 0B D9           3456 	.dw	0,3033
      00220E 0B                    3457 	.uleb128	11
      00220F 05                    3458 	.db	5
      002210 03                    3459 	.db	3
      002211 00 00 00 84           3460 	.dw	0,(_P04)
      002215 50 30 34              3461 	.ascii "P04"
      002218 00                    3462 	.db	0
      002219 01                    3463 	.db	1
      00221A 00 00 0B D9           3464 	.dw	0,3033
      00221E 0B                    3465 	.uleb128	11
      00221F 05                    3466 	.db	5
      002220 03                    3467 	.db	3
      002221 00 00 00 84           3468 	.dw	0,(_STADC)
      002225 53 54 41 44 43        3469 	.ascii "STADC"
      00222A 00                    3470 	.db	0
      00222B 01                    3471 	.db	1
      00222C 00 00 0B D9           3472 	.dw	0,3033
      002230 0B                    3473 	.uleb128	11
      002231 05                    3474 	.db	5
      002232 03                    3475 	.db	3
      002233 00 00 00 83           3476 	.dw	0,(_P03)
      002237 50 30 33              3477 	.ascii "P03"
      00223A 00                    3478 	.db	0
      00223B 01                    3479 	.db	1
      00223C 00 00 0B D9           3480 	.dw	0,3033
      002240 0B                    3481 	.uleb128	11
      002241 05                    3482 	.db	5
      002242 03                    3483 	.db	3
      002243 00 00 00 82           3484 	.dw	0,(_P02)
      002247 50 30 32              3485 	.ascii "P02"
      00224A 00                    3486 	.db	0
      00224B 01                    3487 	.db	1
      00224C 00 00 0B D9           3488 	.dw	0,3033
      002250 0B                    3489 	.uleb128	11
      002251 05                    3490 	.db	5
      002252 03                    3491 	.db	3
      002253 00 00 00 82           3492 	.dw	0,(_RXD_1)
      002257 52 58 44 5F 31        3493 	.ascii "RXD_1"
      00225C 00                    3494 	.db	0
      00225D 01                    3495 	.db	1
      00225E 00 00 0B D9           3496 	.dw	0,3033
      002262 0B                    3497 	.uleb128	11
      002263 05                    3498 	.db	5
      002264 03                    3499 	.db	3
      002265 00 00 00 81           3500 	.dw	0,(_P01)
      002269 50 30 31              3501 	.ascii "P01"
      00226C 00                    3502 	.db	0
      00226D 01                    3503 	.db	1
      00226E 00 00 0B D9           3504 	.dw	0,3033
      002272 0B                    3505 	.uleb128	11
      002273 05                    3506 	.db	5
      002274 03                    3507 	.db	3
      002275 00 00 00 81           3508 	.dw	0,(_MISO)
      002279 4D 49 53 4F           3509 	.ascii "MISO"
      00227D 00                    3510 	.db	0
      00227E 01                    3511 	.db	1
      00227F 00 00 0B D9           3512 	.dw	0,3033
      002283 0B                    3513 	.uleb128	11
      002284 05                    3514 	.db	5
      002285 03                    3515 	.db	3
      002286 00 00 00 80           3516 	.dw	0,(_P00)
      00228A 50 30 30              3517 	.ascii "P00"
      00228D 00                    3518 	.db	0
      00228E 01                    3519 	.db	1
      00228F 00 00 0B D9           3520 	.dw	0,3033
      002293 0B                    3521 	.uleb128	11
      002294 05                    3522 	.db	5
      002295 03                    3523 	.db	3
      002296 00 00 00 80           3524 	.dw	0,(_MOSI)
      00229A 4D 4F 53 49           3525 	.ascii "MOSI"
      00229E 00                    3526 	.db	0
      00229F 01                    3527 	.db	1
      0022A0 00 00 0B D9           3528 	.dw	0,3033
      0022A4 00                    3529 	.uleb128	0
      0022A5                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      000889 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00088D                       3534 Ldebug_pubnames_start:
      00088D 00 02                 3535 	.dw	2
      00088F 00 00 10 94           3536 	.dw	0,(Ldebug_info_start-4)
      000893 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000897 00 00 00 7D           3538 	.dw	0,125
      00089B 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0008AA 00                    3540 	.db	0
      0008AB 00 00 00 DE           3541 	.dw	0,222
      0008AF 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0008BD 00                    3543 	.db	0
      0008BE 00 00 01 24           3544 	.dw	0,292
      0008C2 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008D0 00                    3546 	.db	0
      0008D1 00 00 01 63           3547 	.dw	0,355
      0008D5 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008DE 00                    3549 	.db	0
      0008DF 00 00 01 9F           3550 	.dw	0,415
      0008E3 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0008EA 00                    3552 	.db	0
      0008EB 00 00 01 DD           3553 	.dw	0,477
      0008EF 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0008FF 00                    3555 	.db	0
      000900 00 00 02 18           3556 	.dw	0,536
      000904 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      00090E 00                    3558 	.db	0
      00090F 00 00 02 2F           3559 	.dw	0,559
      000913 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      00091B 00                    3561 	.db	0
      00091C 00 00 02 44           3562 	.dw	0,580
      000920 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      000928 00                    3564 	.db	0
      000929 00 00 02 61           3565 	.dw	0,609
      00092D 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      000934 00                    3567 	.db	0
      000935 00 00 02 7A           3568 	.dw	0,634
      000939 50 30                 3569 	.ascii "P0"
      00093B 00                    3570 	.db	0
      00093C 00 00 02 89           3571 	.dw	0,649
      000940 53 50                 3572 	.ascii "SP"
      000942 00                    3573 	.db	0
      000943 00 00 02 98           3574 	.dw	0,664
      000947 44 50 4C              3575 	.ascii "DPL"
      00094A 00                    3576 	.db	0
      00094B 00 00 02 A8           3577 	.dw	0,680
      00094F 44 50 48              3578 	.ascii "DPH"
      000952 00                    3579 	.db	0
      000953 00 00 02 B8           3580 	.dw	0,696
      000957 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      00095E 00                    3582 	.db	0
      00095F 00 00 02 CC           3583 	.dw	0,716
      000963 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      00096A 00                    3585 	.db	0
      00096B 00 00 02 E0           3586 	.dw	0,736
      00096F 52 57 4B              3587 	.ascii "RWK"
      000972 00                    3588 	.db	0
      000973 00 00 02 F0           3589 	.dw	0,752
      000977 50 43 4F 4E           3590 	.ascii "PCON"
      00097B 00                    3591 	.db	0
      00097C 00 00 03 01           3592 	.dw	0,769
      000980 54 43 4F 4E           3593 	.ascii "TCON"
      000984 00                    3594 	.db	0
      000985 00 00 03 12           3595 	.dw	0,786
      000989 54 4D 4F 44           3596 	.ascii "TMOD"
      00098D 00                    3597 	.db	0
      00098E 00 00 03 23           3598 	.dw	0,803
      000992 54 4C 30              3599 	.ascii "TL0"
      000995 00                    3600 	.db	0
      000996 00 00 03 33           3601 	.dw	0,819
      00099A 54 4C 31              3602 	.ascii "TL1"
      00099D 00                    3603 	.db	0
      00099E 00 00 03 43           3604 	.dw	0,835
      0009A2 54 48 30              3605 	.ascii "TH0"
      0009A5 00                    3606 	.db	0
      0009A6 00 00 03 53           3607 	.dw	0,851
      0009AA 54 48 31              3608 	.ascii "TH1"
      0009AD 00                    3609 	.db	0
      0009AE 00 00 03 63           3610 	.dw	0,867
      0009B2 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      0009B7 00                    3612 	.db	0
      0009B8 00 00 03 75           3613 	.dw	0,885
      0009BC 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      0009C1 00                    3615 	.db	0
      0009C2 00 00 03 87           3616 	.dw	0,903
      0009C6 50 31                 3617 	.ascii "P1"
      0009C8 00                    3618 	.db	0
      0009C9 00 00 03 96           3619 	.dw	0,918
      0009CD 53 46 52 53           3620 	.ascii "SFRS"
      0009D1 00                    3621 	.db	0
      0009D2 00 00 03 A7           3622 	.dw	0,935
      0009D6 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009DD 00                    3624 	.db	0
      0009DE 00 00 03 BB           3625 	.dw	0,955
      0009E2 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      0009E9 00                    3627 	.db	0
      0009EA 00 00 03 CF           3628 	.dw	0,975
      0009EE 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      0009F5 00                    3630 	.db	0
      0009F6 00 00 03 E3           3631 	.dw	0,995
      0009FA 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0009FF 00                    3633 	.db	0
      000A00 00 00 03 F5           3634 	.dw	0,1013
      000A04 43 4B 53 57 54        3635 	.ascii "CKSWT"
      000A09 00                    3636 	.db	0
      000A0A 00 00 04 07           3637 	.dw	0,1031
      000A0E 43 4B 45 4E           3638 	.ascii "CKEN"
      000A12 00                    3639 	.db	0
      000A13 00 00 04 18           3640 	.dw	0,1048
      000A17 53 43 4F 4E           3641 	.ascii "SCON"
      000A1B 00                    3642 	.db	0
      000A1C 00 00 04 29           3643 	.dw	0,1065
      000A20 53 42 55 46           3644 	.ascii "SBUF"
      000A24 00                    3645 	.db	0
      000A25 00 00 04 3A           3646 	.dw	0,1082
      000A29 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A2F 00                    3648 	.db	0
      000A30 00 00 04 4D           3649 	.dw	0,1101
      000A34 45 49 45              3650 	.ascii "EIE"
      000A37 00                    3651 	.db	0
      000A38 00 00 04 5D           3652 	.dw	0,1117
      000A3C 45 49 45 31           3653 	.ascii "EIE1"
      000A40 00                    3654 	.db	0
      000A41 00 00 04 6E           3655 	.dw	0,1134
      000A45 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A4B 00                    3657 	.db	0
      000A4C 00 00 04 81           3658 	.dw	0,1153
      000A50 50 32                 3659 	.ascii "P2"
      000A52 00                    3660 	.db	0
      000A53 00 00 04 90           3661 	.dw	0,1168
      000A57 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A5C 00                    3663 	.db	0
      000A5D 00 00 04 A2           3664 	.dw	0,1186
      000A61 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A68 00                    3666 	.db	0
      000A69 00 00 04 B6           3667 	.dw	0,1206
      000A6D 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A73 00                    3669 	.db	0
      000A74 00 00 04 C9           3670 	.dw	0,1225
      000A78 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A7E 00                    3672 	.db	0
      000A7F 00 00 04 DC           3673 	.dw	0,1244
      000A83 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000A88 00                    3675 	.db	0
      000A89 00 00 04 EE           3676 	.dw	0,1262
      000A8D 49 41 50 41 48        3677 	.ascii "IAPAH"
      000A92 00                    3678 	.db	0
      000A93 00 00 05 00           3679 	.dw	0,1280
      000A97 49 45                 3680 	.ascii "IE"
      000A99 00                    3681 	.db	0
      000A9A 00 00 05 0F           3682 	.dw	0,1295
      000A9E 53 41 44 44 52        3683 	.ascii "SADDR"
      000AA3 00                    3684 	.db	0
      000AA4 00 00 05 21           3685 	.dw	0,1313
      000AA8 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000AAD 00                    3687 	.db	0
      000AAE 00 00 05 33           3688 	.dw	0,1331
      000AB2 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000AB9 00                    3690 	.db	0
      000ABA 00 00 05 47           3691 	.dw	0,1351
      000ABE 50 33 4D 31           3692 	.ascii "P3M1"
      000AC2 00                    3693 	.db	0
      000AC3 00 00 05 58           3694 	.dw	0,1368
      000AC7 50 33 53              3695 	.ascii "P3S"
      000ACA 00                    3696 	.db	0
      000ACB 00 00 05 68           3697 	.dw	0,1384
      000ACF 50 33 4D 32           3698 	.ascii "P3M2"
      000AD3 00                    3699 	.db	0
      000AD4 00 00 05 79           3700 	.dw	0,1401
      000AD8 50 33 53 52           3701 	.ascii "P3SR"
      000ADC 00                    3702 	.db	0
      000ADD 00 00 05 8A           3703 	.dw	0,1418
      000AE1 49 41 50 46 44        3704 	.ascii "IAPFD"
      000AE6 00                    3705 	.db	0
      000AE7 00 00 05 9C           3706 	.dw	0,1436
      000AEB 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000AF0 00                    3708 	.db	0
      000AF1 00 00 05 AE           3709 	.dw	0,1454
      000AF5 50 33                 3710 	.ascii "P3"
      000AF7 00                    3711 	.db	0
      000AF8 00 00 05 BD           3712 	.dw	0,1469
      000AFC 50 30 4D 31           3713 	.ascii "P0M1"
      000B00 00                    3714 	.db	0
      000B01 00 00 05 CE           3715 	.dw	0,1486
      000B05 50 30 53              3716 	.ascii "P0S"
      000B08 00                    3717 	.db	0
      000B09 00 00 05 DE           3718 	.dw	0,1502
      000B0D 50 30 4D 32           3719 	.ascii "P0M2"
      000B11 00                    3720 	.db	0
      000B12 00 00 05 EF           3721 	.dw	0,1519
      000B16 50 30 53 52           3722 	.ascii "P0SR"
      000B1A 00                    3723 	.db	0
      000B1B 00 00 06 00           3724 	.dw	0,1536
      000B1F 50 31 4D 31           3725 	.ascii "P1M1"
      000B23 00                    3726 	.db	0
      000B24 00 00 06 11           3727 	.dw	0,1553
      000B28 50 31 53              3728 	.ascii "P1S"
      000B2B 00                    3729 	.db	0
      000B2C 00 00 06 21           3730 	.dw	0,1569
      000B30 50 31 4D 32           3731 	.ascii "P1M2"
      000B34 00                    3732 	.db	0
      000B35 00 00 06 32           3733 	.dw	0,1586
      000B39 50 31 53 52           3734 	.ascii "P1SR"
      000B3D 00                    3735 	.db	0
      000B3E 00 00 06 43           3736 	.dw	0,1603
      000B42 50 32 53              3737 	.ascii "P2S"
      000B45 00                    3738 	.db	0
      000B46 00 00 06 53           3739 	.dw	0,1619
      000B4A 49 50 48              3740 	.ascii "IPH"
      000B4D 00                    3741 	.db	0
      000B4E 00 00 06 63           3742 	.dw	0,1635
      000B52 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B59 00                    3744 	.db	0
      000B5A 00 00 06 77           3745 	.dw	0,1655
      000B5E 49 50                 3746 	.ascii "IP"
      000B60 00                    3747 	.db	0
      000B61 00 00 06 86           3748 	.dw	0,1670
      000B65 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B6A 00                    3750 	.db	0
      000B6B 00 00 06 98           3751 	.dw	0,1688
      000B6F 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B76 00                    3753 	.db	0
      000B77 00 00 06 AC           3754 	.dw	0,1708
      000B7B 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B82 00                    3756 	.db	0
      000B83 00 00 06 C0           3757 	.dw	0,1728
      000B87 49 32 44 41 54        3758 	.ascii "I2DAT"
      000B8C 00                    3759 	.db	0
      000B8D 00 00 06 D2           3760 	.dw	0,1746
      000B91 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000B97 00                    3762 	.db	0
      000B98 00 00 06 E5           3763 	.dw	0,1765
      000B9C 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000BA1 00                    3765 	.db	0
      000BA2 00 00 06 F7           3766 	.dw	0,1783
      000BA6 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000BAB 00                    3768 	.db	0
      000BAC 00 00 07 09           3769 	.dw	0,1801
      000BB0 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000BB5 00                    3771 	.db	0
      000BB6 00 00 07 1B           3772 	.dw	0,1819
      000BBA 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000BC0 00                    3774 	.db	0
      000BC1 00 00 07 2E           3775 	.dw	0,1838
      000BC5 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BCA 00                    3777 	.db	0
      000BCB 00 00 07 40           3778 	.dw	0,1856
      000BCF 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BD4 00                    3780 	.db	0
      000BD5 00 00 07 52           3781 	.dw	0,1874
      000BD9 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BDE 00                    3783 	.db	0
      000BDF 00 00 07 64           3784 	.dw	0,1892
      000BE3 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000BE8 00                    3786 	.db	0
      000BE9 00 00 07 76           3787 	.dw	0,1910
      000BED 52 4C 33              3788 	.ascii "RL3"
      000BF0 00                    3789 	.db	0
      000BF1 00 00 07 86           3790 	.dw	0,1926
      000BF5 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000BFA 00                    3792 	.db	0
      000BFB 00 00 07 98           3793 	.dw	0,1944
      000BFF 52 48 33              3794 	.ascii "RH3"
      000C02 00                    3795 	.db	0
      000C03 00 00 07 A8           3796 	.dw	0,1960
      000C07 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000C0E 00                    3798 	.db	0
      000C0F 00 00 07 BC           3799 	.dw	0,1980
      000C13 54 41                 3800 	.ascii "TA"
      000C15 00                    3801 	.db	0
      000C16 00 00 07 CB           3802 	.dw	0,1995
      000C1A 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000C1F 00                    3804 	.db	0
      000C20 00 00 07 DD           3805 	.dw	0,2013
      000C24 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C29 00                    3807 	.db	0
      000C2A 00 00 07 EF           3808 	.dw	0,2031
      000C2E 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C34 00                    3810 	.db	0
      000C35 00 00 08 02           3811 	.dw	0,2050
      000C39 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C3F 00                    3813 	.db	0
      000C40 00 00 08 15           3814 	.dw	0,2069
      000C44 54 4C 32              3815 	.ascii "TL2"
      000C47 00                    3816 	.db	0
      000C48 00 00 08 25           3817 	.dw	0,2085
      000C4C 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C51 00                    3819 	.db	0
      000C52 00 00 08 37           3820 	.dw	0,2103
      000C56 54 48 32              3821 	.ascii "TH2"
      000C59 00                    3822 	.db	0
      000C5A 00 00 08 47           3823 	.dw	0,2119
      000C5E 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C63 00                    3825 	.db	0
      000C64 00 00 08 59           3826 	.dw	0,2137
      000C68 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C6E 00                    3828 	.db	0
      000C6F 00 00 08 6C           3829 	.dw	0,2156
      000C73 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C79 00                    3831 	.db	0
      000C7A 00 00 08 7F           3832 	.dw	0,2175
      000C7E 50 53 57              3833 	.ascii "PSW"
      000C81 00                    3834 	.db	0
      000C82 00 00 08 8F           3835 	.dw	0,2191
      000C86 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000C8B 00                    3837 	.db	0
      000C8C 00 00 08 A1           3838 	.dw	0,2209
      000C90 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000C95 00                    3840 	.db	0
      000C96 00 00 08 B3           3841 	.dw	0,2227
      000C9A 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000C9F 00                    3843 	.db	0
      000CA0 00 00 08 C5           3844 	.dw	0,2245
      000CA4 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000CA9 00                    3846 	.db	0
      000CAA 00 00 08 D7           3847 	.dw	0,2263
      000CAE 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000CB3 00                    3849 	.db	0
      000CB4 00 00 08 E9           3850 	.dw	0,2281
      000CB8 50 4E 50              3851 	.ascii "PNP"
      000CBB 00                    3852 	.db	0
      000CBC 00 00 08 F9           3853 	.dw	0,2297
      000CC0 46 42 44              3854 	.ascii "FBD"
      000CC3 00                    3855 	.db	0
      000CC4 00 00 09 09           3856 	.dw	0,2313
      000CC8 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CCF 00                    3858 	.db	0
      000CD0 00 00 09 1D           3859 	.dw	0,2333
      000CD4 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CD9 00                    3861 	.db	0
      000CDA 00 00 09 2F           3862 	.dw	0,2351
      000CDE 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CE3 00                    3864 	.db	0
      000CE4 00 00 09 41           3865 	.dw	0,2369
      000CE8 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000CED 00                    3867 	.db	0
      000CEE 00 00 09 53           3868 	.dw	0,2387
      000CF2 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000CF7 00                    3870 	.db	0
      000CF8 00 00 09 65           3871 	.dw	0,2405
      000CFC 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000D01 00                    3873 	.db	0
      000D02 00 00 09 77           3874 	.dw	0,2423
      000D06 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000D0D 00                    3876 	.db	0
      000D0E 00 00 09 8B           3877 	.dw	0,2443
      000D12 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000D19 00                    3879 	.db	0
      000D1A 00 00 09 9F           3880 	.dw	0,2463
      000D1E 41 43 43              3881 	.ascii "ACC"
      000D21 00                    3882 	.db	0
      000D22 00 00 09 AF           3883 	.dw	0,2479
      000D26 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D2D 00                    3885 	.db	0
      000D2E 00 00 09 C3           3886 	.dw	0,2499
      000D32 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D39 00                    3888 	.db	0
      000D3A 00 00 09 D7           3889 	.dw	0,2519
      000D3E 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D44 00                    3891 	.db	0
      000D45 00 00 09 EA           3892 	.dw	0,2538
      000D49 43 30 4C              3893 	.ascii "C0L"
      000D4C 00                    3894 	.db	0
      000D4D 00 00 09 FA           3895 	.dw	0,2554
      000D51 43 30 48              3896 	.ascii "C0H"
      000D54 00                    3897 	.db	0
      000D55 00 00 0A 0A           3898 	.dw	0,2570
      000D59 43 31 4C              3899 	.ascii "C1L"
      000D5C 00                    3900 	.db	0
      000D5D 00 00 0A 1A           3901 	.dw	0,2586
      000D61 43 31 48              3902 	.ascii "C1H"
      000D64 00                    3903 	.db	0
      000D65 00 00 0A 2A           3904 	.dw	0,2602
      000D69 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D70 00                    3906 	.db	0
      000D71 00 00 0A 3E           3907 	.dw	0,2622
      000D75 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D7A 00                    3909 	.db	0
      000D7B 00 00 0A 50           3910 	.dw	0,2640
      000D7F 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D84 00                    3912 	.db	0
      000D85 00 00 0A 62           3913 	.dw	0,2658
      000D89 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000D8E 00                    3915 	.db	0
      000D8F 00 00 0A 74           3916 	.dw	0,2676
      000D93 50 49 46              3917 	.ascii "PIF"
      000D96 00                    3918 	.db	0
      000D97 00 00 0A 84           3919 	.dw	0,2692
      000D9B 43 32 4C              3920 	.ascii "C2L"
      000D9E 00                    3921 	.db	0
      000D9F 00 00 0A 94           3922 	.dw	0,2708
      000DA3 43 32 48              3923 	.ascii "C2H"
      000DA6 00                    3924 	.db	0
      000DA7 00 00 0A A4           3925 	.dw	0,2724
      000DAB 45 49 50              3926 	.ascii "EIP"
      000DAE 00                    3927 	.db	0
      000DAF 00 00 0A B4           3928 	.dw	0,2740
      000DB3 42                    3929 	.ascii "B"
      000DB4 00                    3930 	.db	0
      000DB5 00 00 0A C2           3931 	.dw	0,2754
      000DB9 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000DC0 00                    3933 	.db	0
      000DC1 00 00 0A D6           3934 	.dw	0,2774
      000DC5 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DCC 00                    3936 	.db	0
      000DCD 00 00 0A EA           3937 	.dw	0,2794
      000DD1 53 50 43 52           3938 	.ascii "SPCR"
      000DD5 00                    3939 	.db	0
      000DD6 00 00 0A FB           3940 	.dw	0,2811
      000DDA 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DDF 00                    3942 	.db	0
      000DE0 00 00 0B 0D           3943 	.dw	0,2829
      000DE4 53 50 53 52           3944 	.ascii "SPSR"
      000DE8 00                    3945 	.db	0
      000DE9 00 00 0B 1E           3946 	.dw	0,2846
      000DED 53 50 44 52           3947 	.ascii "SPDR"
      000DF1 00                    3948 	.db	0
      000DF2 00 00 0B 2F           3949 	.dw	0,2863
      000DF6 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000DFD 00                    3951 	.db	0
      000DFE 00 00 0B 43           3952 	.dw	0,2883
      000E02 45 49 50 48           3953 	.ascii "EIPH"
      000E06 00                    3954 	.db	0
      000E07 00 00 0B 54           3955 	.dw	0,2900
      000E0B 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000E11 00                    3957 	.db	0
      000E12 00 00 0B 67           3958 	.dw	0,2919
      000E16 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000E1B 00                    3960 	.db	0
      000E1C 00 00 0B 79           3961 	.dw	0,2937
      000E20 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E26 00                    3963 	.db	0
      000E27 00 00 0B 8C           3964 	.dw	0,2956
      000E2B 50 4D 45 4E           3965 	.ascii "PMEN"
      000E2F 00                    3966 	.db	0
      000E30 00 00 0B 9D           3967 	.dw	0,2973
      000E34 50 4D 44              3968 	.ascii "PMD"
      000E37 00                    3969 	.db	0
      000E38 00 00 0B AD           3970 	.dw	0,2989
      000E3C 45 49 50 31           3971 	.ascii "EIP1"
      000E40 00                    3972 	.db	0
      000E41 00 00 0B BE           3973 	.dw	0,3006
      000E45 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E4A 00                    3975 	.db	0
      000E4B 00 00 0B DE           3976 	.dw	0,3038
      000E4F 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E54 00                    3978 	.db	0
      000E55 00 00 0B F0           3979 	.dw	0,3056
      000E59 46 45 5F 31           3980 	.ascii "FE_1"
      000E5D 00                    3981 	.db	0
      000E5E 00 00 0C 01           3982 	.dw	0,3073
      000E62 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E67 00                    3984 	.db	0
      000E68 00 00 0C 13           3985 	.dw	0,3091
      000E6C 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E71 00                    3987 	.db	0
      000E72 00 00 0C 25           3988 	.dw	0,3109
      000E76 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E7B 00                    3990 	.db	0
      000E7C 00 00 0C 37           3991 	.dw	0,3127
      000E80 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E85 00                    3993 	.db	0
      000E86 00 00 0C 49           3994 	.dw	0,3145
      000E8A 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000E8F 00                    3996 	.db	0
      000E90 00 00 0C 5B           3997 	.dw	0,3163
      000E94 54 49 5F 31           3998 	.ascii "TI_1"
      000E98 00                    3999 	.db	0
      000E99 00 00 0C 6C           4000 	.dw	0,3180
      000E9D 52 49 5F 31           4001 	.ascii "RI_1"
      000EA1 00                    4002 	.db	0
      000EA2 00 00 0C 7D           4003 	.dw	0,3197
      000EA6 41 44 43 46           4004 	.ascii "ADCF"
      000EAA 00                    4005 	.db	0
      000EAB 00 00 0C 8E           4006 	.dw	0,3214
      000EAF 41 44 43 53           4007 	.ascii "ADCS"
      000EB3 00                    4008 	.db	0
      000EB4 00 00 0C 9F           4009 	.dw	0,3231
      000EB8 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000EBF 00                    4011 	.db	0
      000EC0 00 00 0C B3           4012 	.dw	0,3251
      000EC4 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000ECB 00                    4014 	.db	0
      000ECC 00 00 0C C7           4015 	.dw	0,3271
      000ED0 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000ED6 00                    4017 	.db	0
      000ED7 00 00 0C DA           4018 	.dw	0,3290
      000EDB 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EE1 00                    4020 	.db	0
      000EE2 00 00 0C ED           4021 	.dw	0,3309
      000EE6 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000EEC 00                    4023 	.db	0
      000EED 00 00 0D 00           4024 	.dw	0,3328
      000EF1 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000EF7 00                    4026 	.db	0
      000EF8 00 00 0D 13           4027 	.dw	0,3347
      000EFC 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000F02 00                    4029 	.db	0
      000F03 00 00 0D 26           4030 	.dw	0,3366
      000F07 4C 4F 41 44           4031 	.ascii "LOAD"
      000F0B 00                    4032 	.db	0
      000F0C 00 00 0D 37           4033 	.dw	0,3383
      000F10 50 57 4D 46           4034 	.ascii "PWMF"
      000F14 00                    4035 	.db	0
      000F15 00 00 0D 48           4036 	.dw	0,3400
      000F19 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000F1F 00                    4038 	.db	0
      000F20 00 00 0D 5B           4039 	.dw	0,3419
      000F24 43 59                 4040 	.ascii "CY"
      000F26 00                    4041 	.db	0
      000F27 00 00 0D 6A           4042 	.dw	0,3434
      000F2B 41 43                 4043 	.ascii "AC"
      000F2D 00                    4044 	.db	0
      000F2E 00 00 0D 79           4045 	.dw	0,3449
      000F32 46 30                 4046 	.ascii "F0"
      000F34 00                    4047 	.db	0
      000F35 00 00 0D 88           4048 	.dw	0,3464
      000F39 52 53 31              4049 	.ascii "RS1"
      000F3C 00                    4050 	.db	0
      000F3D 00 00 0D 98           4051 	.dw	0,3480
      000F41 52 53 30              4052 	.ascii "RS0"
      000F44 00                    4053 	.db	0
      000F45 00 00 0D A8           4054 	.dw	0,3496
      000F49 4F 56                 4055 	.ascii "OV"
      000F4B 00                    4056 	.db	0
      000F4C 00 00 0D B7           4057 	.dw	0,3511
      000F50 50                    4058 	.ascii "P"
      000F51 00                    4059 	.db	0
      000F52 00 00 0D C5           4060 	.dw	0,3525
      000F56 54 46 32              4061 	.ascii "TF2"
      000F59 00                    4062 	.db	0
      000F5A 00 00 0D D5           4063 	.dw	0,3541
      000F5E 54 52 32              4064 	.ascii "TR2"
      000F61 00                    4065 	.db	0
      000F62 00 00 0D E5           4066 	.dw	0,3557
      000F66 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F6C 00                    4068 	.db	0
      000F6D 00 00 0D F8           4069 	.dw	0,3576
      000F71 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F76 00                    4071 	.db	0
      000F77 00 00 0E 0A           4072 	.dw	0,3594
      000F7B 53 54 41              4073 	.ascii "STA"
      000F7E 00                    4074 	.db	0
      000F7F 00 00 0E 1A           4075 	.dw	0,3610
      000F83 53 54 4F              4076 	.ascii "STO"
      000F86 00                    4077 	.db	0
      000F87 00 00 0E 2A           4078 	.dw	0,3626
      000F8B 53 49                 4079 	.ascii "SI"
      000F8D 00                    4080 	.db	0
      000F8E 00 00 0E 39           4081 	.dw	0,3641
      000F92 41 41                 4082 	.ascii "AA"
      000F94 00                    4083 	.db	0
      000F95 00 00 0E 48           4084 	.dw	0,3656
      000F99 49 32 43 50 58        4085 	.ascii "I2CPX"
      000F9E 00                    4086 	.db	0
      000F9F 00 00 0E 5A           4087 	.dw	0,3674
      000FA3 50 41 44 43           4088 	.ascii "PADC"
      000FA7 00                    4089 	.db	0
      000FA8 00 00 0E 6B           4090 	.dw	0,3691
      000FAC 50 42 4F 44           4091 	.ascii "PBOD"
      000FB0 00                    4092 	.db	0
      000FB1 00 00 0E 7C           4093 	.dw	0,3708
      000FB5 50 53                 4094 	.ascii "PS"
      000FB7 00                    4095 	.db	0
      000FB8 00 00 0E 8B           4096 	.dw	0,3723
      000FBC 50 54 31              4097 	.ascii "PT1"
      000FBF 00                    4098 	.db	0
      000FC0 00 00 0E 9B           4099 	.dw	0,3739
      000FC4 50 58 31              4100 	.ascii "PX1"
      000FC7 00                    4101 	.db	0
      000FC8 00 00 0E AB           4102 	.dw	0,3755
      000FCC 50 54 30              4103 	.ascii "PT0"
      000FCF 00                    4104 	.db	0
      000FD0 00 00 0E BB           4105 	.dw	0,3771
      000FD4 50 58 30              4106 	.ascii "PX0"
      000FD7 00                    4107 	.db	0
      000FD8 00 00 0E CB           4108 	.dw	0,3787
      000FDC 50 33 30              4109 	.ascii "P30"
      000FDF 00                    4110 	.db	0
      000FE0 00 00 0E DB           4111 	.dw	0,3803
      000FE4 45 41                 4112 	.ascii "EA"
      000FE6 00                    4113 	.db	0
      000FE7 00 00 0E EA           4114 	.dw	0,3818
      000FEB 45 41 44 43           4115 	.ascii "EADC"
      000FEF 00                    4116 	.db	0
      000FF0 00 00 0E FB           4117 	.dw	0,3835
      000FF4 45 42 4F 44           4118 	.ascii "EBOD"
      000FF8 00                    4119 	.db	0
      000FF9 00 00 0F 0C           4120 	.dw	0,3852
      000FFD 45 53                 4121 	.ascii "ES"
      000FFF 00                    4122 	.db	0
      001000 00 00 0F 1B           4123 	.dw	0,3867
      001004 45 54 31              4124 	.ascii "ET1"
      001007 00                    4125 	.db	0
      001008 00 00 0F 2B           4126 	.dw	0,3883
      00100C 45 58 31              4127 	.ascii "EX1"
      00100F 00                    4128 	.db	0
      001010 00 00 0F 3B           4129 	.dw	0,3899
      001014 45 54 30              4130 	.ascii "ET0"
      001017 00                    4131 	.db	0
      001018 00 00 0F 4B           4132 	.dw	0,3915
      00101C 45 58 30              4133 	.ascii "EX0"
      00101F 00                    4134 	.db	0
      001020 00 00 0F 5B           4135 	.dw	0,3931
      001024 50 32 30              4136 	.ascii "P20"
      001027 00                    4137 	.db	0
      001028 00 00 0F 6B           4138 	.dw	0,3947
      00102C 53 4D 30              4139 	.ascii "SM0"
      00102F 00                    4140 	.db	0
      001030 00 00 0F 7B           4141 	.dw	0,3963
      001034 46 45                 4142 	.ascii "FE"
      001036 00                    4143 	.db	0
      001037 00 00 0F 8A           4144 	.dw	0,3978
      00103B 53 4D 31              4145 	.ascii "SM1"
      00103E 00                    4146 	.db	0
      00103F 00 00 0F 9A           4147 	.dw	0,3994
      001043 53 4D 32              4148 	.ascii "SM2"
      001046 00                    4149 	.db	0
      001047 00 00 0F AA           4150 	.dw	0,4010
      00104B 52 45 4E              4151 	.ascii "REN"
      00104E 00                    4152 	.db	0
      00104F 00 00 0F BA           4153 	.dw	0,4026
      001053 54 42 38              4154 	.ascii "TB8"
      001056 00                    4155 	.db	0
      001057 00 00 0F CA           4156 	.dw	0,4042
      00105B 52 42 38              4157 	.ascii "RB8"
      00105E 00                    4158 	.db	0
      00105F 00 00 0F DA           4159 	.dw	0,4058
      001063 54 49                 4160 	.ascii "TI"
      001065 00                    4161 	.db	0
      001066 00 00 0F E9           4162 	.dw	0,4073
      00106A 52 49                 4163 	.ascii "RI"
      00106C 00                    4164 	.db	0
      00106D 00 00 0F F8           4165 	.dw	0,4088
      001071 50 31 37              4166 	.ascii "P17"
      001074 00                    4167 	.db	0
      001075 00 00 10 08           4168 	.dw	0,4104
      001079 50 31 36              4169 	.ascii "P16"
      00107C 00                    4170 	.db	0
      00107D 00 00 10 18           4171 	.dw	0,4120
      001081 54 58 44 5F 31        4172 	.ascii "TXD_1"
      001086 00                    4173 	.db	0
      001087 00 00 10 2A           4174 	.dw	0,4138
      00108B 50 31 35              4175 	.ascii "P15"
      00108E 00                    4176 	.db	0
      00108F 00 00 10 3A           4177 	.dw	0,4154
      001093 50 31 34              4178 	.ascii "P14"
      001096 00                    4179 	.db	0
      001097 00 00 10 4A           4180 	.dw	0,4170
      00109B 53 44 41              4181 	.ascii "SDA"
      00109E 00                    4182 	.db	0
      00109F 00 00 10 5A           4183 	.dw	0,4186
      0010A3 50 31 33              4184 	.ascii "P13"
      0010A6 00                    4185 	.db	0
      0010A7 00 00 10 6A           4186 	.dw	0,4202
      0010AB 53 43 4C              4187 	.ascii "SCL"
      0010AE 00                    4188 	.db	0
      0010AF 00 00 10 7A           4189 	.dw	0,4218
      0010B3 50 31 32              4190 	.ascii "P12"
      0010B6 00                    4191 	.db	0
      0010B7 00 00 10 8A           4192 	.dw	0,4234
      0010BB 50 31 31              4193 	.ascii "P11"
      0010BE 00                    4194 	.db	0
      0010BF 00 00 10 9A           4195 	.dw	0,4250
      0010C3 50 31 30              4196 	.ascii "P10"
      0010C6 00                    4197 	.db	0
      0010C7 00 00 10 AA           4198 	.dw	0,4266
      0010CB 54 46 31              4199 	.ascii "TF1"
      0010CE 00                    4200 	.db	0
      0010CF 00 00 10 BA           4201 	.dw	0,4282
      0010D3 54 52 31              4202 	.ascii "TR1"
      0010D6 00                    4203 	.db	0
      0010D7 00 00 10 CA           4204 	.dw	0,4298
      0010DB 54 46 30              4205 	.ascii "TF0"
      0010DE 00                    4206 	.db	0
      0010DF 00 00 10 DA           4207 	.dw	0,4314
      0010E3 54 52 30              4208 	.ascii "TR0"
      0010E6 00                    4209 	.db	0
      0010E7 00 00 10 EA           4210 	.dw	0,4330
      0010EB 49 45 31              4211 	.ascii "IE1"
      0010EE 00                    4212 	.db	0
      0010EF 00 00 10 FA           4213 	.dw	0,4346
      0010F3 49 54 31              4214 	.ascii "IT1"
      0010F6 00                    4215 	.db	0
      0010F7 00 00 11 0A           4216 	.dw	0,4362
      0010FB 49 45 30              4217 	.ascii "IE0"
      0010FE 00                    4218 	.db	0
      0010FF 00 00 11 1A           4219 	.dw	0,4378
      001103 49 54 30              4220 	.ascii "IT0"
      001106 00                    4221 	.db	0
      001107 00 00 11 2A           4222 	.dw	0,4394
      00110B 50 30 37              4223 	.ascii "P07"
      00110E 00                    4224 	.db	0
      00110F 00 00 11 3A           4225 	.dw	0,4410
      001113 52 58 44              4226 	.ascii "RXD"
      001116 00                    4227 	.db	0
      001117 00 00 11 4A           4228 	.dw	0,4426
      00111B 50 30 36              4229 	.ascii "P06"
      00111E 00                    4230 	.db	0
      00111F 00 00 11 5A           4231 	.dw	0,4442
      001123 54 58 44              4232 	.ascii "TXD"
      001126 00                    4233 	.db	0
      001127 00 00 11 6A           4234 	.dw	0,4458
      00112B 50 30 35              4235 	.ascii "P05"
      00112E 00                    4236 	.db	0
      00112F 00 00 11 7A           4237 	.dw	0,4474
      001133 50 30 34              4238 	.ascii "P04"
      001136 00                    4239 	.db	0
      001137 00 00 11 8A           4240 	.dw	0,4490
      00113B 53 54 41 44 43        4241 	.ascii "STADC"
      001140 00                    4242 	.db	0
      001141 00 00 11 9C           4243 	.dw	0,4508
      001145 50 30 33              4244 	.ascii "P03"
      001148 00                    4245 	.db	0
      001149 00 00 11 AC           4246 	.dw	0,4524
      00114D 50 30 32              4247 	.ascii "P02"
      001150 00                    4248 	.db	0
      001151 00 00 11 BC           4249 	.dw	0,4540
      001155 52 58 44 5F 31        4250 	.ascii "RXD_1"
      00115A 00                    4251 	.db	0
      00115B 00 00 11 CE           4252 	.dw	0,4558
      00115F 50 30 31              4253 	.ascii "P01"
      001162 00                    4254 	.db	0
      001163 00 00 11 DE           4255 	.dw	0,4574
      001167 4D 49 53 4F           4256 	.ascii "MISO"
      00116B 00                    4257 	.db	0
      00116C 00 00 11 EF           4258 	.dw	0,4591
      001170 50 30 30              4259 	.ascii "P00"
      001173 00                    4260 	.db	0
      001174 00 00 11 FF           4261 	.dw	0,4607
      001178 4D 4F 53 49           4262 	.ascii "MOSI"
      00117C 00                    4263 	.db	0
      00117D 00 00 00 00           4264 	.dw	0,0
      001181                       4265 Ldebug_pubnames_end:
                                   4266 
                                   4267 	.area .debug_frame (NOLOAD)
      000058 00 00                 4268 	.dw	0
      00005A 00 10                 4269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00005C                       4270 Ldebug_CIE0_start:
      00005C FF FF                 4271 	.dw	0xffff
      00005E FF FF                 4272 	.dw	0xffff
      000060 01                    4273 	.db	1
      000061 00                    4274 	.db	0
      000062 01                    4275 	.uleb128	1
      000063 01                    4276 	.sleb128	1
      000064 09                    4277 	.db	9
      000065 0C                    4278 	.db	12
      000066 16                    4279 	.uleb128	22
      000067 02                    4280 	.uleb128	2
      000068 89                    4281 	.db	137
      000069 01                    4282 	.uleb128	1
      00006A 00                    4283 	.db	0
      00006B 00                    4284 	.db	0
      00006C                       4285 Ldebug_CIE0_end:
      00006C 00 00 00 14           4286 	.dw	0,20
      000070 00 00 00 58           4287 	.dw	0,(Ldebug_CIE0_start-4)
      000074 00 00 00 FF           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      000078 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      00007C 01                    4290 	.db	1
      00007D 00 00 00 FF           4291 	.dw	0,(Scommon$Global_Interrupt$52)
      000081 0E                    4292 	.db	14
      000082 02                    4293 	.uleb128	2
      000083 00                    4294 	.db	0
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      000084 00 00                 4297 	.dw	0
      000086 00 10                 4298 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000088                       4299 Ldebug_CIE1_start:
      000088 FF FF                 4300 	.dw	0xffff
      00008A FF FF                 4301 	.dw	0xffff
      00008C 01                    4302 	.db	1
      00008D 00                    4303 	.db	0
      00008E 01                    4304 	.uleb128	1
      00008F 01                    4305 	.sleb128	1
      000090 09                    4306 	.db	9
      000091 0C                    4307 	.db	12
      000092 16                    4308 	.uleb128	22
      000093 02                    4309 	.uleb128	2
      000094 89                    4310 	.db	137
      000095 01                    4311 	.uleb128	1
      000096 00                    4312 	.db	0
      000097 00                    4313 	.db	0
      000098                       4314 Ldebug_CIE1_end:
      000098 00 00 00 14           4315 	.dw	0,20
      00009C 00 00 00 84           4316 	.dw	0,(Ldebug_CIE1_start-4)
      0000A0 00 00 00 F1           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000A4 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      0000A8 01                    4319 	.db	1
      0000A9 00 00 00 F1           4320 	.dw	0,(Scommon$_delay_$39)
      0000AD 0E                    4321 	.db	14
      0000AE 02                    4322 	.uleb128	2
      0000AF 00                    4323 	.db	0
                                   4324 
                                   4325 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 4326 	.dw	0
      0000B2 00 10                 4327 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0000B4                       4328 Ldebug_CIE2_start:
      0000B4 FF FF                 4329 	.dw	0xffff
      0000B6 FF FF                 4330 	.dw	0xffff
      0000B8 01                    4331 	.db	1
      0000B9 00                    4332 	.db	0
      0000BA 01                    4333 	.uleb128	1
      0000BB 01                    4334 	.sleb128	1
      0000BC 09                    4335 	.db	9
      0000BD 0C                    4336 	.db	12
      0000BE 16                    4337 	.uleb128	22
      0000BF 02                    4338 	.uleb128	2
      0000C0 89                    4339 	.db	137
      0000C1 01                    4340 	.uleb128	1
      0000C2 00                    4341 	.db	0
      0000C3 00                    4342 	.db	0
      0000C4                       4343 Ldebug_CIE2_end:
      0000C4 00 00 00 14           4344 	.dw	0,20
      0000C8 00 00 00 B0           4345 	.dw	0,(Ldebug_CIE2_start-4)
      0000CC 00 00 00 E2           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000D0 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      0000D4 01                    4348 	.db	1
      0000D5 00 00 00 E2           4349 	.dw	0,(Scommon$Idle_Mode$28)
      0000D9 0E                    4350 	.db	14
      0000DA 02                    4351 	.uleb128	2
      0000DB 00                    4352 	.db	0
                                   4353 
                                   4354 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 4355 	.dw	0
      0000DE 00 10                 4356 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0000E0                       4357 Ldebug_CIE3_start:
      0000E0 FF FF                 4358 	.dw	0xffff
      0000E2 FF FF                 4359 	.dw	0xffff
      0000E4 01                    4360 	.db	1
      0000E5 00                    4361 	.db	0
      0000E6 01                    4362 	.uleb128	1
      0000E7 01                    4363 	.sleb128	1
      0000E8 09                    4364 	.db	9
      0000E9 0C                    4365 	.db	12
      0000EA 16                    4366 	.uleb128	22
      0000EB 02                    4367 	.uleb128	2
      0000EC 89                    4368 	.db	137
      0000ED 01                    4369 	.uleb128	1
      0000EE 00                    4370 	.db	0
      0000EF 00                    4371 	.db	0
      0000F0                       4372 Ldebug_CIE3_end:
      0000F0 00 00 00 14           4373 	.dw	0,20
      0000F4 00 00 00 DC           4374 	.dw	0,(Ldebug_CIE3_start-4)
      0000F8 00 00 00 D3           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0000FC 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000100 01                    4377 	.db	1
      000101 00 00 00 D3           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
      000105 0E                    4379 	.db	14
      000106 02                    4380 	.uleb128	2
      000107 00                    4381 	.db	0
                                   4382 
                                   4383 	.area .debug_frame (NOLOAD)
      000108 00 00                 4384 	.dw	0
      00010A 00 10                 4385 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00010C                       4386 Ldebug_CIE4_start:
      00010C FF FF                 4387 	.dw	0xffff
      00010E FF FF                 4388 	.dw	0xffff
      000110 01                    4389 	.db	1
      000111 00                    4390 	.db	0
      000112 01                    4391 	.uleb128	1
      000113 01                    4392 	.sleb128	1
      000114 09                    4393 	.db	9
      000115 0C                    4394 	.db	12
      000116 16                    4395 	.uleb128	22
      000117 02                    4396 	.uleb128	2
      000118 89                    4397 	.db	137
      000119 01                    4398 	.uleb128	1
      00011A 00                    4399 	.db	0
      00011B 00                    4400 	.db	0
      00011C                       4401 Ldebug_CIE4_end:
      00011C 00 00 00 14           4402 	.dw	0,20
      000120 00 00 01 08           4403 	.dw	0,(Ldebug_CIE4_start-4)
      000124 00 00 00 C0           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000128 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      00012C 01                    4406 	.db	1
      00012D 00 00 00 C0           4407 	.dw	0,(Scommon$Software_Reset$8)
      000131 0E                    4408 	.db	14
      000132 02                    4409 	.uleb128	2
      000133 00                    4410 	.db	0
                                   4411 
                                   4412 	.area .debug_frame (NOLOAD)
      000134 00 00                 4413 	.dw	0
      000136 00 10                 4414 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000138                       4415 Ldebug_CIE5_start:
      000138 FF FF                 4416 	.dw	0xffff
      00013A FF FF                 4417 	.dw	0xffff
      00013C 01                    4418 	.db	1
      00013D 00                    4419 	.db	0
      00013E 01                    4420 	.uleb128	1
      00013F 01                    4421 	.sleb128	1
      000140 09                    4422 	.db	9
      000141 0C                    4423 	.db	12
      000142 16                    4424 	.uleb128	22
      000143 02                    4425 	.uleb128	2
      000144 89                    4426 	.db	137
      000145 01                    4427 	.uleb128	1
      000146 00                    4428 	.db	0
      000147 00                    4429 	.db	0
      000148                       4430 Ldebug_CIE5_end:
      000148 00 00 00 14           4431 	.dw	0,20
      00014C 00 00 01 34           4432 	.dw	0,(Ldebug_CIE5_start-4)
      000150 00 00 00 A1           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000154 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      000158 01                    4435 	.db	1
      000159 00 00 00 A1           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      00015D 0E                    4437 	.db	14
      00015E 02                    4438 	.uleb128	2
      00015F 00                    4439 	.db	0
