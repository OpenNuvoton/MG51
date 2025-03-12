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
      000083                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000083 AF 83            [24]  846 	mov	r7,dph
      000085 E5 82            [12]  847 	mov	a,dpl
      000087 90 00 01         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      00008A F0               [24]  849 	movx	@dptr,a
      00008B EF               [12]  850 	mov	a,r7
      00008C A3               [24]  851 	inc	dptr
      00008D F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      00008E 90 00 01         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000091 E0               [24]  856 	movx	a,@dptr
      000092 FE               [12]  857 	mov	r6,a
      000093 A3               [24]  858 	inc	dptr
      000094 E0               [24]  859 	movx	a,@dptr
      000095 FF               [12]  860 	mov	r7,a
      000096 8E 82            [24]  861 	mov	dpl,r6
      000098 8F 83            [24]  862 	mov	dph,r7
      00009A E4               [12]  863 	clr	a
      00009B 93               [24]  864 	movc	a,@a+dptr
      00009C A3               [24]  865 	inc	dptr
      00009D E4               [12]  866 	clr	a
      00009E 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      00009F F5 82            [12]  874 	mov	dpl,a
      0000A1 22               [24]  875 	ret
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
      0000A2                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0000A2 E5 82            [12]  890 	mov	a,dpl
      0000A4 90 00 03         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0000A7 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0000A8 E0               [24]  895 	movx	a,@dptr
      0000A9 44 80            [12]  896 	orl	a,#0x80
      0000AB FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0000AC 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0000AF 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0000B2 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0000B4 22               [24]  911 	ret
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
      0000B5                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0000B5 E5 82            [12]  925 	mov	a,dpl
      0000B7 90 00 04         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0000BA F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0000BB E0               [24]  930 	movx	a,@dptr
      0000BC 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0000BE 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0000C1 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0000C2 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0000C3                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0000C3 22               [24]  948 	ret
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
      0000C4                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0000C4 E5 82            [12]  962 	mov	a,dpl
      0000C6 90 00 05         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0000C9 F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0000CA E0               [24]  967 	movx	a,@dptr
      0000CB 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0000CD 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0000D0 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0000D1 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0000D2                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0000D2 22               [24]  985 	ret
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
      0000D3                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0000D3 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0000D5                       1005 00110$:
      0000D5 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0000D7                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0000D7 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0000D8 DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0000DA 0F               [12] 1019 	inc	r7
      0000DB BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0000DE                       1021 00125$:
      0000DE 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      0000E0 22               [24] 1027 	ret
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
      0000E1                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      0000E1 E5 82            [12] 1041 	mov	a,dpl
      0000E3 90 00 06         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      0000E6 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      0000E7 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      0000E8 24 FF            [12] 1048 	add	a,#0xff
      0000EA 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      0000EC 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      0000B3 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0000B7                       1064 Ldebug_line_start:
      0000B7 00 02                 1065 	.dw	2
      0000B9 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0000BD 01                    1067 	.db	1
      0000BE 01                    1068 	.db	1
      0000BF FB                    1069 	.db	-5
      0000C0 0F                    1070 	.db	15
      0000C1 0A                    1071 	.db	10
      0000C2 00                    1072 	.db	0
      0000C3 01                    1073 	.db	1
      0000C4 01                    1074 	.db	1
      0000C5 01                    1075 	.db	1
      0000C6 01                    1076 	.db	1
      0000C7 00                    1077 	.db	0
      0000C8 00                    1078 	.db	0
      0000C9 00                    1079 	.db	0
      0000CA 01                    1080 	.db	1
      0000CB 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0000DC 00                    1082 	.db	0
      0000DD 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      0000E8 00                    1084 	.db	0
      0000E9 00                    1085 	.db	0
      0000EA 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      00012A 00                    1087 	.db	0
      00012B 00                    1088 	.uleb128	0
      00012C 00                    1089 	.uleb128	0
      00012D 00                    1090 	.uleb128	0
      00012E 00                    1091 	.db	0
      00012F                       1092 Ldebug_line_stmt:
      00012F 00                    1093 	.db	0
      000130 05                    1094 	.uleb128	5
      000131 02                    1095 	.db	2
      000132 00 00 00 83           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      000136 03                    1097 	.db	3
      000137 21                    1098 	.sleb128	33
      000138 01                    1099 	.db	1
      000139 09                    1100 	.db	9
      00013A 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      00013C 03                    1102 	.db	3
      00013D 05                    1103 	.sleb128	5
      00013E 01                    1104 	.db	1
      00013F 09                    1105 	.db	9
      000140 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      000142 03                    1107 	.db	3
      000143 01                    1108 	.sleb128	1
      000144 01                    1109 	.db	1
      000145 09                    1110 	.db	9
      000146 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      000148 03                    1112 	.db	3
      000149 01                    1113 	.sleb128	1
      00014A 01                    1114 	.db	1
      00014B 09                    1115 	.db	9
      00014C 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      00014E 00                    1117 	.db	0
      00014F 01                    1118 	.uleb128	1
      000150 01                    1119 	.db	1
      000151 00                    1120 	.db	0
      000152 05                    1121 	.uleb128	5
      000153 02                    1122 	.db	2
      000154 00 00 00 A2           1123 	.dw	0,(Scommon$Software_Reset$7)
      000158 03                    1124 	.db	3
      000159 33                    1125 	.sleb128	51
      00015A 01                    1126 	.db	1
      00015B 09                    1127 	.db	9
      00015C 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      00015E 03                    1129 	.db	3
      00015F 03                    1130 	.sleb128	3
      000160 01                    1131 	.db	1
      000161 09                    1132 	.db	9
      000162 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      000164 03                    1134 	.db	3
      000165 01                    1135 	.sleb128	1
      000166 01                    1136 	.db	1
      000167 09                    1137 	.db	9
      000168 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      00016A 03                    1139 	.db	3
      00016B 01                    1140 	.sleb128	1
      00016C 01                    1141 	.db	1
      00016D 09                    1142 	.db	9
      00016E 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      000170 03                    1144 	.db	3
      000171 01                    1145 	.sleb128	1
      000172 01                    1146 	.db	1
      000173 09                    1147 	.db	9
      000174 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      000176 03                    1149 	.db	3
      000177 01                    1150 	.sleb128	1
      000178 01                    1151 	.db	1
      000179 09                    1152 	.db	9
      00017A 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      00017C 00                    1154 	.db	0
      00017D 01                    1155 	.uleb128	1
      00017E 01                    1156 	.db	1
      00017F 00                    1157 	.db	0
      000180 05                    1158 	.uleb128	5
      000181 02                    1159 	.db	2
      000182 00 00 00 B5           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      000186 03                    1161 	.db	3
      000187 C3 00                 1162 	.sleb128	67
      000189 01                    1163 	.db	1
      00018A 09                    1164 	.db	9
      00018B 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      00018D 03                    1166 	.db	3
      00018E 02                    1167 	.sleb128	2
      00018F 01                    1168 	.db	1
      000190 09                    1169 	.db	9
      000191 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      000193 03                    1171 	.db	3
      000194 02                    1172 	.sleb128	2
      000195 01                    1173 	.db	1
      000196 09                    1174 	.db	9
      000197 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000199 03                    1176 	.db	3
      00019A 01                    1177 	.sleb128	1
      00019B 01                    1178 	.db	1
      00019C 09                    1179 	.db	9
      00019D 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      00019F 03                    1181 	.db	3
      0001A0 01                    1182 	.sleb128	1
      0001A1 01                    1183 	.db	1
      0001A2 09                    1184 	.db	9
      0001A3 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      0001A5 03                    1186 	.db	3
      0001A6 02                    1187 	.sleb128	2
      0001A7 01                    1188 	.db	1
      0001A8 09                    1189 	.db	9
      0001A9 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      0001AB 00                    1191 	.db	0
      0001AC 01                    1192 	.uleb128	1
      0001AD 01                    1193 	.db	1
      0001AE 00                    1194 	.db	0
      0001AF 05                    1195 	.uleb128	5
      0001B0 02                    1196 	.db	2
      0001B1 00 00 00 C4           1197 	.dw	0,(Scommon$Idle_Mode$27)
      0001B5 03                    1198 	.db	3
      0001B6 D4 00                 1199 	.sleb128	84
      0001B8 01                    1200 	.db	1
      0001B9 09                    1201 	.db	9
      0001BA 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      0001BC 03                    1203 	.db	3
      0001BD 02                    1204 	.sleb128	2
      0001BE 01                    1205 	.db	1
      0001BF 09                    1206 	.db	9
      0001C0 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      0001C2 03                    1208 	.db	3
      0001C3 02                    1209 	.sleb128	2
      0001C4 01                    1210 	.db	1
      0001C5 09                    1211 	.db	9
      0001C6 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      0001C8 03                    1213 	.db	3
      0001C9 01                    1214 	.sleb128	1
      0001CA 01                    1215 	.db	1
      0001CB 09                    1216 	.db	9
      0001CC 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      0001CE 03                    1218 	.db	3
      0001CF 01                    1219 	.sleb128	1
      0001D0 01                    1220 	.db	1
      0001D1 09                    1221 	.db	9
      0001D2 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      0001D4 03                    1223 	.db	3
      0001D5 02                    1224 	.sleb128	2
      0001D6 01                    1225 	.db	1
      0001D7 09                    1226 	.db	9
      0001D8 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      0001DA 00                    1228 	.db	0
      0001DB 01                    1229 	.uleb128	1
      0001DC 01                    1230 	.db	1
      0001DD 00                    1231 	.db	0
      0001DE 05                    1232 	.uleb128	5
      0001DF 02                    1233 	.db	2
      0001E0 00 00 00 D3           1234 	.dw	0,(Scommon$_delay_$38)
      0001E4 03                    1235 	.db	3
      0001E5 E5 00                 1236 	.sleb128	101
      0001E7 01                    1237 	.db	1
      0001E8 09                    1238 	.db	9
      0001E9 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      0001EB 03                    1240 	.db	3
      0001EC 04                    1241 	.sleb128	4
      0001ED 01                    1242 	.db	1
      0001EE 09                    1243 	.db	9
      0001EF 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      0001F1 03                    1245 	.db	3
      0001F2 02                    1246 	.sleb128	2
      0001F3 01                    1247 	.db	1
      0001F4 09                    1248 	.db	9
      0001F5 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      0001F7 03                    1250 	.db	3
      0001F8 02                    1251 	.sleb128	2
      0001F9 01                    1252 	.db	1
      0001FA 09                    1253 	.db	9
      0001FB 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0001FD 03                    1255 	.db	3
      0001FE 7E                    1256 	.sleb128	-2
      0001FF 01                    1257 	.db	1
      000200 09                    1258 	.db	9
      000201 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      000203 03                    1260 	.db	3
      000204 7E                    1261 	.sleb128	-2
      000205 01                    1262 	.db	1
      000206 09                    1263 	.db	9
      000207 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      000209 03                    1265 	.db	3
      00020A 07                    1266 	.sleb128	7
      00020B 01                    1267 	.db	1
      00020C 09                    1268 	.db	9
      00020D 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      00020F 00                    1270 	.db	0
      000210 01                    1271 	.uleb128	1
      000211 01                    1272 	.db	1
      000212 00                    1273 	.db	0
      000213 05                    1274 	.uleb128	5
      000214 02                    1275 	.db	2
      000215 00 00 00 E1           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      000219 03                    1277 	.db	3
      00021A F9 00                 1278 	.sleb128	121
      00021C 01                    1279 	.db	1
      00021D 09                    1280 	.db	9
      00021E 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      000220 03                    1282 	.db	3
      000221 02                    1283 	.sleb128	2
      000222 01                    1284 	.db	1
      000223 09                    1285 	.db	9
      000224 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      000226 03                    1287 	.db	3
      000227 01                    1288 	.sleb128	1
      000228 01                    1289 	.db	1
      000229 09                    1290 	.db	9
      00022A 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      00022C 00                    1292 	.db	0
      00022D 01                    1293 	.uleb128	1
      00022E 01                    1294 	.db	1
      00022F                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000014                       1298 Ldebug_loc_start:
      000014 00 00 00 E1           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000018 00 00 00 ED           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      00001C 00 02                 1301 	.dw	2
      00001E 86                    1302 	.db	134
      00001F 01                    1303 	.sleb128	1
      000020 00 00 00 00           1304 	.dw	0,0
      000024 00 00 00 00           1305 	.dw	0,0
      000028 00 00 00 D3           1306 	.dw	0,(Scommon$_delay_$39)
      00002C 00 00 00 E1           1307 	.dw	0,(Scommon$_delay_$50)
      000030 00 02                 1308 	.dw	2
      000032 86                    1309 	.db	134
      000033 01                    1310 	.sleb128	1
      000034 00 00 00 00           1311 	.dw	0,0
      000038 00 00 00 00           1312 	.dw	0,0
      00003C 00 00 00 C4           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000040 00 00 00 D3           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000044 00 02                 1315 	.dw	2
      000046 86                    1316 	.db	134
      000047 01                    1317 	.sleb128	1
      000048 00 00 00 00           1318 	.dw	0,0
      00004C 00 00 00 00           1319 	.dw	0,0
      000050 00 00 00 B5           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000054 00 00 00 C4           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000058 00 02                 1322 	.dw	2
      00005A 86                    1323 	.db	134
      00005B 01                    1324 	.sleb128	1
      00005C 00 00 00 00           1325 	.dw	0,0
      000060 00 00 00 00           1326 	.dw	0,0
      000064 00 00 00 A2           1327 	.dw	0,(Scommon$Software_Reset$8)
      000068 00 00 00 B5           1328 	.dw	0,(Scommon$Software_Reset$15)
      00006C 00 02                 1329 	.dw	2
      00006E 86                    1330 	.db	134
      00006F 01                    1331 	.sleb128	1
      000070 00 00 00 00           1332 	.dw	0,0
      000074 00 00 00 00           1333 	.dw	0,0
      000078 00 00 00 83           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      00007C 00 00 00 A2           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      000080 00 02                 1336 	.dw	2
      000082 86                    1337 	.db	134
      000083 01                    1338 	.sleb128	1
      000084 00 00 00 00           1339 	.dw	0,0
      000088 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      000060                       1343 Ldebug_abbrev:
      000060 01                    1344 	.uleb128	1
      000061 11                    1345 	.uleb128	17
      000062 01                    1346 	.db	1
      000063 03                    1347 	.uleb128	3
      000064 08                    1348 	.uleb128	8
      000065 10                    1349 	.uleb128	16
      000066 06                    1350 	.uleb128	6
      000067 13                    1351 	.uleb128	19
      000068 0B                    1352 	.uleb128	11
      000069 25                    1353 	.uleb128	37
      00006A 08                    1354 	.uleb128	8
      00006B 00                    1355 	.uleb128	0
      00006C 00                    1356 	.uleb128	0
      00006D 02                    1357 	.uleb128	2
      00006E 24                    1358 	.uleb128	36
      00006F 00                    1359 	.db	0
      000070 03                    1360 	.uleb128	3
      000071 08                    1361 	.uleb128	8
      000072 0B                    1362 	.uleb128	11
      000073 0B                    1363 	.uleb128	11
      000074 3E                    1364 	.uleb128	62
      000075 0B                    1365 	.uleb128	11
      000076 00                    1366 	.uleb128	0
      000077 00                    1367 	.uleb128	0
      000078 03                    1368 	.uleb128	3
      000079 2E                    1369 	.uleb128	46
      00007A 01                    1370 	.db	1
      00007B 01                    1371 	.uleb128	1
      00007C 13                    1372 	.uleb128	19
      00007D 03                    1373 	.uleb128	3
      00007E 08                    1374 	.uleb128	8
      00007F 11                    1375 	.uleb128	17
      000080 01                    1376 	.uleb128	1
      000081 12                    1377 	.uleb128	18
      000082 01                    1378 	.uleb128	1
      000083 3F                    1379 	.uleb128	63
      000084 0C                    1380 	.uleb128	12
      000085 40                    1381 	.uleb128	64
      000086 06                    1382 	.uleb128	6
      000087 49                    1383 	.uleb128	73
      000088 13                    1384 	.uleb128	19
      000089 00                    1385 	.uleb128	0
      00008A 00                    1386 	.uleb128	0
      00008B 04                    1387 	.uleb128	4
      00008C 26                    1388 	.uleb128	38
      00008D 00                    1389 	.db	0
      00008E 49                    1390 	.uleb128	73
      00008F 13                    1391 	.uleb128	19
      000090 00                    1392 	.uleb128	0
      000091 00                    1393 	.uleb128	0
      000092 05                    1394 	.uleb128	5
      000093 0F                    1395 	.uleb128	15
      000094 00                    1396 	.db	0
      000095 0B                    1397 	.uleb128	11
      000096 0B                    1398 	.uleb128	11
      000097 49                    1399 	.uleb128	73
      000098 13                    1400 	.uleb128	19
      000099 00                    1401 	.uleb128	0
      00009A 00                    1402 	.uleb128	0
      00009B 06                    1403 	.uleb128	6
      00009C 05                    1404 	.uleb128	5
      00009D 00                    1405 	.db	0
      00009E 02                    1406 	.uleb128	2
      00009F 0A                    1407 	.uleb128	10
      0000A0 03                    1408 	.uleb128	3
      0000A1 08                    1409 	.uleb128	8
      0000A2 49                    1410 	.uleb128	73
      0000A3 13                    1411 	.uleb128	19
      0000A4 00                    1412 	.uleb128	0
      0000A5 00                    1413 	.uleb128	0
      0000A6 07                    1414 	.uleb128	7
      0000A7 34                    1415 	.uleb128	52
      0000A8 00                    1416 	.db	0
      0000A9 03                    1417 	.uleb128	3
      0000AA 08                    1418 	.uleb128	8
      0000AB 49                    1419 	.uleb128	73
      0000AC 13                    1420 	.uleb128	19
      0000AD 00                    1421 	.uleb128	0
      0000AE 00                    1422 	.uleb128	0
      0000AF 08                    1423 	.uleb128	8
      0000B0 2E                    1424 	.uleb128	46
      0000B1 01                    1425 	.db	1
      0000B2 01                    1426 	.uleb128	1
      0000B3 13                    1427 	.uleb128	19
      0000B4 03                    1428 	.uleb128	3
      0000B5 08                    1429 	.uleb128	8
      0000B6 11                    1430 	.uleb128	17
      0000B7 01                    1431 	.uleb128	1
      0000B8 12                    1432 	.uleb128	18
      0000B9 01                    1433 	.uleb128	1
      0000BA 3F                    1434 	.uleb128	63
      0000BB 0C                    1435 	.uleb128	12
      0000BC 40                    1436 	.uleb128	64
      0000BD 06                    1437 	.uleb128	6
      0000BE 00                    1438 	.uleb128	0
      0000BF 00                    1439 	.uleb128	0
      0000C0 09                    1440 	.uleb128	9
      0000C1 0B                    1441 	.uleb128	11
      0000C2 00                    1442 	.db	0
      0000C3 11                    1443 	.uleb128	17
      0000C4 01                    1444 	.uleb128	1
      0000C5 12                    1445 	.uleb128	18
      0000C6 01                    1446 	.uleb128	1
      0000C7 00                    1447 	.uleb128	0
      0000C8 00                    1448 	.uleb128	0
      0000C9 0A                    1449 	.uleb128	10
      0000CA 0B                    1450 	.uleb128	11
      0000CB 01                    1451 	.db	1
      0000CC 01                    1452 	.uleb128	1
      0000CD 13                    1453 	.uleb128	19
      0000CE 11                    1454 	.uleb128	17
      0000CF 01                    1455 	.uleb128	1
      0000D0 00                    1456 	.uleb128	0
      0000D1 00                    1457 	.uleb128	0
      0000D2 0B                    1458 	.uleb128	11
      0000D3 34                    1459 	.uleb128	52
      0000D4 00                    1460 	.db	0
      0000D5 02                    1461 	.uleb128	2
      0000D6 0A                    1462 	.uleb128	10
      0000D7 03                    1463 	.uleb128	3
      0000D8 08                    1464 	.uleb128	8
      0000D9 3F                    1465 	.uleb128	63
      0000DA 0C                    1466 	.uleb128	12
      0000DB 49                    1467 	.uleb128	73
      0000DC 13                    1468 	.uleb128	19
      0000DD 00                    1469 	.uleb128	0
      0000DE 00                    1470 	.uleb128	0
      0000DF 0C                    1471 	.uleb128	12
      0000E0 35                    1472 	.uleb128	53
      0000E1 00                    1473 	.db	0
      0000E2 49                    1474 	.uleb128	73
      0000E3 13                    1475 	.uleb128	19
      0000E4 00                    1476 	.uleb128	0
      0000E5 00                    1477 	.uleb128	0
      0000E6 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      00106B 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00106F                       1482 Ldebug_info_start:
      00106F 00 02                 1483 	.dw	2
      001071 00 00 00 60           1484 	.dw	0,(Ldebug_abbrev)
      001075 04                    1485 	.db	4
      001076 01                    1486 	.uleb128	1
      001077 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0010B7 00                    1488 	.db	0
      0010B8 00 00 00 B3           1489 	.dw	0,(Ldebug_line_start+-4)
      0010BC 01                    1490 	.db	1
      0010BD 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0010D6 00                    1492 	.db	0
      0010D7 02                    1493 	.uleb128	2
      0010D8 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      0010E5 00                    1495 	.db	0
      0010E6 01                    1496 	.db	1
      0010E7 08                    1497 	.db	8
      0010E8 03                    1498 	.uleb128	3
      0010E9 00 00 00 CE           1499 	.dw	0,206
      0010ED 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0010FC 00                    1501 	.db	0
      0010FD 00 00 00 83           1502 	.dw	0,(_Read_APROM_BYTE)
      001101 00 00 00 A0           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      001105 01                    1504 	.db	1
      001106 00 00 00 78           1505 	.dw	0,(Ldebug_loc_start+100)
      00110A 00 00 00 6C           1506 	.dw	0,108
      00110E 04                    1507 	.uleb128	4
      00110F 00 00 00 CE           1508 	.dw	0,206
      001113 05                    1509 	.uleb128	5
      001114 02                    1510 	.db	2
      001115 00 00 00 A3           1511 	.dw	0,163
      001119 06                    1512 	.uleb128	6
      00111A 05                    1513 	.db	5
      00111B 03                    1514 	.db	3
      00111C 00 00 00 01           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      001120 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      001128 00                    1517 	.db	0
      001129 00 00 00 A8           1518 	.dw	0,168
      00112D 07                    1519 	.uleb128	7
      00112E 72 64 61 74 61        1520 	.ascii "rdata"
      001133 00                    1521 	.db	0
      001134 00 00 00 6C           1522 	.dw	0,108
      001138 00                    1523 	.uleb128	0
      001139 02                    1524 	.uleb128	2
      00113A 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      001146 00                    1526 	.db	0
      001147 02                    1527 	.db	2
      001148 07                    1528 	.db	7
      001149 08                    1529 	.uleb128	8
      00114A 00 00 01 24           1530 	.dw	0,292
      00114E 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      00115C 00                    1532 	.db	0
      00115D 00 00 00 A2           1533 	.dw	0,(_Software_Reset)
      001161 00 00 00 B5           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      001165 01                    1535 	.db	1
      001166 00 00 00 64           1536 	.dw	0,(Ldebug_loc_start+80)
      00116A 06                    1537 	.uleb128	6
      00116B 05                    1538 	.db	5
      00116C 03                    1539 	.db	3
      00116D 00 00 00 03           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      001171 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      00117B 00                    1542 	.db	0
      00117C 00 00 00 6C           1543 	.dw	0,108
      001180 07                    1544 	.uleb128	7
      001181 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      001189 00                    1546 	.db	0
      00118A 00 00 00 6C           1547 	.dw	0,108
      00118E 00                    1548 	.uleb128	0
      00118F 08                    1549 	.uleb128	8
      001190 00 00 01 63           1550 	.dw	0,355
      001194 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0011A2 00                    1552 	.db	0
      0011A3 00 00 00 B5           1553 	.dw	0,(_PowerDown_Mode)
      0011A7 00 00 00 C4           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      0011AB 01                    1555 	.db	1
      0011AC 00 00 00 50           1556 	.dw	0,(Ldebug_loc_start+60)
      0011B0 06                    1557 	.uleb128	6
      0011B1 05                    1558 	.db	5
      0011B2 03                    1559 	.db	3
      0011B3 00 00 00 04           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      0011B7 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      0011BF 00                    1562 	.db	0
      0011C0 00 00 00 6C           1563 	.dw	0,108
      0011C4 09                    1564 	.uleb128	9
      0011C5 00 00 00 BE           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0011C9 00 00 00 C3           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0011CD 00                    1567 	.uleb128	0
      0011CE 08                    1568 	.uleb128	8
      0011CF 00 00 01 9F           1569 	.dw	0,415
      0011D3 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      0011DC 00                    1571 	.db	0
      0011DD 00 00 00 C4           1572 	.dw	0,(_Idle_Mode)
      0011E1 00 00 00 D3           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      0011E5 01                    1574 	.db	1
      0011E6 00 00 00 3C           1575 	.dw	0,(Ldebug_loc_start+40)
      0011EA 06                    1576 	.uleb128	6
      0011EB 05                    1577 	.db	5
      0011EC 03                    1578 	.db	3
      0011ED 00 00 00 05           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      0011F1 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0011FB 00                    1581 	.db	0
      0011FC 00 00 00 6C           1582 	.dw	0,108
      001200 09                    1583 	.uleb128	9
      001201 00 00 00 CD           1584 	.dw	0,(Scommon$Idle_Mode$30)
      001205 00 00 00 D2           1585 	.dw	0,(Scommon$Idle_Mode$34)
      001209 00                    1586 	.uleb128	0
      00120A 08                    1587 	.uleb128	8
      00120B 00 00 01 DD           1588 	.dw	0,477
      00120F 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      001216 00                    1590 	.db	0
      001217 00 00 00 D3           1591 	.dw	0,(__delay_)
      00121B 00 00 00 E1           1592 	.dw	0,(XG$_delay_$0$0+1)
      00121F 01                    1593 	.db	1
      001220 00 00 00 28           1594 	.dw	0,(Ldebug_loc_start+20)
      001224 0A                    1595 	.uleb128	10
      001225 00 00 01 CC           1596 	.dw	0,460
      001229 00 00 00 D7           1597 	.dw	0,(Scommon$_delay_$42)
      00122D 09                    1598 	.uleb128	9
      00122E 00 00 00 D7           1599 	.dw	0,(Scommon$_delay_$43)
      001232 00 00 00 DA           1600 	.dw	0,(Scommon$_delay_$46)
      001236 00                    1601 	.uleb128	0
      001237 07                    1602 	.uleb128	7
      001238 74 31                 1603 	.ascii "t1"
      00123A 00                    1604 	.db	0
      00123B 00 00 00 6C           1605 	.dw	0,108
      00123F 07                    1606 	.uleb128	7
      001240 74 32                 1607 	.ascii "t2"
      001242 00                    1608 	.db	0
      001243 00 00 00 6C           1609 	.dw	0,108
      001247 00                    1610 	.uleb128	0
      001248 08                    1611 	.uleb128	8
      001249 00 00 02 18           1612 	.dw	0,536
      00124D 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      00125D 00                    1614 	.db	0
      00125E 00 00 00 E1           1615 	.dw	0,(_Global_Interrupt)
      001262 00 00 00 ED           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      001266 01                    1617 	.db	1
      001267 00 00 00 14           1618 	.dw	0,(Ldebug_loc_start)
      00126B 06                    1619 	.uleb128	6
      00126C 05                    1620 	.db	5
      00126D 03                    1621 	.db	3
      00126E 00 00 00 06           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      001272 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      00127D 00                    1624 	.db	0
      00127E 00 00 00 6C           1625 	.dw	0,108
      001282 00                    1626 	.uleb128	0
      001283 0B                    1627 	.uleb128	11
      001284 05                    1628 	.db	5
      001285 03                    1629 	.db	3
      001286 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      00128A 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      001294 00                    1632 	.db	0
      001295 01                    1633 	.db	1
      001296 00 00 00 6C           1634 	.dw	0,108
      00129A 0B                    1635 	.uleb128	11
      00129B 05                    1636 	.db	5
      00129C 03                    1637 	.db	3
      00129D 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      0012A1 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      0012A9 00                    1640 	.db	0
      0012AA 01                    1641 	.db	1
      0012AB 00 00 00 6C           1642 	.dw	0,108
      0012AF 0B                    1643 	.uleb128	11
      0012B0 05                    1644 	.db	5
      0012B1 03                    1645 	.db	3
      0012B2 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      0012B6 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      0012BE 00                    1648 	.db	0
      0012BF 01                    1649 	.db	1
      0012C0 00 00 00 6C           1650 	.dw	0,108
      0012C4 02                    1651 	.uleb128	2
      0012C5 5F 62 69 74           1652 	.ascii "_bit"
      0012C9 00                    1653 	.db	0
      0012CA 01                    1654 	.db	1
      0012CB 08                    1655 	.db	8
      0012CC 0B                    1656 	.uleb128	11
      0012CD 05                    1657 	.db	5
      0012CE 03                    1658 	.db	3
      0012CF 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0012D3 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      0012DA 00                    1661 	.db	0
      0012DB 01                    1662 	.db	1
      0012DC 00 00 02 59           1663 	.dw	0,601
      0012E0 0C                    1664 	.uleb128	12
      0012E1 00 00 00 6C           1665 	.dw	0,108
      0012E5 0B                    1666 	.uleb128	11
      0012E6 05                    1667 	.db	5
      0012E7 03                    1668 	.db	3
      0012E8 00 00 00 80           1669 	.dw	0,(_P0)
      0012EC 50 30                 1670 	.ascii "P0"
      0012EE 00                    1671 	.db	0
      0012EF 01                    1672 	.db	1
      0012F0 00 00 02 75           1673 	.dw	0,629
      0012F4 0B                    1674 	.uleb128	11
      0012F5 05                    1675 	.db	5
      0012F6 03                    1676 	.db	3
      0012F7 00 00 00 81           1677 	.dw	0,(_SP)
      0012FB 53 50                 1678 	.ascii "SP"
      0012FD 00                    1679 	.db	0
      0012FE 01                    1680 	.db	1
      0012FF 00 00 02 75           1681 	.dw	0,629
      001303 0B                    1682 	.uleb128	11
      001304 05                    1683 	.db	5
      001305 03                    1684 	.db	3
      001306 00 00 00 82           1685 	.dw	0,(_DPL)
      00130A 44 50 4C              1686 	.ascii "DPL"
      00130D 00                    1687 	.db	0
      00130E 01                    1688 	.db	1
      00130F 00 00 02 75           1689 	.dw	0,629
      001313 0B                    1690 	.uleb128	11
      001314 05                    1691 	.db	5
      001315 03                    1692 	.db	3
      001316 00 00 00 83           1693 	.dw	0,(_DPH)
      00131A 44 50 48              1694 	.ascii "DPH"
      00131D 00                    1695 	.db	0
      00131E 01                    1696 	.db	1
      00131F 00 00 02 75           1697 	.dw	0,629
      001323 0B                    1698 	.uleb128	11
      001324 05                    1699 	.db	5
      001325 03                    1700 	.db	3
      001326 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      00132A 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      001331 00                    1703 	.db	0
      001332 01                    1704 	.db	1
      001333 00 00 02 75           1705 	.dw	0,629
      001337 0B                    1706 	.uleb128	11
      001338 05                    1707 	.db	5
      001339 03                    1708 	.db	3
      00133A 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      00133E 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      001345 00                    1711 	.db	0
      001346 01                    1712 	.db	1
      001347 00 00 02 75           1713 	.dw	0,629
      00134B 0B                    1714 	.uleb128	11
      00134C 05                    1715 	.db	5
      00134D 03                    1716 	.db	3
      00134E 00 00 00 86           1717 	.dw	0,(_RWK)
      001352 52 57 4B              1718 	.ascii "RWK"
      001355 00                    1719 	.db	0
      001356 01                    1720 	.db	1
      001357 00 00 02 75           1721 	.dw	0,629
      00135B 0B                    1722 	.uleb128	11
      00135C 05                    1723 	.db	5
      00135D 03                    1724 	.db	3
      00135E 00 00 00 87           1725 	.dw	0,(_PCON)
      001362 50 43 4F 4E           1726 	.ascii "PCON"
      001366 00                    1727 	.db	0
      001367 01                    1728 	.db	1
      001368 00 00 02 75           1729 	.dw	0,629
      00136C 0B                    1730 	.uleb128	11
      00136D 05                    1731 	.db	5
      00136E 03                    1732 	.db	3
      00136F 00 00 00 88           1733 	.dw	0,(_TCON)
      001373 54 43 4F 4E           1734 	.ascii "TCON"
      001377 00                    1735 	.db	0
      001378 01                    1736 	.db	1
      001379 00 00 02 75           1737 	.dw	0,629
      00137D 0B                    1738 	.uleb128	11
      00137E 05                    1739 	.db	5
      00137F 03                    1740 	.db	3
      001380 00 00 00 89           1741 	.dw	0,(_TMOD)
      001384 54 4D 4F 44           1742 	.ascii "TMOD"
      001388 00                    1743 	.db	0
      001389 01                    1744 	.db	1
      00138A 00 00 02 75           1745 	.dw	0,629
      00138E 0B                    1746 	.uleb128	11
      00138F 05                    1747 	.db	5
      001390 03                    1748 	.db	3
      001391 00 00 00 8A           1749 	.dw	0,(_TL0)
      001395 54 4C 30              1750 	.ascii "TL0"
      001398 00                    1751 	.db	0
      001399 01                    1752 	.db	1
      00139A 00 00 02 75           1753 	.dw	0,629
      00139E 0B                    1754 	.uleb128	11
      00139F 05                    1755 	.db	5
      0013A0 03                    1756 	.db	3
      0013A1 00 00 00 8B           1757 	.dw	0,(_TL1)
      0013A5 54 4C 31              1758 	.ascii "TL1"
      0013A8 00                    1759 	.db	0
      0013A9 01                    1760 	.db	1
      0013AA 00 00 02 75           1761 	.dw	0,629
      0013AE 0B                    1762 	.uleb128	11
      0013AF 05                    1763 	.db	5
      0013B0 03                    1764 	.db	3
      0013B1 00 00 00 8C           1765 	.dw	0,(_TH0)
      0013B5 54 48 30              1766 	.ascii "TH0"
      0013B8 00                    1767 	.db	0
      0013B9 01                    1768 	.db	1
      0013BA 00 00 02 75           1769 	.dw	0,629
      0013BE 0B                    1770 	.uleb128	11
      0013BF 05                    1771 	.db	5
      0013C0 03                    1772 	.db	3
      0013C1 00 00 00 8D           1773 	.dw	0,(_TH1)
      0013C5 54 48 31              1774 	.ascii "TH1"
      0013C8 00                    1775 	.db	0
      0013C9 01                    1776 	.db	1
      0013CA 00 00 02 75           1777 	.dw	0,629
      0013CE 0B                    1778 	.uleb128	11
      0013CF 05                    1779 	.db	5
      0013D0 03                    1780 	.db	3
      0013D1 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0013D5 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      0013DA 00                    1783 	.db	0
      0013DB 01                    1784 	.db	1
      0013DC 00 00 02 75           1785 	.dw	0,629
      0013E0 0B                    1786 	.uleb128	11
      0013E1 05                    1787 	.db	5
      0013E2 03                    1788 	.db	3
      0013E3 00 00 00 8F           1789 	.dw	0,(_WKCON)
      0013E7 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      0013EC 00                    1791 	.db	0
      0013ED 01                    1792 	.db	1
      0013EE 00 00 02 75           1793 	.dw	0,629
      0013F2 0B                    1794 	.uleb128	11
      0013F3 05                    1795 	.db	5
      0013F4 03                    1796 	.db	3
      0013F5 00 00 00 90           1797 	.dw	0,(_P1)
      0013F9 50 31                 1798 	.ascii "P1"
      0013FB 00                    1799 	.db	0
      0013FC 01                    1800 	.db	1
      0013FD 00 00 02 75           1801 	.dw	0,629
      001401 0B                    1802 	.uleb128	11
      001402 05                    1803 	.db	5
      001403 03                    1804 	.db	3
      001404 00 00 00 91           1805 	.dw	0,(_SFRS)
      001408 53 46 52 53           1806 	.ascii "SFRS"
      00140C 00                    1807 	.db	0
      00140D 01                    1808 	.db	1
      00140E 00 00 02 75           1809 	.dw	0,629
      001412 0B                    1810 	.uleb128	11
      001413 05                    1811 	.db	5
      001414 03                    1812 	.db	3
      001415 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      001419 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      001420 00                    1815 	.db	0
      001421 01                    1816 	.db	1
      001422 00 00 02 75           1817 	.dw	0,629
      001426 0B                    1818 	.uleb128	11
      001427 05                    1819 	.db	5
      001428 03                    1820 	.db	3
      001429 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      00142D 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      001434 00                    1823 	.db	0
      001435 01                    1824 	.db	1
      001436 00 00 02 75           1825 	.dw	0,629
      00143A 0B                    1826 	.uleb128	11
      00143B 05                    1827 	.db	5
      00143C 03                    1828 	.db	3
      00143D 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      001441 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      001448 00                    1831 	.db	0
      001449 01                    1832 	.db	1
      00144A 00 00 02 75           1833 	.dw	0,629
      00144E 0B                    1834 	.uleb128	11
      00144F 05                    1835 	.db	5
      001450 03                    1836 	.db	3
      001451 00 00 00 95           1837 	.dw	0,(_CKDIV)
      001455 43 4B 44 49 56        1838 	.ascii "CKDIV"
      00145A 00                    1839 	.db	0
      00145B 01                    1840 	.db	1
      00145C 00 00 02 75           1841 	.dw	0,629
      001460 0B                    1842 	.uleb128	11
      001461 05                    1843 	.db	5
      001462 03                    1844 	.db	3
      001463 00 00 00 96           1845 	.dw	0,(_CKSWT)
      001467 43 4B 53 57 54        1846 	.ascii "CKSWT"
      00146C 00                    1847 	.db	0
      00146D 01                    1848 	.db	1
      00146E 00 00 02 75           1849 	.dw	0,629
      001472 0B                    1850 	.uleb128	11
      001473 05                    1851 	.db	5
      001474 03                    1852 	.db	3
      001475 00 00 00 97           1853 	.dw	0,(_CKEN)
      001479 43 4B 45 4E           1854 	.ascii "CKEN"
      00147D 00                    1855 	.db	0
      00147E 01                    1856 	.db	1
      00147F 00 00 02 75           1857 	.dw	0,629
      001483 0B                    1858 	.uleb128	11
      001484 05                    1859 	.db	5
      001485 03                    1860 	.db	3
      001486 00 00 00 98           1861 	.dw	0,(_SCON)
      00148A 53 43 4F 4E           1862 	.ascii "SCON"
      00148E 00                    1863 	.db	0
      00148F 01                    1864 	.db	1
      001490 00 00 02 75           1865 	.dw	0,629
      001494 0B                    1866 	.uleb128	11
      001495 05                    1867 	.db	5
      001496 03                    1868 	.db	3
      001497 00 00 00 99           1869 	.dw	0,(_SBUF)
      00149B 53 42 55 46           1870 	.ascii "SBUF"
      00149F 00                    1871 	.db	0
      0014A0 01                    1872 	.db	1
      0014A1 00 00 02 75           1873 	.dw	0,629
      0014A5 0B                    1874 	.uleb128	11
      0014A6 05                    1875 	.db	5
      0014A7 03                    1876 	.db	3
      0014A8 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      0014AC 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      0014B2 00                    1879 	.db	0
      0014B3 01                    1880 	.db	1
      0014B4 00 00 02 75           1881 	.dw	0,629
      0014B8 0B                    1882 	.uleb128	11
      0014B9 05                    1883 	.db	5
      0014BA 03                    1884 	.db	3
      0014BB 00 00 00 9B           1885 	.dw	0,(_EIE)
      0014BF 45 49 45              1886 	.ascii "EIE"
      0014C2 00                    1887 	.db	0
      0014C3 01                    1888 	.db	1
      0014C4 00 00 02 75           1889 	.dw	0,629
      0014C8 0B                    1890 	.uleb128	11
      0014C9 05                    1891 	.db	5
      0014CA 03                    1892 	.db	3
      0014CB 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0014CF 45 49 45 31           1894 	.ascii "EIE1"
      0014D3 00                    1895 	.db	0
      0014D4 01                    1896 	.db	1
      0014D5 00 00 02 75           1897 	.dw	0,629
      0014D9 0B                    1898 	.uleb128	11
      0014DA 05                    1899 	.db	5
      0014DB 03                    1900 	.db	3
      0014DC 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      0014E0 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      0014E6 00                    1903 	.db	0
      0014E7 01                    1904 	.db	1
      0014E8 00 00 02 75           1905 	.dw	0,629
      0014EC 0B                    1906 	.uleb128	11
      0014ED 05                    1907 	.db	5
      0014EE 03                    1908 	.db	3
      0014EF 00 00 00 A0           1909 	.dw	0,(_P2)
      0014F3 50 32                 1910 	.ascii "P2"
      0014F5 00                    1911 	.db	0
      0014F6 01                    1912 	.db	1
      0014F7 00 00 02 75           1913 	.dw	0,629
      0014FB 0B                    1914 	.uleb128	11
      0014FC 05                    1915 	.db	5
      0014FD 03                    1916 	.db	3
      0014FE 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      001502 41 55 58 52 31        1918 	.ascii "AUXR1"
      001507 00                    1919 	.db	0
      001508 01                    1920 	.db	1
      001509 00 00 02 75           1921 	.dw	0,629
      00150D 0B                    1922 	.uleb128	11
      00150E 05                    1923 	.db	5
      00150F 03                    1924 	.db	3
      001510 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      001514 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      00151B 00                    1927 	.db	0
      00151C 01                    1928 	.db	1
      00151D 00 00 02 75           1929 	.dw	0,629
      001521 0B                    1930 	.uleb128	11
      001522 05                    1931 	.db	5
      001523 03                    1932 	.db	3
      001524 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      001528 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      00152E 00                    1935 	.db	0
      00152F 01                    1936 	.db	1
      001530 00 00 02 75           1937 	.dw	0,629
      001534 0B                    1938 	.uleb128	11
      001535 05                    1939 	.db	5
      001536 03                    1940 	.db	3
      001537 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      00153B 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      001541 00                    1943 	.db	0
      001542 01                    1944 	.db	1
      001543 00 00 02 75           1945 	.dw	0,629
      001547 0B                    1946 	.uleb128	11
      001548 05                    1947 	.db	5
      001549 03                    1948 	.db	3
      00154A 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      00154E 49 41 50 41 4C        1950 	.ascii "IAPAL"
      001553 00                    1951 	.db	0
      001554 01                    1952 	.db	1
      001555 00 00 02 75           1953 	.dw	0,629
      001559 0B                    1954 	.uleb128	11
      00155A 05                    1955 	.db	5
      00155B 03                    1956 	.db	3
      00155C 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001560 49 41 50 41 48        1958 	.ascii "IAPAH"
      001565 00                    1959 	.db	0
      001566 01                    1960 	.db	1
      001567 00 00 02 75           1961 	.dw	0,629
      00156B 0B                    1962 	.uleb128	11
      00156C 05                    1963 	.db	5
      00156D 03                    1964 	.db	3
      00156E 00 00 00 A8           1965 	.dw	0,(_IE)
      001572 49 45                 1966 	.ascii "IE"
      001574 00                    1967 	.db	0
      001575 01                    1968 	.db	1
      001576 00 00 02 75           1969 	.dw	0,629
      00157A 0B                    1970 	.uleb128	11
      00157B 05                    1971 	.db	5
      00157C 03                    1972 	.db	3
      00157D 00 00 00 A9           1973 	.dw	0,(_SADDR)
      001581 53 41 44 44 52        1974 	.ascii "SADDR"
      001586 00                    1975 	.db	0
      001587 01                    1976 	.db	1
      001588 00 00 02 75           1977 	.dw	0,629
      00158C 0B                    1978 	.uleb128	11
      00158D 05                    1979 	.db	5
      00158E 03                    1980 	.db	3
      00158F 00 00 00 AA           1981 	.dw	0,(_WDCON)
      001593 57 44 43 4F 4E        1982 	.ascii "WDCON"
      001598 00                    1983 	.db	0
      001599 01                    1984 	.db	1
      00159A 00 00 02 75           1985 	.dw	0,629
      00159E 0B                    1986 	.uleb128	11
      00159F 05                    1987 	.db	5
      0015A0 03                    1988 	.db	3
      0015A1 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      0015A5 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      0015AC 00                    1991 	.db	0
      0015AD 01                    1992 	.db	1
      0015AE 00 00 02 75           1993 	.dw	0,629
      0015B2 0B                    1994 	.uleb128	11
      0015B3 05                    1995 	.db	5
      0015B4 03                    1996 	.db	3
      0015B5 00 00 00 AC           1997 	.dw	0,(_P3M1)
      0015B9 50 33 4D 31           1998 	.ascii "P3M1"
      0015BD 00                    1999 	.db	0
      0015BE 01                    2000 	.db	1
      0015BF 00 00 02 75           2001 	.dw	0,629
      0015C3 0B                    2002 	.uleb128	11
      0015C4 05                    2003 	.db	5
      0015C5 03                    2004 	.db	3
      0015C6 00 00 00 AC           2005 	.dw	0,(_P3S)
      0015CA 50 33 53              2006 	.ascii "P3S"
      0015CD 00                    2007 	.db	0
      0015CE 01                    2008 	.db	1
      0015CF 00 00 02 75           2009 	.dw	0,629
      0015D3 0B                    2010 	.uleb128	11
      0015D4 05                    2011 	.db	5
      0015D5 03                    2012 	.db	3
      0015D6 00 00 00 AD           2013 	.dw	0,(_P3M2)
      0015DA 50 33 4D 32           2014 	.ascii "P3M2"
      0015DE 00                    2015 	.db	0
      0015DF 01                    2016 	.db	1
      0015E0 00 00 02 75           2017 	.dw	0,629
      0015E4 0B                    2018 	.uleb128	11
      0015E5 05                    2019 	.db	5
      0015E6 03                    2020 	.db	3
      0015E7 00 00 00 AD           2021 	.dw	0,(_P3SR)
      0015EB 50 33 53 52           2022 	.ascii "P3SR"
      0015EF 00                    2023 	.db	0
      0015F0 01                    2024 	.db	1
      0015F1 00 00 02 75           2025 	.dw	0,629
      0015F5 0B                    2026 	.uleb128	11
      0015F6 05                    2027 	.db	5
      0015F7 03                    2028 	.db	3
      0015F8 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0015FC 49 41 50 46 44        2030 	.ascii "IAPFD"
      001601 00                    2031 	.db	0
      001602 01                    2032 	.db	1
      001603 00 00 02 75           2033 	.dw	0,629
      001607 0B                    2034 	.uleb128	11
      001608 05                    2035 	.db	5
      001609 03                    2036 	.db	3
      00160A 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      00160E 49 41 50 43 4E        2038 	.ascii "IAPCN"
      001613 00                    2039 	.db	0
      001614 01                    2040 	.db	1
      001615 00 00 02 75           2041 	.dw	0,629
      001619 0B                    2042 	.uleb128	11
      00161A 05                    2043 	.db	5
      00161B 03                    2044 	.db	3
      00161C 00 00 00 B0           2045 	.dw	0,(_P3)
      001620 50 33                 2046 	.ascii "P3"
      001622 00                    2047 	.db	0
      001623 01                    2048 	.db	1
      001624 00 00 02 75           2049 	.dw	0,629
      001628 0B                    2050 	.uleb128	11
      001629 05                    2051 	.db	5
      00162A 03                    2052 	.db	3
      00162B 00 00 00 B1           2053 	.dw	0,(_P0M1)
      00162F 50 30 4D 31           2054 	.ascii "P0M1"
      001633 00                    2055 	.db	0
      001634 01                    2056 	.db	1
      001635 00 00 02 75           2057 	.dw	0,629
      001639 0B                    2058 	.uleb128	11
      00163A 05                    2059 	.db	5
      00163B 03                    2060 	.db	3
      00163C 00 00 00 B1           2061 	.dw	0,(_P0S)
      001640 50 30 53              2062 	.ascii "P0S"
      001643 00                    2063 	.db	0
      001644 01                    2064 	.db	1
      001645 00 00 02 75           2065 	.dw	0,629
      001649 0B                    2066 	.uleb128	11
      00164A 05                    2067 	.db	5
      00164B 03                    2068 	.db	3
      00164C 00 00 00 B2           2069 	.dw	0,(_P0M2)
      001650 50 30 4D 32           2070 	.ascii "P0M2"
      001654 00                    2071 	.db	0
      001655 01                    2072 	.db	1
      001656 00 00 02 75           2073 	.dw	0,629
      00165A 0B                    2074 	.uleb128	11
      00165B 05                    2075 	.db	5
      00165C 03                    2076 	.db	3
      00165D 00 00 00 B2           2077 	.dw	0,(_P0SR)
      001661 50 30 53 52           2078 	.ascii "P0SR"
      001665 00                    2079 	.db	0
      001666 01                    2080 	.db	1
      001667 00 00 02 75           2081 	.dw	0,629
      00166B 0B                    2082 	.uleb128	11
      00166C 05                    2083 	.db	5
      00166D 03                    2084 	.db	3
      00166E 00 00 00 B3           2085 	.dw	0,(_P1M1)
      001672 50 31 4D 31           2086 	.ascii "P1M1"
      001676 00                    2087 	.db	0
      001677 01                    2088 	.db	1
      001678 00 00 02 75           2089 	.dw	0,629
      00167C 0B                    2090 	.uleb128	11
      00167D 05                    2091 	.db	5
      00167E 03                    2092 	.db	3
      00167F 00 00 00 B3           2093 	.dw	0,(_P1S)
      001683 50 31 53              2094 	.ascii "P1S"
      001686 00                    2095 	.db	0
      001687 01                    2096 	.db	1
      001688 00 00 02 75           2097 	.dw	0,629
      00168C 0B                    2098 	.uleb128	11
      00168D 05                    2099 	.db	5
      00168E 03                    2100 	.db	3
      00168F 00 00 00 B4           2101 	.dw	0,(_P1M2)
      001693 50 31 4D 32           2102 	.ascii "P1M2"
      001697 00                    2103 	.db	0
      001698 01                    2104 	.db	1
      001699 00 00 02 75           2105 	.dw	0,629
      00169D 0B                    2106 	.uleb128	11
      00169E 05                    2107 	.db	5
      00169F 03                    2108 	.db	3
      0016A0 00 00 00 B4           2109 	.dw	0,(_P1SR)
      0016A4 50 31 53 52           2110 	.ascii "P1SR"
      0016A8 00                    2111 	.db	0
      0016A9 01                    2112 	.db	1
      0016AA 00 00 02 75           2113 	.dw	0,629
      0016AE 0B                    2114 	.uleb128	11
      0016AF 05                    2115 	.db	5
      0016B0 03                    2116 	.db	3
      0016B1 00 00 00 B5           2117 	.dw	0,(_P2S)
      0016B5 50 32 53              2118 	.ascii "P2S"
      0016B8 00                    2119 	.db	0
      0016B9 01                    2120 	.db	1
      0016BA 00 00 02 75           2121 	.dw	0,629
      0016BE 0B                    2122 	.uleb128	11
      0016BF 05                    2123 	.db	5
      0016C0 03                    2124 	.db	3
      0016C1 00 00 00 B7           2125 	.dw	0,(_IPH)
      0016C5 49 50 48              2126 	.ascii "IPH"
      0016C8 00                    2127 	.db	0
      0016C9 01                    2128 	.db	1
      0016CA 00 00 02 75           2129 	.dw	0,629
      0016CE 0B                    2130 	.uleb128	11
      0016CF 05                    2131 	.db	5
      0016D0 03                    2132 	.db	3
      0016D1 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0016D5 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      0016DC 00                    2135 	.db	0
      0016DD 01                    2136 	.db	1
      0016DE 00 00 02 75           2137 	.dw	0,629
      0016E2 0B                    2138 	.uleb128	11
      0016E3 05                    2139 	.db	5
      0016E4 03                    2140 	.db	3
      0016E5 00 00 00 B8           2141 	.dw	0,(_IP)
      0016E9 49 50                 2142 	.ascii "IP"
      0016EB 00                    2143 	.db	0
      0016EC 01                    2144 	.db	1
      0016ED 00 00 02 75           2145 	.dw	0,629
      0016F1 0B                    2146 	.uleb128	11
      0016F2 05                    2147 	.db	5
      0016F3 03                    2148 	.db	3
      0016F4 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0016F8 53 41 44 45 4E        2150 	.ascii "SADEN"
      0016FD 00                    2151 	.db	0
      0016FE 01                    2152 	.db	1
      0016FF 00 00 02 75           2153 	.dw	0,629
      001703 0B                    2154 	.uleb128	11
      001704 05                    2155 	.db	5
      001705 03                    2156 	.db	3
      001706 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      00170A 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      001711 00                    2159 	.db	0
      001712 01                    2160 	.db	1
      001713 00 00 02 75           2161 	.dw	0,629
      001717 0B                    2162 	.uleb128	11
      001718 05                    2163 	.db	5
      001719 03                    2164 	.db	3
      00171A 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      00171E 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      001725 00                    2167 	.db	0
      001726 01                    2168 	.db	1
      001727 00 00 02 75           2169 	.dw	0,629
      00172B 0B                    2170 	.uleb128	11
      00172C 05                    2171 	.db	5
      00172D 03                    2172 	.db	3
      00172E 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      001732 49 32 44 41 54        2174 	.ascii "I2DAT"
      001737 00                    2175 	.db	0
      001738 01                    2176 	.db	1
      001739 00 00 02 75           2177 	.dw	0,629
      00173D 0B                    2178 	.uleb128	11
      00173E 05                    2179 	.db	5
      00173F 03                    2180 	.db	3
      001740 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      001744 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      00174A 00                    2183 	.db	0
      00174B 01                    2184 	.db	1
      00174C 00 00 02 75           2185 	.dw	0,629
      001750 0B                    2186 	.uleb128	11
      001751 05                    2187 	.db	5
      001752 03                    2188 	.db	3
      001753 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      001757 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      00175C 00                    2191 	.db	0
      00175D 01                    2192 	.db	1
      00175E 00 00 02 75           2193 	.dw	0,629
      001762 0B                    2194 	.uleb128	11
      001763 05                    2195 	.db	5
      001764 03                    2196 	.db	3
      001765 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001769 49 32 54 4F 43        2198 	.ascii "I2TOC"
      00176E 00                    2199 	.db	0
      00176F 01                    2200 	.db	1
      001770 00 00 02 75           2201 	.dw	0,629
      001774 0B                    2202 	.uleb128	11
      001775 05                    2203 	.db	5
      001776 03                    2204 	.db	3
      001777 00 00 00 C0           2205 	.dw	0,(_I2CON)
      00177B 49 32 43 4F 4E        2206 	.ascii "I2CON"
      001780 00                    2207 	.db	0
      001781 01                    2208 	.db	1
      001782 00 00 02 75           2209 	.dw	0,629
      001786 0B                    2210 	.uleb128	11
      001787 05                    2211 	.db	5
      001788 03                    2212 	.db	3
      001789 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      00178D 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      001793 00                    2215 	.db	0
      001794 01                    2216 	.db	1
      001795 00 00 02 75           2217 	.dw	0,629
      001799 0B                    2218 	.uleb128	11
      00179A 05                    2219 	.db	5
      00179B 03                    2220 	.db	3
      00179C 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      0017A0 41 44 43 52 4C        2222 	.ascii "ADCRL"
      0017A5 00                    2223 	.db	0
      0017A6 01                    2224 	.db	1
      0017A7 00 00 02 75           2225 	.dw	0,629
      0017AB 0B                    2226 	.uleb128	11
      0017AC 05                    2227 	.db	5
      0017AD 03                    2228 	.db	3
      0017AE 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      0017B2 41 44 43 52 48        2230 	.ascii "ADCRH"
      0017B7 00                    2231 	.db	0
      0017B8 01                    2232 	.db	1
      0017B9 00 00 02 75           2233 	.dw	0,629
      0017BD 0B                    2234 	.uleb128	11
      0017BE 05                    2235 	.db	5
      0017BF 03                    2236 	.db	3
      0017C0 00 00 00 C4           2237 	.dw	0,(_T3CON)
      0017C4 54 33 43 4F 4E        2238 	.ascii "T3CON"
      0017C9 00                    2239 	.db	0
      0017CA 01                    2240 	.db	1
      0017CB 00 00 02 75           2241 	.dw	0,629
      0017CF 0B                    2242 	.uleb128	11
      0017D0 05                    2243 	.db	5
      0017D1 03                    2244 	.db	3
      0017D2 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0017D6 50 57 4D 34 48        2246 	.ascii "PWM4H"
      0017DB 00                    2247 	.db	0
      0017DC 01                    2248 	.db	1
      0017DD 00 00 02 75           2249 	.dw	0,629
      0017E1 0B                    2250 	.uleb128	11
      0017E2 05                    2251 	.db	5
      0017E3 03                    2252 	.db	3
      0017E4 00 00 00 C5           2253 	.dw	0,(_RL3)
      0017E8 52 4C 33              2254 	.ascii "RL3"
      0017EB 00                    2255 	.db	0
      0017EC 01                    2256 	.db	1
      0017ED 00 00 02 75           2257 	.dw	0,629
      0017F1 0B                    2258 	.uleb128	11
      0017F2 05                    2259 	.db	5
      0017F3 03                    2260 	.db	3
      0017F4 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0017F8 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0017FD 00                    2263 	.db	0
      0017FE 01                    2264 	.db	1
      0017FF 00 00 02 75           2265 	.dw	0,629
      001803 0B                    2266 	.uleb128	11
      001804 05                    2267 	.db	5
      001805 03                    2268 	.db	3
      001806 00 00 00 C6           2269 	.dw	0,(_RH3)
      00180A 52 48 33              2270 	.ascii "RH3"
      00180D 00                    2271 	.db	0
      00180E 01                    2272 	.db	1
      00180F 00 00 02 75           2273 	.dw	0,629
      001813 0B                    2274 	.uleb128	11
      001814 05                    2275 	.db	5
      001815 03                    2276 	.db	3
      001816 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      00181A 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      001821 00                    2279 	.db	0
      001822 01                    2280 	.db	1
      001823 00 00 02 75           2281 	.dw	0,629
      001827 0B                    2282 	.uleb128	11
      001828 05                    2283 	.db	5
      001829 03                    2284 	.db	3
      00182A 00 00 00 C7           2285 	.dw	0,(_TA)
      00182E 54 41                 2286 	.ascii "TA"
      001830 00                    2287 	.db	0
      001831 01                    2288 	.db	1
      001832 00 00 02 75           2289 	.dw	0,629
      001836 0B                    2290 	.uleb128	11
      001837 05                    2291 	.db	5
      001838 03                    2292 	.db	3
      001839 00 00 00 C8           2293 	.dw	0,(_T2CON)
      00183D 54 32 43 4F 4E        2294 	.ascii "T2CON"
      001842 00                    2295 	.db	0
      001843 01                    2296 	.db	1
      001844 00 00 02 75           2297 	.dw	0,629
      001848 0B                    2298 	.uleb128	11
      001849 05                    2299 	.db	5
      00184A 03                    2300 	.db	3
      00184B 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      00184F 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      001854 00                    2303 	.db	0
      001855 01                    2304 	.db	1
      001856 00 00 02 75           2305 	.dw	0,629
      00185A 0B                    2306 	.uleb128	11
      00185B 05                    2307 	.db	5
      00185C 03                    2308 	.db	3
      00185D 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      001861 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      001867 00                    2311 	.db	0
      001868 01                    2312 	.db	1
      001869 00 00 02 75           2313 	.dw	0,629
      00186D 0B                    2314 	.uleb128	11
      00186E 05                    2315 	.db	5
      00186F 03                    2316 	.db	3
      001870 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      001874 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      00187A 00                    2319 	.db	0
      00187B 01                    2320 	.db	1
      00187C 00 00 02 75           2321 	.dw	0,629
      001880 0B                    2322 	.uleb128	11
      001881 05                    2323 	.db	5
      001882 03                    2324 	.db	3
      001883 00 00 00 CC           2325 	.dw	0,(_TL2)
      001887 54 4C 32              2326 	.ascii "TL2"
      00188A 00                    2327 	.db	0
      00188B 01                    2328 	.db	1
      00188C 00 00 02 75           2329 	.dw	0,629
      001890 0B                    2330 	.uleb128	11
      001891 05                    2331 	.db	5
      001892 03                    2332 	.db	3
      001893 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      001897 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      00189C 00                    2335 	.db	0
      00189D 01                    2336 	.db	1
      00189E 00 00 02 75           2337 	.dw	0,629
      0018A2 0B                    2338 	.uleb128	11
      0018A3 05                    2339 	.db	5
      0018A4 03                    2340 	.db	3
      0018A5 00 00 00 CD           2341 	.dw	0,(_TH2)
      0018A9 54 48 32              2342 	.ascii "TH2"
      0018AC 00                    2343 	.db	0
      0018AD 01                    2344 	.db	1
      0018AE 00 00 02 75           2345 	.dw	0,629
      0018B2 0B                    2346 	.uleb128	11
      0018B3 05                    2347 	.db	5
      0018B4 03                    2348 	.db	3
      0018B5 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      0018B9 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      0018BE 00                    2351 	.db	0
      0018BF 01                    2352 	.db	1
      0018C0 00 00 02 75           2353 	.dw	0,629
      0018C4 0B                    2354 	.uleb128	11
      0018C5 05                    2355 	.db	5
      0018C6 03                    2356 	.db	3
      0018C7 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      0018CB 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      0018D1 00                    2359 	.db	0
      0018D2 01                    2360 	.db	1
      0018D3 00 00 02 75           2361 	.dw	0,629
      0018D7 0B                    2362 	.uleb128	11
      0018D8 05                    2363 	.db	5
      0018D9 03                    2364 	.db	3
      0018DA 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      0018DE 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      0018E4 00                    2367 	.db	0
      0018E5 01                    2368 	.db	1
      0018E6 00 00 02 75           2369 	.dw	0,629
      0018EA 0B                    2370 	.uleb128	11
      0018EB 05                    2371 	.db	5
      0018EC 03                    2372 	.db	3
      0018ED 00 00 00 D0           2373 	.dw	0,(_PSW)
      0018F1 50 53 57              2374 	.ascii "PSW"
      0018F4 00                    2375 	.db	0
      0018F5 01                    2376 	.db	1
      0018F6 00 00 02 75           2377 	.dw	0,629
      0018FA 0B                    2378 	.uleb128	11
      0018FB 05                    2379 	.db	5
      0018FC 03                    2380 	.db	3
      0018FD 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      001901 50 57 4D 50 48        2382 	.ascii "PWMPH"
      001906 00                    2383 	.db	0
      001907 01                    2384 	.db	1
      001908 00 00 02 75           2385 	.dw	0,629
      00190C 0B                    2386 	.uleb128	11
      00190D 05                    2387 	.db	5
      00190E 03                    2388 	.db	3
      00190F 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      001913 50 57 4D 30 48        2390 	.ascii "PWM0H"
      001918 00                    2391 	.db	0
      001919 01                    2392 	.db	1
      00191A 00 00 02 75           2393 	.dw	0,629
      00191E 0B                    2394 	.uleb128	11
      00191F 05                    2395 	.db	5
      001920 03                    2396 	.db	3
      001921 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      001925 50 57 4D 31 48        2398 	.ascii "PWM1H"
      00192A 00                    2399 	.db	0
      00192B 01                    2400 	.db	1
      00192C 00 00 02 75           2401 	.dw	0,629
      001930 0B                    2402 	.uleb128	11
      001931 05                    2403 	.db	5
      001932 03                    2404 	.db	3
      001933 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001937 50 57 4D 32 48        2406 	.ascii "PWM2H"
      00193C 00                    2407 	.db	0
      00193D 01                    2408 	.db	1
      00193E 00 00 02 75           2409 	.dw	0,629
      001942 0B                    2410 	.uleb128	11
      001943 05                    2411 	.db	5
      001944 03                    2412 	.db	3
      001945 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001949 50 57 4D 33 48        2414 	.ascii "PWM3H"
      00194E 00                    2415 	.db	0
      00194F 01                    2416 	.db	1
      001950 00 00 02 75           2417 	.dw	0,629
      001954 0B                    2418 	.uleb128	11
      001955 05                    2419 	.db	5
      001956 03                    2420 	.db	3
      001957 00 00 00 D6           2421 	.dw	0,(_PNP)
      00195B 50 4E 50              2422 	.ascii "PNP"
      00195E 00                    2423 	.db	0
      00195F 01                    2424 	.db	1
      001960 00 00 02 75           2425 	.dw	0,629
      001964 0B                    2426 	.uleb128	11
      001965 05                    2427 	.db	5
      001966 03                    2428 	.db	3
      001967 00 00 00 D7           2429 	.dw	0,(_FBD)
      00196B 46 42 44              2430 	.ascii "FBD"
      00196E 00                    2431 	.db	0
      00196F 01                    2432 	.db	1
      001970 00 00 02 75           2433 	.dw	0,629
      001974 0B                    2434 	.uleb128	11
      001975 05                    2435 	.db	5
      001976 03                    2436 	.db	3
      001977 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      00197B 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001982 00                    2439 	.db	0
      001983 01                    2440 	.db	1
      001984 00 00 02 75           2441 	.dw	0,629
      001988 0B                    2442 	.uleb128	11
      001989 05                    2443 	.db	5
      00198A 03                    2444 	.db	3
      00198B 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      00198F 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001994 00                    2447 	.db	0
      001995 01                    2448 	.db	1
      001996 00 00 02 75           2449 	.dw	0,629
      00199A 0B                    2450 	.uleb128	11
      00199B 05                    2451 	.db	5
      00199C 03                    2452 	.db	3
      00199D 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      0019A1 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      0019A6 00                    2455 	.db	0
      0019A7 01                    2456 	.db	1
      0019A8 00 00 02 75           2457 	.dw	0,629
      0019AC 0B                    2458 	.uleb128	11
      0019AD 05                    2459 	.db	5
      0019AE 03                    2460 	.db	3
      0019AF 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      0019B3 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      0019B8 00                    2463 	.db	0
      0019B9 01                    2464 	.db	1
      0019BA 00 00 02 75           2465 	.dw	0,629
      0019BE 0B                    2466 	.uleb128	11
      0019BF 05                    2467 	.db	5
      0019C0 03                    2468 	.db	3
      0019C1 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      0019C5 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      0019CA 00                    2471 	.db	0
      0019CB 01                    2472 	.db	1
      0019CC 00 00 02 75           2473 	.dw	0,629
      0019D0 0B                    2474 	.uleb128	11
      0019D1 05                    2475 	.db	5
      0019D2 03                    2476 	.db	3
      0019D3 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      0019D7 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      0019DC 00                    2479 	.db	0
      0019DD 01                    2480 	.db	1
      0019DE 00 00 02 75           2481 	.dw	0,629
      0019E2 0B                    2482 	.uleb128	11
      0019E3 05                    2483 	.db	5
      0019E4 03                    2484 	.db	3
      0019E5 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      0019E9 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      0019F0 00                    2487 	.db	0
      0019F1 01                    2488 	.db	1
      0019F2 00 00 02 75           2489 	.dw	0,629
      0019F6 0B                    2490 	.uleb128	11
      0019F7 05                    2491 	.db	5
      0019F8 03                    2492 	.db	3
      0019F9 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      0019FD 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001A04 00                    2495 	.db	0
      001A05 01                    2496 	.db	1
      001A06 00 00 02 75           2497 	.dw	0,629
      001A0A 0B                    2498 	.uleb128	11
      001A0B 05                    2499 	.db	5
      001A0C 03                    2500 	.db	3
      001A0D 00 00 00 E0           2501 	.dw	0,(_ACC)
      001A11 41 43 43              2502 	.ascii "ACC"
      001A14 00                    2503 	.db	0
      001A15 01                    2504 	.db	1
      001A16 00 00 02 75           2505 	.dw	0,629
      001A1A 0B                    2506 	.uleb128	11
      001A1B 05                    2507 	.db	5
      001A1C 03                    2508 	.db	3
      001A1D 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001A21 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001A28 00                    2511 	.db	0
      001A29 01                    2512 	.db	1
      001A2A 00 00 02 75           2513 	.dw	0,629
      001A2E 0B                    2514 	.uleb128	11
      001A2F 05                    2515 	.db	5
      001A30 03                    2516 	.db	3
      001A31 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001A35 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001A3C 00                    2519 	.db	0
      001A3D 01                    2520 	.db	1
      001A3E 00 00 02 75           2521 	.dw	0,629
      001A42 0B                    2522 	.uleb128	11
      001A43 05                    2523 	.db	5
      001A44 03                    2524 	.db	3
      001A45 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001A49 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001A4F 00                    2527 	.db	0
      001A50 01                    2528 	.db	1
      001A51 00 00 02 75           2529 	.dw	0,629
      001A55 0B                    2530 	.uleb128	11
      001A56 05                    2531 	.db	5
      001A57 03                    2532 	.db	3
      001A58 00 00 00 E4           2533 	.dw	0,(_C0L)
      001A5C 43 30 4C              2534 	.ascii "C0L"
      001A5F 00                    2535 	.db	0
      001A60 01                    2536 	.db	1
      001A61 00 00 02 75           2537 	.dw	0,629
      001A65 0B                    2538 	.uleb128	11
      001A66 05                    2539 	.db	5
      001A67 03                    2540 	.db	3
      001A68 00 00 00 E5           2541 	.dw	0,(_C0H)
      001A6C 43 30 48              2542 	.ascii "C0H"
      001A6F 00                    2543 	.db	0
      001A70 01                    2544 	.db	1
      001A71 00 00 02 75           2545 	.dw	0,629
      001A75 0B                    2546 	.uleb128	11
      001A76 05                    2547 	.db	5
      001A77 03                    2548 	.db	3
      001A78 00 00 00 E6           2549 	.dw	0,(_C1L)
      001A7C 43 31 4C              2550 	.ascii "C1L"
      001A7F 00                    2551 	.db	0
      001A80 01                    2552 	.db	1
      001A81 00 00 02 75           2553 	.dw	0,629
      001A85 0B                    2554 	.uleb128	11
      001A86 05                    2555 	.db	5
      001A87 03                    2556 	.db	3
      001A88 00 00 00 E7           2557 	.dw	0,(_C1H)
      001A8C 43 31 48              2558 	.ascii "C1H"
      001A8F 00                    2559 	.db	0
      001A90 01                    2560 	.db	1
      001A91 00 00 02 75           2561 	.dw	0,629
      001A95 0B                    2562 	.uleb128	11
      001A96 05                    2563 	.db	5
      001A97 03                    2564 	.db	3
      001A98 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001A9C 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001AA3 00                    2567 	.db	0
      001AA4 01                    2568 	.db	1
      001AA5 00 00 02 75           2569 	.dw	0,629
      001AA9 0B                    2570 	.uleb128	11
      001AAA 05                    2571 	.db	5
      001AAB 03                    2572 	.db	3
      001AAC 00 00 00 E9           2573 	.dw	0,(_PICON)
      001AB0 50 49 43 4F 4E        2574 	.ascii "PICON"
      001AB5 00                    2575 	.db	0
      001AB6 01                    2576 	.db	1
      001AB7 00 00 02 75           2577 	.dw	0,629
      001ABB 0B                    2578 	.uleb128	11
      001ABC 05                    2579 	.db	5
      001ABD 03                    2580 	.db	3
      001ABE 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001AC2 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001AC7 00                    2583 	.db	0
      001AC8 01                    2584 	.db	1
      001AC9 00 00 02 75           2585 	.dw	0,629
      001ACD 0B                    2586 	.uleb128	11
      001ACE 05                    2587 	.db	5
      001ACF 03                    2588 	.db	3
      001AD0 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001AD4 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001AD9 00                    2591 	.db	0
      001ADA 01                    2592 	.db	1
      001ADB 00 00 02 75           2593 	.dw	0,629
      001ADF 0B                    2594 	.uleb128	11
      001AE0 05                    2595 	.db	5
      001AE1 03                    2596 	.db	3
      001AE2 00 00 00 EC           2597 	.dw	0,(_PIF)
      001AE6 50 49 46              2598 	.ascii "PIF"
      001AE9 00                    2599 	.db	0
      001AEA 01                    2600 	.db	1
      001AEB 00 00 02 75           2601 	.dw	0,629
      001AEF 0B                    2602 	.uleb128	11
      001AF0 05                    2603 	.db	5
      001AF1 03                    2604 	.db	3
      001AF2 00 00 00 ED           2605 	.dw	0,(_C2L)
      001AF6 43 32 4C              2606 	.ascii "C2L"
      001AF9 00                    2607 	.db	0
      001AFA 01                    2608 	.db	1
      001AFB 00 00 02 75           2609 	.dw	0,629
      001AFF 0B                    2610 	.uleb128	11
      001B00 05                    2611 	.db	5
      001B01 03                    2612 	.db	3
      001B02 00 00 00 EE           2613 	.dw	0,(_C2H)
      001B06 43 32 48              2614 	.ascii "C2H"
      001B09 00                    2615 	.db	0
      001B0A 01                    2616 	.db	1
      001B0B 00 00 02 75           2617 	.dw	0,629
      001B0F 0B                    2618 	.uleb128	11
      001B10 05                    2619 	.db	5
      001B11 03                    2620 	.db	3
      001B12 00 00 00 EF           2621 	.dw	0,(_EIP)
      001B16 45 49 50              2622 	.ascii "EIP"
      001B19 00                    2623 	.db	0
      001B1A 01                    2624 	.db	1
      001B1B 00 00 02 75           2625 	.dw	0,629
      001B1F 0B                    2626 	.uleb128	11
      001B20 05                    2627 	.db	5
      001B21 03                    2628 	.db	3
      001B22 00 00 00 F0           2629 	.dw	0,(_B)
      001B26 42                    2630 	.ascii "B"
      001B27 00                    2631 	.db	0
      001B28 01                    2632 	.db	1
      001B29 00 00 02 75           2633 	.dw	0,629
      001B2D 0B                    2634 	.uleb128	11
      001B2E 05                    2635 	.db	5
      001B2F 03                    2636 	.db	3
      001B30 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001B34 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001B3B 00                    2639 	.db	0
      001B3C 01                    2640 	.db	1
      001B3D 00 00 02 75           2641 	.dw	0,629
      001B41 0B                    2642 	.uleb128	11
      001B42 05                    2643 	.db	5
      001B43 03                    2644 	.db	3
      001B44 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001B48 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001B4F 00                    2647 	.db	0
      001B50 01                    2648 	.db	1
      001B51 00 00 02 75           2649 	.dw	0,629
      001B55 0B                    2650 	.uleb128	11
      001B56 05                    2651 	.db	5
      001B57 03                    2652 	.db	3
      001B58 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001B5C 53 50 43 52           2654 	.ascii "SPCR"
      001B60 00                    2655 	.db	0
      001B61 01                    2656 	.db	1
      001B62 00 00 02 75           2657 	.dw	0,629
      001B66 0B                    2658 	.uleb128	11
      001B67 05                    2659 	.db	5
      001B68 03                    2660 	.db	3
      001B69 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001B6D 53 50 43 52 32        2662 	.ascii "SPCR2"
      001B72 00                    2663 	.db	0
      001B73 01                    2664 	.db	1
      001B74 00 00 02 75           2665 	.dw	0,629
      001B78 0B                    2666 	.uleb128	11
      001B79 05                    2667 	.db	5
      001B7A 03                    2668 	.db	3
      001B7B 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001B7F 53 50 53 52           2670 	.ascii "SPSR"
      001B83 00                    2671 	.db	0
      001B84 01                    2672 	.db	1
      001B85 00 00 02 75           2673 	.dw	0,629
      001B89 0B                    2674 	.uleb128	11
      001B8A 05                    2675 	.db	5
      001B8B 03                    2676 	.db	3
      001B8C 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001B90 53 50 44 52           2678 	.ascii "SPDR"
      001B94 00                    2679 	.db	0
      001B95 01                    2680 	.db	1
      001B96 00 00 02 75           2681 	.dw	0,629
      001B9A 0B                    2682 	.uleb128	11
      001B9B 05                    2683 	.db	5
      001B9C 03                    2684 	.db	3
      001B9D 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001BA1 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001BA8 00                    2687 	.db	0
      001BA9 01                    2688 	.db	1
      001BAA 00 00 02 75           2689 	.dw	0,629
      001BAE 0B                    2690 	.uleb128	11
      001BAF 05                    2691 	.db	5
      001BB0 03                    2692 	.db	3
      001BB1 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001BB5 45 49 50 48           2694 	.ascii "EIPH"
      001BB9 00                    2695 	.db	0
      001BBA 01                    2696 	.db	1
      001BBB 00 00 02 75           2697 	.dw	0,629
      001BBF 0B                    2698 	.uleb128	11
      001BC0 05                    2699 	.db	5
      001BC1 03                    2700 	.db	3
      001BC2 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001BC6 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001BCC 00                    2703 	.db	0
      001BCD 01                    2704 	.db	1
      001BCE 00 00 02 75           2705 	.dw	0,629
      001BD2 0B                    2706 	.uleb128	11
      001BD3 05                    2707 	.db	5
      001BD4 03                    2708 	.db	3
      001BD5 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001BD9 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001BDE 00                    2711 	.db	0
      001BDF 01                    2712 	.db	1
      001BE0 00 00 02 75           2713 	.dw	0,629
      001BE4 0B                    2714 	.uleb128	11
      001BE5 05                    2715 	.db	5
      001BE6 03                    2716 	.db	3
      001BE7 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001BEB 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001BF1 00                    2719 	.db	0
      001BF2 01                    2720 	.db	1
      001BF3 00 00 02 75           2721 	.dw	0,629
      001BF7 0B                    2722 	.uleb128	11
      001BF8 05                    2723 	.db	5
      001BF9 03                    2724 	.db	3
      001BFA 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001BFE 50 4D 45 4E           2726 	.ascii "PMEN"
      001C02 00                    2727 	.db	0
      001C03 01                    2728 	.db	1
      001C04 00 00 02 75           2729 	.dw	0,629
      001C08 0B                    2730 	.uleb128	11
      001C09 05                    2731 	.db	5
      001C0A 03                    2732 	.db	3
      001C0B 00 00 00 FC           2733 	.dw	0,(_PMD)
      001C0F 50 4D 44              2734 	.ascii "PMD"
      001C12 00                    2735 	.db	0
      001C13 01                    2736 	.db	1
      001C14 00 00 02 75           2737 	.dw	0,629
      001C18 0B                    2738 	.uleb128	11
      001C19 05                    2739 	.db	5
      001C1A 03                    2740 	.db	3
      001C1B 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001C1F 45 49 50 31           2742 	.ascii "EIP1"
      001C23 00                    2743 	.db	0
      001C24 01                    2744 	.db	1
      001C25 00 00 02 75           2745 	.dw	0,629
      001C29 0B                    2746 	.uleb128	11
      001C2A 05                    2747 	.db	5
      001C2B 03                    2748 	.db	3
      001C2C 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001C30 45 49 50 48 31        2750 	.ascii "EIPH1"
      001C35 00                    2751 	.db	0
      001C36 01                    2752 	.db	1
      001C37 00 00 02 75           2753 	.dw	0,629
      001C3B 02                    2754 	.uleb128	2
      001C3C 5F 73 62 69 74        2755 	.ascii "_sbit"
      001C41 00                    2756 	.db	0
      001C42 01                    2757 	.db	1
      001C43 08                    2758 	.db	8
      001C44 0C                    2759 	.uleb128	12
      001C45 00 00 0B D0           2760 	.dw	0,3024
      001C49 0B                    2761 	.uleb128	11
      001C4A 05                    2762 	.db	5
      001C4B 03                    2763 	.db	3
      001C4C 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001C50 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001C55 00                    2766 	.db	0
      001C56 01                    2767 	.db	1
      001C57 00 00 0B D9           2768 	.dw	0,3033
      001C5B 0B                    2769 	.uleb128	11
      001C5C 05                    2770 	.db	5
      001C5D 03                    2771 	.db	3
      001C5E 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001C62 46 45 5F 31           2773 	.ascii "FE_1"
      001C66 00                    2774 	.db	0
      001C67 01                    2775 	.db	1
      001C68 00 00 0B D9           2776 	.dw	0,3033
      001C6C 0B                    2777 	.uleb128	11
      001C6D 05                    2778 	.db	5
      001C6E 03                    2779 	.db	3
      001C6F 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001C73 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001C78 00                    2782 	.db	0
      001C79 01                    2783 	.db	1
      001C7A 00 00 0B D9           2784 	.dw	0,3033
      001C7E 0B                    2785 	.uleb128	11
      001C7F 05                    2786 	.db	5
      001C80 03                    2787 	.db	3
      001C81 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001C85 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001C8A 00                    2790 	.db	0
      001C8B 01                    2791 	.db	1
      001C8C 00 00 0B D9           2792 	.dw	0,3033
      001C90 0B                    2793 	.uleb128	11
      001C91 05                    2794 	.db	5
      001C92 03                    2795 	.db	3
      001C93 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001C97 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001C9C 00                    2798 	.db	0
      001C9D 01                    2799 	.db	1
      001C9E 00 00 0B D9           2800 	.dw	0,3033
      001CA2 0B                    2801 	.uleb128	11
      001CA3 05                    2802 	.db	5
      001CA4 03                    2803 	.db	3
      001CA5 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001CA9 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001CAE 00                    2806 	.db	0
      001CAF 01                    2807 	.db	1
      001CB0 00 00 0B D9           2808 	.dw	0,3033
      001CB4 0B                    2809 	.uleb128	11
      001CB5 05                    2810 	.db	5
      001CB6 03                    2811 	.db	3
      001CB7 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001CBB 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001CC0 00                    2814 	.db	0
      001CC1 01                    2815 	.db	1
      001CC2 00 00 0B D9           2816 	.dw	0,3033
      001CC6 0B                    2817 	.uleb128	11
      001CC7 05                    2818 	.db	5
      001CC8 03                    2819 	.db	3
      001CC9 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001CCD 54 49 5F 31           2821 	.ascii "TI_1"
      001CD1 00                    2822 	.db	0
      001CD2 01                    2823 	.db	1
      001CD3 00 00 0B D9           2824 	.dw	0,3033
      001CD7 0B                    2825 	.uleb128	11
      001CD8 05                    2826 	.db	5
      001CD9 03                    2827 	.db	3
      001CDA 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001CDE 52 49 5F 31           2829 	.ascii "RI_1"
      001CE2 00                    2830 	.db	0
      001CE3 01                    2831 	.db	1
      001CE4 00 00 0B D9           2832 	.dw	0,3033
      001CE8 0B                    2833 	.uleb128	11
      001CE9 05                    2834 	.db	5
      001CEA 03                    2835 	.db	3
      001CEB 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001CEF 41 44 43 46           2837 	.ascii "ADCF"
      001CF3 00                    2838 	.db	0
      001CF4 01                    2839 	.db	1
      001CF5 00 00 0B D9           2840 	.dw	0,3033
      001CF9 0B                    2841 	.uleb128	11
      001CFA 05                    2842 	.db	5
      001CFB 03                    2843 	.db	3
      001CFC 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001D00 41 44 43 53           2845 	.ascii "ADCS"
      001D04 00                    2846 	.db	0
      001D05 01                    2847 	.db	1
      001D06 00 00 0B D9           2848 	.dw	0,3033
      001D0A 0B                    2849 	.uleb128	11
      001D0B 05                    2850 	.db	5
      001D0C 03                    2851 	.db	3
      001D0D 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001D11 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001D18 00                    2854 	.db	0
      001D19 01                    2855 	.db	1
      001D1A 00 00 0B D9           2856 	.dw	0,3033
      001D1E 0B                    2857 	.uleb128	11
      001D1F 05                    2858 	.db	5
      001D20 03                    2859 	.db	3
      001D21 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001D25 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001D2C 00                    2862 	.db	0
      001D2D 01                    2863 	.db	1
      001D2E 00 00 0B D9           2864 	.dw	0,3033
      001D32 0B                    2865 	.uleb128	11
      001D33 05                    2866 	.db	5
      001D34 03                    2867 	.db	3
      001D35 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001D39 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001D3F 00                    2870 	.db	0
      001D40 01                    2871 	.db	1
      001D41 00 00 0B D9           2872 	.dw	0,3033
      001D45 0B                    2873 	.uleb128	11
      001D46 05                    2874 	.db	5
      001D47 03                    2875 	.db	3
      001D48 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001D4C 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001D52 00                    2878 	.db	0
      001D53 01                    2879 	.db	1
      001D54 00 00 0B D9           2880 	.dw	0,3033
      001D58 0B                    2881 	.uleb128	11
      001D59 05                    2882 	.db	5
      001D5A 03                    2883 	.db	3
      001D5B 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001D5F 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001D65 00                    2886 	.db	0
      001D66 01                    2887 	.db	1
      001D67 00 00 0B D9           2888 	.dw	0,3033
      001D6B 0B                    2889 	.uleb128	11
      001D6C 05                    2890 	.db	5
      001D6D 03                    2891 	.db	3
      001D6E 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001D72 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001D78 00                    2894 	.db	0
      001D79 01                    2895 	.db	1
      001D7A 00 00 0B D9           2896 	.dw	0,3033
      001D7E 0B                    2897 	.uleb128	11
      001D7F 05                    2898 	.db	5
      001D80 03                    2899 	.db	3
      001D81 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001D85 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001D8B 00                    2902 	.db	0
      001D8C 01                    2903 	.db	1
      001D8D 00 00 0B D9           2904 	.dw	0,3033
      001D91 0B                    2905 	.uleb128	11
      001D92 05                    2906 	.db	5
      001D93 03                    2907 	.db	3
      001D94 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001D98 4C 4F 41 44           2909 	.ascii "LOAD"
      001D9C 00                    2910 	.db	0
      001D9D 01                    2911 	.db	1
      001D9E 00 00 0B D9           2912 	.dw	0,3033
      001DA2 0B                    2913 	.uleb128	11
      001DA3 05                    2914 	.db	5
      001DA4 03                    2915 	.db	3
      001DA5 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001DA9 50 57 4D 46           2917 	.ascii "PWMF"
      001DAD 00                    2918 	.db	0
      001DAE 01                    2919 	.db	1
      001DAF 00 00 0B D9           2920 	.dw	0,3033
      001DB3 0B                    2921 	.uleb128	11
      001DB4 05                    2922 	.db	5
      001DB5 03                    2923 	.db	3
      001DB6 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001DBA 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001DC0 00                    2926 	.db	0
      001DC1 01                    2927 	.db	1
      001DC2 00 00 0B D9           2928 	.dw	0,3033
      001DC6 0B                    2929 	.uleb128	11
      001DC7 05                    2930 	.db	5
      001DC8 03                    2931 	.db	3
      001DC9 00 00 00 D7           2932 	.dw	0,(_CY)
      001DCD 43 59                 2933 	.ascii "CY"
      001DCF 00                    2934 	.db	0
      001DD0 01                    2935 	.db	1
      001DD1 00 00 0B D9           2936 	.dw	0,3033
      001DD5 0B                    2937 	.uleb128	11
      001DD6 05                    2938 	.db	5
      001DD7 03                    2939 	.db	3
      001DD8 00 00 00 D6           2940 	.dw	0,(_AC)
      001DDC 41 43                 2941 	.ascii "AC"
      001DDE 00                    2942 	.db	0
      001DDF 01                    2943 	.db	1
      001DE0 00 00 0B D9           2944 	.dw	0,3033
      001DE4 0B                    2945 	.uleb128	11
      001DE5 05                    2946 	.db	5
      001DE6 03                    2947 	.db	3
      001DE7 00 00 00 D5           2948 	.dw	0,(_F0)
      001DEB 46 30                 2949 	.ascii "F0"
      001DED 00                    2950 	.db	0
      001DEE 01                    2951 	.db	1
      001DEF 00 00 0B D9           2952 	.dw	0,3033
      001DF3 0B                    2953 	.uleb128	11
      001DF4 05                    2954 	.db	5
      001DF5 03                    2955 	.db	3
      001DF6 00 00 00 D4           2956 	.dw	0,(_RS1)
      001DFA 52 53 31              2957 	.ascii "RS1"
      001DFD 00                    2958 	.db	0
      001DFE 01                    2959 	.db	1
      001DFF 00 00 0B D9           2960 	.dw	0,3033
      001E03 0B                    2961 	.uleb128	11
      001E04 05                    2962 	.db	5
      001E05 03                    2963 	.db	3
      001E06 00 00 00 D3           2964 	.dw	0,(_RS0)
      001E0A 52 53 30              2965 	.ascii "RS0"
      001E0D 00                    2966 	.db	0
      001E0E 01                    2967 	.db	1
      001E0F 00 00 0B D9           2968 	.dw	0,3033
      001E13 0B                    2969 	.uleb128	11
      001E14 05                    2970 	.db	5
      001E15 03                    2971 	.db	3
      001E16 00 00 00 D2           2972 	.dw	0,(_OV)
      001E1A 4F 56                 2973 	.ascii "OV"
      001E1C 00                    2974 	.db	0
      001E1D 01                    2975 	.db	1
      001E1E 00 00 0B D9           2976 	.dw	0,3033
      001E22 0B                    2977 	.uleb128	11
      001E23 05                    2978 	.db	5
      001E24 03                    2979 	.db	3
      001E25 00 00 00 D0           2980 	.dw	0,(_P)
      001E29 50                    2981 	.ascii "P"
      001E2A 00                    2982 	.db	0
      001E2B 01                    2983 	.db	1
      001E2C 00 00 0B D9           2984 	.dw	0,3033
      001E30 0B                    2985 	.uleb128	11
      001E31 05                    2986 	.db	5
      001E32 03                    2987 	.db	3
      001E33 00 00 00 CF           2988 	.dw	0,(_TF2)
      001E37 54 46 32              2989 	.ascii "TF2"
      001E3A 00                    2990 	.db	0
      001E3B 01                    2991 	.db	1
      001E3C 00 00 0B D9           2992 	.dw	0,3033
      001E40 0B                    2993 	.uleb128	11
      001E41 05                    2994 	.db	5
      001E42 03                    2995 	.db	3
      001E43 00 00 00 CA           2996 	.dw	0,(_TR2)
      001E47 54 52 32              2997 	.ascii "TR2"
      001E4A 00                    2998 	.db	0
      001E4B 01                    2999 	.db	1
      001E4C 00 00 0B D9           3000 	.dw	0,3033
      001E50 0B                    3001 	.uleb128	11
      001E51 05                    3002 	.db	5
      001E52 03                    3003 	.db	3
      001E53 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      001E57 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      001E5D 00                    3006 	.db	0
      001E5E 01                    3007 	.db	1
      001E5F 00 00 0B D9           3008 	.dw	0,3033
      001E63 0B                    3009 	.uleb128	11
      001E64 05                    3010 	.db	5
      001E65 03                    3011 	.db	3
      001E66 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      001E6A 49 32 43 45 4E        3013 	.ascii "I2CEN"
      001E6F 00                    3014 	.db	0
      001E70 01                    3015 	.db	1
      001E71 00 00 0B D9           3016 	.dw	0,3033
      001E75 0B                    3017 	.uleb128	11
      001E76 05                    3018 	.db	5
      001E77 03                    3019 	.db	3
      001E78 00 00 00 C5           3020 	.dw	0,(_STA)
      001E7C 53 54 41              3021 	.ascii "STA"
      001E7F 00                    3022 	.db	0
      001E80 01                    3023 	.db	1
      001E81 00 00 0B D9           3024 	.dw	0,3033
      001E85 0B                    3025 	.uleb128	11
      001E86 05                    3026 	.db	5
      001E87 03                    3027 	.db	3
      001E88 00 00 00 C4           3028 	.dw	0,(_STO)
      001E8C 53 54 4F              3029 	.ascii "STO"
      001E8F 00                    3030 	.db	0
      001E90 01                    3031 	.db	1
      001E91 00 00 0B D9           3032 	.dw	0,3033
      001E95 0B                    3033 	.uleb128	11
      001E96 05                    3034 	.db	5
      001E97 03                    3035 	.db	3
      001E98 00 00 00 C3           3036 	.dw	0,(_SI)
      001E9C 53 49                 3037 	.ascii "SI"
      001E9E 00                    3038 	.db	0
      001E9F 01                    3039 	.db	1
      001EA0 00 00 0B D9           3040 	.dw	0,3033
      001EA4 0B                    3041 	.uleb128	11
      001EA5 05                    3042 	.db	5
      001EA6 03                    3043 	.db	3
      001EA7 00 00 00 C2           3044 	.dw	0,(_AA)
      001EAB 41 41                 3045 	.ascii "AA"
      001EAD 00                    3046 	.db	0
      001EAE 01                    3047 	.db	1
      001EAF 00 00 0B D9           3048 	.dw	0,3033
      001EB3 0B                    3049 	.uleb128	11
      001EB4 05                    3050 	.db	5
      001EB5 03                    3051 	.db	3
      001EB6 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      001EBA 49 32 43 50 58        3053 	.ascii "I2CPX"
      001EBF 00                    3054 	.db	0
      001EC0 01                    3055 	.db	1
      001EC1 00 00 0B D9           3056 	.dw	0,3033
      001EC5 0B                    3057 	.uleb128	11
      001EC6 05                    3058 	.db	5
      001EC7 03                    3059 	.db	3
      001EC8 00 00 00 BE           3060 	.dw	0,(_PADC)
      001ECC 50 41 44 43           3061 	.ascii "PADC"
      001ED0 00                    3062 	.db	0
      001ED1 01                    3063 	.db	1
      001ED2 00 00 0B D9           3064 	.dw	0,3033
      001ED6 0B                    3065 	.uleb128	11
      001ED7 05                    3066 	.db	5
      001ED8 03                    3067 	.db	3
      001ED9 00 00 00 BD           3068 	.dw	0,(_PBOD)
      001EDD 50 42 4F 44           3069 	.ascii "PBOD"
      001EE1 00                    3070 	.db	0
      001EE2 01                    3071 	.db	1
      001EE3 00 00 0B D9           3072 	.dw	0,3033
      001EE7 0B                    3073 	.uleb128	11
      001EE8 05                    3074 	.db	5
      001EE9 03                    3075 	.db	3
      001EEA 00 00 00 BC           3076 	.dw	0,(_PS)
      001EEE 50 53                 3077 	.ascii "PS"
      001EF0 00                    3078 	.db	0
      001EF1 01                    3079 	.db	1
      001EF2 00 00 0B D9           3080 	.dw	0,3033
      001EF6 0B                    3081 	.uleb128	11
      001EF7 05                    3082 	.db	5
      001EF8 03                    3083 	.db	3
      001EF9 00 00 00 BB           3084 	.dw	0,(_PT1)
      001EFD 50 54 31              3085 	.ascii "PT1"
      001F00 00                    3086 	.db	0
      001F01 01                    3087 	.db	1
      001F02 00 00 0B D9           3088 	.dw	0,3033
      001F06 0B                    3089 	.uleb128	11
      001F07 05                    3090 	.db	5
      001F08 03                    3091 	.db	3
      001F09 00 00 00 BA           3092 	.dw	0,(_PX1)
      001F0D 50 58 31              3093 	.ascii "PX1"
      001F10 00                    3094 	.db	0
      001F11 01                    3095 	.db	1
      001F12 00 00 0B D9           3096 	.dw	0,3033
      001F16 0B                    3097 	.uleb128	11
      001F17 05                    3098 	.db	5
      001F18 03                    3099 	.db	3
      001F19 00 00 00 B9           3100 	.dw	0,(_PT0)
      001F1D 50 54 30              3101 	.ascii "PT0"
      001F20 00                    3102 	.db	0
      001F21 01                    3103 	.db	1
      001F22 00 00 0B D9           3104 	.dw	0,3033
      001F26 0B                    3105 	.uleb128	11
      001F27 05                    3106 	.db	5
      001F28 03                    3107 	.db	3
      001F29 00 00 00 B8           3108 	.dw	0,(_PX0)
      001F2D 50 58 30              3109 	.ascii "PX0"
      001F30 00                    3110 	.db	0
      001F31 01                    3111 	.db	1
      001F32 00 00 0B D9           3112 	.dw	0,3033
      001F36 0B                    3113 	.uleb128	11
      001F37 05                    3114 	.db	5
      001F38 03                    3115 	.db	3
      001F39 00 00 00 B0           3116 	.dw	0,(_P30)
      001F3D 50 33 30              3117 	.ascii "P30"
      001F40 00                    3118 	.db	0
      001F41 01                    3119 	.db	1
      001F42 00 00 0B D9           3120 	.dw	0,3033
      001F46 0B                    3121 	.uleb128	11
      001F47 05                    3122 	.db	5
      001F48 03                    3123 	.db	3
      001F49 00 00 00 AF           3124 	.dw	0,(_EA)
      001F4D 45 41                 3125 	.ascii "EA"
      001F4F 00                    3126 	.db	0
      001F50 01                    3127 	.db	1
      001F51 00 00 0B D9           3128 	.dw	0,3033
      001F55 0B                    3129 	.uleb128	11
      001F56 05                    3130 	.db	5
      001F57 03                    3131 	.db	3
      001F58 00 00 00 AE           3132 	.dw	0,(_EADC)
      001F5C 45 41 44 43           3133 	.ascii "EADC"
      001F60 00                    3134 	.db	0
      001F61 01                    3135 	.db	1
      001F62 00 00 0B D9           3136 	.dw	0,3033
      001F66 0B                    3137 	.uleb128	11
      001F67 05                    3138 	.db	5
      001F68 03                    3139 	.db	3
      001F69 00 00 00 AD           3140 	.dw	0,(_EBOD)
      001F6D 45 42 4F 44           3141 	.ascii "EBOD"
      001F71 00                    3142 	.db	0
      001F72 01                    3143 	.db	1
      001F73 00 00 0B D9           3144 	.dw	0,3033
      001F77 0B                    3145 	.uleb128	11
      001F78 05                    3146 	.db	5
      001F79 03                    3147 	.db	3
      001F7A 00 00 00 AC           3148 	.dw	0,(_ES)
      001F7E 45 53                 3149 	.ascii "ES"
      001F80 00                    3150 	.db	0
      001F81 01                    3151 	.db	1
      001F82 00 00 0B D9           3152 	.dw	0,3033
      001F86 0B                    3153 	.uleb128	11
      001F87 05                    3154 	.db	5
      001F88 03                    3155 	.db	3
      001F89 00 00 00 AB           3156 	.dw	0,(_ET1)
      001F8D 45 54 31              3157 	.ascii "ET1"
      001F90 00                    3158 	.db	0
      001F91 01                    3159 	.db	1
      001F92 00 00 0B D9           3160 	.dw	0,3033
      001F96 0B                    3161 	.uleb128	11
      001F97 05                    3162 	.db	5
      001F98 03                    3163 	.db	3
      001F99 00 00 00 AA           3164 	.dw	0,(_EX1)
      001F9D 45 58 31              3165 	.ascii "EX1"
      001FA0 00                    3166 	.db	0
      001FA1 01                    3167 	.db	1
      001FA2 00 00 0B D9           3168 	.dw	0,3033
      001FA6 0B                    3169 	.uleb128	11
      001FA7 05                    3170 	.db	5
      001FA8 03                    3171 	.db	3
      001FA9 00 00 00 A9           3172 	.dw	0,(_ET0)
      001FAD 45 54 30              3173 	.ascii "ET0"
      001FB0 00                    3174 	.db	0
      001FB1 01                    3175 	.db	1
      001FB2 00 00 0B D9           3176 	.dw	0,3033
      001FB6 0B                    3177 	.uleb128	11
      001FB7 05                    3178 	.db	5
      001FB8 03                    3179 	.db	3
      001FB9 00 00 00 A8           3180 	.dw	0,(_EX0)
      001FBD 45 58 30              3181 	.ascii "EX0"
      001FC0 00                    3182 	.db	0
      001FC1 01                    3183 	.db	1
      001FC2 00 00 0B D9           3184 	.dw	0,3033
      001FC6 0B                    3185 	.uleb128	11
      001FC7 05                    3186 	.db	5
      001FC8 03                    3187 	.db	3
      001FC9 00 00 00 A0           3188 	.dw	0,(_P20)
      001FCD 50 32 30              3189 	.ascii "P20"
      001FD0 00                    3190 	.db	0
      001FD1 01                    3191 	.db	1
      001FD2 00 00 0B D9           3192 	.dw	0,3033
      001FD6 0B                    3193 	.uleb128	11
      001FD7 05                    3194 	.db	5
      001FD8 03                    3195 	.db	3
      001FD9 00 00 00 9F           3196 	.dw	0,(_SM0)
      001FDD 53 4D 30              3197 	.ascii "SM0"
      001FE0 00                    3198 	.db	0
      001FE1 01                    3199 	.db	1
      001FE2 00 00 0B D9           3200 	.dw	0,3033
      001FE6 0B                    3201 	.uleb128	11
      001FE7 05                    3202 	.db	5
      001FE8 03                    3203 	.db	3
      001FE9 00 00 00 9F           3204 	.dw	0,(_FE)
      001FED 46 45                 3205 	.ascii "FE"
      001FEF 00                    3206 	.db	0
      001FF0 01                    3207 	.db	1
      001FF1 00 00 0B D9           3208 	.dw	0,3033
      001FF5 0B                    3209 	.uleb128	11
      001FF6 05                    3210 	.db	5
      001FF7 03                    3211 	.db	3
      001FF8 00 00 00 9E           3212 	.dw	0,(_SM1)
      001FFC 53 4D 31              3213 	.ascii "SM1"
      001FFF 00                    3214 	.db	0
      002000 01                    3215 	.db	1
      002001 00 00 0B D9           3216 	.dw	0,3033
      002005 0B                    3217 	.uleb128	11
      002006 05                    3218 	.db	5
      002007 03                    3219 	.db	3
      002008 00 00 00 9D           3220 	.dw	0,(_SM2)
      00200C 53 4D 32              3221 	.ascii "SM2"
      00200F 00                    3222 	.db	0
      002010 01                    3223 	.db	1
      002011 00 00 0B D9           3224 	.dw	0,3033
      002015 0B                    3225 	.uleb128	11
      002016 05                    3226 	.db	5
      002017 03                    3227 	.db	3
      002018 00 00 00 9C           3228 	.dw	0,(_REN)
      00201C 52 45 4E              3229 	.ascii "REN"
      00201F 00                    3230 	.db	0
      002020 01                    3231 	.db	1
      002021 00 00 0B D9           3232 	.dw	0,3033
      002025 0B                    3233 	.uleb128	11
      002026 05                    3234 	.db	5
      002027 03                    3235 	.db	3
      002028 00 00 00 9B           3236 	.dw	0,(_TB8)
      00202C 54 42 38              3237 	.ascii "TB8"
      00202F 00                    3238 	.db	0
      002030 01                    3239 	.db	1
      002031 00 00 0B D9           3240 	.dw	0,3033
      002035 0B                    3241 	.uleb128	11
      002036 05                    3242 	.db	5
      002037 03                    3243 	.db	3
      002038 00 00 00 9A           3244 	.dw	0,(_RB8)
      00203C 52 42 38              3245 	.ascii "RB8"
      00203F 00                    3246 	.db	0
      002040 01                    3247 	.db	1
      002041 00 00 0B D9           3248 	.dw	0,3033
      002045 0B                    3249 	.uleb128	11
      002046 05                    3250 	.db	5
      002047 03                    3251 	.db	3
      002048 00 00 00 99           3252 	.dw	0,(_TI)
      00204C 54 49                 3253 	.ascii "TI"
      00204E 00                    3254 	.db	0
      00204F 01                    3255 	.db	1
      002050 00 00 0B D9           3256 	.dw	0,3033
      002054 0B                    3257 	.uleb128	11
      002055 05                    3258 	.db	5
      002056 03                    3259 	.db	3
      002057 00 00 00 98           3260 	.dw	0,(_RI)
      00205B 52 49                 3261 	.ascii "RI"
      00205D 00                    3262 	.db	0
      00205E 01                    3263 	.db	1
      00205F 00 00 0B D9           3264 	.dw	0,3033
      002063 0B                    3265 	.uleb128	11
      002064 05                    3266 	.db	5
      002065 03                    3267 	.db	3
      002066 00 00 00 97           3268 	.dw	0,(_P17)
      00206A 50 31 37              3269 	.ascii "P17"
      00206D 00                    3270 	.db	0
      00206E 01                    3271 	.db	1
      00206F 00 00 0B D9           3272 	.dw	0,3033
      002073 0B                    3273 	.uleb128	11
      002074 05                    3274 	.db	5
      002075 03                    3275 	.db	3
      002076 00 00 00 96           3276 	.dw	0,(_P16)
      00207A 50 31 36              3277 	.ascii "P16"
      00207D 00                    3278 	.db	0
      00207E 01                    3279 	.db	1
      00207F 00 00 0B D9           3280 	.dw	0,3033
      002083 0B                    3281 	.uleb128	11
      002084 05                    3282 	.db	5
      002085 03                    3283 	.db	3
      002086 00 00 00 96           3284 	.dw	0,(_TXD_1)
      00208A 54 58 44 5F 31        3285 	.ascii "TXD_1"
      00208F 00                    3286 	.db	0
      002090 01                    3287 	.db	1
      002091 00 00 0B D9           3288 	.dw	0,3033
      002095 0B                    3289 	.uleb128	11
      002096 05                    3290 	.db	5
      002097 03                    3291 	.db	3
      002098 00 00 00 95           3292 	.dw	0,(_P15)
      00209C 50 31 35              3293 	.ascii "P15"
      00209F 00                    3294 	.db	0
      0020A0 01                    3295 	.db	1
      0020A1 00 00 0B D9           3296 	.dw	0,3033
      0020A5 0B                    3297 	.uleb128	11
      0020A6 05                    3298 	.db	5
      0020A7 03                    3299 	.db	3
      0020A8 00 00 00 94           3300 	.dw	0,(_P14)
      0020AC 50 31 34              3301 	.ascii "P14"
      0020AF 00                    3302 	.db	0
      0020B0 01                    3303 	.db	1
      0020B1 00 00 0B D9           3304 	.dw	0,3033
      0020B5 0B                    3305 	.uleb128	11
      0020B6 05                    3306 	.db	5
      0020B7 03                    3307 	.db	3
      0020B8 00 00 00 94           3308 	.dw	0,(_SDA)
      0020BC 53 44 41              3309 	.ascii "SDA"
      0020BF 00                    3310 	.db	0
      0020C0 01                    3311 	.db	1
      0020C1 00 00 0B D9           3312 	.dw	0,3033
      0020C5 0B                    3313 	.uleb128	11
      0020C6 05                    3314 	.db	5
      0020C7 03                    3315 	.db	3
      0020C8 00 00 00 93           3316 	.dw	0,(_P13)
      0020CC 50 31 33              3317 	.ascii "P13"
      0020CF 00                    3318 	.db	0
      0020D0 01                    3319 	.db	1
      0020D1 00 00 0B D9           3320 	.dw	0,3033
      0020D5 0B                    3321 	.uleb128	11
      0020D6 05                    3322 	.db	5
      0020D7 03                    3323 	.db	3
      0020D8 00 00 00 93           3324 	.dw	0,(_SCL)
      0020DC 53 43 4C              3325 	.ascii "SCL"
      0020DF 00                    3326 	.db	0
      0020E0 01                    3327 	.db	1
      0020E1 00 00 0B D9           3328 	.dw	0,3033
      0020E5 0B                    3329 	.uleb128	11
      0020E6 05                    3330 	.db	5
      0020E7 03                    3331 	.db	3
      0020E8 00 00 00 92           3332 	.dw	0,(_P12)
      0020EC 50 31 32              3333 	.ascii "P12"
      0020EF 00                    3334 	.db	0
      0020F0 01                    3335 	.db	1
      0020F1 00 00 0B D9           3336 	.dw	0,3033
      0020F5 0B                    3337 	.uleb128	11
      0020F6 05                    3338 	.db	5
      0020F7 03                    3339 	.db	3
      0020F8 00 00 00 91           3340 	.dw	0,(_P11)
      0020FC 50 31 31              3341 	.ascii "P11"
      0020FF 00                    3342 	.db	0
      002100 01                    3343 	.db	1
      002101 00 00 0B D9           3344 	.dw	0,3033
      002105 0B                    3345 	.uleb128	11
      002106 05                    3346 	.db	5
      002107 03                    3347 	.db	3
      002108 00 00 00 90           3348 	.dw	0,(_P10)
      00210C 50 31 30              3349 	.ascii "P10"
      00210F 00                    3350 	.db	0
      002110 01                    3351 	.db	1
      002111 00 00 0B D9           3352 	.dw	0,3033
      002115 0B                    3353 	.uleb128	11
      002116 05                    3354 	.db	5
      002117 03                    3355 	.db	3
      002118 00 00 00 8F           3356 	.dw	0,(_TF1)
      00211C 54 46 31              3357 	.ascii "TF1"
      00211F 00                    3358 	.db	0
      002120 01                    3359 	.db	1
      002121 00 00 0B D9           3360 	.dw	0,3033
      002125 0B                    3361 	.uleb128	11
      002126 05                    3362 	.db	5
      002127 03                    3363 	.db	3
      002128 00 00 00 8E           3364 	.dw	0,(_TR1)
      00212C 54 52 31              3365 	.ascii "TR1"
      00212F 00                    3366 	.db	0
      002130 01                    3367 	.db	1
      002131 00 00 0B D9           3368 	.dw	0,3033
      002135 0B                    3369 	.uleb128	11
      002136 05                    3370 	.db	5
      002137 03                    3371 	.db	3
      002138 00 00 00 8D           3372 	.dw	0,(_TF0)
      00213C 54 46 30              3373 	.ascii "TF0"
      00213F 00                    3374 	.db	0
      002140 01                    3375 	.db	1
      002141 00 00 0B D9           3376 	.dw	0,3033
      002145 0B                    3377 	.uleb128	11
      002146 05                    3378 	.db	5
      002147 03                    3379 	.db	3
      002148 00 00 00 8C           3380 	.dw	0,(_TR0)
      00214C 54 52 30              3381 	.ascii "TR0"
      00214F 00                    3382 	.db	0
      002150 01                    3383 	.db	1
      002151 00 00 0B D9           3384 	.dw	0,3033
      002155 0B                    3385 	.uleb128	11
      002156 05                    3386 	.db	5
      002157 03                    3387 	.db	3
      002158 00 00 00 8B           3388 	.dw	0,(_IE1)
      00215C 49 45 31              3389 	.ascii "IE1"
      00215F 00                    3390 	.db	0
      002160 01                    3391 	.db	1
      002161 00 00 0B D9           3392 	.dw	0,3033
      002165 0B                    3393 	.uleb128	11
      002166 05                    3394 	.db	5
      002167 03                    3395 	.db	3
      002168 00 00 00 8A           3396 	.dw	0,(_IT1)
      00216C 49 54 31              3397 	.ascii "IT1"
      00216F 00                    3398 	.db	0
      002170 01                    3399 	.db	1
      002171 00 00 0B D9           3400 	.dw	0,3033
      002175 0B                    3401 	.uleb128	11
      002176 05                    3402 	.db	5
      002177 03                    3403 	.db	3
      002178 00 00 00 89           3404 	.dw	0,(_IE0)
      00217C 49 45 30              3405 	.ascii "IE0"
      00217F 00                    3406 	.db	0
      002180 01                    3407 	.db	1
      002181 00 00 0B D9           3408 	.dw	0,3033
      002185 0B                    3409 	.uleb128	11
      002186 05                    3410 	.db	5
      002187 03                    3411 	.db	3
      002188 00 00 00 88           3412 	.dw	0,(_IT0)
      00218C 49 54 30              3413 	.ascii "IT0"
      00218F 00                    3414 	.db	0
      002190 01                    3415 	.db	1
      002191 00 00 0B D9           3416 	.dw	0,3033
      002195 0B                    3417 	.uleb128	11
      002196 05                    3418 	.db	5
      002197 03                    3419 	.db	3
      002198 00 00 00 87           3420 	.dw	0,(_P07)
      00219C 50 30 37              3421 	.ascii "P07"
      00219F 00                    3422 	.db	0
      0021A0 01                    3423 	.db	1
      0021A1 00 00 0B D9           3424 	.dw	0,3033
      0021A5 0B                    3425 	.uleb128	11
      0021A6 05                    3426 	.db	5
      0021A7 03                    3427 	.db	3
      0021A8 00 00 00 87           3428 	.dw	0,(_RXD)
      0021AC 52 58 44              3429 	.ascii "RXD"
      0021AF 00                    3430 	.db	0
      0021B0 01                    3431 	.db	1
      0021B1 00 00 0B D9           3432 	.dw	0,3033
      0021B5 0B                    3433 	.uleb128	11
      0021B6 05                    3434 	.db	5
      0021B7 03                    3435 	.db	3
      0021B8 00 00 00 86           3436 	.dw	0,(_P06)
      0021BC 50 30 36              3437 	.ascii "P06"
      0021BF 00                    3438 	.db	0
      0021C0 01                    3439 	.db	1
      0021C1 00 00 0B D9           3440 	.dw	0,3033
      0021C5 0B                    3441 	.uleb128	11
      0021C6 05                    3442 	.db	5
      0021C7 03                    3443 	.db	3
      0021C8 00 00 00 86           3444 	.dw	0,(_TXD)
      0021CC 54 58 44              3445 	.ascii "TXD"
      0021CF 00                    3446 	.db	0
      0021D0 01                    3447 	.db	1
      0021D1 00 00 0B D9           3448 	.dw	0,3033
      0021D5 0B                    3449 	.uleb128	11
      0021D6 05                    3450 	.db	5
      0021D7 03                    3451 	.db	3
      0021D8 00 00 00 85           3452 	.dw	0,(_P05)
      0021DC 50 30 35              3453 	.ascii "P05"
      0021DF 00                    3454 	.db	0
      0021E0 01                    3455 	.db	1
      0021E1 00 00 0B D9           3456 	.dw	0,3033
      0021E5 0B                    3457 	.uleb128	11
      0021E6 05                    3458 	.db	5
      0021E7 03                    3459 	.db	3
      0021E8 00 00 00 84           3460 	.dw	0,(_P04)
      0021EC 50 30 34              3461 	.ascii "P04"
      0021EF 00                    3462 	.db	0
      0021F0 01                    3463 	.db	1
      0021F1 00 00 0B D9           3464 	.dw	0,3033
      0021F5 0B                    3465 	.uleb128	11
      0021F6 05                    3466 	.db	5
      0021F7 03                    3467 	.db	3
      0021F8 00 00 00 84           3468 	.dw	0,(_STADC)
      0021FC 53 54 41 44 43        3469 	.ascii "STADC"
      002201 00                    3470 	.db	0
      002202 01                    3471 	.db	1
      002203 00 00 0B D9           3472 	.dw	0,3033
      002207 0B                    3473 	.uleb128	11
      002208 05                    3474 	.db	5
      002209 03                    3475 	.db	3
      00220A 00 00 00 83           3476 	.dw	0,(_P03)
      00220E 50 30 33              3477 	.ascii "P03"
      002211 00                    3478 	.db	0
      002212 01                    3479 	.db	1
      002213 00 00 0B D9           3480 	.dw	0,3033
      002217 0B                    3481 	.uleb128	11
      002218 05                    3482 	.db	5
      002219 03                    3483 	.db	3
      00221A 00 00 00 82           3484 	.dw	0,(_P02)
      00221E 50 30 32              3485 	.ascii "P02"
      002221 00                    3486 	.db	0
      002222 01                    3487 	.db	1
      002223 00 00 0B D9           3488 	.dw	0,3033
      002227 0B                    3489 	.uleb128	11
      002228 05                    3490 	.db	5
      002229 03                    3491 	.db	3
      00222A 00 00 00 82           3492 	.dw	0,(_RXD_1)
      00222E 52 58 44 5F 31        3493 	.ascii "RXD_1"
      002233 00                    3494 	.db	0
      002234 01                    3495 	.db	1
      002235 00 00 0B D9           3496 	.dw	0,3033
      002239 0B                    3497 	.uleb128	11
      00223A 05                    3498 	.db	5
      00223B 03                    3499 	.db	3
      00223C 00 00 00 81           3500 	.dw	0,(_P01)
      002240 50 30 31              3501 	.ascii "P01"
      002243 00                    3502 	.db	0
      002244 01                    3503 	.db	1
      002245 00 00 0B D9           3504 	.dw	0,3033
      002249 0B                    3505 	.uleb128	11
      00224A 05                    3506 	.db	5
      00224B 03                    3507 	.db	3
      00224C 00 00 00 81           3508 	.dw	0,(_MISO)
      002250 4D 49 53 4F           3509 	.ascii "MISO"
      002254 00                    3510 	.db	0
      002255 01                    3511 	.db	1
      002256 00 00 0B D9           3512 	.dw	0,3033
      00225A 0B                    3513 	.uleb128	11
      00225B 05                    3514 	.db	5
      00225C 03                    3515 	.db	3
      00225D 00 00 00 80           3516 	.dw	0,(_P00)
      002261 50 30 30              3517 	.ascii "P00"
      002264 00                    3518 	.db	0
      002265 01                    3519 	.db	1
      002266 00 00 0B D9           3520 	.dw	0,3033
      00226A 0B                    3521 	.uleb128	11
      00226B 05                    3522 	.db	5
      00226C 03                    3523 	.db	3
      00226D 00 00 00 80           3524 	.dw	0,(_MOSI)
      002271 4D 4F 53 49           3525 	.ascii "MOSI"
      002275 00                    3526 	.db	0
      002276 01                    3527 	.db	1
      002277 00 00 0B D9           3528 	.dw	0,3033
      00227B 00                    3529 	.uleb128	0
      00227C                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      000863 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000867                       3534 Ldebug_pubnames_start:
      000867 00 02                 3535 	.dw	2
      000869 00 00 10 6B           3536 	.dw	0,(Ldebug_info_start-4)
      00086D 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000871 00 00 00 7D           3538 	.dw	0,125
      000875 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      000884 00                    3540 	.db	0
      000885 00 00 00 DE           3541 	.dw	0,222
      000889 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      000897 00                    3543 	.db	0
      000898 00 00 01 24           3544 	.dw	0,292
      00089C 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008AA 00                    3546 	.db	0
      0008AB 00 00 01 63           3547 	.dw	0,355
      0008AF 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008B8 00                    3549 	.db	0
      0008B9 00 00 01 9F           3550 	.dw	0,415
      0008BD 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0008C4 00                    3552 	.db	0
      0008C5 00 00 01 DD           3553 	.dw	0,477
      0008C9 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0008D9 00                    3555 	.db	0
      0008DA 00 00 02 18           3556 	.dw	0,536
      0008DE 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0008E8 00                    3558 	.db	0
      0008E9 00 00 02 2F           3559 	.dw	0,559
      0008ED 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      0008F5 00                    3561 	.db	0
      0008F6 00 00 02 44           3562 	.dw	0,580
      0008FA 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      000902 00                    3564 	.db	0
      000903 00 00 02 61           3565 	.dw	0,609
      000907 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      00090E 00                    3567 	.db	0
      00090F 00 00 02 7A           3568 	.dw	0,634
      000913 50 30                 3569 	.ascii "P0"
      000915 00                    3570 	.db	0
      000916 00 00 02 89           3571 	.dw	0,649
      00091A 53 50                 3572 	.ascii "SP"
      00091C 00                    3573 	.db	0
      00091D 00 00 02 98           3574 	.dw	0,664
      000921 44 50 4C              3575 	.ascii "DPL"
      000924 00                    3576 	.db	0
      000925 00 00 02 A8           3577 	.dw	0,680
      000929 44 50 48              3578 	.ascii "DPH"
      00092C 00                    3579 	.db	0
      00092D 00 00 02 B8           3580 	.dw	0,696
      000931 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      000938 00                    3582 	.db	0
      000939 00 00 02 CC           3583 	.dw	0,716
      00093D 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000944 00                    3585 	.db	0
      000945 00 00 02 E0           3586 	.dw	0,736
      000949 52 57 4B              3587 	.ascii "RWK"
      00094C 00                    3588 	.db	0
      00094D 00 00 02 F0           3589 	.dw	0,752
      000951 50 43 4F 4E           3590 	.ascii "PCON"
      000955 00                    3591 	.db	0
      000956 00 00 03 01           3592 	.dw	0,769
      00095A 54 43 4F 4E           3593 	.ascii "TCON"
      00095E 00                    3594 	.db	0
      00095F 00 00 03 12           3595 	.dw	0,786
      000963 54 4D 4F 44           3596 	.ascii "TMOD"
      000967 00                    3597 	.db	0
      000968 00 00 03 23           3598 	.dw	0,803
      00096C 54 4C 30              3599 	.ascii "TL0"
      00096F 00                    3600 	.db	0
      000970 00 00 03 33           3601 	.dw	0,819
      000974 54 4C 31              3602 	.ascii "TL1"
      000977 00                    3603 	.db	0
      000978 00 00 03 43           3604 	.dw	0,835
      00097C 54 48 30              3605 	.ascii "TH0"
      00097F 00                    3606 	.db	0
      000980 00 00 03 53           3607 	.dw	0,851
      000984 54 48 31              3608 	.ascii "TH1"
      000987 00                    3609 	.db	0
      000988 00 00 03 63           3610 	.dw	0,867
      00098C 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      000991 00                    3612 	.db	0
      000992 00 00 03 75           3613 	.dw	0,885
      000996 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      00099B 00                    3615 	.db	0
      00099C 00 00 03 87           3616 	.dw	0,903
      0009A0 50 31                 3617 	.ascii "P1"
      0009A2 00                    3618 	.db	0
      0009A3 00 00 03 96           3619 	.dw	0,918
      0009A7 53 46 52 53           3620 	.ascii "SFRS"
      0009AB 00                    3621 	.db	0
      0009AC 00 00 03 A7           3622 	.dw	0,935
      0009B0 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009B7 00                    3624 	.db	0
      0009B8 00 00 03 BB           3625 	.dw	0,955
      0009BC 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      0009C3 00                    3627 	.db	0
      0009C4 00 00 03 CF           3628 	.dw	0,975
      0009C8 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      0009CF 00                    3630 	.db	0
      0009D0 00 00 03 E3           3631 	.dw	0,995
      0009D4 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0009D9 00                    3633 	.db	0
      0009DA 00 00 03 F5           3634 	.dw	0,1013
      0009DE 43 4B 53 57 54        3635 	.ascii "CKSWT"
      0009E3 00                    3636 	.db	0
      0009E4 00 00 04 07           3637 	.dw	0,1031
      0009E8 43 4B 45 4E           3638 	.ascii "CKEN"
      0009EC 00                    3639 	.db	0
      0009ED 00 00 04 18           3640 	.dw	0,1048
      0009F1 53 43 4F 4E           3641 	.ascii "SCON"
      0009F5 00                    3642 	.db	0
      0009F6 00 00 04 29           3643 	.dw	0,1065
      0009FA 53 42 55 46           3644 	.ascii "SBUF"
      0009FE 00                    3645 	.db	0
      0009FF 00 00 04 3A           3646 	.dw	0,1082
      000A03 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A09 00                    3648 	.db	0
      000A0A 00 00 04 4D           3649 	.dw	0,1101
      000A0E 45 49 45              3650 	.ascii "EIE"
      000A11 00                    3651 	.db	0
      000A12 00 00 04 5D           3652 	.dw	0,1117
      000A16 45 49 45 31           3653 	.ascii "EIE1"
      000A1A 00                    3654 	.db	0
      000A1B 00 00 04 6E           3655 	.dw	0,1134
      000A1F 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A25 00                    3657 	.db	0
      000A26 00 00 04 81           3658 	.dw	0,1153
      000A2A 50 32                 3659 	.ascii "P2"
      000A2C 00                    3660 	.db	0
      000A2D 00 00 04 90           3661 	.dw	0,1168
      000A31 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A36 00                    3663 	.db	0
      000A37 00 00 04 A2           3664 	.dw	0,1186
      000A3B 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A42 00                    3666 	.db	0
      000A43 00 00 04 B6           3667 	.dw	0,1206
      000A47 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A4D 00                    3669 	.db	0
      000A4E 00 00 04 C9           3670 	.dw	0,1225
      000A52 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A58 00                    3672 	.db	0
      000A59 00 00 04 DC           3673 	.dw	0,1244
      000A5D 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000A62 00                    3675 	.db	0
      000A63 00 00 04 EE           3676 	.dw	0,1262
      000A67 49 41 50 41 48        3677 	.ascii "IAPAH"
      000A6C 00                    3678 	.db	0
      000A6D 00 00 05 00           3679 	.dw	0,1280
      000A71 49 45                 3680 	.ascii "IE"
      000A73 00                    3681 	.db	0
      000A74 00 00 05 0F           3682 	.dw	0,1295
      000A78 53 41 44 44 52        3683 	.ascii "SADDR"
      000A7D 00                    3684 	.db	0
      000A7E 00 00 05 21           3685 	.dw	0,1313
      000A82 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000A87 00                    3687 	.db	0
      000A88 00 00 05 33           3688 	.dw	0,1331
      000A8C 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000A93 00                    3690 	.db	0
      000A94 00 00 05 47           3691 	.dw	0,1351
      000A98 50 33 4D 31           3692 	.ascii "P3M1"
      000A9C 00                    3693 	.db	0
      000A9D 00 00 05 58           3694 	.dw	0,1368
      000AA1 50 33 53              3695 	.ascii "P3S"
      000AA4 00                    3696 	.db	0
      000AA5 00 00 05 68           3697 	.dw	0,1384
      000AA9 50 33 4D 32           3698 	.ascii "P3M2"
      000AAD 00                    3699 	.db	0
      000AAE 00 00 05 79           3700 	.dw	0,1401
      000AB2 50 33 53 52           3701 	.ascii "P3SR"
      000AB6 00                    3702 	.db	0
      000AB7 00 00 05 8A           3703 	.dw	0,1418
      000ABB 49 41 50 46 44        3704 	.ascii "IAPFD"
      000AC0 00                    3705 	.db	0
      000AC1 00 00 05 9C           3706 	.dw	0,1436
      000AC5 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000ACA 00                    3708 	.db	0
      000ACB 00 00 05 AE           3709 	.dw	0,1454
      000ACF 50 33                 3710 	.ascii "P3"
      000AD1 00                    3711 	.db	0
      000AD2 00 00 05 BD           3712 	.dw	0,1469
      000AD6 50 30 4D 31           3713 	.ascii "P0M1"
      000ADA 00                    3714 	.db	0
      000ADB 00 00 05 CE           3715 	.dw	0,1486
      000ADF 50 30 53              3716 	.ascii "P0S"
      000AE2 00                    3717 	.db	0
      000AE3 00 00 05 DE           3718 	.dw	0,1502
      000AE7 50 30 4D 32           3719 	.ascii "P0M2"
      000AEB 00                    3720 	.db	0
      000AEC 00 00 05 EF           3721 	.dw	0,1519
      000AF0 50 30 53 52           3722 	.ascii "P0SR"
      000AF4 00                    3723 	.db	0
      000AF5 00 00 06 00           3724 	.dw	0,1536
      000AF9 50 31 4D 31           3725 	.ascii "P1M1"
      000AFD 00                    3726 	.db	0
      000AFE 00 00 06 11           3727 	.dw	0,1553
      000B02 50 31 53              3728 	.ascii "P1S"
      000B05 00                    3729 	.db	0
      000B06 00 00 06 21           3730 	.dw	0,1569
      000B0A 50 31 4D 32           3731 	.ascii "P1M2"
      000B0E 00                    3732 	.db	0
      000B0F 00 00 06 32           3733 	.dw	0,1586
      000B13 50 31 53 52           3734 	.ascii "P1SR"
      000B17 00                    3735 	.db	0
      000B18 00 00 06 43           3736 	.dw	0,1603
      000B1C 50 32 53              3737 	.ascii "P2S"
      000B1F 00                    3738 	.db	0
      000B20 00 00 06 53           3739 	.dw	0,1619
      000B24 49 50 48              3740 	.ascii "IPH"
      000B27 00                    3741 	.db	0
      000B28 00 00 06 63           3742 	.dw	0,1635
      000B2C 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B33 00                    3744 	.db	0
      000B34 00 00 06 77           3745 	.dw	0,1655
      000B38 49 50                 3746 	.ascii "IP"
      000B3A 00                    3747 	.db	0
      000B3B 00 00 06 86           3748 	.dw	0,1670
      000B3F 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B44 00                    3750 	.db	0
      000B45 00 00 06 98           3751 	.dw	0,1688
      000B49 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B50 00                    3753 	.db	0
      000B51 00 00 06 AC           3754 	.dw	0,1708
      000B55 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B5C 00                    3756 	.db	0
      000B5D 00 00 06 C0           3757 	.dw	0,1728
      000B61 49 32 44 41 54        3758 	.ascii "I2DAT"
      000B66 00                    3759 	.db	0
      000B67 00 00 06 D2           3760 	.dw	0,1746
      000B6B 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000B71 00                    3762 	.db	0
      000B72 00 00 06 E5           3763 	.dw	0,1765
      000B76 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000B7B 00                    3765 	.db	0
      000B7C 00 00 06 F7           3766 	.dw	0,1783
      000B80 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000B85 00                    3768 	.db	0
      000B86 00 00 07 09           3769 	.dw	0,1801
      000B8A 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000B8F 00                    3771 	.db	0
      000B90 00 00 07 1B           3772 	.dw	0,1819
      000B94 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000B9A 00                    3774 	.db	0
      000B9B 00 00 07 2E           3775 	.dw	0,1838
      000B9F 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BA4 00                    3777 	.db	0
      000BA5 00 00 07 40           3778 	.dw	0,1856
      000BA9 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BAE 00                    3780 	.db	0
      000BAF 00 00 07 52           3781 	.dw	0,1874
      000BB3 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BB8 00                    3783 	.db	0
      000BB9 00 00 07 64           3784 	.dw	0,1892
      000BBD 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000BC2 00                    3786 	.db	0
      000BC3 00 00 07 76           3787 	.dw	0,1910
      000BC7 52 4C 33              3788 	.ascii "RL3"
      000BCA 00                    3789 	.db	0
      000BCB 00 00 07 86           3790 	.dw	0,1926
      000BCF 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000BD4 00                    3792 	.db	0
      000BD5 00 00 07 98           3793 	.dw	0,1944
      000BD9 52 48 33              3794 	.ascii "RH3"
      000BDC 00                    3795 	.db	0
      000BDD 00 00 07 A8           3796 	.dw	0,1960
      000BE1 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000BE8 00                    3798 	.db	0
      000BE9 00 00 07 BC           3799 	.dw	0,1980
      000BED 54 41                 3800 	.ascii "TA"
      000BEF 00                    3801 	.db	0
      000BF0 00 00 07 CB           3802 	.dw	0,1995
      000BF4 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000BF9 00                    3804 	.db	0
      000BFA 00 00 07 DD           3805 	.dw	0,2013
      000BFE 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C03 00                    3807 	.db	0
      000C04 00 00 07 EF           3808 	.dw	0,2031
      000C08 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C0E 00                    3810 	.db	0
      000C0F 00 00 08 02           3811 	.dw	0,2050
      000C13 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C19 00                    3813 	.db	0
      000C1A 00 00 08 15           3814 	.dw	0,2069
      000C1E 54 4C 32              3815 	.ascii "TL2"
      000C21 00                    3816 	.db	0
      000C22 00 00 08 25           3817 	.dw	0,2085
      000C26 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C2B 00                    3819 	.db	0
      000C2C 00 00 08 37           3820 	.dw	0,2103
      000C30 54 48 32              3821 	.ascii "TH2"
      000C33 00                    3822 	.db	0
      000C34 00 00 08 47           3823 	.dw	0,2119
      000C38 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C3D 00                    3825 	.db	0
      000C3E 00 00 08 59           3826 	.dw	0,2137
      000C42 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C48 00                    3828 	.db	0
      000C49 00 00 08 6C           3829 	.dw	0,2156
      000C4D 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C53 00                    3831 	.db	0
      000C54 00 00 08 7F           3832 	.dw	0,2175
      000C58 50 53 57              3833 	.ascii "PSW"
      000C5B 00                    3834 	.db	0
      000C5C 00 00 08 8F           3835 	.dw	0,2191
      000C60 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000C65 00                    3837 	.db	0
      000C66 00 00 08 A1           3838 	.dw	0,2209
      000C6A 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000C6F 00                    3840 	.db	0
      000C70 00 00 08 B3           3841 	.dw	0,2227
      000C74 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000C79 00                    3843 	.db	0
      000C7A 00 00 08 C5           3844 	.dw	0,2245
      000C7E 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000C83 00                    3846 	.db	0
      000C84 00 00 08 D7           3847 	.dw	0,2263
      000C88 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000C8D 00                    3849 	.db	0
      000C8E 00 00 08 E9           3850 	.dw	0,2281
      000C92 50 4E 50              3851 	.ascii "PNP"
      000C95 00                    3852 	.db	0
      000C96 00 00 08 F9           3853 	.dw	0,2297
      000C9A 46 42 44              3854 	.ascii "FBD"
      000C9D 00                    3855 	.db	0
      000C9E 00 00 09 09           3856 	.dw	0,2313
      000CA2 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CA9 00                    3858 	.db	0
      000CAA 00 00 09 1D           3859 	.dw	0,2333
      000CAE 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CB3 00                    3861 	.db	0
      000CB4 00 00 09 2F           3862 	.dw	0,2351
      000CB8 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CBD 00                    3864 	.db	0
      000CBE 00 00 09 41           3865 	.dw	0,2369
      000CC2 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000CC7 00                    3867 	.db	0
      000CC8 00 00 09 53           3868 	.dw	0,2387
      000CCC 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000CD1 00                    3870 	.db	0
      000CD2 00 00 09 65           3871 	.dw	0,2405
      000CD6 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000CDB 00                    3873 	.db	0
      000CDC 00 00 09 77           3874 	.dw	0,2423
      000CE0 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000CE7 00                    3876 	.db	0
      000CE8 00 00 09 8B           3877 	.dw	0,2443
      000CEC 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000CF3 00                    3879 	.db	0
      000CF4 00 00 09 9F           3880 	.dw	0,2463
      000CF8 41 43 43              3881 	.ascii "ACC"
      000CFB 00                    3882 	.db	0
      000CFC 00 00 09 AF           3883 	.dw	0,2479
      000D00 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D07 00                    3885 	.db	0
      000D08 00 00 09 C3           3886 	.dw	0,2499
      000D0C 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D13 00                    3888 	.db	0
      000D14 00 00 09 D7           3889 	.dw	0,2519
      000D18 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D1E 00                    3891 	.db	0
      000D1F 00 00 09 EA           3892 	.dw	0,2538
      000D23 43 30 4C              3893 	.ascii "C0L"
      000D26 00                    3894 	.db	0
      000D27 00 00 09 FA           3895 	.dw	0,2554
      000D2B 43 30 48              3896 	.ascii "C0H"
      000D2E 00                    3897 	.db	0
      000D2F 00 00 0A 0A           3898 	.dw	0,2570
      000D33 43 31 4C              3899 	.ascii "C1L"
      000D36 00                    3900 	.db	0
      000D37 00 00 0A 1A           3901 	.dw	0,2586
      000D3B 43 31 48              3902 	.ascii "C1H"
      000D3E 00                    3903 	.db	0
      000D3F 00 00 0A 2A           3904 	.dw	0,2602
      000D43 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D4A 00                    3906 	.db	0
      000D4B 00 00 0A 3E           3907 	.dw	0,2622
      000D4F 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D54 00                    3909 	.db	0
      000D55 00 00 0A 50           3910 	.dw	0,2640
      000D59 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D5E 00                    3912 	.db	0
      000D5F 00 00 0A 62           3913 	.dw	0,2658
      000D63 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000D68 00                    3915 	.db	0
      000D69 00 00 0A 74           3916 	.dw	0,2676
      000D6D 50 49 46              3917 	.ascii "PIF"
      000D70 00                    3918 	.db	0
      000D71 00 00 0A 84           3919 	.dw	0,2692
      000D75 43 32 4C              3920 	.ascii "C2L"
      000D78 00                    3921 	.db	0
      000D79 00 00 0A 94           3922 	.dw	0,2708
      000D7D 43 32 48              3923 	.ascii "C2H"
      000D80 00                    3924 	.db	0
      000D81 00 00 0A A4           3925 	.dw	0,2724
      000D85 45 49 50              3926 	.ascii "EIP"
      000D88 00                    3927 	.db	0
      000D89 00 00 0A B4           3928 	.dw	0,2740
      000D8D 42                    3929 	.ascii "B"
      000D8E 00                    3930 	.db	0
      000D8F 00 00 0A C2           3931 	.dw	0,2754
      000D93 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000D9A 00                    3933 	.db	0
      000D9B 00 00 0A D6           3934 	.dw	0,2774
      000D9F 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DA6 00                    3936 	.db	0
      000DA7 00 00 0A EA           3937 	.dw	0,2794
      000DAB 53 50 43 52           3938 	.ascii "SPCR"
      000DAF 00                    3939 	.db	0
      000DB0 00 00 0A FB           3940 	.dw	0,2811
      000DB4 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DB9 00                    3942 	.db	0
      000DBA 00 00 0B 0D           3943 	.dw	0,2829
      000DBE 53 50 53 52           3944 	.ascii "SPSR"
      000DC2 00                    3945 	.db	0
      000DC3 00 00 0B 1E           3946 	.dw	0,2846
      000DC7 53 50 44 52           3947 	.ascii "SPDR"
      000DCB 00                    3948 	.db	0
      000DCC 00 00 0B 2F           3949 	.dw	0,2863
      000DD0 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000DD7 00                    3951 	.db	0
      000DD8 00 00 0B 43           3952 	.dw	0,2883
      000DDC 45 49 50 48           3953 	.ascii "EIPH"
      000DE0 00                    3954 	.db	0
      000DE1 00 00 0B 54           3955 	.dw	0,2900
      000DE5 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000DEB 00                    3957 	.db	0
      000DEC 00 00 0B 67           3958 	.dw	0,2919
      000DF0 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000DF5 00                    3960 	.db	0
      000DF6 00 00 0B 79           3961 	.dw	0,2937
      000DFA 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E00 00                    3963 	.db	0
      000E01 00 00 0B 8C           3964 	.dw	0,2956
      000E05 50 4D 45 4E           3965 	.ascii "PMEN"
      000E09 00                    3966 	.db	0
      000E0A 00 00 0B 9D           3967 	.dw	0,2973
      000E0E 50 4D 44              3968 	.ascii "PMD"
      000E11 00                    3969 	.db	0
      000E12 00 00 0B AD           3970 	.dw	0,2989
      000E16 45 49 50 31           3971 	.ascii "EIP1"
      000E1A 00                    3972 	.db	0
      000E1B 00 00 0B BE           3973 	.dw	0,3006
      000E1F 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E24 00                    3975 	.db	0
      000E25 00 00 0B DE           3976 	.dw	0,3038
      000E29 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E2E 00                    3978 	.db	0
      000E2F 00 00 0B F0           3979 	.dw	0,3056
      000E33 46 45 5F 31           3980 	.ascii "FE_1"
      000E37 00                    3981 	.db	0
      000E38 00 00 0C 01           3982 	.dw	0,3073
      000E3C 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E41 00                    3984 	.db	0
      000E42 00 00 0C 13           3985 	.dw	0,3091
      000E46 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E4B 00                    3987 	.db	0
      000E4C 00 00 0C 25           3988 	.dw	0,3109
      000E50 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E55 00                    3990 	.db	0
      000E56 00 00 0C 37           3991 	.dw	0,3127
      000E5A 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E5F 00                    3993 	.db	0
      000E60 00 00 0C 49           3994 	.dw	0,3145
      000E64 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000E69 00                    3996 	.db	0
      000E6A 00 00 0C 5B           3997 	.dw	0,3163
      000E6E 54 49 5F 31           3998 	.ascii "TI_1"
      000E72 00                    3999 	.db	0
      000E73 00 00 0C 6C           4000 	.dw	0,3180
      000E77 52 49 5F 31           4001 	.ascii "RI_1"
      000E7B 00                    4002 	.db	0
      000E7C 00 00 0C 7D           4003 	.dw	0,3197
      000E80 41 44 43 46           4004 	.ascii "ADCF"
      000E84 00                    4005 	.db	0
      000E85 00 00 0C 8E           4006 	.dw	0,3214
      000E89 41 44 43 53           4007 	.ascii "ADCS"
      000E8D 00                    4008 	.db	0
      000E8E 00 00 0C 9F           4009 	.dw	0,3231
      000E92 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000E99 00                    4011 	.db	0
      000E9A 00 00 0C B3           4012 	.dw	0,3251
      000E9E 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000EA5 00                    4014 	.db	0
      000EA6 00 00 0C C7           4015 	.dw	0,3271
      000EAA 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000EB0 00                    4017 	.db	0
      000EB1 00 00 0C DA           4018 	.dw	0,3290
      000EB5 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EBB 00                    4020 	.db	0
      000EBC 00 00 0C ED           4021 	.dw	0,3309
      000EC0 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000EC6 00                    4023 	.db	0
      000EC7 00 00 0D 00           4024 	.dw	0,3328
      000ECB 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000ED1 00                    4026 	.db	0
      000ED2 00 00 0D 13           4027 	.dw	0,3347
      000ED6 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000EDC 00                    4029 	.db	0
      000EDD 00 00 0D 26           4030 	.dw	0,3366
      000EE1 4C 4F 41 44           4031 	.ascii "LOAD"
      000EE5 00                    4032 	.db	0
      000EE6 00 00 0D 37           4033 	.dw	0,3383
      000EEA 50 57 4D 46           4034 	.ascii "PWMF"
      000EEE 00                    4035 	.db	0
      000EEF 00 00 0D 48           4036 	.dw	0,3400
      000EF3 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000EF9 00                    4038 	.db	0
      000EFA 00 00 0D 5B           4039 	.dw	0,3419
      000EFE 43 59                 4040 	.ascii "CY"
      000F00 00                    4041 	.db	0
      000F01 00 00 0D 6A           4042 	.dw	0,3434
      000F05 41 43                 4043 	.ascii "AC"
      000F07 00                    4044 	.db	0
      000F08 00 00 0D 79           4045 	.dw	0,3449
      000F0C 46 30                 4046 	.ascii "F0"
      000F0E 00                    4047 	.db	0
      000F0F 00 00 0D 88           4048 	.dw	0,3464
      000F13 52 53 31              4049 	.ascii "RS1"
      000F16 00                    4050 	.db	0
      000F17 00 00 0D 98           4051 	.dw	0,3480
      000F1B 52 53 30              4052 	.ascii "RS0"
      000F1E 00                    4053 	.db	0
      000F1F 00 00 0D A8           4054 	.dw	0,3496
      000F23 4F 56                 4055 	.ascii "OV"
      000F25 00                    4056 	.db	0
      000F26 00 00 0D B7           4057 	.dw	0,3511
      000F2A 50                    4058 	.ascii "P"
      000F2B 00                    4059 	.db	0
      000F2C 00 00 0D C5           4060 	.dw	0,3525
      000F30 54 46 32              4061 	.ascii "TF2"
      000F33 00                    4062 	.db	0
      000F34 00 00 0D D5           4063 	.dw	0,3541
      000F38 54 52 32              4064 	.ascii "TR2"
      000F3B 00                    4065 	.db	0
      000F3C 00 00 0D E5           4066 	.dw	0,3557
      000F40 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F46 00                    4068 	.db	0
      000F47 00 00 0D F8           4069 	.dw	0,3576
      000F4B 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F50 00                    4071 	.db	0
      000F51 00 00 0E 0A           4072 	.dw	0,3594
      000F55 53 54 41              4073 	.ascii "STA"
      000F58 00                    4074 	.db	0
      000F59 00 00 0E 1A           4075 	.dw	0,3610
      000F5D 53 54 4F              4076 	.ascii "STO"
      000F60 00                    4077 	.db	0
      000F61 00 00 0E 2A           4078 	.dw	0,3626
      000F65 53 49                 4079 	.ascii "SI"
      000F67 00                    4080 	.db	0
      000F68 00 00 0E 39           4081 	.dw	0,3641
      000F6C 41 41                 4082 	.ascii "AA"
      000F6E 00                    4083 	.db	0
      000F6F 00 00 0E 48           4084 	.dw	0,3656
      000F73 49 32 43 50 58        4085 	.ascii "I2CPX"
      000F78 00                    4086 	.db	0
      000F79 00 00 0E 5A           4087 	.dw	0,3674
      000F7D 50 41 44 43           4088 	.ascii "PADC"
      000F81 00                    4089 	.db	0
      000F82 00 00 0E 6B           4090 	.dw	0,3691
      000F86 50 42 4F 44           4091 	.ascii "PBOD"
      000F8A 00                    4092 	.db	0
      000F8B 00 00 0E 7C           4093 	.dw	0,3708
      000F8F 50 53                 4094 	.ascii "PS"
      000F91 00                    4095 	.db	0
      000F92 00 00 0E 8B           4096 	.dw	0,3723
      000F96 50 54 31              4097 	.ascii "PT1"
      000F99 00                    4098 	.db	0
      000F9A 00 00 0E 9B           4099 	.dw	0,3739
      000F9E 50 58 31              4100 	.ascii "PX1"
      000FA1 00                    4101 	.db	0
      000FA2 00 00 0E AB           4102 	.dw	0,3755
      000FA6 50 54 30              4103 	.ascii "PT0"
      000FA9 00                    4104 	.db	0
      000FAA 00 00 0E BB           4105 	.dw	0,3771
      000FAE 50 58 30              4106 	.ascii "PX0"
      000FB1 00                    4107 	.db	0
      000FB2 00 00 0E CB           4108 	.dw	0,3787
      000FB6 50 33 30              4109 	.ascii "P30"
      000FB9 00                    4110 	.db	0
      000FBA 00 00 0E DB           4111 	.dw	0,3803
      000FBE 45 41                 4112 	.ascii "EA"
      000FC0 00                    4113 	.db	0
      000FC1 00 00 0E EA           4114 	.dw	0,3818
      000FC5 45 41 44 43           4115 	.ascii "EADC"
      000FC9 00                    4116 	.db	0
      000FCA 00 00 0E FB           4117 	.dw	0,3835
      000FCE 45 42 4F 44           4118 	.ascii "EBOD"
      000FD2 00                    4119 	.db	0
      000FD3 00 00 0F 0C           4120 	.dw	0,3852
      000FD7 45 53                 4121 	.ascii "ES"
      000FD9 00                    4122 	.db	0
      000FDA 00 00 0F 1B           4123 	.dw	0,3867
      000FDE 45 54 31              4124 	.ascii "ET1"
      000FE1 00                    4125 	.db	0
      000FE2 00 00 0F 2B           4126 	.dw	0,3883
      000FE6 45 58 31              4127 	.ascii "EX1"
      000FE9 00                    4128 	.db	0
      000FEA 00 00 0F 3B           4129 	.dw	0,3899
      000FEE 45 54 30              4130 	.ascii "ET0"
      000FF1 00                    4131 	.db	0
      000FF2 00 00 0F 4B           4132 	.dw	0,3915
      000FF6 45 58 30              4133 	.ascii "EX0"
      000FF9 00                    4134 	.db	0
      000FFA 00 00 0F 5B           4135 	.dw	0,3931
      000FFE 50 32 30              4136 	.ascii "P20"
      001001 00                    4137 	.db	0
      001002 00 00 0F 6B           4138 	.dw	0,3947
      001006 53 4D 30              4139 	.ascii "SM0"
      001009 00                    4140 	.db	0
      00100A 00 00 0F 7B           4141 	.dw	0,3963
      00100E 46 45                 4142 	.ascii "FE"
      001010 00                    4143 	.db	0
      001011 00 00 0F 8A           4144 	.dw	0,3978
      001015 53 4D 31              4145 	.ascii "SM1"
      001018 00                    4146 	.db	0
      001019 00 00 0F 9A           4147 	.dw	0,3994
      00101D 53 4D 32              4148 	.ascii "SM2"
      001020 00                    4149 	.db	0
      001021 00 00 0F AA           4150 	.dw	0,4010
      001025 52 45 4E              4151 	.ascii "REN"
      001028 00                    4152 	.db	0
      001029 00 00 0F BA           4153 	.dw	0,4026
      00102D 54 42 38              4154 	.ascii "TB8"
      001030 00                    4155 	.db	0
      001031 00 00 0F CA           4156 	.dw	0,4042
      001035 52 42 38              4157 	.ascii "RB8"
      001038 00                    4158 	.db	0
      001039 00 00 0F DA           4159 	.dw	0,4058
      00103D 54 49                 4160 	.ascii "TI"
      00103F 00                    4161 	.db	0
      001040 00 00 0F E9           4162 	.dw	0,4073
      001044 52 49                 4163 	.ascii "RI"
      001046 00                    4164 	.db	0
      001047 00 00 0F F8           4165 	.dw	0,4088
      00104B 50 31 37              4166 	.ascii "P17"
      00104E 00                    4167 	.db	0
      00104F 00 00 10 08           4168 	.dw	0,4104
      001053 50 31 36              4169 	.ascii "P16"
      001056 00                    4170 	.db	0
      001057 00 00 10 18           4171 	.dw	0,4120
      00105B 54 58 44 5F 31        4172 	.ascii "TXD_1"
      001060 00                    4173 	.db	0
      001061 00 00 10 2A           4174 	.dw	0,4138
      001065 50 31 35              4175 	.ascii "P15"
      001068 00                    4176 	.db	0
      001069 00 00 10 3A           4177 	.dw	0,4154
      00106D 50 31 34              4178 	.ascii "P14"
      001070 00                    4179 	.db	0
      001071 00 00 10 4A           4180 	.dw	0,4170
      001075 53 44 41              4181 	.ascii "SDA"
      001078 00                    4182 	.db	0
      001079 00 00 10 5A           4183 	.dw	0,4186
      00107D 50 31 33              4184 	.ascii "P13"
      001080 00                    4185 	.db	0
      001081 00 00 10 6A           4186 	.dw	0,4202
      001085 53 43 4C              4187 	.ascii "SCL"
      001088 00                    4188 	.db	0
      001089 00 00 10 7A           4189 	.dw	0,4218
      00108D 50 31 32              4190 	.ascii "P12"
      001090 00                    4191 	.db	0
      001091 00 00 10 8A           4192 	.dw	0,4234
      001095 50 31 31              4193 	.ascii "P11"
      001098 00                    4194 	.db	0
      001099 00 00 10 9A           4195 	.dw	0,4250
      00109D 50 31 30              4196 	.ascii "P10"
      0010A0 00                    4197 	.db	0
      0010A1 00 00 10 AA           4198 	.dw	0,4266
      0010A5 54 46 31              4199 	.ascii "TF1"
      0010A8 00                    4200 	.db	0
      0010A9 00 00 10 BA           4201 	.dw	0,4282
      0010AD 54 52 31              4202 	.ascii "TR1"
      0010B0 00                    4203 	.db	0
      0010B1 00 00 10 CA           4204 	.dw	0,4298
      0010B5 54 46 30              4205 	.ascii "TF0"
      0010B8 00                    4206 	.db	0
      0010B9 00 00 10 DA           4207 	.dw	0,4314
      0010BD 54 52 30              4208 	.ascii "TR0"
      0010C0 00                    4209 	.db	0
      0010C1 00 00 10 EA           4210 	.dw	0,4330
      0010C5 49 45 31              4211 	.ascii "IE1"
      0010C8 00                    4212 	.db	0
      0010C9 00 00 10 FA           4213 	.dw	0,4346
      0010CD 49 54 31              4214 	.ascii "IT1"
      0010D0 00                    4215 	.db	0
      0010D1 00 00 11 0A           4216 	.dw	0,4362
      0010D5 49 45 30              4217 	.ascii "IE0"
      0010D8 00                    4218 	.db	0
      0010D9 00 00 11 1A           4219 	.dw	0,4378
      0010DD 49 54 30              4220 	.ascii "IT0"
      0010E0 00                    4221 	.db	0
      0010E1 00 00 11 2A           4222 	.dw	0,4394
      0010E5 50 30 37              4223 	.ascii "P07"
      0010E8 00                    4224 	.db	0
      0010E9 00 00 11 3A           4225 	.dw	0,4410
      0010ED 52 58 44              4226 	.ascii "RXD"
      0010F0 00                    4227 	.db	0
      0010F1 00 00 11 4A           4228 	.dw	0,4426
      0010F5 50 30 36              4229 	.ascii "P06"
      0010F8 00                    4230 	.db	0
      0010F9 00 00 11 5A           4231 	.dw	0,4442
      0010FD 54 58 44              4232 	.ascii "TXD"
      001100 00                    4233 	.db	0
      001101 00 00 11 6A           4234 	.dw	0,4458
      001105 50 30 35              4235 	.ascii "P05"
      001108 00                    4236 	.db	0
      001109 00 00 11 7A           4237 	.dw	0,4474
      00110D 50 30 34              4238 	.ascii "P04"
      001110 00                    4239 	.db	0
      001111 00 00 11 8A           4240 	.dw	0,4490
      001115 53 54 41 44 43        4241 	.ascii "STADC"
      00111A 00                    4242 	.db	0
      00111B 00 00 11 9C           4243 	.dw	0,4508
      00111F 50 30 33              4244 	.ascii "P03"
      001122 00                    4245 	.db	0
      001123 00 00 11 AC           4246 	.dw	0,4524
      001127 50 30 32              4247 	.ascii "P02"
      00112A 00                    4248 	.db	0
      00112B 00 00 11 BC           4249 	.dw	0,4540
      00112F 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001134 00                    4251 	.db	0
      001135 00 00 11 CE           4252 	.dw	0,4558
      001139 50 30 31              4253 	.ascii "P01"
      00113C 00                    4254 	.db	0
      00113D 00 00 11 DE           4255 	.dw	0,4574
      001141 4D 49 53 4F           4256 	.ascii "MISO"
      001145 00                    4257 	.db	0
      001146 00 00 11 EF           4258 	.dw	0,4591
      00114A 50 30 30              4259 	.ascii "P00"
      00114D 00                    4260 	.db	0
      00114E 00 00 11 FF           4261 	.dw	0,4607
      001152 4D 4F 53 49           4262 	.ascii "MOSI"
      001156 00                    4263 	.db	0
      001157 00 00 00 00           4264 	.dw	0,0
      00115B                       4265 Ldebug_pubnames_end:
                                   4266 
                                   4267 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4268 	.dw	0
      00002E 00 10                 4269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000030                       4270 Ldebug_CIE0_start:
      000030 FF FF                 4271 	.dw	0xffff
      000032 FF FF                 4272 	.dw	0xffff
      000034 01                    4273 	.db	1
      000035 00                    4274 	.db	0
      000036 01                    4275 	.uleb128	1
      000037 01                    4276 	.sleb128	1
      000038 09                    4277 	.db	9
      000039 0C                    4278 	.db	12
      00003A 16                    4279 	.uleb128	22
      00003B 02                    4280 	.uleb128	2
      00003C 89                    4281 	.db	137
      00003D 01                    4282 	.uleb128	1
      00003E 00                    4283 	.db	0
      00003F 00                    4284 	.db	0
      000040                       4285 Ldebug_CIE0_end:
      000040 00 00 00 14           4286 	.dw	0,20
      000044 00 00 00 2C           4287 	.dw	0,(Ldebug_CIE0_start-4)
      000048 00 00 00 E1           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      00004C 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      000050 01                    4290 	.db	1
      000051 00 00 00 E1           4291 	.dw	0,(Scommon$Global_Interrupt$52)
      000055 0E                    4292 	.db	14
      000056 02                    4293 	.uleb128	2
      000057 00                    4294 	.db	0
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      000058 00 00                 4297 	.dw	0
      00005A 00 10                 4298 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00005C                       4299 Ldebug_CIE1_start:
      00005C FF FF                 4300 	.dw	0xffff
      00005E FF FF                 4301 	.dw	0xffff
      000060 01                    4302 	.db	1
      000061 00                    4303 	.db	0
      000062 01                    4304 	.uleb128	1
      000063 01                    4305 	.sleb128	1
      000064 09                    4306 	.db	9
      000065 0C                    4307 	.db	12
      000066 16                    4308 	.uleb128	22
      000067 02                    4309 	.uleb128	2
      000068 89                    4310 	.db	137
      000069 01                    4311 	.uleb128	1
      00006A 00                    4312 	.db	0
      00006B 00                    4313 	.db	0
      00006C                       4314 Ldebug_CIE1_end:
      00006C 00 00 00 14           4315 	.dw	0,20
      000070 00 00 00 58           4316 	.dw	0,(Ldebug_CIE1_start-4)
      000074 00 00 00 D3           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      000078 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      00007C 01                    4319 	.db	1
      00007D 00 00 00 D3           4320 	.dw	0,(Scommon$_delay_$39)
      000081 0E                    4321 	.db	14
      000082 02                    4322 	.uleb128	2
      000083 00                    4323 	.db	0
                                   4324 
                                   4325 	.area .debug_frame (NOLOAD)
      000084 00 00                 4326 	.dw	0
      000086 00 10                 4327 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000088                       4328 Ldebug_CIE2_start:
      000088 FF FF                 4329 	.dw	0xffff
      00008A FF FF                 4330 	.dw	0xffff
      00008C 01                    4331 	.db	1
      00008D 00                    4332 	.db	0
      00008E 01                    4333 	.uleb128	1
      00008F 01                    4334 	.sleb128	1
      000090 09                    4335 	.db	9
      000091 0C                    4336 	.db	12
      000092 16                    4337 	.uleb128	22
      000093 02                    4338 	.uleb128	2
      000094 89                    4339 	.db	137
      000095 01                    4340 	.uleb128	1
      000096 00                    4341 	.db	0
      000097 00                    4342 	.db	0
      000098                       4343 Ldebug_CIE2_end:
      000098 00 00 00 14           4344 	.dw	0,20
      00009C 00 00 00 84           4345 	.dw	0,(Ldebug_CIE2_start-4)
      0000A0 00 00 00 C4           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000A4 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      0000A8 01                    4348 	.db	1
      0000A9 00 00 00 C4           4349 	.dw	0,(Scommon$Idle_Mode$28)
      0000AD 0E                    4350 	.db	14
      0000AE 02                    4351 	.uleb128	2
      0000AF 00                    4352 	.db	0
                                   4353 
                                   4354 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 4355 	.dw	0
      0000B2 00 10                 4356 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0000B4                       4357 Ldebug_CIE3_start:
      0000B4 FF FF                 4358 	.dw	0xffff
      0000B6 FF FF                 4359 	.dw	0xffff
      0000B8 01                    4360 	.db	1
      0000B9 00                    4361 	.db	0
      0000BA 01                    4362 	.uleb128	1
      0000BB 01                    4363 	.sleb128	1
      0000BC 09                    4364 	.db	9
      0000BD 0C                    4365 	.db	12
      0000BE 16                    4366 	.uleb128	22
      0000BF 02                    4367 	.uleb128	2
      0000C0 89                    4368 	.db	137
      0000C1 01                    4369 	.uleb128	1
      0000C2 00                    4370 	.db	0
      0000C3 00                    4371 	.db	0
      0000C4                       4372 Ldebug_CIE3_end:
      0000C4 00 00 00 14           4373 	.dw	0,20
      0000C8 00 00 00 B0           4374 	.dw	0,(Ldebug_CIE3_start-4)
      0000CC 00 00 00 B5           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0000D0 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      0000D4 01                    4377 	.db	1
      0000D5 00 00 00 B5           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
      0000D9 0E                    4379 	.db	14
      0000DA 02                    4380 	.uleb128	2
      0000DB 00                    4381 	.db	0
                                   4382 
                                   4383 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 4384 	.dw	0
      0000DE 00 10                 4385 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000E0                       4386 Ldebug_CIE4_start:
      0000E0 FF FF                 4387 	.dw	0xffff
      0000E2 FF FF                 4388 	.dw	0xffff
      0000E4 01                    4389 	.db	1
      0000E5 00                    4390 	.db	0
      0000E6 01                    4391 	.uleb128	1
      0000E7 01                    4392 	.sleb128	1
      0000E8 09                    4393 	.db	9
      0000E9 0C                    4394 	.db	12
      0000EA 16                    4395 	.uleb128	22
      0000EB 02                    4396 	.uleb128	2
      0000EC 89                    4397 	.db	137
      0000ED 01                    4398 	.uleb128	1
      0000EE 00                    4399 	.db	0
      0000EF 00                    4400 	.db	0
      0000F0                       4401 Ldebug_CIE4_end:
      0000F0 00 00 00 14           4402 	.dw	0,20
      0000F4 00 00 00 DC           4403 	.dw	0,(Ldebug_CIE4_start-4)
      0000F8 00 00 00 A2           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      0000FC 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000100 01                    4406 	.db	1
      000101 00 00 00 A2           4407 	.dw	0,(Scommon$Software_Reset$8)
      000105 0E                    4408 	.db	14
      000106 02                    4409 	.uleb128	2
      000107 00                    4410 	.db	0
                                   4411 
                                   4412 	.area .debug_frame (NOLOAD)
      000108 00 00                 4413 	.dw	0
      00010A 00 10                 4414 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      00010C                       4415 Ldebug_CIE5_start:
      00010C FF FF                 4416 	.dw	0xffff
      00010E FF FF                 4417 	.dw	0xffff
      000110 01                    4418 	.db	1
      000111 00                    4419 	.db	0
      000112 01                    4420 	.uleb128	1
      000113 01                    4421 	.sleb128	1
      000114 09                    4422 	.db	9
      000115 0C                    4423 	.db	12
      000116 16                    4424 	.uleb128	22
      000117 02                    4425 	.uleb128	2
      000118 89                    4426 	.db	137
      000119 01                    4427 	.uleb128	1
      00011A 00                    4428 	.db	0
      00011B 00                    4429 	.db	0
      00011C                       4430 Ldebug_CIE5_end:
      00011C 00 00 00 14           4431 	.dw	0,20
      000120 00 00 01 08           4432 	.dw	0,(Ldebug_CIE5_start-4)
      000124 00 00 00 83           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000128 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      00012C 01                    4435 	.db	1
      00012D 00 00 00 83           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000131 0E                    4437 	.db	14
      000132 02                    4438 	.uleb128	2
      000133 00                    4439 	.db	0
