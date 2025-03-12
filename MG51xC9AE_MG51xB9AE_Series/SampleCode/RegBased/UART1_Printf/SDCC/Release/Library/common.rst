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
      000004                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      000004                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      000006                        780 _Software_Reset_u8Bootarea_65536_155:
      000006                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      000007                        783 _PowerDown_Mode_PDStatus_65536_157:
      000007                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      000008                        786 _Idle_Mode_IdleStatus_65536_160:
      000008                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      000009                        789 _Global_Interrupt_u8IntStatus_65536_169:
      000009                        790 	.ds 1
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
      000105                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000105 AF 83            [24]  846 	mov	r7,dph
      000107 E5 82            [12]  847 	mov	a,dpl
      000109 90 00 04         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      00010C F0               [24]  849 	movx	@dptr,a
      00010D EF               [12]  850 	mov	a,r7
      00010E A3               [24]  851 	inc	dptr
      00010F F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      000110 90 00 04         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000113 E0               [24]  856 	movx	a,@dptr
      000114 FE               [12]  857 	mov	r6,a
      000115 A3               [24]  858 	inc	dptr
      000116 E0               [24]  859 	movx	a,@dptr
      000117 FF               [12]  860 	mov	r7,a
      000118 8E 82            [24]  861 	mov	dpl,r6
      00011A 8F 83            [24]  862 	mov	dph,r7
      00011C E4               [12]  863 	clr	a
      00011D 93               [24]  864 	movc	a,@a+dptr
      00011E A3               [24]  865 	inc	dptr
      00011F E4               [12]  866 	clr	a
      000120 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      000121 F5 82            [12]  874 	mov	dpl,a
      000123 22               [24]  875 	ret
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
      000124                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      000124 E5 82            [12]  890 	mov	a,dpl
      000126 90 00 06         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      000129 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      00012A E0               [24]  895 	movx	a,@dptr
      00012B 44 80            [12]  896 	orl	a,#0x80
      00012D FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      00012E 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      000131 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      000134 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      000136 22               [24]  911 	ret
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
      000137                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      000137 E5 82            [12]  925 	mov	a,dpl
      000139 90 00 07         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      00013C F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      00013D E0               [24]  930 	movx	a,@dptr
      00013E 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      000140 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      000143 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      000144 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      000145                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      000145 22               [24]  948 	ret
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
      000146                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      000146 E5 82            [12]  962 	mov	a,dpl
      000148 90 00 08         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      00014B F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      00014C E0               [24]  967 	movx	a,@dptr
      00014D 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      00014F 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      000152 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      000153 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      000154                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      000154 22               [24]  985 	ret
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
      000155                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      000155 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      000157                       1005 00110$:
      000157 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      000159                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      000159 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00015A DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      00015C 0F               [12] 1019 	inc	r7
      00015D BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      000160                       1021 00125$:
      000160 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000162 22               [24] 1027 	ret
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
      000163                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000163 E5 82            [12] 1041 	mov	a,dpl
      000165 90 00 09         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      000168 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      000169 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      00016A 24 FF            [12] 1048 	add	a,#0xff
      00016C 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      00016E 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      0001A0 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0001A4                       1064 Ldebug_line_start:
      0001A4 00 02                 1065 	.dw	2
      0001A6 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0001AA 01                    1067 	.db	1
      0001AB 01                    1068 	.db	1
      0001AC FB                    1069 	.db	-5
      0001AD 0F                    1070 	.db	15
      0001AE 0A                    1071 	.db	10
      0001AF 00                    1072 	.db	0
      0001B0 01                    1073 	.db	1
      0001B1 01                    1074 	.db	1
      0001B2 01                    1075 	.db	1
      0001B3 01                    1076 	.db	1
      0001B4 00                    1077 	.db	0
      0001B5 00                    1078 	.db	0
      0001B6 00                    1079 	.db	0
      0001B7 01                    1080 	.db	1
      0001B8 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0001C9 00                    1082 	.db	0
      0001CA 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      0001D5 00                    1084 	.db	0
      0001D6 00                    1085 	.db	0
      0001D7 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      000217 00                    1087 	.db	0
      000218 00                    1088 	.uleb128	0
      000219 00                    1089 	.uleb128	0
      00021A 00                    1090 	.uleb128	0
      00021B 00                    1091 	.db	0
      00021C                       1092 Ldebug_line_stmt:
      00021C 00                    1093 	.db	0
      00021D 05                    1094 	.uleb128	5
      00021E 02                    1095 	.db	2
      00021F 00 00 01 05           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      000223 03                    1097 	.db	3
      000224 21                    1098 	.sleb128	33
      000225 01                    1099 	.db	1
      000226 09                    1100 	.db	9
      000227 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      000229 03                    1102 	.db	3
      00022A 05                    1103 	.sleb128	5
      00022B 01                    1104 	.db	1
      00022C 09                    1105 	.db	9
      00022D 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      00022F 03                    1107 	.db	3
      000230 01                    1108 	.sleb128	1
      000231 01                    1109 	.db	1
      000232 09                    1110 	.db	9
      000233 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      000235 03                    1112 	.db	3
      000236 01                    1113 	.sleb128	1
      000237 01                    1114 	.db	1
      000238 09                    1115 	.db	9
      000239 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      00023B 00                    1117 	.db	0
      00023C 01                    1118 	.uleb128	1
      00023D 01                    1119 	.db	1
      00023E 00                    1120 	.db	0
      00023F 05                    1121 	.uleb128	5
      000240 02                    1122 	.db	2
      000241 00 00 01 24           1123 	.dw	0,(Scommon$Software_Reset$7)
      000245 03                    1124 	.db	3
      000246 33                    1125 	.sleb128	51
      000247 01                    1126 	.db	1
      000248 09                    1127 	.db	9
      000249 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      00024B 03                    1129 	.db	3
      00024C 03                    1130 	.sleb128	3
      00024D 01                    1131 	.db	1
      00024E 09                    1132 	.db	9
      00024F 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      000251 03                    1134 	.db	3
      000252 01                    1135 	.sleb128	1
      000253 01                    1136 	.db	1
      000254 09                    1137 	.db	9
      000255 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000257 03                    1139 	.db	3
      000258 01                    1140 	.sleb128	1
      000259 01                    1141 	.db	1
      00025A 09                    1142 	.db	9
      00025B 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      00025D 03                    1144 	.db	3
      00025E 01                    1145 	.sleb128	1
      00025F 01                    1146 	.db	1
      000260 09                    1147 	.db	9
      000261 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      000263 03                    1149 	.db	3
      000264 01                    1150 	.sleb128	1
      000265 01                    1151 	.db	1
      000266 09                    1152 	.db	9
      000267 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000269 00                    1154 	.db	0
      00026A 01                    1155 	.uleb128	1
      00026B 01                    1156 	.db	1
      00026C 00                    1157 	.db	0
      00026D 05                    1158 	.uleb128	5
      00026E 02                    1159 	.db	2
      00026F 00 00 01 37           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      000273 03                    1161 	.db	3
      000274 C3 00                 1162 	.sleb128	67
      000276 01                    1163 	.db	1
      000277 09                    1164 	.db	9
      000278 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      00027A 03                    1166 	.db	3
      00027B 02                    1167 	.sleb128	2
      00027C 01                    1168 	.db	1
      00027D 09                    1169 	.db	9
      00027E 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      000280 03                    1171 	.db	3
      000281 02                    1172 	.sleb128	2
      000282 01                    1173 	.db	1
      000283 09                    1174 	.db	9
      000284 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000286 03                    1176 	.db	3
      000287 01                    1177 	.sleb128	1
      000288 01                    1178 	.db	1
      000289 09                    1179 	.db	9
      00028A 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      00028C 03                    1181 	.db	3
      00028D 01                    1182 	.sleb128	1
      00028E 01                    1183 	.db	1
      00028F 09                    1184 	.db	9
      000290 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      000292 03                    1186 	.db	3
      000293 02                    1187 	.sleb128	2
      000294 01                    1188 	.db	1
      000295 09                    1189 	.db	9
      000296 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000298 00                    1191 	.db	0
      000299 01                    1192 	.uleb128	1
      00029A 01                    1193 	.db	1
      00029B 00                    1194 	.db	0
      00029C 05                    1195 	.uleb128	5
      00029D 02                    1196 	.db	2
      00029E 00 00 01 46           1197 	.dw	0,(Scommon$Idle_Mode$27)
      0002A2 03                    1198 	.db	3
      0002A3 D4 00                 1199 	.sleb128	84
      0002A5 01                    1200 	.db	1
      0002A6 09                    1201 	.db	9
      0002A7 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      0002A9 03                    1203 	.db	3
      0002AA 02                    1204 	.sleb128	2
      0002AB 01                    1205 	.db	1
      0002AC 09                    1206 	.db	9
      0002AD 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      0002AF 03                    1208 	.db	3
      0002B0 02                    1209 	.sleb128	2
      0002B1 01                    1210 	.db	1
      0002B2 09                    1211 	.db	9
      0002B3 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      0002B5 03                    1213 	.db	3
      0002B6 01                    1214 	.sleb128	1
      0002B7 01                    1215 	.db	1
      0002B8 09                    1216 	.db	9
      0002B9 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      0002BB 03                    1218 	.db	3
      0002BC 01                    1219 	.sleb128	1
      0002BD 01                    1220 	.db	1
      0002BE 09                    1221 	.db	9
      0002BF 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      0002C1 03                    1223 	.db	3
      0002C2 02                    1224 	.sleb128	2
      0002C3 01                    1225 	.db	1
      0002C4 09                    1226 	.db	9
      0002C5 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      0002C7 00                    1228 	.db	0
      0002C8 01                    1229 	.uleb128	1
      0002C9 01                    1230 	.db	1
      0002CA 00                    1231 	.db	0
      0002CB 05                    1232 	.uleb128	5
      0002CC 02                    1233 	.db	2
      0002CD 00 00 01 55           1234 	.dw	0,(Scommon$_delay_$38)
      0002D1 03                    1235 	.db	3
      0002D2 E5 00                 1236 	.sleb128	101
      0002D4 01                    1237 	.db	1
      0002D5 09                    1238 	.db	9
      0002D6 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      0002D8 03                    1240 	.db	3
      0002D9 04                    1241 	.sleb128	4
      0002DA 01                    1242 	.db	1
      0002DB 09                    1243 	.db	9
      0002DC 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      0002DE 03                    1245 	.db	3
      0002DF 02                    1246 	.sleb128	2
      0002E0 01                    1247 	.db	1
      0002E1 09                    1248 	.db	9
      0002E2 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      0002E4 03                    1250 	.db	3
      0002E5 02                    1251 	.sleb128	2
      0002E6 01                    1252 	.db	1
      0002E7 09                    1253 	.db	9
      0002E8 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0002EA 03                    1255 	.db	3
      0002EB 7E                    1256 	.sleb128	-2
      0002EC 01                    1257 	.db	1
      0002ED 09                    1258 	.db	9
      0002EE 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      0002F0 03                    1260 	.db	3
      0002F1 7E                    1261 	.sleb128	-2
      0002F2 01                    1262 	.db	1
      0002F3 09                    1263 	.db	9
      0002F4 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0002F6 03                    1265 	.db	3
      0002F7 07                    1266 	.sleb128	7
      0002F8 01                    1267 	.db	1
      0002F9 09                    1268 	.db	9
      0002FA 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0002FC 00                    1270 	.db	0
      0002FD 01                    1271 	.uleb128	1
      0002FE 01                    1272 	.db	1
      0002FF 00                    1273 	.db	0
      000300 05                    1274 	.uleb128	5
      000301 02                    1275 	.db	2
      000302 00 00 01 63           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      000306 03                    1277 	.db	3
      000307 F9 00                 1278 	.sleb128	121
      000309 01                    1279 	.db	1
      00030A 09                    1280 	.db	9
      00030B 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      00030D 03                    1282 	.db	3
      00030E 02                    1283 	.sleb128	2
      00030F 01                    1284 	.db	1
      000310 09                    1285 	.db	9
      000311 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      000313 03                    1287 	.db	3
      000314 01                    1288 	.sleb128	1
      000315 01                    1289 	.db	1
      000316 09                    1290 	.db	9
      000317 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      000319 00                    1292 	.db	0
      00031A 01                    1293 	.uleb128	1
      00031B 01                    1294 	.db	1
      00031C                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      00003C                       1298 Ldebug_loc_start:
      00003C 00 00 01 63           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000040 00 00 01 6F           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000044 00 02                 1301 	.dw	2
      000046 86                    1302 	.db	134
      000047 01                    1303 	.sleb128	1
      000048 00 00 00 00           1304 	.dw	0,0
      00004C 00 00 00 00           1305 	.dw	0,0
      000050 00 00 01 55           1306 	.dw	0,(Scommon$_delay_$39)
      000054 00 00 01 63           1307 	.dw	0,(Scommon$_delay_$50)
      000058 00 02                 1308 	.dw	2
      00005A 86                    1309 	.db	134
      00005B 01                    1310 	.sleb128	1
      00005C 00 00 00 00           1311 	.dw	0,0
      000060 00 00 00 00           1312 	.dw	0,0
      000064 00 00 01 46           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000068 00 00 01 55           1314 	.dw	0,(Scommon$Idle_Mode$37)
      00006C 00 02                 1315 	.dw	2
      00006E 86                    1316 	.db	134
      00006F 01                    1317 	.sleb128	1
      000070 00 00 00 00           1318 	.dw	0,0
      000074 00 00 00 00           1319 	.dw	0,0
      000078 00 00 01 37           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      00007C 00 00 01 46           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000080 00 02                 1322 	.dw	2
      000082 86                    1323 	.db	134
      000083 01                    1324 	.sleb128	1
      000084 00 00 00 00           1325 	.dw	0,0
      000088 00 00 00 00           1326 	.dw	0,0
      00008C 00 00 01 24           1327 	.dw	0,(Scommon$Software_Reset$8)
      000090 00 00 01 37           1328 	.dw	0,(Scommon$Software_Reset$15)
      000094 00 02                 1329 	.dw	2
      000096 86                    1330 	.db	134
      000097 01                    1331 	.sleb128	1
      000098 00 00 00 00           1332 	.dw	0,0
      00009C 00 00 00 00           1333 	.dw	0,0
      0000A0 00 00 01 05           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      0000A4 00 00 01 24           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      0000A8 00 02                 1336 	.dw	2
      0000AA 86                    1337 	.db	134
      0000AB 01                    1338 	.sleb128	1
      0000AC 00 00 00 00           1339 	.dw	0,0
      0000B0 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      0000C1                       1343 Ldebug_abbrev:
      0000C1 01                    1344 	.uleb128	1
      0000C2 11                    1345 	.uleb128	17
      0000C3 01                    1346 	.db	1
      0000C4 03                    1347 	.uleb128	3
      0000C5 08                    1348 	.uleb128	8
      0000C6 10                    1349 	.uleb128	16
      0000C7 06                    1350 	.uleb128	6
      0000C8 13                    1351 	.uleb128	19
      0000C9 0B                    1352 	.uleb128	11
      0000CA 25                    1353 	.uleb128	37
      0000CB 08                    1354 	.uleb128	8
      0000CC 00                    1355 	.uleb128	0
      0000CD 00                    1356 	.uleb128	0
      0000CE 02                    1357 	.uleb128	2
      0000CF 24                    1358 	.uleb128	36
      0000D0 00                    1359 	.db	0
      0000D1 03                    1360 	.uleb128	3
      0000D2 08                    1361 	.uleb128	8
      0000D3 0B                    1362 	.uleb128	11
      0000D4 0B                    1363 	.uleb128	11
      0000D5 3E                    1364 	.uleb128	62
      0000D6 0B                    1365 	.uleb128	11
      0000D7 00                    1366 	.uleb128	0
      0000D8 00                    1367 	.uleb128	0
      0000D9 03                    1368 	.uleb128	3
      0000DA 2E                    1369 	.uleb128	46
      0000DB 01                    1370 	.db	1
      0000DC 01                    1371 	.uleb128	1
      0000DD 13                    1372 	.uleb128	19
      0000DE 03                    1373 	.uleb128	3
      0000DF 08                    1374 	.uleb128	8
      0000E0 11                    1375 	.uleb128	17
      0000E1 01                    1376 	.uleb128	1
      0000E2 12                    1377 	.uleb128	18
      0000E3 01                    1378 	.uleb128	1
      0000E4 3F                    1379 	.uleb128	63
      0000E5 0C                    1380 	.uleb128	12
      0000E6 40                    1381 	.uleb128	64
      0000E7 06                    1382 	.uleb128	6
      0000E8 49                    1383 	.uleb128	73
      0000E9 13                    1384 	.uleb128	19
      0000EA 00                    1385 	.uleb128	0
      0000EB 00                    1386 	.uleb128	0
      0000EC 04                    1387 	.uleb128	4
      0000ED 26                    1388 	.uleb128	38
      0000EE 00                    1389 	.db	0
      0000EF 49                    1390 	.uleb128	73
      0000F0 13                    1391 	.uleb128	19
      0000F1 00                    1392 	.uleb128	0
      0000F2 00                    1393 	.uleb128	0
      0000F3 05                    1394 	.uleb128	5
      0000F4 0F                    1395 	.uleb128	15
      0000F5 00                    1396 	.db	0
      0000F6 0B                    1397 	.uleb128	11
      0000F7 0B                    1398 	.uleb128	11
      0000F8 49                    1399 	.uleb128	73
      0000F9 13                    1400 	.uleb128	19
      0000FA 00                    1401 	.uleb128	0
      0000FB 00                    1402 	.uleb128	0
      0000FC 06                    1403 	.uleb128	6
      0000FD 05                    1404 	.uleb128	5
      0000FE 00                    1405 	.db	0
      0000FF 02                    1406 	.uleb128	2
      000100 0A                    1407 	.uleb128	10
      000101 03                    1408 	.uleb128	3
      000102 08                    1409 	.uleb128	8
      000103 49                    1410 	.uleb128	73
      000104 13                    1411 	.uleb128	19
      000105 00                    1412 	.uleb128	0
      000106 00                    1413 	.uleb128	0
      000107 07                    1414 	.uleb128	7
      000108 34                    1415 	.uleb128	52
      000109 00                    1416 	.db	0
      00010A 03                    1417 	.uleb128	3
      00010B 08                    1418 	.uleb128	8
      00010C 49                    1419 	.uleb128	73
      00010D 13                    1420 	.uleb128	19
      00010E 00                    1421 	.uleb128	0
      00010F 00                    1422 	.uleb128	0
      000110 08                    1423 	.uleb128	8
      000111 2E                    1424 	.uleb128	46
      000112 01                    1425 	.db	1
      000113 01                    1426 	.uleb128	1
      000114 13                    1427 	.uleb128	19
      000115 03                    1428 	.uleb128	3
      000116 08                    1429 	.uleb128	8
      000117 11                    1430 	.uleb128	17
      000118 01                    1431 	.uleb128	1
      000119 12                    1432 	.uleb128	18
      00011A 01                    1433 	.uleb128	1
      00011B 3F                    1434 	.uleb128	63
      00011C 0C                    1435 	.uleb128	12
      00011D 40                    1436 	.uleb128	64
      00011E 06                    1437 	.uleb128	6
      00011F 00                    1438 	.uleb128	0
      000120 00                    1439 	.uleb128	0
      000121 09                    1440 	.uleb128	9
      000122 0B                    1441 	.uleb128	11
      000123 00                    1442 	.db	0
      000124 11                    1443 	.uleb128	17
      000125 01                    1444 	.uleb128	1
      000126 12                    1445 	.uleb128	18
      000127 01                    1446 	.uleb128	1
      000128 00                    1447 	.uleb128	0
      000129 00                    1448 	.uleb128	0
      00012A 0A                    1449 	.uleb128	10
      00012B 0B                    1450 	.uleb128	11
      00012C 01                    1451 	.db	1
      00012D 01                    1452 	.uleb128	1
      00012E 13                    1453 	.uleb128	19
      00012F 11                    1454 	.uleb128	17
      000130 01                    1455 	.uleb128	1
      000131 00                    1456 	.uleb128	0
      000132 00                    1457 	.uleb128	0
      000133 0B                    1458 	.uleb128	11
      000134 34                    1459 	.uleb128	52
      000135 00                    1460 	.db	0
      000136 02                    1461 	.uleb128	2
      000137 0A                    1462 	.uleb128	10
      000138 03                    1463 	.uleb128	3
      000139 08                    1464 	.uleb128	8
      00013A 3F                    1465 	.uleb128	63
      00013B 0C                    1466 	.uleb128	12
      00013C 49                    1467 	.uleb128	73
      00013D 13                    1468 	.uleb128	19
      00013E 00                    1469 	.uleb128	0
      00013F 00                    1470 	.uleb128	0
      000140 0C                    1471 	.uleb128	12
      000141 35                    1472 	.uleb128	53
      000142 00                    1473 	.db	0
      000143 49                    1474 	.uleb128	73
      000144 13                    1475 	.uleb128	19
      000145 00                    1476 	.uleb128	0
      000146 00                    1477 	.uleb128	0
      000147 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      002100 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002104                       1482 Ldebug_info_start:
      002104 00 02                 1483 	.dw	2
      002106 00 00 00 C1           1484 	.dw	0,(Ldebug_abbrev)
      00210A 04                    1485 	.db	4
      00210B 01                    1486 	.uleb128	1
      00210C 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      00214C 00                    1488 	.db	0
      00214D 00 00 01 A0           1489 	.dw	0,(Ldebug_line_start+-4)
      002151 01                    1490 	.db	1
      002152 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00216B 00                    1492 	.db	0
      00216C 02                    1493 	.uleb128	2
      00216D 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      00217A 00                    1495 	.db	0
      00217B 01                    1496 	.db	1
      00217C 08                    1497 	.db	8
      00217D 03                    1498 	.uleb128	3
      00217E 00 00 00 CE           1499 	.dw	0,206
      002182 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      002191 00                    1501 	.db	0
      002192 00 00 01 05           1502 	.dw	0,(_Read_APROM_BYTE)
      002196 00 00 01 22           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      00219A 01                    1504 	.db	1
      00219B 00 00 00 A0           1505 	.dw	0,(Ldebug_loc_start+100)
      00219F 00 00 00 6C           1506 	.dw	0,108
      0021A3 04                    1507 	.uleb128	4
      0021A4 00 00 00 CE           1508 	.dw	0,206
      0021A8 05                    1509 	.uleb128	5
      0021A9 02                    1510 	.db	2
      0021AA 00 00 00 A3           1511 	.dw	0,163
      0021AE 06                    1512 	.uleb128	6
      0021AF 05                    1513 	.db	5
      0021B0 03                    1514 	.db	3
      0021B1 00 00 00 04           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0021B5 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      0021BD 00                    1517 	.db	0
      0021BE 00 00 00 A8           1518 	.dw	0,168
      0021C2 07                    1519 	.uleb128	7
      0021C3 72 64 61 74 61        1520 	.ascii "rdata"
      0021C8 00                    1521 	.db	0
      0021C9 00 00 00 6C           1522 	.dw	0,108
      0021CD 00                    1523 	.uleb128	0
      0021CE 02                    1524 	.uleb128	2
      0021CF 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      0021DB 00                    1526 	.db	0
      0021DC 02                    1527 	.db	2
      0021DD 07                    1528 	.db	7
      0021DE 08                    1529 	.uleb128	8
      0021DF 00 00 01 24           1530 	.dw	0,292
      0021E3 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0021F1 00                    1532 	.db	0
      0021F2 00 00 01 24           1533 	.dw	0,(_Software_Reset)
      0021F6 00 00 01 37           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      0021FA 01                    1535 	.db	1
      0021FB 00 00 00 8C           1536 	.dw	0,(Ldebug_loc_start+80)
      0021FF 06                    1537 	.uleb128	6
      002200 05                    1538 	.db	5
      002201 03                    1539 	.db	3
      002202 00 00 00 06           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      002206 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      002210 00                    1542 	.db	0
      002211 00 00 00 6C           1543 	.dw	0,108
      002215 07                    1544 	.uleb128	7
      002216 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      00221E 00                    1546 	.db	0
      00221F 00 00 00 6C           1547 	.dw	0,108
      002223 00                    1548 	.uleb128	0
      002224 08                    1549 	.uleb128	8
      002225 00 00 01 63           1550 	.dw	0,355
      002229 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      002237 00                    1552 	.db	0
      002238 00 00 01 37           1553 	.dw	0,(_PowerDown_Mode)
      00223C 00 00 01 46           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      002240 01                    1555 	.db	1
      002241 00 00 00 78           1556 	.dw	0,(Ldebug_loc_start+60)
      002245 06                    1557 	.uleb128	6
      002246 05                    1558 	.db	5
      002247 03                    1559 	.db	3
      002248 00 00 00 07           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      00224C 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      002254 00                    1562 	.db	0
      002255 00 00 00 6C           1563 	.dw	0,108
      002259 09                    1564 	.uleb128	9
      00225A 00 00 01 40           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      00225E 00 00 01 45           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      002262 00                    1567 	.uleb128	0
      002263 08                    1568 	.uleb128	8
      002264 00 00 01 9F           1569 	.dw	0,415
      002268 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      002271 00                    1571 	.db	0
      002272 00 00 01 46           1572 	.dw	0,(_Idle_Mode)
      002276 00 00 01 55           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      00227A 01                    1574 	.db	1
      00227B 00 00 00 64           1575 	.dw	0,(Ldebug_loc_start+40)
      00227F 06                    1576 	.uleb128	6
      002280 05                    1577 	.db	5
      002281 03                    1578 	.db	3
      002282 00 00 00 08           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      002286 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      002290 00                    1581 	.db	0
      002291 00 00 00 6C           1582 	.dw	0,108
      002295 09                    1583 	.uleb128	9
      002296 00 00 01 4F           1584 	.dw	0,(Scommon$Idle_Mode$30)
      00229A 00 00 01 54           1585 	.dw	0,(Scommon$Idle_Mode$34)
      00229E 00                    1586 	.uleb128	0
      00229F 08                    1587 	.uleb128	8
      0022A0 00 00 01 DD           1588 	.dw	0,477
      0022A4 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0022AB 00                    1590 	.db	0
      0022AC 00 00 01 55           1591 	.dw	0,(__delay_)
      0022B0 00 00 01 63           1592 	.dw	0,(XG$_delay_$0$0+1)
      0022B4 01                    1593 	.db	1
      0022B5 00 00 00 50           1594 	.dw	0,(Ldebug_loc_start+20)
      0022B9 0A                    1595 	.uleb128	10
      0022BA 00 00 01 CC           1596 	.dw	0,460
      0022BE 00 00 01 59           1597 	.dw	0,(Scommon$_delay_$42)
      0022C2 09                    1598 	.uleb128	9
      0022C3 00 00 01 59           1599 	.dw	0,(Scommon$_delay_$43)
      0022C7 00 00 01 5C           1600 	.dw	0,(Scommon$_delay_$46)
      0022CB 00                    1601 	.uleb128	0
      0022CC 07                    1602 	.uleb128	7
      0022CD 74 31                 1603 	.ascii "t1"
      0022CF 00                    1604 	.db	0
      0022D0 00 00 00 6C           1605 	.dw	0,108
      0022D4 07                    1606 	.uleb128	7
      0022D5 74 32                 1607 	.ascii "t2"
      0022D7 00                    1608 	.db	0
      0022D8 00 00 00 6C           1609 	.dw	0,108
      0022DC 00                    1610 	.uleb128	0
      0022DD 08                    1611 	.uleb128	8
      0022DE 00 00 02 18           1612 	.dw	0,536
      0022E2 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0022F2 00                    1614 	.db	0
      0022F3 00 00 01 63           1615 	.dw	0,(_Global_Interrupt)
      0022F7 00 00 01 6F           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      0022FB 01                    1617 	.db	1
      0022FC 00 00 00 3C           1618 	.dw	0,(Ldebug_loc_start)
      002300 06                    1619 	.uleb128	6
      002301 05                    1620 	.db	5
      002302 03                    1621 	.db	3
      002303 00 00 00 09           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      002307 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      002312 00                    1624 	.db	0
      002313 00 00 00 6C           1625 	.dw	0,108
      002317 00                    1626 	.uleb128	0
      002318 0B                    1627 	.uleb128	11
      002319 05                    1628 	.db	5
      00231A 03                    1629 	.db	3
      00231B 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      00231F 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      002329 00                    1632 	.db	0
      00232A 01                    1633 	.db	1
      00232B 00 00 00 6C           1634 	.dw	0,108
      00232F 0B                    1635 	.uleb128	11
      002330 05                    1636 	.db	5
      002331 03                    1637 	.db	3
      002332 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      002336 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      00233E 00                    1640 	.db	0
      00233F 01                    1641 	.db	1
      002340 00 00 00 6C           1642 	.dw	0,108
      002344 0B                    1643 	.uleb128	11
      002345 05                    1644 	.db	5
      002346 03                    1645 	.db	3
      002347 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      00234B 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      002353 00                    1648 	.db	0
      002354 01                    1649 	.db	1
      002355 00 00 00 6C           1650 	.dw	0,108
      002359 02                    1651 	.uleb128	2
      00235A 5F 62 69 74           1652 	.ascii "_bit"
      00235E 00                    1653 	.db	0
      00235F 01                    1654 	.db	1
      002360 08                    1655 	.db	8
      002361 0B                    1656 	.uleb128	11
      002362 05                    1657 	.db	5
      002363 03                    1658 	.db	3
      002364 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      002368 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      00236F 00                    1661 	.db	0
      002370 01                    1662 	.db	1
      002371 00 00 02 59           1663 	.dw	0,601
      002375 0C                    1664 	.uleb128	12
      002376 00 00 00 6C           1665 	.dw	0,108
      00237A 0B                    1666 	.uleb128	11
      00237B 05                    1667 	.db	5
      00237C 03                    1668 	.db	3
      00237D 00 00 00 80           1669 	.dw	0,(_P0)
      002381 50 30                 1670 	.ascii "P0"
      002383 00                    1671 	.db	0
      002384 01                    1672 	.db	1
      002385 00 00 02 75           1673 	.dw	0,629
      002389 0B                    1674 	.uleb128	11
      00238A 05                    1675 	.db	5
      00238B 03                    1676 	.db	3
      00238C 00 00 00 81           1677 	.dw	0,(_SP)
      002390 53 50                 1678 	.ascii "SP"
      002392 00                    1679 	.db	0
      002393 01                    1680 	.db	1
      002394 00 00 02 75           1681 	.dw	0,629
      002398 0B                    1682 	.uleb128	11
      002399 05                    1683 	.db	5
      00239A 03                    1684 	.db	3
      00239B 00 00 00 82           1685 	.dw	0,(_DPL)
      00239F 44 50 4C              1686 	.ascii "DPL"
      0023A2 00                    1687 	.db	0
      0023A3 01                    1688 	.db	1
      0023A4 00 00 02 75           1689 	.dw	0,629
      0023A8 0B                    1690 	.uleb128	11
      0023A9 05                    1691 	.db	5
      0023AA 03                    1692 	.db	3
      0023AB 00 00 00 83           1693 	.dw	0,(_DPH)
      0023AF 44 50 48              1694 	.ascii "DPH"
      0023B2 00                    1695 	.db	0
      0023B3 01                    1696 	.db	1
      0023B4 00 00 02 75           1697 	.dw	0,629
      0023B8 0B                    1698 	.uleb128	11
      0023B9 05                    1699 	.db	5
      0023BA 03                    1700 	.db	3
      0023BB 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      0023BF 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      0023C6 00                    1703 	.db	0
      0023C7 01                    1704 	.db	1
      0023C8 00 00 02 75           1705 	.dw	0,629
      0023CC 0B                    1706 	.uleb128	11
      0023CD 05                    1707 	.db	5
      0023CE 03                    1708 	.db	3
      0023CF 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      0023D3 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      0023DA 00                    1711 	.db	0
      0023DB 01                    1712 	.db	1
      0023DC 00 00 02 75           1713 	.dw	0,629
      0023E0 0B                    1714 	.uleb128	11
      0023E1 05                    1715 	.db	5
      0023E2 03                    1716 	.db	3
      0023E3 00 00 00 86           1717 	.dw	0,(_RWK)
      0023E7 52 57 4B              1718 	.ascii "RWK"
      0023EA 00                    1719 	.db	0
      0023EB 01                    1720 	.db	1
      0023EC 00 00 02 75           1721 	.dw	0,629
      0023F0 0B                    1722 	.uleb128	11
      0023F1 05                    1723 	.db	5
      0023F2 03                    1724 	.db	3
      0023F3 00 00 00 87           1725 	.dw	0,(_PCON)
      0023F7 50 43 4F 4E           1726 	.ascii "PCON"
      0023FB 00                    1727 	.db	0
      0023FC 01                    1728 	.db	1
      0023FD 00 00 02 75           1729 	.dw	0,629
      002401 0B                    1730 	.uleb128	11
      002402 05                    1731 	.db	5
      002403 03                    1732 	.db	3
      002404 00 00 00 88           1733 	.dw	0,(_TCON)
      002408 54 43 4F 4E           1734 	.ascii "TCON"
      00240C 00                    1735 	.db	0
      00240D 01                    1736 	.db	1
      00240E 00 00 02 75           1737 	.dw	0,629
      002412 0B                    1738 	.uleb128	11
      002413 05                    1739 	.db	5
      002414 03                    1740 	.db	3
      002415 00 00 00 89           1741 	.dw	0,(_TMOD)
      002419 54 4D 4F 44           1742 	.ascii "TMOD"
      00241D 00                    1743 	.db	0
      00241E 01                    1744 	.db	1
      00241F 00 00 02 75           1745 	.dw	0,629
      002423 0B                    1746 	.uleb128	11
      002424 05                    1747 	.db	5
      002425 03                    1748 	.db	3
      002426 00 00 00 8A           1749 	.dw	0,(_TL0)
      00242A 54 4C 30              1750 	.ascii "TL0"
      00242D 00                    1751 	.db	0
      00242E 01                    1752 	.db	1
      00242F 00 00 02 75           1753 	.dw	0,629
      002433 0B                    1754 	.uleb128	11
      002434 05                    1755 	.db	5
      002435 03                    1756 	.db	3
      002436 00 00 00 8B           1757 	.dw	0,(_TL1)
      00243A 54 4C 31              1758 	.ascii "TL1"
      00243D 00                    1759 	.db	0
      00243E 01                    1760 	.db	1
      00243F 00 00 02 75           1761 	.dw	0,629
      002443 0B                    1762 	.uleb128	11
      002444 05                    1763 	.db	5
      002445 03                    1764 	.db	3
      002446 00 00 00 8C           1765 	.dw	0,(_TH0)
      00244A 54 48 30              1766 	.ascii "TH0"
      00244D 00                    1767 	.db	0
      00244E 01                    1768 	.db	1
      00244F 00 00 02 75           1769 	.dw	0,629
      002453 0B                    1770 	.uleb128	11
      002454 05                    1771 	.db	5
      002455 03                    1772 	.db	3
      002456 00 00 00 8D           1773 	.dw	0,(_TH1)
      00245A 54 48 31              1774 	.ascii "TH1"
      00245D 00                    1775 	.db	0
      00245E 01                    1776 	.db	1
      00245F 00 00 02 75           1777 	.dw	0,629
      002463 0B                    1778 	.uleb128	11
      002464 05                    1779 	.db	5
      002465 03                    1780 	.db	3
      002466 00 00 00 8E           1781 	.dw	0,(_CKCON)
      00246A 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      00246F 00                    1783 	.db	0
      002470 01                    1784 	.db	1
      002471 00 00 02 75           1785 	.dw	0,629
      002475 0B                    1786 	.uleb128	11
      002476 05                    1787 	.db	5
      002477 03                    1788 	.db	3
      002478 00 00 00 8F           1789 	.dw	0,(_WKCON)
      00247C 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      002481 00                    1791 	.db	0
      002482 01                    1792 	.db	1
      002483 00 00 02 75           1793 	.dw	0,629
      002487 0B                    1794 	.uleb128	11
      002488 05                    1795 	.db	5
      002489 03                    1796 	.db	3
      00248A 00 00 00 90           1797 	.dw	0,(_P1)
      00248E 50 31                 1798 	.ascii "P1"
      002490 00                    1799 	.db	0
      002491 01                    1800 	.db	1
      002492 00 00 02 75           1801 	.dw	0,629
      002496 0B                    1802 	.uleb128	11
      002497 05                    1803 	.db	5
      002498 03                    1804 	.db	3
      002499 00 00 00 91           1805 	.dw	0,(_SFRS)
      00249D 53 46 52 53           1806 	.ascii "SFRS"
      0024A1 00                    1807 	.db	0
      0024A2 01                    1808 	.db	1
      0024A3 00 00 02 75           1809 	.dw	0,629
      0024A7 0B                    1810 	.uleb128	11
      0024A8 05                    1811 	.db	5
      0024A9 03                    1812 	.db	3
      0024AA 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0024AE 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0024B5 00                    1815 	.db	0
      0024B6 01                    1816 	.db	1
      0024B7 00 00 02 75           1817 	.dw	0,629
      0024BB 0B                    1818 	.uleb128	11
      0024BC 05                    1819 	.db	5
      0024BD 03                    1820 	.db	3
      0024BE 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      0024C2 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      0024C9 00                    1823 	.db	0
      0024CA 01                    1824 	.db	1
      0024CB 00 00 02 75           1825 	.dw	0,629
      0024CF 0B                    1826 	.uleb128	11
      0024D0 05                    1827 	.db	5
      0024D1 03                    1828 	.db	3
      0024D2 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      0024D6 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      0024DD 00                    1831 	.db	0
      0024DE 01                    1832 	.db	1
      0024DF 00 00 02 75           1833 	.dw	0,629
      0024E3 0B                    1834 	.uleb128	11
      0024E4 05                    1835 	.db	5
      0024E5 03                    1836 	.db	3
      0024E6 00 00 00 95           1837 	.dw	0,(_CKDIV)
      0024EA 43 4B 44 49 56        1838 	.ascii "CKDIV"
      0024EF 00                    1839 	.db	0
      0024F0 01                    1840 	.db	1
      0024F1 00 00 02 75           1841 	.dw	0,629
      0024F5 0B                    1842 	.uleb128	11
      0024F6 05                    1843 	.db	5
      0024F7 03                    1844 	.db	3
      0024F8 00 00 00 96           1845 	.dw	0,(_CKSWT)
      0024FC 43 4B 53 57 54        1846 	.ascii "CKSWT"
      002501 00                    1847 	.db	0
      002502 01                    1848 	.db	1
      002503 00 00 02 75           1849 	.dw	0,629
      002507 0B                    1850 	.uleb128	11
      002508 05                    1851 	.db	5
      002509 03                    1852 	.db	3
      00250A 00 00 00 97           1853 	.dw	0,(_CKEN)
      00250E 43 4B 45 4E           1854 	.ascii "CKEN"
      002512 00                    1855 	.db	0
      002513 01                    1856 	.db	1
      002514 00 00 02 75           1857 	.dw	0,629
      002518 0B                    1858 	.uleb128	11
      002519 05                    1859 	.db	5
      00251A 03                    1860 	.db	3
      00251B 00 00 00 98           1861 	.dw	0,(_SCON)
      00251F 53 43 4F 4E           1862 	.ascii "SCON"
      002523 00                    1863 	.db	0
      002524 01                    1864 	.db	1
      002525 00 00 02 75           1865 	.dw	0,629
      002529 0B                    1866 	.uleb128	11
      00252A 05                    1867 	.db	5
      00252B 03                    1868 	.db	3
      00252C 00 00 00 99           1869 	.dw	0,(_SBUF)
      002530 53 42 55 46           1870 	.ascii "SBUF"
      002534 00                    1871 	.db	0
      002535 01                    1872 	.db	1
      002536 00 00 02 75           1873 	.dw	0,629
      00253A 0B                    1874 	.uleb128	11
      00253B 05                    1875 	.db	5
      00253C 03                    1876 	.db	3
      00253D 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      002541 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      002547 00                    1879 	.db	0
      002548 01                    1880 	.db	1
      002549 00 00 02 75           1881 	.dw	0,629
      00254D 0B                    1882 	.uleb128	11
      00254E 05                    1883 	.db	5
      00254F 03                    1884 	.db	3
      002550 00 00 00 9B           1885 	.dw	0,(_EIE)
      002554 45 49 45              1886 	.ascii "EIE"
      002557 00                    1887 	.db	0
      002558 01                    1888 	.db	1
      002559 00 00 02 75           1889 	.dw	0,629
      00255D 0B                    1890 	.uleb128	11
      00255E 05                    1891 	.db	5
      00255F 03                    1892 	.db	3
      002560 00 00 00 9C           1893 	.dw	0,(_EIE1)
      002564 45 49 45 31           1894 	.ascii "EIE1"
      002568 00                    1895 	.db	0
      002569 01                    1896 	.db	1
      00256A 00 00 02 75           1897 	.dw	0,629
      00256E 0B                    1898 	.uleb128	11
      00256F 05                    1899 	.db	5
      002570 03                    1900 	.db	3
      002571 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      002575 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      00257B 00                    1903 	.db	0
      00257C 01                    1904 	.db	1
      00257D 00 00 02 75           1905 	.dw	0,629
      002581 0B                    1906 	.uleb128	11
      002582 05                    1907 	.db	5
      002583 03                    1908 	.db	3
      002584 00 00 00 A0           1909 	.dw	0,(_P2)
      002588 50 32                 1910 	.ascii "P2"
      00258A 00                    1911 	.db	0
      00258B 01                    1912 	.db	1
      00258C 00 00 02 75           1913 	.dw	0,629
      002590 0B                    1914 	.uleb128	11
      002591 05                    1915 	.db	5
      002592 03                    1916 	.db	3
      002593 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      002597 41 55 58 52 31        1918 	.ascii "AUXR1"
      00259C 00                    1919 	.db	0
      00259D 01                    1920 	.db	1
      00259E 00 00 02 75           1921 	.dw	0,629
      0025A2 0B                    1922 	.uleb128	11
      0025A3 05                    1923 	.db	5
      0025A4 03                    1924 	.db	3
      0025A5 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0025A9 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0025B0 00                    1927 	.db	0
      0025B1 01                    1928 	.db	1
      0025B2 00 00 02 75           1929 	.dw	0,629
      0025B6 0B                    1930 	.uleb128	11
      0025B7 05                    1931 	.db	5
      0025B8 03                    1932 	.db	3
      0025B9 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      0025BD 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      0025C3 00                    1935 	.db	0
      0025C4 01                    1936 	.db	1
      0025C5 00 00 02 75           1937 	.dw	0,629
      0025C9 0B                    1938 	.uleb128	11
      0025CA 05                    1939 	.db	5
      0025CB 03                    1940 	.db	3
      0025CC 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      0025D0 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      0025D6 00                    1943 	.db	0
      0025D7 01                    1944 	.db	1
      0025D8 00 00 02 75           1945 	.dw	0,629
      0025DC 0B                    1946 	.uleb128	11
      0025DD 05                    1947 	.db	5
      0025DE 03                    1948 	.db	3
      0025DF 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      0025E3 49 41 50 41 4C        1950 	.ascii "IAPAL"
      0025E8 00                    1951 	.db	0
      0025E9 01                    1952 	.db	1
      0025EA 00 00 02 75           1953 	.dw	0,629
      0025EE 0B                    1954 	.uleb128	11
      0025EF 05                    1955 	.db	5
      0025F0 03                    1956 	.db	3
      0025F1 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      0025F5 49 41 50 41 48        1958 	.ascii "IAPAH"
      0025FA 00                    1959 	.db	0
      0025FB 01                    1960 	.db	1
      0025FC 00 00 02 75           1961 	.dw	0,629
      002600 0B                    1962 	.uleb128	11
      002601 05                    1963 	.db	5
      002602 03                    1964 	.db	3
      002603 00 00 00 A8           1965 	.dw	0,(_IE)
      002607 49 45                 1966 	.ascii "IE"
      002609 00                    1967 	.db	0
      00260A 01                    1968 	.db	1
      00260B 00 00 02 75           1969 	.dw	0,629
      00260F 0B                    1970 	.uleb128	11
      002610 05                    1971 	.db	5
      002611 03                    1972 	.db	3
      002612 00 00 00 A9           1973 	.dw	0,(_SADDR)
      002616 53 41 44 44 52        1974 	.ascii "SADDR"
      00261B 00                    1975 	.db	0
      00261C 01                    1976 	.db	1
      00261D 00 00 02 75           1977 	.dw	0,629
      002621 0B                    1978 	.uleb128	11
      002622 05                    1979 	.db	5
      002623 03                    1980 	.db	3
      002624 00 00 00 AA           1981 	.dw	0,(_WDCON)
      002628 57 44 43 4F 4E        1982 	.ascii "WDCON"
      00262D 00                    1983 	.db	0
      00262E 01                    1984 	.db	1
      00262F 00 00 02 75           1985 	.dw	0,629
      002633 0B                    1986 	.uleb128	11
      002634 05                    1987 	.db	5
      002635 03                    1988 	.db	3
      002636 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      00263A 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      002641 00                    1991 	.db	0
      002642 01                    1992 	.db	1
      002643 00 00 02 75           1993 	.dw	0,629
      002647 0B                    1994 	.uleb128	11
      002648 05                    1995 	.db	5
      002649 03                    1996 	.db	3
      00264A 00 00 00 AC           1997 	.dw	0,(_P3M1)
      00264E 50 33 4D 31           1998 	.ascii "P3M1"
      002652 00                    1999 	.db	0
      002653 01                    2000 	.db	1
      002654 00 00 02 75           2001 	.dw	0,629
      002658 0B                    2002 	.uleb128	11
      002659 05                    2003 	.db	5
      00265A 03                    2004 	.db	3
      00265B 00 00 00 AC           2005 	.dw	0,(_P3S)
      00265F 50 33 53              2006 	.ascii "P3S"
      002662 00                    2007 	.db	0
      002663 01                    2008 	.db	1
      002664 00 00 02 75           2009 	.dw	0,629
      002668 0B                    2010 	.uleb128	11
      002669 05                    2011 	.db	5
      00266A 03                    2012 	.db	3
      00266B 00 00 00 AD           2013 	.dw	0,(_P3M2)
      00266F 50 33 4D 32           2014 	.ascii "P3M2"
      002673 00                    2015 	.db	0
      002674 01                    2016 	.db	1
      002675 00 00 02 75           2017 	.dw	0,629
      002679 0B                    2018 	.uleb128	11
      00267A 05                    2019 	.db	5
      00267B 03                    2020 	.db	3
      00267C 00 00 00 AD           2021 	.dw	0,(_P3SR)
      002680 50 33 53 52           2022 	.ascii "P3SR"
      002684 00                    2023 	.db	0
      002685 01                    2024 	.db	1
      002686 00 00 02 75           2025 	.dw	0,629
      00268A 0B                    2026 	.uleb128	11
      00268B 05                    2027 	.db	5
      00268C 03                    2028 	.db	3
      00268D 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      002691 49 41 50 46 44        2030 	.ascii "IAPFD"
      002696 00                    2031 	.db	0
      002697 01                    2032 	.db	1
      002698 00 00 02 75           2033 	.dw	0,629
      00269C 0B                    2034 	.uleb128	11
      00269D 05                    2035 	.db	5
      00269E 03                    2036 	.db	3
      00269F 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0026A3 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0026A8 00                    2039 	.db	0
      0026A9 01                    2040 	.db	1
      0026AA 00 00 02 75           2041 	.dw	0,629
      0026AE 0B                    2042 	.uleb128	11
      0026AF 05                    2043 	.db	5
      0026B0 03                    2044 	.db	3
      0026B1 00 00 00 B0           2045 	.dw	0,(_P3)
      0026B5 50 33                 2046 	.ascii "P3"
      0026B7 00                    2047 	.db	0
      0026B8 01                    2048 	.db	1
      0026B9 00 00 02 75           2049 	.dw	0,629
      0026BD 0B                    2050 	.uleb128	11
      0026BE 05                    2051 	.db	5
      0026BF 03                    2052 	.db	3
      0026C0 00 00 00 B1           2053 	.dw	0,(_P0M1)
      0026C4 50 30 4D 31           2054 	.ascii "P0M1"
      0026C8 00                    2055 	.db	0
      0026C9 01                    2056 	.db	1
      0026CA 00 00 02 75           2057 	.dw	0,629
      0026CE 0B                    2058 	.uleb128	11
      0026CF 05                    2059 	.db	5
      0026D0 03                    2060 	.db	3
      0026D1 00 00 00 B1           2061 	.dw	0,(_P0S)
      0026D5 50 30 53              2062 	.ascii "P0S"
      0026D8 00                    2063 	.db	0
      0026D9 01                    2064 	.db	1
      0026DA 00 00 02 75           2065 	.dw	0,629
      0026DE 0B                    2066 	.uleb128	11
      0026DF 05                    2067 	.db	5
      0026E0 03                    2068 	.db	3
      0026E1 00 00 00 B2           2069 	.dw	0,(_P0M2)
      0026E5 50 30 4D 32           2070 	.ascii "P0M2"
      0026E9 00                    2071 	.db	0
      0026EA 01                    2072 	.db	1
      0026EB 00 00 02 75           2073 	.dw	0,629
      0026EF 0B                    2074 	.uleb128	11
      0026F0 05                    2075 	.db	5
      0026F1 03                    2076 	.db	3
      0026F2 00 00 00 B2           2077 	.dw	0,(_P0SR)
      0026F6 50 30 53 52           2078 	.ascii "P0SR"
      0026FA 00                    2079 	.db	0
      0026FB 01                    2080 	.db	1
      0026FC 00 00 02 75           2081 	.dw	0,629
      002700 0B                    2082 	.uleb128	11
      002701 05                    2083 	.db	5
      002702 03                    2084 	.db	3
      002703 00 00 00 B3           2085 	.dw	0,(_P1M1)
      002707 50 31 4D 31           2086 	.ascii "P1M1"
      00270B 00                    2087 	.db	0
      00270C 01                    2088 	.db	1
      00270D 00 00 02 75           2089 	.dw	0,629
      002711 0B                    2090 	.uleb128	11
      002712 05                    2091 	.db	5
      002713 03                    2092 	.db	3
      002714 00 00 00 B3           2093 	.dw	0,(_P1S)
      002718 50 31 53              2094 	.ascii "P1S"
      00271B 00                    2095 	.db	0
      00271C 01                    2096 	.db	1
      00271D 00 00 02 75           2097 	.dw	0,629
      002721 0B                    2098 	.uleb128	11
      002722 05                    2099 	.db	5
      002723 03                    2100 	.db	3
      002724 00 00 00 B4           2101 	.dw	0,(_P1M2)
      002728 50 31 4D 32           2102 	.ascii "P1M2"
      00272C 00                    2103 	.db	0
      00272D 01                    2104 	.db	1
      00272E 00 00 02 75           2105 	.dw	0,629
      002732 0B                    2106 	.uleb128	11
      002733 05                    2107 	.db	5
      002734 03                    2108 	.db	3
      002735 00 00 00 B4           2109 	.dw	0,(_P1SR)
      002739 50 31 53 52           2110 	.ascii "P1SR"
      00273D 00                    2111 	.db	0
      00273E 01                    2112 	.db	1
      00273F 00 00 02 75           2113 	.dw	0,629
      002743 0B                    2114 	.uleb128	11
      002744 05                    2115 	.db	5
      002745 03                    2116 	.db	3
      002746 00 00 00 B5           2117 	.dw	0,(_P2S)
      00274A 50 32 53              2118 	.ascii "P2S"
      00274D 00                    2119 	.db	0
      00274E 01                    2120 	.db	1
      00274F 00 00 02 75           2121 	.dw	0,629
      002753 0B                    2122 	.uleb128	11
      002754 05                    2123 	.db	5
      002755 03                    2124 	.db	3
      002756 00 00 00 B7           2125 	.dw	0,(_IPH)
      00275A 49 50 48              2126 	.ascii "IPH"
      00275D 00                    2127 	.db	0
      00275E 01                    2128 	.db	1
      00275F 00 00 02 75           2129 	.dw	0,629
      002763 0B                    2130 	.uleb128	11
      002764 05                    2131 	.db	5
      002765 03                    2132 	.db	3
      002766 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      00276A 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      002771 00                    2135 	.db	0
      002772 01                    2136 	.db	1
      002773 00 00 02 75           2137 	.dw	0,629
      002777 0B                    2138 	.uleb128	11
      002778 05                    2139 	.db	5
      002779 03                    2140 	.db	3
      00277A 00 00 00 B8           2141 	.dw	0,(_IP)
      00277E 49 50                 2142 	.ascii "IP"
      002780 00                    2143 	.db	0
      002781 01                    2144 	.db	1
      002782 00 00 02 75           2145 	.dw	0,629
      002786 0B                    2146 	.uleb128	11
      002787 05                    2147 	.db	5
      002788 03                    2148 	.db	3
      002789 00 00 00 B9           2149 	.dw	0,(_SADEN)
      00278D 53 41 44 45 4E        2150 	.ascii "SADEN"
      002792 00                    2151 	.db	0
      002793 01                    2152 	.db	1
      002794 00 00 02 75           2153 	.dw	0,629
      002798 0B                    2154 	.uleb128	11
      002799 05                    2155 	.db	5
      00279A 03                    2156 	.db	3
      00279B 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      00279F 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0027A6 00                    2159 	.db	0
      0027A7 01                    2160 	.db	1
      0027A8 00 00 02 75           2161 	.dw	0,629
      0027AC 0B                    2162 	.uleb128	11
      0027AD 05                    2163 	.db	5
      0027AE 03                    2164 	.db	3
      0027AF 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0027B3 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0027BA 00                    2167 	.db	0
      0027BB 01                    2168 	.db	1
      0027BC 00 00 02 75           2169 	.dw	0,629
      0027C0 0B                    2170 	.uleb128	11
      0027C1 05                    2171 	.db	5
      0027C2 03                    2172 	.db	3
      0027C3 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      0027C7 49 32 44 41 54        2174 	.ascii "I2DAT"
      0027CC 00                    2175 	.db	0
      0027CD 01                    2176 	.db	1
      0027CE 00 00 02 75           2177 	.dw	0,629
      0027D2 0B                    2178 	.uleb128	11
      0027D3 05                    2179 	.db	5
      0027D4 03                    2180 	.db	3
      0027D5 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      0027D9 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      0027DF 00                    2183 	.db	0
      0027E0 01                    2184 	.db	1
      0027E1 00 00 02 75           2185 	.dw	0,629
      0027E5 0B                    2186 	.uleb128	11
      0027E6 05                    2187 	.db	5
      0027E7 03                    2188 	.db	3
      0027E8 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      0027EC 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      0027F1 00                    2191 	.db	0
      0027F2 01                    2192 	.db	1
      0027F3 00 00 02 75           2193 	.dw	0,629
      0027F7 0B                    2194 	.uleb128	11
      0027F8 05                    2195 	.db	5
      0027F9 03                    2196 	.db	3
      0027FA 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      0027FE 49 32 54 4F 43        2198 	.ascii "I2TOC"
      002803 00                    2199 	.db	0
      002804 01                    2200 	.db	1
      002805 00 00 02 75           2201 	.dw	0,629
      002809 0B                    2202 	.uleb128	11
      00280A 05                    2203 	.db	5
      00280B 03                    2204 	.db	3
      00280C 00 00 00 C0           2205 	.dw	0,(_I2CON)
      002810 49 32 43 4F 4E        2206 	.ascii "I2CON"
      002815 00                    2207 	.db	0
      002816 01                    2208 	.db	1
      002817 00 00 02 75           2209 	.dw	0,629
      00281B 0B                    2210 	.uleb128	11
      00281C 05                    2211 	.db	5
      00281D 03                    2212 	.db	3
      00281E 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      002822 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      002828 00                    2215 	.db	0
      002829 01                    2216 	.db	1
      00282A 00 00 02 75           2217 	.dw	0,629
      00282E 0B                    2218 	.uleb128	11
      00282F 05                    2219 	.db	5
      002830 03                    2220 	.db	3
      002831 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      002835 41 44 43 52 4C        2222 	.ascii "ADCRL"
      00283A 00                    2223 	.db	0
      00283B 01                    2224 	.db	1
      00283C 00 00 02 75           2225 	.dw	0,629
      002840 0B                    2226 	.uleb128	11
      002841 05                    2227 	.db	5
      002842 03                    2228 	.db	3
      002843 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      002847 41 44 43 52 48        2230 	.ascii "ADCRH"
      00284C 00                    2231 	.db	0
      00284D 01                    2232 	.db	1
      00284E 00 00 02 75           2233 	.dw	0,629
      002852 0B                    2234 	.uleb128	11
      002853 05                    2235 	.db	5
      002854 03                    2236 	.db	3
      002855 00 00 00 C4           2237 	.dw	0,(_T3CON)
      002859 54 33 43 4F 4E        2238 	.ascii "T3CON"
      00285E 00                    2239 	.db	0
      00285F 01                    2240 	.db	1
      002860 00 00 02 75           2241 	.dw	0,629
      002864 0B                    2242 	.uleb128	11
      002865 05                    2243 	.db	5
      002866 03                    2244 	.db	3
      002867 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      00286B 50 57 4D 34 48        2246 	.ascii "PWM4H"
      002870 00                    2247 	.db	0
      002871 01                    2248 	.db	1
      002872 00 00 02 75           2249 	.dw	0,629
      002876 0B                    2250 	.uleb128	11
      002877 05                    2251 	.db	5
      002878 03                    2252 	.db	3
      002879 00 00 00 C5           2253 	.dw	0,(_RL3)
      00287D 52 4C 33              2254 	.ascii "RL3"
      002880 00                    2255 	.db	0
      002881 01                    2256 	.db	1
      002882 00 00 02 75           2257 	.dw	0,629
      002886 0B                    2258 	.uleb128	11
      002887 05                    2259 	.db	5
      002888 03                    2260 	.db	3
      002889 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      00288D 50 57 4D 35 48        2262 	.ascii "PWM5H"
      002892 00                    2263 	.db	0
      002893 01                    2264 	.db	1
      002894 00 00 02 75           2265 	.dw	0,629
      002898 0B                    2266 	.uleb128	11
      002899 05                    2267 	.db	5
      00289A 03                    2268 	.db	3
      00289B 00 00 00 C6           2269 	.dw	0,(_RH3)
      00289F 52 48 33              2270 	.ascii "RH3"
      0028A2 00                    2271 	.db	0
      0028A3 01                    2272 	.db	1
      0028A4 00 00 02 75           2273 	.dw	0,629
      0028A8 0B                    2274 	.uleb128	11
      0028A9 05                    2275 	.db	5
      0028AA 03                    2276 	.db	3
      0028AB 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0028AF 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0028B6 00                    2279 	.db	0
      0028B7 01                    2280 	.db	1
      0028B8 00 00 02 75           2281 	.dw	0,629
      0028BC 0B                    2282 	.uleb128	11
      0028BD 05                    2283 	.db	5
      0028BE 03                    2284 	.db	3
      0028BF 00 00 00 C7           2285 	.dw	0,(_TA)
      0028C3 54 41                 2286 	.ascii "TA"
      0028C5 00                    2287 	.db	0
      0028C6 01                    2288 	.db	1
      0028C7 00 00 02 75           2289 	.dw	0,629
      0028CB 0B                    2290 	.uleb128	11
      0028CC 05                    2291 	.db	5
      0028CD 03                    2292 	.db	3
      0028CE 00 00 00 C8           2293 	.dw	0,(_T2CON)
      0028D2 54 32 43 4F 4E        2294 	.ascii "T2CON"
      0028D7 00                    2295 	.db	0
      0028D8 01                    2296 	.db	1
      0028D9 00 00 02 75           2297 	.dw	0,629
      0028DD 0B                    2298 	.uleb128	11
      0028DE 05                    2299 	.db	5
      0028DF 03                    2300 	.db	3
      0028E0 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      0028E4 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      0028E9 00                    2303 	.db	0
      0028EA 01                    2304 	.db	1
      0028EB 00 00 02 75           2305 	.dw	0,629
      0028EF 0B                    2306 	.uleb128	11
      0028F0 05                    2307 	.db	5
      0028F1 03                    2308 	.db	3
      0028F2 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      0028F6 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      0028FC 00                    2311 	.db	0
      0028FD 01                    2312 	.db	1
      0028FE 00 00 02 75           2313 	.dw	0,629
      002902 0B                    2314 	.uleb128	11
      002903 05                    2315 	.db	5
      002904 03                    2316 	.db	3
      002905 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      002909 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      00290F 00                    2319 	.db	0
      002910 01                    2320 	.db	1
      002911 00 00 02 75           2321 	.dw	0,629
      002915 0B                    2322 	.uleb128	11
      002916 05                    2323 	.db	5
      002917 03                    2324 	.db	3
      002918 00 00 00 CC           2325 	.dw	0,(_TL2)
      00291C 54 4C 32              2326 	.ascii "TL2"
      00291F 00                    2327 	.db	0
      002920 01                    2328 	.db	1
      002921 00 00 02 75           2329 	.dw	0,629
      002925 0B                    2330 	.uleb128	11
      002926 05                    2331 	.db	5
      002927 03                    2332 	.db	3
      002928 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      00292C 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      002931 00                    2335 	.db	0
      002932 01                    2336 	.db	1
      002933 00 00 02 75           2337 	.dw	0,629
      002937 0B                    2338 	.uleb128	11
      002938 05                    2339 	.db	5
      002939 03                    2340 	.db	3
      00293A 00 00 00 CD           2341 	.dw	0,(_TH2)
      00293E 54 48 32              2342 	.ascii "TH2"
      002941 00                    2343 	.db	0
      002942 01                    2344 	.db	1
      002943 00 00 02 75           2345 	.dw	0,629
      002947 0B                    2346 	.uleb128	11
      002948 05                    2347 	.db	5
      002949 03                    2348 	.db	3
      00294A 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      00294E 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      002953 00                    2351 	.db	0
      002954 01                    2352 	.db	1
      002955 00 00 02 75           2353 	.dw	0,629
      002959 0B                    2354 	.uleb128	11
      00295A 05                    2355 	.db	5
      00295B 03                    2356 	.db	3
      00295C 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      002960 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      002966 00                    2359 	.db	0
      002967 01                    2360 	.db	1
      002968 00 00 02 75           2361 	.dw	0,629
      00296C 0B                    2362 	.uleb128	11
      00296D 05                    2363 	.db	5
      00296E 03                    2364 	.db	3
      00296F 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      002973 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      002979 00                    2367 	.db	0
      00297A 01                    2368 	.db	1
      00297B 00 00 02 75           2369 	.dw	0,629
      00297F 0B                    2370 	.uleb128	11
      002980 05                    2371 	.db	5
      002981 03                    2372 	.db	3
      002982 00 00 00 D0           2373 	.dw	0,(_PSW)
      002986 50 53 57              2374 	.ascii "PSW"
      002989 00                    2375 	.db	0
      00298A 01                    2376 	.db	1
      00298B 00 00 02 75           2377 	.dw	0,629
      00298F 0B                    2378 	.uleb128	11
      002990 05                    2379 	.db	5
      002991 03                    2380 	.db	3
      002992 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      002996 50 57 4D 50 48        2382 	.ascii "PWMPH"
      00299B 00                    2383 	.db	0
      00299C 01                    2384 	.db	1
      00299D 00 00 02 75           2385 	.dw	0,629
      0029A1 0B                    2386 	.uleb128	11
      0029A2 05                    2387 	.db	5
      0029A3 03                    2388 	.db	3
      0029A4 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      0029A8 50 57 4D 30 48        2390 	.ascii "PWM0H"
      0029AD 00                    2391 	.db	0
      0029AE 01                    2392 	.db	1
      0029AF 00 00 02 75           2393 	.dw	0,629
      0029B3 0B                    2394 	.uleb128	11
      0029B4 05                    2395 	.db	5
      0029B5 03                    2396 	.db	3
      0029B6 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      0029BA 50 57 4D 31 48        2398 	.ascii "PWM1H"
      0029BF 00                    2399 	.db	0
      0029C0 01                    2400 	.db	1
      0029C1 00 00 02 75           2401 	.dw	0,629
      0029C5 0B                    2402 	.uleb128	11
      0029C6 05                    2403 	.db	5
      0029C7 03                    2404 	.db	3
      0029C8 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      0029CC 50 57 4D 32 48        2406 	.ascii "PWM2H"
      0029D1 00                    2407 	.db	0
      0029D2 01                    2408 	.db	1
      0029D3 00 00 02 75           2409 	.dw	0,629
      0029D7 0B                    2410 	.uleb128	11
      0029D8 05                    2411 	.db	5
      0029D9 03                    2412 	.db	3
      0029DA 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      0029DE 50 57 4D 33 48        2414 	.ascii "PWM3H"
      0029E3 00                    2415 	.db	0
      0029E4 01                    2416 	.db	1
      0029E5 00 00 02 75           2417 	.dw	0,629
      0029E9 0B                    2418 	.uleb128	11
      0029EA 05                    2419 	.db	5
      0029EB 03                    2420 	.db	3
      0029EC 00 00 00 D6           2421 	.dw	0,(_PNP)
      0029F0 50 4E 50              2422 	.ascii "PNP"
      0029F3 00                    2423 	.db	0
      0029F4 01                    2424 	.db	1
      0029F5 00 00 02 75           2425 	.dw	0,629
      0029F9 0B                    2426 	.uleb128	11
      0029FA 05                    2427 	.db	5
      0029FB 03                    2428 	.db	3
      0029FC 00 00 00 D7           2429 	.dw	0,(_FBD)
      002A00 46 42 44              2430 	.ascii "FBD"
      002A03 00                    2431 	.db	0
      002A04 01                    2432 	.db	1
      002A05 00 00 02 75           2433 	.dw	0,629
      002A09 0B                    2434 	.uleb128	11
      002A0A 05                    2435 	.db	5
      002A0B 03                    2436 	.db	3
      002A0C 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      002A10 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      002A17 00                    2439 	.db	0
      002A18 01                    2440 	.db	1
      002A19 00 00 02 75           2441 	.dw	0,629
      002A1D 0B                    2442 	.uleb128	11
      002A1E 05                    2443 	.db	5
      002A1F 03                    2444 	.db	3
      002A20 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      002A24 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      002A29 00                    2447 	.db	0
      002A2A 01                    2448 	.db	1
      002A2B 00 00 02 75           2449 	.dw	0,629
      002A2F 0B                    2450 	.uleb128	11
      002A30 05                    2451 	.db	5
      002A31 03                    2452 	.db	3
      002A32 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      002A36 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      002A3B 00                    2455 	.db	0
      002A3C 01                    2456 	.db	1
      002A3D 00 00 02 75           2457 	.dw	0,629
      002A41 0B                    2458 	.uleb128	11
      002A42 05                    2459 	.db	5
      002A43 03                    2460 	.db	3
      002A44 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      002A48 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      002A4D 00                    2463 	.db	0
      002A4E 01                    2464 	.db	1
      002A4F 00 00 02 75           2465 	.dw	0,629
      002A53 0B                    2466 	.uleb128	11
      002A54 05                    2467 	.db	5
      002A55 03                    2468 	.db	3
      002A56 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      002A5A 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      002A5F 00                    2471 	.db	0
      002A60 01                    2472 	.db	1
      002A61 00 00 02 75           2473 	.dw	0,629
      002A65 0B                    2474 	.uleb128	11
      002A66 05                    2475 	.db	5
      002A67 03                    2476 	.db	3
      002A68 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      002A6C 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      002A71 00                    2479 	.db	0
      002A72 01                    2480 	.db	1
      002A73 00 00 02 75           2481 	.dw	0,629
      002A77 0B                    2482 	.uleb128	11
      002A78 05                    2483 	.db	5
      002A79 03                    2484 	.db	3
      002A7A 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      002A7E 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      002A85 00                    2487 	.db	0
      002A86 01                    2488 	.db	1
      002A87 00 00 02 75           2489 	.dw	0,629
      002A8B 0B                    2490 	.uleb128	11
      002A8C 05                    2491 	.db	5
      002A8D 03                    2492 	.db	3
      002A8E 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      002A92 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      002A99 00                    2495 	.db	0
      002A9A 01                    2496 	.db	1
      002A9B 00 00 02 75           2497 	.dw	0,629
      002A9F 0B                    2498 	.uleb128	11
      002AA0 05                    2499 	.db	5
      002AA1 03                    2500 	.db	3
      002AA2 00 00 00 E0           2501 	.dw	0,(_ACC)
      002AA6 41 43 43              2502 	.ascii "ACC"
      002AA9 00                    2503 	.db	0
      002AAA 01                    2504 	.db	1
      002AAB 00 00 02 75           2505 	.dw	0,629
      002AAF 0B                    2506 	.uleb128	11
      002AB0 05                    2507 	.db	5
      002AB1 03                    2508 	.db	3
      002AB2 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      002AB6 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      002ABD 00                    2511 	.db	0
      002ABE 01                    2512 	.db	1
      002ABF 00 00 02 75           2513 	.dw	0,629
      002AC3 0B                    2514 	.uleb128	11
      002AC4 05                    2515 	.db	5
      002AC5 03                    2516 	.db	3
      002AC6 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      002ACA 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      002AD1 00                    2519 	.db	0
      002AD2 01                    2520 	.db	1
      002AD3 00 00 02 75           2521 	.dw	0,629
      002AD7 0B                    2522 	.uleb128	11
      002AD8 05                    2523 	.db	5
      002AD9 03                    2524 	.db	3
      002ADA 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      002ADE 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      002AE4 00                    2527 	.db	0
      002AE5 01                    2528 	.db	1
      002AE6 00 00 02 75           2529 	.dw	0,629
      002AEA 0B                    2530 	.uleb128	11
      002AEB 05                    2531 	.db	5
      002AEC 03                    2532 	.db	3
      002AED 00 00 00 E4           2533 	.dw	0,(_C0L)
      002AF1 43 30 4C              2534 	.ascii "C0L"
      002AF4 00                    2535 	.db	0
      002AF5 01                    2536 	.db	1
      002AF6 00 00 02 75           2537 	.dw	0,629
      002AFA 0B                    2538 	.uleb128	11
      002AFB 05                    2539 	.db	5
      002AFC 03                    2540 	.db	3
      002AFD 00 00 00 E5           2541 	.dw	0,(_C0H)
      002B01 43 30 48              2542 	.ascii "C0H"
      002B04 00                    2543 	.db	0
      002B05 01                    2544 	.db	1
      002B06 00 00 02 75           2545 	.dw	0,629
      002B0A 0B                    2546 	.uleb128	11
      002B0B 05                    2547 	.db	5
      002B0C 03                    2548 	.db	3
      002B0D 00 00 00 E6           2549 	.dw	0,(_C1L)
      002B11 43 31 4C              2550 	.ascii "C1L"
      002B14 00                    2551 	.db	0
      002B15 01                    2552 	.db	1
      002B16 00 00 02 75           2553 	.dw	0,629
      002B1A 0B                    2554 	.uleb128	11
      002B1B 05                    2555 	.db	5
      002B1C 03                    2556 	.db	3
      002B1D 00 00 00 E7           2557 	.dw	0,(_C1H)
      002B21 43 31 48              2558 	.ascii "C1H"
      002B24 00                    2559 	.db	0
      002B25 01                    2560 	.db	1
      002B26 00 00 02 75           2561 	.dw	0,629
      002B2A 0B                    2562 	.uleb128	11
      002B2B 05                    2563 	.db	5
      002B2C 03                    2564 	.db	3
      002B2D 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      002B31 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      002B38 00                    2567 	.db	0
      002B39 01                    2568 	.db	1
      002B3A 00 00 02 75           2569 	.dw	0,629
      002B3E 0B                    2570 	.uleb128	11
      002B3F 05                    2571 	.db	5
      002B40 03                    2572 	.db	3
      002B41 00 00 00 E9           2573 	.dw	0,(_PICON)
      002B45 50 49 43 4F 4E        2574 	.ascii "PICON"
      002B4A 00                    2575 	.db	0
      002B4B 01                    2576 	.db	1
      002B4C 00 00 02 75           2577 	.dw	0,629
      002B50 0B                    2578 	.uleb128	11
      002B51 05                    2579 	.db	5
      002B52 03                    2580 	.db	3
      002B53 00 00 00 EA           2581 	.dw	0,(_PINEN)
      002B57 50 49 4E 45 4E        2582 	.ascii "PINEN"
      002B5C 00                    2583 	.db	0
      002B5D 01                    2584 	.db	1
      002B5E 00 00 02 75           2585 	.dw	0,629
      002B62 0B                    2586 	.uleb128	11
      002B63 05                    2587 	.db	5
      002B64 03                    2588 	.db	3
      002B65 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      002B69 50 49 50 45 4E        2590 	.ascii "PIPEN"
      002B6E 00                    2591 	.db	0
      002B6F 01                    2592 	.db	1
      002B70 00 00 02 75           2593 	.dw	0,629
      002B74 0B                    2594 	.uleb128	11
      002B75 05                    2595 	.db	5
      002B76 03                    2596 	.db	3
      002B77 00 00 00 EC           2597 	.dw	0,(_PIF)
      002B7B 50 49 46              2598 	.ascii "PIF"
      002B7E 00                    2599 	.db	0
      002B7F 01                    2600 	.db	1
      002B80 00 00 02 75           2601 	.dw	0,629
      002B84 0B                    2602 	.uleb128	11
      002B85 05                    2603 	.db	5
      002B86 03                    2604 	.db	3
      002B87 00 00 00 ED           2605 	.dw	0,(_C2L)
      002B8B 43 32 4C              2606 	.ascii "C2L"
      002B8E 00                    2607 	.db	0
      002B8F 01                    2608 	.db	1
      002B90 00 00 02 75           2609 	.dw	0,629
      002B94 0B                    2610 	.uleb128	11
      002B95 05                    2611 	.db	5
      002B96 03                    2612 	.db	3
      002B97 00 00 00 EE           2613 	.dw	0,(_C2H)
      002B9B 43 32 48              2614 	.ascii "C2H"
      002B9E 00                    2615 	.db	0
      002B9F 01                    2616 	.db	1
      002BA0 00 00 02 75           2617 	.dw	0,629
      002BA4 0B                    2618 	.uleb128	11
      002BA5 05                    2619 	.db	5
      002BA6 03                    2620 	.db	3
      002BA7 00 00 00 EF           2621 	.dw	0,(_EIP)
      002BAB 45 49 50              2622 	.ascii "EIP"
      002BAE 00                    2623 	.db	0
      002BAF 01                    2624 	.db	1
      002BB0 00 00 02 75           2625 	.dw	0,629
      002BB4 0B                    2626 	.uleb128	11
      002BB5 05                    2627 	.db	5
      002BB6 03                    2628 	.db	3
      002BB7 00 00 00 F0           2629 	.dw	0,(_B)
      002BBB 42                    2630 	.ascii "B"
      002BBC 00                    2631 	.db	0
      002BBD 01                    2632 	.db	1
      002BBE 00 00 02 75           2633 	.dw	0,629
      002BC2 0B                    2634 	.uleb128	11
      002BC3 05                    2635 	.db	5
      002BC4 03                    2636 	.db	3
      002BC5 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      002BC9 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      002BD0 00                    2639 	.db	0
      002BD1 01                    2640 	.db	1
      002BD2 00 00 02 75           2641 	.dw	0,629
      002BD6 0B                    2642 	.uleb128	11
      002BD7 05                    2643 	.db	5
      002BD8 03                    2644 	.db	3
      002BD9 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      002BDD 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      002BE4 00                    2647 	.db	0
      002BE5 01                    2648 	.db	1
      002BE6 00 00 02 75           2649 	.dw	0,629
      002BEA 0B                    2650 	.uleb128	11
      002BEB 05                    2651 	.db	5
      002BEC 03                    2652 	.db	3
      002BED 00 00 00 F3           2653 	.dw	0,(_SPCR)
      002BF1 53 50 43 52           2654 	.ascii "SPCR"
      002BF5 00                    2655 	.db	0
      002BF6 01                    2656 	.db	1
      002BF7 00 00 02 75           2657 	.dw	0,629
      002BFB 0B                    2658 	.uleb128	11
      002BFC 05                    2659 	.db	5
      002BFD 03                    2660 	.db	3
      002BFE 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      002C02 53 50 43 52 32        2662 	.ascii "SPCR2"
      002C07 00                    2663 	.db	0
      002C08 01                    2664 	.db	1
      002C09 00 00 02 75           2665 	.dw	0,629
      002C0D 0B                    2666 	.uleb128	11
      002C0E 05                    2667 	.db	5
      002C0F 03                    2668 	.db	3
      002C10 00 00 00 F4           2669 	.dw	0,(_SPSR)
      002C14 53 50 53 52           2670 	.ascii "SPSR"
      002C18 00                    2671 	.db	0
      002C19 01                    2672 	.db	1
      002C1A 00 00 02 75           2673 	.dw	0,629
      002C1E 0B                    2674 	.uleb128	11
      002C1F 05                    2675 	.db	5
      002C20 03                    2676 	.db	3
      002C21 00 00 00 F5           2677 	.dw	0,(_SPDR)
      002C25 53 50 44 52           2678 	.ascii "SPDR"
      002C29 00                    2679 	.db	0
      002C2A 01                    2680 	.db	1
      002C2B 00 00 02 75           2681 	.dw	0,629
      002C2F 0B                    2682 	.uleb128	11
      002C30 05                    2683 	.db	5
      002C31 03                    2684 	.db	3
      002C32 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      002C36 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      002C3D 00                    2687 	.db	0
      002C3E 01                    2688 	.db	1
      002C3F 00 00 02 75           2689 	.dw	0,629
      002C43 0B                    2690 	.uleb128	11
      002C44 05                    2691 	.db	5
      002C45 03                    2692 	.db	3
      002C46 00 00 00 F7           2693 	.dw	0,(_EIPH)
      002C4A 45 49 50 48           2694 	.ascii "EIPH"
      002C4E 00                    2695 	.db	0
      002C4F 01                    2696 	.db	1
      002C50 00 00 02 75           2697 	.dw	0,629
      002C54 0B                    2698 	.uleb128	11
      002C55 05                    2699 	.db	5
      002C56 03                    2700 	.db	3
      002C57 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      002C5B 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      002C61 00                    2703 	.db	0
      002C62 01                    2704 	.db	1
      002C63 00 00 02 75           2705 	.dw	0,629
      002C67 0B                    2706 	.uleb128	11
      002C68 05                    2707 	.db	5
      002C69 03                    2708 	.db	3
      002C6A 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      002C6E 50 44 54 45 4E        2710 	.ascii "PDTEN"
      002C73 00                    2711 	.db	0
      002C74 01                    2712 	.db	1
      002C75 00 00 02 75           2713 	.dw	0,629
      002C79 0B                    2714 	.uleb128	11
      002C7A 05                    2715 	.db	5
      002C7B 03                    2716 	.db	3
      002C7C 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      002C80 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      002C86 00                    2719 	.db	0
      002C87 01                    2720 	.db	1
      002C88 00 00 02 75           2721 	.dw	0,629
      002C8C 0B                    2722 	.uleb128	11
      002C8D 05                    2723 	.db	5
      002C8E 03                    2724 	.db	3
      002C8F 00 00 00 FB           2725 	.dw	0,(_PMEN)
      002C93 50 4D 45 4E           2726 	.ascii "PMEN"
      002C97 00                    2727 	.db	0
      002C98 01                    2728 	.db	1
      002C99 00 00 02 75           2729 	.dw	0,629
      002C9D 0B                    2730 	.uleb128	11
      002C9E 05                    2731 	.db	5
      002C9F 03                    2732 	.db	3
      002CA0 00 00 00 FC           2733 	.dw	0,(_PMD)
      002CA4 50 4D 44              2734 	.ascii "PMD"
      002CA7 00                    2735 	.db	0
      002CA8 01                    2736 	.db	1
      002CA9 00 00 02 75           2737 	.dw	0,629
      002CAD 0B                    2738 	.uleb128	11
      002CAE 05                    2739 	.db	5
      002CAF 03                    2740 	.db	3
      002CB0 00 00 00 FE           2741 	.dw	0,(_EIP1)
      002CB4 45 49 50 31           2742 	.ascii "EIP1"
      002CB8 00                    2743 	.db	0
      002CB9 01                    2744 	.db	1
      002CBA 00 00 02 75           2745 	.dw	0,629
      002CBE 0B                    2746 	.uleb128	11
      002CBF 05                    2747 	.db	5
      002CC0 03                    2748 	.db	3
      002CC1 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      002CC5 45 49 50 48 31        2750 	.ascii "EIPH1"
      002CCA 00                    2751 	.db	0
      002CCB 01                    2752 	.db	1
      002CCC 00 00 02 75           2753 	.dw	0,629
      002CD0 02                    2754 	.uleb128	2
      002CD1 5F 73 62 69 74        2755 	.ascii "_sbit"
      002CD6 00                    2756 	.db	0
      002CD7 01                    2757 	.db	1
      002CD8 08                    2758 	.db	8
      002CD9 0C                    2759 	.uleb128	12
      002CDA 00 00 0B D0           2760 	.dw	0,3024
      002CDE 0B                    2761 	.uleb128	11
      002CDF 05                    2762 	.db	5
      002CE0 03                    2763 	.db	3
      002CE1 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      002CE5 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      002CEA 00                    2766 	.db	0
      002CEB 01                    2767 	.db	1
      002CEC 00 00 0B D9           2768 	.dw	0,3033
      002CF0 0B                    2769 	.uleb128	11
      002CF1 05                    2770 	.db	5
      002CF2 03                    2771 	.db	3
      002CF3 00 00 00 FF           2772 	.dw	0,(_FE_1)
      002CF7 46 45 5F 31           2773 	.ascii "FE_1"
      002CFB 00                    2774 	.db	0
      002CFC 01                    2775 	.db	1
      002CFD 00 00 0B D9           2776 	.dw	0,3033
      002D01 0B                    2777 	.uleb128	11
      002D02 05                    2778 	.db	5
      002D03 03                    2779 	.db	3
      002D04 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      002D08 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      002D0D 00                    2782 	.db	0
      002D0E 01                    2783 	.db	1
      002D0F 00 00 0B D9           2784 	.dw	0,3033
      002D13 0B                    2785 	.uleb128	11
      002D14 05                    2786 	.db	5
      002D15 03                    2787 	.db	3
      002D16 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      002D1A 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      002D1F 00                    2790 	.db	0
      002D20 01                    2791 	.db	1
      002D21 00 00 0B D9           2792 	.dw	0,3033
      002D25 0B                    2793 	.uleb128	11
      002D26 05                    2794 	.db	5
      002D27 03                    2795 	.db	3
      002D28 00 00 00 FC           2796 	.dw	0,(_REN_1)
      002D2C 52 45 4E 5F 31        2797 	.ascii "REN_1"
      002D31 00                    2798 	.db	0
      002D32 01                    2799 	.db	1
      002D33 00 00 0B D9           2800 	.dw	0,3033
      002D37 0B                    2801 	.uleb128	11
      002D38 05                    2802 	.db	5
      002D39 03                    2803 	.db	3
      002D3A 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      002D3E 54 42 38 5F 31        2805 	.ascii "TB8_1"
      002D43 00                    2806 	.db	0
      002D44 01                    2807 	.db	1
      002D45 00 00 0B D9           2808 	.dw	0,3033
      002D49 0B                    2809 	.uleb128	11
      002D4A 05                    2810 	.db	5
      002D4B 03                    2811 	.db	3
      002D4C 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      002D50 52 42 38 5F 31        2813 	.ascii "RB8_1"
      002D55 00                    2814 	.db	0
      002D56 01                    2815 	.db	1
      002D57 00 00 0B D9           2816 	.dw	0,3033
      002D5B 0B                    2817 	.uleb128	11
      002D5C 05                    2818 	.db	5
      002D5D 03                    2819 	.db	3
      002D5E 00 00 00 F9           2820 	.dw	0,(_TI_1)
      002D62 54 49 5F 31           2821 	.ascii "TI_1"
      002D66 00                    2822 	.db	0
      002D67 01                    2823 	.db	1
      002D68 00 00 0B D9           2824 	.dw	0,3033
      002D6C 0B                    2825 	.uleb128	11
      002D6D 05                    2826 	.db	5
      002D6E 03                    2827 	.db	3
      002D6F 00 00 00 F8           2828 	.dw	0,(_RI_1)
      002D73 52 49 5F 31           2829 	.ascii "RI_1"
      002D77 00                    2830 	.db	0
      002D78 01                    2831 	.db	1
      002D79 00 00 0B D9           2832 	.dw	0,3033
      002D7D 0B                    2833 	.uleb128	11
      002D7E 05                    2834 	.db	5
      002D7F 03                    2835 	.db	3
      002D80 00 00 00 EF           2836 	.dw	0,(_ADCF)
      002D84 41 44 43 46           2837 	.ascii "ADCF"
      002D88 00                    2838 	.db	0
      002D89 01                    2839 	.db	1
      002D8A 00 00 0B D9           2840 	.dw	0,3033
      002D8E 0B                    2841 	.uleb128	11
      002D8F 05                    2842 	.db	5
      002D90 03                    2843 	.db	3
      002D91 00 00 00 EE           2844 	.dw	0,(_ADCS)
      002D95 41 44 43 53           2845 	.ascii "ADCS"
      002D99 00                    2846 	.db	0
      002D9A 01                    2847 	.db	1
      002D9B 00 00 0B D9           2848 	.dw	0,3033
      002D9F 0B                    2849 	.uleb128	11
      002DA0 05                    2850 	.db	5
      002DA1 03                    2851 	.db	3
      002DA2 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      002DA6 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      002DAD 00                    2854 	.db	0
      002DAE 01                    2855 	.db	1
      002DAF 00 00 0B D9           2856 	.dw	0,3033
      002DB3 0B                    2857 	.uleb128	11
      002DB4 05                    2858 	.db	5
      002DB5 03                    2859 	.db	3
      002DB6 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      002DBA 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      002DC1 00                    2862 	.db	0
      002DC2 01                    2863 	.db	1
      002DC3 00 00 0B D9           2864 	.dw	0,3033
      002DC7 0B                    2865 	.uleb128	11
      002DC8 05                    2866 	.db	5
      002DC9 03                    2867 	.db	3
      002DCA 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      002DCE 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      002DD4 00                    2870 	.db	0
      002DD5 01                    2871 	.db	1
      002DD6 00 00 0B D9           2872 	.dw	0,3033
      002DDA 0B                    2873 	.uleb128	11
      002DDB 05                    2874 	.db	5
      002DDC 03                    2875 	.db	3
      002DDD 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      002DE1 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      002DE7 00                    2878 	.db	0
      002DE8 01                    2879 	.db	1
      002DE9 00 00 0B D9           2880 	.dw	0,3033
      002DED 0B                    2881 	.uleb128	11
      002DEE 05                    2882 	.db	5
      002DEF 03                    2883 	.db	3
      002DF0 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      002DF4 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      002DFA 00                    2886 	.db	0
      002DFB 01                    2887 	.db	1
      002DFC 00 00 0B D9           2888 	.dw	0,3033
      002E00 0B                    2889 	.uleb128	11
      002E01 05                    2890 	.db	5
      002E02 03                    2891 	.db	3
      002E03 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      002E07 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      002E0D 00                    2894 	.db	0
      002E0E 01                    2895 	.db	1
      002E0F 00 00 0B D9           2896 	.dw	0,3033
      002E13 0B                    2897 	.uleb128	11
      002E14 05                    2898 	.db	5
      002E15 03                    2899 	.db	3
      002E16 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      002E1A 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      002E20 00                    2902 	.db	0
      002E21 01                    2903 	.db	1
      002E22 00 00 0B D9           2904 	.dw	0,3033
      002E26 0B                    2905 	.uleb128	11
      002E27 05                    2906 	.db	5
      002E28 03                    2907 	.db	3
      002E29 00 00 00 DE           2908 	.dw	0,(_LOAD)
      002E2D 4C 4F 41 44           2909 	.ascii "LOAD"
      002E31 00                    2910 	.db	0
      002E32 01                    2911 	.db	1
      002E33 00 00 0B D9           2912 	.dw	0,3033
      002E37 0B                    2913 	.uleb128	11
      002E38 05                    2914 	.db	5
      002E39 03                    2915 	.db	3
      002E3A 00 00 00 DD           2916 	.dw	0,(_PWMF)
      002E3E 50 57 4D 46           2917 	.ascii "PWMF"
      002E42 00                    2918 	.db	0
      002E43 01                    2919 	.db	1
      002E44 00 00 0B D9           2920 	.dw	0,3033
      002E48 0B                    2921 	.uleb128	11
      002E49 05                    2922 	.db	5
      002E4A 03                    2923 	.db	3
      002E4B 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      002E4F 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      002E55 00                    2926 	.db	0
      002E56 01                    2927 	.db	1
      002E57 00 00 0B D9           2928 	.dw	0,3033
      002E5B 0B                    2929 	.uleb128	11
      002E5C 05                    2930 	.db	5
      002E5D 03                    2931 	.db	3
      002E5E 00 00 00 D7           2932 	.dw	0,(_CY)
      002E62 43 59                 2933 	.ascii "CY"
      002E64 00                    2934 	.db	0
      002E65 01                    2935 	.db	1
      002E66 00 00 0B D9           2936 	.dw	0,3033
      002E6A 0B                    2937 	.uleb128	11
      002E6B 05                    2938 	.db	5
      002E6C 03                    2939 	.db	3
      002E6D 00 00 00 D6           2940 	.dw	0,(_AC)
      002E71 41 43                 2941 	.ascii "AC"
      002E73 00                    2942 	.db	0
      002E74 01                    2943 	.db	1
      002E75 00 00 0B D9           2944 	.dw	0,3033
      002E79 0B                    2945 	.uleb128	11
      002E7A 05                    2946 	.db	5
      002E7B 03                    2947 	.db	3
      002E7C 00 00 00 D5           2948 	.dw	0,(_F0)
      002E80 46 30                 2949 	.ascii "F0"
      002E82 00                    2950 	.db	0
      002E83 01                    2951 	.db	1
      002E84 00 00 0B D9           2952 	.dw	0,3033
      002E88 0B                    2953 	.uleb128	11
      002E89 05                    2954 	.db	5
      002E8A 03                    2955 	.db	3
      002E8B 00 00 00 D4           2956 	.dw	0,(_RS1)
      002E8F 52 53 31              2957 	.ascii "RS1"
      002E92 00                    2958 	.db	0
      002E93 01                    2959 	.db	1
      002E94 00 00 0B D9           2960 	.dw	0,3033
      002E98 0B                    2961 	.uleb128	11
      002E99 05                    2962 	.db	5
      002E9A 03                    2963 	.db	3
      002E9B 00 00 00 D3           2964 	.dw	0,(_RS0)
      002E9F 52 53 30              2965 	.ascii "RS0"
      002EA2 00                    2966 	.db	0
      002EA3 01                    2967 	.db	1
      002EA4 00 00 0B D9           2968 	.dw	0,3033
      002EA8 0B                    2969 	.uleb128	11
      002EA9 05                    2970 	.db	5
      002EAA 03                    2971 	.db	3
      002EAB 00 00 00 D2           2972 	.dw	0,(_OV)
      002EAF 4F 56                 2973 	.ascii "OV"
      002EB1 00                    2974 	.db	0
      002EB2 01                    2975 	.db	1
      002EB3 00 00 0B D9           2976 	.dw	0,3033
      002EB7 0B                    2977 	.uleb128	11
      002EB8 05                    2978 	.db	5
      002EB9 03                    2979 	.db	3
      002EBA 00 00 00 D0           2980 	.dw	0,(_P)
      002EBE 50                    2981 	.ascii "P"
      002EBF 00                    2982 	.db	0
      002EC0 01                    2983 	.db	1
      002EC1 00 00 0B D9           2984 	.dw	0,3033
      002EC5 0B                    2985 	.uleb128	11
      002EC6 05                    2986 	.db	5
      002EC7 03                    2987 	.db	3
      002EC8 00 00 00 CF           2988 	.dw	0,(_TF2)
      002ECC 54 46 32              2989 	.ascii "TF2"
      002ECF 00                    2990 	.db	0
      002ED0 01                    2991 	.db	1
      002ED1 00 00 0B D9           2992 	.dw	0,3033
      002ED5 0B                    2993 	.uleb128	11
      002ED6 05                    2994 	.db	5
      002ED7 03                    2995 	.db	3
      002ED8 00 00 00 CA           2996 	.dw	0,(_TR2)
      002EDC 54 52 32              2997 	.ascii "TR2"
      002EDF 00                    2998 	.db	0
      002EE0 01                    2999 	.db	1
      002EE1 00 00 0B D9           3000 	.dw	0,3033
      002EE5 0B                    3001 	.uleb128	11
      002EE6 05                    3002 	.db	5
      002EE7 03                    3003 	.db	3
      002EE8 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      002EEC 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      002EF2 00                    3006 	.db	0
      002EF3 01                    3007 	.db	1
      002EF4 00 00 0B D9           3008 	.dw	0,3033
      002EF8 0B                    3009 	.uleb128	11
      002EF9 05                    3010 	.db	5
      002EFA 03                    3011 	.db	3
      002EFB 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      002EFF 49 32 43 45 4E        3013 	.ascii "I2CEN"
      002F04 00                    3014 	.db	0
      002F05 01                    3015 	.db	1
      002F06 00 00 0B D9           3016 	.dw	0,3033
      002F0A 0B                    3017 	.uleb128	11
      002F0B 05                    3018 	.db	5
      002F0C 03                    3019 	.db	3
      002F0D 00 00 00 C5           3020 	.dw	0,(_STA)
      002F11 53 54 41              3021 	.ascii "STA"
      002F14 00                    3022 	.db	0
      002F15 01                    3023 	.db	1
      002F16 00 00 0B D9           3024 	.dw	0,3033
      002F1A 0B                    3025 	.uleb128	11
      002F1B 05                    3026 	.db	5
      002F1C 03                    3027 	.db	3
      002F1D 00 00 00 C4           3028 	.dw	0,(_STO)
      002F21 53 54 4F              3029 	.ascii "STO"
      002F24 00                    3030 	.db	0
      002F25 01                    3031 	.db	1
      002F26 00 00 0B D9           3032 	.dw	0,3033
      002F2A 0B                    3033 	.uleb128	11
      002F2B 05                    3034 	.db	5
      002F2C 03                    3035 	.db	3
      002F2D 00 00 00 C3           3036 	.dw	0,(_SI)
      002F31 53 49                 3037 	.ascii "SI"
      002F33 00                    3038 	.db	0
      002F34 01                    3039 	.db	1
      002F35 00 00 0B D9           3040 	.dw	0,3033
      002F39 0B                    3041 	.uleb128	11
      002F3A 05                    3042 	.db	5
      002F3B 03                    3043 	.db	3
      002F3C 00 00 00 C2           3044 	.dw	0,(_AA)
      002F40 41 41                 3045 	.ascii "AA"
      002F42 00                    3046 	.db	0
      002F43 01                    3047 	.db	1
      002F44 00 00 0B D9           3048 	.dw	0,3033
      002F48 0B                    3049 	.uleb128	11
      002F49 05                    3050 	.db	5
      002F4A 03                    3051 	.db	3
      002F4B 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      002F4F 49 32 43 50 58        3053 	.ascii "I2CPX"
      002F54 00                    3054 	.db	0
      002F55 01                    3055 	.db	1
      002F56 00 00 0B D9           3056 	.dw	0,3033
      002F5A 0B                    3057 	.uleb128	11
      002F5B 05                    3058 	.db	5
      002F5C 03                    3059 	.db	3
      002F5D 00 00 00 BE           3060 	.dw	0,(_PADC)
      002F61 50 41 44 43           3061 	.ascii "PADC"
      002F65 00                    3062 	.db	0
      002F66 01                    3063 	.db	1
      002F67 00 00 0B D9           3064 	.dw	0,3033
      002F6B 0B                    3065 	.uleb128	11
      002F6C 05                    3066 	.db	5
      002F6D 03                    3067 	.db	3
      002F6E 00 00 00 BD           3068 	.dw	0,(_PBOD)
      002F72 50 42 4F 44           3069 	.ascii "PBOD"
      002F76 00                    3070 	.db	0
      002F77 01                    3071 	.db	1
      002F78 00 00 0B D9           3072 	.dw	0,3033
      002F7C 0B                    3073 	.uleb128	11
      002F7D 05                    3074 	.db	5
      002F7E 03                    3075 	.db	3
      002F7F 00 00 00 BC           3076 	.dw	0,(_PS)
      002F83 50 53                 3077 	.ascii "PS"
      002F85 00                    3078 	.db	0
      002F86 01                    3079 	.db	1
      002F87 00 00 0B D9           3080 	.dw	0,3033
      002F8B 0B                    3081 	.uleb128	11
      002F8C 05                    3082 	.db	5
      002F8D 03                    3083 	.db	3
      002F8E 00 00 00 BB           3084 	.dw	0,(_PT1)
      002F92 50 54 31              3085 	.ascii "PT1"
      002F95 00                    3086 	.db	0
      002F96 01                    3087 	.db	1
      002F97 00 00 0B D9           3088 	.dw	0,3033
      002F9B 0B                    3089 	.uleb128	11
      002F9C 05                    3090 	.db	5
      002F9D 03                    3091 	.db	3
      002F9E 00 00 00 BA           3092 	.dw	0,(_PX1)
      002FA2 50 58 31              3093 	.ascii "PX1"
      002FA5 00                    3094 	.db	0
      002FA6 01                    3095 	.db	1
      002FA7 00 00 0B D9           3096 	.dw	0,3033
      002FAB 0B                    3097 	.uleb128	11
      002FAC 05                    3098 	.db	5
      002FAD 03                    3099 	.db	3
      002FAE 00 00 00 B9           3100 	.dw	0,(_PT0)
      002FB2 50 54 30              3101 	.ascii "PT0"
      002FB5 00                    3102 	.db	0
      002FB6 01                    3103 	.db	1
      002FB7 00 00 0B D9           3104 	.dw	0,3033
      002FBB 0B                    3105 	.uleb128	11
      002FBC 05                    3106 	.db	5
      002FBD 03                    3107 	.db	3
      002FBE 00 00 00 B8           3108 	.dw	0,(_PX0)
      002FC2 50 58 30              3109 	.ascii "PX0"
      002FC5 00                    3110 	.db	0
      002FC6 01                    3111 	.db	1
      002FC7 00 00 0B D9           3112 	.dw	0,3033
      002FCB 0B                    3113 	.uleb128	11
      002FCC 05                    3114 	.db	5
      002FCD 03                    3115 	.db	3
      002FCE 00 00 00 B0           3116 	.dw	0,(_P30)
      002FD2 50 33 30              3117 	.ascii "P30"
      002FD5 00                    3118 	.db	0
      002FD6 01                    3119 	.db	1
      002FD7 00 00 0B D9           3120 	.dw	0,3033
      002FDB 0B                    3121 	.uleb128	11
      002FDC 05                    3122 	.db	5
      002FDD 03                    3123 	.db	3
      002FDE 00 00 00 AF           3124 	.dw	0,(_EA)
      002FE2 45 41                 3125 	.ascii "EA"
      002FE4 00                    3126 	.db	0
      002FE5 01                    3127 	.db	1
      002FE6 00 00 0B D9           3128 	.dw	0,3033
      002FEA 0B                    3129 	.uleb128	11
      002FEB 05                    3130 	.db	5
      002FEC 03                    3131 	.db	3
      002FED 00 00 00 AE           3132 	.dw	0,(_EADC)
      002FF1 45 41 44 43           3133 	.ascii "EADC"
      002FF5 00                    3134 	.db	0
      002FF6 01                    3135 	.db	1
      002FF7 00 00 0B D9           3136 	.dw	0,3033
      002FFB 0B                    3137 	.uleb128	11
      002FFC 05                    3138 	.db	5
      002FFD 03                    3139 	.db	3
      002FFE 00 00 00 AD           3140 	.dw	0,(_EBOD)
      003002 45 42 4F 44           3141 	.ascii "EBOD"
      003006 00                    3142 	.db	0
      003007 01                    3143 	.db	1
      003008 00 00 0B D9           3144 	.dw	0,3033
      00300C 0B                    3145 	.uleb128	11
      00300D 05                    3146 	.db	5
      00300E 03                    3147 	.db	3
      00300F 00 00 00 AC           3148 	.dw	0,(_ES)
      003013 45 53                 3149 	.ascii "ES"
      003015 00                    3150 	.db	0
      003016 01                    3151 	.db	1
      003017 00 00 0B D9           3152 	.dw	0,3033
      00301B 0B                    3153 	.uleb128	11
      00301C 05                    3154 	.db	5
      00301D 03                    3155 	.db	3
      00301E 00 00 00 AB           3156 	.dw	0,(_ET1)
      003022 45 54 31              3157 	.ascii "ET1"
      003025 00                    3158 	.db	0
      003026 01                    3159 	.db	1
      003027 00 00 0B D9           3160 	.dw	0,3033
      00302B 0B                    3161 	.uleb128	11
      00302C 05                    3162 	.db	5
      00302D 03                    3163 	.db	3
      00302E 00 00 00 AA           3164 	.dw	0,(_EX1)
      003032 45 58 31              3165 	.ascii "EX1"
      003035 00                    3166 	.db	0
      003036 01                    3167 	.db	1
      003037 00 00 0B D9           3168 	.dw	0,3033
      00303B 0B                    3169 	.uleb128	11
      00303C 05                    3170 	.db	5
      00303D 03                    3171 	.db	3
      00303E 00 00 00 A9           3172 	.dw	0,(_ET0)
      003042 45 54 30              3173 	.ascii "ET0"
      003045 00                    3174 	.db	0
      003046 01                    3175 	.db	1
      003047 00 00 0B D9           3176 	.dw	0,3033
      00304B 0B                    3177 	.uleb128	11
      00304C 05                    3178 	.db	5
      00304D 03                    3179 	.db	3
      00304E 00 00 00 A8           3180 	.dw	0,(_EX0)
      003052 45 58 30              3181 	.ascii "EX0"
      003055 00                    3182 	.db	0
      003056 01                    3183 	.db	1
      003057 00 00 0B D9           3184 	.dw	0,3033
      00305B 0B                    3185 	.uleb128	11
      00305C 05                    3186 	.db	5
      00305D 03                    3187 	.db	3
      00305E 00 00 00 A0           3188 	.dw	0,(_P20)
      003062 50 32 30              3189 	.ascii "P20"
      003065 00                    3190 	.db	0
      003066 01                    3191 	.db	1
      003067 00 00 0B D9           3192 	.dw	0,3033
      00306B 0B                    3193 	.uleb128	11
      00306C 05                    3194 	.db	5
      00306D 03                    3195 	.db	3
      00306E 00 00 00 9F           3196 	.dw	0,(_SM0)
      003072 53 4D 30              3197 	.ascii "SM0"
      003075 00                    3198 	.db	0
      003076 01                    3199 	.db	1
      003077 00 00 0B D9           3200 	.dw	0,3033
      00307B 0B                    3201 	.uleb128	11
      00307C 05                    3202 	.db	5
      00307D 03                    3203 	.db	3
      00307E 00 00 00 9F           3204 	.dw	0,(_FE)
      003082 46 45                 3205 	.ascii "FE"
      003084 00                    3206 	.db	0
      003085 01                    3207 	.db	1
      003086 00 00 0B D9           3208 	.dw	0,3033
      00308A 0B                    3209 	.uleb128	11
      00308B 05                    3210 	.db	5
      00308C 03                    3211 	.db	3
      00308D 00 00 00 9E           3212 	.dw	0,(_SM1)
      003091 53 4D 31              3213 	.ascii "SM1"
      003094 00                    3214 	.db	0
      003095 01                    3215 	.db	1
      003096 00 00 0B D9           3216 	.dw	0,3033
      00309A 0B                    3217 	.uleb128	11
      00309B 05                    3218 	.db	5
      00309C 03                    3219 	.db	3
      00309D 00 00 00 9D           3220 	.dw	0,(_SM2)
      0030A1 53 4D 32              3221 	.ascii "SM2"
      0030A4 00                    3222 	.db	0
      0030A5 01                    3223 	.db	1
      0030A6 00 00 0B D9           3224 	.dw	0,3033
      0030AA 0B                    3225 	.uleb128	11
      0030AB 05                    3226 	.db	5
      0030AC 03                    3227 	.db	3
      0030AD 00 00 00 9C           3228 	.dw	0,(_REN)
      0030B1 52 45 4E              3229 	.ascii "REN"
      0030B4 00                    3230 	.db	0
      0030B5 01                    3231 	.db	1
      0030B6 00 00 0B D9           3232 	.dw	0,3033
      0030BA 0B                    3233 	.uleb128	11
      0030BB 05                    3234 	.db	5
      0030BC 03                    3235 	.db	3
      0030BD 00 00 00 9B           3236 	.dw	0,(_TB8)
      0030C1 54 42 38              3237 	.ascii "TB8"
      0030C4 00                    3238 	.db	0
      0030C5 01                    3239 	.db	1
      0030C6 00 00 0B D9           3240 	.dw	0,3033
      0030CA 0B                    3241 	.uleb128	11
      0030CB 05                    3242 	.db	5
      0030CC 03                    3243 	.db	3
      0030CD 00 00 00 9A           3244 	.dw	0,(_RB8)
      0030D1 52 42 38              3245 	.ascii "RB8"
      0030D4 00                    3246 	.db	0
      0030D5 01                    3247 	.db	1
      0030D6 00 00 0B D9           3248 	.dw	0,3033
      0030DA 0B                    3249 	.uleb128	11
      0030DB 05                    3250 	.db	5
      0030DC 03                    3251 	.db	3
      0030DD 00 00 00 99           3252 	.dw	0,(_TI)
      0030E1 54 49                 3253 	.ascii "TI"
      0030E3 00                    3254 	.db	0
      0030E4 01                    3255 	.db	1
      0030E5 00 00 0B D9           3256 	.dw	0,3033
      0030E9 0B                    3257 	.uleb128	11
      0030EA 05                    3258 	.db	5
      0030EB 03                    3259 	.db	3
      0030EC 00 00 00 98           3260 	.dw	0,(_RI)
      0030F0 52 49                 3261 	.ascii "RI"
      0030F2 00                    3262 	.db	0
      0030F3 01                    3263 	.db	1
      0030F4 00 00 0B D9           3264 	.dw	0,3033
      0030F8 0B                    3265 	.uleb128	11
      0030F9 05                    3266 	.db	5
      0030FA 03                    3267 	.db	3
      0030FB 00 00 00 97           3268 	.dw	0,(_P17)
      0030FF 50 31 37              3269 	.ascii "P17"
      003102 00                    3270 	.db	0
      003103 01                    3271 	.db	1
      003104 00 00 0B D9           3272 	.dw	0,3033
      003108 0B                    3273 	.uleb128	11
      003109 05                    3274 	.db	5
      00310A 03                    3275 	.db	3
      00310B 00 00 00 96           3276 	.dw	0,(_P16)
      00310F 50 31 36              3277 	.ascii "P16"
      003112 00                    3278 	.db	0
      003113 01                    3279 	.db	1
      003114 00 00 0B D9           3280 	.dw	0,3033
      003118 0B                    3281 	.uleb128	11
      003119 05                    3282 	.db	5
      00311A 03                    3283 	.db	3
      00311B 00 00 00 96           3284 	.dw	0,(_TXD_1)
      00311F 54 58 44 5F 31        3285 	.ascii "TXD_1"
      003124 00                    3286 	.db	0
      003125 01                    3287 	.db	1
      003126 00 00 0B D9           3288 	.dw	0,3033
      00312A 0B                    3289 	.uleb128	11
      00312B 05                    3290 	.db	5
      00312C 03                    3291 	.db	3
      00312D 00 00 00 95           3292 	.dw	0,(_P15)
      003131 50 31 35              3293 	.ascii "P15"
      003134 00                    3294 	.db	0
      003135 01                    3295 	.db	1
      003136 00 00 0B D9           3296 	.dw	0,3033
      00313A 0B                    3297 	.uleb128	11
      00313B 05                    3298 	.db	5
      00313C 03                    3299 	.db	3
      00313D 00 00 00 94           3300 	.dw	0,(_P14)
      003141 50 31 34              3301 	.ascii "P14"
      003144 00                    3302 	.db	0
      003145 01                    3303 	.db	1
      003146 00 00 0B D9           3304 	.dw	0,3033
      00314A 0B                    3305 	.uleb128	11
      00314B 05                    3306 	.db	5
      00314C 03                    3307 	.db	3
      00314D 00 00 00 94           3308 	.dw	0,(_SDA)
      003151 53 44 41              3309 	.ascii "SDA"
      003154 00                    3310 	.db	0
      003155 01                    3311 	.db	1
      003156 00 00 0B D9           3312 	.dw	0,3033
      00315A 0B                    3313 	.uleb128	11
      00315B 05                    3314 	.db	5
      00315C 03                    3315 	.db	3
      00315D 00 00 00 93           3316 	.dw	0,(_P13)
      003161 50 31 33              3317 	.ascii "P13"
      003164 00                    3318 	.db	0
      003165 01                    3319 	.db	1
      003166 00 00 0B D9           3320 	.dw	0,3033
      00316A 0B                    3321 	.uleb128	11
      00316B 05                    3322 	.db	5
      00316C 03                    3323 	.db	3
      00316D 00 00 00 93           3324 	.dw	0,(_SCL)
      003171 53 43 4C              3325 	.ascii "SCL"
      003174 00                    3326 	.db	0
      003175 01                    3327 	.db	1
      003176 00 00 0B D9           3328 	.dw	0,3033
      00317A 0B                    3329 	.uleb128	11
      00317B 05                    3330 	.db	5
      00317C 03                    3331 	.db	3
      00317D 00 00 00 92           3332 	.dw	0,(_P12)
      003181 50 31 32              3333 	.ascii "P12"
      003184 00                    3334 	.db	0
      003185 01                    3335 	.db	1
      003186 00 00 0B D9           3336 	.dw	0,3033
      00318A 0B                    3337 	.uleb128	11
      00318B 05                    3338 	.db	5
      00318C 03                    3339 	.db	3
      00318D 00 00 00 91           3340 	.dw	0,(_P11)
      003191 50 31 31              3341 	.ascii "P11"
      003194 00                    3342 	.db	0
      003195 01                    3343 	.db	1
      003196 00 00 0B D9           3344 	.dw	0,3033
      00319A 0B                    3345 	.uleb128	11
      00319B 05                    3346 	.db	5
      00319C 03                    3347 	.db	3
      00319D 00 00 00 90           3348 	.dw	0,(_P10)
      0031A1 50 31 30              3349 	.ascii "P10"
      0031A4 00                    3350 	.db	0
      0031A5 01                    3351 	.db	1
      0031A6 00 00 0B D9           3352 	.dw	0,3033
      0031AA 0B                    3353 	.uleb128	11
      0031AB 05                    3354 	.db	5
      0031AC 03                    3355 	.db	3
      0031AD 00 00 00 8F           3356 	.dw	0,(_TF1)
      0031B1 54 46 31              3357 	.ascii "TF1"
      0031B4 00                    3358 	.db	0
      0031B5 01                    3359 	.db	1
      0031B6 00 00 0B D9           3360 	.dw	0,3033
      0031BA 0B                    3361 	.uleb128	11
      0031BB 05                    3362 	.db	5
      0031BC 03                    3363 	.db	3
      0031BD 00 00 00 8E           3364 	.dw	0,(_TR1)
      0031C1 54 52 31              3365 	.ascii "TR1"
      0031C4 00                    3366 	.db	0
      0031C5 01                    3367 	.db	1
      0031C6 00 00 0B D9           3368 	.dw	0,3033
      0031CA 0B                    3369 	.uleb128	11
      0031CB 05                    3370 	.db	5
      0031CC 03                    3371 	.db	3
      0031CD 00 00 00 8D           3372 	.dw	0,(_TF0)
      0031D1 54 46 30              3373 	.ascii "TF0"
      0031D4 00                    3374 	.db	0
      0031D5 01                    3375 	.db	1
      0031D6 00 00 0B D9           3376 	.dw	0,3033
      0031DA 0B                    3377 	.uleb128	11
      0031DB 05                    3378 	.db	5
      0031DC 03                    3379 	.db	3
      0031DD 00 00 00 8C           3380 	.dw	0,(_TR0)
      0031E1 54 52 30              3381 	.ascii "TR0"
      0031E4 00                    3382 	.db	0
      0031E5 01                    3383 	.db	1
      0031E6 00 00 0B D9           3384 	.dw	0,3033
      0031EA 0B                    3385 	.uleb128	11
      0031EB 05                    3386 	.db	5
      0031EC 03                    3387 	.db	3
      0031ED 00 00 00 8B           3388 	.dw	0,(_IE1)
      0031F1 49 45 31              3389 	.ascii "IE1"
      0031F4 00                    3390 	.db	0
      0031F5 01                    3391 	.db	1
      0031F6 00 00 0B D9           3392 	.dw	0,3033
      0031FA 0B                    3393 	.uleb128	11
      0031FB 05                    3394 	.db	5
      0031FC 03                    3395 	.db	3
      0031FD 00 00 00 8A           3396 	.dw	0,(_IT1)
      003201 49 54 31              3397 	.ascii "IT1"
      003204 00                    3398 	.db	0
      003205 01                    3399 	.db	1
      003206 00 00 0B D9           3400 	.dw	0,3033
      00320A 0B                    3401 	.uleb128	11
      00320B 05                    3402 	.db	5
      00320C 03                    3403 	.db	3
      00320D 00 00 00 89           3404 	.dw	0,(_IE0)
      003211 49 45 30              3405 	.ascii "IE0"
      003214 00                    3406 	.db	0
      003215 01                    3407 	.db	1
      003216 00 00 0B D9           3408 	.dw	0,3033
      00321A 0B                    3409 	.uleb128	11
      00321B 05                    3410 	.db	5
      00321C 03                    3411 	.db	3
      00321D 00 00 00 88           3412 	.dw	0,(_IT0)
      003221 49 54 30              3413 	.ascii "IT0"
      003224 00                    3414 	.db	0
      003225 01                    3415 	.db	1
      003226 00 00 0B D9           3416 	.dw	0,3033
      00322A 0B                    3417 	.uleb128	11
      00322B 05                    3418 	.db	5
      00322C 03                    3419 	.db	3
      00322D 00 00 00 87           3420 	.dw	0,(_P07)
      003231 50 30 37              3421 	.ascii "P07"
      003234 00                    3422 	.db	0
      003235 01                    3423 	.db	1
      003236 00 00 0B D9           3424 	.dw	0,3033
      00323A 0B                    3425 	.uleb128	11
      00323B 05                    3426 	.db	5
      00323C 03                    3427 	.db	3
      00323D 00 00 00 87           3428 	.dw	0,(_RXD)
      003241 52 58 44              3429 	.ascii "RXD"
      003244 00                    3430 	.db	0
      003245 01                    3431 	.db	1
      003246 00 00 0B D9           3432 	.dw	0,3033
      00324A 0B                    3433 	.uleb128	11
      00324B 05                    3434 	.db	5
      00324C 03                    3435 	.db	3
      00324D 00 00 00 86           3436 	.dw	0,(_P06)
      003251 50 30 36              3437 	.ascii "P06"
      003254 00                    3438 	.db	0
      003255 01                    3439 	.db	1
      003256 00 00 0B D9           3440 	.dw	0,3033
      00325A 0B                    3441 	.uleb128	11
      00325B 05                    3442 	.db	5
      00325C 03                    3443 	.db	3
      00325D 00 00 00 86           3444 	.dw	0,(_TXD)
      003261 54 58 44              3445 	.ascii "TXD"
      003264 00                    3446 	.db	0
      003265 01                    3447 	.db	1
      003266 00 00 0B D9           3448 	.dw	0,3033
      00326A 0B                    3449 	.uleb128	11
      00326B 05                    3450 	.db	5
      00326C 03                    3451 	.db	3
      00326D 00 00 00 85           3452 	.dw	0,(_P05)
      003271 50 30 35              3453 	.ascii "P05"
      003274 00                    3454 	.db	0
      003275 01                    3455 	.db	1
      003276 00 00 0B D9           3456 	.dw	0,3033
      00327A 0B                    3457 	.uleb128	11
      00327B 05                    3458 	.db	5
      00327C 03                    3459 	.db	3
      00327D 00 00 00 84           3460 	.dw	0,(_P04)
      003281 50 30 34              3461 	.ascii "P04"
      003284 00                    3462 	.db	0
      003285 01                    3463 	.db	1
      003286 00 00 0B D9           3464 	.dw	0,3033
      00328A 0B                    3465 	.uleb128	11
      00328B 05                    3466 	.db	5
      00328C 03                    3467 	.db	3
      00328D 00 00 00 84           3468 	.dw	0,(_STADC)
      003291 53 54 41 44 43        3469 	.ascii "STADC"
      003296 00                    3470 	.db	0
      003297 01                    3471 	.db	1
      003298 00 00 0B D9           3472 	.dw	0,3033
      00329C 0B                    3473 	.uleb128	11
      00329D 05                    3474 	.db	5
      00329E 03                    3475 	.db	3
      00329F 00 00 00 83           3476 	.dw	0,(_P03)
      0032A3 50 30 33              3477 	.ascii "P03"
      0032A6 00                    3478 	.db	0
      0032A7 01                    3479 	.db	1
      0032A8 00 00 0B D9           3480 	.dw	0,3033
      0032AC 0B                    3481 	.uleb128	11
      0032AD 05                    3482 	.db	5
      0032AE 03                    3483 	.db	3
      0032AF 00 00 00 82           3484 	.dw	0,(_P02)
      0032B3 50 30 32              3485 	.ascii "P02"
      0032B6 00                    3486 	.db	0
      0032B7 01                    3487 	.db	1
      0032B8 00 00 0B D9           3488 	.dw	0,3033
      0032BC 0B                    3489 	.uleb128	11
      0032BD 05                    3490 	.db	5
      0032BE 03                    3491 	.db	3
      0032BF 00 00 00 82           3492 	.dw	0,(_RXD_1)
      0032C3 52 58 44 5F 31        3493 	.ascii "RXD_1"
      0032C8 00                    3494 	.db	0
      0032C9 01                    3495 	.db	1
      0032CA 00 00 0B D9           3496 	.dw	0,3033
      0032CE 0B                    3497 	.uleb128	11
      0032CF 05                    3498 	.db	5
      0032D0 03                    3499 	.db	3
      0032D1 00 00 00 81           3500 	.dw	0,(_P01)
      0032D5 50 30 31              3501 	.ascii "P01"
      0032D8 00                    3502 	.db	0
      0032D9 01                    3503 	.db	1
      0032DA 00 00 0B D9           3504 	.dw	0,3033
      0032DE 0B                    3505 	.uleb128	11
      0032DF 05                    3506 	.db	5
      0032E0 03                    3507 	.db	3
      0032E1 00 00 00 81           3508 	.dw	0,(_MISO)
      0032E5 4D 49 53 4F           3509 	.ascii "MISO"
      0032E9 00                    3510 	.db	0
      0032EA 01                    3511 	.db	1
      0032EB 00 00 0B D9           3512 	.dw	0,3033
      0032EF 0B                    3513 	.uleb128	11
      0032F0 05                    3514 	.db	5
      0032F1 03                    3515 	.db	3
      0032F2 00 00 00 80           3516 	.dw	0,(_P00)
      0032F6 50 30 30              3517 	.ascii "P00"
      0032F9 00                    3518 	.db	0
      0032FA 01                    3519 	.db	1
      0032FB 00 00 0B D9           3520 	.dw	0,3033
      0032FF 0B                    3521 	.uleb128	11
      003300 05                    3522 	.db	5
      003301 03                    3523 	.db	3
      003302 00 00 00 80           3524 	.dw	0,(_MOSI)
      003306 4D 4F 53 49           3525 	.ascii "MOSI"
      00330A 00                    3526 	.db	0
      00330B 01                    3527 	.db	1
      00330C 00 00 0B D9           3528 	.dw	0,3033
      003310 00                    3529 	.uleb128	0
      003311                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      0010D5 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0010D9                       3534 Ldebug_pubnames_start:
      0010D9 00 02                 3535 	.dw	2
      0010DB 00 00 21 00           3536 	.dw	0,(Ldebug_info_start-4)
      0010DF 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0010E3 00 00 00 7D           3538 	.dw	0,125
      0010E7 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0010F6 00                    3540 	.db	0
      0010F7 00 00 00 DE           3541 	.dw	0,222
      0010FB 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001109 00                    3543 	.db	0
      00110A 00 00 01 24           3544 	.dw	0,292
      00110E 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      00111C 00                    3546 	.db	0
      00111D 00 00 01 63           3547 	.dw	0,355
      001121 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      00112A 00                    3549 	.db	0
      00112B 00 00 01 9F           3550 	.dw	0,415
      00112F 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      001136 00                    3552 	.db	0
      001137 00 00 01 DD           3553 	.dw	0,477
      00113B 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      00114B 00                    3555 	.db	0
      00114C 00 00 02 18           3556 	.dw	0,536
      001150 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      00115A 00                    3558 	.db	0
      00115B 00 00 02 2F           3559 	.dw	0,559
      00115F 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      001167 00                    3561 	.db	0
      001168 00 00 02 44           3562 	.dw	0,580
      00116C 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      001174 00                    3564 	.db	0
      001175 00 00 02 61           3565 	.dw	0,609
      001179 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      001180 00                    3567 	.db	0
      001181 00 00 02 7A           3568 	.dw	0,634
      001185 50 30                 3569 	.ascii "P0"
      001187 00                    3570 	.db	0
      001188 00 00 02 89           3571 	.dw	0,649
      00118C 53 50                 3572 	.ascii "SP"
      00118E 00                    3573 	.db	0
      00118F 00 00 02 98           3574 	.dw	0,664
      001193 44 50 4C              3575 	.ascii "DPL"
      001196 00                    3576 	.db	0
      001197 00 00 02 A8           3577 	.dw	0,680
      00119B 44 50 48              3578 	.ascii "DPH"
      00119E 00                    3579 	.db	0
      00119F 00 00 02 B8           3580 	.dw	0,696
      0011A3 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      0011AA 00                    3582 	.db	0
      0011AB 00 00 02 CC           3583 	.dw	0,716
      0011AF 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      0011B6 00                    3585 	.db	0
      0011B7 00 00 02 E0           3586 	.dw	0,736
      0011BB 52 57 4B              3587 	.ascii "RWK"
      0011BE 00                    3588 	.db	0
      0011BF 00 00 02 F0           3589 	.dw	0,752
      0011C3 50 43 4F 4E           3590 	.ascii "PCON"
      0011C7 00                    3591 	.db	0
      0011C8 00 00 03 01           3592 	.dw	0,769
      0011CC 54 43 4F 4E           3593 	.ascii "TCON"
      0011D0 00                    3594 	.db	0
      0011D1 00 00 03 12           3595 	.dw	0,786
      0011D5 54 4D 4F 44           3596 	.ascii "TMOD"
      0011D9 00                    3597 	.db	0
      0011DA 00 00 03 23           3598 	.dw	0,803
      0011DE 54 4C 30              3599 	.ascii "TL0"
      0011E1 00                    3600 	.db	0
      0011E2 00 00 03 33           3601 	.dw	0,819
      0011E6 54 4C 31              3602 	.ascii "TL1"
      0011E9 00                    3603 	.db	0
      0011EA 00 00 03 43           3604 	.dw	0,835
      0011EE 54 48 30              3605 	.ascii "TH0"
      0011F1 00                    3606 	.db	0
      0011F2 00 00 03 53           3607 	.dw	0,851
      0011F6 54 48 31              3608 	.ascii "TH1"
      0011F9 00                    3609 	.db	0
      0011FA 00 00 03 63           3610 	.dw	0,867
      0011FE 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      001203 00                    3612 	.db	0
      001204 00 00 03 75           3613 	.dw	0,885
      001208 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      00120D 00                    3615 	.db	0
      00120E 00 00 03 87           3616 	.dw	0,903
      001212 50 31                 3617 	.ascii "P1"
      001214 00                    3618 	.db	0
      001215 00 00 03 96           3619 	.dw	0,918
      001219 53 46 52 53           3620 	.ascii "SFRS"
      00121D 00                    3621 	.db	0
      00121E 00 00 03 A7           3622 	.dw	0,935
      001222 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      001229 00                    3624 	.db	0
      00122A 00 00 03 BB           3625 	.dw	0,955
      00122E 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      001235 00                    3627 	.db	0
      001236 00 00 03 CF           3628 	.dw	0,975
      00123A 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      001241 00                    3630 	.db	0
      001242 00 00 03 E3           3631 	.dw	0,995
      001246 43 4B 44 49 56        3632 	.ascii "CKDIV"
      00124B 00                    3633 	.db	0
      00124C 00 00 03 F5           3634 	.dw	0,1013
      001250 43 4B 53 57 54        3635 	.ascii "CKSWT"
      001255 00                    3636 	.db	0
      001256 00 00 04 07           3637 	.dw	0,1031
      00125A 43 4B 45 4E           3638 	.ascii "CKEN"
      00125E 00                    3639 	.db	0
      00125F 00 00 04 18           3640 	.dw	0,1048
      001263 53 43 4F 4E           3641 	.ascii "SCON"
      001267 00                    3642 	.db	0
      001268 00 00 04 29           3643 	.dw	0,1065
      00126C 53 42 55 46           3644 	.ascii "SBUF"
      001270 00                    3645 	.db	0
      001271 00 00 04 3A           3646 	.dw	0,1082
      001275 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      00127B 00                    3648 	.db	0
      00127C 00 00 04 4D           3649 	.dw	0,1101
      001280 45 49 45              3650 	.ascii "EIE"
      001283 00                    3651 	.db	0
      001284 00 00 04 5D           3652 	.dw	0,1117
      001288 45 49 45 31           3653 	.ascii "EIE1"
      00128C 00                    3654 	.db	0
      00128D 00 00 04 6E           3655 	.dw	0,1134
      001291 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      001297 00                    3657 	.db	0
      001298 00 00 04 81           3658 	.dw	0,1153
      00129C 50 32                 3659 	.ascii "P2"
      00129E 00                    3660 	.db	0
      00129F 00 00 04 90           3661 	.dw	0,1168
      0012A3 41 55 58 52 31        3662 	.ascii "AUXR1"
      0012A8 00                    3663 	.db	0
      0012A9 00 00 04 A2           3664 	.dw	0,1186
      0012AD 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      0012B4 00                    3666 	.db	0
      0012B5 00 00 04 B6           3667 	.dw	0,1206
      0012B9 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      0012BF 00                    3669 	.db	0
      0012C0 00 00 04 C9           3670 	.dw	0,1225
      0012C4 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      0012CA 00                    3672 	.db	0
      0012CB 00 00 04 DC           3673 	.dw	0,1244
      0012CF 49 41 50 41 4C        3674 	.ascii "IAPAL"
      0012D4 00                    3675 	.db	0
      0012D5 00 00 04 EE           3676 	.dw	0,1262
      0012D9 49 41 50 41 48        3677 	.ascii "IAPAH"
      0012DE 00                    3678 	.db	0
      0012DF 00 00 05 00           3679 	.dw	0,1280
      0012E3 49 45                 3680 	.ascii "IE"
      0012E5 00                    3681 	.db	0
      0012E6 00 00 05 0F           3682 	.dw	0,1295
      0012EA 53 41 44 44 52        3683 	.ascii "SADDR"
      0012EF 00                    3684 	.db	0
      0012F0 00 00 05 21           3685 	.dw	0,1313
      0012F4 57 44 43 4F 4E        3686 	.ascii "WDCON"
      0012F9 00                    3687 	.db	0
      0012FA 00 00 05 33           3688 	.dw	0,1331
      0012FE 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      001305 00                    3690 	.db	0
      001306 00 00 05 47           3691 	.dw	0,1351
      00130A 50 33 4D 31           3692 	.ascii "P3M1"
      00130E 00                    3693 	.db	0
      00130F 00 00 05 58           3694 	.dw	0,1368
      001313 50 33 53              3695 	.ascii "P3S"
      001316 00                    3696 	.db	0
      001317 00 00 05 68           3697 	.dw	0,1384
      00131B 50 33 4D 32           3698 	.ascii "P3M2"
      00131F 00                    3699 	.db	0
      001320 00 00 05 79           3700 	.dw	0,1401
      001324 50 33 53 52           3701 	.ascii "P3SR"
      001328 00                    3702 	.db	0
      001329 00 00 05 8A           3703 	.dw	0,1418
      00132D 49 41 50 46 44        3704 	.ascii "IAPFD"
      001332 00                    3705 	.db	0
      001333 00 00 05 9C           3706 	.dw	0,1436
      001337 49 41 50 43 4E        3707 	.ascii "IAPCN"
      00133C 00                    3708 	.db	0
      00133D 00 00 05 AE           3709 	.dw	0,1454
      001341 50 33                 3710 	.ascii "P3"
      001343 00                    3711 	.db	0
      001344 00 00 05 BD           3712 	.dw	0,1469
      001348 50 30 4D 31           3713 	.ascii "P0M1"
      00134C 00                    3714 	.db	0
      00134D 00 00 05 CE           3715 	.dw	0,1486
      001351 50 30 53              3716 	.ascii "P0S"
      001354 00                    3717 	.db	0
      001355 00 00 05 DE           3718 	.dw	0,1502
      001359 50 30 4D 32           3719 	.ascii "P0M2"
      00135D 00                    3720 	.db	0
      00135E 00 00 05 EF           3721 	.dw	0,1519
      001362 50 30 53 52           3722 	.ascii "P0SR"
      001366 00                    3723 	.db	0
      001367 00 00 06 00           3724 	.dw	0,1536
      00136B 50 31 4D 31           3725 	.ascii "P1M1"
      00136F 00                    3726 	.db	0
      001370 00 00 06 11           3727 	.dw	0,1553
      001374 50 31 53              3728 	.ascii "P1S"
      001377 00                    3729 	.db	0
      001378 00 00 06 21           3730 	.dw	0,1569
      00137C 50 31 4D 32           3731 	.ascii "P1M2"
      001380 00                    3732 	.db	0
      001381 00 00 06 32           3733 	.dw	0,1586
      001385 50 31 53 52           3734 	.ascii "P1SR"
      001389 00                    3735 	.db	0
      00138A 00 00 06 43           3736 	.dw	0,1603
      00138E 50 32 53              3737 	.ascii "P2S"
      001391 00                    3738 	.db	0
      001392 00 00 06 53           3739 	.dw	0,1619
      001396 49 50 48              3740 	.ascii "IPH"
      001399 00                    3741 	.db	0
      00139A 00 00 06 63           3742 	.dw	0,1635
      00139E 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      0013A5 00                    3744 	.db	0
      0013A6 00 00 06 77           3745 	.dw	0,1655
      0013AA 49 50                 3746 	.ascii "IP"
      0013AC 00                    3747 	.db	0
      0013AD 00 00 06 86           3748 	.dw	0,1670
      0013B1 53 41 44 45 4E        3749 	.ascii "SADEN"
      0013B6 00                    3750 	.db	0
      0013B7 00 00 06 98           3751 	.dw	0,1688
      0013BB 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      0013C2 00                    3753 	.db	0
      0013C3 00 00 06 AC           3754 	.dw	0,1708
      0013C7 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      0013CE 00                    3756 	.db	0
      0013CF 00 00 06 C0           3757 	.dw	0,1728
      0013D3 49 32 44 41 54        3758 	.ascii "I2DAT"
      0013D8 00                    3759 	.db	0
      0013D9 00 00 06 D2           3760 	.dw	0,1746
      0013DD 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      0013E3 00                    3762 	.db	0
      0013E4 00 00 06 E5           3763 	.dw	0,1765
      0013E8 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      0013ED 00                    3765 	.db	0
      0013EE 00 00 06 F7           3766 	.dw	0,1783
      0013F2 49 32 54 4F 43        3767 	.ascii "I2TOC"
      0013F7 00                    3768 	.db	0
      0013F8 00 00 07 09           3769 	.dw	0,1801
      0013FC 49 32 43 4F 4E        3770 	.ascii "I2CON"
      001401 00                    3771 	.db	0
      001402 00 00 07 1B           3772 	.dw	0,1819
      001406 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      00140C 00                    3774 	.db	0
      00140D 00 00 07 2E           3775 	.dw	0,1838
      001411 41 44 43 52 4C        3776 	.ascii "ADCRL"
      001416 00                    3777 	.db	0
      001417 00 00 07 40           3778 	.dw	0,1856
      00141B 41 44 43 52 48        3779 	.ascii "ADCRH"
      001420 00                    3780 	.db	0
      001421 00 00 07 52           3781 	.dw	0,1874
      001425 54 33 43 4F 4E        3782 	.ascii "T3CON"
      00142A 00                    3783 	.db	0
      00142B 00 00 07 64           3784 	.dw	0,1892
      00142F 50 57 4D 34 48        3785 	.ascii "PWM4H"
      001434 00                    3786 	.db	0
      001435 00 00 07 76           3787 	.dw	0,1910
      001439 52 4C 33              3788 	.ascii "RL3"
      00143C 00                    3789 	.db	0
      00143D 00 00 07 86           3790 	.dw	0,1926
      001441 50 57 4D 35 48        3791 	.ascii "PWM5H"
      001446 00                    3792 	.db	0
      001447 00 00 07 98           3793 	.dw	0,1944
      00144B 52 48 33              3794 	.ascii "RH3"
      00144E 00                    3795 	.db	0
      00144F 00 00 07 A8           3796 	.dw	0,1960
      001453 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      00145A 00                    3798 	.db	0
      00145B 00 00 07 BC           3799 	.dw	0,1980
      00145F 54 41                 3800 	.ascii "TA"
      001461 00                    3801 	.db	0
      001462 00 00 07 CB           3802 	.dw	0,1995
      001466 54 32 43 4F 4E        3803 	.ascii "T2CON"
      00146B 00                    3804 	.db	0
      00146C 00 00 07 DD           3805 	.dw	0,2013
      001470 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      001475 00                    3807 	.db	0
      001476 00 00 07 EF           3808 	.dw	0,2031
      00147A 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      001480 00                    3810 	.db	0
      001481 00 00 08 02           3811 	.dw	0,2050
      001485 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      00148B 00                    3813 	.db	0
      00148C 00 00 08 15           3814 	.dw	0,2069
      001490 54 4C 32              3815 	.ascii "TL2"
      001493 00                    3816 	.db	0
      001494 00 00 08 25           3817 	.dw	0,2085
      001498 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      00149D 00                    3819 	.db	0
      00149E 00 00 08 37           3820 	.dw	0,2103
      0014A2 54 48 32              3821 	.ascii "TH2"
      0014A5 00                    3822 	.db	0
      0014A6 00 00 08 47           3823 	.dw	0,2119
      0014AA 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      0014AF 00                    3825 	.db	0
      0014B0 00 00 08 59           3826 	.dw	0,2137
      0014B4 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      0014BA 00                    3828 	.db	0
      0014BB 00 00 08 6C           3829 	.dw	0,2156
      0014BF 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      0014C5 00                    3831 	.db	0
      0014C6 00 00 08 7F           3832 	.dw	0,2175
      0014CA 50 53 57              3833 	.ascii "PSW"
      0014CD 00                    3834 	.db	0
      0014CE 00 00 08 8F           3835 	.dw	0,2191
      0014D2 50 57 4D 50 48        3836 	.ascii "PWMPH"
      0014D7 00                    3837 	.db	0
      0014D8 00 00 08 A1           3838 	.dw	0,2209
      0014DC 50 57 4D 30 48        3839 	.ascii "PWM0H"
      0014E1 00                    3840 	.db	0
      0014E2 00 00 08 B3           3841 	.dw	0,2227
      0014E6 50 57 4D 31 48        3842 	.ascii "PWM1H"
      0014EB 00                    3843 	.db	0
      0014EC 00 00 08 C5           3844 	.dw	0,2245
      0014F0 50 57 4D 32 48        3845 	.ascii "PWM2H"
      0014F5 00                    3846 	.db	0
      0014F6 00 00 08 D7           3847 	.dw	0,2263
      0014FA 50 57 4D 33 48        3848 	.ascii "PWM3H"
      0014FF 00                    3849 	.db	0
      001500 00 00 08 E9           3850 	.dw	0,2281
      001504 50 4E 50              3851 	.ascii "PNP"
      001507 00                    3852 	.db	0
      001508 00 00 08 F9           3853 	.dw	0,2297
      00150C 46 42 44              3854 	.ascii "FBD"
      00150F 00                    3855 	.db	0
      001510 00 00 09 09           3856 	.dw	0,2313
      001514 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      00151B 00                    3858 	.db	0
      00151C 00 00 09 1D           3859 	.dw	0,2333
      001520 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      001525 00                    3861 	.db	0
      001526 00 00 09 2F           3862 	.dw	0,2351
      00152A 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      00152F 00                    3864 	.db	0
      001530 00 00 09 41           3865 	.dw	0,2369
      001534 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      001539 00                    3867 	.db	0
      00153A 00 00 09 53           3868 	.dw	0,2387
      00153E 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      001543 00                    3870 	.db	0
      001544 00 00 09 65           3871 	.dw	0,2405
      001548 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      00154D 00                    3873 	.db	0
      00154E 00 00 09 77           3874 	.dw	0,2423
      001552 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      001559 00                    3876 	.db	0
      00155A 00 00 09 8B           3877 	.dw	0,2443
      00155E 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      001565 00                    3879 	.db	0
      001566 00 00 09 9F           3880 	.dw	0,2463
      00156A 41 43 43              3881 	.ascii "ACC"
      00156D 00                    3882 	.db	0
      00156E 00 00 09 AF           3883 	.dw	0,2479
      001572 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      001579 00                    3885 	.db	0
      00157A 00 00 09 C3           3886 	.dw	0,2499
      00157E 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      001585 00                    3888 	.db	0
      001586 00 00 09 D7           3889 	.dw	0,2519
      00158A 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      001590 00                    3891 	.db	0
      001591 00 00 09 EA           3892 	.dw	0,2538
      001595 43 30 4C              3893 	.ascii "C0L"
      001598 00                    3894 	.db	0
      001599 00 00 09 FA           3895 	.dw	0,2554
      00159D 43 30 48              3896 	.ascii "C0H"
      0015A0 00                    3897 	.db	0
      0015A1 00 00 0A 0A           3898 	.dw	0,2570
      0015A5 43 31 4C              3899 	.ascii "C1L"
      0015A8 00                    3900 	.db	0
      0015A9 00 00 0A 1A           3901 	.dw	0,2586
      0015AD 43 31 48              3902 	.ascii "C1H"
      0015B0 00                    3903 	.db	0
      0015B1 00 00 0A 2A           3904 	.dw	0,2602
      0015B5 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      0015BC 00                    3906 	.db	0
      0015BD 00 00 0A 3E           3907 	.dw	0,2622
      0015C1 50 49 43 4F 4E        3908 	.ascii "PICON"
      0015C6 00                    3909 	.db	0
      0015C7 00 00 0A 50           3910 	.dw	0,2640
      0015CB 50 49 4E 45 4E        3911 	.ascii "PINEN"
      0015D0 00                    3912 	.db	0
      0015D1 00 00 0A 62           3913 	.dw	0,2658
      0015D5 50 49 50 45 4E        3914 	.ascii "PIPEN"
      0015DA 00                    3915 	.db	0
      0015DB 00 00 0A 74           3916 	.dw	0,2676
      0015DF 50 49 46              3917 	.ascii "PIF"
      0015E2 00                    3918 	.db	0
      0015E3 00 00 0A 84           3919 	.dw	0,2692
      0015E7 43 32 4C              3920 	.ascii "C2L"
      0015EA 00                    3921 	.db	0
      0015EB 00 00 0A 94           3922 	.dw	0,2708
      0015EF 43 32 48              3923 	.ascii "C2H"
      0015F2 00                    3924 	.db	0
      0015F3 00 00 0A A4           3925 	.dw	0,2724
      0015F7 45 49 50              3926 	.ascii "EIP"
      0015FA 00                    3927 	.db	0
      0015FB 00 00 0A B4           3928 	.dw	0,2740
      0015FF 42                    3929 	.ascii "B"
      001600 00                    3930 	.db	0
      001601 00 00 0A C2           3931 	.dw	0,2754
      001605 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      00160C 00                    3933 	.db	0
      00160D 00 00 0A D6           3934 	.dw	0,2774
      001611 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      001618 00                    3936 	.db	0
      001619 00 00 0A EA           3937 	.dw	0,2794
      00161D 53 50 43 52           3938 	.ascii "SPCR"
      001621 00                    3939 	.db	0
      001622 00 00 0A FB           3940 	.dw	0,2811
      001626 53 50 43 52 32        3941 	.ascii "SPCR2"
      00162B 00                    3942 	.db	0
      00162C 00 00 0B 0D           3943 	.dw	0,2829
      001630 53 50 53 52           3944 	.ascii "SPSR"
      001634 00                    3945 	.db	0
      001635 00 00 0B 1E           3946 	.dw	0,2846
      001639 53 50 44 52           3947 	.ascii "SPDR"
      00163D 00                    3948 	.db	0
      00163E 00 00 0B 2F           3949 	.dw	0,2863
      001642 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      001649 00                    3951 	.db	0
      00164A 00 00 0B 43           3952 	.dw	0,2883
      00164E 45 49 50 48           3953 	.ascii "EIPH"
      001652 00                    3954 	.db	0
      001653 00 00 0B 54           3955 	.dw	0,2900
      001657 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      00165D 00                    3957 	.db	0
      00165E 00 00 0B 67           3958 	.dw	0,2919
      001662 50 44 54 45 4E        3959 	.ascii "PDTEN"
      001667 00                    3960 	.db	0
      001668 00 00 0B 79           3961 	.dw	0,2937
      00166C 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      001672 00                    3963 	.db	0
      001673 00 00 0B 8C           3964 	.dw	0,2956
      001677 50 4D 45 4E           3965 	.ascii "PMEN"
      00167B 00                    3966 	.db	0
      00167C 00 00 0B 9D           3967 	.dw	0,2973
      001680 50 4D 44              3968 	.ascii "PMD"
      001683 00                    3969 	.db	0
      001684 00 00 0B AD           3970 	.dw	0,2989
      001688 45 49 50 31           3971 	.ascii "EIP1"
      00168C 00                    3972 	.db	0
      00168D 00 00 0B BE           3973 	.dw	0,3006
      001691 45 49 50 48 31        3974 	.ascii "EIPH1"
      001696 00                    3975 	.db	0
      001697 00 00 0B DE           3976 	.dw	0,3038
      00169B 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      0016A0 00                    3978 	.db	0
      0016A1 00 00 0B F0           3979 	.dw	0,3056
      0016A5 46 45 5F 31           3980 	.ascii "FE_1"
      0016A9 00                    3981 	.db	0
      0016AA 00 00 0C 01           3982 	.dw	0,3073
      0016AE 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      0016B3 00                    3984 	.db	0
      0016B4 00 00 0C 13           3985 	.dw	0,3091
      0016B8 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      0016BD 00                    3987 	.db	0
      0016BE 00 00 0C 25           3988 	.dw	0,3109
      0016C2 52 45 4E 5F 31        3989 	.ascii "REN_1"
      0016C7 00                    3990 	.db	0
      0016C8 00 00 0C 37           3991 	.dw	0,3127
      0016CC 54 42 38 5F 31        3992 	.ascii "TB8_1"
      0016D1 00                    3993 	.db	0
      0016D2 00 00 0C 49           3994 	.dw	0,3145
      0016D6 52 42 38 5F 31        3995 	.ascii "RB8_1"
      0016DB 00                    3996 	.db	0
      0016DC 00 00 0C 5B           3997 	.dw	0,3163
      0016E0 54 49 5F 31           3998 	.ascii "TI_1"
      0016E4 00                    3999 	.db	0
      0016E5 00 00 0C 6C           4000 	.dw	0,3180
      0016E9 52 49 5F 31           4001 	.ascii "RI_1"
      0016ED 00                    4002 	.db	0
      0016EE 00 00 0C 7D           4003 	.dw	0,3197
      0016F2 41 44 43 46           4004 	.ascii "ADCF"
      0016F6 00                    4005 	.db	0
      0016F7 00 00 0C 8E           4006 	.dw	0,3214
      0016FB 41 44 43 53           4007 	.ascii "ADCS"
      0016FF 00                    4008 	.db	0
      001700 00 00 0C 9F           4009 	.dw	0,3231
      001704 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      00170B 00                    4011 	.db	0
      00170C 00 00 0C B3           4012 	.dw	0,3251
      001710 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      001717 00                    4014 	.db	0
      001718 00 00 0C C7           4015 	.dw	0,3271
      00171C 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      001722 00                    4017 	.db	0
      001723 00 00 0C DA           4018 	.dw	0,3290
      001727 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      00172D 00                    4020 	.db	0
      00172E 00 00 0C ED           4021 	.dw	0,3309
      001732 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      001738 00                    4023 	.db	0
      001739 00 00 0D 00           4024 	.dw	0,3328
      00173D 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      001743 00                    4026 	.db	0
      001744 00 00 0D 13           4027 	.dw	0,3347
      001748 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      00174E 00                    4029 	.db	0
      00174F 00 00 0D 26           4030 	.dw	0,3366
      001753 4C 4F 41 44           4031 	.ascii "LOAD"
      001757 00                    4032 	.db	0
      001758 00 00 0D 37           4033 	.dw	0,3383
      00175C 50 57 4D 46           4034 	.ascii "PWMF"
      001760 00                    4035 	.db	0
      001761 00 00 0D 48           4036 	.dw	0,3400
      001765 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      00176B 00                    4038 	.db	0
      00176C 00 00 0D 5B           4039 	.dw	0,3419
      001770 43 59                 4040 	.ascii "CY"
      001772 00                    4041 	.db	0
      001773 00 00 0D 6A           4042 	.dw	0,3434
      001777 41 43                 4043 	.ascii "AC"
      001779 00                    4044 	.db	0
      00177A 00 00 0D 79           4045 	.dw	0,3449
      00177E 46 30                 4046 	.ascii "F0"
      001780 00                    4047 	.db	0
      001781 00 00 0D 88           4048 	.dw	0,3464
      001785 52 53 31              4049 	.ascii "RS1"
      001788 00                    4050 	.db	0
      001789 00 00 0D 98           4051 	.dw	0,3480
      00178D 52 53 30              4052 	.ascii "RS0"
      001790 00                    4053 	.db	0
      001791 00 00 0D A8           4054 	.dw	0,3496
      001795 4F 56                 4055 	.ascii "OV"
      001797 00                    4056 	.db	0
      001798 00 00 0D B7           4057 	.dw	0,3511
      00179C 50                    4058 	.ascii "P"
      00179D 00                    4059 	.db	0
      00179E 00 00 0D C5           4060 	.dw	0,3525
      0017A2 54 46 32              4061 	.ascii "TF2"
      0017A5 00                    4062 	.db	0
      0017A6 00 00 0D D5           4063 	.dw	0,3541
      0017AA 54 52 32              4064 	.ascii "TR2"
      0017AD 00                    4065 	.db	0
      0017AE 00 00 0D E5           4066 	.dw	0,3557
      0017B2 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      0017B8 00                    4068 	.db	0
      0017B9 00 00 0D F8           4069 	.dw	0,3576
      0017BD 49 32 43 45 4E        4070 	.ascii "I2CEN"
      0017C2 00                    4071 	.db	0
      0017C3 00 00 0E 0A           4072 	.dw	0,3594
      0017C7 53 54 41              4073 	.ascii "STA"
      0017CA 00                    4074 	.db	0
      0017CB 00 00 0E 1A           4075 	.dw	0,3610
      0017CF 53 54 4F              4076 	.ascii "STO"
      0017D2 00                    4077 	.db	0
      0017D3 00 00 0E 2A           4078 	.dw	0,3626
      0017D7 53 49                 4079 	.ascii "SI"
      0017D9 00                    4080 	.db	0
      0017DA 00 00 0E 39           4081 	.dw	0,3641
      0017DE 41 41                 4082 	.ascii "AA"
      0017E0 00                    4083 	.db	0
      0017E1 00 00 0E 48           4084 	.dw	0,3656
      0017E5 49 32 43 50 58        4085 	.ascii "I2CPX"
      0017EA 00                    4086 	.db	0
      0017EB 00 00 0E 5A           4087 	.dw	0,3674
      0017EF 50 41 44 43           4088 	.ascii "PADC"
      0017F3 00                    4089 	.db	0
      0017F4 00 00 0E 6B           4090 	.dw	0,3691
      0017F8 50 42 4F 44           4091 	.ascii "PBOD"
      0017FC 00                    4092 	.db	0
      0017FD 00 00 0E 7C           4093 	.dw	0,3708
      001801 50 53                 4094 	.ascii "PS"
      001803 00                    4095 	.db	0
      001804 00 00 0E 8B           4096 	.dw	0,3723
      001808 50 54 31              4097 	.ascii "PT1"
      00180B 00                    4098 	.db	0
      00180C 00 00 0E 9B           4099 	.dw	0,3739
      001810 50 58 31              4100 	.ascii "PX1"
      001813 00                    4101 	.db	0
      001814 00 00 0E AB           4102 	.dw	0,3755
      001818 50 54 30              4103 	.ascii "PT0"
      00181B 00                    4104 	.db	0
      00181C 00 00 0E BB           4105 	.dw	0,3771
      001820 50 58 30              4106 	.ascii "PX0"
      001823 00                    4107 	.db	0
      001824 00 00 0E CB           4108 	.dw	0,3787
      001828 50 33 30              4109 	.ascii "P30"
      00182B 00                    4110 	.db	0
      00182C 00 00 0E DB           4111 	.dw	0,3803
      001830 45 41                 4112 	.ascii "EA"
      001832 00                    4113 	.db	0
      001833 00 00 0E EA           4114 	.dw	0,3818
      001837 45 41 44 43           4115 	.ascii "EADC"
      00183B 00                    4116 	.db	0
      00183C 00 00 0E FB           4117 	.dw	0,3835
      001840 45 42 4F 44           4118 	.ascii "EBOD"
      001844 00                    4119 	.db	0
      001845 00 00 0F 0C           4120 	.dw	0,3852
      001849 45 53                 4121 	.ascii "ES"
      00184B 00                    4122 	.db	0
      00184C 00 00 0F 1B           4123 	.dw	0,3867
      001850 45 54 31              4124 	.ascii "ET1"
      001853 00                    4125 	.db	0
      001854 00 00 0F 2B           4126 	.dw	0,3883
      001858 45 58 31              4127 	.ascii "EX1"
      00185B 00                    4128 	.db	0
      00185C 00 00 0F 3B           4129 	.dw	0,3899
      001860 45 54 30              4130 	.ascii "ET0"
      001863 00                    4131 	.db	0
      001864 00 00 0F 4B           4132 	.dw	0,3915
      001868 45 58 30              4133 	.ascii "EX0"
      00186B 00                    4134 	.db	0
      00186C 00 00 0F 5B           4135 	.dw	0,3931
      001870 50 32 30              4136 	.ascii "P20"
      001873 00                    4137 	.db	0
      001874 00 00 0F 6B           4138 	.dw	0,3947
      001878 53 4D 30              4139 	.ascii "SM0"
      00187B 00                    4140 	.db	0
      00187C 00 00 0F 7B           4141 	.dw	0,3963
      001880 46 45                 4142 	.ascii "FE"
      001882 00                    4143 	.db	0
      001883 00 00 0F 8A           4144 	.dw	0,3978
      001887 53 4D 31              4145 	.ascii "SM1"
      00188A 00                    4146 	.db	0
      00188B 00 00 0F 9A           4147 	.dw	0,3994
      00188F 53 4D 32              4148 	.ascii "SM2"
      001892 00                    4149 	.db	0
      001893 00 00 0F AA           4150 	.dw	0,4010
      001897 52 45 4E              4151 	.ascii "REN"
      00189A 00                    4152 	.db	0
      00189B 00 00 0F BA           4153 	.dw	0,4026
      00189F 54 42 38              4154 	.ascii "TB8"
      0018A2 00                    4155 	.db	0
      0018A3 00 00 0F CA           4156 	.dw	0,4042
      0018A7 52 42 38              4157 	.ascii "RB8"
      0018AA 00                    4158 	.db	0
      0018AB 00 00 0F DA           4159 	.dw	0,4058
      0018AF 54 49                 4160 	.ascii "TI"
      0018B1 00                    4161 	.db	0
      0018B2 00 00 0F E9           4162 	.dw	0,4073
      0018B6 52 49                 4163 	.ascii "RI"
      0018B8 00                    4164 	.db	0
      0018B9 00 00 0F F8           4165 	.dw	0,4088
      0018BD 50 31 37              4166 	.ascii "P17"
      0018C0 00                    4167 	.db	0
      0018C1 00 00 10 08           4168 	.dw	0,4104
      0018C5 50 31 36              4169 	.ascii "P16"
      0018C8 00                    4170 	.db	0
      0018C9 00 00 10 18           4171 	.dw	0,4120
      0018CD 54 58 44 5F 31        4172 	.ascii "TXD_1"
      0018D2 00                    4173 	.db	0
      0018D3 00 00 10 2A           4174 	.dw	0,4138
      0018D7 50 31 35              4175 	.ascii "P15"
      0018DA 00                    4176 	.db	0
      0018DB 00 00 10 3A           4177 	.dw	0,4154
      0018DF 50 31 34              4178 	.ascii "P14"
      0018E2 00                    4179 	.db	0
      0018E3 00 00 10 4A           4180 	.dw	0,4170
      0018E7 53 44 41              4181 	.ascii "SDA"
      0018EA 00                    4182 	.db	0
      0018EB 00 00 10 5A           4183 	.dw	0,4186
      0018EF 50 31 33              4184 	.ascii "P13"
      0018F2 00                    4185 	.db	0
      0018F3 00 00 10 6A           4186 	.dw	0,4202
      0018F7 53 43 4C              4187 	.ascii "SCL"
      0018FA 00                    4188 	.db	0
      0018FB 00 00 10 7A           4189 	.dw	0,4218
      0018FF 50 31 32              4190 	.ascii "P12"
      001902 00                    4191 	.db	0
      001903 00 00 10 8A           4192 	.dw	0,4234
      001907 50 31 31              4193 	.ascii "P11"
      00190A 00                    4194 	.db	0
      00190B 00 00 10 9A           4195 	.dw	0,4250
      00190F 50 31 30              4196 	.ascii "P10"
      001912 00                    4197 	.db	0
      001913 00 00 10 AA           4198 	.dw	0,4266
      001917 54 46 31              4199 	.ascii "TF1"
      00191A 00                    4200 	.db	0
      00191B 00 00 10 BA           4201 	.dw	0,4282
      00191F 54 52 31              4202 	.ascii "TR1"
      001922 00                    4203 	.db	0
      001923 00 00 10 CA           4204 	.dw	0,4298
      001927 54 46 30              4205 	.ascii "TF0"
      00192A 00                    4206 	.db	0
      00192B 00 00 10 DA           4207 	.dw	0,4314
      00192F 54 52 30              4208 	.ascii "TR0"
      001932 00                    4209 	.db	0
      001933 00 00 10 EA           4210 	.dw	0,4330
      001937 49 45 31              4211 	.ascii "IE1"
      00193A 00                    4212 	.db	0
      00193B 00 00 10 FA           4213 	.dw	0,4346
      00193F 49 54 31              4214 	.ascii "IT1"
      001942 00                    4215 	.db	0
      001943 00 00 11 0A           4216 	.dw	0,4362
      001947 49 45 30              4217 	.ascii "IE0"
      00194A 00                    4218 	.db	0
      00194B 00 00 11 1A           4219 	.dw	0,4378
      00194F 49 54 30              4220 	.ascii "IT0"
      001952 00                    4221 	.db	0
      001953 00 00 11 2A           4222 	.dw	0,4394
      001957 50 30 37              4223 	.ascii "P07"
      00195A 00                    4224 	.db	0
      00195B 00 00 11 3A           4225 	.dw	0,4410
      00195F 52 58 44              4226 	.ascii "RXD"
      001962 00                    4227 	.db	0
      001963 00 00 11 4A           4228 	.dw	0,4426
      001967 50 30 36              4229 	.ascii "P06"
      00196A 00                    4230 	.db	0
      00196B 00 00 11 5A           4231 	.dw	0,4442
      00196F 54 58 44              4232 	.ascii "TXD"
      001972 00                    4233 	.db	0
      001973 00 00 11 6A           4234 	.dw	0,4458
      001977 50 30 35              4235 	.ascii "P05"
      00197A 00                    4236 	.db	0
      00197B 00 00 11 7A           4237 	.dw	0,4474
      00197F 50 30 34              4238 	.ascii "P04"
      001982 00                    4239 	.db	0
      001983 00 00 11 8A           4240 	.dw	0,4490
      001987 53 54 41 44 43        4241 	.ascii "STADC"
      00198C 00                    4242 	.db	0
      00198D 00 00 11 9C           4243 	.dw	0,4508
      001991 50 30 33              4244 	.ascii "P03"
      001994 00                    4245 	.db	0
      001995 00 00 11 AC           4246 	.dw	0,4524
      001999 50 30 32              4247 	.ascii "P02"
      00199C 00                    4248 	.db	0
      00199D 00 00 11 BC           4249 	.dw	0,4540
      0019A1 52 58 44 5F 31        4250 	.ascii "RXD_1"
      0019A6 00                    4251 	.db	0
      0019A7 00 00 11 CE           4252 	.dw	0,4558
      0019AB 50 30 31              4253 	.ascii "P01"
      0019AE 00                    4254 	.db	0
      0019AF 00 00 11 DE           4255 	.dw	0,4574
      0019B3 4D 49 53 4F           4256 	.ascii "MISO"
      0019B7 00                    4257 	.db	0
      0019B8 00 00 11 EF           4258 	.dw	0,4591
      0019BC 50 30 30              4259 	.ascii "P00"
      0019BF 00                    4260 	.db	0
      0019C0 00 00 11 FF           4261 	.dw	0,4607
      0019C4 4D 4F 53 49           4262 	.ascii "MOSI"
      0019C8 00                    4263 	.db	0
      0019C9 00 00 00 00           4264 	.dw	0,0
      0019CD                       4265 Ldebug_pubnames_end:
                                   4266 
                                   4267 	.area .debug_frame (NOLOAD)
      000084 00 00                 4268 	.dw	0
      000086 00 10                 4269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000088                       4270 Ldebug_CIE0_start:
      000088 FF FF                 4271 	.dw	0xffff
      00008A FF FF                 4272 	.dw	0xffff
      00008C 01                    4273 	.db	1
      00008D 00                    4274 	.db	0
      00008E 01                    4275 	.uleb128	1
      00008F 01                    4276 	.sleb128	1
      000090 09                    4277 	.db	9
      000091 0C                    4278 	.db	12
      000092 16                    4279 	.uleb128	22
      000093 02                    4280 	.uleb128	2
      000094 89                    4281 	.db	137
      000095 01                    4282 	.uleb128	1
      000096 00                    4283 	.db	0
      000097 00                    4284 	.db	0
      000098                       4285 Ldebug_CIE0_end:
      000098 00 00 00 14           4286 	.dw	0,20
      00009C 00 00 00 84           4287 	.dw	0,(Ldebug_CIE0_start-4)
      0000A0 00 00 01 63           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      0000A4 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      0000A8 01                    4290 	.db	1
      0000A9 00 00 01 63           4291 	.dw	0,(Scommon$Global_Interrupt$52)
      0000AD 0E                    4292 	.db	14
      0000AE 02                    4293 	.uleb128	2
      0000AF 00                    4294 	.db	0
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 4297 	.dw	0
      0000B2 00 10                 4298 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000B4                       4299 Ldebug_CIE1_start:
      0000B4 FF FF                 4300 	.dw	0xffff
      0000B6 FF FF                 4301 	.dw	0xffff
      0000B8 01                    4302 	.db	1
      0000B9 00                    4303 	.db	0
      0000BA 01                    4304 	.uleb128	1
      0000BB 01                    4305 	.sleb128	1
      0000BC 09                    4306 	.db	9
      0000BD 0C                    4307 	.db	12
      0000BE 16                    4308 	.uleb128	22
      0000BF 02                    4309 	.uleb128	2
      0000C0 89                    4310 	.db	137
      0000C1 01                    4311 	.uleb128	1
      0000C2 00                    4312 	.db	0
      0000C3 00                    4313 	.db	0
      0000C4                       4314 Ldebug_CIE1_end:
      0000C4 00 00 00 14           4315 	.dw	0,20
      0000C8 00 00 00 B0           4316 	.dw	0,(Ldebug_CIE1_start-4)
      0000CC 00 00 01 55           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000D0 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      0000D4 01                    4319 	.db	1
      0000D5 00 00 01 55           4320 	.dw	0,(Scommon$_delay_$39)
      0000D9 0E                    4321 	.db	14
      0000DA 02                    4322 	.uleb128	2
      0000DB 00                    4323 	.db	0
                                   4324 
                                   4325 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 4326 	.dw	0
      0000DE 00 10                 4327 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0000E0                       4328 Ldebug_CIE2_start:
      0000E0 FF FF                 4329 	.dw	0xffff
      0000E2 FF FF                 4330 	.dw	0xffff
      0000E4 01                    4331 	.db	1
      0000E5 00                    4332 	.db	0
      0000E6 01                    4333 	.uleb128	1
      0000E7 01                    4334 	.sleb128	1
      0000E8 09                    4335 	.db	9
      0000E9 0C                    4336 	.db	12
      0000EA 16                    4337 	.uleb128	22
      0000EB 02                    4338 	.uleb128	2
      0000EC 89                    4339 	.db	137
      0000ED 01                    4340 	.uleb128	1
      0000EE 00                    4341 	.db	0
      0000EF 00                    4342 	.db	0
      0000F0                       4343 Ldebug_CIE2_end:
      0000F0 00 00 00 14           4344 	.dw	0,20
      0000F4 00 00 00 DC           4345 	.dw	0,(Ldebug_CIE2_start-4)
      0000F8 00 00 01 46           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000FC 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      000100 01                    4348 	.db	1
      000101 00 00 01 46           4349 	.dw	0,(Scommon$Idle_Mode$28)
      000105 0E                    4350 	.db	14
      000106 02                    4351 	.uleb128	2
      000107 00                    4352 	.db	0
                                   4353 
                                   4354 	.area .debug_frame (NOLOAD)
      000108 00 00                 4355 	.dw	0
      00010A 00 10                 4356 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00010C                       4357 Ldebug_CIE3_start:
      00010C FF FF                 4358 	.dw	0xffff
      00010E FF FF                 4359 	.dw	0xffff
      000110 01                    4360 	.db	1
      000111 00                    4361 	.db	0
      000112 01                    4362 	.uleb128	1
      000113 01                    4363 	.sleb128	1
      000114 09                    4364 	.db	9
      000115 0C                    4365 	.db	12
      000116 16                    4366 	.uleb128	22
      000117 02                    4367 	.uleb128	2
      000118 89                    4368 	.db	137
      000119 01                    4369 	.uleb128	1
      00011A 00                    4370 	.db	0
      00011B 00                    4371 	.db	0
      00011C                       4372 Ldebug_CIE3_end:
      00011C 00 00 00 14           4373 	.dw	0,20
      000120 00 00 01 08           4374 	.dw	0,(Ldebug_CIE3_start-4)
      000124 00 00 01 37           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      000128 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      00012C 01                    4377 	.db	1
      00012D 00 00 01 37           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
      000131 0E                    4379 	.db	14
      000132 02                    4380 	.uleb128	2
      000133 00                    4381 	.db	0
                                   4382 
                                   4383 	.area .debug_frame (NOLOAD)
      000134 00 00                 4384 	.dw	0
      000136 00 10                 4385 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000138                       4386 Ldebug_CIE4_start:
      000138 FF FF                 4387 	.dw	0xffff
      00013A FF FF                 4388 	.dw	0xffff
      00013C 01                    4389 	.db	1
      00013D 00                    4390 	.db	0
      00013E 01                    4391 	.uleb128	1
      00013F 01                    4392 	.sleb128	1
      000140 09                    4393 	.db	9
      000141 0C                    4394 	.db	12
      000142 16                    4395 	.uleb128	22
      000143 02                    4396 	.uleb128	2
      000144 89                    4397 	.db	137
      000145 01                    4398 	.uleb128	1
      000146 00                    4399 	.db	0
      000147 00                    4400 	.db	0
      000148                       4401 Ldebug_CIE4_end:
      000148 00 00 00 14           4402 	.dw	0,20
      00014C 00 00 01 34           4403 	.dw	0,(Ldebug_CIE4_start-4)
      000150 00 00 01 24           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000154 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000158 01                    4406 	.db	1
      000159 00 00 01 24           4407 	.dw	0,(Scommon$Software_Reset$8)
      00015D 0E                    4408 	.db	14
      00015E 02                    4409 	.uleb128	2
      00015F 00                    4410 	.db	0
                                   4411 
                                   4412 	.area .debug_frame (NOLOAD)
      000160 00 00                 4413 	.dw	0
      000162 00 10                 4414 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000164                       4415 Ldebug_CIE5_start:
      000164 FF FF                 4416 	.dw	0xffff
      000166 FF FF                 4417 	.dw	0xffff
      000168 01                    4418 	.db	1
      000169 00                    4419 	.db	0
      00016A 01                    4420 	.uleb128	1
      00016B 01                    4421 	.sleb128	1
      00016C 09                    4422 	.db	9
      00016D 0C                    4423 	.db	12
      00016E 16                    4424 	.uleb128	22
      00016F 02                    4425 	.uleb128	2
      000170 89                    4426 	.db	137
      000171 01                    4427 	.uleb128	1
      000172 00                    4428 	.db	0
      000173 00                    4429 	.db	0
      000174                       4430 Ldebug_CIE5_end:
      000174 00 00 00 14           4431 	.dw	0,20
      000178 00 00 01 60           4432 	.dw	0,(Ldebug_CIE5_start-4)
      00017C 00 00 01 05           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000180 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      000184 01                    4435 	.db	1
      000185 00 00 01 05           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000189 0E                    4437 	.db	14
      00018A 02                    4438 	.uleb128	2
      00018B 00                    4439 	.db	0
