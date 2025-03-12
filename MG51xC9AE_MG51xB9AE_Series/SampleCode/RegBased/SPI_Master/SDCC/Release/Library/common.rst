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
      00023A                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      00023A AF 83            [24]  846 	mov	r7,dph
      00023C E5 82            [12]  847 	mov	a,dpl
      00023E 90 00 09         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000241 F0               [24]  849 	movx	@dptr,a
      000242 EF               [12]  850 	mov	a,r7
      000243 A3               [24]  851 	inc	dptr
      000244 F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      000245 90 00 09         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000248 E0               [24]  856 	movx	a,@dptr
      000249 FE               [12]  857 	mov	r6,a
      00024A A3               [24]  858 	inc	dptr
      00024B E0               [24]  859 	movx	a,@dptr
      00024C FF               [12]  860 	mov	r7,a
      00024D 8E 82            [24]  861 	mov	dpl,r6
      00024F 8F 83            [24]  862 	mov	dph,r7
      000251 E4               [12]  863 	clr	a
      000252 93               [24]  864 	movc	a,@a+dptr
      000253 A3               [24]  865 	inc	dptr
      000254 E4               [12]  866 	clr	a
      000255 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      000256 F5 82            [12]  874 	mov	dpl,a
      000258 22               [24]  875 	ret
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
      000259                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      000259 E5 82            [12]  890 	mov	a,dpl
      00025B 90 00 0B         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      00025E F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      00025F E0               [24]  895 	movx	a,@dptr
      000260 44 80            [12]  896 	orl	a,#0x80
      000262 FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      000263 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      000266 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      000269 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      00026B 22               [24]  911 	ret
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
      00026C                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      00026C E5 82            [12]  925 	mov	a,dpl
      00026E 90 00 0C         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      000271 F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      000272 E0               [24]  930 	movx	a,@dptr
      000273 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      000275 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      000278 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      000279 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      00027A                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      00027A 22               [24]  948 	ret
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
      00027B                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      00027B E5 82            [12]  962 	mov	a,dpl
      00027D 90 00 0D         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      000280 F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      000281 E0               [24]  967 	movx	a,@dptr
      000282 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      000284 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      000287 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      000288 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      000289                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      000289 22               [24]  985 	ret
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
      00028A                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      00028A 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00028C                       1005 00110$:
      00028C 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      00028E                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      00028E 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00028F DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      000291 0F               [12] 1019 	inc	r7
      000292 BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      000295                       1021 00125$:
      000295 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000297 22               [24] 1027 	ret
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
      000298                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000298 E5 82            [12] 1041 	mov	a,dpl
      00029A 90 00 0E         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      00029D F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      00029E E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      00029F 24 FF            [12] 1048 	add	a,#0xff
      0002A1 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      0002A3 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      0001F6 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0001FA                       1064 Ldebug_line_start:
      0001FA 00 02                 1065 	.dw	2
      0001FC 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000200 01                    1067 	.db	1
      000201 01                    1068 	.db	1
      000202 FB                    1069 	.db	-5
      000203 0F                    1070 	.db	15
      000204 0A                    1071 	.db	10
      000205 00                    1072 	.db	0
      000206 01                    1073 	.db	1
      000207 01                    1074 	.db	1
      000208 01                    1075 	.db	1
      000209 01                    1076 	.db	1
      00020A 00                    1077 	.db	0
      00020B 00                    1078 	.db	0
      00020C 00                    1079 	.db	0
      00020D 01                    1080 	.db	1
      00020E 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00021F 00                    1082 	.db	0
      000220 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      00022B 00                    1084 	.db	0
      00022C 00                    1085 	.db	0
      00022D 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      00026D 00                    1087 	.db	0
      00026E 00                    1088 	.uleb128	0
      00026F 00                    1089 	.uleb128	0
      000270 00                    1090 	.uleb128	0
      000271 00                    1091 	.db	0
      000272                       1092 Ldebug_line_stmt:
      000272 00                    1093 	.db	0
      000273 05                    1094 	.uleb128	5
      000274 02                    1095 	.db	2
      000275 00 00 02 3A           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      000279 03                    1097 	.db	3
      00027A 21                    1098 	.sleb128	33
      00027B 01                    1099 	.db	1
      00027C 09                    1100 	.db	9
      00027D 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      00027F 03                    1102 	.db	3
      000280 05                    1103 	.sleb128	5
      000281 01                    1104 	.db	1
      000282 09                    1105 	.db	9
      000283 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      000285 03                    1107 	.db	3
      000286 01                    1108 	.sleb128	1
      000287 01                    1109 	.db	1
      000288 09                    1110 	.db	9
      000289 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      00028B 03                    1112 	.db	3
      00028C 01                    1113 	.sleb128	1
      00028D 01                    1114 	.db	1
      00028E 09                    1115 	.db	9
      00028F 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      000291 00                    1117 	.db	0
      000292 01                    1118 	.uleb128	1
      000293 01                    1119 	.db	1
      000294 00                    1120 	.db	0
      000295 05                    1121 	.uleb128	5
      000296 02                    1122 	.db	2
      000297 00 00 02 59           1123 	.dw	0,(Scommon$Software_Reset$7)
      00029B 03                    1124 	.db	3
      00029C 33                    1125 	.sleb128	51
      00029D 01                    1126 	.db	1
      00029E 09                    1127 	.db	9
      00029F 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      0002A1 03                    1129 	.db	3
      0002A2 03                    1130 	.sleb128	3
      0002A3 01                    1131 	.db	1
      0002A4 09                    1132 	.db	9
      0002A5 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      0002A7 03                    1134 	.db	3
      0002A8 01                    1135 	.sleb128	1
      0002A9 01                    1136 	.db	1
      0002AA 09                    1137 	.db	9
      0002AB 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      0002AD 03                    1139 	.db	3
      0002AE 01                    1140 	.sleb128	1
      0002AF 01                    1141 	.db	1
      0002B0 09                    1142 	.db	9
      0002B1 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      0002B3 03                    1144 	.db	3
      0002B4 01                    1145 	.sleb128	1
      0002B5 01                    1146 	.db	1
      0002B6 09                    1147 	.db	9
      0002B7 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      0002B9 03                    1149 	.db	3
      0002BA 01                    1150 	.sleb128	1
      0002BB 01                    1151 	.db	1
      0002BC 09                    1152 	.db	9
      0002BD 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      0002BF 00                    1154 	.db	0
      0002C0 01                    1155 	.uleb128	1
      0002C1 01                    1156 	.db	1
      0002C2 00                    1157 	.db	0
      0002C3 05                    1158 	.uleb128	5
      0002C4 02                    1159 	.db	2
      0002C5 00 00 02 6C           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      0002C9 03                    1161 	.db	3
      0002CA C3 00                 1162 	.sleb128	67
      0002CC 01                    1163 	.db	1
      0002CD 09                    1164 	.db	9
      0002CE 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      0002D0 03                    1166 	.db	3
      0002D1 02                    1167 	.sleb128	2
      0002D2 01                    1168 	.db	1
      0002D3 09                    1169 	.db	9
      0002D4 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      0002D6 03                    1171 	.db	3
      0002D7 02                    1172 	.sleb128	2
      0002D8 01                    1173 	.db	1
      0002D9 09                    1174 	.db	9
      0002DA 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      0002DC 03                    1176 	.db	3
      0002DD 01                    1177 	.sleb128	1
      0002DE 01                    1178 	.db	1
      0002DF 09                    1179 	.db	9
      0002E0 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      0002E2 03                    1181 	.db	3
      0002E3 01                    1182 	.sleb128	1
      0002E4 01                    1183 	.db	1
      0002E5 09                    1184 	.db	9
      0002E6 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      0002E8 03                    1186 	.db	3
      0002E9 02                    1187 	.sleb128	2
      0002EA 01                    1188 	.db	1
      0002EB 09                    1189 	.db	9
      0002EC 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      0002EE 00                    1191 	.db	0
      0002EF 01                    1192 	.uleb128	1
      0002F0 01                    1193 	.db	1
      0002F1 00                    1194 	.db	0
      0002F2 05                    1195 	.uleb128	5
      0002F3 02                    1196 	.db	2
      0002F4 00 00 02 7B           1197 	.dw	0,(Scommon$Idle_Mode$27)
      0002F8 03                    1198 	.db	3
      0002F9 D4 00                 1199 	.sleb128	84
      0002FB 01                    1200 	.db	1
      0002FC 09                    1201 	.db	9
      0002FD 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      0002FF 03                    1203 	.db	3
      000300 02                    1204 	.sleb128	2
      000301 01                    1205 	.db	1
      000302 09                    1206 	.db	9
      000303 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000305 03                    1208 	.db	3
      000306 02                    1209 	.sleb128	2
      000307 01                    1210 	.db	1
      000308 09                    1211 	.db	9
      000309 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      00030B 03                    1213 	.db	3
      00030C 01                    1214 	.sleb128	1
      00030D 01                    1215 	.db	1
      00030E 09                    1216 	.db	9
      00030F 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000311 03                    1218 	.db	3
      000312 01                    1219 	.sleb128	1
      000313 01                    1220 	.db	1
      000314 09                    1221 	.db	9
      000315 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      000317 03                    1223 	.db	3
      000318 02                    1224 	.sleb128	2
      000319 01                    1225 	.db	1
      00031A 09                    1226 	.db	9
      00031B 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      00031D 00                    1228 	.db	0
      00031E 01                    1229 	.uleb128	1
      00031F 01                    1230 	.db	1
      000320 00                    1231 	.db	0
      000321 05                    1232 	.uleb128	5
      000322 02                    1233 	.db	2
      000323 00 00 02 8A           1234 	.dw	0,(Scommon$_delay_$38)
      000327 03                    1235 	.db	3
      000328 E5 00                 1236 	.sleb128	101
      00032A 01                    1237 	.db	1
      00032B 09                    1238 	.db	9
      00032C 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      00032E 03                    1240 	.db	3
      00032F 04                    1241 	.sleb128	4
      000330 01                    1242 	.db	1
      000331 09                    1243 	.db	9
      000332 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      000334 03                    1245 	.db	3
      000335 02                    1246 	.sleb128	2
      000336 01                    1247 	.db	1
      000337 09                    1248 	.db	9
      000338 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      00033A 03                    1250 	.db	3
      00033B 02                    1251 	.sleb128	2
      00033C 01                    1252 	.db	1
      00033D 09                    1253 	.db	9
      00033E 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      000340 03                    1255 	.db	3
      000341 7E                    1256 	.sleb128	-2
      000342 01                    1257 	.db	1
      000343 09                    1258 	.db	9
      000344 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      000346 03                    1260 	.db	3
      000347 7E                    1261 	.sleb128	-2
      000348 01                    1262 	.db	1
      000349 09                    1263 	.db	9
      00034A 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      00034C 03                    1265 	.db	3
      00034D 07                    1266 	.sleb128	7
      00034E 01                    1267 	.db	1
      00034F 09                    1268 	.db	9
      000350 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      000352 00                    1270 	.db	0
      000353 01                    1271 	.uleb128	1
      000354 01                    1272 	.db	1
      000355 00                    1273 	.db	0
      000356 05                    1274 	.uleb128	5
      000357 02                    1275 	.db	2
      000358 00 00 02 98           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      00035C 03                    1277 	.db	3
      00035D F9 00                 1278 	.sleb128	121
      00035F 01                    1279 	.db	1
      000360 09                    1280 	.db	9
      000361 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      000363 03                    1282 	.db	3
      000364 02                    1283 	.sleb128	2
      000365 01                    1284 	.db	1
      000366 09                    1285 	.db	9
      000367 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      000369 03                    1287 	.db	3
      00036A 01                    1288 	.sleb128	1
      00036B 01                    1289 	.db	1
      00036C 09                    1290 	.db	9
      00036D 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      00036F 00                    1292 	.db	0
      000370 01                    1293 	.uleb128	1
      000371 01                    1294 	.db	1
      000372                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000050                       1298 Ldebug_loc_start:
      000050 00 00 02 98           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000054 00 00 02 A4           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000058 00 02                 1301 	.dw	2
      00005A 86                    1302 	.db	134
      00005B 01                    1303 	.sleb128	1
      00005C 00 00 00 00           1304 	.dw	0,0
      000060 00 00 00 00           1305 	.dw	0,0
      000064 00 00 02 8A           1306 	.dw	0,(Scommon$_delay_$39)
      000068 00 00 02 98           1307 	.dw	0,(Scommon$_delay_$50)
      00006C 00 02                 1308 	.dw	2
      00006E 86                    1309 	.db	134
      00006F 01                    1310 	.sleb128	1
      000070 00 00 00 00           1311 	.dw	0,0
      000074 00 00 00 00           1312 	.dw	0,0
      000078 00 00 02 7B           1313 	.dw	0,(Scommon$Idle_Mode$28)
      00007C 00 00 02 8A           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000080 00 02                 1315 	.dw	2
      000082 86                    1316 	.db	134
      000083 01                    1317 	.sleb128	1
      000084 00 00 00 00           1318 	.dw	0,0
      000088 00 00 00 00           1319 	.dw	0,0
      00008C 00 00 02 6C           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000090 00 00 02 7B           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000094 00 02                 1322 	.dw	2
      000096 86                    1323 	.db	134
      000097 01                    1324 	.sleb128	1
      000098 00 00 00 00           1325 	.dw	0,0
      00009C 00 00 00 00           1326 	.dw	0,0
      0000A0 00 00 02 59           1327 	.dw	0,(Scommon$Software_Reset$8)
      0000A4 00 00 02 6C           1328 	.dw	0,(Scommon$Software_Reset$15)
      0000A8 00 02                 1329 	.dw	2
      0000AA 86                    1330 	.db	134
      0000AB 01                    1331 	.sleb128	1
      0000AC 00 00 00 00           1332 	.dw	0,0
      0000B0 00 00 00 00           1333 	.dw	0,0
      0000B4 00 00 02 3A           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0000B8 00 00 02 59           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      0000BC 00 02                 1336 	.dw	2
      0000BE 86                    1337 	.db	134
      0000BF 01                    1338 	.sleb128	1
      0000C0 00 00 00 00           1339 	.dw	0,0
      0000C4 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      00009D                       1343 Ldebug_abbrev:
      00009D 01                    1344 	.uleb128	1
      00009E 11                    1345 	.uleb128	17
      00009F 01                    1346 	.db	1
      0000A0 03                    1347 	.uleb128	3
      0000A1 08                    1348 	.uleb128	8
      0000A2 10                    1349 	.uleb128	16
      0000A3 06                    1350 	.uleb128	6
      0000A4 13                    1351 	.uleb128	19
      0000A5 0B                    1352 	.uleb128	11
      0000A6 25                    1353 	.uleb128	37
      0000A7 08                    1354 	.uleb128	8
      0000A8 00                    1355 	.uleb128	0
      0000A9 00                    1356 	.uleb128	0
      0000AA 02                    1357 	.uleb128	2
      0000AB 24                    1358 	.uleb128	36
      0000AC 00                    1359 	.db	0
      0000AD 03                    1360 	.uleb128	3
      0000AE 08                    1361 	.uleb128	8
      0000AF 0B                    1362 	.uleb128	11
      0000B0 0B                    1363 	.uleb128	11
      0000B1 3E                    1364 	.uleb128	62
      0000B2 0B                    1365 	.uleb128	11
      0000B3 00                    1366 	.uleb128	0
      0000B4 00                    1367 	.uleb128	0
      0000B5 03                    1368 	.uleb128	3
      0000B6 2E                    1369 	.uleb128	46
      0000B7 01                    1370 	.db	1
      0000B8 01                    1371 	.uleb128	1
      0000B9 13                    1372 	.uleb128	19
      0000BA 03                    1373 	.uleb128	3
      0000BB 08                    1374 	.uleb128	8
      0000BC 11                    1375 	.uleb128	17
      0000BD 01                    1376 	.uleb128	1
      0000BE 12                    1377 	.uleb128	18
      0000BF 01                    1378 	.uleb128	1
      0000C0 3F                    1379 	.uleb128	63
      0000C1 0C                    1380 	.uleb128	12
      0000C2 40                    1381 	.uleb128	64
      0000C3 06                    1382 	.uleb128	6
      0000C4 49                    1383 	.uleb128	73
      0000C5 13                    1384 	.uleb128	19
      0000C6 00                    1385 	.uleb128	0
      0000C7 00                    1386 	.uleb128	0
      0000C8 04                    1387 	.uleb128	4
      0000C9 26                    1388 	.uleb128	38
      0000CA 00                    1389 	.db	0
      0000CB 49                    1390 	.uleb128	73
      0000CC 13                    1391 	.uleb128	19
      0000CD 00                    1392 	.uleb128	0
      0000CE 00                    1393 	.uleb128	0
      0000CF 05                    1394 	.uleb128	5
      0000D0 0F                    1395 	.uleb128	15
      0000D1 00                    1396 	.db	0
      0000D2 0B                    1397 	.uleb128	11
      0000D3 0B                    1398 	.uleb128	11
      0000D4 49                    1399 	.uleb128	73
      0000D5 13                    1400 	.uleb128	19
      0000D6 00                    1401 	.uleb128	0
      0000D7 00                    1402 	.uleb128	0
      0000D8 06                    1403 	.uleb128	6
      0000D9 05                    1404 	.uleb128	5
      0000DA 00                    1405 	.db	0
      0000DB 02                    1406 	.uleb128	2
      0000DC 0A                    1407 	.uleb128	10
      0000DD 03                    1408 	.uleb128	3
      0000DE 08                    1409 	.uleb128	8
      0000DF 49                    1410 	.uleb128	73
      0000E0 13                    1411 	.uleb128	19
      0000E1 00                    1412 	.uleb128	0
      0000E2 00                    1413 	.uleb128	0
      0000E3 07                    1414 	.uleb128	7
      0000E4 34                    1415 	.uleb128	52
      0000E5 00                    1416 	.db	0
      0000E6 03                    1417 	.uleb128	3
      0000E7 08                    1418 	.uleb128	8
      0000E8 49                    1419 	.uleb128	73
      0000E9 13                    1420 	.uleb128	19
      0000EA 00                    1421 	.uleb128	0
      0000EB 00                    1422 	.uleb128	0
      0000EC 08                    1423 	.uleb128	8
      0000ED 2E                    1424 	.uleb128	46
      0000EE 01                    1425 	.db	1
      0000EF 01                    1426 	.uleb128	1
      0000F0 13                    1427 	.uleb128	19
      0000F1 03                    1428 	.uleb128	3
      0000F2 08                    1429 	.uleb128	8
      0000F3 11                    1430 	.uleb128	17
      0000F4 01                    1431 	.uleb128	1
      0000F5 12                    1432 	.uleb128	18
      0000F6 01                    1433 	.uleb128	1
      0000F7 3F                    1434 	.uleb128	63
      0000F8 0C                    1435 	.uleb128	12
      0000F9 40                    1436 	.uleb128	64
      0000FA 06                    1437 	.uleb128	6
      0000FB 00                    1438 	.uleb128	0
      0000FC 00                    1439 	.uleb128	0
      0000FD 09                    1440 	.uleb128	9
      0000FE 0B                    1441 	.uleb128	11
      0000FF 00                    1442 	.db	0
      000100 11                    1443 	.uleb128	17
      000101 01                    1444 	.uleb128	1
      000102 12                    1445 	.uleb128	18
      000103 01                    1446 	.uleb128	1
      000104 00                    1447 	.uleb128	0
      000105 00                    1448 	.uleb128	0
      000106 0A                    1449 	.uleb128	10
      000107 0B                    1450 	.uleb128	11
      000108 01                    1451 	.db	1
      000109 01                    1452 	.uleb128	1
      00010A 13                    1453 	.uleb128	19
      00010B 11                    1454 	.uleb128	17
      00010C 01                    1455 	.uleb128	1
      00010D 00                    1456 	.uleb128	0
      00010E 00                    1457 	.uleb128	0
      00010F 0B                    1458 	.uleb128	11
      000110 34                    1459 	.uleb128	52
      000111 00                    1460 	.db	0
      000112 02                    1461 	.uleb128	2
      000113 0A                    1462 	.uleb128	10
      000114 03                    1463 	.uleb128	3
      000115 08                    1464 	.uleb128	8
      000116 3F                    1465 	.uleb128	63
      000117 0C                    1466 	.uleb128	12
      000118 49                    1467 	.uleb128	73
      000119 13                    1468 	.uleb128	19
      00011A 00                    1469 	.uleb128	0
      00011B 00                    1470 	.uleb128	0
      00011C 0C                    1471 	.uleb128	12
      00011D 35                    1472 	.uleb128	53
      00011E 00                    1473 	.db	0
      00011F 49                    1474 	.uleb128	73
      000120 13                    1475 	.uleb128	19
      000121 00                    1476 	.uleb128	0
      000122 00                    1477 	.uleb128	0
      000123 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      001137 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00113B                       1482 Ldebug_info_start:
      00113B 00 02                 1483 	.dw	2
      00113D 00 00 00 9D           1484 	.dw	0,(Ldebug_abbrev)
      001141 04                    1485 	.db	4
      001142 01                    1486 	.uleb128	1
      001143 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      001183 00                    1488 	.db	0
      001184 00 00 01 F6           1489 	.dw	0,(Ldebug_line_start+-4)
      001188 01                    1490 	.db	1
      001189 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0011A2 00                    1492 	.db	0
      0011A3 02                    1493 	.uleb128	2
      0011A4 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      0011B1 00                    1495 	.db	0
      0011B2 01                    1496 	.db	1
      0011B3 08                    1497 	.db	8
      0011B4 03                    1498 	.uleb128	3
      0011B5 00 00 00 CE           1499 	.dw	0,206
      0011B9 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0011C8 00                    1501 	.db	0
      0011C9 00 00 02 3A           1502 	.dw	0,(_Read_APROM_BYTE)
      0011CD 00 00 02 57           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      0011D1 01                    1504 	.db	1
      0011D2 00 00 00 B4           1505 	.dw	0,(Ldebug_loc_start+100)
      0011D6 00 00 00 6C           1506 	.dw	0,108
      0011DA 04                    1507 	.uleb128	4
      0011DB 00 00 00 CE           1508 	.dw	0,206
      0011DF 05                    1509 	.uleb128	5
      0011E0 02                    1510 	.db	2
      0011E1 00 00 00 A3           1511 	.dw	0,163
      0011E5 06                    1512 	.uleb128	6
      0011E6 05                    1513 	.db	5
      0011E7 03                    1514 	.db	3
      0011E8 00 00 00 09           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0011EC 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      0011F4 00                    1517 	.db	0
      0011F5 00 00 00 A8           1518 	.dw	0,168
      0011F9 07                    1519 	.uleb128	7
      0011FA 72 64 61 74 61        1520 	.ascii "rdata"
      0011FF 00                    1521 	.db	0
      001200 00 00 00 6C           1522 	.dw	0,108
      001204 00                    1523 	.uleb128	0
      001205 02                    1524 	.uleb128	2
      001206 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      001212 00                    1526 	.db	0
      001213 02                    1527 	.db	2
      001214 07                    1528 	.db	7
      001215 08                    1529 	.uleb128	8
      001216 00 00 01 24           1530 	.dw	0,292
      00121A 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001228 00                    1532 	.db	0
      001229 00 00 02 59           1533 	.dw	0,(_Software_Reset)
      00122D 00 00 02 6C           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      001231 01                    1535 	.db	1
      001232 00 00 00 A0           1536 	.dw	0,(Ldebug_loc_start+80)
      001236 06                    1537 	.uleb128	6
      001237 05                    1538 	.db	5
      001238 03                    1539 	.db	3
      001239 00 00 00 0B           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      00123D 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      001247 00                    1542 	.db	0
      001248 00 00 00 6C           1543 	.dw	0,108
      00124C 07                    1544 	.uleb128	7
      00124D 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      001255 00                    1546 	.db	0
      001256 00 00 00 6C           1547 	.dw	0,108
      00125A 00                    1548 	.uleb128	0
      00125B 08                    1549 	.uleb128	8
      00125C 00 00 01 63           1550 	.dw	0,355
      001260 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      00126E 00                    1552 	.db	0
      00126F 00 00 02 6C           1553 	.dw	0,(_PowerDown_Mode)
      001273 00 00 02 7B           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      001277 01                    1555 	.db	1
      001278 00 00 00 8C           1556 	.dw	0,(Ldebug_loc_start+60)
      00127C 06                    1557 	.uleb128	6
      00127D 05                    1558 	.db	5
      00127E 03                    1559 	.db	3
      00127F 00 00 00 0C           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      001283 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      00128B 00                    1562 	.db	0
      00128C 00 00 00 6C           1563 	.dw	0,108
      001290 09                    1564 	.uleb128	9
      001291 00 00 02 75           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      001295 00 00 02 7A           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      001299 00                    1567 	.uleb128	0
      00129A 08                    1568 	.uleb128	8
      00129B 00 00 01 9F           1569 	.dw	0,415
      00129F 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      0012A8 00                    1571 	.db	0
      0012A9 00 00 02 7B           1572 	.dw	0,(_Idle_Mode)
      0012AD 00 00 02 8A           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      0012B1 01                    1574 	.db	1
      0012B2 00 00 00 78           1575 	.dw	0,(Ldebug_loc_start+40)
      0012B6 06                    1576 	.uleb128	6
      0012B7 05                    1577 	.db	5
      0012B8 03                    1578 	.db	3
      0012B9 00 00 00 0D           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      0012BD 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0012C7 00                    1581 	.db	0
      0012C8 00 00 00 6C           1582 	.dw	0,108
      0012CC 09                    1583 	.uleb128	9
      0012CD 00 00 02 84           1584 	.dw	0,(Scommon$Idle_Mode$30)
      0012D1 00 00 02 89           1585 	.dw	0,(Scommon$Idle_Mode$34)
      0012D5 00                    1586 	.uleb128	0
      0012D6 08                    1587 	.uleb128	8
      0012D7 00 00 01 DD           1588 	.dw	0,477
      0012DB 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0012E2 00                    1590 	.db	0
      0012E3 00 00 02 8A           1591 	.dw	0,(__delay_)
      0012E7 00 00 02 98           1592 	.dw	0,(XG$_delay_$0$0+1)
      0012EB 01                    1593 	.db	1
      0012EC 00 00 00 64           1594 	.dw	0,(Ldebug_loc_start+20)
      0012F0 0A                    1595 	.uleb128	10
      0012F1 00 00 01 CC           1596 	.dw	0,460
      0012F5 00 00 02 8E           1597 	.dw	0,(Scommon$_delay_$42)
      0012F9 09                    1598 	.uleb128	9
      0012FA 00 00 02 8E           1599 	.dw	0,(Scommon$_delay_$43)
      0012FE 00 00 02 91           1600 	.dw	0,(Scommon$_delay_$46)
      001302 00                    1601 	.uleb128	0
      001303 07                    1602 	.uleb128	7
      001304 74 31                 1603 	.ascii "t1"
      001306 00                    1604 	.db	0
      001307 00 00 00 6C           1605 	.dw	0,108
      00130B 07                    1606 	.uleb128	7
      00130C 74 32                 1607 	.ascii "t2"
      00130E 00                    1608 	.db	0
      00130F 00 00 00 6C           1609 	.dw	0,108
      001313 00                    1610 	.uleb128	0
      001314 08                    1611 	.uleb128	8
      001315 00 00 02 18           1612 	.dw	0,536
      001319 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001329 00                    1614 	.db	0
      00132A 00 00 02 98           1615 	.dw	0,(_Global_Interrupt)
      00132E 00 00 02 A4           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      001332 01                    1617 	.db	1
      001333 00 00 00 50           1618 	.dw	0,(Ldebug_loc_start)
      001337 06                    1619 	.uleb128	6
      001338 05                    1620 	.db	5
      001339 03                    1621 	.db	3
      00133A 00 00 00 0E           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      00133E 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      001349 00                    1624 	.db	0
      00134A 00 00 00 6C           1625 	.dw	0,108
      00134E 00                    1626 	.uleb128	0
      00134F 0B                    1627 	.uleb128	11
      001350 05                    1628 	.db	5
      001351 03                    1629 	.db	3
      001352 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      001356 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      001360 00                    1632 	.db	0
      001361 01                    1633 	.db	1
      001362 00 00 00 6C           1634 	.dw	0,108
      001366 0B                    1635 	.uleb128	11
      001367 05                    1636 	.db	5
      001368 03                    1637 	.db	3
      001369 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      00136D 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      001375 00                    1640 	.db	0
      001376 01                    1641 	.db	1
      001377 00 00 00 6C           1642 	.dw	0,108
      00137B 0B                    1643 	.uleb128	11
      00137C 05                    1644 	.db	5
      00137D 03                    1645 	.db	3
      00137E 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      001382 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      00138A 00                    1648 	.db	0
      00138B 01                    1649 	.db	1
      00138C 00 00 00 6C           1650 	.dw	0,108
      001390 02                    1651 	.uleb128	2
      001391 5F 62 69 74           1652 	.ascii "_bit"
      001395 00                    1653 	.db	0
      001396 01                    1654 	.db	1
      001397 08                    1655 	.db	8
      001398 0B                    1656 	.uleb128	11
      001399 05                    1657 	.db	5
      00139A 03                    1658 	.db	3
      00139B 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      00139F 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      0013A6 00                    1661 	.db	0
      0013A7 01                    1662 	.db	1
      0013A8 00 00 02 59           1663 	.dw	0,601
      0013AC 0C                    1664 	.uleb128	12
      0013AD 00 00 00 6C           1665 	.dw	0,108
      0013B1 0B                    1666 	.uleb128	11
      0013B2 05                    1667 	.db	5
      0013B3 03                    1668 	.db	3
      0013B4 00 00 00 80           1669 	.dw	0,(_P0)
      0013B8 50 30                 1670 	.ascii "P0"
      0013BA 00                    1671 	.db	0
      0013BB 01                    1672 	.db	1
      0013BC 00 00 02 75           1673 	.dw	0,629
      0013C0 0B                    1674 	.uleb128	11
      0013C1 05                    1675 	.db	5
      0013C2 03                    1676 	.db	3
      0013C3 00 00 00 81           1677 	.dw	0,(_SP)
      0013C7 53 50                 1678 	.ascii "SP"
      0013C9 00                    1679 	.db	0
      0013CA 01                    1680 	.db	1
      0013CB 00 00 02 75           1681 	.dw	0,629
      0013CF 0B                    1682 	.uleb128	11
      0013D0 05                    1683 	.db	5
      0013D1 03                    1684 	.db	3
      0013D2 00 00 00 82           1685 	.dw	0,(_DPL)
      0013D6 44 50 4C              1686 	.ascii "DPL"
      0013D9 00                    1687 	.db	0
      0013DA 01                    1688 	.db	1
      0013DB 00 00 02 75           1689 	.dw	0,629
      0013DF 0B                    1690 	.uleb128	11
      0013E0 05                    1691 	.db	5
      0013E1 03                    1692 	.db	3
      0013E2 00 00 00 83           1693 	.dw	0,(_DPH)
      0013E6 44 50 48              1694 	.ascii "DPH"
      0013E9 00                    1695 	.db	0
      0013EA 01                    1696 	.db	1
      0013EB 00 00 02 75           1697 	.dw	0,629
      0013EF 0B                    1698 	.uleb128	11
      0013F0 05                    1699 	.db	5
      0013F1 03                    1700 	.db	3
      0013F2 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      0013F6 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      0013FD 00                    1703 	.db	0
      0013FE 01                    1704 	.db	1
      0013FF 00 00 02 75           1705 	.dw	0,629
      001403 0B                    1706 	.uleb128	11
      001404 05                    1707 	.db	5
      001405 03                    1708 	.db	3
      001406 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      00140A 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      001411 00                    1711 	.db	0
      001412 01                    1712 	.db	1
      001413 00 00 02 75           1713 	.dw	0,629
      001417 0B                    1714 	.uleb128	11
      001418 05                    1715 	.db	5
      001419 03                    1716 	.db	3
      00141A 00 00 00 86           1717 	.dw	0,(_RWK)
      00141E 52 57 4B              1718 	.ascii "RWK"
      001421 00                    1719 	.db	0
      001422 01                    1720 	.db	1
      001423 00 00 02 75           1721 	.dw	0,629
      001427 0B                    1722 	.uleb128	11
      001428 05                    1723 	.db	5
      001429 03                    1724 	.db	3
      00142A 00 00 00 87           1725 	.dw	0,(_PCON)
      00142E 50 43 4F 4E           1726 	.ascii "PCON"
      001432 00                    1727 	.db	0
      001433 01                    1728 	.db	1
      001434 00 00 02 75           1729 	.dw	0,629
      001438 0B                    1730 	.uleb128	11
      001439 05                    1731 	.db	5
      00143A 03                    1732 	.db	3
      00143B 00 00 00 88           1733 	.dw	0,(_TCON)
      00143F 54 43 4F 4E           1734 	.ascii "TCON"
      001443 00                    1735 	.db	0
      001444 01                    1736 	.db	1
      001445 00 00 02 75           1737 	.dw	0,629
      001449 0B                    1738 	.uleb128	11
      00144A 05                    1739 	.db	5
      00144B 03                    1740 	.db	3
      00144C 00 00 00 89           1741 	.dw	0,(_TMOD)
      001450 54 4D 4F 44           1742 	.ascii "TMOD"
      001454 00                    1743 	.db	0
      001455 01                    1744 	.db	1
      001456 00 00 02 75           1745 	.dw	0,629
      00145A 0B                    1746 	.uleb128	11
      00145B 05                    1747 	.db	5
      00145C 03                    1748 	.db	3
      00145D 00 00 00 8A           1749 	.dw	0,(_TL0)
      001461 54 4C 30              1750 	.ascii "TL0"
      001464 00                    1751 	.db	0
      001465 01                    1752 	.db	1
      001466 00 00 02 75           1753 	.dw	0,629
      00146A 0B                    1754 	.uleb128	11
      00146B 05                    1755 	.db	5
      00146C 03                    1756 	.db	3
      00146D 00 00 00 8B           1757 	.dw	0,(_TL1)
      001471 54 4C 31              1758 	.ascii "TL1"
      001474 00                    1759 	.db	0
      001475 01                    1760 	.db	1
      001476 00 00 02 75           1761 	.dw	0,629
      00147A 0B                    1762 	.uleb128	11
      00147B 05                    1763 	.db	5
      00147C 03                    1764 	.db	3
      00147D 00 00 00 8C           1765 	.dw	0,(_TH0)
      001481 54 48 30              1766 	.ascii "TH0"
      001484 00                    1767 	.db	0
      001485 01                    1768 	.db	1
      001486 00 00 02 75           1769 	.dw	0,629
      00148A 0B                    1770 	.uleb128	11
      00148B 05                    1771 	.db	5
      00148C 03                    1772 	.db	3
      00148D 00 00 00 8D           1773 	.dw	0,(_TH1)
      001491 54 48 31              1774 	.ascii "TH1"
      001494 00                    1775 	.db	0
      001495 01                    1776 	.db	1
      001496 00 00 02 75           1777 	.dw	0,629
      00149A 0B                    1778 	.uleb128	11
      00149B 05                    1779 	.db	5
      00149C 03                    1780 	.db	3
      00149D 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0014A1 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      0014A6 00                    1783 	.db	0
      0014A7 01                    1784 	.db	1
      0014A8 00 00 02 75           1785 	.dw	0,629
      0014AC 0B                    1786 	.uleb128	11
      0014AD 05                    1787 	.db	5
      0014AE 03                    1788 	.db	3
      0014AF 00 00 00 8F           1789 	.dw	0,(_WKCON)
      0014B3 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      0014B8 00                    1791 	.db	0
      0014B9 01                    1792 	.db	1
      0014BA 00 00 02 75           1793 	.dw	0,629
      0014BE 0B                    1794 	.uleb128	11
      0014BF 05                    1795 	.db	5
      0014C0 03                    1796 	.db	3
      0014C1 00 00 00 90           1797 	.dw	0,(_P1)
      0014C5 50 31                 1798 	.ascii "P1"
      0014C7 00                    1799 	.db	0
      0014C8 01                    1800 	.db	1
      0014C9 00 00 02 75           1801 	.dw	0,629
      0014CD 0B                    1802 	.uleb128	11
      0014CE 05                    1803 	.db	5
      0014CF 03                    1804 	.db	3
      0014D0 00 00 00 91           1805 	.dw	0,(_SFRS)
      0014D4 53 46 52 53           1806 	.ascii "SFRS"
      0014D8 00                    1807 	.db	0
      0014D9 01                    1808 	.db	1
      0014DA 00 00 02 75           1809 	.dw	0,629
      0014DE 0B                    1810 	.uleb128	11
      0014DF 05                    1811 	.db	5
      0014E0 03                    1812 	.db	3
      0014E1 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0014E5 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0014EC 00                    1815 	.db	0
      0014ED 01                    1816 	.db	1
      0014EE 00 00 02 75           1817 	.dw	0,629
      0014F2 0B                    1818 	.uleb128	11
      0014F3 05                    1819 	.db	5
      0014F4 03                    1820 	.db	3
      0014F5 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      0014F9 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      001500 00                    1823 	.db	0
      001501 01                    1824 	.db	1
      001502 00 00 02 75           1825 	.dw	0,629
      001506 0B                    1826 	.uleb128	11
      001507 05                    1827 	.db	5
      001508 03                    1828 	.db	3
      001509 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      00150D 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      001514 00                    1831 	.db	0
      001515 01                    1832 	.db	1
      001516 00 00 02 75           1833 	.dw	0,629
      00151A 0B                    1834 	.uleb128	11
      00151B 05                    1835 	.db	5
      00151C 03                    1836 	.db	3
      00151D 00 00 00 95           1837 	.dw	0,(_CKDIV)
      001521 43 4B 44 49 56        1838 	.ascii "CKDIV"
      001526 00                    1839 	.db	0
      001527 01                    1840 	.db	1
      001528 00 00 02 75           1841 	.dw	0,629
      00152C 0B                    1842 	.uleb128	11
      00152D 05                    1843 	.db	5
      00152E 03                    1844 	.db	3
      00152F 00 00 00 96           1845 	.dw	0,(_CKSWT)
      001533 43 4B 53 57 54        1846 	.ascii "CKSWT"
      001538 00                    1847 	.db	0
      001539 01                    1848 	.db	1
      00153A 00 00 02 75           1849 	.dw	0,629
      00153E 0B                    1850 	.uleb128	11
      00153F 05                    1851 	.db	5
      001540 03                    1852 	.db	3
      001541 00 00 00 97           1853 	.dw	0,(_CKEN)
      001545 43 4B 45 4E           1854 	.ascii "CKEN"
      001549 00                    1855 	.db	0
      00154A 01                    1856 	.db	1
      00154B 00 00 02 75           1857 	.dw	0,629
      00154F 0B                    1858 	.uleb128	11
      001550 05                    1859 	.db	5
      001551 03                    1860 	.db	3
      001552 00 00 00 98           1861 	.dw	0,(_SCON)
      001556 53 43 4F 4E           1862 	.ascii "SCON"
      00155A 00                    1863 	.db	0
      00155B 01                    1864 	.db	1
      00155C 00 00 02 75           1865 	.dw	0,629
      001560 0B                    1866 	.uleb128	11
      001561 05                    1867 	.db	5
      001562 03                    1868 	.db	3
      001563 00 00 00 99           1869 	.dw	0,(_SBUF)
      001567 53 42 55 46           1870 	.ascii "SBUF"
      00156B 00                    1871 	.db	0
      00156C 01                    1872 	.db	1
      00156D 00 00 02 75           1873 	.dw	0,629
      001571 0B                    1874 	.uleb128	11
      001572 05                    1875 	.db	5
      001573 03                    1876 	.db	3
      001574 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      001578 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      00157E 00                    1879 	.db	0
      00157F 01                    1880 	.db	1
      001580 00 00 02 75           1881 	.dw	0,629
      001584 0B                    1882 	.uleb128	11
      001585 05                    1883 	.db	5
      001586 03                    1884 	.db	3
      001587 00 00 00 9B           1885 	.dw	0,(_EIE)
      00158B 45 49 45              1886 	.ascii "EIE"
      00158E 00                    1887 	.db	0
      00158F 01                    1888 	.db	1
      001590 00 00 02 75           1889 	.dw	0,629
      001594 0B                    1890 	.uleb128	11
      001595 05                    1891 	.db	5
      001596 03                    1892 	.db	3
      001597 00 00 00 9C           1893 	.dw	0,(_EIE1)
      00159B 45 49 45 31           1894 	.ascii "EIE1"
      00159F 00                    1895 	.db	0
      0015A0 01                    1896 	.db	1
      0015A1 00 00 02 75           1897 	.dw	0,629
      0015A5 0B                    1898 	.uleb128	11
      0015A6 05                    1899 	.db	5
      0015A7 03                    1900 	.db	3
      0015A8 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      0015AC 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      0015B2 00                    1903 	.db	0
      0015B3 01                    1904 	.db	1
      0015B4 00 00 02 75           1905 	.dw	0,629
      0015B8 0B                    1906 	.uleb128	11
      0015B9 05                    1907 	.db	5
      0015BA 03                    1908 	.db	3
      0015BB 00 00 00 A0           1909 	.dw	0,(_P2)
      0015BF 50 32                 1910 	.ascii "P2"
      0015C1 00                    1911 	.db	0
      0015C2 01                    1912 	.db	1
      0015C3 00 00 02 75           1913 	.dw	0,629
      0015C7 0B                    1914 	.uleb128	11
      0015C8 05                    1915 	.db	5
      0015C9 03                    1916 	.db	3
      0015CA 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      0015CE 41 55 58 52 31        1918 	.ascii "AUXR1"
      0015D3 00                    1919 	.db	0
      0015D4 01                    1920 	.db	1
      0015D5 00 00 02 75           1921 	.dw	0,629
      0015D9 0B                    1922 	.uleb128	11
      0015DA 05                    1923 	.db	5
      0015DB 03                    1924 	.db	3
      0015DC 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0015E0 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0015E7 00                    1927 	.db	0
      0015E8 01                    1928 	.db	1
      0015E9 00 00 02 75           1929 	.dw	0,629
      0015ED 0B                    1930 	.uleb128	11
      0015EE 05                    1931 	.db	5
      0015EF 03                    1932 	.db	3
      0015F0 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      0015F4 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      0015FA 00                    1935 	.db	0
      0015FB 01                    1936 	.db	1
      0015FC 00 00 02 75           1937 	.dw	0,629
      001600 0B                    1938 	.uleb128	11
      001601 05                    1939 	.db	5
      001602 03                    1940 	.db	3
      001603 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      001607 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      00160D 00                    1943 	.db	0
      00160E 01                    1944 	.db	1
      00160F 00 00 02 75           1945 	.dw	0,629
      001613 0B                    1946 	.uleb128	11
      001614 05                    1947 	.db	5
      001615 03                    1948 	.db	3
      001616 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      00161A 49 41 50 41 4C        1950 	.ascii "IAPAL"
      00161F 00                    1951 	.db	0
      001620 01                    1952 	.db	1
      001621 00 00 02 75           1953 	.dw	0,629
      001625 0B                    1954 	.uleb128	11
      001626 05                    1955 	.db	5
      001627 03                    1956 	.db	3
      001628 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      00162C 49 41 50 41 48        1958 	.ascii "IAPAH"
      001631 00                    1959 	.db	0
      001632 01                    1960 	.db	1
      001633 00 00 02 75           1961 	.dw	0,629
      001637 0B                    1962 	.uleb128	11
      001638 05                    1963 	.db	5
      001639 03                    1964 	.db	3
      00163A 00 00 00 A8           1965 	.dw	0,(_IE)
      00163E 49 45                 1966 	.ascii "IE"
      001640 00                    1967 	.db	0
      001641 01                    1968 	.db	1
      001642 00 00 02 75           1969 	.dw	0,629
      001646 0B                    1970 	.uleb128	11
      001647 05                    1971 	.db	5
      001648 03                    1972 	.db	3
      001649 00 00 00 A9           1973 	.dw	0,(_SADDR)
      00164D 53 41 44 44 52        1974 	.ascii "SADDR"
      001652 00                    1975 	.db	0
      001653 01                    1976 	.db	1
      001654 00 00 02 75           1977 	.dw	0,629
      001658 0B                    1978 	.uleb128	11
      001659 05                    1979 	.db	5
      00165A 03                    1980 	.db	3
      00165B 00 00 00 AA           1981 	.dw	0,(_WDCON)
      00165F 57 44 43 4F 4E        1982 	.ascii "WDCON"
      001664 00                    1983 	.db	0
      001665 01                    1984 	.db	1
      001666 00 00 02 75           1985 	.dw	0,629
      00166A 0B                    1986 	.uleb128	11
      00166B 05                    1987 	.db	5
      00166C 03                    1988 	.db	3
      00166D 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      001671 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      001678 00                    1991 	.db	0
      001679 01                    1992 	.db	1
      00167A 00 00 02 75           1993 	.dw	0,629
      00167E 0B                    1994 	.uleb128	11
      00167F 05                    1995 	.db	5
      001680 03                    1996 	.db	3
      001681 00 00 00 AC           1997 	.dw	0,(_P3M1)
      001685 50 33 4D 31           1998 	.ascii "P3M1"
      001689 00                    1999 	.db	0
      00168A 01                    2000 	.db	1
      00168B 00 00 02 75           2001 	.dw	0,629
      00168F 0B                    2002 	.uleb128	11
      001690 05                    2003 	.db	5
      001691 03                    2004 	.db	3
      001692 00 00 00 AC           2005 	.dw	0,(_P3S)
      001696 50 33 53              2006 	.ascii "P3S"
      001699 00                    2007 	.db	0
      00169A 01                    2008 	.db	1
      00169B 00 00 02 75           2009 	.dw	0,629
      00169F 0B                    2010 	.uleb128	11
      0016A0 05                    2011 	.db	5
      0016A1 03                    2012 	.db	3
      0016A2 00 00 00 AD           2013 	.dw	0,(_P3M2)
      0016A6 50 33 4D 32           2014 	.ascii "P3M2"
      0016AA 00                    2015 	.db	0
      0016AB 01                    2016 	.db	1
      0016AC 00 00 02 75           2017 	.dw	0,629
      0016B0 0B                    2018 	.uleb128	11
      0016B1 05                    2019 	.db	5
      0016B2 03                    2020 	.db	3
      0016B3 00 00 00 AD           2021 	.dw	0,(_P3SR)
      0016B7 50 33 53 52           2022 	.ascii "P3SR"
      0016BB 00                    2023 	.db	0
      0016BC 01                    2024 	.db	1
      0016BD 00 00 02 75           2025 	.dw	0,629
      0016C1 0B                    2026 	.uleb128	11
      0016C2 05                    2027 	.db	5
      0016C3 03                    2028 	.db	3
      0016C4 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0016C8 49 41 50 46 44        2030 	.ascii "IAPFD"
      0016CD 00                    2031 	.db	0
      0016CE 01                    2032 	.db	1
      0016CF 00 00 02 75           2033 	.dw	0,629
      0016D3 0B                    2034 	.uleb128	11
      0016D4 05                    2035 	.db	5
      0016D5 03                    2036 	.db	3
      0016D6 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0016DA 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0016DF 00                    2039 	.db	0
      0016E0 01                    2040 	.db	1
      0016E1 00 00 02 75           2041 	.dw	0,629
      0016E5 0B                    2042 	.uleb128	11
      0016E6 05                    2043 	.db	5
      0016E7 03                    2044 	.db	3
      0016E8 00 00 00 B0           2045 	.dw	0,(_P3)
      0016EC 50 33                 2046 	.ascii "P3"
      0016EE 00                    2047 	.db	0
      0016EF 01                    2048 	.db	1
      0016F0 00 00 02 75           2049 	.dw	0,629
      0016F4 0B                    2050 	.uleb128	11
      0016F5 05                    2051 	.db	5
      0016F6 03                    2052 	.db	3
      0016F7 00 00 00 B1           2053 	.dw	0,(_P0M1)
      0016FB 50 30 4D 31           2054 	.ascii "P0M1"
      0016FF 00                    2055 	.db	0
      001700 01                    2056 	.db	1
      001701 00 00 02 75           2057 	.dw	0,629
      001705 0B                    2058 	.uleb128	11
      001706 05                    2059 	.db	5
      001707 03                    2060 	.db	3
      001708 00 00 00 B1           2061 	.dw	0,(_P0S)
      00170C 50 30 53              2062 	.ascii "P0S"
      00170F 00                    2063 	.db	0
      001710 01                    2064 	.db	1
      001711 00 00 02 75           2065 	.dw	0,629
      001715 0B                    2066 	.uleb128	11
      001716 05                    2067 	.db	5
      001717 03                    2068 	.db	3
      001718 00 00 00 B2           2069 	.dw	0,(_P0M2)
      00171C 50 30 4D 32           2070 	.ascii "P0M2"
      001720 00                    2071 	.db	0
      001721 01                    2072 	.db	1
      001722 00 00 02 75           2073 	.dw	0,629
      001726 0B                    2074 	.uleb128	11
      001727 05                    2075 	.db	5
      001728 03                    2076 	.db	3
      001729 00 00 00 B2           2077 	.dw	0,(_P0SR)
      00172D 50 30 53 52           2078 	.ascii "P0SR"
      001731 00                    2079 	.db	0
      001732 01                    2080 	.db	1
      001733 00 00 02 75           2081 	.dw	0,629
      001737 0B                    2082 	.uleb128	11
      001738 05                    2083 	.db	5
      001739 03                    2084 	.db	3
      00173A 00 00 00 B3           2085 	.dw	0,(_P1M1)
      00173E 50 31 4D 31           2086 	.ascii "P1M1"
      001742 00                    2087 	.db	0
      001743 01                    2088 	.db	1
      001744 00 00 02 75           2089 	.dw	0,629
      001748 0B                    2090 	.uleb128	11
      001749 05                    2091 	.db	5
      00174A 03                    2092 	.db	3
      00174B 00 00 00 B3           2093 	.dw	0,(_P1S)
      00174F 50 31 53              2094 	.ascii "P1S"
      001752 00                    2095 	.db	0
      001753 01                    2096 	.db	1
      001754 00 00 02 75           2097 	.dw	0,629
      001758 0B                    2098 	.uleb128	11
      001759 05                    2099 	.db	5
      00175A 03                    2100 	.db	3
      00175B 00 00 00 B4           2101 	.dw	0,(_P1M2)
      00175F 50 31 4D 32           2102 	.ascii "P1M2"
      001763 00                    2103 	.db	0
      001764 01                    2104 	.db	1
      001765 00 00 02 75           2105 	.dw	0,629
      001769 0B                    2106 	.uleb128	11
      00176A 05                    2107 	.db	5
      00176B 03                    2108 	.db	3
      00176C 00 00 00 B4           2109 	.dw	0,(_P1SR)
      001770 50 31 53 52           2110 	.ascii "P1SR"
      001774 00                    2111 	.db	0
      001775 01                    2112 	.db	1
      001776 00 00 02 75           2113 	.dw	0,629
      00177A 0B                    2114 	.uleb128	11
      00177B 05                    2115 	.db	5
      00177C 03                    2116 	.db	3
      00177D 00 00 00 B5           2117 	.dw	0,(_P2S)
      001781 50 32 53              2118 	.ascii "P2S"
      001784 00                    2119 	.db	0
      001785 01                    2120 	.db	1
      001786 00 00 02 75           2121 	.dw	0,629
      00178A 0B                    2122 	.uleb128	11
      00178B 05                    2123 	.db	5
      00178C 03                    2124 	.db	3
      00178D 00 00 00 B7           2125 	.dw	0,(_IPH)
      001791 49 50 48              2126 	.ascii "IPH"
      001794 00                    2127 	.db	0
      001795 01                    2128 	.db	1
      001796 00 00 02 75           2129 	.dw	0,629
      00179A 0B                    2130 	.uleb128	11
      00179B 05                    2131 	.db	5
      00179C 03                    2132 	.db	3
      00179D 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0017A1 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      0017A8 00                    2135 	.db	0
      0017A9 01                    2136 	.db	1
      0017AA 00 00 02 75           2137 	.dw	0,629
      0017AE 0B                    2138 	.uleb128	11
      0017AF 05                    2139 	.db	5
      0017B0 03                    2140 	.db	3
      0017B1 00 00 00 B8           2141 	.dw	0,(_IP)
      0017B5 49 50                 2142 	.ascii "IP"
      0017B7 00                    2143 	.db	0
      0017B8 01                    2144 	.db	1
      0017B9 00 00 02 75           2145 	.dw	0,629
      0017BD 0B                    2146 	.uleb128	11
      0017BE 05                    2147 	.db	5
      0017BF 03                    2148 	.db	3
      0017C0 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0017C4 53 41 44 45 4E        2150 	.ascii "SADEN"
      0017C9 00                    2151 	.db	0
      0017CA 01                    2152 	.db	1
      0017CB 00 00 02 75           2153 	.dw	0,629
      0017CF 0B                    2154 	.uleb128	11
      0017D0 05                    2155 	.db	5
      0017D1 03                    2156 	.db	3
      0017D2 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      0017D6 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0017DD 00                    2159 	.db	0
      0017DE 01                    2160 	.db	1
      0017DF 00 00 02 75           2161 	.dw	0,629
      0017E3 0B                    2162 	.uleb128	11
      0017E4 05                    2163 	.db	5
      0017E5 03                    2164 	.db	3
      0017E6 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0017EA 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0017F1 00                    2167 	.db	0
      0017F2 01                    2168 	.db	1
      0017F3 00 00 02 75           2169 	.dw	0,629
      0017F7 0B                    2170 	.uleb128	11
      0017F8 05                    2171 	.db	5
      0017F9 03                    2172 	.db	3
      0017FA 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      0017FE 49 32 44 41 54        2174 	.ascii "I2DAT"
      001803 00                    2175 	.db	0
      001804 01                    2176 	.db	1
      001805 00 00 02 75           2177 	.dw	0,629
      001809 0B                    2178 	.uleb128	11
      00180A 05                    2179 	.db	5
      00180B 03                    2180 	.db	3
      00180C 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      001810 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      001816 00                    2183 	.db	0
      001817 01                    2184 	.db	1
      001818 00 00 02 75           2185 	.dw	0,629
      00181C 0B                    2186 	.uleb128	11
      00181D 05                    2187 	.db	5
      00181E 03                    2188 	.db	3
      00181F 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      001823 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001828 00                    2191 	.db	0
      001829 01                    2192 	.db	1
      00182A 00 00 02 75           2193 	.dw	0,629
      00182E 0B                    2194 	.uleb128	11
      00182F 05                    2195 	.db	5
      001830 03                    2196 	.db	3
      001831 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001835 49 32 54 4F 43        2198 	.ascii "I2TOC"
      00183A 00                    2199 	.db	0
      00183B 01                    2200 	.db	1
      00183C 00 00 02 75           2201 	.dw	0,629
      001840 0B                    2202 	.uleb128	11
      001841 05                    2203 	.db	5
      001842 03                    2204 	.db	3
      001843 00 00 00 C0           2205 	.dw	0,(_I2CON)
      001847 49 32 43 4F 4E        2206 	.ascii "I2CON"
      00184C 00                    2207 	.db	0
      00184D 01                    2208 	.db	1
      00184E 00 00 02 75           2209 	.dw	0,629
      001852 0B                    2210 	.uleb128	11
      001853 05                    2211 	.db	5
      001854 03                    2212 	.db	3
      001855 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      001859 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      00185F 00                    2215 	.db	0
      001860 01                    2216 	.db	1
      001861 00 00 02 75           2217 	.dw	0,629
      001865 0B                    2218 	.uleb128	11
      001866 05                    2219 	.db	5
      001867 03                    2220 	.db	3
      001868 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      00186C 41 44 43 52 4C        2222 	.ascii "ADCRL"
      001871 00                    2223 	.db	0
      001872 01                    2224 	.db	1
      001873 00 00 02 75           2225 	.dw	0,629
      001877 0B                    2226 	.uleb128	11
      001878 05                    2227 	.db	5
      001879 03                    2228 	.db	3
      00187A 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      00187E 41 44 43 52 48        2230 	.ascii "ADCRH"
      001883 00                    2231 	.db	0
      001884 01                    2232 	.db	1
      001885 00 00 02 75           2233 	.dw	0,629
      001889 0B                    2234 	.uleb128	11
      00188A 05                    2235 	.db	5
      00188B 03                    2236 	.db	3
      00188C 00 00 00 C4           2237 	.dw	0,(_T3CON)
      001890 54 33 43 4F 4E        2238 	.ascii "T3CON"
      001895 00                    2239 	.db	0
      001896 01                    2240 	.db	1
      001897 00 00 02 75           2241 	.dw	0,629
      00189B 0B                    2242 	.uleb128	11
      00189C 05                    2243 	.db	5
      00189D 03                    2244 	.db	3
      00189E 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0018A2 50 57 4D 34 48        2246 	.ascii "PWM4H"
      0018A7 00                    2247 	.db	0
      0018A8 01                    2248 	.db	1
      0018A9 00 00 02 75           2249 	.dw	0,629
      0018AD 0B                    2250 	.uleb128	11
      0018AE 05                    2251 	.db	5
      0018AF 03                    2252 	.db	3
      0018B0 00 00 00 C5           2253 	.dw	0,(_RL3)
      0018B4 52 4C 33              2254 	.ascii "RL3"
      0018B7 00                    2255 	.db	0
      0018B8 01                    2256 	.db	1
      0018B9 00 00 02 75           2257 	.dw	0,629
      0018BD 0B                    2258 	.uleb128	11
      0018BE 05                    2259 	.db	5
      0018BF 03                    2260 	.db	3
      0018C0 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0018C4 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0018C9 00                    2263 	.db	0
      0018CA 01                    2264 	.db	1
      0018CB 00 00 02 75           2265 	.dw	0,629
      0018CF 0B                    2266 	.uleb128	11
      0018D0 05                    2267 	.db	5
      0018D1 03                    2268 	.db	3
      0018D2 00 00 00 C6           2269 	.dw	0,(_RH3)
      0018D6 52 48 33              2270 	.ascii "RH3"
      0018D9 00                    2271 	.db	0
      0018DA 01                    2272 	.db	1
      0018DB 00 00 02 75           2273 	.dw	0,629
      0018DF 0B                    2274 	.uleb128	11
      0018E0 05                    2275 	.db	5
      0018E1 03                    2276 	.db	3
      0018E2 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0018E6 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0018ED 00                    2279 	.db	0
      0018EE 01                    2280 	.db	1
      0018EF 00 00 02 75           2281 	.dw	0,629
      0018F3 0B                    2282 	.uleb128	11
      0018F4 05                    2283 	.db	5
      0018F5 03                    2284 	.db	3
      0018F6 00 00 00 C7           2285 	.dw	0,(_TA)
      0018FA 54 41                 2286 	.ascii "TA"
      0018FC 00                    2287 	.db	0
      0018FD 01                    2288 	.db	1
      0018FE 00 00 02 75           2289 	.dw	0,629
      001902 0B                    2290 	.uleb128	11
      001903 05                    2291 	.db	5
      001904 03                    2292 	.db	3
      001905 00 00 00 C8           2293 	.dw	0,(_T2CON)
      001909 54 32 43 4F 4E        2294 	.ascii "T2CON"
      00190E 00                    2295 	.db	0
      00190F 01                    2296 	.db	1
      001910 00 00 02 75           2297 	.dw	0,629
      001914 0B                    2298 	.uleb128	11
      001915 05                    2299 	.db	5
      001916 03                    2300 	.db	3
      001917 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      00191B 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      001920 00                    2303 	.db	0
      001921 01                    2304 	.db	1
      001922 00 00 02 75           2305 	.dw	0,629
      001926 0B                    2306 	.uleb128	11
      001927 05                    2307 	.db	5
      001928 03                    2308 	.db	3
      001929 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      00192D 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      001933 00                    2311 	.db	0
      001934 01                    2312 	.db	1
      001935 00 00 02 75           2313 	.dw	0,629
      001939 0B                    2314 	.uleb128	11
      00193A 05                    2315 	.db	5
      00193B 03                    2316 	.db	3
      00193C 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      001940 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      001946 00                    2319 	.db	0
      001947 01                    2320 	.db	1
      001948 00 00 02 75           2321 	.dw	0,629
      00194C 0B                    2322 	.uleb128	11
      00194D 05                    2323 	.db	5
      00194E 03                    2324 	.db	3
      00194F 00 00 00 CC           2325 	.dw	0,(_TL2)
      001953 54 4C 32              2326 	.ascii "TL2"
      001956 00                    2327 	.db	0
      001957 01                    2328 	.db	1
      001958 00 00 02 75           2329 	.dw	0,629
      00195C 0B                    2330 	.uleb128	11
      00195D 05                    2331 	.db	5
      00195E 03                    2332 	.db	3
      00195F 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      001963 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      001968 00                    2335 	.db	0
      001969 01                    2336 	.db	1
      00196A 00 00 02 75           2337 	.dw	0,629
      00196E 0B                    2338 	.uleb128	11
      00196F 05                    2339 	.db	5
      001970 03                    2340 	.db	3
      001971 00 00 00 CD           2341 	.dw	0,(_TH2)
      001975 54 48 32              2342 	.ascii "TH2"
      001978 00                    2343 	.db	0
      001979 01                    2344 	.db	1
      00197A 00 00 02 75           2345 	.dw	0,629
      00197E 0B                    2346 	.uleb128	11
      00197F 05                    2347 	.db	5
      001980 03                    2348 	.db	3
      001981 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      001985 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      00198A 00                    2351 	.db	0
      00198B 01                    2352 	.db	1
      00198C 00 00 02 75           2353 	.dw	0,629
      001990 0B                    2354 	.uleb128	11
      001991 05                    2355 	.db	5
      001992 03                    2356 	.db	3
      001993 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      001997 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      00199D 00                    2359 	.db	0
      00199E 01                    2360 	.db	1
      00199F 00 00 02 75           2361 	.dw	0,629
      0019A3 0B                    2362 	.uleb128	11
      0019A4 05                    2363 	.db	5
      0019A5 03                    2364 	.db	3
      0019A6 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      0019AA 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      0019B0 00                    2367 	.db	0
      0019B1 01                    2368 	.db	1
      0019B2 00 00 02 75           2369 	.dw	0,629
      0019B6 0B                    2370 	.uleb128	11
      0019B7 05                    2371 	.db	5
      0019B8 03                    2372 	.db	3
      0019B9 00 00 00 D0           2373 	.dw	0,(_PSW)
      0019BD 50 53 57              2374 	.ascii "PSW"
      0019C0 00                    2375 	.db	0
      0019C1 01                    2376 	.db	1
      0019C2 00 00 02 75           2377 	.dw	0,629
      0019C6 0B                    2378 	.uleb128	11
      0019C7 05                    2379 	.db	5
      0019C8 03                    2380 	.db	3
      0019C9 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      0019CD 50 57 4D 50 48        2382 	.ascii "PWMPH"
      0019D2 00                    2383 	.db	0
      0019D3 01                    2384 	.db	1
      0019D4 00 00 02 75           2385 	.dw	0,629
      0019D8 0B                    2386 	.uleb128	11
      0019D9 05                    2387 	.db	5
      0019DA 03                    2388 	.db	3
      0019DB 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      0019DF 50 57 4D 30 48        2390 	.ascii "PWM0H"
      0019E4 00                    2391 	.db	0
      0019E5 01                    2392 	.db	1
      0019E6 00 00 02 75           2393 	.dw	0,629
      0019EA 0B                    2394 	.uleb128	11
      0019EB 05                    2395 	.db	5
      0019EC 03                    2396 	.db	3
      0019ED 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      0019F1 50 57 4D 31 48        2398 	.ascii "PWM1H"
      0019F6 00                    2399 	.db	0
      0019F7 01                    2400 	.db	1
      0019F8 00 00 02 75           2401 	.dw	0,629
      0019FC 0B                    2402 	.uleb128	11
      0019FD 05                    2403 	.db	5
      0019FE 03                    2404 	.db	3
      0019FF 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001A03 50 57 4D 32 48        2406 	.ascii "PWM2H"
      001A08 00                    2407 	.db	0
      001A09 01                    2408 	.db	1
      001A0A 00 00 02 75           2409 	.dw	0,629
      001A0E 0B                    2410 	.uleb128	11
      001A0F 05                    2411 	.db	5
      001A10 03                    2412 	.db	3
      001A11 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001A15 50 57 4D 33 48        2414 	.ascii "PWM3H"
      001A1A 00                    2415 	.db	0
      001A1B 01                    2416 	.db	1
      001A1C 00 00 02 75           2417 	.dw	0,629
      001A20 0B                    2418 	.uleb128	11
      001A21 05                    2419 	.db	5
      001A22 03                    2420 	.db	3
      001A23 00 00 00 D6           2421 	.dw	0,(_PNP)
      001A27 50 4E 50              2422 	.ascii "PNP"
      001A2A 00                    2423 	.db	0
      001A2B 01                    2424 	.db	1
      001A2C 00 00 02 75           2425 	.dw	0,629
      001A30 0B                    2426 	.uleb128	11
      001A31 05                    2427 	.db	5
      001A32 03                    2428 	.db	3
      001A33 00 00 00 D7           2429 	.dw	0,(_FBD)
      001A37 46 42 44              2430 	.ascii "FBD"
      001A3A 00                    2431 	.db	0
      001A3B 01                    2432 	.db	1
      001A3C 00 00 02 75           2433 	.dw	0,629
      001A40 0B                    2434 	.uleb128	11
      001A41 05                    2435 	.db	5
      001A42 03                    2436 	.db	3
      001A43 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      001A47 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001A4E 00                    2439 	.db	0
      001A4F 01                    2440 	.db	1
      001A50 00 00 02 75           2441 	.dw	0,629
      001A54 0B                    2442 	.uleb128	11
      001A55 05                    2443 	.db	5
      001A56 03                    2444 	.db	3
      001A57 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      001A5B 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001A60 00                    2447 	.db	0
      001A61 01                    2448 	.db	1
      001A62 00 00 02 75           2449 	.dw	0,629
      001A66 0B                    2450 	.uleb128	11
      001A67 05                    2451 	.db	5
      001A68 03                    2452 	.db	3
      001A69 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      001A6D 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      001A72 00                    2455 	.db	0
      001A73 01                    2456 	.db	1
      001A74 00 00 02 75           2457 	.dw	0,629
      001A78 0B                    2458 	.uleb128	11
      001A79 05                    2459 	.db	5
      001A7A 03                    2460 	.db	3
      001A7B 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      001A7F 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      001A84 00                    2463 	.db	0
      001A85 01                    2464 	.db	1
      001A86 00 00 02 75           2465 	.dw	0,629
      001A8A 0B                    2466 	.uleb128	11
      001A8B 05                    2467 	.db	5
      001A8C 03                    2468 	.db	3
      001A8D 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      001A91 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      001A96 00                    2471 	.db	0
      001A97 01                    2472 	.db	1
      001A98 00 00 02 75           2473 	.dw	0,629
      001A9C 0B                    2474 	.uleb128	11
      001A9D 05                    2475 	.db	5
      001A9E 03                    2476 	.db	3
      001A9F 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001AA3 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001AA8 00                    2479 	.db	0
      001AA9 01                    2480 	.db	1
      001AAA 00 00 02 75           2481 	.dw	0,629
      001AAE 0B                    2482 	.uleb128	11
      001AAF 05                    2483 	.db	5
      001AB0 03                    2484 	.db	3
      001AB1 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001AB5 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001ABC 00                    2487 	.db	0
      001ABD 01                    2488 	.db	1
      001ABE 00 00 02 75           2489 	.dw	0,629
      001AC2 0B                    2490 	.uleb128	11
      001AC3 05                    2491 	.db	5
      001AC4 03                    2492 	.db	3
      001AC5 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001AC9 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001AD0 00                    2495 	.db	0
      001AD1 01                    2496 	.db	1
      001AD2 00 00 02 75           2497 	.dw	0,629
      001AD6 0B                    2498 	.uleb128	11
      001AD7 05                    2499 	.db	5
      001AD8 03                    2500 	.db	3
      001AD9 00 00 00 E0           2501 	.dw	0,(_ACC)
      001ADD 41 43 43              2502 	.ascii "ACC"
      001AE0 00                    2503 	.db	0
      001AE1 01                    2504 	.db	1
      001AE2 00 00 02 75           2505 	.dw	0,629
      001AE6 0B                    2506 	.uleb128	11
      001AE7 05                    2507 	.db	5
      001AE8 03                    2508 	.db	3
      001AE9 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001AED 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001AF4 00                    2511 	.db	0
      001AF5 01                    2512 	.db	1
      001AF6 00 00 02 75           2513 	.dw	0,629
      001AFA 0B                    2514 	.uleb128	11
      001AFB 05                    2515 	.db	5
      001AFC 03                    2516 	.db	3
      001AFD 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001B01 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001B08 00                    2519 	.db	0
      001B09 01                    2520 	.db	1
      001B0A 00 00 02 75           2521 	.dw	0,629
      001B0E 0B                    2522 	.uleb128	11
      001B0F 05                    2523 	.db	5
      001B10 03                    2524 	.db	3
      001B11 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001B15 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001B1B 00                    2527 	.db	0
      001B1C 01                    2528 	.db	1
      001B1D 00 00 02 75           2529 	.dw	0,629
      001B21 0B                    2530 	.uleb128	11
      001B22 05                    2531 	.db	5
      001B23 03                    2532 	.db	3
      001B24 00 00 00 E4           2533 	.dw	0,(_C0L)
      001B28 43 30 4C              2534 	.ascii "C0L"
      001B2B 00                    2535 	.db	0
      001B2C 01                    2536 	.db	1
      001B2D 00 00 02 75           2537 	.dw	0,629
      001B31 0B                    2538 	.uleb128	11
      001B32 05                    2539 	.db	5
      001B33 03                    2540 	.db	3
      001B34 00 00 00 E5           2541 	.dw	0,(_C0H)
      001B38 43 30 48              2542 	.ascii "C0H"
      001B3B 00                    2543 	.db	0
      001B3C 01                    2544 	.db	1
      001B3D 00 00 02 75           2545 	.dw	0,629
      001B41 0B                    2546 	.uleb128	11
      001B42 05                    2547 	.db	5
      001B43 03                    2548 	.db	3
      001B44 00 00 00 E6           2549 	.dw	0,(_C1L)
      001B48 43 31 4C              2550 	.ascii "C1L"
      001B4B 00                    2551 	.db	0
      001B4C 01                    2552 	.db	1
      001B4D 00 00 02 75           2553 	.dw	0,629
      001B51 0B                    2554 	.uleb128	11
      001B52 05                    2555 	.db	5
      001B53 03                    2556 	.db	3
      001B54 00 00 00 E7           2557 	.dw	0,(_C1H)
      001B58 43 31 48              2558 	.ascii "C1H"
      001B5B 00                    2559 	.db	0
      001B5C 01                    2560 	.db	1
      001B5D 00 00 02 75           2561 	.dw	0,629
      001B61 0B                    2562 	.uleb128	11
      001B62 05                    2563 	.db	5
      001B63 03                    2564 	.db	3
      001B64 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001B68 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001B6F 00                    2567 	.db	0
      001B70 01                    2568 	.db	1
      001B71 00 00 02 75           2569 	.dw	0,629
      001B75 0B                    2570 	.uleb128	11
      001B76 05                    2571 	.db	5
      001B77 03                    2572 	.db	3
      001B78 00 00 00 E9           2573 	.dw	0,(_PICON)
      001B7C 50 49 43 4F 4E        2574 	.ascii "PICON"
      001B81 00                    2575 	.db	0
      001B82 01                    2576 	.db	1
      001B83 00 00 02 75           2577 	.dw	0,629
      001B87 0B                    2578 	.uleb128	11
      001B88 05                    2579 	.db	5
      001B89 03                    2580 	.db	3
      001B8A 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001B8E 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001B93 00                    2583 	.db	0
      001B94 01                    2584 	.db	1
      001B95 00 00 02 75           2585 	.dw	0,629
      001B99 0B                    2586 	.uleb128	11
      001B9A 05                    2587 	.db	5
      001B9B 03                    2588 	.db	3
      001B9C 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001BA0 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001BA5 00                    2591 	.db	0
      001BA6 01                    2592 	.db	1
      001BA7 00 00 02 75           2593 	.dw	0,629
      001BAB 0B                    2594 	.uleb128	11
      001BAC 05                    2595 	.db	5
      001BAD 03                    2596 	.db	3
      001BAE 00 00 00 EC           2597 	.dw	0,(_PIF)
      001BB2 50 49 46              2598 	.ascii "PIF"
      001BB5 00                    2599 	.db	0
      001BB6 01                    2600 	.db	1
      001BB7 00 00 02 75           2601 	.dw	0,629
      001BBB 0B                    2602 	.uleb128	11
      001BBC 05                    2603 	.db	5
      001BBD 03                    2604 	.db	3
      001BBE 00 00 00 ED           2605 	.dw	0,(_C2L)
      001BC2 43 32 4C              2606 	.ascii "C2L"
      001BC5 00                    2607 	.db	0
      001BC6 01                    2608 	.db	1
      001BC7 00 00 02 75           2609 	.dw	0,629
      001BCB 0B                    2610 	.uleb128	11
      001BCC 05                    2611 	.db	5
      001BCD 03                    2612 	.db	3
      001BCE 00 00 00 EE           2613 	.dw	0,(_C2H)
      001BD2 43 32 48              2614 	.ascii "C2H"
      001BD5 00                    2615 	.db	0
      001BD6 01                    2616 	.db	1
      001BD7 00 00 02 75           2617 	.dw	0,629
      001BDB 0B                    2618 	.uleb128	11
      001BDC 05                    2619 	.db	5
      001BDD 03                    2620 	.db	3
      001BDE 00 00 00 EF           2621 	.dw	0,(_EIP)
      001BE2 45 49 50              2622 	.ascii "EIP"
      001BE5 00                    2623 	.db	0
      001BE6 01                    2624 	.db	1
      001BE7 00 00 02 75           2625 	.dw	0,629
      001BEB 0B                    2626 	.uleb128	11
      001BEC 05                    2627 	.db	5
      001BED 03                    2628 	.db	3
      001BEE 00 00 00 F0           2629 	.dw	0,(_B)
      001BF2 42                    2630 	.ascii "B"
      001BF3 00                    2631 	.db	0
      001BF4 01                    2632 	.db	1
      001BF5 00 00 02 75           2633 	.dw	0,629
      001BF9 0B                    2634 	.uleb128	11
      001BFA 05                    2635 	.db	5
      001BFB 03                    2636 	.db	3
      001BFC 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001C00 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001C07 00                    2639 	.db	0
      001C08 01                    2640 	.db	1
      001C09 00 00 02 75           2641 	.dw	0,629
      001C0D 0B                    2642 	.uleb128	11
      001C0E 05                    2643 	.db	5
      001C0F 03                    2644 	.db	3
      001C10 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001C14 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001C1B 00                    2647 	.db	0
      001C1C 01                    2648 	.db	1
      001C1D 00 00 02 75           2649 	.dw	0,629
      001C21 0B                    2650 	.uleb128	11
      001C22 05                    2651 	.db	5
      001C23 03                    2652 	.db	3
      001C24 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001C28 53 50 43 52           2654 	.ascii "SPCR"
      001C2C 00                    2655 	.db	0
      001C2D 01                    2656 	.db	1
      001C2E 00 00 02 75           2657 	.dw	0,629
      001C32 0B                    2658 	.uleb128	11
      001C33 05                    2659 	.db	5
      001C34 03                    2660 	.db	3
      001C35 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001C39 53 50 43 52 32        2662 	.ascii "SPCR2"
      001C3E 00                    2663 	.db	0
      001C3F 01                    2664 	.db	1
      001C40 00 00 02 75           2665 	.dw	0,629
      001C44 0B                    2666 	.uleb128	11
      001C45 05                    2667 	.db	5
      001C46 03                    2668 	.db	3
      001C47 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001C4B 53 50 53 52           2670 	.ascii "SPSR"
      001C4F 00                    2671 	.db	0
      001C50 01                    2672 	.db	1
      001C51 00 00 02 75           2673 	.dw	0,629
      001C55 0B                    2674 	.uleb128	11
      001C56 05                    2675 	.db	5
      001C57 03                    2676 	.db	3
      001C58 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001C5C 53 50 44 52           2678 	.ascii "SPDR"
      001C60 00                    2679 	.db	0
      001C61 01                    2680 	.db	1
      001C62 00 00 02 75           2681 	.dw	0,629
      001C66 0B                    2682 	.uleb128	11
      001C67 05                    2683 	.db	5
      001C68 03                    2684 	.db	3
      001C69 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001C6D 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001C74 00                    2687 	.db	0
      001C75 01                    2688 	.db	1
      001C76 00 00 02 75           2689 	.dw	0,629
      001C7A 0B                    2690 	.uleb128	11
      001C7B 05                    2691 	.db	5
      001C7C 03                    2692 	.db	3
      001C7D 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001C81 45 49 50 48           2694 	.ascii "EIPH"
      001C85 00                    2695 	.db	0
      001C86 01                    2696 	.db	1
      001C87 00 00 02 75           2697 	.dw	0,629
      001C8B 0B                    2698 	.uleb128	11
      001C8C 05                    2699 	.db	5
      001C8D 03                    2700 	.db	3
      001C8E 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001C92 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001C98 00                    2703 	.db	0
      001C99 01                    2704 	.db	1
      001C9A 00 00 02 75           2705 	.dw	0,629
      001C9E 0B                    2706 	.uleb128	11
      001C9F 05                    2707 	.db	5
      001CA0 03                    2708 	.db	3
      001CA1 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001CA5 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001CAA 00                    2711 	.db	0
      001CAB 01                    2712 	.db	1
      001CAC 00 00 02 75           2713 	.dw	0,629
      001CB0 0B                    2714 	.uleb128	11
      001CB1 05                    2715 	.db	5
      001CB2 03                    2716 	.db	3
      001CB3 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001CB7 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001CBD 00                    2719 	.db	0
      001CBE 01                    2720 	.db	1
      001CBF 00 00 02 75           2721 	.dw	0,629
      001CC3 0B                    2722 	.uleb128	11
      001CC4 05                    2723 	.db	5
      001CC5 03                    2724 	.db	3
      001CC6 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001CCA 50 4D 45 4E           2726 	.ascii "PMEN"
      001CCE 00                    2727 	.db	0
      001CCF 01                    2728 	.db	1
      001CD0 00 00 02 75           2729 	.dw	0,629
      001CD4 0B                    2730 	.uleb128	11
      001CD5 05                    2731 	.db	5
      001CD6 03                    2732 	.db	3
      001CD7 00 00 00 FC           2733 	.dw	0,(_PMD)
      001CDB 50 4D 44              2734 	.ascii "PMD"
      001CDE 00                    2735 	.db	0
      001CDF 01                    2736 	.db	1
      001CE0 00 00 02 75           2737 	.dw	0,629
      001CE4 0B                    2738 	.uleb128	11
      001CE5 05                    2739 	.db	5
      001CE6 03                    2740 	.db	3
      001CE7 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001CEB 45 49 50 31           2742 	.ascii "EIP1"
      001CEF 00                    2743 	.db	0
      001CF0 01                    2744 	.db	1
      001CF1 00 00 02 75           2745 	.dw	0,629
      001CF5 0B                    2746 	.uleb128	11
      001CF6 05                    2747 	.db	5
      001CF7 03                    2748 	.db	3
      001CF8 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001CFC 45 49 50 48 31        2750 	.ascii "EIPH1"
      001D01 00                    2751 	.db	0
      001D02 01                    2752 	.db	1
      001D03 00 00 02 75           2753 	.dw	0,629
      001D07 02                    2754 	.uleb128	2
      001D08 5F 73 62 69 74        2755 	.ascii "_sbit"
      001D0D 00                    2756 	.db	0
      001D0E 01                    2757 	.db	1
      001D0F 08                    2758 	.db	8
      001D10 0C                    2759 	.uleb128	12
      001D11 00 00 0B D0           2760 	.dw	0,3024
      001D15 0B                    2761 	.uleb128	11
      001D16 05                    2762 	.db	5
      001D17 03                    2763 	.db	3
      001D18 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001D1C 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001D21 00                    2766 	.db	0
      001D22 01                    2767 	.db	1
      001D23 00 00 0B D9           2768 	.dw	0,3033
      001D27 0B                    2769 	.uleb128	11
      001D28 05                    2770 	.db	5
      001D29 03                    2771 	.db	3
      001D2A 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001D2E 46 45 5F 31           2773 	.ascii "FE_1"
      001D32 00                    2774 	.db	0
      001D33 01                    2775 	.db	1
      001D34 00 00 0B D9           2776 	.dw	0,3033
      001D38 0B                    2777 	.uleb128	11
      001D39 05                    2778 	.db	5
      001D3A 03                    2779 	.db	3
      001D3B 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001D3F 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001D44 00                    2782 	.db	0
      001D45 01                    2783 	.db	1
      001D46 00 00 0B D9           2784 	.dw	0,3033
      001D4A 0B                    2785 	.uleb128	11
      001D4B 05                    2786 	.db	5
      001D4C 03                    2787 	.db	3
      001D4D 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001D51 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001D56 00                    2790 	.db	0
      001D57 01                    2791 	.db	1
      001D58 00 00 0B D9           2792 	.dw	0,3033
      001D5C 0B                    2793 	.uleb128	11
      001D5D 05                    2794 	.db	5
      001D5E 03                    2795 	.db	3
      001D5F 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001D63 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001D68 00                    2798 	.db	0
      001D69 01                    2799 	.db	1
      001D6A 00 00 0B D9           2800 	.dw	0,3033
      001D6E 0B                    2801 	.uleb128	11
      001D6F 05                    2802 	.db	5
      001D70 03                    2803 	.db	3
      001D71 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001D75 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001D7A 00                    2806 	.db	0
      001D7B 01                    2807 	.db	1
      001D7C 00 00 0B D9           2808 	.dw	0,3033
      001D80 0B                    2809 	.uleb128	11
      001D81 05                    2810 	.db	5
      001D82 03                    2811 	.db	3
      001D83 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001D87 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001D8C 00                    2814 	.db	0
      001D8D 01                    2815 	.db	1
      001D8E 00 00 0B D9           2816 	.dw	0,3033
      001D92 0B                    2817 	.uleb128	11
      001D93 05                    2818 	.db	5
      001D94 03                    2819 	.db	3
      001D95 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001D99 54 49 5F 31           2821 	.ascii "TI_1"
      001D9D 00                    2822 	.db	0
      001D9E 01                    2823 	.db	1
      001D9F 00 00 0B D9           2824 	.dw	0,3033
      001DA3 0B                    2825 	.uleb128	11
      001DA4 05                    2826 	.db	5
      001DA5 03                    2827 	.db	3
      001DA6 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001DAA 52 49 5F 31           2829 	.ascii "RI_1"
      001DAE 00                    2830 	.db	0
      001DAF 01                    2831 	.db	1
      001DB0 00 00 0B D9           2832 	.dw	0,3033
      001DB4 0B                    2833 	.uleb128	11
      001DB5 05                    2834 	.db	5
      001DB6 03                    2835 	.db	3
      001DB7 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001DBB 41 44 43 46           2837 	.ascii "ADCF"
      001DBF 00                    2838 	.db	0
      001DC0 01                    2839 	.db	1
      001DC1 00 00 0B D9           2840 	.dw	0,3033
      001DC5 0B                    2841 	.uleb128	11
      001DC6 05                    2842 	.db	5
      001DC7 03                    2843 	.db	3
      001DC8 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001DCC 41 44 43 53           2845 	.ascii "ADCS"
      001DD0 00                    2846 	.db	0
      001DD1 01                    2847 	.db	1
      001DD2 00 00 0B D9           2848 	.dw	0,3033
      001DD6 0B                    2849 	.uleb128	11
      001DD7 05                    2850 	.db	5
      001DD8 03                    2851 	.db	3
      001DD9 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001DDD 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001DE4 00                    2854 	.db	0
      001DE5 01                    2855 	.db	1
      001DE6 00 00 0B D9           2856 	.dw	0,3033
      001DEA 0B                    2857 	.uleb128	11
      001DEB 05                    2858 	.db	5
      001DEC 03                    2859 	.db	3
      001DED 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001DF1 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001DF8 00                    2862 	.db	0
      001DF9 01                    2863 	.db	1
      001DFA 00 00 0B D9           2864 	.dw	0,3033
      001DFE 0B                    2865 	.uleb128	11
      001DFF 05                    2866 	.db	5
      001E00 03                    2867 	.db	3
      001E01 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001E05 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001E0B 00                    2870 	.db	0
      001E0C 01                    2871 	.db	1
      001E0D 00 00 0B D9           2872 	.dw	0,3033
      001E11 0B                    2873 	.uleb128	11
      001E12 05                    2874 	.db	5
      001E13 03                    2875 	.db	3
      001E14 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001E18 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001E1E 00                    2878 	.db	0
      001E1F 01                    2879 	.db	1
      001E20 00 00 0B D9           2880 	.dw	0,3033
      001E24 0B                    2881 	.uleb128	11
      001E25 05                    2882 	.db	5
      001E26 03                    2883 	.db	3
      001E27 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001E2B 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001E31 00                    2886 	.db	0
      001E32 01                    2887 	.db	1
      001E33 00 00 0B D9           2888 	.dw	0,3033
      001E37 0B                    2889 	.uleb128	11
      001E38 05                    2890 	.db	5
      001E39 03                    2891 	.db	3
      001E3A 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001E3E 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001E44 00                    2894 	.db	0
      001E45 01                    2895 	.db	1
      001E46 00 00 0B D9           2896 	.dw	0,3033
      001E4A 0B                    2897 	.uleb128	11
      001E4B 05                    2898 	.db	5
      001E4C 03                    2899 	.db	3
      001E4D 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001E51 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001E57 00                    2902 	.db	0
      001E58 01                    2903 	.db	1
      001E59 00 00 0B D9           2904 	.dw	0,3033
      001E5D 0B                    2905 	.uleb128	11
      001E5E 05                    2906 	.db	5
      001E5F 03                    2907 	.db	3
      001E60 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001E64 4C 4F 41 44           2909 	.ascii "LOAD"
      001E68 00                    2910 	.db	0
      001E69 01                    2911 	.db	1
      001E6A 00 00 0B D9           2912 	.dw	0,3033
      001E6E 0B                    2913 	.uleb128	11
      001E6F 05                    2914 	.db	5
      001E70 03                    2915 	.db	3
      001E71 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001E75 50 57 4D 46           2917 	.ascii "PWMF"
      001E79 00                    2918 	.db	0
      001E7A 01                    2919 	.db	1
      001E7B 00 00 0B D9           2920 	.dw	0,3033
      001E7F 0B                    2921 	.uleb128	11
      001E80 05                    2922 	.db	5
      001E81 03                    2923 	.db	3
      001E82 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001E86 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001E8C 00                    2926 	.db	0
      001E8D 01                    2927 	.db	1
      001E8E 00 00 0B D9           2928 	.dw	0,3033
      001E92 0B                    2929 	.uleb128	11
      001E93 05                    2930 	.db	5
      001E94 03                    2931 	.db	3
      001E95 00 00 00 D7           2932 	.dw	0,(_CY)
      001E99 43 59                 2933 	.ascii "CY"
      001E9B 00                    2934 	.db	0
      001E9C 01                    2935 	.db	1
      001E9D 00 00 0B D9           2936 	.dw	0,3033
      001EA1 0B                    2937 	.uleb128	11
      001EA2 05                    2938 	.db	5
      001EA3 03                    2939 	.db	3
      001EA4 00 00 00 D6           2940 	.dw	0,(_AC)
      001EA8 41 43                 2941 	.ascii "AC"
      001EAA 00                    2942 	.db	0
      001EAB 01                    2943 	.db	1
      001EAC 00 00 0B D9           2944 	.dw	0,3033
      001EB0 0B                    2945 	.uleb128	11
      001EB1 05                    2946 	.db	5
      001EB2 03                    2947 	.db	3
      001EB3 00 00 00 D5           2948 	.dw	0,(_F0)
      001EB7 46 30                 2949 	.ascii "F0"
      001EB9 00                    2950 	.db	0
      001EBA 01                    2951 	.db	1
      001EBB 00 00 0B D9           2952 	.dw	0,3033
      001EBF 0B                    2953 	.uleb128	11
      001EC0 05                    2954 	.db	5
      001EC1 03                    2955 	.db	3
      001EC2 00 00 00 D4           2956 	.dw	0,(_RS1)
      001EC6 52 53 31              2957 	.ascii "RS1"
      001EC9 00                    2958 	.db	0
      001ECA 01                    2959 	.db	1
      001ECB 00 00 0B D9           2960 	.dw	0,3033
      001ECF 0B                    2961 	.uleb128	11
      001ED0 05                    2962 	.db	5
      001ED1 03                    2963 	.db	3
      001ED2 00 00 00 D3           2964 	.dw	0,(_RS0)
      001ED6 52 53 30              2965 	.ascii "RS0"
      001ED9 00                    2966 	.db	0
      001EDA 01                    2967 	.db	1
      001EDB 00 00 0B D9           2968 	.dw	0,3033
      001EDF 0B                    2969 	.uleb128	11
      001EE0 05                    2970 	.db	5
      001EE1 03                    2971 	.db	3
      001EE2 00 00 00 D2           2972 	.dw	0,(_OV)
      001EE6 4F 56                 2973 	.ascii "OV"
      001EE8 00                    2974 	.db	0
      001EE9 01                    2975 	.db	1
      001EEA 00 00 0B D9           2976 	.dw	0,3033
      001EEE 0B                    2977 	.uleb128	11
      001EEF 05                    2978 	.db	5
      001EF0 03                    2979 	.db	3
      001EF1 00 00 00 D0           2980 	.dw	0,(_P)
      001EF5 50                    2981 	.ascii "P"
      001EF6 00                    2982 	.db	0
      001EF7 01                    2983 	.db	1
      001EF8 00 00 0B D9           2984 	.dw	0,3033
      001EFC 0B                    2985 	.uleb128	11
      001EFD 05                    2986 	.db	5
      001EFE 03                    2987 	.db	3
      001EFF 00 00 00 CF           2988 	.dw	0,(_TF2)
      001F03 54 46 32              2989 	.ascii "TF2"
      001F06 00                    2990 	.db	0
      001F07 01                    2991 	.db	1
      001F08 00 00 0B D9           2992 	.dw	0,3033
      001F0C 0B                    2993 	.uleb128	11
      001F0D 05                    2994 	.db	5
      001F0E 03                    2995 	.db	3
      001F0F 00 00 00 CA           2996 	.dw	0,(_TR2)
      001F13 54 52 32              2997 	.ascii "TR2"
      001F16 00                    2998 	.db	0
      001F17 01                    2999 	.db	1
      001F18 00 00 0B D9           3000 	.dw	0,3033
      001F1C 0B                    3001 	.uleb128	11
      001F1D 05                    3002 	.db	5
      001F1E 03                    3003 	.db	3
      001F1F 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      001F23 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      001F29 00                    3006 	.db	0
      001F2A 01                    3007 	.db	1
      001F2B 00 00 0B D9           3008 	.dw	0,3033
      001F2F 0B                    3009 	.uleb128	11
      001F30 05                    3010 	.db	5
      001F31 03                    3011 	.db	3
      001F32 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      001F36 49 32 43 45 4E        3013 	.ascii "I2CEN"
      001F3B 00                    3014 	.db	0
      001F3C 01                    3015 	.db	1
      001F3D 00 00 0B D9           3016 	.dw	0,3033
      001F41 0B                    3017 	.uleb128	11
      001F42 05                    3018 	.db	5
      001F43 03                    3019 	.db	3
      001F44 00 00 00 C5           3020 	.dw	0,(_STA)
      001F48 53 54 41              3021 	.ascii "STA"
      001F4B 00                    3022 	.db	0
      001F4C 01                    3023 	.db	1
      001F4D 00 00 0B D9           3024 	.dw	0,3033
      001F51 0B                    3025 	.uleb128	11
      001F52 05                    3026 	.db	5
      001F53 03                    3027 	.db	3
      001F54 00 00 00 C4           3028 	.dw	0,(_STO)
      001F58 53 54 4F              3029 	.ascii "STO"
      001F5B 00                    3030 	.db	0
      001F5C 01                    3031 	.db	1
      001F5D 00 00 0B D9           3032 	.dw	0,3033
      001F61 0B                    3033 	.uleb128	11
      001F62 05                    3034 	.db	5
      001F63 03                    3035 	.db	3
      001F64 00 00 00 C3           3036 	.dw	0,(_SI)
      001F68 53 49                 3037 	.ascii "SI"
      001F6A 00                    3038 	.db	0
      001F6B 01                    3039 	.db	1
      001F6C 00 00 0B D9           3040 	.dw	0,3033
      001F70 0B                    3041 	.uleb128	11
      001F71 05                    3042 	.db	5
      001F72 03                    3043 	.db	3
      001F73 00 00 00 C2           3044 	.dw	0,(_AA)
      001F77 41 41                 3045 	.ascii "AA"
      001F79 00                    3046 	.db	0
      001F7A 01                    3047 	.db	1
      001F7B 00 00 0B D9           3048 	.dw	0,3033
      001F7F 0B                    3049 	.uleb128	11
      001F80 05                    3050 	.db	5
      001F81 03                    3051 	.db	3
      001F82 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      001F86 49 32 43 50 58        3053 	.ascii "I2CPX"
      001F8B 00                    3054 	.db	0
      001F8C 01                    3055 	.db	1
      001F8D 00 00 0B D9           3056 	.dw	0,3033
      001F91 0B                    3057 	.uleb128	11
      001F92 05                    3058 	.db	5
      001F93 03                    3059 	.db	3
      001F94 00 00 00 BE           3060 	.dw	0,(_PADC)
      001F98 50 41 44 43           3061 	.ascii "PADC"
      001F9C 00                    3062 	.db	0
      001F9D 01                    3063 	.db	1
      001F9E 00 00 0B D9           3064 	.dw	0,3033
      001FA2 0B                    3065 	.uleb128	11
      001FA3 05                    3066 	.db	5
      001FA4 03                    3067 	.db	3
      001FA5 00 00 00 BD           3068 	.dw	0,(_PBOD)
      001FA9 50 42 4F 44           3069 	.ascii "PBOD"
      001FAD 00                    3070 	.db	0
      001FAE 01                    3071 	.db	1
      001FAF 00 00 0B D9           3072 	.dw	0,3033
      001FB3 0B                    3073 	.uleb128	11
      001FB4 05                    3074 	.db	5
      001FB5 03                    3075 	.db	3
      001FB6 00 00 00 BC           3076 	.dw	0,(_PS)
      001FBA 50 53                 3077 	.ascii "PS"
      001FBC 00                    3078 	.db	0
      001FBD 01                    3079 	.db	1
      001FBE 00 00 0B D9           3080 	.dw	0,3033
      001FC2 0B                    3081 	.uleb128	11
      001FC3 05                    3082 	.db	5
      001FC4 03                    3083 	.db	3
      001FC5 00 00 00 BB           3084 	.dw	0,(_PT1)
      001FC9 50 54 31              3085 	.ascii "PT1"
      001FCC 00                    3086 	.db	0
      001FCD 01                    3087 	.db	1
      001FCE 00 00 0B D9           3088 	.dw	0,3033
      001FD2 0B                    3089 	.uleb128	11
      001FD3 05                    3090 	.db	5
      001FD4 03                    3091 	.db	3
      001FD5 00 00 00 BA           3092 	.dw	0,(_PX1)
      001FD9 50 58 31              3093 	.ascii "PX1"
      001FDC 00                    3094 	.db	0
      001FDD 01                    3095 	.db	1
      001FDE 00 00 0B D9           3096 	.dw	0,3033
      001FE2 0B                    3097 	.uleb128	11
      001FE3 05                    3098 	.db	5
      001FE4 03                    3099 	.db	3
      001FE5 00 00 00 B9           3100 	.dw	0,(_PT0)
      001FE9 50 54 30              3101 	.ascii "PT0"
      001FEC 00                    3102 	.db	0
      001FED 01                    3103 	.db	1
      001FEE 00 00 0B D9           3104 	.dw	0,3033
      001FF2 0B                    3105 	.uleb128	11
      001FF3 05                    3106 	.db	5
      001FF4 03                    3107 	.db	3
      001FF5 00 00 00 B8           3108 	.dw	0,(_PX0)
      001FF9 50 58 30              3109 	.ascii "PX0"
      001FFC 00                    3110 	.db	0
      001FFD 01                    3111 	.db	1
      001FFE 00 00 0B D9           3112 	.dw	0,3033
      002002 0B                    3113 	.uleb128	11
      002003 05                    3114 	.db	5
      002004 03                    3115 	.db	3
      002005 00 00 00 B0           3116 	.dw	0,(_P30)
      002009 50 33 30              3117 	.ascii "P30"
      00200C 00                    3118 	.db	0
      00200D 01                    3119 	.db	1
      00200E 00 00 0B D9           3120 	.dw	0,3033
      002012 0B                    3121 	.uleb128	11
      002013 05                    3122 	.db	5
      002014 03                    3123 	.db	3
      002015 00 00 00 AF           3124 	.dw	0,(_EA)
      002019 45 41                 3125 	.ascii "EA"
      00201B 00                    3126 	.db	0
      00201C 01                    3127 	.db	1
      00201D 00 00 0B D9           3128 	.dw	0,3033
      002021 0B                    3129 	.uleb128	11
      002022 05                    3130 	.db	5
      002023 03                    3131 	.db	3
      002024 00 00 00 AE           3132 	.dw	0,(_EADC)
      002028 45 41 44 43           3133 	.ascii "EADC"
      00202C 00                    3134 	.db	0
      00202D 01                    3135 	.db	1
      00202E 00 00 0B D9           3136 	.dw	0,3033
      002032 0B                    3137 	.uleb128	11
      002033 05                    3138 	.db	5
      002034 03                    3139 	.db	3
      002035 00 00 00 AD           3140 	.dw	0,(_EBOD)
      002039 45 42 4F 44           3141 	.ascii "EBOD"
      00203D 00                    3142 	.db	0
      00203E 01                    3143 	.db	1
      00203F 00 00 0B D9           3144 	.dw	0,3033
      002043 0B                    3145 	.uleb128	11
      002044 05                    3146 	.db	5
      002045 03                    3147 	.db	3
      002046 00 00 00 AC           3148 	.dw	0,(_ES)
      00204A 45 53                 3149 	.ascii "ES"
      00204C 00                    3150 	.db	0
      00204D 01                    3151 	.db	1
      00204E 00 00 0B D9           3152 	.dw	0,3033
      002052 0B                    3153 	.uleb128	11
      002053 05                    3154 	.db	5
      002054 03                    3155 	.db	3
      002055 00 00 00 AB           3156 	.dw	0,(_ET1)
      002059 45 54 31              3157 	.ascii "ET1"
      00205C 00                    3158 	.db	0
      00205D 01                    3159 	.db	1
      00205E 00 00 0B D9           3160 	.dw	0,3033
      002062 0B                    3161 	.uleb128	11
      002063 05                    3162 	.db	5
      002064 03                    3163 	.db	3
      002065 00 00 00 AA           3164 	.dw	0,(_EX1)
      002069 45 58 31              3165 	.ascii "EX1"
      00206C 00                    3166 	.db	0
      00206D 01                    3167 	.db	1
      00206E 00 00 0B D9           3168 	.dw	0,3033
      002072 0B                    3169 	.uleb128	11
      002073 05                    3170 	.db	5
      002074 03                    3171 	.db	3
      002075 00 00 00 A9           3172 	.dw	0,(_ET0)
      002079 45 54 30              3173 	.ascii "ET0"
      00207C 00                    3174 	.db	0
      00207D 01                    3175 	.db	1
      00207E 00 00 0B D9           3176 	.dw	0,3033
      002082 0B                    3177 	.uleb128	11
      002083 05                    3178 	.db	5
      002084 03                    3179 	.db	3
      002085 00 00 00 A8           3180 	.dw	0,(_EX0)
      002089 45 58 30              3181 	.ascii "EX0"
      00208C 00                    3182 	.db	0
      00208D 01                    3183 	.db	1
      00208E 00 00 0B D9           3184 	.dw	0,3033
      002092 0B                    3185 	.uleb128	11
      002093 05                    3186 	.db	5
      002094 03                    3187 	.db	3
      002095 00 00 00 A0           3188 	.dw	0,(_P20)
      002099 50 32 30              3189 	.ascii "P20"
      00209C 00                    3190 	.db	0
      00209D 01                    3191 	.db	1
      00209E 00 00 0B D9           3192 	.dw	0,3033
      0020A2 0B                    3193 	.uleb128	11
      0020A3 05                    3194 	.db	5
      0020A4 03                    3195 	.db	3
      0020A5 00 00 00 9F           3196 	.dw	0,(_SM0)
      0020A9 53 4D 30              3197 	.ascii "SM0"
      0020AC 00                    3198 	.db	0
      0020AD 01                    3199 	.db	1
      0020AE 00 00 0B D9           3200 	.dw	0,3033
      0020B2 0B                    3201 	.uleb128	11
      0020B3 05                    3202 	.db	5
      0020B4 03                    3203 	.db	3
      0020B5 00 00 00 9F           3204 	.dw	0,(_FE)
      0020B9 46 45                 3205 	.ascii "FE"
      0020BB 00                    3206 	.db	0
      0020BC 01                    3207 	.db	1
      0020BD 00 00 0B D9           3208 	.dw	0,3033
      0020C1 0B                    3209 	.uleb128	11
      0020C2 05                    3210 	.db	5
      0020C3 03                    3211 	.db	3
      0020C4 00 00 00 9E           3212 	.dw	0,(_SM1)
      0020C8 53 4D 31              3213 	.ascii "SM1"
      0020CB 00                    3214 	.db	0
      0020CC 01                    3215 	.db	1
      0020CD 00 00 0B D9           3216 	.dw	0,3033
      0020D1 0B                    3217 	.uleb128	11
      0020D2 05                    3218 	.db	5
      0020D3 03                    3219 	.db	3
      0020D4 00 00 00 9D           3220 	.dw	0,(_SM2)
      0020D8 53 4D 32              3221 	.ascii "SM2"
      0020DB 00                    3222 	.db	0
      0020DC 01                    3223 	.db	1
      0020DD 00 00 0B D9           3224 	.dw	0,3033
      0020E1 0B                    3225 	.uleb128	11
      0020E2 05                    3226 	.db	5
      0020E3 03                    3227 	.db	3
      0020E4 00 00 00 9C           3228 	.dw	0,(_REN)
      0020E8 52 45 4E              3229 	.ascii "REN"
      0020EB 00                    3230 	.db	0
      0020EC 01                    3231 	.db	1
      0020ED 00 00 0B D9           3232 	.dw	0,3033
      0020F1 0B                    3233 	.uleb128	11
      0020F2 05                    3234 	.db	5
      0020F3 03                    3235 	.db	3
      0020F4 00 00 00 9B           3236 	.dw	0,(_TB8)
      0020F8 54 42 38              3237 	.ascii "TB8"
      0020FB 00                    3238 	.db	0
      0020FC 01                    3239 	.db	1
      0020FD 00 00 0B D9           3240 	.dw	0,3033
      002101 0B                    3241 	.uleb128	11
      002102 05                    3242 	.db	5
      002103 03                    3243 	.db	3
      002104 00 00 00 9A           3244 	.dw	0,(_RB8)
      002108 52 42 38              3245 	.ascii "RB8"
      00210B 00                    3246 	.db	0
      00210C 01                    3247 	.db	1
      00210D 00 00 0B D9           3248 	.dw	0,3033
      002111 0B                    3249 	.uleb128	11
      002112 05                    3250 	.db	5
      002113 03                    3251 	.db	3
      002114 00 00 00 99           3252 	.dw	0,(_TI)
      002118 54 49                 3253 	.ascii "TI"
      00211A 00                    3254 	.db	0
      00211B 01                    3255 	.db	1
      00211C 00 00 0B D9           3256 	.dw	0,3033
      002120 0B                    3257 	.uleb128	11
      002121 05                    3258 	.db	5
      002122 03                    3259 	.db	3
      002123 00 00 00 98           3260 	.dw	0,(_RI)
      002127 52 49                 3261 	.ascii "RI"
      002129 00                    3262 	.db	0
      00212A 01                    3263 	.db	1
      00212B 00 00 0B D9           3264 	.dw	0,3033
      00212F 0B                    3265 	.uleb128	11
      002130 05                    3266 	.db	5
      002131 03                    3267 	.db	3
      002132 00 00 00 97           3268 	.dw	0,(_P17)
      002136 50 31 37              3269 	.ascii "P17"
      002139 00                    3270 	.db	0
      00213A 01                    3271 	.db	1
      00213B 00 00 0B D9           3272 	.dw	0,3033
      00213F 0B                    3273 	.uleb128	11
      002140 05                    3274 	.db	5
      002141 03                    3275 	.db	3
      002142 00 00 00 96           3276 	.dw	0,(_P16)
      002146 50 31 36              3277 	.ascii "P16"
      002149 00                    3278 	.db	0
      00214A 01                    3279 	.db	1
      00214B 00 00 0B D9           3280 	.dw	0,3033
      00214F 0B                    3281 	.uleb128	11
      002150 05                    3282 	.db	5
      002151 03                    3283 	.db	3
      002152 00 00 00 96           3284 	.dw	0,(_TXD_1)
      002156 54 58 44 5F 31        3285 	.ascii "TXD_1"
      00215B 00                    3286 	.db	0
      00215C 01                    3287 	.db	1
      00215D 00 00 0B D9           3288 	.dw	0,3033
      002161 0B                    3289 	.uleb128	11
      002162 05                    3290 	.db	5
      002163 03                    3291 	.db	3
      002164 00 00 00 95           3292 	.dw	0,(_P15)
      002168 50 31 35              3293 	.ascii "P15"
      00216B 00                    3294 	.db	0
      00216C 01                    3295 	.db	1
      00216D 00 00 0B D9           3296 	.dw	0,3033
      002171 0B                    3297 	.uleb128	11
      002172 05                    3298 	.db	5
      002173 03                    3299 	.db	3
      002174 00 00 00 94           3300 	.dw	0,(_P14)
      002178 50 31 34              3301 	.ascii "P14"
      00217B 00                    3302 	.db	0
      00217C 01                    3303 	.db	1
      00217D 00 00 0B D9           3304 	.dw	0,3033
      002181 0B                    3305 	.uleb128	11
      002182 05                    3306 	.db	5
      002183 03                    3307 	.db	3
      002184 00 00 00 94           3308 	.dw	0,(_SDA)
      002188 53 44 41              3309 	.ascii "SDA"
      00218B 00                    3310 	.db	0
      00218C 01                    3311 	.db	1
      00218D 00 00 0B D9           3312 	.dw	0,3033
      002191 0B                    3313 	.uleb128	11
      002192 05                    3314 	.db	5
      002193 03                    3315 	.db	3
      002194 00 00 00 93           3316 	.dw	0,(_P13)
      002198 50 31 33              3317 	.ascii "P13"
      00219B 00                    3318 	.db	0
      00219C 01                    3319 	.db	1
      00219D 00 00 0B D9           3320 	.dw	0,3033
      0021A1 0B                    3321 	.uleb128	11
      0021A2 05                    3322 	.db	5
      0021A3 03                    3323 	.db	3
      0021A4 00 00 00 93           3324 	.dw	0,(_SCL)
      0021A8 53 43 4C              3325 	.ascii "SCL"
      0021AB 00                    3326 	.db	0
      0021AC 01                    3327 	.db	1
      0021AD 00 00 0B D9           3328 	.dw	0,3033
      0021B1 0B                    3329 	.uleb128	11
      0021B2 05                    3330 	.db	5
      0021B3 03                    3331 	.db	3
      0021B4 00 00 00 92           3332 	.dw	0,(_P12)
      0021B8 50 31 32              3333 	.ascii "P12"
      0021BB 00                    3334 	.db	0
      0021BC 01                    3335 	.db	1
      0021BD 00 00 0B D9           3336 	.dw	0,3033
      0021C1 0B                    3337 	.uleb128	11
      0021C2 05                    3338 	.db	5
      0021C3 03                    3339 	.db	3
      0021C4 00 00 00 91           3340 	.dw	0,(_P11)
      0021C8 50 31 31              3341 	.ascii "P11"
      0021CB 00                    3342 	.db	0
      0021CC 01                    3343 	.db	1
      0021CD 00 00 0B D9           3344 	.dw	0,3033
      0021D1 0B                    3345 	.uleb128	11
      0021D2 05                    3346 	.db	5
      0021D3 03                    3347 	.db	3
      0021D4 00 00 00 90           3348 	.dw	0,(_P10)
      0021D8 50 31 30              3349 	.ascii "P10"
      0021DB 00                    3350 	.db	0
      0021DC 01                    3351 	.db	1
      0021DD 00 00 0B D9           3352 	.dw	0,3033
      0021E1 0B                    3353 	.uleb128	11
      0021E2 05                    3354 	.db	5
      0021E3 03                    3355 	.db	3
      0021E4 00 00 00 8F           3356 	.dw	0,(_TF1)
      0021E8 54 46 31              3357 	.ascii "TF1"
      0021EB 00                    3358 	.db	0
      0021EC 01                    3359 	.db	1
      0021ED 00 00 0B D9           3360 	.dw	0,3033
      0021F1 0B                    3361 	.uleb128	11
      0021F2 05                    3362 	.db	5
      0021F3 03                    3363 	.db	3
      0021F4 00 00 00 8E           3364 	.dw	0,(_TR1)
      0021F8 54 52 31              3365 	.ascii "TR1"
      0021FB 00                    3366 	.db	0
      0021FC 01                    3367 	.db	1
      0021FD 00 00 0B D9           3368 	.dw	0,3033
      002201 0B                    3369 	.uleb128	11
      002202 05                    3370 	.db	5
      002203 03                    3371 	.db	3
      002204 00 00 00 8D           3372 	.dw	0,(_TF0)
      002208 54 46 30              3373 	.ascii "TF0"
      00220B 00                    3374 	.db	0
      00220C 01                    3375 	.db	1
      00220D 00 00 0B D9           3376 	.dw	0,3033
      002211 0B                    3377 	.uleb128	11
      002212 05                    3378 	.db	5
      002213 03                    3379 	.db	3
      002214 00 00 00 8C           3380 	.dw	0,(_TR0)
      002218 54 52 30              3381 	.ascii "TR0"
      00221B 00                    3382 	.db	0
      00221C 01                    3383 	.db	1
      00221D 00 00 0B D9           3384 	.dw	0,3033
      002221 0B                    3385 	.uleb128	11
      002222 05                    3386 	.db	5
      002223 03                    3387 	.db	3
      002224 00 00 00 8B           3388 	.dw	0,(_IE1)
      002228 49 45 31              3389 	.ascii "IE1"
      00222B 00                    3390 	.db	0
      00222C 01                    3391 	.db	1
      00222D 00 00 0B D9           3392 	.dw	0,3033
      002231 0B                    3393 	.uleb128	11
      002232 05                    3394 	.db	5
      002233 03                    3395 	.db	3
      002234 00 00 00 8A           3396 	.dw	0,(_IT1)
      002238 49 54 31              3397 	.ascii "IT1"
      00223B 00                    3398 	.db	0
      00223C 01                    3399 	.db	1
      00223D 00 00 0B D9           3400 	.dw	0,3033
      002241 0B                    3401 	.uleb128	11
      002242 05                    3402 	.db	5
      002243 03                    3403 	.db	3
      002244 00 00 00 89           3404 	.dw	0,(_IE0)
      002248 49 45 30              3405 	.ascii "IE0"
      00224B 00                    3406 	.db	0
      00224C 01                    3407 	.db	1
      00224D 00 00 0B D9           3408 	.dw	0,3033
      002251 0B                    3409 	.uleb128	11
      002252 05                    3410 	.db	5
      002253 03                    3411 	.db	3
      002254 00 00 00 88           3412 	.dw	0,(_IT0)
      002258 49 54 30              3413 	.ascii "IT0"
      00225B 00                    3414 	.db	0
      00225C 01                    3415 	.db	1
      00225D 00 00 0B D9           3416 	.dw	0,3033
      002261 0B                    3417 	.uleb128	11
      002262 05                    3418 	.db	5
      002263 03                    3419 	.db	3
      002264 00 00 00 87           3420 	.dw	0,(_P07)
      002268 50 30 37              3421 	.ascii "P07"
      00226B 00                    3422 	.db	0
      00226C 01                    3423 	.db	1
      00226D 00 00 0B D9           3424 	.dw	0,3033
      002271 0B                    3425 	.uleb128	11
      002272 05                    3426 	.db	5
      002273 03                    3427 	.db	3
      002274 00 00 00 87           3428 	.dw	0,(_RXD)
      002278 52 58 44              3429 	.ascii "RXD"
      00227B 00                    3430 	.db	0
      00227C 01                    3431 	.db	1
      00227D 00 00 0B D9           3432 	.dw	0,3033
      002281 0B                    3433 	.uleb128	11
      002282 05                    3434 	.db	5
      002283 03                    3435 	.db	3
      002284 00 00 00 86           3436 	.dw	0,(_P06)
      002288 50 30 36              3437 	.ascii "P06"
      00228B 00                    3438 	.db	0
      00228C 01                    3439 	.db	1
      00228D 00 00 0B D9           3440 	.dw	0,3033
      002291 0B                    3441 	.uleb128	11
      002292 05                    3442 	.db	5
      002293 03                    3443 	.db	3
      002294 00 00 00 86           3444 	.dw	0,(_TXD)
      002298 54 58 44              3445 	.ascii "TXD"
      00229B 00                    3446 	.db	0
      00229C 01                    3447 	.db	1
      00229D 00 00 0B D9           3448 	.dw	0,3033
      0022A1 0B                    3449 	.uleb128	11
      0022A2 05                    3450 	.db	5
      0022A3 03                    3451 	.db	3
      0022A4 00 00 00 85           3452 	.dw	0,(_P05)
      0022A8 50 30 35              3453 	.ascii "P05"
      0022AB 00                    3454 	.db	0
      0022AC 01                    3455 	.db	1
      0022AD 00 00 0B D9           3456 	.dw	0,3033
      0022B1 0B                    3457 	.uleb128	11
      0022B2 05                    3458 	.db	5
      0022B3 03                    3459 	.db	3
      0022B4 00 00 00 84           3460 	.dw	0,(_P04)
      0022B8 50 30 34              3461 	.ascii "P04"
      0022BB 00                    3462 	.db	0
      0022BC 01                    3463 	.db	1
      0022BD 00 00 0B D9           3464 	.dw	0,3033
      0022C1 0B                    3465 	.uleb128	11
      0022C2 05                    3466 	.db	5
      0022C3 03                    3467 	.db	3
      0022C4 00 00 00 84           3468 	.dw	0,(_STADC)
      0022C8 53 54 41 44 43        3469 	.ascii "STADC"
      0022CD 00                    3470 	.db	0
      0022CE 01                    3471 	.db	1
      0022CF 00 00 0B D9           3472 	.dw	0,3033
      0022D3 0B                    3473 	.uleb128	11
      0022D4 05                    3474 	.db	5
      0022D5 03                    3475 	.db	3
      0022D6 00 00 00 83           3476 	.dw	0,(_P03)
      0022DA 50 30 33              3477 	.ascii "P03"
      0022DD 00                    3478 	.db	0
      0022DE 01                    3479 	.db	1
      0022DF 00 00 0B D9           3480 	.dw	0,3033
      0022E3 0B                    3481 	.uleb128	11
      0022E4 05                    3482 	.db	5
      0022E5 03                    3483 	.db	3
      0022E6 00 00 00 82           3484 	.dw	0,(_P02)
      0022EA 50 30 32              3485 	.ascii "P02"
      0022ED 00                    3486 	.db	0
      0022EE 01                    3487 	.db	1
      0022EF 00 00 0B D9           3488 	.dw	0,3033
      0022F3 0B                    3489 	.uleb128	11
      0022F4 05                    3490 	.db	5
      0022F5 03                    3491 	.db	3
      0022F6 00 00 00 82           3492 	.dw	0,(_RXD_1)
      0022FA 52 58 44 5F 31        3493 	.ascii "RXD_1"
      0022FF 00                    3494 	.db	0
      002300 01                    3495 	.db	1
      002301 00 00 0B D9           3496 	.dw	0,3033
      002305 0B                    3497 	.uleb128	11
      002306 05                    3498 	.db	5
      002307 03                    3499 	.db	3
      002308 00 00 00 81           3500 	.dw	0,(_P01)
      00230C 50 30 31              3501 	.ascii "P01"
      00230F 00                    3502 	.db	0
      002310 01                    3503 	.db	1
      002311 00 00 0B D9           3504 	.dw	0,3033
      002315 0B                    3505 	.uleb128	11
      002316 05                    3506 	.db	5
      002317 03                    3507 	.db	3
      002318 00 00 00 81           3508 	.dw	0,(_MISO)
      00231C 4D 49 53 4F           3509 	.ascii "MISO"
      002320 00                    3510 	.db	0
      002321 01                    3511 	.db	1
      002322 00 00 0B D9           3512 	.dw	0,3033
      002326 0B                    3513 	.uleb128	11
      002327 05                    3514 	.db	5
      002328 03                    3515 	.db	3
      002329 00 00 00 80           3516 	.dw	0,(_P00)
      00232D 50 30 30              3517 	.ascii "P00"
      002330 00                    3518 	.db	0
      002331 01                    3519 	.db	1
      002332 00 00 0B D9           3520 	.dw	0,3033
      002336 0B                    3521 	.uleb128	11
      002337 05                    3522 	.db	5
      002338 03                    3523 	.db	3
      002339 00 00 00 80           3524 	.dw	0,(_MOSI)
      00233D 4D 4F 53 49           3525 	.ascii "MOSI"
      002341 00                    3526 	.db	0
      002342 01                    3527 	.db	1
      002343 00 00 0B D9           3528 	.dw	0,3033
      002347 00                    3529 	.uleb128	0
      002348                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      0008A3 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0008A7                       3534 Ldebug_pubnames_start:
      0008A7 00 02                 3535 	.dw	2
      0008A9 00 00 11 37           3536 	.dw	0,(Ldebug_info_start-4)
      0008AD 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008B1 00 00 00 7D           3538 	.dw	0,125
      0008B5 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0008C4 00                    3540 	.db	0
      0008C5 00 00 00 DE           3541 	.dw	0,222
      0008C9 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0008D7 00                    3543 	.db	0
      0008D8 00 00 01 24           3544 	.dw	0,292
      0008DC 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008EA 00                    3546 	.db	0
      0008EB 00 00 01 63           3547 	.dw	0,355
      0008EF 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008F8 00                    3549 	.db	0
      0008F9 00 00 01 9F           3550 	.dw	0,415
      0008FD 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      000904 00                    3552 	.db	0
      000905 00 00 01 DD           3553 	.dw	0,477
      000909 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      000919 00                    3555 	.db	0
      00091A 00 00 02 18           3556 	.dw	0,536
      00091E 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      000928 00                    3558 	.db	0
      000929 00 00 02 2F           3559 	.dw	0,559
      00092D 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      000935 00                    3561 	.db	0
      000936 00 00 02 44           3562 	.dw	0,580
      00093A 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      000942 00                    3564 	.db	0
      000943 00 00 02 61           3565 	.dw	0,609
      000947 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      00094E 00                    3567 	.db	0
      00094F 00 00 02 7A           3568 	.dw	0,634
      000953 50 30                 3569 	.ascii "P0"
      000955 00                    3570 	.db	0
      000956 00 00 02 89           3571 	.dw	0,649
      00095A 53 50                 3572 	.ascii "SP"
      00095C 00                    3573 	.db	0
      00095D 00 00 02 98           3574 	.dw	0,664
      000961 44 50 4C              3575 	.ascii "DPL"
      000964 00                    3576 	.db	0
      000965 00 00 02 A8           3577 	.dw	0,680
      000969 44 50 48              3578 	.ascii "DPH"
      00096C 00                    3579 	.db	0
      00096D 00 00 02 B8           3580 	.dw	0,696
      000971 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      000978 00                    3582 	.db	0
      000979 00 00 02 CC           3583 	.dw	0,716
      00097D 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000984 00                    3585 	.db	0
      000985 00 00 02 E0           3586 	.dw	0,736
      000989 52 57 4B              3587 	.ascii "RWK"
      00098C 00                    3588 	.db	0
      00098D 00 00 02 F0           3589 	.dw	0,752
      000991 50 43 4F 4E           3590 	.ascii "PCON"
      000995 00                    3591 	.db	0
      000996 00 00 03 01           3592 	.dw	0,769
      00099A 54 43 4F 4E           3593 	.ascii "TCON"
      00099E 00                    3594 	.db	0
      00099F 00 00 03 12           3595 	.dw	0,786
      0009A3 54 4D 4F 44           3596 	.ascii "TMOD"
      0009A7 00                    3597 	.db	0
      0009A8 00 00 03 23           3598 	.dw	0,803
      0009AC 54 4C 30              3599 	.ascii "TL0"
      0009AF 00                    3600 	.db	0
      0009B0 00 00 03 33           3601 	.dw	0,819
      0009B4 54 4C 31              3602 	.ascii "TL1"
      0009B7 00                    3603 	.db	0
      0009B8 00 00 03 43           3604 	.dw	0,835
      0009BC 54 48 30              3605 	.ascii "TH0"
      0009BF 00                    3606 	.db	0
      0009C0 00 00 03 53           3607 	.dw	0,851
      0009C4 54 48 31              3608 	.ascii "TH1"
      0009C7 00                    3609 	.db	0
      0009C8 00 00 03 63           3610 	.dw	0,867
      0009CC 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      0009D1 00                    3612 	.db	0
      0009D2 00 00 03 75           3613 	.dw	0,885
      0009D6 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      0009DB 00                    3615 	.db	0
      0009DC 00 00 03 87           3616 	.dw	0,903
      0009E0 50 31                 3617 	.ascii "P1"
      0009E2 00                    3618 	.db	0
      0009E3 00 00 03 96           3619 	.dw	0,918
      0009E7 53 46 52 53           3620 	.ascii "SFRS"
      0009EB 00                    3621 	.db	0
      0009EC 00 00 03 A7           3622 	.dw	0,935
      0009F0 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009F7 00                    3624 	.db	0
      0009F8 00 00 03 BB           3625 	.dw	0,955
      0009FC 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      000A03 00                    3627 	.db	0
      000A04 00 00 03 CF           3628 	.dw	0,975
      000A08 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      000A0F 00                    3630 	.db	0
      000A10 00 00 03 E3           3631 	.dw	0,995
      000A14 43 4B 44 49 56        3632 	.ascii "CKDIV"
      000A19 00                    3633 	.db	0
      000A1A 00 00 03 F5           3634 	.dw	0,1013
      000A1E 43 4B 53 57 54        3635 	.ascii "CKSWT"
      000A23 00                    3636 	.db	0
      000A24 00 00 04 07           3637 	.dw	0,1031
      000A28 43 4B 45 4E           3638 	.ascii "CKEN"
      000A2C 00                    3639 	.db	0
      000A2D 00 00 04 18           3640 	.dw	0,1048
      000A31 53 43 4F 4E           3641 	.ascii "SCON"
      000A35 00                    3642 	.db	0
      000A36 00 00 04 29           3643 	.dw	0,1065
      000A3A 53 42 55 46           3644 	.ascii "SBUF"
      000A3E 00                    3645 	.db	0
      000A3F 00 00 04 3A           3646 	.dw	0,1082
      000A43 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A49 00                    3648 	.db	0
      000A4A 00 00 04 4D           3649 	.dw	0,1101
      000A4E 45 49 45              3650 	.ascii "EIE"
      000A51 00                    3651 	.db	0
      000A52 00 00 04 5D           3652 	.dw	0,1117
      000A56 45 49 45 31           3653 	.ascii "EIE1"
      000A5A 00                    3654 	.db	0
      000A5B 00 00 04 6E           3655 	.dw	0,1134
      000A5F 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A65 00                    3657 	.db	0
      000A66 00 00 04 81           3658 	.dw	0,1153
      000A6A 50 32                 3659 	.ascii "P2"
      000A6C 00                    3660 	.db	0
      000A6D 00 00 04 90           3661 	.dw	0,1168
      000A71 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A76 00                    3663 	.db	0
      000A77 00 00 04 A2           3664 	.dw	0,1186
      000A7B 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A82 00                    3666 	.db	0
      000A83 00 00 04 B6           3667 	.dw	0,1206
      000A87 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A8D 00                    3669 	.db	0
      000A8E 00 00 04 C9           3670 	.dw	0,1225
      000A92 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A98 00                    3672 	.db	0
      000A99 00 00 04 DC           3673 	.dw	0,1244
      000A9D 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000AA2 00                    3675 	.db	0
      000AA3 00 00 04 EE           3676 	.dw	0,1262
      000AA7 49 41 50 41 48        3677 	.ascii "IAPAH"
      000AAC 00                    3678 	.db	0
      000AAD 00 00 05 00           3679 	.dw	0,1280
      000AB1 49 45                 3680 	.ascii "IE"
      000AB3 00                    3681 	.db	0
      000AB4 00 00 05 0F           3682 	.dw	0,1295
      000AB8 53 41 44 44 52        3683 	.ascii "SADDR"
      000ABD 00                    3684 	.db	0
      000ABE 00 00 05 21           3685 	.dw	0,1313
      000AC2 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000AC7 00                    3687 	.db	0
      000AC8 00 00 05 33           3688 	.dw	0,1331
      000ACC 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000AD3 00                    3690 	.db	0
      000AD4 00 00 05 47           3691 	.dw	0,1351
      000AD8 50 33 4D 31           3692 	.ascii "P3M1"
      000ADC 00                    3693 	.db	0
      000ADD 00 00 05 58           3694 	.dw	0,1368
      000AE1 50 33 53              3695 	.ascii "P3S"
      000AE4 00                    3696 	.db	0
      000AE5 00 00 05 68           3697 	.dw	0,1384
      000AE9 50 33 4D 32           3698 	.ascii "P3M2"
      000AED 00                    3699 	.db	0
      000AEE 00 00 05 79           3700 	.dw	0,1401
      000AF2 50 33 53 52           3701 	.ascii "P3SR"
      000AF6 00                    3702 	.db	0
      000AF7 00 00 05 8A           3703 	.dw	0,1418
      000AFB 49 41 50 46 44        3704 	.ascii "IAPFD"
      000B00 00                    3705 	.db	0
      000B01 00 00 05 9C           3706 	.dw	0,1436
      000B05 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000B0A 00                    3708 	.db	0
      000B0B 00 00 05 AE           3709 	.dw	0,1454
      000B0F 50 33                 3710 	.ascii "P3"
      000B11 00                    3711 	.db	0
      000B12 00 00 05 BD           3712 	.dw	0,1469
      000B16 50 30 4D 31           3713 	.ascii "P0M1"
      000B1A 00                    3714 	.db	0
      000B1B 00 00 05 CE           3715 	.dw	0,1486
      000B1F 50 30 53              3716 	.ascii "P0S"
      000B22 00                    3717 	.db	0
      000B23 00 00 05 DE           3718 	.dw	0,1502
      000B27 50 30 4D 32           3719 	.ascii "P0M2"
      000B2B 00                    3720 	.db	0
      000B2C 00 00 05 EF           3721 	.dw	0,1519
      000B30 50 30 53 52           3722 	.ascii "P0SR"
      000B34 00                    3723 	.db	0
      000B35 00 00 06 00           3724 	.dw	0,1536
      000B39 50 31 4D 31           3725 	.ascii "P1M1"
      000B3D 00                    3726 	.db	0
      000B3E 00 00 06 11           3727 	.dw	0,1553
      000B42 50 31 53              3728 	.ascii "P1S"
      000B45 00                    3729 	.db	0
      000B46 00 00 06 21           3730 	.dw	0,1569
      000B4A 50 31 4D 32           3731 	.ascii "P1M2"
      000B4E 00                    3732 	.db	0
      000B4F 00 00 06 32           3733 	.dw	0,1586
      000B53 50 31 53 52           3734 	.ascii "P1SR"
      000B57 00                    3735 	.db	0
      000B58 00 00 06 43           3736 	.dw	0,1603
      000B5C 50 32 53              3737 	.ascii "P2S"
      000B5F 00                    3738 	.db	0
      000B60 00 00 06 53           3739 	.dw	0,1619
      000B64 49 50 48              3740 	.ascii "IPH"
      000B67 00                    3741 	.db	0
      000B68 00 00 06 63           3742 	.dw	0,1635
      000B6C 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B73 00                    3744 	.db	0
      000B74 00 00 06 77           3745 	.dw	0,1655
      000B78 49 50                 3746 	.ascii "IP"
      000B7A 00                    3747 	.db	0
      000B7B 00 00 06 86           3748 	.dw	0,1670
      000B7F 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B84 00                    3750 	.db	0
      000B85 00 00 06 98           3751 	.dw	0,1688
      000B89 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B90 00                    3753 	.db	0
      000B91 00 00 06 AC           3754 	.dw	0,1708
      000B95 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B9C 00                    3756 	.db	0
      000B9D 00 00 06 C0           3757 	.dw	0,1728
      000BA1 49 32 44 41 54        3758 	.ascii "I2DAT"
      000BA6 00                    3759 	.db	0
      000BA7 00 00 06 D2           3760 	.dw	0,1746
      000BAB 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000BB1 00                    3762 	.db	0
      000BB2 00 00 06 E5           3763 	.dw	0,1765
      000BB6 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000BBB 00                    3765 	.db	0
      000BBC 00 00 06 F7           3766 	.dw	0,1783
      000BC0 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000BC5 00                    3768 	.db	0
      000BC6 00 00 07 09           3769 	.dw	0,1801
      000BCA 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000BCF 00                    3771 	.db	0
      000BD0 00 00 07 1B           3772 	.dw	0,1819
      000BD4 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000BDA 00                    3774 	.db	0
      000BDB 00 00 07 2E           3775 	.dw	0,1838
      000BDF 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BE4 00                    3777 	.db	0
      000BE5 00 00 07 40           3778 	.dw	0,1856
      000BE9 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BEE 00                    3780 	.db	0
      000BEF 00 00 07 52           3781 	.dw	0,1874
      000BF3 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BF8 00                    3783 	.db	0
      000BF9 00 00 07 64           3784 	.dw	0,1892
      000BFD 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000C02 00                    3786 	.db	0
      000C03 00 00 07 76           3787 	.dw	0,1910
      000C07 52 4C 33              3788 	.ascii "RL3"
      000C0A 00                    3789 	.db	0
      000C0B 00 00 07 86           3790 	.dw	0,1926
      000C0F 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000C14 00                    3792 	.db	0
      000C15 00 00 07 98           3793 	.dw	0,1944
      000C19 52 48 33              3794 	.ascii "RH3"
      000C1C 00                    3795 	.db	0
      000C1D 00 00 07 A8           3796 	.dw	0,1960
      000C21 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000C28 00                    3798 	.db	0
      000C29 00 00 07 BC           3799 	.dw	0,1980
      000C2D 54 41                 3800 	.ascii "TA"
      000C2F 00                    3801 	.db	0
      000C30 00 00 07 CB           3802 	.dw	0,1995
      000C34 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000C39 00                    3804 	.db	0
      000C3A 00 00 07 DD           3805 	.dw	0,2013
      000C3E 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C43 00                    3807 	.db	0
      000C44 00 00 07 EF           3808 	.dw	0,2031
      000C48 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C4E 00                    3810 	.db	0
      000C4F 00 00 08 02           3811 	.dw	0,2050
      000C53 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C59 00                    3813 	.db	0
      000C5A 00 00 08 15           3814 	.dw	0,2069
      000C5E 54 4C 32              3815 	.ascii "TL2"
      000C61 00                    3816 	.db	0
      000C62 00 00 08 25           3817 	.dw	0,2085
      000C66 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C6B 00                    3819 	.db	0
      000C6C 00 00 08 37           3820 	.dw	0,2103
      000C70 54 48 32              3821 	.ascii "TH2"
      000C73 00                    3822 	.db	0
      000C74 00 00 08 47           3823 	.dw	0,2119
      000C78 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C7D 00                    3825 	.db	0
      000C7E 00 00 08 59           3826 	.dw	0,2137
      000C82 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C88 00                    3828 	.db	0
      000C89 00 00 08 6C           3829 	.dw	0,2156
      000C8D 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C93 00                    3831 	.db	0
      000C94 00 00 08 7F           3832 	.dw	0,2175
      000C98 50 53 57              3833 	.ascii "PSW"
      000C9B 00                    3834 	.db	0
      000C9C 00 00 08 8F           3835 	.dw	0,2191
      000CA0 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000CA5 00                    3837 	.db	0
      000CA6 00 00 08 A1           3838 	.dw	0,2209
      000CAA 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000CAF 00                    3840 	.db	0
      000CB0 00 00 08 B3           3841 	.dw	0,2227
      000CB4 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000CB9 00                    3843 	.db	0
      000CBA 00 00 08 C5           3844 	.dw	0,2245
      000CBE 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000CC3 00                    3846 	.db	0
      000CC4 00 00 08 D7           3847 	.dw	0,2263
      000CC8 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000CCD 00                    3849 	.db	0
      000CCE 00 00 08 E9           3850 	.dw	0,2281
      000CD2 50 4E 50              3851 	.ascii "PNP"
      000CD5 00                    3852 	.db	0
      000CD6 00 00 08 F9           3853 	.dw	0,2297
      000CDA 46 42 44              3854 	.ascii "FBD"
      000CDD 00                    3855 	.db	0
      000CDE 00 00 09 09           3856 	.dw	0,2313
      000CE2 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CE9 00                    3858 	.db	0
      000CEA 00 00 09 1D           3859 	.dw	0,2333
      000CEE 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CF3 00                    3861 	.db	0
      000CF4 00 00 09 2F           3862 	.dw	0,2351
      000CF8 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CFD 00                    3864 	.db	0
      000CFE 00 00 09 41           3865 	.dw	0,2369
      000D02 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000D07 00                    3867 	.db	0
      000D08 00 00 09 53           3868 	.dw	0,2387
      000D0C 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000D11 00                    3870 	.db	0
      000D12 00 00 09 65           3871 	.dw	0,2405
      000D16 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000D1B 00                    3873 	.db	0
      000D1C 00 00 09 77           3874 	.dw	0,2423
      000D20 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000D27 00                    3876 	.db	0
      000D28 00 00 09 8B           3877 	.dw	0,2443
      000D2C 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000D33 00                    3879 	.db	0
      000D34 00 00 09 9F           3880 	.dw	0,2463
      000D38 41 43 43              3881 	.ascii "ACC"
      000D3B 00                    3882 	.db	0
      000D3C 00 00 09 AF           3883 	.dw	0,2479
      000D40 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D47 00                    3885 	.db	0
      000D48 00 00 09 C3           3886 	.dw	0,2499
      000D4C 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D53 00                    3888 	.db	0
      000D54 00 00 09 D7           3889 	.dw	0,2519
      000D58 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D5E 00                    3891 	.db	0
      000D5F 00 00 09 EA           3892 	.dw	0,2538
      000D63 43 30 4C              3893 	.ascii "C0L"
      000D66 00                    3894 	.db	0
      000D67 00 00 09 FA           3895 	.dw	0,2554
      000D6B 43 30 48              3896 	.ascii "C0H"
      000D6E 00                    3897 	.db	0
      000D6F 00 00 0A 0A           3898 	.dw	0,2570
      000D73 43 31 4C              3899 	.ascii "C1L"
      000D76 00                    3900 	.db	0
      000D77 00 00 0A 1A           3901 	.dw	0,2586
      000D7B 43 31 48              3902 	.ascii "C1H"
      000D7E 00                    3903 	.db	0
      000D7F 00 00 0A 2A           3904 	.dw	0,2602
      000D83 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D8A 00                    3906 	.db	0
      000D8B 00 00 0A 3E           3907 	.dw	0,2622
      000D8F 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D94 00                    3909 	.db	0
      000D95 00 00 0A 50           3910 	.dw	0,2640
      000D99 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D9E 00                    3912 	.db	0
      000D9F 00 00 0A 62           3913 	.dw	0,2658
      000DA3 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000DA8 00                    3915 	.db	0
      000DA9 00 00 0A 74           3916 	.dw	0,2676
      000DAD 50 49 46              3917 	.ascii "PIF"
      000DB0 00                    3918 	.db	0
      000DB1 00 00 0A 84           3919 	.dw	0,2692
      000DB5 43 32 4C              3920 	.ascii "C2L"
      000DB8 00                    3921 	.db	0
      000DB9 00 00 0A 94           3922 	.dw	0,2708
      000DBD 43 32 48              3923 	.ascii "C2H"
      000DC0 00                    3924 	.db	0
      000DC1 00 00 0A A4           3925 	.dw	0,2724
      000DC5 45 49 50              3926 	.ascii "EIP"
      000DC8 00                    3927 	.db	0
      000DC9 00 00 0A B4           3928 	.dw	0,2740
      000DCD 42                    3929 	.ascii "B"
      000DCE 00                    3930 	.db	0
      000DCF 00 00 0A C2           3931 	.dw	0,2754
      000DD3 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000DDA 00                    3933 	.db	0
      000DDB 00 00 0A D6           3934 	.dw	0,2774
      000DDF 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DE6 00                    3936 	.db	0
      000DE7 00 00 0A EA           3937 	.dw	0,2794
      000DEB 53 50 43 52           3938 	.ascii "SPCR"
      000DEF 00                    3939 	.db	0
      000DF0 00 00 0A FB           3940 	.dw	0,2811
      000DF4 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DF9 00                    3942 	.db	0
      000DFA 00 00 0B 0D           3943 	.dw	0,2829
      000DFE 53 50 53 52           3944 	.ascii "SPSR"
      000E02 00                    3945 	.db	0
      000E03 00 00 0B 1E           3946 	.dw	0,2846
      000E07 53 50 44 52           3947 	.ascii "SPDR"
      000E0B 00                    3948 	.db	0
      000E0C 00 00 0B 2F           3949 	.dw	0,2863
      000E10 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000E17 00                    3951 	.db	0
      000E18 00 00 0B 43           3952 	.dw	0,2883
      000E1C 45 49 50 48           3953 	.ascii "EIPH"
      000E20 00                    3954 	.db	0
      000E21 00 00 0B 54           3955 	.dw	0,2900
      000E25 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000E2B 00                    3957 	.db	0
      000E2C 00 00 0B 67           3958 	.dw	0,2919
      000E30 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000E35 00                    3960 	.db	0
      000E36 00 00 0B 79           3961 	.dw	0,2937
      000E3A 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E40 00                    3963 	.db	0
      000E41 00 00 0B 8C           3964 	.dw	0,2956
      000E45 50 4D 45 4E           3965 	.ascii "PMEN"
      000E49 00                    3966 	.db	0
      000E4A 00 00 0B 9D           3967 	.dw	0,2973
      000E4E 50 4D 44              3968 	.ascii "PMD"
      000E51 00                    3969 	.db	0
      000E52 00 00 0B AD           3970 	.dw	0,2989
      000E56 45 49 50 31           3971 	.ascii "EIP1"
      000E5A 00                    3972 	.db	0
      000E5B 00 00 0B BE           3973 	.dw	0,3006
      000E5F 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E64 00                    3975 	.db	0
      000E65 00 00 0B DE           3976 	.dw	0,3038
      000E69 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E6E 00                    3978 	.db	0
      000E6F 00 00 0B F0           3979 	.dw	0,3056
      000E73 46 45 5F 31           3980 	.ascii "FE_1"
      000E77 00                    3981 	.db	0
      000E78 00 00 0C 01           3982 	.dw	0,3073
      000E7C 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E81 00                    3984 	.db	0
      000E82 00 00 0C 13           3985 	.dw	0,3091
      000E86 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E8B 00                    3987 	.db	0
      000E8C 00 00 0C 25           3988 	.dw	0,3109
      000E90 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E95 00                    3990 	.db	0
      000E96 00 00 0C 37           3991 	.dw	0,3127
      000E9A 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E9F 00                    3993 	.db	0
      000EA0 00 00 0C 49           3994 	.dw	0,3145
      000EA4 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000EA9 00                    3996 	.db	0
      000EAA 00 00 0C 5B           3997 	.dw	0,3163
      000EAE 54 49 5F 31           3998 	.ascii "TI_1"
      000EB2 00                    3999 	.db	0
      000EB3 00 00 0C 6C           4000 	.dw	0,3180
      000EB7 52 49 5F 31           4001 	.ascii "RI_1"
      000EBB 00                    4002 	.db	0
      000EBC 00 00 0C 7D           4003 	.dw	0,3197
      000EC0 41 44 43 46           4004 	.ascii "ADCF"
      000EC4 00                    4005 	.db	0
      000EC5 00 00 0C 8E           4006 	.dw	0,3214
      000EC9 41 44 43 53           4007 	.ascii "ADCS"
      000ECD 00                    4008 	.db	0
      000ECE 00 00 0C 9F           4009 	.dw	0,3231
      000ED2 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000ED9 00                    4011 	.db	0
      000EDA 00 00 0C B3           4012 	.dw	0,3251
      000EDE 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000EE5 00                    4014 	.db	0
      000EE6 00 00 0C C7           4015 	.dw	0,3271
      000EEA 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000EF0 00                    4017 	.db	0
      000EF1 00 00 0C DA           4018 	.dw	0,3290
      000EF5 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EFB 00                    4020 	.db	0
      000EFC 00 00 0C ED           4021 	.dw	0,3309
      000F00 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000F06 00                    4023 	.db	0
      000F07 00 00 0D 00           4024 	.dw	0,3328
      000F0B 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000F11 00                    4026 	.db	0
      000F12 00 00 0D 13           4027 	.dw	0,3347
      000F16 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000F1C 00                    4029 	.db	0
      000F1D 00 00 0D 26           4030 	.dw	0,3366
      000F21 4C 4F 41 44           4031 	.ascii "LOAD"
      000F25 00                    4032 	.db	0
      000F26 00 00 0D 37           4033 	.dw	0,3383
      000F2A 50 57 4D 46           4034 	.ascii "PWMF"
      000F2E 00                    4035 	.db	0
      000F2F 00 00 0D 48           4036 	.dw	0,3400
      000F33 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000F39 00                    4038 	.db	0
      000F3A 00 00 0D 5B           4039 	.dw	0,3419
      000F3E 43 59                 4040 	.ascii "CY"
      000F40 00                    4041 	.db	0
      000F41 00 00 0D 6A           4042 	.dw	0,3434
      000F45 41 43                 4043 	.ascii "AC"
      000F47 00                    4044 	.db	0
      000F48 00 00 0D 79           4045 	.dw	0,3449
      000F4C 46 30                 4046 	.ascii "F0"
      000F4E 00                    4047 	.db	0
      000F4F 00 00 0D 88           4048 	.dw	0,3464
      000F53 52 53 31              4049 	.ascii "RS1"
      000F56 00                    4050 	.db	0
      000F57 00 00 0D 98           4051 	.dw	0,3480
      000F5B 52 53 30              4052 	.ascii "RS0"
      000F5E 00                    4053 	.db	0
      000F5F 00 00 0D A8           4054 	.dw	0,3496
      000F63 4F 56                 4055 	.ascii "OV"
      000F65 00                    4056 	.db	0
      000F66 00 00 0D B7           4057 	.dw	0,3511
      000F6A 50                    4058 	.ascii "P"
      000F6B 00                    4059 	.db	0
      000F6C 00 00 0D C5           4060 	.dw	0,3525
      000F70 54 46 32              4061 	.ascii "TF2"
      000F73 00                    4062 	.db	0
      000F74 00 00 0D D5           4063 	.dw	0,3541
      000F78 54 52 32              4064 	.ascii "TR2"
      000F7B 00                    4065 	.db	0
      000F7C 00 00 0D E5           4066 	.dw	0,3557
      000F80 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F86 00                    4068 	.db	0
      000F87 00 00 0D F8           4069 	.dw	0,3576
      000F8B 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F90 00                    4071 	.db	0
      000F91 00 00 0E 0A           4072 	.dw	0,3594
      000F95 53 54 41              4073 	.ascii "STA"
      000F98 00                    4074 	.db	0
      000F99 00 00 0E 1A           4075 	.dw	0,3610
      000F9D 53 54 4F              4076 	.ascii "STO"
      000FA0 00                    4077 	.db	0
      000FA1 00 00 0E 2A           4078 	.dw	0,3626
      000FA5 53 49                 4079 	.ascii "SI"
      000FA7 00                    4080 	.db	0
      000FA8 00 00 0E 39           4081 	.dw	0,3641
      000FAC 41 41                 4082 	.ascii "AA"
      000FAE 00                    4083 	.db	0
      000FAF 00 00 0E 48           4084 	.dw	0,3656
      000FB3 49 32 43 50 58        4085 	.ascii "I2CPX"
      000FB8 00                    4086 	.db	0
      000FB9 00 00 0E 5A           4087 	.dw	0,3674
      000FBD 50 41 44 43           4088 	.ascii "PADC"
      000FC1 00                    4089 	.db	0
      000FC2 00 00 0E 6B           4090 	.dw	0,3691
      000FC6 50 42 4F 44           4091 	.ascii "PBOD"
      000FCA 00                    4092 	.db	0
      000FCB 00 00 0E 7C           4093 	.dw	0,3708
      000FCF 50 53                 4094 	.ascii "PS"
      000FD1 00                    4095 	.db	0
      000FD2 00 00 0E 8B           4096 	.dw	0,3723
      000FD6 50 54 31              4097 	.ascii "PT1"
      000FD9 00                    4098 	.db	0
      000FDA 00 00 0E 9B           4099 	.dw	0,3739
      000FDE 50 58 31              4100 	.ascii "PX1"
      000FE1 00                    4101 	.db	0
      000FE2 00 00 0E AB           4102 	.dw	0,3755
      000FE6 50 54 30              4103 	.ascii "PT0"
      000FE9 00                    4104 	.db	0
      000FEA 00 00 0E BB           4105 	.dw	0,3771
      000FEE 50 58 30              4106 	.ascii "PX0"
      000FF1 00                    4107 	.db	0
      000FF2 00 00 0E CB           4108 	.dw	0,3787
      000FF6 50 33 30              4109 	.ascii "P30"
      000FF9 00                    4110 	.db	0
      000FFA 00 00 0E DB           4111 	.dw	0,3803
      000FFE 45 41                 4112 	.ascii "EA"
      001000 00                    4113 	.db	0
      001001 00 00 0E EA           4114 	.dw	0,3818
      001005 45 41 44 43           4115 	.ascii "EADC"
      001009 00                    4116 	.db	0
      00100A 00 00 0E FB           4117 	.dw	0,3835
      00100E 45 42 4F 44           4118 	.ascii "EBOD"
      001012 00                    4119 	.db	0
      001013 00 00 0F 0C           4120 	.dw	0,3852
      001017 45 53                 4121 	.ascii "ES"
      001019 00                    4122 	.db	0
      00101A 00 00 0F 1B           4123 	.dw	0,3867
      00101E 45 54 31              4124 	.ascii "ET1"
      001021 00                    4125 	.db	0
      001022 00 00 0F 2B           4126 	.dw	0,3883
      001026 45 58 31              4127 	.ascii "EX1"
      001029 00                    4128 	.db	0
      00102A 00 00 0F 3B           4129 	.dw	0,3899
      00102E 45 54 30              4130 	.ascii "ET0"
      001031 00                    4131 	.db	0
      001032 00 00 0F 4B           4132 	.dw	0,3915
      001036 45 58 30              4133 	.ascii "EX0"
      001039 00                    4134 	.db	0
      00103A 00 00 0F 5B           4135 	.dw	0,3931
      00103E 50 32 30              4136 	.ascii "P20"
      001041 00                    4137 	.db	0
      001042 00 00 0F 6B           4138 	.dw	0,3947
      001046 53 4D 30              4139 	.ascii "SM0"
      001049 00                    4140 	.db	0
      00104A 00 00 0F 7B           4141 	.dw	0,3963
      00104E 46 45                 4142 	.ascii "FE"
      001050 00                    4143 	.db	0
      001051 00 00 0F 8A           4144 	.dw	0,3978
      001055 53 4D 31              4145 	.ascii "SM1"
      001058 00                    4146 	.db	0
      001059 00 00 0F 9A           4147 	.dw	0,3994
      00105D 53 4D 32              4148 	.ascii "SM2"
      001060 00                    4149 	.db	0
      001061 00 00 0F AA           4150 	.dw	0,4010
      001065 52 45 4E              4151 	.ascii "REN"
      001068 00                    4152 	.db	0
      001069 00 00 0F BA           4153 	.dw	0,4026
      00106D 54 42 38              4154 	.ascii "TB8"
      001070 00                    4155 	.db	0
      001071 00 00 0F CA           4156 	.dw	0,4042
      001075 52 42 38              4157 	.ascii "RB8"
      001078 00                    4158 	.db	0
      001079 00 00 0F DA           4159 	.dw	0,4058
      00107D 54 49                 4160 	.ascii "TI"
      00107F 00                    4161 	.db	0
      001080 00 00 0F E9           4162 	.dw	0,4073
      001084 52 49                 4163 	.ascii "RI"
      001086 00                    4164 	.db	0
      001087 00 00 0F F8           4165 	.dw	0,4088
      00108B 50 31 37              4166 	.ascii "P17"
      00108E 00                    4167 	.db	0
      00108F 00 00 10 08           4168 	.dw	0,4104
      001093 50 31 36              4169 	.ascii "P16"
      001096 00                    4170 	.db	0
      001097 00 00 10 18           4171 	.dw	0,4120
      00109B 54 58 44 5F 31        4172 	.ascii "TXD_1"
      0010A0 00                    4173 	.db	0
      0010A1 00 00 10 2A           4174 	.dw	0,4138
      0010A5 50 31 35              4175 	.ascii "P15"
      0010A8 00                    4176 	.db	0
      0010A9 00 00 10 3A           4177 	.dw	0,4154
      0010AD 50 31 34              4178 	.ascii "P14"
      0010B0 00                    4179 	.db	0
      0010B1 00 00 10 4A           4180 	.dw	0,4170
      0010B5 53 44 41              4181 	.ascii "SDA"
      0010B8 00                    4182 	.db	0
      0010B9 00 00 10 5A           4183 	.dw	0,4186
      0010BD 50 31 33              4184 	.ascii "P13"
      0010C0 00                    4185 	.db	0
      0010C1 00 00 10 6A           4186 	.dw	0,4202
      0010C5 53 43 4C              4187 	.ascii "SCL"
      0010C8 00                    4188 	.db	0
      0010C9 00 00 10 7A           4189 	.dw	0,4218
      0010CD 50 31 32              4190 	.ascii "P12"
      0010D0 00                    4191 	.db	0
      0010D1 00 00 10 8A           4192 	.dw	0,4234
      0010D5 50 31 31              4193 	.ascii "P11"
      0010D8 00                    4194 	.db	0
      0010D9 00 00 10 9A           4195 	.dw	0,4250
      0010DD 50 31 30              4196 	.ascii "P10"
      0010E0 00                    4197 	.db	0
      0010E1 00 00 10 AA           4198 	.dw	0,4266
      0010E5 54 46 31              4199 	.ascii "TF1"
      0010E8 00                    4200 	.db	0
      0010E9 00 00 10 BA           4201 	.dw	0,4282
      0010ED 54 52 31              4202 	.ascii "TR1"
      0010F0 00                    4203 	.db	0
      0010F1 00 00 10 CA           4204 	.dw	0,4298
      0010F5 54 46 30              4205 	.ascii "TF0"
      0010F8 00                    4206 	.db	0
      0010F9 00 00 10 DA           4207 	.dw	0,4314
      0010FD 54 52 30              4208 	.ascii "TR0"
      001100 00                    4209 	.db	0
      001101 00 00 10 EA           4210 	.dw	0,4330
      001105 49 45 31              4211 	.ascii "IE1"
      001108 00                    4212 	.db	0
      001109 00 00 10 FA           4213 	.dw	0,4346
      00110D 49 54 31              4214 	.ascii "IT1"
      001110 00                    4215 	.db	0
      001111 00 00 11 0A           4216 	.dw	0,4362
      001115 49 45 30              4217 	.ascii "IE0"
      001118 00                    4218 	.db	0
      001119 00 00 11 1A           4219 	.dw	0,4378
      00111D 49 54 30              4220 	.ascii "IT0"
      001120 00                    4221 	.db	0
      001121 00 00 11 2A           4222 	.dw	0,4394
      001125 50 30 37              4223 	.ascii "P07"
      001128 00                    4224 	.db	0
      001129 00 00 11 3A           4225 	.dw	0,4410
      00112D 52 58 44              4226 	.ascii "RXD"
      001130 00                    4227 	.db	0
      001131 00 00 11 4A           4228 	.dw	0,4426
      001135 50 30 36              4229 	.ascii "P06"
      001138 00                    4230 	.db	0
      001139 00 00 11 5A           4231 	.dw	0,4442
      00113D 54 58 44              4232 	.ascii "TXD"
      001140 00                    4233 	.db	0
      001141 00 00 11 6A           4234 	.dw	0,4458
      001145 50 30 35              4235 	.ascii "P05"
      001148 00                    4236 	.db	0
      001149 00 00 11 7A           4237 	.dw	0,4474
      00114D 50 30 34              4238 	.ascii "P04"
      001150 00                    4239 	.db	0
      001151 00 00 11 8A           4240 	.dw	0,4490
      001155 53 54 41 44 43        4241 	.ascii "STADC"
      00115A 00                    4242 	.db	0
      00115B 00 00 11 9C           4243 	.dw	0,4508
      00115F 50 30 33              4244 	.ascii "P03"
      001162 00                    4245 	.db	0
      001163 00 00 11 AC           4246 	.dw	0,4524
      001167 50 30 32              4247 	.ascii "P02"
      00116A 00                    4248 	.db	0
      00116B 00 00 11 BC           4249 	.dw	0,4540
      00116F 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001174 00                    4251 	.db	0
      001175 00 00 11 CE           4252 	.dw	0,4558
      001179 50 30 31              4253 	.ascii "P01"
      00117C 00                    4254 	.db	0
      00117D 00 00 11 DE           4255 	.dw	0,4574
      001181 4D 49 53 4F           4256 	.ascii "MISO"
      001185 00                    4257 	.db	0
      001186 00 00 11 EF           4258 	.dw	0,4591
      00118A 50 30 30              4259 	.ascii "P00"
      00118D 00                    4260 	.db	0
      00118E 00 00 11 FF           4261 	.dw	0,4607
      001192 4D 4F 53 49           4262 	.ascii "MOSI"
      001196 00                    4263 	.db	0
      001197 00 00 00 00           4264 	.dw	0,0
      00119B                       4265 Ldebug_pubnames_end:
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
      0000CC 00 00 02 98           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      0000D0 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      0000D4 01                    4290 	.db	1
      0000D5 00 00 02 98           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      0000F8 00 00 02 8A           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000FC 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      000100 01                    4319 	.db	1
      000101 00 00 02 8A           4320 	.dw	0,(Scommon$_delay_$39)
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
      000124 00 00 02 7B           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      000128 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      00012C 01                    4348 	.db	1
      00012D 00 00 02 7B           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      000150 00 00 02 6C           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      000154 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000158 01                    4377 	.db	1
      000159 00 00 02 6C           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      00017C 00 00 02 59           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000180 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000184 01                    4406 	.db	1
      000185 00 00 02 59           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      0001A8 00 00 02 3A           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      0001AC 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      0001B0 01                    4435 	.db	1
      0001B1 00 00 02 3A           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0001B5 0E                    4437 	.db	14
      0001B6 02                    4438 	.uleb128	2
      0001B7 00                    4439 	.db	0
